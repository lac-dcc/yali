; ModuleID = 'Project_CodeNet_C++1400/p03391/s456015237.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s456015237.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::pair" = type { x86_fp80, x86_fp80 }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@modncrlistp = dso_local global %"class.std::vector" zeroinitializer, align 8
@modncrlistm = dso_local global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s456015237.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z10startupcppv() local_unnamed_addr #4 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !13
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !21
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 15, i64* %22, align 8, !tbaa !22
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local x86_fp80 @_Z8distanceSt4pairIeeES0_(%"struct.std::pair"* nocapture readonly byval(%"struct.std::pair") align 16 %0, %"struct.std::pair"* nocapture readonly byval(%"struct.std::pair") align 16 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load x86_fp80, x86_fp80* %3, align 16, !tbaa !23
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load x86_fp80, x86_fp80* %5, align 16, !tbaa !23
  %7 = fsub x86_fp80 %4, %6
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = load x86_fp80, x86_fp80* %8, align 16, !tbaa !26
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = load x86_fp80, x86_fp80* %10, align 16, !tbaa !26
  %12 = fsub x86_fp80 %9, %11
  %13 = fmul x86_fp80 %7, %7
  %14 = fmul x86_fp80 %12, %12
  %15 = fadd x86_fp80 %13, %14
  %16 = tail call x86_fp80 @sqrtl(x86_fp80 %15) #18
  ret x86_fp80 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvx(i64 %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %1, %2
  %3 = phi i64 [ 0, %1 ], [ %11, %2 ]
  %4 = phi i64 [ 1, %1 ], [ %3, %2 ]
  %5 = phi i64 [ 1000000007, %1 ], [ %9, %2 ]
  %6 = phi i64 [ %0, %1 ], [ %5, %2 ]
  %7 = sdiv i64 %6, %5
  %8 = mul nsw i64 %7, %5
  %9 = srem i64 %6, %5
  %10 = mul nsw i64 %7, %3
  %11 = sub nsw i64 %4, %10
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %2, !llvm.loop !27

13:                                               ; preds = %2
  %14 = add nsw i64 %3, 1000000007
  %15 = srem i64 %14, 1000000007
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z9moddevidexx(i64 %0, i64 %1) local_unnamed_addr #7 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ 0, %2 ], [ %12, %3 ]
  %5 = phi i64 [ 1, %2 ], [ %4, %3 ]
  %6 = phi i64 [ 1000000007, %2 ], [ %10, %3 ]
  %7 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %8 = sdiv i64 %7, %6
  %9 = mul nsw i64 %8, %6
  %10 = srem i64 %7, %6
  %11 = mul nsw i64 %8, %4
  %12 = sub nsw i64 %5, %11
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %3, !llvm.loop !27

14:                                               ; preds = %3
  %15 = add nsw i64 %4, 1000000007
  %16 = srem i64 %15, 1000000007
  %17 = mul nsw i64 %16, %0
  %18 = srem i64 %17, 1000000007
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !29
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i64 @_Z6modncrxx(i64 %0, i64 %1) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %90, label %4

4:                                                ; preds = %2
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @modncrlistp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %6 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @modncrlistp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !29
  %7 = ptrtoint i64* %5 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp sgt i64 %10, %0
  br i1 %11, label %76, label %12

12:                                               ; preds = %4
  %13 = add i64 %0, 1
  %14 = icmp ugt i64 %13, %10
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = sub i64 %13, %10
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @modncrlistp, i64 %16)
  br label %23

17:                                               ; preds = %12
  %18 = icmp ult i64 %13, %10
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds i64, i64* %6, i64 %13
  %21 = icmp eq i64* %5, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i64* %20, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @modncrlistp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  br label %23

23:                                               ; preds = %15, %17, %19, %22
  %24 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @modncrlistm, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %25 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @modncrlistm, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !29
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = icmp ugt i64 %13, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = sub i64 %13, %29
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @modncrlistm, i64 %32)
  br label %39

33:                                               ; preds = %23
  %34 = icmp ult i64 %13, %29
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = getelementptr inbounds i64, i64* %25, i64 %13
  %37 = icmp eq i64* %24, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store i64* %36, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @modncrlistm, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  br label %39

