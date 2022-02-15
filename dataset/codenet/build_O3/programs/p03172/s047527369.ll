; ModuleID = 'Project_CodeNet_C++1400/p03172/s047527369.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s047527369.cpp"
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
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s047527369.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4, !llvm.loop !5

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4, !llvm.loop !5

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7binpowsxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %11, %4 ], [ 1, %2 ]
  %6 = phi i64 [ %13, %4 ], [ %1, %2 ]
  %7 = phi i64 [ %12, %4 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 %7
  %11 = mul nsw i64 %10, %5
  %12 = mul nsw i64 %7, %7
  %13 = lshr i64 %6, 1
  %14 = icmp ult i64 %6, 2
  br i1 %14, label %15, label %4, !llvm.loop !7

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %11, %4 ]
  ret i64 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6binpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %15
  %6 = phi i64 [ %17, %15 ], [ %0, %3 ]
  %7 = phi i64 [ %16, %15 ], [ 1, %3 ]
  %8 = phi i64 [ %18, %15 ], [ %1, %3 ]
  %9 = srem i64 %6, %2
  %10 = and i64 %8, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = mul nsw i64 %9, %7
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %12, %5
  %16 = phi i64 [ %14, %12 ], [ %7, %5 ]
  %17 = mul nsw i64 %9, %9
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !8

20:                                               ; preds = %15, %3
  %21 = phi i64 [ 1, %3 ], [ %16, %15 ]
  ret i64 %21
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [123456 x i64], align 16
  %4 = bitcast [123456 x i64]* %3 to i8*
  %5 = alloca [123456 x i64], align 16
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = load i64, i64* %1, align 8, !tbaa !9
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 3
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #13
  %18 = bitcast i8* %17 to i64*
  store i64 0, i64* %18, align 8, !tbaa !9
  %19 = icmp eq i64 %10, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, i8* %17, i64 8
  %22 = add nsw i64 %16, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %20, %15
  %24 = load i64, i64* %1, align 8, !tbaa !9
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %108, label %26

26:                                               ; preds = %112, %13, %23
  %27 = phi i64* [ %18, %23 ], [ null, %13 ], [ %18, %112 ]
  %28 = phi i64 [ %24, %23 ], [ 0, %13 ], [ %114, %112 ]
  call void @llvm.lifetime.start.p0i8(i64 987648, i8* nonnull %4) #11
  %29 = bitcast [123456 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 987648, i8* nonnull %29) #11
  %30 = load i64, i64* %2, align 8, !tbaa !9
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %118, label %32

32:                                               ; preds = %26
  %33 = shl i64 %30, 3
  %34 = add i64 %33, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %34, i1 false)
  %35 = add i64 %30, 1
  %36 = icmp ult i64 %35, 4
  br i1 %36, label %106, label %37

37:                                               ; preds = %32
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
  %49 = getelementptr inbounds [123456 x i64], [123456 x i64]* %5, i64 0, i64 %47
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %50, align 16, !tbaa !9
  %51 = getelementptr inbounds i64, i64* %49, i64 2
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %52, align 16, !tbaa !9
  %53 = or i64 %47, 4
  %54 = getelementptr inbounds [123456 x i64], [123456 x i64]* %5, i64 0, i64 %53
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %55, align 16, !tbaa !9
  %56 = getelementptr inbounds i64, i64* %54, i64 2
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %57, align 16, !tbaa !9
  %58 = or i64 %47, 8
  %59 = getelementptr inbounds [123456 x i64], [123456 x i64]* %5, i64 0, i64 %58
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %60, align 16, !tbaa !9
  %61 = getelementptr inbounds i64, i64* %59, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %62, align 16, !tbaa !9
  %63 = or i64 %47, 12
  %64 = getelementptr inbounds [123456 x i64], [123456 x i64]* %5, i64 0, i64 %63
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %65, align 16, !tbaa !9
  %66 = getelementptr inbounds i64, i64* %64, i64 2
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %67, align 16, !tbaa !9
  %68 = or i64 %47, 16
  %69 = getelementptr inbounds [123456 x i64], [123456 x i64]* %5, i64 0, i64 %68
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %70, align 16, !tbaa !9
  %71 = getelementptr inbounds i64, i64* %69, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %72, align 16, !tbaa !9
  %73 = or i64 %47, 20
  %74 = getelementptr inbounds [123456 x i64], [123456 x i64]* %5, i64 0, i64 %73
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %75, align 16, !tbaa !9
  %76 = getelementptr inbounds i64, i64* %74, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %77, align 16, !tbaa !9
  %78 = or i64 %47, 24
  %79 = getelementptr inbounds [123456 x i64], [123456 x i64]* %5, i64 0, i64 %78
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %80, align 16, !tbaa !9
  %81 = getelementptr inbounds i64, i64* %79, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %82, align 16, !tbaa !9
  %83 = or i64 %47, 28
  %84 = getelementptr inbounds [123456 x i64], [123456 x i64]* %5, i64 0, i64 %83
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %85, align 16, !tbaa !9
  %86 = getelementptr inbounds i64, i64* %84, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %87, align 16, !tbaa !9
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
  %97 = getelementptr inbounds [123456 x i64], [123456 x i64]* %5, i64 0, i64 %95
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %98, align 16, !tbaa !9
  %99 = getelementptr inbounds i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %100, align 16, !tbaa !9
  %101 = add nuw i64 %95, 4
  %102 = add i64 %96, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %94, !llvm.loop !15

