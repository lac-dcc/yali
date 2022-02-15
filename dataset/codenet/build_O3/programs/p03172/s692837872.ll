; ModuleID = 'Project_CodeNet_C++1400/p03172/s692837872.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s692837872.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::pair" = type { i64, i64 }
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
@a = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [3005 x x86_fp80] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1tB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@dp = dso_local local_unnamed_addr global [105 x [100005 x i64]] zeroinitializer, align 16
@graph = dso_local global [100005 x %"class.std::vector"] zeroinitializer, align 16
@st = dso_local local_unnamed_addr global [400020 x i64] zeroinitializer, align 16
@st2 = dso_local local_unnamed_addr global [400020 x i64] zeroinitializer, align 16
@dir = dso_local local_unnamed_addr global [2 x %"struct.std::pair"] [%"struct.std::pair" { i64 1, i64 0 }, %"struct.std::pair" { i64 0, i64 1 }], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"Time : \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ms\0A\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s692837872.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @graph, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !7
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @graph, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i64 @_Z5solveRSt6vectorIxSaIxEExx(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = getelementptr inbounds i64, i64* %5, i64 1
  %7 = icmp slt i64 %2, 0
  br i1 %7, label %50, label %8

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = and i64 %9, -2
  br label %27

14:                                               ; preds = %27, %8
  %15 = phi i64 [ 0, %8 ], [ %39, %27 ]
  %16 = icmp eq i64 %10, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = load i64, i64* %6, align 8, !tbaa !12
  %19 = icmp sle i64 %15, %18
  %20 = zext i1 %19 to i64
  %21 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 1, i64 %15
  store i64 %20, i64* %21, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %14, %17
  %23 = icmp slt i64 %1, 2
  %24 = select i1 %23, i1 true, i1 %7
  br i1 %24, label %50, label %25

25:                                               ; preds = %22
  %26 = icmp eq i64 %2, 0
  br label %42

27:                                               ; preds = %27, %12
  %28 = phi i64 [ 0, %12 ], [ %39, %27 ]
  %29 = phi i64 [ %13, %12 ], [ %40, %27 ]
  %30 = load i64, i64* %6, align 8, !tbaa !12
  %31 = icmp sle i64 %28, %30
  %32 = zext i1 %31 to i64
  %33 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 1, i64 %28
  store i64 %32, i64* %33, align 8, !tbaa !12
  %34 = or i64 %28, 1
  %35 = load i64, i64* %6, align 8, !tbaa !12
  %36 = icmp slt i64 %28, %35
  %37 = zext i1 %36 to i64
  %38 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 1, i64 %34
  store i64 %37, i64* %38, align 16, !tbaa !12
  %39 = add nuw i64 %28, 2
  %40 = add i64 %29, -2
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %14, label %27, !llvm.loop !14

42:                                               ; preds = %25, %53
  %43 = phi i64 [ %54, %53 ], [ 2, %25 ]
  %44 = add nsw i64 %43, -1
  %45 = load i64*, i64** %4, align 8
  %46 = getelementptr inbounds i64, i64* %45, i64 %43
  %47 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %43, i64 0
  %48 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %44, i64 0
  %49 = load i64, i64* %48, align 8, !tbaa !12
  store i64 %49, i64* %47, align 8, !tbaa !12
  br i1 %26, label %53, label %56

50:                                               ; preds = %53, %22, %3
  %51 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %1, i64 %2
  %52 = load i64, i64* %51, align 8, !tbaa !12
  ret i64 %52

53:                                               ; preds = %70, %42
  %54 = add nuw i64 %43, 1
  %55 = icmp eq i64 %43, %1
  br i1 %55, label %50, label %42, !llvm.loop !15

56:                                               ; preds = %42, %70
  %57 = phi i64 [ %73, %70 ], [ %49, %42 ]
  %58 = phi i64 [ %75, %70 ], [ 1, %42 ]
  %59 = add nsw i64 %57, 1000000007
  %60 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %44, i64 %58
  %61 = load i64, i64* %60, align 8, !tbaa !12
  %62 = add nsw i64 %59, %61
  %63 = load i64, i64* %46, align 8, !tbaa !12
  %64 = xor i64 %63, -1
  %65 = add i64 %58, %64
  %66 = icmp sgt i64 %65, -1
  br i1 %66, label %67, label %70

67:                                               ; preds = %56
  %68 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %44, i64 %65
  %69 = load i64, i64* %68, align 8, !tbaa !12
  br label %70

70:                                               ; preds = %67, %56
  %71 = phi i64 [ %69, %67 ], [ 0, %56 ]
  %72 = sub i64 %62, %71
  %73 = srem i64 %72, 1000000007
  %74 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %43, i64 %58
  store i64 %73, i64* %74, align 8, !tbaa !12
  %75 = add nuw i64 %58, 1
  %76 = icmp eq i64 %58, %2
  br i1 %76, label %53, label %56, !llvm.loop !16
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !20
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) @k)
  %11 = load i64, i64* @n, align 8, !tbaa !12
  %12 = add nsw i64 %11, 1
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #13
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 3
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #14
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !12
  %21 = icmp eq i64 %11, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, i8* %19, i64 8
  %24 = add nsw i64 %18, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %22, %17
  %26 = load i64, i64* @n, align 8, !tbaa !12
  %27 = icmp slt i64 %26, 1
  br i1 %27, label %28, label %142

