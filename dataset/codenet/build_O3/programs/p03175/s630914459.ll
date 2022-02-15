; ModuleID = 'Project_CodeNet_C++1400/p03175/s630914459.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s630914459.cpp"
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
%struct.Node = type { %"class.std::vector", i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@g = dso_local global [100010 x %struct.Node] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s630914459.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4INITv() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4fpowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %14
  %5 = phi i64 [ %17, %14 ], [ %0, %2 ]
  %6 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %7 = phi i64 [ %16, %14 ], [ %1, %2 ]
  %8 = srem i64 %5, 1000000007
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %6, %8
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %4
  %15 = phi i64 [ %13, %11 ], [ %6, %4 ]
  %16 = lshr i64 %7, 1
  %17 = mul nsw i64 %8, %8
  %18 = icmp ult i64 %7, 2
  br i1 %18, label %19, label %4, !llvm.loop !13

19:                                               ; preds = %14, %2
  %20 = phi i64 [ 1, %2 ], [ %15, %14 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %struct.Node* [ getelementptr inbounds ([100010 x %struct.Node], [100010 x %struct.Node]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 -1
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !15
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #16
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %struct.Node* %4, getelementptr inbounds ([100010 x %struct.Node], [100010 x %struct.Node]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z2goxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds [100010 x %struct.Node], [100010 x %struct.Node]* @g, i64 0, i64 %0, i32 1
  %4 = getelementptr inbounds [100010 x %struct.Node], [100010 x %struct.Node]* @g, i64 0, i64 %0, i32 2
  %5 = bitcast i64* %3 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %5, align 8, !tbaa !17
  %6 = getelementptr inbounds [100010 x %struct.Node], [100010 x %struct.Node]* @g, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !19
  %8 = getelementptr inbounds [100010 x %struct.Node], [100010 x %struct.Node]* @g, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !19
  %10 = icmp eq i64* %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %32, %2
  ret void

12:                                               ; preds = %2, %32
  %13 = phi i64* [ %33, %32 ], [ %7, %2 ]
  %14 = load i64, i64* %13, align 8, !tbaa !17
  %15 = icmp eq i64 %14, %1
  br i1 %15, label %32, label %16

16:                                               ; preds = %12
  tail call void @_Z2goxx(i64 %14, i64 %0)
  %17 = load i64, i64* %3, align 8, !tbaa !20
  %18 = load i64, i64* %13, align 8, !tbaa !17
  %19 = getelementptr inbounds [100010 x %struct.Node], [100010 x %struct.Node]* @g, i64 0, i64 %18, i32 2
  %20 = load i64, i64* %19, align 8, !tbaa !23
  %21 = mul nsw i64 %20, %17
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* %3, align 8, !tbaa !20
  %23 = load i64, i64* %4, align 8, !tbaa !23
  %24 = load i64, i64* %13, align 8, !tbaa !17
  %25 = getelementptr inbounds [100010 x %struct.Node], [100010 x %struct.Node]* @g, i64 0, i64 %24, i32 2
  %26 = load i64, i64* %25, align 8, !tbaa !23
  %27 = getelementptr inbounds [100010 x %struct.Node], [100010 x %struct.Node]* @g, i64 0, i64 %24, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !20
  %29 = add nsw i64 %28, %26
  %30 = mul nsw i64 %29, %23
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %4, align 8, !tbaa !23
  br label %32

32:                                               ; preds = %12, %16
  %33 = getelementptr inbounds i64, i64* %13, i64 1
  %34 = icmp eq i64* %33, %9
  br i1 %34, label %11, label %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #16
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #16
  %15 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #16
  %16 = load i64, i64* %1, align 8, !tbaa !17
  %17 = icmp sgt i64 %16, 1
  br i1 %17, label %25, label %18

18:                                               ; preds = %125, %0
  call void @_Z2goxx(i64 0, i64 0)
  %19 = load i64, i64* getelementptr inbounds ([100010 x %struct.Node], [100010 x %struct.Node]* @g, i64 0, i64 0, i32 1), align 8, !tbaa !20
  %20 = load i64, i64* getelementptr inbounds ([100010 x %struct.Node], [100010 x %struct.Node]* @g, i64 0, i64 0, i32 2), align 16, !tbaa !23
  %21 = add nsw i64 %20, %19
  %22 = srem i64 %21, 1000000007
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %22)
  %24 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  ret i32 0

25:                                               ; preds = %0, %125
  %26 = phi i64 [ %126, %125 ], [ 1, %0 ]
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i64* nonnull align 8 dereferenceable(8) %3)
  %29 = load i64, i64* %2, align 8, !tbaa !17
  %30 = add nsw i64 %29, -1
  store i64 %30, i64* %2, align 8, !tbaa !17
  %31 = load i64, i64* %3, align 8, !tbaa !17
  %32 = add nsw i64 %31, -1
  store i64 %32, i64* %3, align 8, !tbaa !17
  %33 = getelementptr inbounds [100010 x %struct.Node], [100010 x %struct.Node]* @g, i64 0, i64 %30, i32 0, i32 0, i32 0, i32 0, i32 1
  %34 = load i64*, i64** %33, align 8, !tbaa !24
  %35 = getelementptr inbounds [100010 x %struct.Node], [100010 x %struct.Node]* @g, i64 0, i64 %30, i32 0, i32 0, i32 0, i32 0, i32 2
  %36 = load i64*, i64** %35, align 8, !tbaa !25
  %37 = icmp eq i64* %34, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %25
  store i64 %32, i64* %34, align 8, !tbaa !17
  %39 = getelementptr inbounds i64, i64* %34, i64 1
  store i64* %39, i64** %33, align 8, !tbaa !24
  br label %78

40:                                               ; preds = %25
  %41 = getelementptr inbounds [100010 x %struct.Node], [100010 x %struct.Node]* @g, i64 0, i64 %30, i32 0, i32 0, i32 0, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8, !tbaa !15
  %43 = ptrtoint i64* %34 to i64
  %44 = ptrtoint i64* %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = icmp eq i64 %45, 9223372036854775800
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

49:                                               ; preds = %40
  %50 = icmp eq i64 %45, 0
  %51 = select i1 %50, i64 1, i64 %46
  %52 = add nsw i64 %51, %46
  %53 = icmp ult i64 %52, %46
  %54 = icmp ugt i64 %52, 1152921504606846975
  %55 = or i1 %53, %54
  %56 = select i1 %55, i64 1152921504606846975, i64 %52
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %49
  %59 = shl nuw nsw i64 %56, 3
  %60 = call noalias nonnull i8* @_Znwm(i64 %59) #18
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %3, align 8, !tbaa !17
  br label %63

63:                                               ; preds = %58, %49
  %64 = phi i64 [ %62, %58 ], [ %32, %49 ]
  %65 = phi i64* [ %61, %58 ], [ null, %49 ]
  %66 = getelementptr inbounds i64, i64* %65, i64 %46
  store i64 %64, i64* %66, align 8, !tbaa !17
  %67 = icmp sgt i64 %45, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = bitcast i64* %65 to i8*
  %70 = bitcast i64* %42 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %69, i8* align 8 %70, i64 %45, i1 false) #16
  br label %71

71:                                               ; preds = %68, %63
  %72 = getelementptr inbounds i64, i64* %66, i64 1
  %73 = icmp eq i64* %42, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast i64* %42 to i8*
  call void @_ZdlPv(i8* nonnull %75) #16
  br label %76

76:                                               ; preds = %74, %71
  store i64* %65, i64** %41, align 8, !tbaa !15
  store i64* %72, i64** %33, align 8, !tbaa !24
  %77 = getelementptr inbounds i64, i64* %65, i64 %56
  store i64* %77, i64** %35, align 8, !tbaa !25
  br label %78

78:                                               ; preds = %38, %76
  %79 = load i64, i64* %3, align 8, !tbaa !17
  %80 = getelementptr inbounds [100010 x %struct.Node], [100010 x %struct.Node]* @g, i64 0, i64 %79, i32 0, i32 0, i32 0, i32 0, i32 1
  %81 = load i64*, i64** %80, align 8, !tbaa !24
  %82 = getelementptr inbounds [100010 x %struct.Node], [100010 x %struct.Node]* @g, i64 0, i64 %79, i32 0, i32 0, i32 0, i32 0, i32 2
  %83 = load i64*, i64** %82, align 8, !tbaa !25
  %84 = icmp eq i64* %81, %83
  br i1 %84, label %88, label %85

85:                                               ; preds = %78
  %86 = load i64, i64* %2, align 8, !tbaa !17
  store i64 %86, i64* %81, align 8, !tbaa !17
  %87 = getelementptr inbounds i64, i64* %81, i64 1
  store i64* %87, i64** %80, align 8, !tbaa !24
  br label %125

88:                                               ; preds = %78
  %89 = getelementptr inbounds [100010 x %struct.Node], [100010 x %struct.Node]* @g, i64 0, i64 %79, i32 0, i32 0, i32 0, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8, !tbaa !15
  %91 = ptrtoint i64* %81 to i64
  %92 = ptrtoint i64* %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 3
  %95 = icmp eq i64 %93, 9223372036854775800
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

97:                                               ; preds = %88
  %98 = icmp eq i64 %93, 0
  %99 = select i1 %98, i64 1, i64 %94
  %100 = add nsw i64 %99, %94
  %101 = icmp ult i64 %100, %94
  %102 = icmp ugt i64 %100, 1152921504606846975
  %103 = or i1 %101, %102
  %104 = select i1 %103, i64 1152921504606846975, i64 %100
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %97
  %107 = shl nuw nsw i64 %104, 3
  %108 = call noalias nonnull i8* @_Znwm(i64 %107) #18
  %109 = bitcast i8* %108 to i64*
  br label %110

110:                                              ; preds = %106, %97
  %111 = phi i64* [ %109, %106 ], [ null, %97 ]
  %112 = getelementptr inbounds i64, i64* %111, i64 %94
  %113 = load i64, i64* %2, align 8, !tbaa !17
  store i64 %113, i64* %112, align 8, !tbaa !17
  %114 = icmp sgt i64 %93, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = bitcast i64* %111 to i8*
  %117 = bitcast i64* %90 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %116, i8* align 8 %117, i64 %93, i1 false) #16
  br label %118

118:                                              ; preds = %115, %110
  %119 = getelementptr inbounds i64, i64* %112, i64 1
  %120 = icmp eq i64* %90, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = bitcast i64* %90 to i8*
  call void @_ZdlPv(i8* nonnull %122) #16
  br label %123

123:                                              ; preds = %121, %118
  store i64* %111, i64** %89, align 8, !tbaa !15
  store i64* %119, i64** %80, align 8, !tbaa !24
  %124 = getelementptr inbounds i64, i64* %111, i64 %104
  store i64* %124, i64** %82, align 8, !tbaa !25
  br label %125

125:                                              ; preds = %85, %123
  %126 = add nuw nsw i64 %26, 1
  %127 = load i64, i64* %1, align 8, !tbaa !17
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %25, label %18, !llvm.loop !26
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s630914459.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %struct.Node* [ getelementptr inbounds ([100010 x %struct.Node], [100010 x %struct.Node]* @g, i64 0, i64 0), %0 ], [ %23, %2 ]
  %4 = bitcast %struct.Node* %3 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #16
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 1
  %6 = bitcast %struct.Node* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #16
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 2
  %8 = bitcast %struct.Node* %7 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #16
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 3
  %10 = bitcast %struct.Node* %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #16
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 4
  %12 = bitcast %struct.Node* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #16
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 5
  %14 = bitcast %struct.Node* %13 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #16
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 6
  %16 = bitcast %struct.Node* %15 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #16
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 7
  %18 = bitcast %struct.Node* %17 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 8
  %20 = bitcast %struct.Node* %19 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #16
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 9
  %22 = bitcast %struct.Node* %21 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #16
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 10
  %24 = icmp eq %struct.Node* %23, getelementptr inbounds ([100010 x %struct.Node], [100010 x %struct.Node]* @g, i64 1, i64 0)
  br i1 %24, label %25, label %2

25:                                               ; preds = %2
  %26 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !11, i64 0}
!19 = !{!10, !10, i64 0}
!20 = !{!21, !18, i64 24}
!21 = !{!"_ZTS4Node", !22, i64 0, !18, i64 24, !18, i64 32}
!22 = !{!"_ZTSSt6vectorIxSaIxEE"}
!23 = !{!21, !18, i64 32}
!24 = !{!16, !10, i64 8}
!25 = !{!16, !10, i64 16}
!26 = distinct !{!26, !14}
