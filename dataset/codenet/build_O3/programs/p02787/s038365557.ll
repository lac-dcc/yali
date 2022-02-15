; ModuleID = 'Project_CodeNet_C++1400/p02787/s038365557.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s038365557.cpp"
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
%"struct.std::pair" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s038365557.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = icmp ugt i64 %7, 576460752303423487
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 4
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #12
  %15 = bitcast i8* %14 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  %16 = load i64, i64* %1, align 8, !tbaa !5
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %119, label %19

19:                                               ; preds = %126, %10, %12
  %20 = phi %"struct.std::pair"* [ %15, %12 ], [ null, %10 ], [ %15, %126 ]
  %21 = phi i64 [ %16, %12 ], [ 0, %10 ], [ %128, %126 ]
  %22 = load i64, i64* %2, align 8, !tbaa !5
  %23 = sitofp i64 %22 to double
  %24 = fadd double %23, 1.000000e+04
  %25 = fadd double %24, 1.000000e+00
  %26 = fptoui double %25 to i64
  %27 = icmp ugt i64 %26, 1152921504606846975
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %29 unwind label %219

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %19
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %137, label %32

32:                                               ; preds = %30
  %33 = shl nuw nsw i64 %26, 3
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #12
          to label %35 unwind label %219

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to i64*
  %37 = getelementptr inbounds i64, i64* %36, i64 %26
  %38 = shl nsw i64 %26, 3
  %39 = add i64 %38, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = icmp ult i64 %39, 24
  br i1 %42, label %113, label %43

43:                                               ; preds = %35
  %44 = and i64 %41, 4611686018427387900
  %45 = getelementptr i64, i64* %36, i64 %44
  %46 = add nsw i64 %44, -4
  %47 = lshr exact i64 %46, 2
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 7
  %50 = icmp ult i64 %46, 28
  br i1 %50, label %98, label %51

51:                                               ; preds = %43
  %52 = and i64 %48, 9223372036854775800
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %95, %53 ]
  %55 = phi i64 [ %52, %51 ], [ %96, %53 ]
  %56 = getelementptr i64, i64* %36, i64 %54
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %57, align 8, !tbaa !5
  %58 = getelementptr i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %59, align 8, !tbaa !5
  %60 = or i64 %54, 4
  %61 = getelementptr i64, i64* %36, i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %62, align 8, !tbaa !5
  %63 = getelementptr i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %64, align 8, !tbaa !5
  %65 = or i64 %54, 8
  %66 = getelementptr i64, i64* %36, i64 %65
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %67, align 8, !tbaa !5
  %68 = getelementptr i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %69, align 8, !tbaa !5
  %70 = or i64 %54, 12
  %71 = getelementptr i64, i64* %36, i64 %70
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %72, align 8, !tbaa !5
  %73 = getelementptr i64, i64* %71, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %74, align 8, !tbaa !5
  %75 = or i64 %54, 16
  %76 = getelementptr i64, i64* %36, i64 %75
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %77, align 8, !tbaa !5
  %78 = getelementptr i64, i64* %76, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %79, align 8, !tbaa !5
  %80 = or i64 %54, 20
  %81 = getelementptr i64, i64* %36, i64 %80
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %82, align 8, !tbaa !5
  %83 = getelementptr i64, i64* %81, i64 2
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %84, align 8, !tbaa !5
  %85 = or i64 %54, 24
  %86 = getelementptr i64, i64* %36, i64 %85
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %87, align 8, !tbaa !5
  %88 = getelementptr i64, i64* %86, i64 2
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %89, align 8, !tbaa !5
  %90 = or i64 %54, 28
  %91 = getelementptr i64, i64* %36, i64 %90
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %92, align 8, !tbaa !5
  %93 = getelementptr i64, i64* %91, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %94, align 8, !tbaa !5
  %95 = add nuw i64 %54, 32
  %96 = add i64 %55, -8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %53, !llvm.loop !9

98:                                               ; preds = %53, %43
  %99 = phi i64 [ 0, %43 ], [ %95, %53 ]
  %100 = icmp eq i64 %49, 0
  br i1 %100, label %111, label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ %108, %101 ], [ %99, %98 ]
  %103 = phi i64 [ %109, %101 ], [ %49, %98 ]
  %104 = getelementptr i64, i64* %36, i64 %102
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %105, align 8, !tbaa !5
  %106 = getelementptr i64, i64* %104, i64 2
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %107, align 8, !tbaa !5
  %108 = add nuw i64 %102, 4
  %109 = add i64 %103, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %101, !llvm.loop !12

111:                                              ; preds = %101, %98
  %112 = icmp eq i64 %41, %44
  br i1 %112, label %134, label %113

113:                                              ; preds = %35, %111
  %114 = phi i64* [ %36, %35 ], [ %45, %111 ]
  br label %115

115:                                              ; preds = %113, %115
  %116 = phi i64* [ %117, %115 ], [ %114, %113 ]
  store i64 1000000000000000000, i64* %116, align 8, !tbaa !5
  %117 = getelementptr inbounds i64, i64* %116, i64 1
  %118 = icmp eq i64* %117, %37
  br i1 %118, label %134, label %115, !llvm.loop !14

