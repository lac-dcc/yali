; ModuleID = 'Project_CodeNet_C++1400/p02763/s796427408.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s796427408.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.Segtree = type { [1000010 x i64] }
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

$_ZN7Segtree6modifyEii = comdat any

$_ZN7Segtree5queryEii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@Q = dso_local global i32 0, align 4
@_Z1SB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@st = dso_local global [26 x %struct.Segtree] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s796427408.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #9
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1SB5cxx11) #9
  br label %16

16:                                               ; preds = %27, %0
  %17 = phi i64 [ %35, %27 ], [ 0, %0 ]
  %18 = load i32, i32* @N, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @Q) #9
  %23 = bitcast i32* %1 to i8*
  %24 = bitcast i32* %4 to i8*
  %25 = bitcast i32* %5 to i8*
  %26 = bitcast i32* %2 to i8*
  br label %36

27:                                               ; preds = %16
  %28 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !15
  %29 = getelementptr inbounds i8, i8* %28, i64 %17
  %30 = load i8, i8* %29, align 1, !tbaa !19
  %31 = sext i8 %30 to i64
  %32 = add nsw i64 %31, -97
  %33 = getelementptr inbounds [26 x %struct.Segtree], [26 x %struct.Segtree]* @st, i64 0, i64 %32
  %34 = trunc i64 %17 to i32
  tail call void @_ZN7Segtree6modifyEii(%struct.Segtree* nonnull align 8 dereferenceable(8000080) %33, i32 %34, i32 1) #9
  %35 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !20

36:                                               ; preds = %90, %21
  %37 = load i32, i32* @Q, align 4, !tbaa !13
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* @Q, align 4, !tbaa !13
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %91, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #10
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %42 = load i32, i32* %1, align 4, !tbaa !13
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %69

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #10
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i8* nonnull align 1 dereferenceable(1) %3) #9
  %47 = load i32, i32* %2, align 4, !tbaa !13
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %2, align 4, !tbaa !13
  %49 = sext i32 %48 to i64
  %50 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !15
  %51 = getelementptr inbounds i8, i8* %50, i64 %49
  %52 = load i8, i8* %51, align 1, !tbaa !19
  %53 = sext i8 %52 to i64
  %54 = add nsw i64 %53, -97
  %55 = getelementptr inbounds [26 x %struct.Segtree], [26 x %struct.Segtree]* @st, i64 0, i64 %54
  call void @_ZN7Segtree6modifyEii(%struct.Segtree* nonnull align 8 dereferenceable(8000080) %55, i32 %48, i32 0) #9
  %56 = load i8, i8* %3, align 1, !tbaa !19
  %57 = load i32, i32* %2, align 4, !tbaa !13
  %58 = sext i32 %57 to i64
  %59 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !15
  %60 = getelementptr inbounds i8, i8* %59, i64 %58
  store i8 %56, i8* %60, align 1, !tbaa !19
  %61 = load i32, i32* %2, align 4, !tbaa !13
  %62 = sext i32 %61 to i64
  %63 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !15
  %64 = getelementptr inbounds i8, i8* %63, i64 %62
  %65 = load i8, i8* %64, align 1, !tbaa !19
  %66 = sext i8 %65 to i64
  %67 = add nsw i64 %66, -97
  %68 = getelementptr inbounds [26 x %struct.Segtree], [26 x %struct.Segtree]* @st, i64 0, i64 %67
  call void @_ZN7Segtree6modifyEii(%struct.Segtree* nonnull align 8 dereferenceable(8000080) %68, i32 %61, i32 1) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #10
  br label %90

69:                                               ; preds = %40
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #10
  %70 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #9
  %71 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, i32* nonnull align 4 dereferenceable(4) %5) #9
  %72 = load i32, i32* %4, align 4, !tbaa !13
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %4, align 4, !tbaa !13
  br label %74