28:                                               ; preds = %146, %15, %25
  %29 = phi i64* [ %20, %25 ], [ null, %15 ], [ %20, %146 ]
  %30 = phi i64 [ %26, %25 ], [ -1, %15 ], [ %148, %146 ]
  %31 = load i64, i64* @k, align 8, !tbaa !12
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %138, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i64, i64* %29, i64 1
  %35 = load i64, i64* %34, align 8, !tbaa !12
  %36 = add i64 %31, 1
  %37 = and i64 %36, 3
  %38 = icmp ult i64 %31, 3
  br i1 %38, label %41, label %39

39:                                               ; preds = %33
  %40 = and i64 %36, -4
  br label %78

41:                                               ; preds = %78, %33
  %42 = phi i64 [ 0, %33 ], [ %96, %78 ]
  %43 = icmp eq i64 %37, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ %50, %44 ], [ %42, %41 ]
  %46 = phi i64 [ %51, %44 ], [ %37, %41 ]
  %47 = icmp sle i64 %45, %35
  %48 = zext i1 %47 to i64
  %49 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 1, i64 %45
  store i64 %48, i64* %49, align 8, !tbaa !12
  %50 = add nuw i64 %45, 1
  %51 = add i64 %46, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %44, !llvm.loop !23

53:                                               ; preds = %44, %41
  %54 = icmp slt i64 %30, 2
  br i1 %54, label %138, label %55

55:                                               ; preds = %53
  %56 = icmp eq i64 %31, 0
  %57 = load i64, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 1, i64 0), align 8, !tbaa !12
  br i1 %56, label %58, label %99

58:                                               ; preds = %55
  %59 = add i64 %30, -1
  %60 = add i64 %30, -2
  %61 = and i64 %59, 3
  %62 = icmp ult i64 %60, 3
  br i1 %62, label %128, label %63

63:                                               ; preds = %58
  %64 = and i64 %59, -4
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 2, %63 ], [ %75, %65 ]
  %67 = phi i64 [ %64, %63 ], [ %76, %65 ]
  %68 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %66, i64 0
  store i64 %57, i64* %68, align 16, !tbaa !12
  %69 = or i64 %66, 1
  %70 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %69, i64 0
  store i64 %57, i64* %70, align 8, !tbaa !12
  %71 = add nuw i64 %66, 2
  %72 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %71, i64 0
  store i64 %57, i64* %72, align 16, !tbaa !12
  %73 = add nuw i64 %66, 3
  %74 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %73, i64 0
  store i64 %57, i64* %74, align 8, !tbaa !12
  %75 = add nuw i64 %66, 4
  %76 = add i64 %67, -4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %128, label %65, !llvm.loop !15

78:                                               ; preds = %78, %39
  %79 = phi i64 [ 0, %39 ], [ %96, %78 ]
  %80 = phi i64 [ %40, %39 ], [ %97, %78 ]
  %81 = icmp sle i64 %79, %35
  %82 = zext i1 %81 to i64
  %83 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 1, i64 %79
  store i64 %82, i64* %83, align 8, !tbaa !12
  %84 = or i64 %79, 1
  %85 = icmp slt i64 %79, %35
  %86 = zext i1 %85 to i64
  %87 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 1, i64 %84
  store i64 %86, i64* %87, align 16, !tbaa !12
  %88 = or i64 %79, 2
  %89 = icmp sle i64 %88, %35
  %90 = zext i1 %89 to i64
  %91 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 1, i64 %88
  store i64 %90, i64* %91, align 8, !tbaa !12
  %92 = or i64 %79, 3
  %93 = icmp sle i64 %92, %35
  %94 = zext i1 %93 to i64
  %95 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 1, i64 %92
  store i64 %94, i64* %95, align 16, !tbaa !12
  %96 = add nuw i64 %79, 4
  %97 = add i64 %80, -4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %41, label %78, !llvm.loop !14

99:                                               ; preds = %55, %106
  %100 = phi i64 [ %107, %106 ], [ 2, %55 ]
  %101 = add nsw i64 %100, -1
  %102 = getelementptr inbounds i64, i64* %29, i64 %100
  %103 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %100, i64 0
  store i64 %57, i64* %103, align 8, !tbaa !12
  %104 = load i64, i64* %102, align 8, !tbaa !12
  %105 = xor i64 %104, -1
  br label %109

