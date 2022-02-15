; ModuleID = 'Project_CodeNet_C++1400/p03021/s432545513.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s432545513.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { i32, i32 }
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
@_Z1SB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@D = dso_local local_unnamed_addr global [4002 x i32] zeroinitializer, align 16
@P = dso_local local_unnamed_addr global [4002 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global [4002 x i32] zeroinitializer, align 16
@press = dso_local local_unnamed_addr global [4002 x i32] zeroinitializer, align 16
@E = dso_local local_unnamed_addr global [4002 x %"struct.std::pair"] zeroinitializer, align 16
@H = dso_local local_unnamed_addr global [4002 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s432545513.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds [4002 x i32], [4002 x i32]* @D, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %62

8:                                                ; preds = %3
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [4002 x i32], [4002 x i32]* @H, i64 0, i64 %9
  br label %11

11:                                               ; preds = %39, %8
  %12 = phi i32 [ 0, %8 ], [ %40, %39 ]
  %13 = phi i32 [ 0, %8 ], [ %41, %39 ]
  %14 = phi i32 [ 0, %8 ], [ %42, %39 ]
  %15 = phi i32* [ %10, %8 ], [ %43, %39 ]
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = icmp slt i32 %12, %13
  br i1 %19, label %44, label %46

20:                                               ; preds = %11
  %21 = sext i32 %16 to i64
  %22 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %21, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !9
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %39, label %25

25:                                               ; preds = %20
  tail call void @_Z3dfsiii(i32 %23, i32 %0, i32 %16) #9
  %26 = getelementptr inbounds [4002 x i32], [4002 x i32]* @P, i64 0, i64 %21
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [4002 x i32], [4002 x i32]* @n, i64 0, i64 %21
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, %27
  %31 = add nsw i32 %30, %13
  %32 = add nsw i32 %29, %14
  %33 = getelementptr inbounds [4002 x i32], [4002 x i32]* @press, i64 0, i64 %21
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sub nsw i32 %30, %34
  %36 = shl nsw i32 %35, 1
  %37 = icmp slt i32 %12, %36
  %38 = select i1 %37, i32 %36, i32 %12
  br label %39

39:                                               ; preds = %20, %25
  %40 = phi i32 [ %12, %20 ], [ %38, %25 ]
  %41 = phi i32 [ %13, %20 ], [ %31, %25 ]
  %42 = phi i32 [ %14, %20 ], [ %32, %25 ]
  %43 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %21, i32 1
  br label %11, !llvm.loop !11

44:                                               ; preds = %18
  %45 = sdiv i32 %13, 2
  br label %49

46:                                               ; preds = %18
  %47 = sdiv i32 %12, -2
  %48 = add i32 %47, %13
  br label %49

49:                                               ; preds = %46, %44
  %50 = phi i32 [ %45, %44 ], [ %48, %46 ]
  %51 = add nsw i32 %0, -1
  %52 = sext i32 %51 to i64
  %53 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !13
  %54 = getelementptr inbounds i8, i8* %53, i64 %52
  %55 = load i8, i8* %54, align 1, !tbaa !18
  %56 = icmp eq i8 %55, 49
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %14, %57
  store i32 1, i32* %5, align 4, !tbaa !5
  %59 = getelementptr inbounds [4002 x i32], [4002 x i32]* @P, i64 0, i64 %4
  store i32 %13, i32* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds [4002 x i32], [4002 x i32]* @n, i64 0, i64 %4
  store i32 %58, i32* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds [4002 x i32], [4002 x i32]* @press, i64 0, i64 %4
  store i32 %50, i32* %61, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %3, %49
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !21
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1SB5cxx11) #9
  %15 = bitcast i32* %2 to i8*
  %16 = bitcast i32* %3 to i8*
  br label %17

17:                                               ; preds = %24, %0
  %18 = phi i64 [ %42, %24 ], [ 1, %0 ]
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = shl nsw i32 %19, 1
  %21 = add nsw i32 %20, -2
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %18, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #10
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %3) #9
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4002 x i32], [4002 x i32]* @H, i64 0, i64 %28
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = load i32, i32* %29, align 4, !tbaa !5
  %32 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %18, i32 0
  store i32 %30, i32* %32, align 8, !tbaa !9
  %33 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %18, i32 1
  store i32 %31, i32* %33, align 4, !tbaa !24
  %34 = trunc i64 %18 to i32
  store i32 %34, i32* %29, align 4, !tbaa !5
  %35 = sext i32 %30 to i64
  %36 = getelementptr inbounds [4002 x i32], [4002 x i32]* @H, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nuw nsw i64 %18, 1
  %39 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %38, i32 0
  store i32 %27, i32* %39, align 8, !tbaa !9
  %40 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %38, i32 1
  store i32 %37, i32* %40, align 4, !tbaa !24
  %41 = trunc i64 %38 to i32
  store i32 %41, i32* %36, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
  %42 = add nuw nsw i64 %18, 2
  br label %17, !llvm.loop !25

