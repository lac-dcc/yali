; ModuleID = 'Project_CodeNet_C++1400/p03575/s973343856.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s973343856.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@vis = dso_local local_unnamed_addr global [500010 x i32] zeroinitializer, align 16
@depth = dso_local local_unnamed_addr global [500010 x i32] zeroinitializer, align 16
@low = dso_local local_unnamed_addr global [500010 x i32] zeroinitializer, align 16
@fa = dso_local local_unnamed_addr global [500010 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@v = dso_local global [500010 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s973343856.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([500010 x %"class.std::vector"], [500010 x %"class.std::vector"]* @v, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([500010 x %"class.std::vector"], [500010 x %"class.std::vector"]* @v, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [500010 x i32], [500010 x i32]* @fa, i64 0, i64 %3
  store i32 %1, i32* %4, align 4, !tbaa !10
  %5 = getelementptr inbounds [500010 x i32], [500010 x i32]* @vis, i64 0, i64 %3
  store i32 1, i32* %5, align 4, !tbaa !10
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [500010 x i32], [500010 x i32]* @depth, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !10
  %9 = add nsw i32 %8, 1
  %10 = getelementptr inbounds [500010 x i32], [500010 x i32]* @depth, i64 0, i64 %3
  store i32 %9, i32* %10, align 4, !tbaa !10
  %11 = getelementptr inbounds [500010 x i32], [500010 x i32]* @low, i64 0, i64 %3
  store i32 %9, i32* %11, align 4, !tbaa !10
  %12 = getelementptr inbounds [500010 x %"class.std::vector"], [500010 x %"class.std::vector"]* @v, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds [500010 x %"class.std::vector"], [500010 x %"class.std::vector"]* @v, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %12, align 8, !tbaa !12
  %15 = load i32*, i32** %13, align 8, !tbaa !5
  %16 = icmp eq i32* %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %44, %2
  ret void

18:                                               ; preds = %2, %44
  %19 = phi i32* [ %45, %44 ], [ %15, %2 ]
  %20 = phi i64 [ %46, %44 ], [ 0, %2 ]
  %21 = getelementptr inbounds i32, i32* %19, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !10
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %44, label %24

24:                                               ; preds = %18
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [500010 x i32], [500010 x i32]* @vis, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  tail call void @_Z3dfsii(i32 %22, i32 %0)
  %30 = load i32*, i32** %13, align 8, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %30, i64 %20
  %32 = load i32, i32* %31, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i32* [ %30, %29 ], [ %19, %24 ]
  %35 = phi i32 [ %32, %29 ], [ %22, %24 ]
  %36 = icmp eq i32 %35, %1
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds [500010 x i32], [500010 x i32]* @low, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 %40, i32 %41
  store i32 %43, i32* %11, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %18, %33, %37
  %45 = phi i32* [ %34, %33 ], [ %34, %37 ], [ %19, %18 ]
  %46 = add nuw i64 %20, 1
  %47 = load i32*, i32** %12, align 8, !tbaa !12
  %48 = ptrtoint i32* %47 to i64
  %49 = ptrtoint i32* %45 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 2
  %52 = icmp ugt i64 %51, %46
  br i1 %52, label %18, label %17, !llvm.loop !13
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = load i32, i32* @m, align 4, !tbaa !10
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %16

5:                                                ; preds = %115, %0
  tail call void @_Z3dfsii(i32 1, i32 0)
  %6 = load i32, i32* @n, align 4, !tbaa !10
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %131, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %6, 1
  %10 = zext i32 %9 to i64
  %11 = and i64 %10, 1
  %12 = icmp eq i32 %9, 3
  br i1 %12, label %119, label %13

13:                                               ; preds = %8
  %14 = add nsw i64 %10, -2
  %15 = and i64 %14, -2
  br label %134

16:                                               ; preds = %0, %115
  %17 = phi i32 [ %116, %115 ], [ 1, %0 ]
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @x)
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) @y)
  %20 = load i32, i32* @x, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500010 x %"class.std::vector"], [500010 x %"class.std::vector"]* @v, i64 0, i64 %21, i32 0, i32 0, i32 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !12
  %24 = getelementptr inbounds [500010 x %"class.std::vector"], [500010 x %"class.std::vector"]* @v, i64 0, i64 %21, i32 0, i32 0, i32 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !15
  %26 = icmp eq i32* %23, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %16
  %28 = load i32, i32* @y, align 4, !tbaa !10
  store i32 %28, i32* %23, align 4, !tbaa !10
  %29 = getelementptr inbounds i32, i32* %23, i64 1
  store i32* %29, i32** %22, align 8, !tbaa !12
  br label %67

