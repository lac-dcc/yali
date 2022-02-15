; ModuleID = 'Project_CodeNet_C++1400/p03561/s874903918.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s874903918.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s874903918.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %9, label %11, label %26

11:                                               ; preds = %0
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %236

13:                                               ; preds = %11, %24
  %14 = phi i32 [ %25, %24 ], [ %7, %11 ]
  %15 = phi i32 [ %21, %24 ], [ 0, %11 ]
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 2, i32 1
  %18 = sdiv i32 %14, %17
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %18)
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %19, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %21 = add nuw nsw i32 %15, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %236, !llvm.loop !9

24:                                               ; preds = %13
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %13

26:                                               ; preds = %0
  %27 = sext i32 %10 to i64
  %28 = add nsw i32 %7, 1
  %29 = ashr i32 %28, 1
  %30 = icmp slt i32 %10, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #10
  unreachable

32:                                               ; preds = %26
  %33 = icmp eq i32 %10, 0
  br i1 %33, label %236, label %34

34:                                               ; preds = %32
  %35 = shl nuw nsw i64 %27, 2
  %36 = call noalias nonnull i8* @_Znwm(i64 %35) #11
  %37 = bitcast i8* %36 to i32*
  %38 = getelementptr inbounds i32, i32* %37, i64 %27
  %39 = shl nsw i64 %27, 2
  %40 = add nsw i64 %39, -4
  %41 = lshr exact i64 %40, 2
  %42 = add nuw nsw i64 %41, 1
  %43 = icmp ult i64 %40, 28
  br i1 %43, label %118, label %44

44:                                               ; preds = %34
  %45 = and i64 %42, 9223372036854775800
  %46 = getelementptr i32, i32* %37, i64 %45
  %47 = insertelement <4 x i32> poison, i32 %29, i32 0
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> zeroinitializer
  %49 = insertelement <4 x i32> poison, i32 %29, i32 0
  %50 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> zeroinitializer
  %51 = add nsw i64 %45, -8
  %52 = lshr exact i64 %51, 3
  %53 = add nuw nsw i64 %52, 1
  %54 = and i64 %53, 7
  %55 = icmp ult i64 %51, 56
  br i1 %55, label %103, label %56

56:                                               ; preds = %44
  %57 = and i64 %53, 4611686018427387896
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %100, %58 ]
  %60 = phi i64 [ %57, %56 ], [ %101, %58 ]
  %61 = getelementptr i32, i32* %37, i64 %59
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %62, align 4, !tbaa !5
  %63 = getelementptr i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %64, align 4, !tbaa !5
  %65 = or i64 %59, 8
  %66 = getelementptr i32, i32* %37, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %67, align 4, !tbaa !5
  %68 = getelementptr i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %69, align 4, !tbaa !5
  %70 = or i64 %59, 16
  %71 = getelementptr i32, i32* %37, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %72, align 4, !tbaa !5
  %73 = getelementptr i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %74, align 4, !tbaa !5
  %75 = or i64 %59, 24
  %76 = getelementptr i32, i32* %37, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %77, align 4, !tbaa !5
  %78 = getelementptr i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %79, align 4, !tbaa !5
  %80 = or i64 %59, 32
  %81 = getelementptr i32, i32* %37, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %82, align 4, !tbaa !5
  %83 = getelementptr i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %84, align 4, !tbaa !5
  %85 = or i64 %59, 40
  %86 = getelementptr i32, i32* %37, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %87, align 4, !tbaa !5
  %88 = getelementptr i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %89, align 4, !tbaa !5
  %90 = or i64 %59, 48
  %91 = getelementptr i32, i32* %37, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %92, align 4, !tbaa !5
  %93 = getelementptr i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %94, align 4, !tbaa !5
  %95 = or i64 %59, 56
  %96 = getelementptr i32, i32* %37, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %97, align 4, !tbaa !5
  %98 = getelementptr i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %99, align 4, !tbaa !5
  %100 = add nuw i64 %59, 64
  %101 = add i64 %60, -8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %58, !llvm.loop !11

103:                                              ; preds = %58, %44
  %104 = phi i64 [ 0, %44 ], [ %100, %58 ]
  %105 = icmp eq i64 %54, 0
  br i1 %105, label %116, label %106

106:                                              ; preds = %103, %106
  %107 = phi i64 [ %113, %106 ], [ %104, %103 ]
  %108 = phi i64 [ %114, %106 ], [ %54, %103 ]
  %109 = getelementptr i32, i32* %37, i64 %107
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %110, align 4, !tbaa !5
  %111 = getelementptr i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %112, align 4, !tbaa !5
  %113 = add nuw i64 %107, 8
  %114 = add i64 %108, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %106, !llvm.loop !13

116:                                              ; preds = %106, %103
  %117 = icmp eq i64 %42, %45
  br i1 %117, label %124, label %118

118:                                              ; preds = %34, %116
  %119 = phi i32* [ %37, %34 ], [ %46, %116 ]
  br label %120

120:                                              ; preds = %118, %120
  %121 = phi i32* [ %122, %120 ], [ %119, %118 ]
  store i32 %29, i32* %121, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %121, i64 1
  %123 = icmp eq i32* %122, %38
  br i1 %123, label %124, label %120, !llvm.loop !15

