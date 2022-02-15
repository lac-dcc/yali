; ModuleID = 'Project_CodeNet_C++1400/p03172/s441626460.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s441626460.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [312 x i64], i64 }
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
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@rng = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s441626460.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = mul nsw i64 %1, %0
  %12 = sdiv i64 %11, %10
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local x86_fp80 @_Z3rade(x86_fp80 %0) local_unnamed_addr #6 {
  %2 = load x86_fp80, x86_fp80* @_ZL2pi, align 16, !tbaa !5
  %3 = fmul x86_fp80 %2, %0
  %4 = fdiv x86_fp80 %3, 0xK4006B400000000000000
  ret x86_fp80 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6isleftSt4pairIxxES0_S0_(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #5 {
  %7 = sub nsw i64 %2, %0
  %8 = sub nsw i64 %5, %1
  %9 = mul nsw i64 %8, %7
  %10 = sub nsw i64 %4, %0
  %11 = sub i64 %1, %3
  %12 = mul i64 %10, %11
  %13 = add i64 %9, %12
  %14 = icmp sgt i64 %13, -1
  ret i1 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3expxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %22

4:                                                ; preds = %2, %16
  %5 = phi i64 [ %17, %16 ], [ 1, %2 ]
  %6 = phi i64 [ %18, %16 ], [ %1, %2 ]
  %7 = phi i64 [ %20, %16 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  %13 = icmp slt i64 %12, 0
  %14 = select i1 %13, i64 1000000007, i64 0
  %15 = add nsw i64 %14, %12
  br label %16

16:                                               ; preds = %10, %4
  %17 = phi i64 [ %15, %10 ], [ %5, %4 ]
  %18 = lshr i64 %6, 1
  %19 = mul nsw i64 %7, %7
  %20 = urem i64 %19, 1000000007
  %21 = icmp ult i64 %6, 2
  br i1 %21, label %22, label %4, !llvm.loop !9

22:                                               ; preds = %16, %2
  %23 = phi i64 [ 1, %2 ], [ %17, %16 ]
  ret i64 %23
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #15
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #15
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !11
  %8 = icmp ugt i64 %7, 1152921504606846975
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 3
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #17
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !11
  %16 = getelementptr inbounds i8, i8* %14, i64 8
  %17 = bitcast i8* %16 to i64*
  %18 = icmp eq i64 %7, 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i64, i64* %15, i64 %7
  %21 = add nsw i64 %13, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %21, i1 false)
  %22 = icmp eq i64* %20, %15
  br i1 %22, label %25, label %23

23:                                               ; preds = %12, %19
  %24 = phi i64* [ %20, %19 ], [ %17, %12 ]
  br label %108

25:                                               ; preds = %111, %10, %19
  %26 = phi i64* [ %15, %19 ], [ null, %10 ], [ %15, %111 ]
  %27 = invoke noalias nonnull i8* @_Znwm(i64 800008) #17
          to label %28 unwind label %123

28:                                               ; preds = %25
  %29 = bitcast i8* %27 to i64*
  %30 = getelementptr inbounds i8, i8* %27, i64 800008
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(800008) %27, i8 0, i64 800008, i1 false)
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %26, align 8, !tbaa !11
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %116, label %34

34:                                               ; preds = %28
  %35 = add i64 %32, 1
  %36 = icmp ult i64 %35, 4
  br i1 %36, label %106, label %37

37:                                               ; preds = %34
  %38 = and i64 %35, -4
  %39 = add i64 %38, -4
  %40 = lshr exact i64 %39, 2
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 7
  %43 = icmp ult i64 %39, 28
  br i1 %43, label %91, label %44

