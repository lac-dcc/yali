; ModuleID = 'Project_CodeNet_C++1400/p02864/s531463215.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s531463215.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s531463215.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = add nsw i64 %7, 1
  %9 = icmp ugt i64 %8, 1152921504606846975
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 3
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #13
  %16 = bitcast i8* %15 to i64*
  %17 = shl nuw nsw i64 %7, 3
  %18 = add nuw nsw i64 %17, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %13, %11
  %20 = phi i64* [ null, %11 ], [ %16, %13 ]
  br label %21

21:                                               ; preds = %28, %19
  %22 = phi i64 [ %29, %28 ], [ 0, %19 ]
  %23 = load i64, i64* %1, align 8, !tbaa !5
  %24 = icmp sgt i64 %23, %22
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = load i64, i64* %2, align 8, !tbaa !5
  %27 = icmp eq i64 %23, %26
  br i1 %27, label %34, label %40

28:                                               ; preds = %21
  %29 = add nuw nsw i64 %22, 1
  %30 = getelementptr inbounds i64, i64* %20, i64 %29
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %30)
          to label %21 unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { i8*, i32 }
          cleanup
  br label %228

34:                                               ; preds = %25
  %35 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %36 unwind label %38

36:                                               ; preds = %34
  %37 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %223 unwind label %38

38:                                               ; preds = %36, %34
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %228

40:                                               ; preds = %25
  %41 = add nsw i64 %23, 1
  %42 = add nsw i64 %26, 1
  %43 = call i8* @llvm.stacksave()
  %44 = mul nuw i64 %42, %41
  %45 = alloca i64, i64 %44, align 16
  %46 = load i64, i64* %1, align 8, !tbaa !5
  %47 = load i64, i64* %2, align 8
  %48 = icmp slt i64 %46, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  store i64 0, i64* %45, align 16, !tbaa !5
  br label %132

50:                                               ; preds = %40
  %51 = icmp slt i64 %47, 0
  br i1 %51, label %113, label %52

52:                                               ; preds = %50
  %53 = add i64 %47, 1
  %54 = add i64 %47, -3
  %55 = lshr i64 %54, 2
  %56 = add nuw nsw i64 %55, 1
  %57 = icmp ult i64 %53, 4
  %58 = and i64 %53, -4
  %59 = and i64 %56, 3
  %60 = icmp ult i64 %54, 12
  %61 = and i64 %56, 9223372036854775804
  %62 = icmp eq i64 %59, 0
  %63 = icmp eq i64 %53, %58
  br label %64

64:                                               ; preds = %52, %117
  %65 = phi i64 [ %118, %117 ], [ 0, %52 ]
  %66 = mul nsw i64 %65, %42
  br i1 %57, label %111, label %67

67:                                               ; preds = %64
  br i1 %60, label %97, label %68

68:                                               ; preds = %67, %68
  %69 = phi i64 [ %94, %68 ], [ 0, %67 ]
  %70 = phi i64 [ %95, %68 ], [ %61, %67 ]
  %71 = add nsw i64 %69, %66
  %72 = getelementptr inbounds i64, i64* %45, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %73, align 8, !tbaa !5
  %74 = getelementptr inbounds i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %75, align 8, !tbaa !5
  %76 = or i64 %69, 4
  %77 = add nsw i64 %76, %66
  %78 = getelementptr inbounds i64, i64* %45, i64 %77
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %79, align 8, !tbaa !5
  %80 = getelementptr inbounds i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %81, align 8, !tbaa !5
  %82 = or i64 %69, 8
  %83 = add nsw i64 %82, %66
  %84 = getelementptr inbounds i64, i64* %45, i64 %83
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %85, align 8, !tbaa !5
  %86 = getelementptr inbounds i64, i64* %84, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %87, align 8, !tbaa !5
  %88 = or i64 %69, 12
  %89 = add nsw i64 %88, %66
  %90 = getelementptr inbounds i64, i64* %45, i64 %89
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %91, align 8, !tbaa !5
  %92 = getelementptr inbounds i64, i64* %90, i64 2
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %93, align 8, !tbaa !5
  %94 = add nuw i64 %69, 16
  %95 = add i64 %70, -4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %68, !llvm.loop !9

