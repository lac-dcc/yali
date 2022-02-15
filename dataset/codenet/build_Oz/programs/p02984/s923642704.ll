; ModuleID = 'Project_CodeNet_C++1400/p02984/s923642704.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s923642704.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@vis = dso_local local_unnamed_addr global [200005 x i8] zeroinitializer, align 16
@vec = dso_local global [2000005 x %"class.std::vector"] zeroinitializer, align 16
@v1 = dso_local global %"class.std::vector" zeroinitializer, align 8
@child = dso_local local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@arr = dso_local local_unnamed_addr global [100005 x [1010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s923642704.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2000005 x %"class.std::vector"], [2000005 x %"class.std::vector"]* @vec, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #15
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2000005 x %"class.std::vector"], [2000005 x %"class.std::vector"]* @vec, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #15
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsx(i64 %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds [200005 x i8], [200005 x i8]* @vis, i64 0, i64 %0
  store i8 1, i8* %2, align 1, !tbaa !5
  %3 = getelementptr inbounds [2000005 x %"class.std::vector"], [2000005 x %"class.std::vector"]* @vec, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds [2000005 x %"class.std::vector"], [2000005 x %"class.std::vector"]* @vec, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @child, i64 0, i64 %0
  %6 = load i64*, i64** %4, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %31, %1
  %8 = phi i64* [ %6, %1 ], [ %32, %31 ]
  %9 = phi i64 [ 0, %1 ], [ %33, %31 ]
  %10 = load i64*, i64** %3, align 8, !tbaa !12
  %11 = ptrtoint i64* %10 to i64
  %12 = ptrtoint i64* %8 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %9, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %7
  ret void

17:                                               ; preds = %7
  %18 = getelementptr inbounds i64, i64* %8, i64 %9
  %19 = load i64, i64* %18, align 8, !tbaa !13
  %20 = getelementptr inbounds [200005 x i8], [200005 x i8]* @vis, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5, !range !15
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  tail call void @_Z3dfsx(i64 %19) #16
  %24 = load i64*, i64** %4, align 8, !tbaa !9
  %25 = getelementptr inbounds i64, i64* %24, i64 %9
  %26 = load i64, i64* %25, align 8, !tbaa !13
  %27 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @child, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !13
  %29 = load i64, i64* %5, align 8, !tbaa !13
  %30 = add nsw i64 %29, %28
  store i64 %30, i64* %5, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %17, %23
  %32 = phi i64* [ %8, %17 ], [ %24, %23 ]
  %33 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8fastexpoxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  br label %4

4:                                                ; preds = %15, %3
  %5 = phi i64 [ %1, %3 ], [ %17, %15 ]
  %6 = phi i64 [ %0, %3 ], [ %19, %15 ]
  %7 = phi i64 [ 1, %3 ], [ %16, %15 ]
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %7, %6
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i64 [ %14, %12 ], [ %7, %9 ]
  %17 = sdiv i64 %5, 2
  %18 = mul nsw i64 %6, %6
  %19 = srem i64 %18, %2
  br label %4, !llvm.loop !18

20:                                               ; preds = %4
  %21 = srem i64 %7, %2
  ret i64 %21
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z14maxSubArraySumPxx(i64* nocapture readonly %0, i64 %1) local_unnamed_addr #7 {
  %3 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  br label %4

4:                                                ; preds = %10, %2
  %5 = phi i64 [ -100000000000000000, %2 ], [ %15, %10 ]
  %6 = phi i64 [ 0, %2 ], [ %17, %10 ]
  %7 = phi i64 [ 0, %2 ], [ %18, %10 ]
  %8 = icmp eq i64 %7, %3
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  ret i64 %5

10:                                               ; preds = %4
  %11 = getelementptr inbounds i64, i64* %0, i64 %7
  %12 = load i64, i64* %11, align 8, !tbaa !13
  %13 = add nsw i64 %12, %6
  %14 = icmp slt i64 %5, %13
  %15 = select i1 %14, i64 %13, i64 %5
  %16 = icmp sgt i64 %13, 0
  %17 = select i1 %16, i64 %13, i64 0
  %18 = add nuw i64 %7, 1
  br label %4, !llvm.loop !19
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2chNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nocapture readonly %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  br label %5

5:                                                ; preds = %8, %2
  %6 = phi i64 [ 0, %2 ], [ %16, %8 ]
  %7 = icmp eq i64 %6, 7
  br i1 %7, label %17, label %8

8:                                                ; preds = %5
  %9 = load i8*, i8** %3, align 8, !tbaa !20
  %10 = getelementptr inbounds i8, i8* %9, i64 %6
  %11 = load i8, i8* %10, align 1, !tbaa !24
  %12 = load i8*, i8** %4, align 8, !tbaa !20
  %13 = getelementptr inbounds i8, i8* %12, i64 %6
  %14 = load i8, i8* %13, align 1, !tbaa !24
  %15 = icmp eq i8 %11, %14
  %16 = add nuw nsw i64 %6, 1
  br i1 %15, label %5, label %17, !llvm.loop !25

17:                                               ; preds = %5, %8
  %18 = icmp ugt i64 %6, 6
  ret i1 %18
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #17
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #16
  %4 = load i64, i64* %1, align 8, !tbaa !13
  %5 = call i8* @llvm.stacksave()
  %6 = alloca i64, i64 %4, align 16
  br label %7

7:                                                ; preds = %13, %0
  %8 = phi i64 [ 0, %0 ], [ %16, %13 ]
  %9 = load i64, i64* %1, align 8, !tbaa !13
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = call i64 @llvm.smax.i64(i64 %9, i64 0)
  br label %17

13:                                               ; preds = %7
  %14 = getelementptr inbounds i64, i64* %6, i64 %8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %14) #16
  %16 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !26