44:                                               ; preds = %37
  %45 = and i64 %41, 9223372036854775800
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %88, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %89, %46 ]
  %49 = getelementptr inbounds i64, i64* %29, i64 %47
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %50, align 8, !tbaa !11
  %51 = getelementptr inbounds i64, i64* %49, i64 2
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %52, align 8, !tbaa !11
  %53 = or i64 %47, 4
  %54 = getelementptr inbounds i64, i64* %29, i64 %53
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %55, align 8, !tbaa !11
  %56 = getelementptr inbounds i64, i64* %54, i64 2
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %57, align 8, !tbaa !11
  %58 = or i64 %47, 8
  %59 = getelementptr inbounds i64, i64* %29, i64 %58
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %60, align 8, !tbaa !11
  %61 = getelementptr inbounds i64, i64* %59, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %62, align 8, !tbaa !11
  %63 = or i64 %47, 12
  %64 = getelementptr inbounds i64, i64* %29, i64 %63
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %65, align 8, !tbaa !11
  %66 = getelementptr inbounds i64, i64* %64, i64 2
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %67, align 8, !tbaa !11
  %68 = or i64 %47, 16
  %69 = getelementptr inbounds i64, i64* %29, i64 %68
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %70, align 8, !tbaa !11
  %71 = getelementptr inbounds i64, i64* %69, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %72, align 8, !tbaa !11
  %73 = or i64 %47, 20
  %74 = getelementptr inbounds i64, i64* %29, i64 %73
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %75, align 8, !tbaa !11
  %76 = getelementptr inbounds i64, i64* %74, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %77, align 8, !tbaa !11
  %78 = or i64 %47, 24
  %79 = getelementptr inbounds i64, i64* %29, i64 %78
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %80, align 8, !tbaa !11
  %81 = getelementptr inbounds i64, i64* %79, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %82, align 8, !tbaa !11
  %83 = or i64 %47, 28
  %84 = getelementptr inbounds i64, i64* %29, i64 %83
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %85, align 8, !tbaa !11
  %86 = getelementptr inbounds i64, i64* %84, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %87, align 8, !tbaa !11
  %88 = add nuw i64 %47, 32
  %89 = add i64 %48, -8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %46, !llvm.loop !13

91:                                               ; preds = %46, %37
  %92 = phi i64 [ 0, %37 ], [ %88, %46 ]
  %93 = icmp eq i64 %42, 0
  br i1 %93, label %104, label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %101, %94 ], [ %92, %91 ]
  %96 = phi i64 [ %102, %94 ], [ %42, %91 ]
  %97 = getelementptr inbounds i64, i64* %29, i64 %95
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %98, align 8, !tbaa !11
  %99 = getelementptr inbounds i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %100, align 8, !tbaa !11
  %101 = add nuw i64 %95, 4
  %102 = add i64 %96, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %94, !llvm.loop !15

104:                                              ; preds = %94, %91
  %105 = icmp eq i64 %35, %38
  br i1 %105, label %116, label %106

106:                                              ; preds = %34, %104
  %107 = phi i64 [ 0, %34 ], [ %38, %104 ]
  br label %125

108:                                              ; preds = %23, %111
  %109 = phi i64* [ %112, %111 ], [ %15, %23 ]
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %109)
          to label %111 unwind label %114

111:                                              ; preds = %108
  %112 = getelementptr inbounds i64, i64* %109, i64 1
  %113 = icmp eq i64* %112, %24
  br i1 %113, label %25, label %108

114:                                              ; preds = %108
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %402

116:                                              ; preds = %125, %104, %28
  %117 = invoke noalias nonnull i8* @_Znwm(i64 8) #17
          to label %118 unwind label %133

118:                                              ; preds = %116
  %119 = bitcast i8* %117 to i64*
  %120 = load i64, i64* %29, align 8, !tbaa !11
  store i64 %120, i64* %119, align 8, !tbaa !11
  %121 = getelementptr inbounds i8, i8* %117, i64 8
  %122 = bitcast i8* %121 to i64*
  br label %137

123:                                              ; preds = %25
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %399

125:                                              ; preds = %106, %125
  %126 = phi i64 [ %128, %125 ], [ %107, %106 ]
  %127 = getelementptr inbounds i64, i64* %29, i64 %126
  store i64 1, i64* %127, align 8, !tbaa !11
  %128 = add nuw i64 %126, 1
  %129 = icmp eq i64 %126, %32
  br i1 %129, label %116, label %125, !llvm.loop !17

