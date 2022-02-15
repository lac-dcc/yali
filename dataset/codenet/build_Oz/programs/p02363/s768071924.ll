; ModuleID = 'Project_CodeNet_C++1400/p02363/s768071924.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s768071924.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@eg = dso_local local_unnamed_addr global [10000 x %struct.edge] zeroinitializer, align 16
@V = dso_local global i32 0, align 4
@E = dso_local global i32 0, align 4
@d = dso_local global [110 x [110 x i32]] zeroinitializer, align 16
@_ZL8NEGATIVEB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s768071924.cpp, i8* null }]

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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z14warshall_floydv() local_unnamed_addr #6 {
  %1 = load i32, i32* @V, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext i32 %2 to i64
  br label %4

4:                                                ; preds = %19, %0
  %5 = phi i64 [ %21, %19 ], [ 0, %0 ]
  %6 = icmp eq i64 %5, %3
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i32, i32* @E, align 4, !tbaa !5
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = zext i32 %9 to i64
  br label %22

11:                                               ; preds = %4
  %12 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %5, i64 0
  %13 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %5, i64 110
  br label %14

14:                                               ; preds = %17, %11
  %15 = phi i32* [ %12, %11 ], [ %18, %17 ]
  %16 = icmp eq i32* %15, %13
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  store i32 2140000000, i32* %15, align 4, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %15, i64 1
  br label %14, !llvm.loop !9

19:                                               ; preds = %14
  %20 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %5, i64 %5
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

22:                                               ; preds = %7, %25
  %23 = phi i64 [ 0, %7 ], [ %35, %25 ]
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %36, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @eg, i64 0, i64 %23, i32 0
  %27 = load i32, i32* %26, align 4, !tbaa.struct !12
  %28 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @eg, i64 0, i64 %23, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa.struct !13
  %30 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @eg, i64 0, i64 %23, i32 2
  %31 = load i32, i32* %30, align 4, !tbaa.struct !14
  %32 = sext i32 %27 to i64
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %32, i64 %33
  store i32 %31, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !15

36:                                               ; preds = %22, %77
  %37 = phi i32 [ %78, %77 ], [ %1, %22 ]
  %38 = phi i64 [ %79, %77 ], [ 0, %22 ]
  %39 = sext i32 %37 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %80

41:                                               ; preds = %36
  %42 = zext i32 %37 to i64
  br label %43

43:                                               ; preds = %51, %41
  %44 = phi i64 [ %55, %51 ], [ 0, %41 ]
  %45 = icmp eq i64 %44, %42
  br i1 %45, label %77, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %44, i64 %38
  br label %48

48:                                               ; preds = %46, %69
  %49 = phi i64 [ 0, %46 ], [ %70, %69 ]
  %50 = icmp eq i64 %49, %42
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %44, i64 %44
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %53, 0
  %55 = add nuw nsw i64 %44, 1
  br i1 %54, label %71, label %43, !llvm.loop !16

56:                                               ; preds = %48
  %57 = load i32, i32* %47, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 2140000000
  br i1 %58, label %69, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %38, i64 %49
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 2140000000
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %44, i64 %49
  %65 = add nsw i32 %61, %57
  %66 = load i32, i32* %64, align 4, !tbaa !5
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 %65, i32 %66
  store i32 %68, i32* %64, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %56, %59, %63
  %70 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !17

71:                                               ; preds = %51
  %72 = icmp slt i64 %44, %39
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_ZL8NEGATIVEB5cxx11) #11
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73) #11
  br i1 %72, label %116, label %75

75:                                               ; preds = %71
  %76 = load i32, i32* @V, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %43, %75
  %78 = phi i32 [ %76, %75 ], [ %37, %43 ]
  %79 = add nuw nsw i64 %38, 1
  br label %36, !llvm.loop !18

80:                                               ; preds = %36, %90
  %81 = phi i32 [ %93, %90 ], [ %37, %36 ]
  %82 = phi i64 [ %92, %90 ], [ 0, %36 ]
  %83 = sext i32 %81 to i64
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %85, label %116

85:                                               ; preds = %80, %113
  %86 = phi i32 [ %115, %113 ], [ %81, %80 ]
  %87 = phi i64 [ %114, %113 ], [ 0, %80 ]
  %88 = sext i32 %86 to i64
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %94, label %90

90:                                               ; preds = %85
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #11
  %92 = add nuw nsw i64 %82, 1
  %93 = load i32, i32* @V, align 4, !tbaa !5
  br label %80, !llvm.loop !19

94:                                               ; preds = %85
  %95 = add nsw i32 %86, -1
  %96 = zext i32 %95 to i64
  %97 = icmp eq i64 %87, %96
  %98 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %82, i64 %87
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 2140000000
  br i1 %97, label %108, label %101

101:                                              ; preds = %94
  br i1 %100, label %102, label %105

102:                                              ; preds = %101
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #11
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11
  br label %113

105:                                              ; preds = %101
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %99) #11
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11
  br label %113

108:                                              ; preds = %94
  br i1 %100, label %109, label %111

109:                                              ; preds = %108
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #11
  br label %113

111:                                              ; preds = %108
  %112 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %99) #11
  br label %113

113:                                              ; preds = %105, %102, %111, %109
  %114 = add nuw nsw i64 %87, 1
  %115 = load i32, i32* @V, align 4, !tbaa !5
  br label %85, !llvm.loop !20

116:                                              ; preds = %71, %80
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @V) #11
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @E) #11
  %6 = bitcast i32* %1 to i8*
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  br label %9

9:                                                ; preds = %15, %0
  %10 = phi i64 [ %25, %15 ], [ 0, %0 ]
  %11 = load i32, i32* @E, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @_Z14warshall_floydv() #11
  ret void

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2) #11
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %3) #11
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @eg, i64 0, i64 %10, i32 0
  store i32 %19, i32* %22, align 4, !tbaa.struct !12
  %23 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @eg, i64 0, i64 %10, i32 1
  store i32 %20, i32* %23, align 4, !tbaa.struct !13
  %24 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @eg, i64 0, i64 %10, i32 2
  store i32 %21, i32* %24, align 4, !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  %25 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !21
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  tail call void @_Z5solvev() #11
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s768071924.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120000) bitcast ([10000 x %struct.edge]* @eg to i8*), i8 -1, i64 120000, i1 false) #12
  %3 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %1, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_ZL8NEGATIVEB5cxx11, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #12
  %4 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL8NEGATIVEB5cxx11 to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

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
!12 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!13 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!14 = !{i64 0, i64 4, !5}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