119:                                              ; preds = %12, %126
  %120 = phi i64 [ %127, %126 ], [ 0, %12 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %120, i32 0
  %122 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %121)
          to label %123 unwind label %132

123:                                              ; preds = %119
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %120, i32 1
  %125 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %122, i64* nonnull align 8 dereferenceable(8) %124)
          to label %126 unwind label %132

126:                                              ; preds = %123
  %127 = add nuw nsw i64 %120, 1
  %128 = load i64, i64* %1, align 8, !tbaa !5
  %129 = shl i64 %128, 32
  %130 = ashr exact i64 %129, 32
  %131 = icmp slt i64 %127, %130
  br i1 %131, label %119, label %19, !llvm.loop !16

132:                                              ; preds = %119, %123
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %279

134:                                              ; preds = %115, %111
  %135 = load i64, i64* %2, align 8, !tbaa !5
  %136 = load i64, i64* %1, align 8
  br label %137

137:                                              ; preds = %134, %30
  %138 = phi i64 [ %21, %30 ], [ %136, %134 ]
  %139 = phi i64 [ %22, %30 ], [ %135, %134 ]
  %140 = phi i64* [ null, %30 ], [ %36, %134 ]
  store i64 0, i64* %140, align 8, !tbaa !5
  %141 = icmp sgt i64 %139, 0
  %142 = icmp sgt i64 %138, 0
  %143 = select i1 %141, i1 %142, i1 false
  br i1 %143, label %144, label %215

144:                                              ; preds = %137
  %145 = add i64 %138, -1
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 0
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 1
  %148 = and i64 %145, 1
  %149 = icmp eq i64 %138, 2
  %150 = and i64 %145, -2
  %151 = icmp eq i64 %148, 0
  br label %152

152:                                              ; preds = %144, %183
  %153 = phi i64 [ %185, %183 ], [ 0, %144 ]
  %154 = phi i64 [ %181, %183 ], [ 0, %144 ]
  %155 = getelementptr inbounds i64, i64* %140, i64 %154
  %156 = icmp slt i64 %153, 1000000000000000000
  br i1 %156, label %157, label %180

157:                                              ; preds = %152
  %158 = load i64, i64* %146, align 8, !tbaa !17
  %159 = add nsw i64 %158, %154
  %160 = getelementptr inbounds i64, i64* %140, i64 %159
  %161 = load i64, i64* %147, align 8, !tbaa !19
  %162 = add nsw i64 %161, %153
  %163 = load i64, i64* %160, align 8, !tbaa !5
  %164 = icmp slt i64 %162, %163
  %165 = select i1 %164, i64 %162, i64 %163
  store i64 %165, i64* %160, align 8, !tbaa !5
  switch i64 %138, label %186 [
    i64 1, label %180
    i64 2, label %166
  ]

166:                                              ; preds = %186, %157
  %167 = phi i64 [ 1, %157 ], [ %212, %186 ]
  br i1 %151, label %180, label %168

168:                                              ; preds = %166
  %169 = load i64, i64* %155, align 8, !tbaa !5
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %167, i32 0
  %171 = load i64, i64* %170, align 8, !tbaa !17
  %172 = add nsw i64 %171, %154
  %173 = getelementptr inbounds i64, i64* %140, i64 %172
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %167, i32 1
  %175 = load i64, i64* %174, align 8, !tbaa !19
  %176 = add nsw i64 %175, %169
  %177 = load i64, i64* %173, align 8, !tbaa !5
  %178 = icmp slt i64 %176, %177
  %179 = select i1 %178, i64 %176, i64 %177
  store i64 %179, i64* %173, align 8, !tbaa !5
  br label %180

180:                                              ; preds = %168, %166, %157, %152
  %181 = add nuw nsw i64 %154, 1
  %182 = icmp eq i64 %181, %139
  br i1 %182, label %215, label %183, !llvm.loop !20

183:                                              ; preds = %180
  %184 = getelementptr inbounds i64, i64* %140, i64 %181
  %185 = load i64, i64* %184, align 8, !tbaa !5
  br label %152

186:                                              ; preds = %157, %186
  %187 = phi i64 [ %212, %186 ], [ 1, %157 ]
  %188 = phi i64 [ %213, %186 ], [ %150, %157 ]
  %189 = load i64, i64* %155, align 8, !tbaa !5
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %187, i32 0
  %191 = load i64, i64* %190, align 8, !tbaa !17
  %192 = add nsw i64 %191, %154
  %193 = getelementptr inbounds i64, i64* %140, i64 %192
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %187, i32 1
  %195 = load i64, i64* %194, align 8, !tbaa !19
  %196 = add nsw i64 %195, %189
  %197 = load i64, i64* %193, align 8, !tbaa !5
  %198 = icmp slt i64 %196, %197
  %199 = select i1 %198, i64 %196, i64 %197
  store i64 %199, i64* %193, align 8, !tbaa !5
  %200 = add nuw nsw i64 %187, 1
  %201 = load i64, i64* %155, align 8, !tbaa !5
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %200, i32 0
  %203 = load i64, i64* %202, align 8, !tbaa !17
  %204 = add nsw i64 %203, %154
  %205 = getelementptr inbounds i64, i64* %140, i64 %204
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %200, i32 1
  %207 = load i64, i64* %206, align 8, !tbaa !19
  %208 = add nsw i64 %207, %201
  %209 = load i64, i64* %205, align 8, !tbaa !5
  %210 = icmp slt i64 %208, %209
  %211 = select i1 %210, i64 %208, i64 %209
  store i64 %211, i64* %205, align 8, !tbaa !5
  %212 = add nuw nsw i64 %187, 2
  %213 = add i64 %188, -2
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %166, label %186, !llvm.loop !21