130:                                              ; preds = %184
  %131 = load i64, i64* %1, align 8, !tbaa !11
  %132 = icmp sgt i64 %131, 1
  br i1 %132, label %202, label %195

133:                                              ; preds = %379, %195, %116
  %134 = phi i64* [ %196, %379 ], [ %196, %195 ], [ null, %116 ]
  %135 = phi i64* [ %197, %379 ], [ %197, %195 ], [ %29, %116 ]
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %388

137:                                              ; preds = %118, %184
  %138 = phi i64 [ 1, %118 ], [ %189, %184 ]
  %139 = phi i64* [ %122, %118 ], [ %187, %184 ]
  %140 = phi i64* [ %122, %118 ], [ %188, %184 ]
  %141 = phi i64* [ %119, %118 ], [ %185, %184 ]
  %142 = getelementptr inbounds i64, i64* %140, i64 -1
  %143 = load i64, i64* %142, align 8, !tbaa !11
  %144 = getelementptr inbounds i64, i64* %29, i64 %138
  %145 = load i64, i64* %144, align 8, !tbaa !11
  %146 = add nsw i64 %145, %143
  %147 = icmp eq i64* %140, %139
  br i1 %147, label %149, label %148

148:                                              ; preds = %137
  store i64 %146, i64* %140, align 8, !tbaa !11
  br label %184

149:                                              ; preds = %137
  %150 = ptrtoint i64* %139 to i64
  %151 = ptrtoint i64* %141 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 3
  %154 = icmp eq i64 %152, 9223372036854775800
  br i1 %154, label %155, label %157

155:                                              ; preds = %149
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %156 unwind label %193

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %149
  %158 = icmp eq i64 %152, 0
  %159 = select i1 %158, i64 1, i64 %153
  %160 = add nsw i64 %159, %153
  %161 = icmp ult i64 %160, %153
  %162 = icmp ugt i64 %160, 1152921504606846975
  %163 = or i1 %161, %162
  %164 = select i1 %163, i64 1152921504606846975, i64 %160
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %171, label %166

166:                                              ; preds = %157
  %167 = shl nuw nsw i64 %164, 3
  %168 = invoke noalias nonnull i8* @_Znwm(i64 %167) #17
          to label %169 unwind label %191

169:                                              ; preds = %166
  %170 = bitcast i8* %168 to i64*
  br label %171

171:                                              ; preds = %169, %157
  %172 = phi i64* [ %170, %169 ], [ null, %157 ]
  %173 = getelementptr inbounds i64, i64* %172, i64 %153
  store i64 %146, i64* %173, align 8, !tbaa !11
  %174 = icmp sgt i64 %152, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %171
  %176 = bitcast i64* %172 to i8*
  %177 = bitcast i64* %141 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %176, i8* align 8 %177, i64 %152, i1 false) #15
  br label %178

178:                                              ; preds = %171, %175
  %179 = icmp eq i64* %141, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %178
  %181 = bitcast i64* %141 to i8*
  call void @_ZdlPv(i8* nonnull %181) #15
  br label %182

182:                                              ; preds = %180, %178
  %183 = getelementptr inbounds i64, i64* %172, i64 %164
  br label %184

184:                                              ; preds = %182, %148
  %185 = phi i64* [ %172, %182 ], [ %141, %148 ]
  %186 = phi i64* [ %173, %182 ], [ %140, %148 ]
  %187 = phi i64* [ %183, %182 ], [ %139, %148 ]
  %188 = getelementptr inbounds i64, i64* %186, i64 1
  %189 = add nuw nsw i64 %138, 1
  %190 = icmp eq i64 %189, 100001
  br i1 %190, label %130, label %137, !llvm.loop !19

191:                                              ; preds = %166
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %388

193:                                              ; preds = %155
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %388

195:                                              ; preds = %305, %130
  %196 = phi i64* [ %185, %130 ], [ %363, %305 ]
  %197 = phi i64* [ %29, %130 ], [ %285, %305 ]
  %198 = load i64, i64* %2, align 8, !tbaa !11
  %199 = getelementptr inbounds i64, i64* %197, i64 %198
  %200 = load i64, i64* %199, align 8, !tbaa !11
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %200)
          to label %379 unwind label %133