39:                                               ; preds = %31, %33, %35, %38
  %40 = icmp eq i64 %9, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @modncrlistm, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !29
  store i64 1, i64* %42, align 8, !tbaa !32
  %43 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @modncrlistp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !29
  store i64 1, i64* %43, align 8, !tbaa !32
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi i64 [ %10, %39 ], [ 1, %41 ]
  %46 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @modncrlistp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %47 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @modncrlistm, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %48 = icmp sgt i64 %45, %0
  br i1 %48, label %76, label %49

49:                                               ; preds = %44, %68
  %50 = phi i64 [ %72, %68 ], [ %45, %44 ]
  %51 = add nsw i64 %50, -1
  %52 = getelementptr inbounds i64, i64* %46, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !32
  %54 = mul nsw i64 %53, %50
  %55 = srem i64 %54, 1000000007
  %56 = getelementptr inbounds i64, i64* %46, i64 %50
  store i64 %55, i64* %56, align 8, !tbaa !32
  br label %57

57:                                               ; preds = %57, %49
  %58 = phi i64 [ 0, %49 ], [ %66, %57 ]
  %59 = phi i64 [ 1, %49 ], [ %58, %57 ]
  %60 = phi i64 [ 1000000007, %49 ], [ %64, %57 ]
  %61 = phi i64 [ %55, %49 ], [ %60, %57 ]
  %62 = sdiv i64 %61, %60
  %63 = mul nsw i64 %62, %60
  %64 = srem i64 %61, %60
  %65 = mul nsw i64 %62, %58
  %66 = sub nsw i64 %59, %65
  %67 = icmp eq i64 %64, 0
  br i1 %67, label %68, label %57, !llvm.loop !27

68:                                               ; preds = %57
  %69 = add nsw i64 %58, 1000000007
  %70 = srem i64 %69, 1000000007
  %71 = getelementptr inbounds i64, i64* %47, i64 %50
  store i64 %70, i64* %71, align 8, !tbaa !32
  %72 = add i64 %50, 1
  %73 = icmp eq i64 %50, %0
  br i1 %73, label %74, label %49, !llvm.loop !34

74:                                               ; preds = %68
  %75 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @modncrlistp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !29
  br label %76

76:                                               ; preds = %74, %44, %4
  %77 = phi i64* [ %75, %74 ], [ %46, %44 ], [ %6, %4 ]
  %78 = getelementptr inbounds i64, i64* %77, i64 %0
  %79 = load i64, i64* %78, align 8, !tbaa !32
  %80 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @modncrlistm, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !29
  %81 = getelementptr inbounds i64, i64* %80, i64 %1
  %82 = load i64, i64* %81, align 8, !tbaa !32
  %83 = mul nsw i64 %82, %79
  %84 = srem i64 %83, 1000000007
  %85 = sub nsw i64 %0, %1
  %86 = getelementptr inbounds i64, i64* %80, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !32
  %88 = mul nsw i64 %84, %87
  %89 = srem i64 %88, 1000000007
  br label %90

90:                                               ; preds = %2, %76
  %91 = phi i64 [ %89, %76 ], [ 0, %2 ]
  ret i64 %91
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = lshr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !35

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %3

10:                                               ; preds = %7, %3
  %11 = phi i64 [ %4, %3 ], [ %5, %7 ]
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %3

10:                                               ; preds = %3, %7
  %11 = phi i64 [ %4, %3 ], [ %5, %7 ]
  %12 = sdiv i64 %0, %11
  %13 = mul nsw i64 %12, %1
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z11countdigitsx(i64 %0) local_unnamed_addr #7 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i64 [ %6, %3 ], [ %0, %1 ]
  %6 = sdiv i64 %5, 10
  %7 = add nuw nsw i64 %4, 1
  %8 = add i64 %5, 9
  %9 = icmp ult i64 %8, 19
  br i1 %9, label %10, label %3, !llvm.loop !36

10:                                               ; preds = %3, %1
  %11 = phi i64 [ 0, %1 ], [ %7, %3 ]
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z9sumdigitsx(i64 %0) local_unnamed_addr #7 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %11, label %3

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i64 [ %8, %3 ], [ %0, %1 ]
  %6 = srem i64 %5, 10
  %7 = add nsw i64 %4, %6
  %8 = sdiv i64 %5, 10
  %9 = add i64 %5, 9
  %10 = icmp ult i64 %9, 19
  br i1 %10, label %11, label %3, !llvm.loop !37