30:                                               ; preds = %16
  %31 = getelementptr inbounds [500010 x %"class.std::vector"], [500010 x %"class.std::vector"]* @v, i64 0, i64 %21, i32 0, i32 0, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !5
  %33 = ptrtoint i32* %23 to i64
  %34 = ptrtoint i32* %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  %37 = icmp eq i64 %35, 9223372036854775804
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

39:                                               ; preds = %30
  %40 = icmp eq i64 %35, 0
  %41 = select i1 %40, i64 1, i64 %36
  %42 = add nsw i64 %41, %36
  %43 = icmp ult i64 %42, %36
  %44 = icmp ugt i64 %42, 2305843009213693951
  %45 = or i1 %43, %44
  %46 = select i1 %45, i64 2305843009213693951, i64 %42
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %39
  %49 = shl nuw nsw i64 %46, 2
  %50 = tail call noalias nonnull i8* @_Znwm(i64 %49) #14
  %51 = bitcast i8* %50 to i32*
  br label %52

52:                                               ; preds = %48, %39
  %53 = phi i32* [ %51, %48 ], [ null, %39 ]
  %54 = getelementptr inbounds i32, i32* %53, i64 %36
  %55 = load i32, i32* @y, align 4, !tbaa !10
  store i32 %55, i32* %54, align 4, !tbaa !10
  %56 = icmp sgt i64 %35, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = bitcast i32* %53 to i8*
  %59 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %58, i8* align 4 %59, i64 %35, i1 false) #12
  br label %60

60:                                               ; preds = %57, %52
  %61 = getelementptr inbounds i32, i32* %54, i64 1
  %62 = icmp eq i32* %32, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #12
  br label %65

65:                                               ; preds = %63, %60
  store i32* %53, i32** %31, align 8, !tbaa !5
  store i32* %61, i32** %22, align 8, !tbaa !12
  %66 = getelementptr inbounds i32, i32* %53, i64 %46
  store i32* %66, i32** %24, align 8, !tbaa !15
  br label %67

67:                                               ; preds = %27, %65
  %68 = load i32, i32* @y, align 4, !tbaa !10
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500010 x %"class.std::vector"], [500010 x %"class.std::vector"]* @v, i64 0, i64 %69, i32 0, i32 0, i32 0, i32 1
  %71 = load i32*, i32** %70, align 8, !tbaa !12
  %72 = getelementptr inbounds [500010 x %"class.std::vector"], [500010 x %"class.std::vector"]* @v, i64 0, i64 %69, i32 0, i32 0, i32 0, i32 2
  %73 = load i32*, i32** %72, align 8, !tbaa !15
  %74 = icmp eq i32* %71, %73
  br i1 %74, label %78, label %75

75:                                               ; preds = %67
  %76 = load i32, i32* @x, align 4, !tbaa !10
  store i32 %76, i32* %71, align 4, !tbaa !10
  %77 = getelementptr inbounds i32, i32* %71, i64 1
  store i32* %77, i32** %70, align 8, !tbaa !12
  br label %115

78:                                               ; preds = %67
  %79 = getelementptr inbounds [500010 x %"class.std::vector"], [500010 x %"class.std::vector"]* @v, i64 0, i64 %69, i32 0, i32 0, i32 0, i32 0
  %80 = load i32*, i32** %79, align 8, !tbaa !5
  %81 = ptrtoint i32* %71 to i64
  %82 = ptrtoint i32* %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 2
  %85 = icmp eq i64 %83, 9223372036854775804
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