202:                                              ; preds = %130, %305
  %203 = phi i64 [ %306, %305 ], [ 1, %130 ]
  %204 = phi i64* [ %285, %305 ], [ %29, %130 ]
  %205 = phi i64* [ %286, %305 ], [ %31, %130 ]
  %206 = phi i64* [ %284, %305 ], [ %31, %130 ]
  %207 = phi i64* [ %365, %305 ], [ %187, %130 ]
  %208 = phi i64* [ %363, %305 ], [ %185, %130 ]
  %209 = invoke noalias nonnull i8* @_Znwm(i64 800008) #17
          to label %210 unwind label %254

210:                                              ; preds = %202
  %211 = bitcast i8* %209 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(800008) %209, i8 0, i64 800008, i1 false)
  %212 = load i64, i64* %2, align 8, !tbaa !11
  %213 = icmp slt i64 %212, 0
  br i1 %213, label %220, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds i64, i64* %26, i64 %203
  %216 = add nsw i64 %203, -1
  %217 = getelementptr inbounds i64, i64* %26, i64 %216
  %218 = load i64, i64* %217, align 8, !tbaa !11
  %219 = load i64, i64* %215, align 8, !tbaa !11
  br label %256

220:                                              ; preds = %280, %210
  %221 = ptrtoint i64* %206 to i64
  %222 = ptrtoint i64* %204 to i64
  %223 = sub i64 %221, %222
  %224 = ashr exact i64 %223, 3
  %225 = icmp ult i64 %224, 100001
  br i1 %225, label %226, label %236

226:                                              ; preds = %220
  %227 = invoke noalias nonnull i8* @_Znwm(i64 800008) #17
          to label %228 unwind label %309

228:                                              ; preds = %226
  %229 = bitcast i8* %227 to i64*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(800008) %227, i8* noundef nonnull align 8 dereferenceable(800008) %209, i64 800008, i1 false) #15
  %230 = icmp eq i64* %204, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %228
  %232 = bitcast i64* %204 to i8*
  call void @_ZdlPv(i8* nonnull %232) #15
  br label %233

233:                                              ; preds = %231, %228
  %234 = getelementptr inbounds i8, i8* %227, i64 800008
  %235 = bitcast i8* %234 to i64*
  br label %283

236:                                              ; preds = %220
  %237 = ptrtoint i64* %205 to i64
  %238 = sub i64 %237, %222
  %239 = ashr exact i64 %238, 3
  %240 = icmp ult i64 %239, 100001
  br i1 %240, label %243, label %241

241:                                              ; preds = %236
  %242 = bitcast i64* %204 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(800008) %242, i8* noundef nonnull align 8 dereferenceable(800008) %209, i64 800008, i1 false) #15
  br label %283

243:                                              ; preds = %236
  %244 = icmp eq i64 %238, 0
  br i1 %244, label %247, label %245

245:                                              ; preds = %243
  %246 = bitcast i64* %204 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %246, i8* nonnull align 8 %209, i64 %238, i1 false) #15
  br label %247

247:                                              ; preds = %245, %243
  %248 = sub nsw i64 800008, %238
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %283, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds i64, i64* %211, i64 %239
  %252 = bitcast i64* %205 to i8*
  %253 = bitcast i64* %251 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %252, i8* nonnull align 8 %253, i64 %248, i1 false) #15
  br label %283

254:                                              ; preds = %202
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %388

256:                                              ; preds = %214, %280
  %257 = phi i64 [ 0, %214 ], [ %281, %280 ]
  %258 = sub nsw i64 %257, %218
  %259 = icmp sgt i64 %258, 0
  %260 = select i1 %259, i64 %258, i64 0
  %261 = icmp slt i64 %219, %257
  %262 = select i1 %261, i64 %219, i64 %257
  %263 = icmp sgt i64 %260, %262
  br i1 %263, label %280, label %264