43:                                               ; preds = %17, %89
  %44 = phi i32 [ %98, %89 ], [ %19, %17 ]
  %45 = phi i64 [ %97, %89 ], [ 1, %17 ]
  %46 = phi i32 [ %95, %89 ], [ 1000000000, %17 ]
  %47 = phi i8 [ %96, %89 ], [ 0, %17 ]
  %48 = sext i32 %44 to i64
  %49 = icmp sgt i64 %45, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = and i8 %47, 1
  %52 = icmp eq i8 %51, 0
  %53 = select i1 %52, i32 -1, i32 %46
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %53) #9
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  ret i32 0

56:                                               ; preds = %43
  %57 = getelementptr inbounds [4002 x i32], [4002 x i32]* @H, i64 0, i64 %45
  %58 = trunc i64 %45 to i32
  br label %59

59:                                               ; preds = %67, %56
  %60 = phi i32 [ 0, %56 ], [ %82, %67 ]
  %61 = phi i32 [ 0, %56 ], [ %76, %67 ]
  %62 = phi i32* [ %57, %56 ], [ %83, %67 ]
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = icmp slt i32 %60, %61
  br i1 %66, label %84, label %86

67:                                               ; preds = %59
  %68 = sext i32 %63 to i64
  %69 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %68, i32 0
  %70 = load i32, i32* %69, align 8, !tbaa !9
  call void @_Z3dfsiii(i32 %70, i32 %58, i32 %63) #9
  %71 = getelementptr inbounds [4002 x i32], [4002 x i32]* @P, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [4002 x i32], [4002 x i32]* @n, i64 0, i64 %68
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, %72
  %76 = add nsw i32 %75, %61
  %77 = getelementptr inbounds [4002 x i32], [4002 x i32]* @press, i64 0, i64 %68
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sub nsw i32 %75, %78
  %80 = shl nsw i32 %79, 1
  %81 = icmp slt i32 %60, %80
  %82 = select i1 %81, i32 %80, i32 %60
  %83 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %68, i32 1
  br label %59, !llvm.loop !26

84:                                               ; preds = %65
  %85 = sdiv i32 %61, 2
  br label %89

86:                                               ; preds = %65
  %87 = sdiv i32 %60, -2
  %88 = add i32 %87, %61
  br label %89

89:                                               ; preds = %86, %84
  %90 = phi i32 [ %88, %86 ], [ %85, %84 ]
  %91 = shl nsw i32 %90, 1
  %92 = icmp eq i32 %61, %91
  %93 = icmp slt i32 %90, %46
  %94 = select i1 %92, i1 %93, i1 false
  %95 = select i1 %94, i32 %90, i32 %46
  %96 = select i1 %92, i8 1, i8 %47
  %97 = add nuw nsw i64 %45, 1
  %98 = load i32, i32* %1, align 4, !tbaa !5
  br label %43, !llvm.loop !27
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s432545513.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to %union.anon**), align 8, !tbaa !28
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !29
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !16, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !17, i64 8, !7, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !16, i64 216}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !23, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!23 = !{!"bool", !7, i64 0}
!24 = !{!10, !6, i64 4}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = !{!15, !16, i64 0}
!29 = !{!14, !17, i64 8}