11:                                               ; preds = %3, %1
  %12 = phi i64 [ 0, %1 ], [ %7, %3 ]
  ret i64 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #18
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !32
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #19
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %78, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !32
  %13 = icmp eq i64 %4, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %11, i64 8
  %16 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %9
  %18 = load i64, i64* %1, align 8, !tbaa !32
  %19 = icmp ugt i64 %18, 1152921504606846975
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #19
          to label %21 unwind label %55

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %17
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %78, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %18, 3
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #20
          to label %27 unwind label %55

27:                                               ; preds = %24
  %28 = bitcast i8* %26 to i64*
  store i64 0, i64* %28, align 8, !tbaa !32
  %29 = icmp eq i64 %18, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, i8* %26, i64 8
  %32 = add nsw i64 %25, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %30, %27
  %34 = load i64, i64* %1, align 8, !tbaa !32
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %78

36:                                               ; preds = %33, %45
  %37 = phi i64 [ %51, %45 ], [ 0, %33 ]
  %38 = phi i64 [ %52, %45 ], [ 0, %33 ]
  %39 = phi i64 [ %50, %45 ], [ 1, %33 ]
  %40 = getelementptr inbounds i64, i64* %12, i64 %38
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %57

42:                                               ; preds = %36
  %43 = getelementptr inbounds i64, i64* %28, i64 %38
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i64* nonnull align 8 dereferenceable(8) %43)
          to label %45 unwind label %57

45:                                               ; preds = %42
  %46 = load i64, i64* %40, align 8, !tbaa !32
  %47 = load i64, i64* %43, align 8, !tbaa !32
  %48 = icmp eq i64 %46, %47
  %49 = zext i1 %48 to i64
  %50 = and i64 %39, %49
  %51 = add nsw i64 %46, %37
  %52 = add nuw nsw i64 %38, 1
  %53 = load i64, i64* %1, align 8, !tbaa !32
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %36, label %69, !llvm.loop !38

55:                                               ; preds = %20, %24
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %144

57:                                               ; preds = %42, %36
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %64

59:                                               ; preds = %122, %126
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %64

61:                                               ; preds = %82, %78
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = icmp eq i64* %79, null
  br i1 %63, label %140, label %64

64:                                               ; preds = %59, %57, %61
  %65 = phi { i8*, i32 } [ %58, %57 ], [ %62, %61 ], [ %60, %59 ]
  %66 = phi i64* [ %28, %57 ], [ %79, %61 ], [ %28, %59 ]
  %67 = phi i64* [ %12, %57 ], [ %80, %61 ], [ %12, %59 ]
  %68 = bitcast i64* %66 to i8*
  call void @_ZdlPv(i8* nonnull %68) #18
  br label %140

69:                                               ; preds = %45
  %70 = icmp eq i64 %50, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %69
  %72 = icmp sgt i64 %53, 0
  br i1 %72, label %73, label %122

73:                                               ; preds = %71
  %74 = and i64 %53, 1
  %75 = icmp eq i64 %53, 1
  br i1 %75, label %108, label %76

76:                                               ; preds = %73
  %77 = and i64 %53, -2
  br label %84

78:                                               ; preds = %22, %7, %33, %69
  %79 = phi i64* [ %28, %69 ], [ %28, %33 ], [ null, %7 ], [ null, %22 ]
  %80 = phi i64* [ %12, %69 ], [ %12, %33 ], [ null, %7 ], [ %12, %22 ]
  %81 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %82 unwind label %61

82:                                               ; preds = %78
  %83 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %128 unwind label %61

84:                                               ; preds = %84, %76
  %85 = phi i64 [ 0, %76 ], [ %105, %84 ]
  %86 = phi i64 [ 1152921504606846976, %76 ], [ %104, %84 ]
  %87 = phi i64 [ %77, %76 ], [ %106, %84 ]
  %88 = getelementptr inbounds i64, i64* %12, i64 %85
  %89 = load i64, i64* %88, align 8, !tbaa !32
  %90 = getelementptr inbounds i64, i64* %28, i64 %85
  %91 = load i64, i64* %90, align 8, !tbaa !32
  %92 = icmp sgt i64 %89, %91
  %93 = icmp sgt i64 %86, %91
  %94 = select i1 %92, i1 %93, i1 false
  %95 = select i1 %94, i64 %91, i64 %86
  %96 = or i64 %85, 1
  %97 = getelementptr inbounds i64, i64* %12, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !32
  %99 = getelementptr inbounds i64, i64* %28, i64 %96
  %100 = load i64, i64* %99, align 8, !tbaa !32
  %101 = icmp sgt i64 %98, %100
  %102 = icmp sgt i64 %95, %100
  %103 = select i1 %101, i1 %102, i1 false
  %104 = select i1 %103, i64 %100, i64 %95
  %105 = add nuw nsw i64 %85, 2
  %106 = add i64 %87, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %84, !llvm.loop !39