104:                                              ; preds = %94, %91
  %105 = icmp eq i64 %35, %38
  br i1 %105, label %118, label %106

106:                                              ; preds = %32, %104
  %107 = phi i64 [ 0, %32 ], [ %38, %104 ]
  br label %206

108:                                              ; preds = %23, %112
  %109 = phi i64 [ %113, %112 ], [ 0, %23 ]
  %110 = getelementptr inbounds i64, i64* %18, i64 %109
  %111 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %110)
          to label %112 unwind label %116

112:                                              ; preds = %108
  %113 = add nuw nsw i64 %109, 1
  %114 = load i64, i64* %1, align 8, !tbaa !9
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %108, label %26, !llvm.loop !17

116:                                              ; preds = %108
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %254

118:                                              ; preds = %206, %104, %26
  %119 = getelementptr inbounds [123456 x i64], [123456 x i64]* %3, i64 0, i64 0
  store i64 1, i64* %119, align 16, !tbaa !9
  %120 = icmp sgt i64 %28, 0
  br i1 %120, label %121, label %213

121:                                              ; preds = %118
  %122 = icmp sgt i64 %30, 0
  br i1 %122, label %123, label %202

123:                                              ; preds = %121
  %124 = getelementptr inbounds [123456 x i64], [123456 x i64]* %5, i64 0, i64 0
  %125 = add i64 %30, -1
  %126 = and i64 %30, 3
  %127 = icmp ult i64 %125, 3
  %128 = and i64 %30, -4
  %129 = icmp eq i64 %126, 0
  br label %130

130:                                              ; preds = %123, %175
  %131 = phi i64 [ %176, %175 ], [ 0, %123 ]
  %132 = getelementptr inbounds i64, i64* %27, i64 %131
  %133 = load i64, i64* %132, align 8, !tbaa !9
  %134 = xor i64 %133, -1
  br label %178

135:                                              ; preds = %200, %135
  %136 = phi i64 [ %157, %135 ], [ %201, %200 ]
  %137 = phi i64 [ %158, %135 ], [ 1, %200 ]
  %138 = phi i64 [ %159, %135 ], [ %128, %200 ]
  %139 = getelementptr inbounds [123456 x i64], [123456 x i64]* %3, i64 0, i64 %137
  %140 = load i64, i64* %139, align 8, !tbaa !9
  %141 = getelementptr inbounds [123456 x i64], [123456 x i64]* %5, i64 0, i64 %137
  %142 = add nsw i64 %136, %140
  store i64 %142, i64* %141, align 8, !tbaa !9
  %143 = add nuw nsw i64 %137, 1
  %144 = getelementptr inbounds [123456 x i64], [123456 x i64]* %3, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8, !tbaa !9
  %146 = getelementptr inbounds [123456 x i64], [123456 x i64]* %5, i64 0, i64 %143
  %147 = add nsw i64 %142, %145
  store i64 %147, i64* %146, align 8, !tbaa !9
  %148 = add nuw nsw i64 %137, 2
  %149 = getelementptr inbounds [123456 x i64], [123456 x i64]* %3, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8, !tbaa !9
  %151 = getelementptr inbounds [123456 x i64], [123456 x i64]* %5, i64 0, i64 %148
  %152 = add nsw i64 %147, %150
  store i64 %152, i64* %151, align 8, !tbaa !9
  %153 = add nuw i64 %137, 3
  %154 = getelementptr inbounds [123456 x i64], [123456 x i64]* %3, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8, !tbaa !9
  %156 = getelementptr inbounds [123456 x i64], [123456 x i64]* %5, i64 0, i64 %153
  %157 = add nsw i64 %152, %155
  store i64 %157, i64* %156, align 8, !tbaa !9
  %158 = add nuw i64 %137, 4
  %159 = add i64 %138, -4
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %135, !llvm.loop !18

