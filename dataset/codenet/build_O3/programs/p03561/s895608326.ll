; ModuleID = 'Project_CodeNet_C++1400/p03561/s895608326.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s895608326.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@k = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s895608326.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @k)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %3, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #9
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 2
  %12 = tail call noalias nonnull i8* @_Znwm(i64 %11) #10
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = icmp eq i32 %3, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 4
  %17 = add nsw i64 %11, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %8, %15, %10
  %19 = phi i32* [ %13, %10 ], [ %13, %15 ], [ null, %8 ]
  %20 = load i32, i32* @k, align 4, !tbaa !5
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %106, label %23

23:                                               ; preds = %18
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = add nsw i32 %20, 1
  %26 = sdiv i32 %25, 2
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %28, label %237

28:                                               ; preds = %23
  %29 = zext i32 %24 to i64
  %30 = icmp ult i32 %24, 8
  br i1 %30, label %104, label %31

31:                                               ; preds = %28
  %32 = and i64 %29, 4294967288
  %33 = insertelement <4 x i32> poison, i32 %26, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = insertelement <4 x i32> poison, i32 %26, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  %37 = add nsw i64 %32, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 7
  %41 = icmp ult i64 %37, 56
  br i1 %41, label %89, label %42

42:                                               ; preds = %31
  %43 = and i64 %39, 4611686018427387896
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %86, %44 ]
  %46 = phi i64 [ %43, %42 ], [ %87, %44 ]
  %47 = getelementptr inbounds i32, i32* %19, i64 %45
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %50, align 4, !tbaa !5
  %51 = or i64 %45, 8
  %52 = getelementptr inbounds i32, i32* %19, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %55, align 4, !tbaa !5
  %56 = or i64 %45, 16
  %57 = getelementptr inbounds i32, i32* %19, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %60, align 4, !tbaa !5
  %61 = or i64 %45, 24
  %62 = getelementptr inbounds i32, i32* %19, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %65, align 4, !tbaa !5
  %66 = or i64 %45, 32
  %67 = getelementptr inbounds i32, i32* %19, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %70, align 4, !tbaa !5
  %71 = or i64 %45, 40
  %72 = getelementptr inbounds i32, i32* %19, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %75, align 4, !tbaa !5
  %76 = or i64 %45, 48
  %77 = getelementptr inbounds i32, i32* %19, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %80, align 4, !tbaa !5
  %81 = or i64 %45, 56
  %82 = getelementptr inbounds i32, i32* %19, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %85, align 4, !tbaa !5
  %86 = add nuw i64 %45, 64
  %87 = add i64 %46, -8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %44, !llvm.loop !9

89:                                               ; preds = %44, %31
  %90 = phi i64 [ 0, %31 ], [ %86, %44 ]
  %91 = icmp eq i64 %40, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %99, %92 ], [ %90, %89 ]
  %94 = phi i64 [ %100, %92 ], [ %40, %89 ]
  %95 = getelementptr inbounds i32, i32* %19, i64 %93
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %96, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %98, align 4, !tbaa !5
  %99 = add nuw i64 %93, 8
  %100 = add i64 %94, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %92, !llvm.loop !12

102:                                              ; preds = %92, %89
  %103 = icmp eq i64 %32, %29
  br i1 %103, label %128, label %104

104:                                              ; preds = %28, %102
  %105 = phi i64 [ 0, %28 ], [ %32, %102 ]
  br label %138

106:                                              ; preds = %18
  %107 = sdiv i32 %20, 2
  %108 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %107)
          to label %109 unwind label %114

109:                                              ; preds = %106
  %110 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %111 unwind label %114

111:                                              ; preds = %109
  %112 = load i32, i32* @n, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %116, label %253

114:                                              ; preds = %109, %106
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %258

116:                                              ; preds = %111, %122
  %117 = phi i32 [ %123, %122 ], [ 1, %111 ]
  %118 = load i32, i32* @k, align 4, !tbaa !5
  %119 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %118)
          to label %120 unwind label %126

120:                                              ; preds = %116
  %121 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %122 unwind label %126

122:                                              ; preds = %120
  %123 = add nuw nsw i32 %117, 1
  %124 = load i32, i32* @n, align 4, !tbaa !5
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %116, label %253, !llvm.loop !14

126:                                              ; preds = %120, %116
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %258

128:                                              ; preds = %138, %102
  %129 = add nsw i32 %24, -1
  %130 = sdiv i32 %24, 2
  %131 = icmp sgt i32 %24, 1
  br i1 %131, label %132, label %143

132:                                              ; preds = %128
  %133 = zext i32 %24 to i64
  %134 = insertelement <4 x i32> poison, i32 %20, i32 0
  %135 = shufflevector <4 x i32> %134, <4 x i32> poison, <4 x i32> zeroinitializer
  %136 = insertelement <4 x i32> poison, i32 %20, i32 0
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %149

138:                                              ; preds = %104, %138
  %139 = phi i64 [ %141, %138 ], [ %105, %104 ]
  %140 = getelementptr inbounds i32, i32* %19, i64 %139
  store i32 %26, i32* %140, align 4, !tbaa !5
  %141 = add nuw nsw i64 %139, 1
  %142 = icmp eq i64 %141, %29
  br i1 %142, label %128, label %138, !llvm.loop !15

143:                                              ; preds = %233, %128
  %144 = phi i32 [ %129, %128 ], [ %234, %233 ]
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %237, label %146

146:                                              ; preds = %143
  %147 = add nuw i32 %144, 1
  %148 = zext i32 %147 to i64
  br label %239

149:                                              ; preds = %132, %233
  %150 = phi i32 [ %235, %233 ], [ 0, %132 ]
  %151 = phi i32 [ %234, %233 ], [ %129, %132 ]
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %19, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %158