17:                                               ; preds = %11, %24
  %18 = phi i64 [ %32, %24 ], [ 0, %11 ]
  %19 = phi i64 [ %33, %24 ], [ 0, %11 ]
  %20 = icmp eq i64 %19, %12
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = alloca i64, i64 %9, align 16
  %23 = sdiv i64 %18, 2
  store i64 %23, i64* %22, align 16, !tbaa !13
  br label %34

24:                                               ; preds = %17
  %25 = and i64 %19, 1
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i64, i64* %6, i64 %19
  %28 = load i64, i64* %27, align 8, !tbaa !13
  %29 = shl nsw i64 %28, 1
  %30 = mul i64 %28, -2
  %31 = select i1 %26, i64 %29, i64 %30
  %32 = add i64 %31, %18
  %33 = add nuw i64 %19, 1
  br label %17, !llvm.loop !27

34:                                               ; preds = %52, %21
  %35 = phi i64 [ 0, %21 ], [ %54, %52 ]
  %36 = phi i64 [ 1, %21 ], [ %56, %52 ]
  %37 = icmp slt i64 %36, %9
  br i1 %37, label %38, label %57

38:                                               ; preds = %34
  %39 = and i64 %36, 1
  %40 = icmp eq i64 %39, 0
  %41 = add nsw i64 %36, -1
  %42 = getelementptr inbounds i64, i64* %6, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !13
  br i1 %40, label %48, label %44

44:                                               ; preds = %38
  %45 = shl nsw i64 %43, 1
  %46 = add nsw i64 %45, %35
  %47 = sub nsw i64 %46, %23
  br label %52

48:                                               ; preds = %38
  %49 = mul i64 %43, -2
  %50 = add i64 %49, %35
  %51 = sub i64 %23, %50
  br label %52

52:                                               ; preds = %44, %48
  %53 = phi i64 [ %51, %48 ], [ %47, %44 ]
  %54 = phi i64 [ %50, %48 ], [ %46, %44 ]
  %55 = getelementptr inbounds i64, i64* %22, i64 %36
  store i64 %53, i64* %55, align 8
  %56 = add nuw nsw i64 %36, 1
  br label %34, !llvm.loop !28

57:                                               ; preds = %34, %62
  %58 = phi i64 [ %68, %62 ], [ %9, %34 ]
  %59 = phi i64 [ %67, %62 ], [ 0, %34 ]
  %60 = icmp slt i64 %59, %58
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  call void @llvm.stackrestore(i8* %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #17
  ret i32 0

62:                                               ; preds = %57
  %63 = getelementptr inbounds i64, i64* %22, i64 %59
  %64 = load i64, i64* %63, align 8, !tbaa !13
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %64) #16
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #16
  %67 = add nuw nsw i64 %59, 1
  %68 = load i64, i64* %1, align 8, !tbaa !13
  br label %57, !llvm.loop !29
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !9
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s923642704.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48000120) bitcast ([2000005 x %"class.std::vector"]* @vec to i8*), i8 0, i64 48000120, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @v1 to i8*), i8 0, i64 24, i1 false) #17
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v1 to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { minsize nounwind optsize }
attributes #16 = { minsize optsize }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = !{i8 0, i8 2}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !23, i64 8, !7, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
