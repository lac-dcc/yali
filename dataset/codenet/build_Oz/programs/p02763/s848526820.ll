; ModuleID = 'Project_CodeNet_C++1400/p02763/s848526820.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s848526820.cpp"
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
@n = dso_local global i64 0, align 8
@s = dso_local global [500005 x i8] zeroinitializer, align 16
@tree = dso_local local_unnamed_addr global [2000020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s848526820.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6togglexx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = shl nuw i64 1, %1
  %4 = xor i64 %3, %0
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5buildxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp eq i64 %1, %2
  br i1 %4, label %5, label %14

5:                                                ; preds = %3
  %6 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %1
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = sext i8 %7 to i64
  %9 = add nsw i64 %8, -97
  %10 = shl nuw nsw i64 1, %9
  br label %11

11:                                               ; preds = %5, %14
  %12 = phi i64 [ %10, %5 ], [ %24, %14 ]
  %13 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %0
  store i64 %12, i64* %13, align 8
  ret void

14:                                               ; preds = %3
  %15 = shl nsw i64 %0, 1
  %16 = or i64 %15, 1
  %17 = add nsw i64 %2, %1
  %18 = sdiv i64 %17, 2
  tail call void @_Z5buildxxx(i64 %15, i64 %1, i64 %18) #12
  %19 = add nsw i64 %18, 1
  tail call void @_Z5buildxxx(i64 %16, i64 %19, i64 %2) #12
  %20 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %15
  %21 = load i64, i64* %20, align 16, !tbaa !8
  %22 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %16
  %23 = load i64, i64* %22, align 8, !tbaa !8
  %24 = or i64 %23, %21
  br label %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6updatexxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 {
  %6 = shl nsw i64 %0, 1
  %7 = or i64 %6, 1
  %8 = icmp sgt i64 %1, %3
  %9 = icmp slt i64 %2, %3
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %20, label %11

11:                                               ; preds = %5
  %12 = icmp eq i64 %1, %3
  %13 = icmp eq i64 %2, %3
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = shl nuw i64 1, %4
  br label %17

17:                                               ; preds = %21, %15
  %18 = phi i64 [ %16, %15 ], [ %29, %21 ]
  %19 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %0
  store i64 %18, i64* %19, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %17, %5
  ret void

21:                                               ; preds = %11
  %22 = add nsw i64 %2, %1
  %23 = sdiv i64 %22, 2
  tail call void @_Z6updatexxxxx(i64 %6, i64 %1, i64 %23, i64 %3, i64 %4) #12
  %24 = add nsw i64 %23, 1
  tail call void @_Z6updatexxxxx(i64 %7, i64 %24, i64 %2, i64 %3, i64 %4) #12
  %25 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %6
  %26 = load i64, i64* %25, align 16, !tbaa !8
  %27 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %7
  %28 = load i64, i64* %27, align 8, !tbaa !8
  %29 = or i64 %28, %26
  br label %17
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #6 {
  %6 = icmp slt i64 %2, %3
  %7 = icmp sgt i64 %2, %4
  br label %8

8:                                                ; preds = %22, %5
  %9 = phi i64 [ 0, %5 ], [ %27, %22 ]
  %10 = phi i64 [ %0, %5 ], [ %13, %22 ]
  %11 = phi i64 [ %1, %5 ], [ %26, %22 ]
  %12 = shl nsw i64 %10, 1
  %13 = or i64 %12, 1
  %14 = icmp sgt i64 %11, %4
  %15 = select i1 %14, i1 true, i1 %6
  br i1 %15, label %28, label %16

16:                                               ; preds = %8
  %17 = icmp slt i64 %11, %3
  %18 = select i1 %17, i1 true, i1 %7
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %10
  %21 = load i64, i64* %20, align 8, !tbaa !8
  br label %28

22:                                               ; preds = %16
  %23 = add nsw i64 %11, %2
  %24 = sdiv i64 %23, 2
  %25 = tail call i64 @_Z5queryxxxxx(i64 %12, i64 %11, i64 %24, i64 %3, i64 %4) #12
  %26 = add nsw i64 %24, 1
  %27 = or i64 %25, %9
  br label %8

28:                                               ; preds = %8, %19
  %29 = phi i64 [ %21, %19 ], [ 0, %8 ]
  %30 = or i64 %29, %9
  ret i64 %30
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i8, align 1
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #12
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !12
  %16 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #13
  %17 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #13
  %18 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #13
  %19 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #13
  store i64 0, i64* %4, align 8, !tbaa !8
  %20 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #13
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !16
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %23, align 8, !tbaa !18
  %24 = bitcast %union.anon* %21 to i8*
  store i8 0, i8* %24, align 8, !tbaa !5
  %25 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #13
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !16
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %28, align 8, !tbaa !18
  %29 = bitcast %union.anon* %26 to i8*
  store i8 0, i8* %29, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #13
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #12
          to label %31 unwind label %44

31:                                               ; preds = %0, %38
  %32 = phi i64 [ %39, %38 ], [ 1, %0 ]
  store i64 %32, i64* %1, align 8, !tbaa !8
  %33 = load i64, i64* @n, align 8, !tbaa !8
  %34 = icmp sgt i64 %32, %33
  br i1 %34, label %48, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %32
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %36) #12
          to label %38 unwind label %42

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !21

40:                                               ; preds = %61, %81, %54, %59, %70, %72, %74
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %46

42:                                               ; preds = %35
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %46

44:                                               ; preds = %48, %0
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %46

46:                                               ; preds = %42, %44, %40
  %47 = phi { i8*, i32 } [ %41, %40 ], [ %43, %42 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  resume { i8*, i32 } %47

48:                                               ; preds = %31
  call void @_Z5buildxxx(i64 1, i64 1, i64 %33) #12
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3) #12
          to label %50 unwind label %44

50:                                               ; preds = %48, %69
  %51 = load i64, i64* %3, align 8, !tbaa !8
  %52 = add nsw i64 %51, -1
  store i64 %52, i64* %3, align 8, !tbaa !8
  %53 = icmp eq i64 %51, 0
  br i1 %53, label %83, label %54

54:                                               ; preds = %50
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4) #12
          to label %56 unwind label %40