156:                                              ; preds = %149
  %157 = add nsw i32 %151, -1
  br label %233

158:                                              ; preds = %149
  %159 = add nsw i32 %154, -1
  store i32 %159, i32* %153, align 4, !tbaa !5
  %160 = add i32 %151, 1
  %161 = icmp slt i32 %160, %24
  br i1 %161, label %162, label %233

162:                                              ; preds = %158
  %163 = sext i32 %160 to i64
  %164 = sub nsw i64 %29, %163
  %165 = icmp ult i64 %164, 8
  br i1 %165, label %223, label %166

166:                                              ; preds = %162
  %167 = and i64 %164, -8
  %168 = add nsw i64 %167, %163
  %169 = add nsw i64 %167, -8
  %170 = lshr exact i64 %169, 3
  %171 = add nuw nsw i64 %170, 1
  %172 = and i64 %171, 3
  %173 = icmp ult i64 %169, 24
  br i1 %173, label %205, label %174

174:                                              ; preds = %166
  %175 = and i64 %171, 4611686018427387900
  br label %176

176:                                              ; preds = %176, %174
  %177 = phi i64 [ 0, %174 ], [ %202, %176 ]
  %178 = phi i64 [ %175, %174 ], [ %203, %176 ]
  %179 = add i64 %177, %163
  %180 = getelementptr inbounds i32, i32* %19, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %181, align 4, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %180, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %183, align 4, !tbaa !5
  %184 = or i64 %177, 8
  %185 = add i64 %184, %163
  %186 = getelementptr inbounds i32, i32* %19, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %187, align 4, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %186, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %189, align 4, !tbaa !5
  %190 = or i64 %177, 16
  %191 = add i64 %190, %163
  %192 = getelementptr inbounds i32, i32* %19, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %193, align 4, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %192, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %195, align 4, !tbaa !5
  %196 = or i64 %177, 24
  %197 = add i64 %196, %163
  %198 = getelementptr inbounds i32, i32* %19, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %199, align 4, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %198, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %201, align 4, !tbaa !5
  %202 = add nuw i64 %177, 32
  %203 = add i64 %178, -4
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %176, !llvm.loop !17

205:                                              ; preds = %176, %166
  %206 = phi i64 [ 0, %166 ], [ %202, %176 ]
  %207 = icmp eq i64 %172, 0
  br i1 %207, label %219, label %208

208:                                              ; preds = %205, %208
  %209 = phi i64 [ %216, %208 ], [ %206, %205 ]
  %210 = phi i64 [ %217, %208 ], [ %172, %205 ]
  %211 = add i64 %209, %163
  %212 = getelementptr inbounds i32, i32* %19, i64 %211
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %213, align 4, !tbaa !5
  %214 = getelementptr inbounds i32, i32* %212, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %215, align 4, !tbaa !5
  %216 = add nuw i64 %209, 8
  %217 = add i64 %210, -1
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %208, !llvm.loop !18

219:                                              ; preds = %208, %205
  %220 = icmp eq i64 %164, %167
  %221 = add nsw i64 %167, -1
  %222 = add nsw i64 %221, %163
  br i1 %220, label %230, label %223

223:                                              ; preds = %162, %219
  %224 = phi i64 [ %163, %162 ], [ %168, %219 ]
  br label %225

225:                                              ; preds = %223, %225
  %226 = phi i64 [ %228, %225 ], [ %224, %223 ]
  %227 = getelementptr inbounds i32, i32* %19, i64 %226
  store i32 %20, i32* %227, align 4, !tbaa !5
  %228 = add nsw i64 %226, 1
  %229 = icmp eq i64 %228, %133
  br i1 %229, label %230, label %225, !llvm.loop !19

230:                                              ; preds = %225, %219
  %231 = phi i64 [ %222, %219 ], [ %226, %225 ]
  %232 = trunc i64 %231 to i32
  br label %233

233:                                              ; preds = %230, %158, %156
  %234 = phi i32 [ %157, %156 ], [ %151, %158 ], [ %232, %230 ]
  %235 = add nuw nsw i32 %150, 1
  %236 = icmp eq i32 %235, %130
  br i1 %236, label %143, label %149, !llvm.loop !20

237:                                              ; preds = %246, %23, %143
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %253 unwind label %251

239:                                              ; preds = %146, %246
  %240 = phi i64 [ 0, %146 ], [ %247, %246 ]
  %241 = getelementptr inbounds i32, i32* %19, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %242)
          to label %244 unwind label %249

244:                                              ; preds = %239
  %245 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %246 unwind label %249

246:                                              ; preds = %244
  %247 = add nuw nsw i64 %240, 1
  %248 = icmp eq i64 %247, %148
  br i1 %248, label %237, label %239, !llvm.loop !21

249:                                              ; preds = %239, %244
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %261

251:                                              ; preds = %237
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %258

253:                                              ; preds = %122, %111, %237
  %254 = icmp eq i32* %19, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %253
  %256 = bitcast i32* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %256) #11
  br label %257

257:                                              ; preds = %253, %255
  ret i32 0

258:                                              ; preds = %251, %126, %114
  %259 = phi { i8*, i32 } [ %127, %126 ], [ %115, %114 ], [ %252, %251 ]
  %260 = icmp eq i32* %19, null
  br i1 %260, label %264, label %261

261:                                              ; preds = %249, %258
  %262 = phi { i8*, i32 } [ %250, %249 ], [ %259, %258 ]
  %263 = bitcast i32* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %263) #11
  br label %264

264:                                              ; preds = %261, %258
  %265 = phi { i8*, i32 } [ %259, %258 ], [ %262, %261 ]
  resume { i8*, i32 } %265
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s895608326.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { noreturn }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !10, !16, !11}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
