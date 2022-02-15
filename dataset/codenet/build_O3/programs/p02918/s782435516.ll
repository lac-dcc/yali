; ModuleID = 'Project_CodeNet_C++1400/p02918/s782435516.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s782435516.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s782435516.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2qpix(i32 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ %0, %2 ], [ %11, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %12, %3 ]
  %6 = phi i32 [ 1, %2 ], [ %10, %3 ]
  %7 = and i64 %5, 1
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i32 1, i32 %4
  %10 = mul i32 %9, %6
  %11 = mul i32 %4, %4
  %12 = ashr i64 %5, 1
  %13 = icmp ult i64 %5, 2
  br i1 %13, label %14, label %3, !llvm.loop !5

14:                                               ; preds = %3
  ret i32 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3qpmixi(i32 %0, i64 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %19, %3
  %6 = phi i64 [ %1, %3 ], [ %25, %19 ]
  %7 = phi i32 [ %0, %3 ], [ %24, %19 ]
  %8 = phi i32 [ 1, %3 ], [ %21, %19 ]
  %9 = and i64 %6, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = sext i32 %7 to i64
  br label %19

13:                                               ; preds = %5
  %14 = sext i32 %8 to i64
  %15 = sext i32 %7 to i64
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, %4
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %8, %11 ], [ %18, %13 ]
  %22 = mul nsw i64 %20, %20
  %23 = srem i64 %22, %4
  %24 = trunc i64 %23 to i32
  %25 = ashr i64 %6, 1
  %26 = icmp ult i64 %6, 2
  br i1 %26, label %27, label %5, !llvm.loop !7

27:                                               ; preds = %19
  ret i32 %21
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i32 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i32 %6, %5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %0, %2 ], [ %5, %4 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3lcmii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i32 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i32 %6, %5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i32 %0, %10
  %12 = mul nsw i32 %11, %1
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4ctoic(i8 signext %0) local_unnamed_addr #3 {
  %2 = sext i8 %0 to i32
  %3 = add i8 %0, -48
  %4 = icmp ult i8 %3, 10
  %5 = add nsw i32 %2, -48
  %6 = select i1 %4, i32 %5, i32 -1
  ret i32 %6
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z15replaceOtherStrRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_S4_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nocapture readonly %2, %"class.std::__cxx11::basic_string"* nocapture readonly %3) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !8
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !15
  %11 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8* %8, i64 0, i64 %10) #12
  %12 = load i64, i64* %9, align 8, !tbaa !15
  %13 = shl i64 %11, 32
  %14 = ashr exact i64 %13, 32
  %15 = icmp eq i64 %13, -4294967296
  %16 = icmp eq i64 %12, 0
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %18, label %45

18:                                               ; preds = %4
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !16
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !15
  %25 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #12
  store i64 %24, i64* %6, align 8, !tbaa !17
  %26 = icmp ugt i64 %24, 15
  br i1 %26, label %29, label %27

27:                                               ; preds = %18
  %28 = bitcast %union.anon* %19 to i8*
  br label %34

29:                                               ; preds = %18
  %30 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64* nonnull align 8 dereferenceable(8) %6, i64 0)
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %30, i8** %31, align 8, !tbaa !8
  %32 = load i64, i64* %6, align 8, !tbaa !17
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %32, i64* %33, align 8, !tbaa !18
  br label %34

34:                                               ; preds = %29, %27
  %35 = phi i8* [ %28, %27 ], [ %30, %29 ]
  switch i64 %24, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %34
  %37 = load i8, i8* %22, align 1, !tbaa !18
  store i8 %37, i8* %35, align 1, !tbaa !18
  br label %39

38:                                               ; preds = %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %35, i8* align 1 %22, i64 %24, i1 false) #12
  br label %39

39:                                               ; preds = %34, %36, %38
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %41 = load i64, i64* %6, align 8, !tbaa !17
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %41, i64* %42, align 8, !tbaa !15
  %43 = load i8*, i8** %40, align 8, !tbaa !8
  %44 = getelementptr inbounds i8, i8* %43, i64 %41
  store i8 0, i8* %44, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #12
  br label %87

45:                                               ; preds = %4
  %46 = shl i64 %12, 32
  %47 = ashr exact i64 %46, 32
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !15
  %50 = icmp ult i64 %49, %14
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0), i64 %14, i64 %49) #13
  unreachable