87:                                               ; preds = %78
  %88 = icmp eq i64 %83, 0
  %89 = select i1 %88, i64 1, i64 %84
  %90 = add nsw i64 %89, %84
  %91 = icmp ult i64 %90, %84
  %92 = icmp ugt i64 %90, 2305843009213693951
  %93 = or i1 %91, %92
  %94 = select i1 %93, i64 2305843009213693951, i64 %90
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %87
  %97 = shl nuw nsw i64 %94, 2
  %98 = tail call noalias nonnull i8* @_Znwm(i64 %97) #14
  %99 = bitcast i8* %98 to i32*
  br label %100

100:                                              ; preds = %96, %87
  %101 = phi i32* [ %99, %96 ], [ null, %87 ]
  %102 = getelementptr inbounds i32, i32* %101, i64 %84
  %103 = load i32, i32* @x, align 4, !tbaa !10
  store i32 %103, i32* %102, align 4, !tbaa !10
  %104 = icmp sgt i64 %83, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = bitcast i32* %101 to i8*
  %107 = bitcast i32* %80 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %106, i8* align 4 %107, i64 %83, i1 false) #12
  br label %108

108:                                              ; preds = %105, %100
  %109 = getelementptr inbounds i32, i32* %102, i64 1
  %110 = icmp eq i32* %80, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = bitcast i32* %80 to i8*
  tail call void @_ZdlPv(i8* nonnull %112) #12
  br label %113

113:                                              ; preds = %111, %108
  store i32* %101, i32** %79, align 8, !tbaa !5
  store i32* %109, i32** %70, align 8, !tbaa !12
  %114 = getelementptr inbounds i32, i32* %101, i64 %94
  store i32* %114, i32** %72, align 8, !tbaa !15
  br label %115

115:                                              ; preds = %75, %113
  %116 = add nuw nsw i32 %17, 1
  %117 = load i32, i32* @m, align 4, !tbaa !10
  %118 = icmp slt i32 %17, %117
  br i1 %118, label %16, label %5, !llvm.loop !16

119:                                              ; preds = %155, %8
  %120 = phi i64 [ 2, %8 ], [ %156, %155 ]
  %121 = icmp eq i64 %11, 0
  br i1 %121, label %131, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds [500010 x i32], [500010 x i32]* @low, i64 0, i64 %120
  %124 = load i32, i32* %123, align 4, !tbaa !10
  %125 = getelementptr inbounds [500010 x i32], [500010 x i32]* @depth, i64 0, i64 %120
  %126 = load i32, i32* %125, align 4, !tbaa !10
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %131, label %128

128:                                              ; preds = %122
  %129 = load i32, i32* @ans, align 4, !tbaa !10
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* @ans, align 4, !tbaa !10
  br label %131

131:                                              ; preds = %119, %122, %128, %5
  %132 = load i32, i32* @ans, align 4, !tbaa !10
  %133 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %132)
  ret i32 0

134:                                              ; preds = %155, %13
  %135 = phi i64 [ 2, %13 ], [ %156, %155 ]
  %136 = phi i64 [ %15, %13 ], [ %157, %155 ]
  %137 = getelementptr inbounds [500010 x i32], [500010 x i32]* @low, i64 0, i64 %135
  %138 = load i32, i32* %137, align 8, !tbaa !10
  %139 = getelementptr inbounds [500010 x i32], [500010 x i32]* @depth, i64 0, i64 %135
  %140 = load i32, i32* %139, align 8, !tbaa !10
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %145, label %142

142:                                              ; preds = %134
  %143 = load i32, i32* @ans, align 4, !tbaa !10
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* @ans, align 4, !tbaa !10
  br label %145

145:                                              ; preds = %134, %142
  %146 = or i64 %135, 1
  %147 = getelementptr inbounds [500010 x i32], [500010 x i32]* @low, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !10
  %149 = getelementptr inbounds [500010 x i32], [500010 x i32]* @depth, i64 0, i64 %146
  %150 = load i32, i32* %149, align 4, !tbaa !10
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %155, label %152

152:                                              ; preds = %145
  %153 = load i32, i32* @ans, align 4, !tbaa !10
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* @ans, align 4, !tbaa !10
  br label %155

155:                                              ; preds = %152, %145
  %156 = add nuw nsw i64 %135, 2
  %157 = add i64 %136, -2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %119, label %134, !llvm.loop !17
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s973343856.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12000240) bitcast ([500010 x %"class.std::vector"]* @v to i8*), i8 0, i64 12000240, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !7, i64 16}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
