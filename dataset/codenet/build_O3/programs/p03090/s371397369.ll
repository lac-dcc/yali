; ModuleID = 'Project_CodeNet_C++1400/p03090/s371397369.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s371397369.cpp"
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
@pi = dso_local local_unnamed_addr global x86_fp80 0xK00000000000000000000, align 16
@z = dso_local local_unnamed_addr global i64 1000000007, align 8
@inf = dso_local local_unnamed_addr global i64 100000000000000000, align 8
@p1 = dso_local local_unnamed_addr global i64 37, align 8
@p2 = dso_local local_unnamed_addr global i64 53, align 8
@mod1 = dso_local local_unnamed_addr global i64 202976689, align 8
@mod2 = dso_local local_unnamed_addr global i64 203034253, align 8
@fact = dso_local local_unnamed_addr global [100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s371397369.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gdpxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, %1
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2ldxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = trunc i64 %0 to i32
  %6 = tail call i32 @llvm.abs.i32(i32 %5, i1 true)
  %7 = zext i32 %6 to i64
  %8 = srem i64 %7, %1
  %9 = sub nsw i64 %8, %7
  br label %16

10:                                               ; preds = %2
  %11 = srem i64 %0, %1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = add i64 %1, %0
  %15 = sub i64 %14, %11
  br label %16

16:                                               ; preds = %10, %13, %4
  %17 = phi i64 [ %9, %4 ], [ %15, %13 ], [ %0, %10 ]
  ret i64 %17
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2gdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = trunc i64 %0 to i32
  %6 = tail call i32 @llvm.abs.i32(i32 %5, i1 true)
  %7 = zext i32 %6 to i64
  %8 = srem i64 %7, %1
  %9 = icmp eq i64 %8, 0
  %10 = add i64 %7, %1
  %11 = sub i64 %10, %8
  %12 = select i1 %9, i64 %7, i64 %11
  %13 = sub nsw i64 0, %12
  br label %17

14:                                               ; preds = %2
  %15 = srem i64 %0, %1
  %16 = sub nsw i64 %0, %15
  br label %17

17:                                               ; preds = %14, %4
  %18 = phi i64 [ %13, %4 ], [ %16, %14 ]
  ret i64 %18
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %11, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %11 ]
  %5 = phi i64 [ %1, %2 ], [ %12, %11 ]
  %6 = icmp sgt i64 %5, %4
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = srem i64 %4, %5
  br label %11

11:                                               ; preds = %9, %3
  %12 = phi i64 [ %10, %9 ], [ %4, %3 ]
  br label %3