106:                                              ; preds = %121
  %107 = add nuw i64 %100, 1
  %108 = icmp eq i64 %100, %30
  br i1 %108, label %138, label %99, !llvm.loop !15

109:                                              ; preds = %99, %121
  %110 = phi i64 [ %124, %121 ], [ %57, %99 ]
  %111 = phi i64 [ %126, %121 ], [ 1, %99 ]
  %112 = add nsw i64 %110, 1000000007
  %113 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %101, i64 %111
  %114 = load i64, i64* %113, align 8, !tbaa !12
  %115 = add nsw i64 %112, %114
  %116 = add i64 %111, %105
  %117 = icmp sgt i64 %116, -1
  br i1 %117, label %118, label %121

118:                                              ; preds = %109
  %119 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %101, i64 %116
  %120 = load i64, i64* %119, align 8, !tbaa !12
  br label %121

121:                                              ; preds = %118, %109
  %122 = phi i64 [ %120, %118 ], [ 0, %109 ]
  %123 = sub i64 %115, %122
  %124 = srem i64 %123, 1000000007
  %125 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %100, i64 %111
  store i64 %124, i64* %125, align 8, !tbaa !12
  %126 = add nuw i64 %111, 1
  %127 = icmp eq i64 %111, %31
  br i1 %127, label %106, label %109, !llvm.loop !16

128:                                              ; preds = %65, %58
  %129 = phi i64 [ 2, %58 ], [ %75, %65 ]
  %130 = icmp eq i64 %61, 0
  br i1 %130, label %138, label %131

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %135, %131 ], [ %129, %128 ]
  %133 = phi i64 [ %136, %131 ], [ %61, %128 ]
  %134 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %132, i64 0
  store i64 %57, i64* %134, align 8, !tbaa !12
  %135 = add nuw i64 %132, 1
  %136 = add i64 %133, -1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %131, !llvm.loop !25

138:                                              ; preds = %106, %128, %131, %28, %53
  %139 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %30, i64 %31
  %140 = load i64, i64* %139, align 8, !tbaa !12
  %141 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %140)
          to label %152 unwind label %169

142:                                              ; preds = %25, %146
  %143 = phi i64 [ %147, %146 ], [ 1, %25 ]
  %144 = getelementptr inbounds i64, i64* %20, i64 %143
  %145 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %144)
          to label %146 unwind label %150

146:                                              ; preds = %142
  %147 = add nuw nsw i64 %143, 1
  %148 = load i64, i64* @n, align 8, !tbaa !12
  %149 = icmp slt i64 %143, %148
  br i1 %149, label %142, label %28, !llvm.loop !26

150:                                              ; preds = %142
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %172

152:                                              ; preds = %138
  %153 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %154 unwind label %169

154:                                              ; preds = %152
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i64 7)
          to label %156 unwind label %169

156:                                              ; preds = %154
  %157 = tail call i64 @clock() #12
  %158 = sitofp i64 %157 to x86_fp80
  %159 = fmul x86_fp80 %158, 0xK4008FA00000000000000
  %160 = fdiv x86_fp80 %159, 0xK4012F424000000000000
  %161 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIeEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, x86_fp80 %160)
          to label %162 unwind label %169

162:                                              ; preds = %156
  %163 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i64 3)
          to label %164 unwind label %169

164:                                              ; preds = %162
  %165 = icmp eq i64* %29, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %164
  %167 = bitcast i64* %29 to i8*
  tail call void @_ZdlPv(i8* nonnull %167) #12
  br label %168

168:                                              ; preds = %164, %166
  ret i32 0

169:                                              ; preds = %138, %152, %154, %156, %162
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = icmp eq i64* %29, null
  br i1 %171, label %176, label %172

172:                                              ; preds = %150, %169
  %173 = phi { i8*, i32 } [ %151, %150 ], [ %170, %169 ]
  %174 = phi i64* [ %20, %150 ], [ %29, %169 ]
  %175 = bitcast i64* %174 to i8*
  tail call void @_ZdlPv(i8* nonnull %175) #12
  br label %176

176:                                              ; preds = %172, %169
  %177 = phi { i8*, i32 } [ %173, %172 ], [ %170, %169 ]
  resume { i8*, i32 } %177
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIeEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), x86_fp80) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s692837872.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !27
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !29
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !32
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #12
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1tB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11 to %union.anon**), align 8, !tbaa !27
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1tB5cxx11, i64 0, i32 1), align 8, !tbaa !29
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1tB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !32
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11 to i8*), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400120) bitcast ([100005 x %"class.std::vector"]* @graph to i8*), i8 0, i64 2400120, i1 false) #12
  %4 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !10, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !11, i64 0}
!20 = !{!21, !9, i64 216}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !22, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!22 = !{!"bool", !10, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !6}
!27 = !{!28, !9, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!29 = !{!30, !31, i64 8}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !31, i64 8, !10, i64 16}
!31 = !{!"long", !10, i64 0}
!32 = !{!10, !10, i64 0}