74:                                               ; preds = %81, %69
  %75 = phi i64 [ %89, %81 ], [ 0, %69 ]
  %76 = phi i32 [ %88, %81 ], [ 0, %69 ]
  %77 = icmp eq i64 %75, 26
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %76) #9
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8 signext 10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #10
  br label %90

81:                                               ; preds = %74
  %82 = getelementptr inbounds [26 x %struct.Segtree], [26 x %struct.Segtree]* @st, i64 0, i64 %75
  %83 = load i32, i32* %4, align 4, !tbaa !13
  %84 = load i32, i32* %5, align 4, !tbaa !13
  %85 = call i64 @_ZN7Segtree5queryEii(%struct.Segtree* nonnull align 8 dereferenceable(8000080) %82, i32 %83, i32 %84) #9
  %86 = icmp ne i64 %85, 0
  %87 = zext i1 %86 to i32
  %88 = add nuw nsw i32 %76, %87
  %89 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !22

90:                                               ; preds = %78, %44
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #10
  br label %36, !llvm.loop !23

91:                                               ; preds = %36
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7Segtree6modifyEii(%struct.Segtree* nonnull align 8 dereferenceable(8000080) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = sext i32 %2 to i64
  %5 = add nsw i32 %1, 500005
  %6 = sext i32 %5 to i64
  br label %7

7:                                                ; preds = %13, %3
  %8 = phi i64 [ %23, %13 ], [ %6, %3 ]
  %9 = phi i64 [ %21, %13 ], [ %4, %3 ]
  %10 = phi i32 [ %22, %13 ], [ %5, %3 ]
  %11 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 0, i64 %8
  store i64 %9, i64* %11, align 8, !tbaa !24
  %12 = icmp sgt i32 %10, 1
  br i1 %12, label %13, label %24

13:                                               ; preds = %7
  %14 = zext i32 %10 to i64
  %15 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !24
  %17 = xor i32 %10, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 0, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !24
  %21 = add nsw i64 %20, %16
  %22 = lshr i32 %10, 1
  %23 = zext i32 %22 to i64
  br label %7, !llvm.loop !26

24:                                               ; preds = %7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7Segtree5queryEii(%struct.Segtree* nonnull align 8 dereferenceable(8000080) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = add nsw i32 %1, 500005
  %5 = add nsw i32 %2, 500005
  br label %6

6:                                                ; preds = %31, %3
  %7 = phi i32 [ %4, %3 ], [ %34, %31 ]
  %8 = phi i32 [ %5, %3 ], [ %35, %31 ]
  %9 = phi i64 [ 0, %3 ], [ %33, %31 ]
  %10 = icmp slt i32 %7, %8
  br i1 %10, label %11, label %36

11:                                               ; preds = %6
  %12 = and i32 %7, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = add nsw i32 %7, 1
  %16 = sext i32 %7 to i64
  %17 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !24
  %19 = add nsw i64 %18, %9
  br label %20

20:                                               ; preds = %14, %11
  %21 = phi i32 [ %15, %14 ], [ %7, %11 ]
  %22 = phi i64 [ %19, %14 ], [ %9, %11 ]
  %23 = and i32 %8, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = add nsw i32 %8, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 0, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !24
  %30 = add nsw i64 %29, %22
  br label %31

31:                                               ; preds = %20, %25
  %32 = phi i32 [ %26, %25 ], [ %8, %20 ]
  %33 = phi i64 [ %30, %25 ], [ %22, %20 ]
  %34 = ashr i32 %21, 1
  %35 = ashr i32 %32, 1
  br label %6, !llvm.loop !27

36:                                               ; preds = %6
  ret i64 %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s796427408.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to %union.anon**), align 8, !tbaa !28
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !29
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !19
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !18, i64 8, !11, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!18 = !{!"long", !11, i64 0}
!19 = !{!11, !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{!25, !25, i64 0}
!25 = !{!"long long", !11, i64 0}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = !{!17, !10, i64 0}
!29 = !{!16, !18, i64 8}