13:                                               ; preds = %7
  ret i64 %4
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable writeonly
define dso_local i64 @_Z5e_gcdxxRxS_(i64 %0, i64 %1, i64* nocapture nonnull align 8 dereferenceable(8) %2, i64* nocapture nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi i64 [ %0, %4 ], [ %9, %7 ]
  %9 = phi i64 [ %1, %4 ], [ %8, %7 ]
  %10 = phi i64* [ %2, %4 ], [ %11, %7 ]
  %11 = phi i64* [ %3, %4 ], [ %10, %7 ]
  %12 = icmp sgt i64 %9, %8
  br i1 %12, label %7, label %13

13:                                               ; preds = %7
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  store i64 1, i64* %10, align 8, !tbaa !5
  store i64 0, i64* %11, align 8, !tbaa !5
  br label %27

16:                                               ; preds = %13
  %17 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #16
  %18 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #16
  %19 = srem i64 %8, %9
  %20 = call i64 @_Z5e_gcdxxRxS_(i64 %9, i64 %19, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6)
  %21 = load i64, i64* %6, align 8, !tbaa !5
  store i64 %21, i64* %10, align 8, !tbaa !5
  %22 = load i64, i64* %5, align 8, !tbaa !5
  %23 = sdiv i64 %8, %9
  %24 = mul nsw i64 %23, %21
  %25 = sub nsw i64 %22, %24
  store i64 %25, i64* %11, align 8, !tbaa !5
  %26 = call i64 @_Z5e_gcdxxRxS_(i64 %9, i64 %19, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #16
  br label %27

27:                                               ; preds = %16, %15
  %28 = phi i64 [ %8, %15 ], [ %26, %16 ]
  ret i64 %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %3
  %6 = sdiv i64 %1, 2
  %7 = tail call i64 @_Z5powerxxx(i64 %0, i64 %6, i64 %2)
  %8 = and i64 %1, 1
  %9 = icmp eq i64 %8, 0
  %10 = mul nsw i64 %7, %7
  br i1 %9, label %14, label %11

11:                                               ; preds = %5
  %12 = srem i64 %10, %2
  %13 = mul nsw i64 %12, %0
  br label %14

14:                                               ; preds = %5, %11
  %15 = phi i64 [ %13, %11 ], [ %10, %5 ]
  %16 = srem i64 %15, %2
  br label %17

17:                                               ; preds = %3, %14
  %18 = phi i64 [ %16, %14 ], [ 1, %3 ]
  ret i64 %18
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7inversexx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add nsw i64 %1, -2
  %4 = tail call i64 @_Z5powerxxx(i64 %0, i64 %3, i64 %1)
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4leftx(i64 %0) local_unnamed_addr #3 {
  %2 = shl nsw i64 %0, 1
  %3 = or i64 %2, 1
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5rightx(i64 %0) local_unnamed_addr #3 {
  %2 = shl nsw i64 %0, 1
  %3 = add nsw i64 %2, 2
  ret i64 %3
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3ncrxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp slt i64 %0, %1
  %4 = or i64 %1, %0
  %5 = icmp slt i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [100 x i64], [100 x i64]* @fact, i64 0, i64 %0
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = getelementptr inbounds [100 x i64], [100 x i64]* @fact, i64 0, i64 %1
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = load i64, i64* @z, align 8, !tbaa !5
  %13 = add nsw i64 %12, -2
  %14 = tail call i64 @_Z5powerxxx(i64 %11, i64 %13, i64 %12) #16
  %15 = mul nsw i64 %14, %9
  %16 = srem i64 %15, %12
  %17 = sub nsw i64 %0, %1
  %18 = getelementptr inbounds [100 x i64], [100 x i64]* @fact, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = tail call i64 @_Z5powerxxx(i64 %19, i64 %13, i64 %12) #16
  %21 = mul nsw i64 %20, %16
  %22 = srem i64 %21, %12
  br label %23

23:                                               ; preds = %2, %7
  %24 = phi i64 [ %22, %7 ], [ 0, %2 ]
  ret i64 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4swapRxS_(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64* nocapture nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %4, i64* %0, align 8, !tbaa !5
  store i64 %3, i64* %1, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #16
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %7 = load i64, i64* %4, align 8, !tbaa !5
  %8 = srem i64 %7, 2
  %9 = icmp eq i64 %8, 1
  %10 = icmp slt i64 %7, 1
  br i1 %9, label %12, label %11

11:                                               ; preds = %0
  br i1 %10, label %170, label %91

12:                                               ; preds = %0
  br i1 %10, label %170, label %13

13:                                               ; preds = %12, %20
  %14 = phi i64 [ %21, %20 ], [ %7, %12 ]
  %15 = phi i64 [ %25, %20 ], [ 1, %12 ]
  %16 = phi %"struct.std::pair"* [ %24, %20 ], [ null, %12 ]
  %17 = phi %"struct.std::pair"* [ %23, %20 ], [ null, %12 ]
  %18 = phi %"struct.std::pair"* [ %22, %20 ], [ null, %12 ]
  %19 = icmp slt i64 %15, %14
  br i1 %19, label %27, label %20

20:                                               ; preds = %81, %13
  %21 = phi i64 [ %14, %13 ], [ %85, %81 ]
  %22 = phi %"struct.std::pair"* [ %18, %13 ], [ %82, %81 ]
  %23 = phi %"struct.std::pair"* [ %17, %13 ], [ %83, %81 ]
  %24 = phi %"struct.std::pair"* [ %16, %13 ], [ %84, %81 ]
  %25 = add nuw nsw i64 %15, 1
  %26 = icmp slt i64 %15, %21
  br i1 %26, label %13, label %170, !llvm.loop !9

27:                                               ; preds = %13, %81
  %28 = phi i64 [ %85, %81 ], [ %14, %13 ]
  %29 = phi i64 [ %33, %81 ], [ %15, %13 ]
  %30 = phi %"struct.std::pair"* [ %84, %81 ], [ %16, %13 ]
  %31 = phi %"struct.std::pair"* [ %83, %81 ], [ %17, %13 ]
  %32 = phi %"struct.std::pair"* [ %82, %81 ], [ %18, %13 ]
  %33 = add nuw nsw i64 %29, 1
  %34 = add nuw nsw i64 %33, %15
  %35 = icmp eq i64 %34, %28
  br i1 %35, label %81, label %36

36:                                               ; preds = %27
  %37 = icmp eq %"struct.std::pair"* %31, %32
  br i1 %37, label %42, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  store i64 %15, i64* %39, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1
  store i64 %33, i64* %40, align 8
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1
  br label %81

42:                                               ; preds = %36
  %43 = ptrtoint %"struct.std::pair"* %31 to i64
  %44 = ptrtoint %"struct.std::pair"* %30 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 4
  %47 = icmp eq i64 %45, 9223372036854775792
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %49 unwind label %89

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %42
  %51 = icmp eq i64 %45, 0
  %52 = select i1 %51, i64 1, i64 %46
  %53 = add nsw i64 %52, %46
  %54 = icmp ult i64 %53, %46
  %55 = icmp ugt i64 %53, 576460752303423487
  %56 = or i1 %54, %55
  %57 = select i1 %56, i64 576460752303423487, i64 %53
  %58 = shl nuw nsw i64 %57, 4
  %59 = invoke noalias nonnull i8* @_Znwm(i64 %58) #18
          to label %60 unwind label %87

60:                                               ; preds = %50
  %61 = bitcast i8* %59 to %"struct.std::pair"*
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %46, i32 0
  store i64 %15, i64* %62, align 8
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %46, i32 1
  store i64 %33, i64* %63, align 8
  %64 = icmp eq %"struct.std::pair"* %30, %31
  br i1 %64, label %73, label %65

65:                                               ; preds = %60, %65
  %66 = phi %"struct.std::pair"* [ %71, %65 ], [ %61, %60 ]
  %67 = phi %"struct.std::pair"* [ %70, %65 ], [ %30, %60 ]
  %68 = bitcast %"struct.std::pair"* %66 to i8*
  %69 = bitcast %"struct.std::pair"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false) #16, !alias.scope !11
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 1
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 1
  %72 = icmp eq %"struct.std::pair"* %70, %31
  br i1 %72, label %73, label %65, !llvm.loop !15

73:                                               ; preds = %65, %60
  %74 = phi %"struct.std::pair"* [ %61, %60 ], [ %71, %65 ]
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 1
  %76 = icmp eq %"struct.std::pair"* %30, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = bitcast %"struct.std::pair"* %30 to i8*
  call void @_ZdlPv(i8* nonnull %78) #16
  br label %79

79:                                               ; preds = %77, %73
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %57
  br label %81

81:                                               ; preds = %38, %79, %27
  %82 = phi %"struct.std::pair"* [ %32, %27 ], [ %80, %79 ], [ %32, %38 ]
  %83 = phi %"struct.std::pair"* [ %31, %27 ], [ %75, %79 ], [ %41, %38 ]
  %84 = phi %"struct.std::pair"* [ %30, %27 ], [ %61, %79 ], [ %30, %38 ]
  %85 = load i64, i64* %4, align 8, !tbaa !5
  %86 = icmp slt i64 %33, %85
  br i1 %86, label %27, label %20, !llvm.loop !16

87:                                               ; preds = %50
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %209

89:                                               ; preds = %48
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %209

91:                                               ; preds = %11, %98
  %92 = phi i64 [ %99, %98 ], [ %7, %11 ]
  %93 = phi i64 [ %103, %98 ], [ 1, %11 ]
  %94 = phi %"struct.std::pair"* [ %102, %98 ], [ null, %11 ]
  %95 = phi %"struct.std::pair"* [ %101, %98 ], [ null, %11 ]
  %96 = phi %"struct.std::pair"* [ %100, %98 ], [ null, %11 ]
  %97 = icmp slt i64 %93, %92
  br i1 %97, label %105, label %98

98:                                               ; preds = %160, %91
  %99 = phi i64 [ %92, %91 ], [ %164, %160 ]
  %100 = phi %"struct.std::pair"* [ %96, %91 ], [ %161, %160 ]
  %101 = phi %"struct.std::pair"* [ %95, %91 ], [ %162, %160 ]
  %102 = phi %"struct.std::pair"* [ %94, %91 ], [ %163, %160 ]
  %103 = add nuw nsw i64 %93, 1
  %104 = icmp slt i64 %93, %99
  br i1 %104, label %91, label %170, !llvm.loop !17

105:                                              ; preds = %91, %160
  %106 = phi i64 [ %164, %160 ], [ %92, %91 ]
  %107 = phi i64 [ %111, %160 ], [ %93, %91 ]
  %108 = phi %"struct.std::pair"* [ %163, %160 ], [ %94, %91 ]
  %109 = phi %"struct.std::pair"* [ %162, %160 ], [ %95, %91 ]
  %110 = phi %"struct.std::pair"* [ %161, %160 ], [ %96, %91 ]
  %111 = add nuw nsw i64 %107, 1
  %112 = add nuw nsw i64 %111, %93
  %113 = add nsw i64 %106, 1
  %114 = icmp eq i64 %112, %113
  br i1 %114, label %160, label %115

115:                                              ; preds = %105
  %116 = icmp eq %"struct.std::pair"* %109, %110
  br i1 %116, label %121, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 0, i32 0
  store i64 %93, i64* %118, align 8
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 0, i32 1
  store i64 %111, i64* %119, align 8
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 1
  br label %160

121:                                              ; preds = %115
  %122 = ptrtoint %"struct.std::pair"* %109 to i64
  %123 = ptrtoint %"struct.std::pair"* %108 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 4
  %126 = icmp eq i64 %124, 9223372036854775792
  br i1 %126, label %127, label %129

127:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %128 unwind label %168

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %121
  %130 = icmp eq i64 %124, 0
  %131 = select i1 %130, i64 1, i64 %125
  %132 = add nsw i64 %131, %125
  %133 = icmp ult i64 %132, %125
  %134 = icmp ugt i64 %132, 576460752303423487
  %135 = or i1 %133, %134
  %136 = select i1 %135, i64 576460752303423487, i64 %132
  %137 = shl nuw nsw i64 %136, 4
  %138 = invoke noalias nonnull i8* @_Znwm(i64 %137) #18
          to label %139 unwind label %166

139:                                              ; preds = %129
  %140 = bitcast i8* %138 to %"struct.std::pair"*
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 %125, i32 0
  store i64 %93, i64* %141, align 8
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 %125, i32 1
  store i64 %111, i64* %142, align 8
  %143 = icmp eq %"struct.std::pair"* %108, %109
  br i1 %143, label %152, label %144

144:                                              ; preds = %139, %144
  %145 = phi %"struct.std::pair"* [ %150, %144 ], [ %140, %139 ]
  %146 = phi %"struct.std::pair"* [ %149, %144 ], [ %108, %139 ]
  %147 = bitcast %"struct.std::pair"* %145 to i8*
  %148 = bitcast %"struct.std::pair"* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %147, i8* noundef nonnull align 8 dereferenceable(16) %148, i64 16, i1 false) #16, !alias.scope !18
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 1
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 1
  %151 = icmp eq %"struct.std::pair"* %149, %109
  br i1 %151, label %152, label %144, !llvm.loop !15

152:                                              ; preds = %144, %139
  %153 = phi %"struct.std::pair"* [ %140, %139 ], [ %150, %144 ]
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 1
  %155 = icmp eq %"struct.std::pair"* %108, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %152
  %157 = bitcast %"struct.std::pair"* %108 to i8*
  call void @_ZdlPv(i8* nonnull %157) #16
  br label %158

158:                                              ; preds = %156, %152
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 %136
  br label %160

160:                                              ; preds = %117, %158, %105
  %161 = phi %"struct.std::pair"* [ %110, %105 ], [ %159, %158 ], [ %110, %117 ]
  %162 = phi %"struct.std::pair"* [ %109, %105 ], [ %154, %158 ], [ %120, %117 ]
  %163 = phi %"struct.std::pair"* [ %108, %105 ], [ %140, %158 ], [ %108, %117 ]
  %164 = load i64, i64* %4, align 8, !tbaa !5
  %165 = icmp slt i64 %111, %164
  br i1 %165, label %105, label %98, !llvm.loop !22

166:                                              ; preds = %129
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %209

168:                                              ; preds = %127
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %209

170:                                              ; preds = %98, %20, %11, %12
  %171 = phi %"struct.std::pair"* [ null, %12 ], [ null, %11 ], [ %23, %20 ], [ %101, %98 ]
  %172 = phi %"struct.std::pair"* [ null, %12 ], [ null, %11 ], [ %24, %20 ], [ %102, %98 ]
  %173 = ptrtoint %"struct.std::pair"* %171 to i64
  %174 = ptrtoint %"struct.std::pair"* %172 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 4
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %176)
          to label %178 unwind label %189