124:                                              ; preds = %120, %116
  %125 = load i32, i32* %2, align 4, !tbaa !5
  %126 = load i32, i32* %1, align 4
  %127 = add i32 %125, -1
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %124
  %130 = sext i32 %125 to i64
  %131 = insertelement <4 x i32> poison, i32 %126, i32 0
  %132 = shufflevector <4 x i32> %131, <4 x i32> poison, <4 x i32> zeroinitializer
  %133 = insertelement <4 x i32> poison, i32 %126, i32 0
  %134 = shufflevector <4 x i32> %133, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %140

135:                                              ; preds = %217, %124
  %136 = phi i32 [ %125, %124 ], [ %218, %217 ]
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %223

138:                                              ; preds = %135
  %139 = zext i32 %136 to i64
  br label %224

140:                                              ; preds = %129, %217
  %141 = phi i32 [ %219, %217 ], [ 0, %129 ]
  %142 = phi i32 [ %218, %217 ], [ %125, %129 ]
  %143 = add nsw i32 %142, -1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %37, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %145, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %217, label %149

149:                                              ; preds = %140
  %150 = icmp slt i32 %142, %125
  br i1 %150, label %151, label %217

151:                                              ; preds = %149
  %152 = sext i32 %142 to i64
  %153 = sub nsw i64 %130, %152
  %154 = icmp ult i64 %153, 8
  br i1 %154, label %210, label %155

155:                                              ; preds = %151
  %156 = and i64 %153, -8
  %157 = add nsw i64 %156, %152
  %158 = add nsw i64 %156, -8
  %159 = lshr exact i64 %158, 3
  %160 = add nuw nsw i64 %159, 1
  %161 = and i64 %160, 3
  %162 = icmp ult i64 %158, 24
  br i1 %162, label %194, label %163

163:                                              ; preds = %155
  %164 = and i64 %160, 4611686018427387900
  br label %165

165:                                              ; preds = %165, %163
  %166 = phi i64 [ 0, %163 ], [ %191, %165 ]
  %167 = phi i64 [ %164, %163 ], [ %192, %165 ]
  %168 = add i64 %166, %152
  %169 = getelementptr inbounds i32, i32* %37, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %170, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %169, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %172, align 4, !tbaa !5
  %173 = or i64 %166, 8
  %174 = add i64 %173, %152
  %175 = getelementptr inbounds i32, i32* %37, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %176, align 4, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %175, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %178, align 4, !tbaa !5
  %179 = or i64 %166, 16
  %180 = add i64 %179, %152
  %181 = getelementptr inbounds i32, i32* %37, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %182, align 4, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %181, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %184, align 4, !tbaa !5
  %185 = or i64 %166, 24
  %186 = add i64 %185, %152
  %187 = getelementptr inbounds i32, i32* %37, i64 %186
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %188, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %187, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %190, align 4, !tbaa !5
  %191 = add nuw i64 %166, 32
  %192 = add i64 %167, -4
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %165, !llvm.loop !17

194:                                              ; preds = %165, %155
  %195 = phi i64 [ 0, %155 ], [ %191, %165 ]
  %196 = icmp eq i64 %161, 0
  br i1 %196, label %208, label %197

197:                                              ; preds = %194, %197
  %198 = phi i64 [ %205, %197 ], [ %195, %194 ]
  %199 = phi i64 [ %206, %197 ], [ %161, %194 ]
  %200 = add i64 %198, %152
  %201 = getelementptr inbounds i32, i32* %37, i64 %200
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %202, align 4, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %201, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %204, align 4, !tbaa !5
  %205 = add nuw i64 %198, 8
  %206 = add i64 %199, -1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %197, !llvm.loop !18

208:                                              ; preds = %197, %194
  %209 = icmp eq i64 %153, %156
  br i1 %209, label %217, label %210

210:                                              ; preds = %151, %208
  %211 = phi i64 [ %152, %151 ], [ %157, %208 ]
  br label %212

212:                                              ; preds = %210, %212
  %213 = phi i64 [ %215, %212 ], [ %211, %210 ]
  %214 = getelementptr inbounds i32, i32* %37, i64 %213
  store i32 %126, i32* %214, align 4, !tbaa !5
  %215 = add nsw i64 %213, 1
  %216 = icmp eq i64 %215, %130
  br i1 %216, label %217, label %212, !llvm.loop !19

217:                                              ; preds = %212, %208, %149, %140
  %218 = phi i32 [ %143, %140 ], [ %142, %149 ], [ %125, %208 ], [ %125, %212 ]
  %219 = add nuw nsw i32 %141, 1
  %220 = sub nuw nsw i32 -2, %141
  %221 = add i32 %220, %125
  %222 = icmp slt i32 %219, %221
  br i1 %222, label %140, label %135, !llvm.loop !20

223:                                              ; preds = %231, %135
  call void @_ZdlPv(i8* nonnull %36) #9
  br label %236

224:                                              ; preds = %138, %231
  %225 = phi i64 [ 0, %138 ], [ %232, %231 ]
  %226 = getelementptr inbounds i32, i32* %37, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %227)
          to label %229 unwind label %234

229:                                              ; preds = %224
  %230 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %231 unwind label %234

231:                                              ; preds = %229
  %232 = add nuw nsw i64 %225, 1
  %233 = icmp eq i64 %232, %139
  br i1 %233, label %223, label %224, !llvm.loop !21

234:                                              ; preds = %229, %224
  %235 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %36) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  resume { i8*, i32 } %235

236:                                              ; preds = %13, %32, %11, %223
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s874903918.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !10, !16, !12}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
