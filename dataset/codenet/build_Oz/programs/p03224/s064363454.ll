; ModuleID = 'Project_CodeNet_C++1400/p03224/s064363454.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s064363454.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z1yB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@_Z1nB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@ok = dso_local local_unnamed_addr global [202020 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [450 x [450 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s064363454.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5solveiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 {
  %5 = add nsw i32 %3, -1
  %6 = add i32 %2, 1
  %7 = sext i32 %3 to i64
  %8 = sext i32 %1 to i64
  %9 = sext i32 %2 to i64
  %10 = sext i32 %5 to i64
  br label %11

11:                                               ; preds = %49, %4
  %12 = phi i64 [ %50, %49 ], [ %9, %4 ]
  %13 = phi i64 [ %41, %49 ], [ %8, %4 ]
  %14 = phi i32 [ %17, %49 ], [ %1, %4 ]
  %15 = phi i32 [ %51, %49 ], [ %6, %4 ]
  %16 = phi i32 [ %38, %49 ], [ %0, %4 ]
  %17 = add i32 %14, 2
  %18 = sext i32 %17 to i64
  %19 = sext i32 %15 to i64
  %20 = icmp slt i64 %13, %7
  %21 = icmp slt i64 %12, %10
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %23, label %61

23:                                               ; preds = %11
  %24 = add nsw i64 %13, 1
  %25 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %24, i64 %12
  store i32 %16, i32* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %13, i64 %12
  store i32 %16, i32* %26, align 4, !tbaa !5
  %27 = add nsw i64 %12, 1
  br label %28

28:                                               ; preds = %33, %23
  %29 = phi i64 [ %35, %33 ], [ %19, %23 ]
  %30 = phi i32 [ %31, %33 ], [ %16, %23 ]
  %31 = add nsw i32 %30, 1
  %32 = icmp slt i64 %29, %7
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %13, i64 %29
  store i32 %31, i32* %34, align 4, !tbaa !5
  %35 = add nsw i64 %29, 1
  br label %28, !llvm.loop !9

36:                                               ; preds = %28, %42
  %37 = phi i64 [ %45, %42 ], [ %19, %28 ]
  %38 = phi i32 [ %43, %42 ], [ %31, %28 ]
  %39 = icmp slt i64 %37, %7
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = add i64 %13, 2
  br label %46

42:                                               ; preds = %36
  %43 = add nsw i32 %38, 1
  %44 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %24, i64 %37
  store i32 %38, i32* %44, align 4, !tbaa !5
  %45 = add nsw i64 %37, 1
  br label %36, !llvm.loop !11

46:                                               ; preds = %52, %40
  %47 = phi i64 [ %60, %52 ], [ %18, %40 ]
  %48 = icmp sgt i64 %47, %7
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = add i64 %12, 2
  %51 = add i32 %15, 2
  br label %11

52:                                               ; preds = %46
  %53 = add nsw i64 %47, -1
  %54 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %13, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %47, i64 %12
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %24, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %47, i64 %27
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = add i64 %47, 1
  br label %46, !llvm.loop !12

61:                                               ; preds = %11
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !15
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !15
  br label %17

17:                                               ; preds = %32, %0
  %18 = phi i64 [ %34, %32 ], [ 1, %0 ]
  %19 = phi i32 [ %20, %32 ], [ 1, %0 ]
  %20 = add nuw nsw i32 %19, 1
  %21 = trunc i64 %18 to i32
  %22 = icmp eq i64 %18, 449
  br i1 %22, label %23, label %32

23:                                               ; preds = %17
  %24 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #10
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = shl nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [202020 x i32], [202020 x i32]* @ok, i64 0, i64 %28
  %30 = load i32, i32* %29, align 8, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %37, label %40

32:                                               ; preds = %17
  %33 = mul nsw i32 %20, %21
  %34 = add nuw nsw i64 %18, 1
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds [202020 x i32], [202020 x i32]* @ok, i64 0, i64 %35
  store i32 %21, i32* %36, align 4, !tbaa !5
  br label %17, !llvm.loop !19

37:                                               ; preds = %23
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1nB5cxx11) #9
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38) #9
  br label %76

40:                                               ; preds = %23
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1yB5cxx11) #9
  %42 = add nsw i32 %30, 1
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41, i32 %42) #9
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43) #9
  call void @_Z5solveiiii(i32 1, i32 0, i32 0, i32 %30) #9
  %45 = sext i32 %30 to i64
  %46 = add nsw i32 %30, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %45, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  %51 = load i32, i32* %1, align 4
  %52 = icmp sgt i32 %49, %51
  %53 = select i1 %50, i1 true, i1 %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %40
  store i32 %51, i32* %48, align 4, !tbaa !5
  %55 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %47, i64 %47
  store i32 %51, i32* %55, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %40, %54
  %57 = zext i32 %30 to i64
  br label %58

58:                                               ; preds = %67, %56
  %59 = phi i64 [ %69, %67 ], [ 0, %56 ]
  %60 = icmp sgt i64 %59, %45
  br i1 %60, label %76, label %61

61:                                               ; preds = %58
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %30) #9
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9
  br label %64

64:                                               ; preds = %70, %61
  %65 = phi i64 [ %75, %70 ], [ 0, %61 ]
  %66 = icmp eq i64 %65, %57
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %69 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !20

70:                                               ; preds = %64
  %71 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %59, i64 %65
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %72) #9
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9
  %75 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !21

76:                                               ; preds = %58, %37
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #10
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s064363454.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  %4 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1yB5cxx11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #10
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1yB5cxx11 to i8*), i8* nonnull @__dso_handle) #10
  %6 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %1, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1nB5cxx11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #10
  %7 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1nB5cxx11 to i8*), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