178:                                              ; preds = %170
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !23
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, i8* nonnull %3, i64 1)
          to label %180 unwind label %189

180:                                              ; preds = %178
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %181 = icmp eq i64 %175, 0
  br i1 %181, label %184, label %182

182:                                              ; preds = %180
  %183 = call i64 @llvm.umax.i64(i64 %176, i64 1)
  br label %191

184:                                              ; preds = %180
  %185 = icmp eq %"struct.std::pair"* %172, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %204, %184
  %187 = bitcast %"struct.std::pair"* %172 to i8*
  call void @_ZdlPv(i8* nonnull %187) #16
  br label %188

188:                                              ; preds = %184, %186
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #16
  ret void

189:                                              ; preds = %178, %170
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %209

191:                                              ; preds = %182, %204
  %192 = phi i64 [ %205, %204 ], [ 0, %182 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 %192, i32 0
  %194 = load i64, i64* %193, align 8, !tbaa !24
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %194)
          to label %196 unwind label %207

196:                                              ; preds = %191
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !23
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i8* nonnull %2, i64 1)
          to label %198 unwind label %207

198:                                              ; preds = %196
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 %192, i32 1
  %200 = load i64, i64* %199, align 8, !tbaa !26
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, i64 %200)
          to label %202 unwind label %207

