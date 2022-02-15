; ModuleID = 'Project_CodeNet_C++1400/p02864/s155129201.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s155129201.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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
@rng32 = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@dp = dso_local local_unnamed_addr global [500 x [500 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155129201.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %5, %11
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = sdiv i64 %8, 2
  %19 = add i64 %8, 1
  %20 = icmp ult i64 %19, 3
  br i1 %20, label %21, label %5, !llvm.loop !5

21:                                               ; preds = %14, %3
  %22 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %22
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %3)
  %9 = call noalias nonnull i8* @_Znwm(i64 8) #12
  %10 = bitcast i8* %9 to i64*
  store i64 0, i64* %10, align 8, !tbaa !7
  %11 = getelementptr inbounds i8, i8* %9, i64 8
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %2, align 8, !tbaa !7
  %14 = bitcast i64* %4 to i8*
  %15 = icmp sgt i64 %13, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %64, %0
  %17 = phi i64* [ %10, %0 ], [ %67, %64 ]
  br label %77

18:                                               ; preds = %0, %64
  %19 = phi i64 [ %69, %64 ], [ 0, %0 ]
  %20 = phi i64* [ %67, %64 ], [ %10, %0 ]
  %21 = phi i64* [ %68, %64 ], [ %12, %0 ]
  %22 = phi i64* [ %65, %64 ], [ %12, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #11
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %71

24:                                               ; preds = %18
  %25 = icmp eq i64* %21, %22
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = load i64, i64* %4, align 8, !tbaa !7
  store i64 %27, i64* %21, align 8, !tbaa !7
  br label %64

28:                                               ; preds = %24
  %29 = ptrtoint i64* %21 to i64
  %30 = ptrtoint i64* %20 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = icmp eq i64 %31, 9223372036854775800
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %35 unwind label %73

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %28
  %37 = icmp eq i64 %31, 0
  %38 = select i1 %37, i64 1, i64 %32
  %39 = add nsw i64 %38, %32
  %40 = icmp ult i64 %39, %32
  %41 = icmp ugt i64 %39, 1152921504606846975
  %42 = or i1 %40, %41
  %43 = select i1 %42, i64 1152921504606846975, i64 %39
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %36
  %46 = shl nuw nsw i64 %43, 3
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #12
          to label %48 unwind label %71

48:                                               ; preds = %45
  %49 = bitcast i8* %47 to i64*
  br label %50

50:                                               ; preds = %48, %36
  %51 = phi i64* [ %49, %48 ], [ null, %36 ]
  %52 = getelementptr inbounds i64, i64* %51, i64 %32
  %53 = load i64, i64* %4, align 8, !tbaa !7
  store i64 %53, i64* %52, align 8, !tbaa !7
  %54 = icmp sgt i64 %31, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = bitcast i64* %51 to i8*
  %57 = bitcast i64* %20 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %56, i8* align 8 %57, i64 %31, i1 false) #11
  br label %58

58:                                               ; preds = %50, %55
  %59 = icmp eq i64* %20, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %58
  %61 = bitcast i64* %20 to i8*
  call void @_ZdlPv(i8* nonnull %61) #11
  br label %62

62:                                               ; preds = %60, %58
  %63 = getelementptr inbounds i64, i64* %51, i64 %43
  br label %64

64:                                               ; preds = %62, %26
  %65 = phi i64* [ %63, %62 ], [ %22, %26 ]
  %66 = phi i64* [ %52, %62 ], [ %21, %26 ]
  %67 = phi i64* [ %51, %62 ], [ %20, %26 ]
  %68 = getelementptr inbounds i64, i64* %66, i64 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #11
  %69 = add nuw nsw i64 %19, 1
  %70 = icmp eq i64 %69, %13
  br i1 %70, label %16, label %18, !llvm.loop !11

71:                                               ; preds = %18, %45
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %75

73:                                               ; preds = %34
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi { i8*, i32 } [ %72, %71 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #11
  br label %273

77:                                               ; preds = %116, %16
  %78 = phi i64 [ 0, %16 ], [ %117, %116 ]
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i64 [ 0, %77 ], [ %105, %79 ]
  %81 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %78, i64 %80
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %82, align 16, !tbaa !7
  %83 = getelementptr inbounds i64, i64* %81, i64 2
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %84, align 16, !tbaa !7
  %85 = add nuw nsw i64 %80, 4
  %86 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %78, i64 %85
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %87, align 16, !tbaa !7
  %88 = getelementptr inbounds i64, i64* %86, i64 2
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %89, align 16, !tbaa !7
  %90 = add nuw nsw i64 %80, 8
  %91 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %78, i64 %90
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %92, align 16, !tbaa !7
  %93 = getelementptr inbounds i64, i64* %91, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %94, align 16, !tbaa !7
  %95 = add nuw nsw i64 %80, 12
  %96 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %78, i64 %95
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %97, align 16, !tbaa !7
  %98 = getelementptr inbounds i64, i64* %96, i64 2
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %99, align 16, !tbaa !7
  %100 = add nuw nsw i64 %80, 16
  %101 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %78, i64 %100
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %102, align 16, !tbaa !7
  %103 = getelementptr inbounds i64, i64* %101, i64 2
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %104, align 16, !tbaa !7
  %105 = add nuw nsw i64 %80, 20
  %106 = icmp eq i64 %105, 500
  br i1 %106, label %116, label %79, !llvm.loop !12

107:                                              ; preds = %116
  store i64 0, i64* getelementptr inbounds ([500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !7
  %108 = load i64, i64* %2, align 8, !tbaa !7
  %109 = icmp slt i64 %108, 1
  br i1 %109, label %235, label %110

110:                                              ; preds = %107
  %111 = add i64 %108, -1
  %112 = and i64 %108, 1
  %113 = icmp eq i64 %111, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %110
  %115 = and i64 %108, -2
  br label %130

116:                                              ; preds = %79
  %117 = add nuw nsw i64 %78, 1
  %118 = icmp eq i64 %117, 500
  br i1 %118, label %107, label %77, !llvm.loop !14

119:                                              ; preds = %130, %110
  %120 = phi i64 [ 1, %110 ], [ %142, %130 ]
  %121 = icmp eq i64 %112, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %120, i64 0
  store i64 0, i64* %123, align 16, !tbaa !7
  %124 = getelementptr inbounds i64, i64* %17, i64 %120
  %125 = load i64, i64* %124, align 8, !tbaa !7
  %126 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %120, i64 1
  store i64 %125, i64* %126, align 8, !tbaa !7
  br label %127

127:                                              ; preds = %119, %122
  br i1 %109, label %235, label %128

128:                                              ; preds = %127
  %129 = icmp eq i64 %108, 1
  br i1 %129, label %155, label %145

130:                                              ; preds = %130, %114
  %131 = phi i64 [ 1, %114 ], [ %142, %130 ]
  %132 = phi i64 [ %115, %114 ], [ %143, %130 ]
  %133 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %131, i64 0
  store i64 0, i64* %133, align 16, !tbaa !7
  %134 = getelementptr inbounds i64, i64* %17, i64 %131
  %135 = load i64, i64* %134, align 8, !tbaa !7
  %136 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %131, i64 1
  store i64 %135, i64* %136, align 8, !tbaa !7
  %137 = add nuw i64 %131, 1
  %138 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %137, i64 0
  store i64 0, i64* %138, align 16, !tbaa !7
  %139 = getelementptr inbounds i64, i64* %17, i64 %137
  %140 = load i64, i64* %139, align 8, !tbaa !7
  %141 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %137, i64 1
  store i64 %140, i64* %141, align 8, !tbaa !7
  %142 = add nuw i64 %131, 2
  %143 = add i64 %132, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %119, label %130, !llvm.loop !15

145:                                              ; preds = %128, %167
  %146 = phi i64 [ %170, %167 ], [ 0, %128 ]
  %147 = phi i64 [ %168, %167 ], [ 1, %128 ]
  %148 = add i64 %146, 1
  %149 = getelementptr inbounds i64, i64* %17, i64 %147
  %150 = and i64 %148, 1
  %151 = icmp eq i64 %146, 0
  %152 = and i64 %148, -2
  %153 = icmp eq i64 %150, 0
  br label %162

154:                                              ; preds = %167
  br i1 %109, label %235, label %155

155:                                              ; preds = %128, %154
  %156 = load i64, i64* %3, align 8
  %157 = sub nsw i64 %108, %156
  %158 = and i64 %108, 3
  %159 = icmp ult i64 %111, 3
  br i1 %159, label %219, label %160

160:                                              ; preds = %155
  %161 = and i64 %108, -4
  br label %238

162:                                              ; preds = %145, %186
  %163 = phi i64 [ 2, %145 ], [ %187, %186 ]
  %164 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %147, i64 %163
  %165 = add nsw i64 %163, -1
  %166 = load i64, i64* %164, align 8, !tbaa !7
  br i1 %151, label %171, label %189

167:                                              ; preds = %186
  %168 = add nuw i64 %147, 1
  %169 = icmp eq i64 %147, %108
  %170 = add i64 %146, 1
  br i1 %169, label %154, label %145, !llvm.loop !16

171:                                              ; preds = %189, %162
  %172 = phi i64 [ %166, %162 ], [ %215, %189 ]
  %173 = phi i64 [ 0, %162 ], [ %216, %189 ]
  br i1 %153, label %186, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %173, i64 %165
  %176 = load i64, i64* %175, align 8, !tbaa !7
  %177 = load i64, i64* %149, align 8, !tbaa !7
  %178 = getelementptr inbounds i64, i64* %17, i64 %173
  %179 = load i64, i64* %178, align 8, !tbaa !7
  %180 = sub nsw i64 %177, %179
  %181 = icmp sgt i64 %180, 0
  %182 = select i1 %181, i64 %180, i64 0
  %183 = add nsw i64 %182, %176
  %184 = icmp slt i64 %183, %172
  %185 = select i1 %184, i64 %183, i64 %172
  store i64 %185, i64* %164, align 8, !tbaa !7
  br label %186

186:                                              ; preds = %171, %174
  %187 = add nuw i64 %163, 1
  %188 = icmp eq i64 %163, %108
  br i1 %188, label %167, label %162, !llvm.loop !17

189:                                              ; preds = %162, %189
  %190 = phi i64 [ %215, %189 ], [ %166, %162 ]
  %191 = phi i64 [ %216, %189 ], [ 0, %162 ]
  %192 = phi i64 [ %217, %189 ], [ %152, %162 ]
  %193 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %191, i64 %165
  %194 = load i64, i64* %193, align 8, !tbaa !7
  %195 = load i64, i64* %149, align 8, !tbaa !7
  %196 = getelementptr inbounds i64, i64* %17, i64 %191
  %197 = load i64, i64* %196, align 8, !tbaa !7
  %198 = sub nsw i64 %195, %197
  %199 = icmp sgt i64 %198, 0
  %200 = select i1 %199, i64 %198, i64 0
  %201 = add nsw i64 %200, %194
  %202 = icmp slt i64 %201, %190
  %203 = select i1 %202, i64 %201, i64 %190
  store i64 %203, i64* %164, align 8, !tbaa !7
  %204 = or i64 %191, 1
  %205 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %204, i64 %165
  %206 = load i64, i64* %205, align 8, !tbaa !7
  %207 = load i64, i64* %149, align 8, !tbaa !7
  %208 = getelementptr inbounds i64, i64* %17, i64 %204
  %209 = load i64, i64* %208, align 8, !tbaa !7
  %210 = sub nsw i64 %207, %209
  %211 = icmp sgt i64 %210, 0
  %212 = select i1 %211, i64 %210, i64 0
  %213 = add nsw i64 %212, %206
  %214 = icmp slt i64 %213, %203
  %215 = select i1 %214, i64 %213, i64 %203
  store i64 %215, i64* %164, align 8, !tbaa !7
  %216 = add nuw nsw i64 %191, 2
  %217 = add i64 %192, -2
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %171, label %189, !llvm.loop !18

219:                                              ; preds = %238, %155
  %220 = phi i64 [ undef, %155 ], [ %260, %238 ]
  %221 = phi i64 [ 1, %155 ], [ %261, %238 ]
  %222 = phi i64 [ 1000000000000000000, %155 ], [ %260, %238 ]
  %223 = icmp eq i64 %158, 0
  br i1 %223, label %235, label %224

224:                                              ; preds = %219, %224
  %225 = phi i64 [ %232, %224 ], [ %221, %219 ]
  %226 = phi i64 [ %231, %224 ], [ %222, %219 ]
  %227 = phi i64 [ %233, %224 ], [ %158, %219 ]
  %228 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %225, i64 %157
  %229 = load i64, i64* %228, align 8, !tbaa !7
  %230 = icmp slt i64 %229, %226
  %231 = select i1 %230, i64 %229, i64 %226
  %232 = add nuw i64 %225, 1
  %233 = add i64 %227, -1
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %224, !llvm.loop !19

235:                                              ; preds = %219, %224, %107, %127, %154
  %236 = phi i64 [ 1000000000000000000, %154 ], [ 1000000000000000000, %127 ], [ 1000000000000000000, %107 ], [ %220, %219 ], [ %231, %224 ]
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %236)
          to label %264 unwind label %271

238:                                              ; preds = %238, %160
  %239 = phi i64 [ 1, %160 ], [ %261, %238 ]
  %240 = phi i64 [ 1000000000000000000, %160 ], [ %260, %238 ]
  %241 = phi i64 [ %161, %160 ], [ %262, %238 ]
  %242 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %239, i64 %157
  %243 = load i64, i64* %242, align 8, !tbaa !7
  %244 = icmp slt i64 %243, %240
  %245 = select i1 %244, i64 %243, i64 %240
  %246 = add nuw nsw i64 %239, 1
  %247 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %246, i64 %157
  %248 = load i64, i64* %247, align 8, !tbaa !7
  %249 = icmp slt i64 %248, %245
  %250 = select i1 %249, i64 %248, i64 %245
  %251 = add nuw nsw i64 %239, 2
  %252 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %251, i64 %157
  %253 = load i64, i64* %252, align 8, !tbaa !7
  %254 = icmp slt i64 %253, %250
  %255 = select i1 %254, i64 %253, i64 %250
  %256 = add nuw i64 %239, 3
  %257 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %256, i64 %157
  %258 = load i64, i64* %257, align 8, !tbaa !7
  %259 = icmp slt i64 %258, %255
  %260 = select i1 %259, i64 %258, i64 %255
  %261 = add nuw i64 %239, 4
  %262 = add i64 %241, -4
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %219, label %238, !llvm.loop !21

264:                                              ; preds = %235
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !22
  %265 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237, i8* nonnull %1, i64 1)
          to label %266 unwind label %271

266:                                              ; preds = %264
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %267 = icmp eq i64* %17, null
  br i1 %267, label %270, label %268

268:                                              ; preds = %266
  %269 = bitcast i64* %17 to i8*
  call void @_ZdlPv(i8* nonnull %269) #11
  br label %270

270:                                              ; preds = %266, %268
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  ret void

271:                                              ; preds = %264, %235
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %273

273:                                              ; preds = %271, %75
  %274 = phi i64* [ %20, %75 ], [ %17, %271 ]
  %275 = phi { i8*, i32 } [ %76, %75 ], [ %272, %271 ]
  %276 = icmp eq i64* %274, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %273
  %278 = bitcast i64* %274 to i8*
  call void @_ZdlPv(i8* nonnull %278) #11
  br label %279

279:                                              ; preds = %273, %277
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  resume { i8*, i32 } %275
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !23
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !25
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !25
  %16 = load i64, i64* %11, align 8
  %17 = add nsw i64 %16, 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to i64*
  store i64 15, i64* %19, align 8, !tbaa !29
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s155129201.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #11
  %3 = and i64 %2, 4294967295
  store i64 %3, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng32, i64 0, i32 0, i64 0), align 8, !tbaa !37
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %3, %0 ], [ %14, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %16, %4 ]
  %7 = lshr i64 %5, 30
  %8 = xor i64 %7, %5
  %9 = mul nuw nsw i64 %8, 1812433253
  %10 = trunc i64 %6 to i16
  %11 = urem i16 %10, 624
  %12 = zext i16 %11 to i64
  %13 = add nuw i64 %9, %12
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng32, i64 0, i32 0, i64 %6
  store i64 %14, i64* %15, align 8, !tbaa !37
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %16, 624
  br i1 %17, label %18, label %4, !llvm.loop !38

18:                                               ; preds = %4
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng32, i64 0, i32 1), align 8, !tbaa !39
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !6}
!22 = !{!9, !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !10, i64 0}
!25 = !{!26, !27, i64 216}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !9, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !9, i64 0}
!28 = !{!"bool", !9, i64 0}
!29 = !{!30, !31, i64 8}
!30 = !{!"_ZTSSt8ios_base", !31, i64 8, !31, i64 16, !32, i64 24, !33, i64 28, !33, i64 32, !27, i64 40, !34, i64 48, !9, i64 64, !35, i64 192, !27, i64 200, !36, i64 208}
!31 = !{!"long", !9, i64 0}
!32 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!33 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!34 = !{!"_ZTSNSt8ios_base6_WordsE", !27, i64 0, !31, i64 8}
!35 = !{!"int", !9, i64 0}
!36 = !{!"_ZTSSt6locale", !27, i64 0}
!37 = !{!31, !31, i64 0}
!38 = distinct !{!38, !6}
!39 = !{!40, !31, i64 4992}
!40 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !9, i64 0, !31, i64 4992}