52:                                               ; preds = %45
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %54 = load i64, i64* %53, align 8, !tbaa !15
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %56 = load i8*, i8** %55, align 8, !tbaa !8
  %57 = sub i64 %49, %14
  %58 = icmp ugt i64 %57, %47
  %59 = select i1 %58, i64 %47, i64 %57
  %60 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %14, i64 %59, i8* %56, i64 %54)
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !16
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 0, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8, !tbaa !8
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 0, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !15
  %67 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #12
  store i64 %66, i64* %5, align 8, !tbaa !17
  %68 = icmp ugt i64 %66, 15
  br i1 %68, label %71, label %69

69:                                               ; preds = %52
  %70 = bitcast %union.anon* %61 to i8*
  br label %76

71:                                               ; preds = %52
  %72 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %72, i8** %73, align 8, !tbaa !8
  %74 = load i64, i64* %5, align 8, !tbaa !17
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !18
  br label %76

76:                                               ; preds = %71, %69
  %77 = phi i8* [ %70, %69 ], [ %72, %71 ]
  switch i64 %66, label %80 [
    i64 1, label %78
    i64 0, label %81
  ]

78:                                               ; preds = %76
  %79 = load i8, i8* %64, align 1, !tbaa !18
  store i8 %79, i8* %77, align 1, !tbaa !18
  br label %81

80:                                               ; preds = %76
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %77, i8* align 1 %64, i64 %66, i1 false) #12
  br label %81

81:                                               ; preds = %76, %78, %80
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %83 = load i64, i64* %5, align 8, !tbaa !17
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %83, i64* %84, align 8, !tbaa !15
  %85 = load i8*, i8** %82, align 8, !tbaa !8
  %86 = getelementptr inbounds i8, i8* %85, i64 %83
  store i8 0, i8* %86, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #12
  br label %87

87:                                               ; preds = %81, %39
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z10replaceAllRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_S4_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nocapture readonly %2, %"class.std::__cxx11::basic_string"* nocapture readonly %3) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !8
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !15
  %11 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8* %8, i64 0, i64 %10) #12
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa !15
  %14 = load i64, i64* %9, align 8, !tbaa !15
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %19 = shl i64 %11, 32
  %20 = ashr exact i64 %19, 32
  %21 = load i8*, i8** %7, align 8, !tbaa !8
  %22 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8* %21, i64 %20, i64 %14) #12
  %23 = shl i64 %22, 32
  %24 = icmp eq i64 %23, -4294967296
  br i1 %24, label %75, label %52

25:                                               ; preds = %4
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !16
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8, !tbaa !8
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %31 = load i64, i64* %30, align 8, !tbaa !15
  %32 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #12
  store i64 %31, i64* %6, align 8, !tbaa !17
  %33 = icmp ugt i64 %31, 15
  br i1 %33, label %36, label %34

34:                                               ; preds = %25
  %35 = bitcast %union.anon* %26 to i8*
  br label %41

36:                                               ; preds = %25
  %37 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64* nonnull align 8 dereferenceable(8) %6, i64 0)
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %37, i8** %38, align 8, !tbaa !8
  %39 = load i64, i64* %6, align 8, !tbaa !17
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %39, i64* %40, align 8, !tbaa !18
  br label %41

41:                                               ; preds = %36, %34
  %42 = phi i8* [ %35, %34 ], [ %37, %36 ]
  switch i64 %31, label %45 [
    i64 1, label %43
    i64 0, label %46
  ]

43:                                               ; preds = %41
  %44 = load i8, i8* %29, align 1, !tbaa !18
  store i8 %44, i8* %42, align 1, !tbaa !18
  br label %46

45:                                               ; preds = %41
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %42, i8* align 1 %29, i64 %31, i1 false) #12
  br label %46

46:                                               ; preds = %41, %43, %45
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %48 = load i64, i64* %6, align 8, !tbaa !17
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %48, i64* %49, align 8, !tbaa !15
  %50 = load i8*, i8** %47, align 8, !tbaa !8
  %51 = getelementptr inbounds i8, i8* %50, i64 %48
  store i8 0, i8* %51, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #12
  br label %101