202:                                              ; preds = %198
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !23
  %203 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201, i8* nonnull %1, i64 1)
          to label %204 unwind label %207

204:                                              ; preds = %202
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %205 = add nuw i64 %192, 1
  %206 = icmp eq i64 %205, %183
  br i1 %206, label %186, label %191, !llvm.loop !27

207:                                              ; preds = %191, %196, %198, %202
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %213

209:                                              ; preds = %166, %168, %87, %89, %189
  %210 = phi %"struct.std::pair"* [ %172, %189 ], [ %30, %87 ], [ %30, %89 ], [ %108, %166 ], [ %108, %168 ]
  %211 = phi { i8*, i32 } [ %190, %189 ], [ %88, %87 ], [ %90, %89 ], [ %167, %166 ], [ %169, %168 ]
  %212 = icmp eq %"struct.std::pair"* %210, null
  br i1 %212, label %217, label %213

213:                                              ; preds = %207, %209
  %214 = phi { i8*, i32 } [ %208, %207 ], [ %211, %209 ]
  %215 = phi %"struct.std::pair"* [ %172, %207 ], [ %210, %209 ]
  %216 = bitcast %"struct.std::pair"* %215 to i8*
  call void @_ZdlPv(i8* nonnull %216) #16
  br label %217

217:                                              ; preds = %209, %213
  %218 = phi { i8*, i32 } [ %211, %209 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #16
  resume { i8*, i32 } %218
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !28
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !30
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !28
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !30
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s371397369.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @pi, align 16, !tbaa !34
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!14 = distinct !{!14, !13, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!21 = distinct !{!21, !20, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!22 = distinct !{!22, !10}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!26 = !{!25, !6, i64 8}
!27 = distinct !{!27, !10}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !32, i64 216}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 216, !7, i64 224, !33, i64 225, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256}
!32 = !{!"any pointer", !7, i64 0}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"long double", !7, i64 0}