108:                                              ; preds = %84, %73
  %109 = phi i64 [ undef, %73 ], [ %104, %84 ]
  %110 = phi i64 [ 0, %73 ], [ %105, %84 ]
  %111 = phi i64 [ 1152921504606846976, %73 ], [ %104, %84 ]
  %112 = icmp eq i64 %74, 0
  br i1 %112, label %122, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds i64, i64* %28, i64 %110
  %115 = load i64, i64* %114, align 8, !tbaa !32
  %116 = getelementptr inbounds i64, i64* %12, i64 %110
  %117 = load i64, i64* %116, align 8, !tbaa !32
  %118 = icmp sgt i64 %117, %115
  %119 = icmp sgt i64 %111, %115
  %120 = select i1 %118, i1 %119, i1 false
  %121 = select i1 %120, i64 %115, i64 %111
  br label %122

122:                                              ; preds = %113, %108, %71
  %123 = phi i64 [ 1152921504606846976, %71 ], [ %109, %108 ], [ %121, %113 ]
  %124 = sub nsw i64 %51, %123
  %125 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %124)
          to label %126 unwind label %59

126:                                              ; preds = %122
  %127 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %130 unwind label %59

128:                                              ; preds = %82
  %129 = icmp eq i64* %79, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %126, %128
  %131 = phi i64* [ %79, %128 ], [ %28, %126 ]
  %132 = phi i64* [ %80, %128 ], [ %12, %126 ]
  %133 = bitcast i64* %131 to i8*
  call void @_ZdlPv(i8* nonnull %133) #18
  br label %134

134:                                              ; preds = %128, %130
  %135 = phi i64* [ %80, %128 ], [ %132, %130 ]
  %136 = icmp eq i64* %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %134
  %138 = bitcast i64* %135 to i8*
  call void @_ZdlPv(i8* nonnull %138) #18
  br label %139

139:                                              ; preds = %134, %137
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #18
  ret i32 0

140:                                              ; preds = %64, %61
  %141 = phi { i8*, i32 } [ %65, %64 ], [ %62, %61 ]
  %142 = phi i64* [ %67, %64 ], [ %80, %61 ]
  %143 = icmp eq i64* %142, null
  br i1 %143, label %148, label %144

144:                                              ; preds = %55, %140
  %145 = phi { i8*, i32 } [ %56, %55 ], [ %141, %140 ]
  %146 = phi i64* [ %12, %55 ], [ %142, %140 ]
  %147 = bitcast i64* %146 to i8*
  call void @_ZdlPv(i8* nonnull %147) #18
  br label %148

148:                                              ; preds = %144, %140
  %149 = phi { i8*, i32 } [ %141, %140 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #18
  resume { i8*, i32 } %149
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare x86_fp80 @sqrtl(x86_fp80) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !31
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !29
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !40
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !32
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !31
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #19
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #20
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !32
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !29
  %59 = load i64*, i64** %5, align 8, !tbaa !31
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #18
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #18
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !29
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !31
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !40
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s456015237.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2PI, align 16, !tbaa !41
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2PI to i8*)) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @modncrlistp to i8*), i8 0, i64 24, i1 false) #18
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @modncrlistp to i8*), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @modncrlistm to i8*), i8 0, i64 24, i1 false) #18
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @modncrlistm to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSSt4pairIeeE", !25, i64 0, !25, i64 16}
!25 = !{!"long double", !11, i64 0}
!26 = !{!24, !25, i64 16}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !10, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!31 = !{!30, !10, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"long long", !11, i64 0}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
!40 = !{!30, !10, i64 16}
!41 = !{!25, !25, i64 0}