264:                                              ; preds = %256
  %265 = sub nsw i64 %257, %260
  %266 = getelementptr inbounds i64, i64* %208, i64 %265
  %267 = load i64, i64* %266, align 8, !tbaa !11
  %268 = sub nsw i64 %257, %262
  %269 = getelementptr inbounds i64, i64* %208, i64 %268
  %270 = load i64, i64* %269, align 8, !tbaa !11
  %271 = sub i64 %267, %270
  %272 = getelementptr inbounds i64, i64* %204, i64 %268
  %273 = load i64, i64* %272, align 8, !tbaa !11
  %274 = add nsw i64 %271, %273
  %275 = getelementptr inbounds i64, i64* %211, i64 %257
  %276 = srem i64 %274, 1000000007
  %277 = icmp slt i64 %276, 0
  %278 = select i1 %277, i64 1000000007, i64 0
  %279 = add nsw i64 %278, %276
  store i64 %279, i64* %275, align 8, !tbaa !11
  br label %280

280:                                              ; preds = %256, %264
  %281 = add nuw i64 %257, 1
  %282 = icmp eq i64 %257, %212
  br i1 %282, label %220, label %256, !llvm.loop !20

283:                                              ; preds = %250, %247, %241, %233
  %284 = phi i64* [ %235, %233 ], [ %206, %247 ], [ %206, %250 ], [ %206, %241 ]
  %285 = phi i64* [ %229, %233 ], [ %204, %247 ], [ %204, %250 ], [ %204, %241 ]
  %286 = getelementptr inbounds i64, i64* %285, i64 100001
  %287 = icmp eq i64* %208, %207
  br i1 %287, label %290, label %288

288:                                              ; preds = %283
  %289 = load i64, i64* %285, align 8, !tbaa !11
  store i64 %289, i64* %208, align 8, !tbaa !11
  br label %301

290:                                              ; preds = %283
  %291 = invoke noalias nonnull i8* @_Znwm(i64 8) #17
          to label %292 unwind label %309

292:                                              ; preds = %290
  %293 = bitcast i8* %291 to i64*
  %294 = load i64, i64* %285, align 8, !tbaa !11
  store i64 %294, i64* %293, align 8, !tbaa !11
  %295 = icmp eq i64* %207, null
  br i1 %295, label %298, label %296

296:                                              ; preds = %292
  %297 = bitcast i64* %207 to i8*
  call void @_ZdlPv(i8* nonnull %297) #15
  br label %298

298:                                              ; preds = %296, %292
  %299 = getelementptr inbounds i8, i8* %291, i64 8
  %300 = bitcast i8* %299 to i64*
  br label %301

301:                                              ; preds = %288, %298
  %302 = phi i64* [ %293, %298 ], [ %208, %288 ]
  %303 = phi i64* [ %300, %298 ], [ %207, %288 ]
  %304 = getelementptr inbounds i64, i64* %26, i64 %203
  br label %313

305:                                              ; preds = %362
  call void @_ZdlPv(i8* nonnull %209) #15
  %306 = add nuw nsw i64 %203, 1
  %307 = load i64, i64* %1, align 8, !tbaa !11
  %308 = icmp slt i64 %306, %307
  br i1 %308, label %202, label %195, !llvm.loop !21

309:                                              ; preds = %290, %226
  %310 = phi i64* [ %207, %290 ], [ %208, %226 ]
  %311 = phi i64* [ %285, %290 ], [ %204, %226 ]
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %375

313:                                              ; preds = %301, %362
  %314 = phi i64 [ 1, %301 ], [ %369, %362 ]
  %315 = phi i64* [ %303, %301 ], [ %365, %362 ]
  %316 = phi i64* [ %302, %301 ], [ %364, %362 ]
  %317 = phi i64* [ %302, %301 ], [ %363, %362 ]
  %318 = getelementptr inbounds i64, i64* %316, i64 1
  %319 = getelementptr inbounds i64, i64* %285, i64 %314
  %320 = load i64, i64* %319, align 8, !tbaa !11
  %321 = icmp sgt i64 %320, 0
  br i1 %321, label %322, label %324