52:                                               ; preds = %16, %60
  %53 = phi i64 [ %73, %60 ], [ %23, %16 ]
  %54 = phi i64 [ %72, %60 ], [ %22, %16 ]
  %55 = ashr exact i64 %53, 32
  %56 = load i64, i64* %9, align 8, !tbaa !15
  %57 = load i64, i64* %17, align 8, !tbaa !15
  %58 = icmp ult i64 %57, %55
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0), i64 %55, i64 %57) #13
  unreachable

60:                                               ; preds = %52
  %61 = load i64, i64* %12, align 8, !tbaa !15
  %62 = load i8*, i8** %18, align 8, !tbaa !8
  %63 = sub i64 %57, %55
  %64 = icmp ugt i64 %63, %56
  %65 = select i1 %64, i64 %56, i64 %63
  %66 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %55, i64 %65, i8* %62, i64 %61)
  %67 = add i64 %54, %13
  %68 = shl i64 %67, 32
  %69 = ashr exact i64 %68, 32
  %70 = load i8*, i8** %7, align 8, !tbaa !8
  %71 = load i64, i64* %9, align 8, !tbaa !15
  %72 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8* %70, i64 %69, i64 %71) #12
  %73 = shl i64 %72, 32
  %74 = icmp eq i64 %73, -4294967296
  br i1 %74, label %75, label %52, !llvm.loop !19

75:                                               ; preds = %60, %16
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %77 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %76, %union.anon** %77, align 8, !tbaa !16
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %79 = load i8*, i8** %78, align 8, !tbaa !8
  %80 = load i64, i64* %17, align 8, !tbaa !15
  %81 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %81) #12
  store i64 %80, i64* %5, align 8, !tbaa !17
  %82 = icmp ugt i64 %80, 15
  br i1 %82, label %85, label %83

83:                                               ; preds = %75
  %84 = bitcast %union.anon* %76 to i8*
  br label %90

85:                                               ; preds = %75
  %86 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %86, i8** %87, align 8, !tbaa !8
  %88 = load i64, i64* %5, align 8, !tbaa !17
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %88, i64* %89, align 8, !tbaa !18
  br label %90

90:                                               ; preds = %85, %83
  %91 = phi i8* [ %84, %83 ], [ %86, %85 ]
  switch i64 %80, label %94 [
    i64 1, label %92
    i64 0, label %95
  ]

92:                                               ; preds = %90
  %93 = load i8, i8* %79, align 1, !tbaa !18
  store i8 %93, i8* %91, align 1, !tbaa !18
  br label %95

94:                                               ; preds = %90
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %91, i8* align 1 %79, i64 %80, i1 false) #12
  br label %95

95:                                               ; preds = %90, %92, %94
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %97 = load i64, i64* %5, align 8, !tbaa !17
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %97, i64* %98, align 8, !tbaa !15
  %99 = load i8*, i8** %96, align 8, !tbaa !8
  %100 = getelementptr inbounds i8, i8* %99, i64 %97
  store i8 0, i8* %100, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #12
  br label %101

101:                                              ; preds = %95, %46
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local double @_Z4areadddd(double %0, double %1, double %2, double %3) local_unnamed_addr #5 {
  %5 = fmul double %0, %3
  %6 = fmul double %1, %2
  %7 = fsub double %5, %6
  %8 = tail call double @llvm.fabs.f64(double %7) #12
  %9 = fmul double %8, 5.000000e-01
  ret double %9
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #12
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !16
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !15
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !18
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %14 unwind label %141

14:                                               ; preds = %0
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !8
  %17 = ptrtoint i8* %16 to i64
  %18 = load i64, i64* %11, align 8, !tbaa !15
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %14, %25
  %22 = phi i8* [ %23, %25 ], [ %16, %14 ]
  %23 = getelementptr inbounds i8, i8* %22, i64 1
  %24 = icmp eq i8* %23, %19
  br i1 %24, label %85, label %25

25:                                               ; preds = %21
  %26 = load i8, i8* %22, align 1, !tbaa !18
  %27 = load i8, i8* %23, align 1, !tbaa !18
  %28 = icmp eq i8 %26, %27
  br i1 %28, label %29, label %21, !llvm.loop !20

29:                                               ; preds = %25, %14
  %30 = phi i8* [ %16, %14 ], [ %22, %25 ]
  %31 = ptrtoint i8* %30 to i64
  %32 = icmp eq i8* %30, %19
  br i1 %32, label %85, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, i8* %30, i64 2
  %35 = icmp eq i8* %34, %19
  br i1 %35, label %81, label %36

