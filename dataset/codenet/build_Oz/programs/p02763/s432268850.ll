; ModuleID = 'Project_CodeNet_C++1400/p02763/s432268850.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s432268850.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.BIT = type { [500005 x i64] }
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

$_ZN3BIT3addExx = comdat any

$_ZN3BIT3sumExx = comdat any

$_ZN3BIT3getEx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@n = dso_local global i64 0, align 8
@q = dso_local global i64 0, align 8
@b = dso_local global [26 x %struct.BIT] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s432268850.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #10
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11) #10
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) @q) #10
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ 0, %0 ], [ %23, %16 ]
  %10 = load i64, i64* @n, align 8, !tbaa !5
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = bitcast i64* %1 to i8*
  %14 = bitcast i64* %2 to i8*
  %15 = bitcast i64* %3 to i8*
  br label %24

16:                                               ; preds = %8
  %17 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !9
  %18 = getelementptr inbounds i8, i8* %17, i64 %9
  %19 = load i8, i8* %18, align 1, !tbaa !14
  %20 = sext i8 %19 to i64
  %21 = add nsw i64 %20, -97
  %22 = getelementptr inbounds [26 x %struct.BIT], [26 x %struct.BIT]* @b, i64 0, i64 %21
  tail call void @_ZN3BIT3addExx(%struct.BIT* nonnull align 8 dereferenceable(4000040) %22, i64 %9, i64 1) #10
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !15

24:                                               ; preds = %12, %76
  %25 = load i64, i64* @q, align 8, !tbaa !5
  %26 = add nsw i64 %25, -1
  store i64 %26, i64* @q, align 8, !tbaa !5
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %77, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #11
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  %30 = load i64, i64* %1, align 8, !tbaa !5
  %31 = icmp eq i64 %30, 1
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2) #10
  br i1 %31, label %33, label %54

33:                                               ; preds = %28
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i8* nonnull align 1 dereferenceable(1) %4) #10
  %35 = load i64, i64* %2, align 8, !tbaa !5
  %36 = add nsw i64 %35, -1
  %37 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !9
  %38 = getelementptr inbounds i8, i8* %37, i64 %36
  %39 = load i8, i8* %38, align 1, !tbaa !14
  %40 = sext i8 %39 to i64
  %41 = add nsw i64 %40, -97
  %42 = getelementptr inbounds [26 x %struct.BIT], [26 x %struct.BIT]* @b, i64 0, i64 %41
  call void @_ZN3BIT3addExx(%struct.BIT* nonnull align 8 dereferenceable(4000040) %42, i64 %36, i64 -1) #10
  %43 = load i8, i8* %4, align 1, !tbaa !14
  %44 = sext i8 %43 to i64
  %45 = add nsw i64 %44, -97
  %46 = getelementptr inbounds [26 x %struct.BIT], [26 x %struct.BIT]* @b, i64 0, i64 %45
  %47 = load i64, i64* %2, align 8, !tbaa !5
  %48 = add nsw i64 %47, -1
  call void @_ZN3BIT3addExx(%struct.BIT* nonnull align 8 dereferenceable(4000040) %46, i64 %48, i64 1) #10
  %49 = load i8, i8* %4, align 1, !tbaa !14
  %50 = load i64, i64* %2, align 8, !tbaa !5
  %51 = add nsw i64 %50, -1
  %52 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !9
  %53 = getelementptr inbounds i8, i8* %52, i64 %51
  store i8 %49, i8* %53, align 1, !tbaa !14
  br label %76

54:                                               ; preds = %28
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i64* nonnull align 8 dereferenceable(8) %3) #10
  %56 = load i64, i64* %2, align 8, !tbaa !5
  %57 = add nsw i64 %56, -1
  store i64 %57, i64* %2, align 8, !tbaa !5
  %58 = load i64, i64* %3, align 8, !tbaa !5
  %59 = add nsw i64 %58, -1
  store i64 %59, i64* %3, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %67, %54
  %61 = phi i64 [ 0, %54 ], [ %74, %67 ]
  %62 = phi i64 [ 0, %54 ], [ %75, %67 ]
  %63 = icmp eq i64 %62, 26
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %61) #10
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65) #10
  br label %76

67:                                               ; preds = %60
  %68 = getelementptr inbounds [26 x %struct.BIT], [26 x %struct.BIT]* @b, i64 0, i64 %62
  %69 = load i64, i64* %2, align 8, !tbaa !5
  %70 = load i64, i64* %3, align 8, !tbaa !5
  %71 = call i64 @_ZN3BIT3sumExx(%struct.BIT* nonnull align 8 dereferenceable(4000040) %68, i64 %69, i64 %70) #10
  %72 = icmp sgt i64 %71, 0
  %73 = zext i1 %72 to i64
  %74 = add nuw nsw i64 %61, %73
  %75 = add nuw nsw i64 %62, 1
  br label %60, !llvm.loop !17

76:                                               ; preds = %64, %33
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #11
  br label %24, !llvm.loop !18

77:                                               ; preds = %24
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3BIT3addExx(%struct.BIT* nonnull align 8 dereferenceable(4000040) %0, i64 %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = add nsw i64 %1, 1
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi i64 [ %4, %3 ], [ %15, %9 ]
  %7 = icmp slt i64 %6, 500005
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.BIT, %struct.BIT* %0, i64 0, i32 0, i64 %6
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = add nsw i64 %11, %2
  store i64 %12, i64* %10, align 8, !tbaa !5
  %13 = sub nsw i64 0, %6
  %14 = and i64 %6, %13
  %15 = add nsw i64 %14, %6
  br label %5, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN3BIT3sumExx(%struct.BIT* nonnull align 8 dereferenceable(4000040) %0, i64 %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = add nsw i64 %2, 1
  %5 = tail call i64 @_ZN3BIT3getEx(%struct.BIT* nonnull align 8 dereferenceable(4000040) %0, i64 %4) #10
  %6 = tail call i64 @_ZN3BIT3getEx(%struct.BIT* nonnull align 8 dereferenceable(4000040) %0, i64 %1) #10
  %7 = sub nsw i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !20
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !22
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !22
  br label %16

16:                                               ; preds = %19, %0
  %17 = phi i64 [ 1, %0 ], [ %20, %19 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = add nsw i64 %17, -1
  tail call void @_Z5solvev() #10
  br label %16, !llvm.loop !25

21:                                               ; preds = %16
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN3BIT3getEx(%struct.BIT* nonnull align 8 dereferenceable(4000040) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  br label %3

3:                                                ; preds = %8, %2
  %4 = phi i64 [ 0, %2 ], [ %11, %8 ]
  %5 = phi i64 [ %1, %2 ], [ %13, %8 ]
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  ret i64 %4

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.BIT, %struct.BIT* %0, i64 0, i32 0, i64 %5
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = add nsw i64 %10, %4
  %12 = add nsw i64 %5, -1
  %13 = and i64 %12, %5
  br label %3, !llvm.loop !26
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s432268850.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !27
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !28
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !13, i64 8, !7, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !12, i64 216}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !7, i64 224, !24, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!24 = !{!"bool", !7, i64 0}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = !{!11, !12, i64 0}
!28 = !{!10, !13, i64 8}