97:                                               ; preds = %68, %67
  %98 = phi i64 [ 0, %67 ], [ %94, %68 ]
  br i1 %62, label %110, label %99

99:                                               ; preds = %97, %99
  %100 = phi i64 [ %107, %99 ], [ %98, %97 ]
  %101 = phi i64 [ %108, %99 ], [ %59, %97 ]
  %102 = add nsw i64 %100, %66
  %103 = getelementptr inbounds i64, i64* %45, i64 %102
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %104, align 8, !tbaa !5
  %105 = getelementptr inbounds i64, i64* %103, i64 2
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %106, align 8, !tbaa !5
  %107 = add nuw i64 %100, 4
  %108 = add i64 %101, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %99, !llvm.loop !12

110:                                              ; preds = %99, %97
  br i1 %63, label %117, label %111

111:                                              ; preds = %64, %110
  %112 = phi i64 [ 0, %64 ], [ %58, %110 ]
  br label %120

113:                                              ; preds = %117, %50
  store i64 0, i64* %45, align 16, !tbaa !5
  %114 = icmp sgt i64 %46, 0
  br i1 %114, label %115, label %132

115:                                              ; preds = %113
  %116 = icmp slt i64 %47, 0
  br i1 %116, label %191, label %126

117:                                              ; preds = %120, %110
  %118 = add nuw nsw i64 %65, 1
  %119 = icmp eq i64 %65, %46
  br i1 %119, label %113, label %64, !llvm.loop !14

120:                                              ; preds = %111, %120
  %121 = phi i64 [ %124, %120 ], [ %112, %111 ]
  %122 = add nsw i64 %121, %66
  %123 = getelementptr inbounds i64, i64* %45, i64 %122
  store i64 1152921504606846976, i64* %123, align 8, !tbaa !5
  %124 = add nuw nsw i64 %121, 1
  %125 = icmp eq i64 %121, %47
  br i1 %125, label %117, label %120, !llvm.loop !15

126:                                              ; preds = %115, %145
  %127 = phi i64 [ %129, %145 ], [ 0, %115 ]
  %128 = phi i64 [ %146, %145 ], [ 1, %115 ]
  %129 = add nuw nsw i64 %127, 1
  %130 = mul nsw i64 %42, %129
  %131 = getelementptr inbounds i64, i64* %20, i64 %129
  br label %140

132:                                              ; preds = %145, %49, %113
  %133 = icmp slt i64 %47, 0
  br i1 %133, label %191, label %134

134:                                              ; preds = %132
  %135 = add i64 %47, 1
  %136 = and i64 %135, 1
  %137 = icmp eq i64 %47, 0
  br i1 %137, label %177, label %138

138:                                              ; preds = %134
  %139 = and i64 %135, -2
  br label %194

140:                                              ; preds = %126, %173
  %141 = phi i64 [ 0, %126 ], [ %174, %173 ]
  %142 = phi i64 [ 1, %126 ], [ %175, %173 ]
  %143 = add nsw i64 %141, %130
  %144 = getelementptr inbounds i64, i64* %45, i64 %143
  br label %148

145:                                              ; preds = %173
  %146 = add nuw i64 %128, 1
  %147 = icmp eq i64 %129, %46
  br i1 %147, label %132, label %126, !llvm.loop !17

148:                                              ; preds = %170, %140
  %149 = phi i64 [ 0, %140 ], [ %171, %170 ]
  %150 = icmp eq i64 %149, %142
  br i1 %150, label %173, label %151

151:                                              ; preds = %148
  %152 = sub nsw i64 %127, %149
  %153 = sub nsw i64 %141, %149
  %154 = and i64 %152, 4294967295
  %155 = mul nsw i64 %42, %154
  %156 = and i64 %153, 4294967295
  %157 = add nsw i64 %155, %156
  %158 = getelementptr inbounds i64, i64* %45, i64 %157
  %159 = load i64, i64* %158, align 8, !tbaa !5
  %160 = load i64, i64* %131, align 8, !tbaa !5
  %161 = getelementptr inbounds i64, i64* %20, i64 %154
  %162 = load i64, i64* %161, align 8, !tbaa !5
  %163 = sub nsw i64 %160, %162
  %164 = icmp sgt i64 %163, 0
  %165 = select i1 %164, i64 %163, i64 0
  %166 = add nsw i64 %165, %159
  %167 = load i64, i64* %144, align 8, !tbaa !5
  %168 = icmp sgt i64 %167, %166
  br i1 %168, label %169, label %170