36:                                               ; preds = %33
  %37 = load i8, i8* %30, align 1, !tbaa !18
  %38 = add i64 %18, %17
  %39 = add i64 %38, 2
  %40 = sub i64 %39, %31
  %41 = add i64 %38, -3
  %42 = sub i64 %41, %31
  %43 = and i64 %40, 3
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %59, label %45

45:                                               ; preds = %36, %54
  %46 = phi i8 [ %50, %54 ], [ %37, %36 ]
  %47 = phi i8* [ %56, %54 ], [ %34, %36 ]
  %48 = phi i8* [ %55, %54 ], [ %30, %36 ]
  %49 = phi i64 [ %57, %54 ], [ %43, %36 ]
  %50 = load i8, i8* %47, align 1, !tbaa !18
  %51 = icmp eq i8 %46, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, i8* %48, i64 1
  store i8 %50, i8* %53, align 1, !tbaa !18
  br label %54

54:                                               ; preds = %52, %45
  %55 = phi i8* [ %48, %45 ], [ %53, %52 ]
  %56 = getelementptr inbounds i8, i8* %47, i64 1
  %57 = add i64 %49, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %45, !llvm.loop !21

59:                                               ; preds = %54, %36
  %60 = phi i8* [ undef, %36 ], [ %55, %54 ]
  %61 = phi i8 [ %37, %36 ], [ %50, %54 ]
  %62 = phi i8* [ %34, %36 ], [ %56, %54 ]
  %63 = phi i8* [ %30, %36 ], [ %55, %54 ]
  %64 = icmp ult i64 %42, 3
  br i1 %64, label %78, label %65

65:                                               ; preds = %59, %168
  %66 = phi i8 [ %164, %168 ], [ %61, %59 ]
  %67 = phi i8* [ %170, %168 ], [ %62, %59 ]
  %68 = phi i8* [ %169, %168 ], [ %63, %59 ]
  %69 = load i8, i8* %67, align 1, !tbaa !18
  %70 = icmp eq i8 %66, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, i8* %68, i64 1
  store i8 %69, i8* %72, align 1, !tbaa !18
  br label %73

73:                                               ; preds = %71, %65
  %74 = phi i8* [ %68, %65 ], [ %72, %71 ]
  %75 = getelementptr inbounds i8, i8* %67, i64 1
  %76 = load i8, i8* %75, align 1, !tbaa !18
  %77 = icmp eq i8 %69, %76
  br i1 %77, label %154, label %152

78:                                               ; preds = %168, %59
  %79 = phi i8* [ %60, %59 ], [ %169, %168 ]
  %80 = load i8*, i8** %15, align 8, !tbaa !8
  br label %81

81:                                               ; preds = %78, %33
  %82 = phi i8* [ %16, %33 ], [ %80, %78 ]
  %83 = phi i8* [ %30, %33 ], [ %79, %78 ]
  %84 = getelementptr inbounds i8, i8* %83, i64 1
  br label %85

85:                                               ; preds = %21, %29, %81
  %86 = phi i8* [ %82, %81 ], [ %16, %29 ], [ %16, %21 ]
  %87 = phi i8* [ %84, %81 ], [ %19, %29 ], [ %19, %21 ]
  %88 = ptrtoint i8* %87 to i64
  %89 = ptrtoint i8* %86 to i64
  %90 = sub i64 %88, %89
  store i64 %90, i64* %11, align 8, !tbaa !15
  %91 = getelementptr inbounds i8, i8* %86, i64 %90
  store i8 0, i8* %91, align 1, !tbaa !18
  %92 = load i64, i64* %11, align 8, !tbaa !15
  %93 = trunc i64 %92 to i32
  %94 = load i32, i32* %2, align 4, !tbaa !23
  %95 = mul i32 %94, -2
  %96 = add i32 %95, %93
  %97 = icmp sgt i32 %96, 0
  %98 = load i32, i32* %1, align 4
  %99 = sub i32 0, %96
  %100 = select i1 %97, i32 %99, i32 -1
  %101 = add i32 %100, %98
  %102 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %101)
          to label %103 unwind label %143