215:                                              ; preds = %180, %137
  %216 = sitofp i64 %139 to double
  %217 = fadd double %216, 1.000000e+04
  %218 = fcmp ult double %217, %216
  br i1 %218, label %221, label %224

219:                                              ; preds = %32, %28
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %276

221:                                              ; preds = %224, %215
  %222 = phi i64 [ 1000000000000000000, %215 ], [ %230, %224 ]
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %222)
          to label %234 unwind label %273

224:                                              ; preds = %215, %224
  %225 = phi i64 [ %231, %224 ], [ %139, %215 ]
  %226 = phi i64 [ %230, %224 ], [ 1000000000000000000, %215 ]
  %227 = getelementptr inbounds i64, i64* %140, i64 %225
  %228 = load i64, i64* %227, align 8, !tbaa !5
  %229 = icmp slt i64 %228, %226
  %230 = select i1 %229, i64 %228, i64 %226
  %231 = add nsw i64 %225, 1
  %232 = sitofp i64 %231 to double
  %233 = fcmp ult double %217, %232
  br i1 %233, label %221, label %224, !llvm.loop !22

234:                                              ; preds = %221
  %235 = bitcast %"class.std::basic_ostream"* %223 to i8**
  %236 = load i8*, i8** %235, align 8, !tbaa !23
  %237 = getelementptr i8, i8* %236, i64 -24
  %238 = bitcast i8* %237 to i64*
  %239 = load i64, i64* %238, align 8
  %240 = bitcast %"class.std::basic_ostream"* %223 to i8*
  %241 = add nsw i64 %239, 240
  %242 = getelementptr inbounds i8, i8* %240, i64 %241
  %243 = bitcast i8* %242 to %"class.std::ctype"**
  %244 = load %"class.std::ctype"*, %"class.std::ctype"** %243, align 8, !tbaa !25
  %245 = icmp eq %"class.std::ctype"* %244, null
  br i1 %245, label %246, label %248

246:                                              ; preds = %234
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %247 unwind label %273

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %234
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 8
  %250 = load i8, i8* %249, align 8, !tbaa !29
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 9, i64 10
  %254 = load i8, i8* %253, align 1, !tbaa !31
  br label %262

255:                                              ; preds = %248
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244)
          to label %256 unwind label %273

256:                                              ; preds = %255
  %257 = bitcast %"class.std::ctype"* %244 to i8 (%"class.std::ctype"*, i8)***
  %258 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %257, align 8, !tbaa !23
  %259 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, i64 6
  %260 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %259, align 8
  %261 = invoke signext i8 %260(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244, i8 signext 10)
          to label %262 unwind label %273

262:                                              ; preds = %256, %252
  %263 = phi i8 [ %254, %252 ], [ %261, %256 ]
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223, i8 signext %263)
          to label %265 unwind label %273

265:                                              ; preds = %262
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264)
          to label %267 unwind label %273

267:                                              ; preds = %265
  %268 = bitcast i64* %140 to i8*
  call void @_ZdlPv(i8* nonnull %268) #10
  %269 = icmp eq %"struct.std::pair"* %20, null
  br i1 %269, label %272, label %270

270:                                              ; preds = %267
  %271 = bitcast %"struct.std::pair"* %20 to i8*
  call void @_ZdlPv(i8* nonnull %271) #10
  br label %272

272:                                              ; preds = %267, %270
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0

273:                                              ; preds = %265, %262, %256, %255, %246, %221
  %274 = landingpad { i8*, i32 }
          cleanup
  %275 = bitcast i64* %140 to i8*
  call void @_ZdlPv(i8* nonnull %275) #10
  br label %276

276:                                              ; preds = %219, %273
  %277 = phi { i8*, i32 } [ %274, %273 ], [ %220, %219 ]
  %278 = icmp eq %"struct.std::pair"* %20, null
  br i1 %278, label %283, label %279

279:                                              ; preds = %132, %276
  %280 = phi { i8*, i32 } [ %133, %132 ], [ %277, %276 ]
  %281 = phi %"struct.std::pair"* [ %15, %132 ], [ %20, %276 ]
  %282 = bitcast %"struct.std::pair"* %281 to i8*
  call void @_ZdlPv(i8* nonnull %282) #10
  br label %283

283:                                              ; preds = %279, %276
  %284 = phi { i8*, i32 } [ %280, %279 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  resume { i8*, i32 } %284
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s038365557.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = !{!18, !6, i64 0}
!18 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!19 = !{!18, !6, i64 8}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