169:                                              ; preds = %151
  store i64 %166, i64* %144, align 8, !tbaa !5
  br label %170

170:                                              ; preds = %151, %169
  %171 = add nuw nsw i64 %149, 1
  %172 = icmp eq i64 %171, %128
  br i1 %172, label %173, label %148, !llvm.loop !18

173:                                              ; preds = %148, %170
  %174 = add nuw nsw i64 %141, 1
  %175 = add nuw i64 %142, 1
  %176 = icmp eq i64 %141, %47
  br i1 %176, label %145, label %140, !llvm.loop !19

177:                                              ; preds = %194, %134
  %178 = phi i64 [ undef, %134 ], [ %214, %194 ]
  %179 = phi i64 [ 0, %134 ], [ %215, %194 ]
  %180 = phi i64 [ 1152921504606846976, %134 ], [ %214, %194 ]
  %181 = icmp eq i64 %136, 0
  br i1 %181, label %191, label %182

182:                                              ; preds = %177
  %183 = sub nsw i64 %46, %179
  %184 = mul nsw i64 %183, %42
  %185 = sub i64 %47, %179
  %186 = add nsw i64 %185, %184
  %187 = getelementptr inbounds i64, i64* %45, i64 %186
  %188 = load i64, i64* %187, align 8, !tbaa !5
  %189 = icmp sgt i64 %180, %188
  %190 = select i1 %189, i64 %188, i64 %180
  br label %191

191:                                              ; preds = %182, %177, %115, %132
  %192 = phi i64 [ 1152921504606846976, %132 ], [ 1152921504606846976, %115 ], [ %178, %177 ], [ %190, %182 ]
  %193 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %192)
          to label %218 unwind label %221

194:                                              ; preds = %194, %138
  %195 = phi i64 [ 0, %138 ], [ %215, %194 ]
  %196 = phi i64 [ 1152921504606846976, %138 ], [ %214, %194 ]
  %197 = phi i64 [ %139, %138 ], [ %216, %194 ]
  %198 = sub nsw i64 %46, %195
  %199 = mul nsw i64 %198, %42
  %200 = sub i64 %47, %195
  %201 = add nsw i64 %200, %199
  %202 = getelementptr inbounds i64, i64* %45, i64 %201
  %203 = load i64, i64* %202, align 8, !tbaa !5
  %204 = icmp sgt i64 %196, %203
  %205 = select i1 %204, i64 %203, i64 %196
  %206 = or i64 %195, 1
  %207 = sub nsw i64 %46, %206
  %208 = mul nsw i64 %207, %42
  %209 = sub i64 %47, %206
  %210 = add nsw i64 %209, %208
  %211 = getelementptr inbounds i64, i64* %45, i64 %210
  %212 = load i64, i64* %211, align 8, !tbaa !5
  %213 = icmp sgt i64 %205, %212
  %214 = select i1 %213, i64 %212, i64 %205
  %215 = add nuw nsw i64 %195, 2
  %216 = add i64 %197, -2
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %177, label %194, !llvm.loop !20

218:                                              ; preds = %191
  %219 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %220 unwind label %221

220:                                              ; preds = %218
  call void @llvm.stackrestore(i8* %43)
  br label %223

221:                                              ; preds = %218, %191
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %228

223:                                              ; preds = %36, %220
  %224 = icmp eq i64* %20, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %223
  %226 = bitcast i64* %20 to i8*
  call void @_ZdlPv(i8* nonnull %226) #11
  br label %227

227:                                              ; preds = %223, %225
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret i32 0

228:                                              ; preds = %221, %38, %32
  %229 = phi { i8*, i32 } [ %33, %32 ], [ %39, %38 ], [ %222, %221 ]
  %230 = icmp eq i64* %20, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %228
  %232 = bitcast i64* %20 to i8*
  call void @_ZdlPv(i8* nonnull %232) #11
  br label %233

233:                                              ; preds = %231, %228
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  resume { i8*, i32 } %229
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s531463215.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