103:                                              ; preds = %85
  %104 = bitcast %"class.std::basic_ostream"* %102 to i8**
  %105 = load i8*, i8** %104, align 8, !tbaa !25
  %106 = getelementptr i8, i8* %105, i64 -24
  %107 = bitcast i8* %106 to i64*
  %108 = load i64, i64* %107, align 8
  %109 = bitcast %"class.std::basic_ostream"* %102 to i8*
  %110 = add nsw i64 %108, 240
  %111 = getelementptr inbounds i8, i8* %109, i64 %110
  %112 = bitcast i8* %111 to %"class.std::ctype"**
  %113 = load %"class.std::ctype"*, %"class.std::ctype"** %112, align 8, !tbaa !27
  %114 = icmp eq %"class.std::ctype"* %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %103
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %116 unwind label %143

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %103
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 8
  %119 = load i8, i8* %118, align 8, !tbaa !30
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 9, i64 10
  %123 = load i8, i8* %122, align 1, !tbaa !18
  br label %131

124:                                              ; preds = %117
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113)
          to label %125 unwind label %143

125:                                              ; preds = %124
  %126 = bitcast %"class.std::ctype"* %113 to i8 (%"class.std::ctype"*, i8)***
  %127 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %126, align 8, !tbaa !25
  %128 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %127, i64 6
  %129 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %128, align 8
  %130 = invoke signext i8 %129(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113, i8 signext 10)
          to label %131 unwind label %143

131:                                              ; preds = %125, %121
  %132 = phi i8 [ %123, %121 ], [ %130, %125 ]
  %133 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8 signext %132)
          to label %134 unwind label %143

134:                                              ; preds = %131
  %135 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133)
          to label %136 unwind label %143

136:                                              ; preds = %134
  %137 = load i8*, i8** %15, align 8, !tbaa !8
  %138 = icmp eq i8* %137, %12
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  call void @_ZdlPv(i8* %137) #12
  br label %140

140:                                              ; preds = %136, %139
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0

141:                                              ; preds = %0
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %145

143:                                              ; preds = %134, %131, %125, %124, %115, %85
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi { i8*, i32 } [ %144, %143 ], [ %142, %141 ]
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %148 = load i8*, i8** %147, align 8, !tbaa !8
  %149 = icmp eq i8* %148, %12
  br i1 %149, label %151, label %150

150:                                              ; preds = %145
  call void @_ZdlPv(i8* %148) #12
  br label %151

151:                                              ; preds = %145, %150
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  resume { i8*, i32 } %146

152:                                              ; preds = %73
  %153 = getelementptr inbounds i8, i8* %74, i64 1
  store i8 %76, i8* %153, align 1, !tbaa !18
  br label %154

154:                                              ; preds = %152, %73
  %155 = phi i8* [ %74, %73 ], [ %153, %152 ]
  %156 = getelementptr inbounds i8, i8* %67, i64 2
  %157 = load i8, i8* %156, align 1, !tbaa !18
  %158 = icmp eq i8 %76, %157
  br i1 %158, label %161, label %159

159:                                              ; preds = %154
  %160 = getelementptr inbounds i8, i8* %155, i64 1
  store i8 %157, i8* %160, align 1, !tbaa !18
  br label %161

161:                                              ; preds = %159, %154
  %162 = phi i8* [ %155, %154 ], [ %160, %159 ]
  %163 = getelementptr inbounds i8, i8* %67, i64 3
  %164 = load i8, i8* %163, align 1, !tbaa !18
  %165 = icmp eq i8 %157, %164
  br i1 %165, label %168, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds i8, i8* %162, i64 1
  store i8 %164, i8* %167, align 1, !tbaa !18
  br label %168

168:                                              ; preds = %166, %161
  %169 = phi i8* [ %162, %161 ], [ %167, %166 ]
  %170 = getelementptr inbounds i8, i8* %67, i64 4
  %171 = icmp eq i8* %170, %19
  br i1 %171, label %78, label %65, !llvm.loop !32
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64, i64) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s782435516.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
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
!7 = distinct !{!7, !6}
!8 = !{!9, !11, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !12, i64 16}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"long", !12, i64 0}
!15 = !{!9, !14, i64 8}
!16 = !{!10, !11, i64 0}
!17 = !{!14, !14, i64 0}
!18 = !{!12, !12, i64 0}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !12, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !13, i64 0}
!27 = !{!28, !11, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !12, i64 224, !29, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!29 = !{!"bool", !12, i64 0}
!30 = !{!31, !12, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !29, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!32 = distinct !{!32, !6}