56:                                               ; preds = %54
  %57 = load i64, i64* %4, align 8, !tbaa !8
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #12
          to label %61 unwind label %40

61:                                               ; preds = %59
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, i8* nonnull align 1 dereferenceable(1) %7) #12
          to label %63 unwind label %40

63:                                               ; preds = %61
  %64 = load i64, i64* @n, align 8, !tbaa !8
  %65 = load i64, i64* %1, align 8, !tbaa !8
  %66 = load i8, i8* %7, align 1, !tbaa !5
  %67 = sext i8 %66 to i64
  %68 = add nsw i64 %67, -97
  call void @_Z6updatexxxxx(i64 1, i64 1, i64 %64, i64 %65, i64 %68) #12
  br label %69

69:                                               ; preds = %63, %81
  br label %50, !llvm.loop !23

70:                                               ; preds = %56
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #12
          to label %72 unwind label %40

72:                                               ; preds = %70
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %71, i64* nonnull align 8 dereferenceable(8) %2) #12
          to label %74 unwind label %40

74:                                               ; preds = %72
  %75 = load i64, i64* @n, align 8, !tbaa !8
  %76 = load i64, i64* %1, align 8, !tbaa !8
  %77 = load i64, i64* %2, align 8, !tbaa !8
  %78 = call i64 @_Z5queryxxxxx(i64 1, i64 1, i64 %75, i64 %76, i64 %77) #12
  %79 = call i64 @llvm.ctpop.i64(i64 %78), !range !24
  %80 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %79) #12
          to label %81 unwind label %40

81:                                               ; preds = %74
  %82 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #12
          to label %69 unwind label %40

83:                                               ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #10 align 2

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s848526820.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }
attributes #14 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !14, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !6, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!17, !14, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !20, i64 8, !6, i64 16}
!20 = !{!"long", !6, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{i64 0, i64 65}