161:                                              ; preds = %135, %200
  %162 = phi i64 [ %201, %200 ], [ %157, %135 ]
  %163 = phi i64 [ 1, %200 ], [ %158, %135 ]
  br i1 %129, label %175, label %164

164:                                              ; preds = %161, %164
  %165 = phi i64 [ %171, %164 ], [ %162, %161 ]
  %166 = phi i64 [ %172, %164 ], [ %163, %161 ]
  %167 = phi i64 [ %173, %164 ], [ %126, %161 ]
  %168 = getelementptr inbounds [123456 x i64], [123456 x i64]* %3, i64 0, i64 %166
  %169 = load i64, i64* %168, align 8, !tbaa !9
  %170 = getelementptr inbounds [123456 x i64], [123456 x i64]* %5, i64 0, i64 %166
  %171 = add nsw i64 %165, %169
  store i64 %171, i64* %170, align 8, !tbaa !9
  %172 = add nuw i64 %166, 1
  %173 = add i64 %167, -1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %164, !llvm.loop !20

175:                                              ; preds = %161, %164, %199
  %176 = add nuw nsw i64 %131, 1
  %177 = icmp eq i64 %176, %28
  br i1 %177, label %213, label %130, !llvm.loop !21

178:                                              ; preds = %130, %188
  %179 = phi i64 [ %30, %130 ], [ %180, %188 ]
  %180 = add nsw i64 %179, -1
  %181 = getelementptr inbounds [123456 x i64], [123456 x i64]* %5, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8, !tbaa !9
  %183 = add i64 %179, %134
  %184 = icmp slt i64 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %178
  %186 = getelementptr inbounds [123456 x i64], [123456 x i64]* %5, i64 0, i64 %183
  %187 = load i64, i64* %186, align 8, !tbaa !9
  br label %188

188:                                              ; preds = %185, %178
  %189 = phi i64 [ %187, %185 ], [ 0, %178 ]
  %190 = sub nsw i64 %182, %189
  %191 = icmp slt i64 %190, 0
  %192 = add nsw i64 %190, 1000000007
  %193 = select i1 %191, i64 %192, i64 %190
  %194 = getelementptr inbounds [123456 x i64], [123456 x i64]* %3, i64 0, i64 %179
  %195 = load i64, i64* %194, align 8, !tbaa !9
  %196 = add nsw i64 %193, %195
  %197 = srem i64 %196, 1000000007
  store i64 %197, i64* %194, align 8, !tbaa !9
  %198 = icmp sgt i64 %179, 1
  br i1 %198, label %178, label %199, !llvm.loop !22

199:                                              ; preds = %188
  br i1 %31, label %175, label %200

200:                                              ; preds = %199
  %201 = load i64, i64* %119, align 16, !tbaa !9
  store i64 %201, i64* %124, align 16, !tbaa !9
  br i1 %127, label %161, label %135

202:                                              ; preds = %121
  br i1 %31, label %213, label %203

203:                                              ; preds = %202
  %204 = getelementptr inbounds [123456 x i64], [123456 x i64]* %5, i64 0, i64 0
  store i64 1, i64* %204, align 16, !tbaa !9
  %205 = icmp eq i64 %30, 0
  br label %211

206:                                              ; preds = %106, %206
  %207 = phi i64 [ %209, %206 ], [ %107, %106 ]
  %208 = getelementptr inbounds [123456 x i64], [123456 x i64]* %5, i64 0, i64 %207
  store i64 1, i64* %208, align 8, !tbaa !9
  %209 = add nuw i64 %207, 1
  %210 = icmp eq i64 %207, %30
  br i1 %210, label %118, label %206, !llvm.loop !23