322:                                              ; preds = %313
  store i64 %314, i64* %304, align 8, !tbaa !11
  %323 = load i64, i64* %319, align 8, !tbaa !11
  br label %324

324:                                              ; preds = %322, %313
  %325 = phi i64 [ %323, %322 ], [ %320, %313 ]
  %326 = load i64, i64* %316, align 8, !tbaa !11
  %327 = add nsw i64 %325, %326
  %328 = icmp eq i64* %318, %315
  br i1 %328, label %330, label %329

329:                                              ; preds = %324
  store i64 %327, i64* %318, align 8, !tbaa !11
  br label %362

330:                                              ; preds = %324
  %331 = ptrtoint i64* %315 to i64
  %332 = ptrtoint i64* %317 to i64
  %333 = sub i64 %331, %332
  %334 = ashr exact i64 %333, 3
  %335 = icmp eq i64 %333, 9223372036854775800
  br i1 %335, label %336, label %338

336:                                              ; preds = %330
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %337 unwind label %373

337:                                              ; preds = %336
  unreachable

338:                                              ; preds = %330
  %339 = icmp eq i64 %333, 0
  %340 = select i1 %339, i64 1, i64 %334
  %341 = add nsw i64 %340, %334
  %342 = icmp ult i64 %341, %334
  %343 = icmp ugt i64 %341, 1152921504606846975
  %344 = or i1 %342, %343
  %345 = select i1 %344, i64 1152921504606846975, i64 %341
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %352, label %347

347:                                              ; preds = %338
  %348 = shl nuw nsw i64 %345, 3
  %349 = invoke noalias nonnull i8* @_Znwm(i64 %348) #17
          to label %350 unwind label %371

350:                                              ; preds = %347
  %351 = bitcast i8* %349 to i64*
  br label %352

352:                                              ; preds = %350, %338
  %353 = phi i64* [ %351, %350 ], [ null, %338 ]
  %354 = getelementptr inbounds i64, i64* %353, i64 %334
  store i64 %327, i64* %354, align 8, !tbaa !11
  %355 = icmp sgt i64 %333, 0
  br i1 %355, label %356, label %359

356:                                              ; preds = %352
  %357 = bitcast i64* %353 to i8*
  %358 = bitcast i64* %317 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %357, i8* align 8 %358, i64 %333, i1 false) #15
  br label %359

359:                                              ; preds = %352, %356
  %360 = bitcast i64* %317 to i8*
  call void @_ZdlPv(i8* nonnull %360) #15
  %361 = getelementptr inbounds i64, i64* %353, i64 %345
  br label %362

362:                                              ; preds = %359, %329
  %363 = phi i64* [ %353, %359 ], [ %317, %329 ]
  %364 = phi i64* [ %354, %359 ], [ %318, %329 ]
  %365 = phi i64* [ %361, %359 ], [ %315, %329 ]
  %366 = getelementptr inbounds i64, i64* %363, i64 %314
  %367 = load i64, i64* %366, align 8, !tbaa !11
  %368 = srem i64 %367, 1000000007
  store i64 %368, i64* %366, align 8, !tbaa !11
  %369 = add nuw nsw i64 %314, 1
  %370 = icmp eq i64 %369, 100001
  br i1 %370, label %305, label %313, !llvm.loop !22

371:                                              ; preds = %347
  %372 = landingpad { i8*, i32 }
          cleanup
  br label %375

373:                                              ; preds = %336
  %374 = landingpad { i8*, i32 }
          cleanup
  br label %375

375:                                              ; preds = %371, %373, %309
  %376 = phi i64* [ %310, %309 ], [ %317, %371 ], [ %317, %373 ]
  %377 = phi i64* [ %311, %309 ], [ %285, %371 ], [ %285, %373 ]
  %378 = phi { i8*, i32 } [ %312, %309 ], [ %372, %371 ], [ %374, %373 ]
  call void @_ZdlPv(i8* nonnull %209) #15
  br label %388