211:                                              ; preds = %217, %203
  %212 = phi i64 [ %218, %217 ], [ 0, %203 ]
  br i1 %205, label %217, label %220

213:                                              ; preds = %217, %175, %202, %118
  %214 = getelementptr inbounds [123456 x i64], [123456 x i64]* %3, i64 0, i64 %30
  %215 = load i64, i64* %214, align 8, !tbaa !9
  %216 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %215)
          to label %244 unwind label %251

217:                                              ; preds = %220, %211
  %218 = add nuw nsw i64 %212, 1
  %219 = icmp eq i64 %218, %28
  br i1 %219, label %213, label %211, !llvm.loop !21

220:                                              ; preds = %211, %220
  %221 = phi i64 [ %241, %220 ], [ 1, %211 ]
  %222 = phi i64 [ %242, %220 ], [ 1, %211 ]
  %223 = getelementptr inbounds [123456 x i64], [123456 x i64]* %3, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8, !tbaa !9
  %225 = getelementptr inbounds [123456 x i64], [123456 x i64]* %5, i64 0, i64 %222
  %226 = add nsw i64 %221, %224
  store i64 %226, i64* %225, align 8, !tbaa !9
  %227 = add nuw nsw i64 %222, 1
  %228 = getelementptr inbounds [123456 x i64], [123456 x i64]* %3, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8, !tbaa !9
  %230 = getelementptr inbounds [123456 x i64], [123456 x i64]* %5, i64 0, i64 %227
  %231 = add nsw i64 %226, %229
  store i64 %231, i64* %230, align 8, !tbaa !9
  %232 = add nuw nsw i64 %222, 2
  %233 = getelementptr inbounds [123456 x i64], [123456 x i64]* %3, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8, !tbaa !9
  %235 = getelementptr inbounds [123456 x i64], [123456 x i64]* %5, i64 0, i64 %232
  %236 = add nsw i64 %231, %234
  store i64 %236, i64* %235, align 8, !tbaa !9
  %237 = add nuw i64 %222, 3
  %238 = getelementptr inbounds [123456 x i64], [123456 x i64]* %3, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8, !tbaa !9
  %240 = getelementptr inbounds [123456 x i64], [123456 x i64]* %5, i64 0, i64 %237
  %241 = add nsw i64 %236, %239
  store i64 %241, i64* %240, align 8, !tbaa !9
  %242 = add nuw i64 %222, 4
  %243 = icmp eq i64 %237, %30
  br i1 %243, label %217, label %220, !llvm.loop !25

244:                                              ; preds = %213
  %245 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %246 unwind label %251

246:                                              ; preds = %244
  call void @llvm.lifetime.end.p0i8(i64 987648, i8* nonnull %29) #11
  call void @llvm.lifetime.end.p0i8(i64 987648, i8* nonnull %4) #11
  %247 = icmp eq i64* %27, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %246
  %249 = bitcast i64* %27 to i8*
  call void @_ZdlPv(i8* nonnull %249) #11
  br label %250

250:                                              ; preds = %246, %248
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  ret void

251:                                              ; preds = %213, %244
  %252 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 987648, i8* nonnull %29) #11
  call void @llvm.lifetime.end.p0i8(i64 987648, i8* nonnull %4) #11
  %253 = icmp eq i64* %27, null
  br i1 %253, label %258, label %254

254:                                              ; preds = %116, %251
  %255 = phi { i8*, i32 } [ %117, %116 ], [ %252, %251 ]
  %256 = phi i64* [ %18, %116 ], [ %27, %251 ]
  %257 = bitcast i64* %256 to i8*
  call void @_ZdlPv(i8* nonnull %257) #11
  br label %258

258:                                              ; preds = %254, %251
  %259 = phi { i8*, i32 } [ %255, %254 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  resume { i8*, i32 } %259
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !26
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !28
  %8 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !28
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s047527369.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !32
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = distinct !{!13, !6, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6, !19}
!19 = !{!"llvm.loop.peeled.count", i32 1}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6, !24, !14}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !6, !19}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !12, i64 0}
!28 = !{!29, !30, i64 216}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !11, i64 224, !31, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!30 = !{!"any pointer", !11, i64 0}
!31 = !{!"bool", !11, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"double", !11, i64 0}