379:                                              ; preds = %195
  %380 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %381 unwind label %133

381:                                              ; preds = %379
  %382 = icmp eq i64* %196, null
  br i1 %382, label %385, label %383

383:                                              ; preds = %381
  %384 = bitcast i64* %196 to i8*
  call void @_ZdlPv(i8* nonnull %384) #15
  br label %385

385:                                              ; preds = %381, %383
  %386 = bitcast i64* %197 to i8*
  call void @_ZdlPv(i8* nonnull %386) #15
  %387 = bitcast i64* %26 to i8*
  call void @_ZdlPv(i8* nonnull %387) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #15
  ret void

388:                                              ; preds = %191, %193, %254, %375, %133
  %389 = phi i64* [ %134, %133 ], [ %376, %375 ], [ %208, %254 ], [ %141, %191 ], [ %141, %193 ]
  %390 = phi i64* [ %135, %133 ], [ %377, %375 ], [ %204, %254 ], [ %29, %191 ], [ %29, %193 ]
  %391 = phi { i8*, i32 } [ %136, %133 ], [ %378, %375 ], [ %255, %254 ], [ %192, %191 ], [ %194, %193 ]
  %392 = icmp eq i64* %389, null
  br i1 %392, label %395, label %393

393:                                              ; preds = %388
  %394 = bitcast i64* %389 to i8*
  call void @_ZdlPv(i8* nonnull %394) #15
  br label %395

395:                                              ; preds = %388, %393
  %396 = icmp eq i64* %390, null
  br i1 %396, label %399, label %397

397:                                              ; preds = %395
  %398 = bitcast i64* %390 to i8*
  call void @_ZdlPv(i8* nonnull %398) #15
  br label %399

399:                                              ; preds = %123, %395, %397
  %400 = phi { i8*, i32 } [ %124, %123 ], [ %391, %395 ], [ %391, %397 ]
  %401 = icmp eq i64* %26, null
  br i1 %401, label %406, label %402

402:                                              ; preds = %114, %399
  %403 = phi { i8*, i32 } [ %115, %114 ], [ %400, %399 ]
  %404 = phi i64* [ %15, %114 ], [ %26, %399 ]
  %405 = bitcast i64* %404 to i8*
  call void @_ZdlPv(i8* nonnull %405) #15
  br label %406

406:                                              ; preds = %402, %399
  %407 = phi { i8*, i32 } [ %403, %402 ], [ %400, %399 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #15
  resume { i8*, i32 } %407
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
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
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s441626460.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !5
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #15
  %3 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  store i64 %3, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !29
  br label %4

4:                                                ; preds = %18, %0
  %5 = phi i64 [ %3, %0 ], [ %25, %18 ]
  %6 = phi i64 [ 1, %0 ], [ %27, %18 ]
  %7 = lshr i64 %5, 62
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 6364136223846793005
  %10 = trunc i64 %6 to i16
  %11 = urem i16 %10, 312
  %12 = zext i16 %11 to i64
  %13 = add i64 %9, %12
  %14 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %6
  store i64 %13, i64* %14, align 8, !tbaa !29
  %15 = add nuw nsw i64 %6, 1
  %16 = icmp eq i64 %15, 312
  br i1 %16, label %17, label %18, !llvm.loop !31

17:                                               ; preds = %4
  store i64 312, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !32
  ret void

18:                                               ; preds = %4
  %19 = lshr i64 %13, 62
  %20 = xor i64 %19, %13
  %21 = mul i64 %20, 6364136223846793005
  %22 = trunc i64 %15 to i16
  %23 = urem i16 %22, 312
  %24 = zext i16 %23 to i64
  %25 = add i64 %21, %24
  %26 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %15
  store i64 %25, i64* %26, align 8, !tbaa !29
  %27 = add nuw nsw i64 %6, 2
  br label %4
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { argmemonly nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 216}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = distinct !{!31, !10}
!32 = !{!33, !30, i64 2496}
!33 = !{!"_ZTSSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE", !7, i64 0, !30, i64 2496}
