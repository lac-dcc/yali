; ModuleID = 'Project_CodeNet_C++1400/p03021/s517894593.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s517894593.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@sz = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@sd = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [2010 x %"struct.std::pair"] zeroinitializer, align 16
@s = dso_local global [2010 x i8] zeroinitializer, align 16
@E = dso_local global [2010 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s517894593.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z2giv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ult i32 %4, 150994945
  %6 = icmp eq i32 %3, 754974720
  %7 = or i1 %6, %5
  br i1 %7, label %16, label %8

8:                                                ; preds = %0, %8
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = tail call i32 @getc(%struct._IO_FILE* %9)
  %11 = shl i32 %10, 24
  %12 = add i32 %11, -805306368
  %13 = icmp ult i32 %12, 150994945
  %14 = icmp eq i32 %11, 754974720
  %15 = or i1 %14, %13
  br i1 %15, label %16, label %8, !llvm.loop !9

16:                                               ; preds = %8, %0
  %17 = phi i32 [ %2, %0 ], [ %10, %8 ]
  %18 = phi i1 [ %6, %0 ], [ %14, %8 ]
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %21 = tail call i32 @getc(%struct._IO_FILE* %20)
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i32 [ -1, %19 ], [ 1, %16 ]
  %24 = phi i32 [ %21, %19 ], [ %17, %16 ]
  %25 = shl i32 %24, 24
  %26 = add i32 %25, -788529153
  %27 = icmp ult i32 %26, 184549375
  br i1 %27, label %28, label %40

28:                                               ; preds = %22, %28
  %29 = phi i32 [ %36, %28 ], [ %24, %22 ]
  %30 = phi i32 [ %34, %28 ], [ 0, %22 ]
  %31 = and i32 %29, 255
  %32 = mul nsw i32 %30, 10
  %33 = add i32 %32, -48
  %34 = add i32 %33, %31
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %36 = tail call i32 @getc(%struct._IO_FILE* %35)
  %37 = shl i32 %36, 24
  %38 = add i32 %37, -788529153
  %39 = icmp ult i32 %38, 184549375
  br i1 %39, label %28, label %40, !llvm.loop !11

40:                                               ; preds = %28, %22
  %41 = phi i32 [ 0, %22 ], [ %34, %28 ]
  %42 = mul nsw i32 %41, %23
  ret i32 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @E, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !12
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @E, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [2010 x %"struct.std::pair"], [2010 x %"struct.std::pair"]* @f, i64 0, i64 %4, i32 0
  store i32 0, i32* %5, align 8, !tbaa !14
  %6 = getelementptr inbounds [2010 x %"struct.std::pair"], [2010 x %"struct.std::pair"]* @f, i64 0, i64 %4, i32 1
  store i32 0, i32* %6, align 4, !tbaa !17
  %7 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %4
  %8 = load i8, i8* %7, align 1, !tbaa !18
  %9 = sext i8 %8 to i32
  %10 = add nsw i32 %9, -48
  %11 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %4
  store i32 %10, i32* %11, align 4, !tbaa !19
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load i32, i32* @sd, align 4, !tbaa !19
  %15 = add nsw i32 %14, %2
  store i32 %15, i32* @sd, align 4, !tbaa !19
  br label %16

16:                                               ; preds = %13, %3
  %17 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @E, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !5
  %19 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @E, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 1
  %20 = load i32*, i32** %19, align 8, !tbaa !5
  %21 = add nsw i32 %2, 1
  %22 = icmp eq i32* %18, %20
  br i1 %22, label %72, label %27

23:                                               ; preds = %43
  %24 = load i32*, i32** %17, align 8, !tbaa !5
  %25 = load i32*, i32** %19, align 8, !tbaa !5
  %26 = icmp eq i32* %24, %25
  br i1 %26, label %72, label %51

27:                                               ; preds = %16, %43
  %28 = phi i32 [ %44, %43 ], [ 0, %16 ]
  %29 = phi i32* [ %45, %43 ], [ %18, %16 ]
  %30 = load i32, i32* %29, align 4, !tbaa !19
  %31 = icmp eq i32 %30, %1
  br i1 %31, label %43, label %32

32:                                               ; preds = %27
  tail call void @_Z3dfsiii(i32 %30, i32 %0, i32 %21)
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [2010 x %"struct.std::pair"], [2010 x %"struct.std::pair"]* @f, i64 0, i64 %33, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !17
  %36 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !19
  %38 = add nsw i32 %37, %35
  %39 = load i32, i32* %6, align 4, !tbaa !17
  %40 = add nsw i32 %38, %39
  store i32 %40, i32* %6, align 4, !tbaa !17
  %41 = load i32, i32* %11, align 4, !tbaa !19
  %42 = add nsw i32 %41, %37
  store i32 %42, i32* %11, align 4, !tbaa !19
  br label %43

43:                                               ; preds = %32, %27
  %44 = phi i32 [ %40, %32 ], [ %28, %27 ]
  %45 = getelementptr inbounds i32, i32* %29, i64 1
  %46 = icmp eq i32* %45, %20
  br i1 %46, label %23, label %27

47:                                               ; preds = %67
  %48 = sext i32 %68 to i64
  %49 = getelementptr inbounds [2010 x %"struct.std::pair"], [2010 x %"struct.std::pair"]* @f, i64 0, i64 %48, i32 0
  %50 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %48
  br i1 %26, label %72, label %84

51:                                               ; preds = %23, %67
  %52 = phi i32 [ %69, %67 ], [ -1, %23 ]
  %53 = phi i32 [ %68, %67 ], [ 0, %23 ]
  %54 = phi i32* [ %70, %67 ], [ %24, %23 ]
  %55 = load i32, i32* %54, align 4, !tbaa !19
  %56 = icmp eq i32 %55, %1
  br i1 %56, label %67, label %57

57:                                               ; preds = %51
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds [2010 x %"struct.std::pair"], [2010 x %"struct.std::pair"]* @f, i64 0, i64 %58, i32 0
  %60 = load i32, i32* %59, align 8, !tbaa !14
  %61 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !19
  %63 = add nsw i32 %62, %60
  %64 = icmp sgt i32 %63, %52
  %65 = select i1 %64, i32 %55, i32 %53
  %66 = select i1 %64, i32 %63, i32 %52
  br label %67

67:                                               ; preds = %57, %51
  %68 = phi i32 [ %53, %51 ], [ %65, %57 ]
  %69 = phi i32 [ %52, %51 ], [ %66, %57 ]
  %70 = getelementptr inbounds i32, i32* %54, i64 1
  %71 = icmp eq i32* %70, %25
  br i1 %71, label %47, label %51

72:                                               ; preds = %16, %23, %47
  %73 = phi i32* [ %50, %47 ], [ getelementptr inbounds ([2010 x i32], [2010 x i32]* @sz, i64 0, i64 0), %23 ], [ getelementptr inbounds ([2010 x i32], [2010 x i32]* @sz, i64 0, i64 0), %16 ]
  %74 = phi i32* [ %49, %47 ], [ getelementptr inbounds ([2010 x %"struct.std::pair"], [2010 x %"struct.std::pair"]* @f, i64 0, i64 0, i32 0), %23 ], [ getelementptr inbounds ([2010 x %"struct.std::pair"], [2010 x %"struct.std::pair"]* @f, i64 0, i64 0, i32 0), %16 ]
  %75 = phi i32 [ %44, %47 ], [ %44, %23 ], [ 0, %16 ]
  %76 = load i32, i32* %74, align 8, !tbaa !14
  %77 = load i32, i32* %73, align 4, !tbaa !19
  %78 = add nsw i32 %77, %76
  br label %111

79:                                               ; preds = %103
  %80 = and i8 %104, 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %107

82:                                               ; preds = %79
  %83 = load i32, i32* %5, align 8, !tbaa !14
  br label %135

84:                                               ; preds = %47, %103
  %85 = phi i8 [ %104, %103 ], [ 1, %47 ]
  %86 = phi i32* [ %105, %103 ], [ %24, %47 ]
  %87 = load i32, i32* %86, align 4, !tbaa !19
  %88 = icmp eq i32 %87, %1
  %89 = icmp eq i32 %87, %68
  %90 = select i1 %88, i1 true, i1 %89
  br i1 %90, label %103, label %91

91:                                               ; preds = %84
  %92 = sext i32 %87 to i64
  %93 = getelementptr inbounds [2010 x %"struct.std::pair"], [2010 x %"struct.std::pair"]* @f, i64 0, i64 %92, i32 1
  %94 = load i32, i32* %93, align 4, !tbaa !17
  %95 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !19
  %97 = add nsw i32 %96, %94
  %98 = load i32, i32* %49, align 8, !tbaa !14
  %99 = load i32, i32* %50, align 4, !tbaa !19
  %100 = add nsw i32 %99, %98
  %101 = icmp slt i32 %97, %100
  %102 = select i1 %101, i8 %85, i8 0
  br label %103

103:                                              ; preds = %91, %84
  %104 = phi i8 [ %85, %84 ], [ %102, %91 ]
  %105 = getelementptr inbounds i32, i32* %86, i64 1
  %106 = icmp eq i32* %105, %25
  br i1 %106, label %79, label %84

107:                                              ; preds = %79
  %108 = load i32, i32* %49, align 8, !tbaa !14
  %109 = load i32, i32* %50, align 4, !tbaa !19
  %110 = add nsw i32 %109, %108
  store i32 %110, i32* %5, align 8, !tbaa !14
  br i1 %26, label %111, label %116

111:                                              ; preds = %131, %72, %107
  %112 = phi i32 [ %44, %107 ], [ %75, %72 ], [ %44, %131 ]
  %113 = phi i32 [ %110, %107 ], [ %78, %72 ], [ %132, %131 ]
  %114 = icmp sgt i32 %113, 0
  %115 = select i1 %114, i32 %113, i32 0
  store i32 %115, i32* %5, align 8, !tbaa !14
  br label %135

116:                                              ; preds = %107, %131
  %117 = phi i32 [ %132, %131 ], [ %110, %107 ]
  %118 = phi i32* [ %133, %131 ], [ %24, %107 ]
  %119 = load i32, i32* %118, align 4, !tbaa !19
  %120 = icmp eq i32 %119, %1
  %121 = icmp eq i32 %119, %68
  %122 = select i1 %120, i1 true, i1 %121
  br i1 %122, label %131, label %123

123:                                              ; preds = %116
  %124 = sext i32 %119 to i64
  %125 = getelementptr inbounds [2010 x %"struct.std::pair"], [2010 x %"struct.std::pair"]* @f, i64 0, i64 %124, i32 1
  %126 = load i32, i32* %125, align 4, !tbaa !17
  %127 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %124
  %128 = load i32, i32* %127, align 4, !tbaa !19
  %129 = add i32 %128, %126
  %130 = sub i32 %117, %129
  store i32 %130, i32* %5, align 8, !tbaa !14
  br label %131

131:                                              ; preds = %123, %116
  %132 = phi i32 [ %130, %123 ], [ %117, %116 ]
  %133 = getelementptr inbounds i32, i32* %118, i64 1
  %134 = icmp eq i32* %133, %25
  br i1 %134, label %111, label %116

135:                                              ; preds = %82, %111
  %136 = phi i32 [ %44, %82 ], [ %112, %111 ]
  %137 = phi i32 [ %83, %82 ], [ %115, %111 ]
  %138 = xor i32 %136, %137
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %143, label %141

141:                                              ; preds = %135
  %142 = add nsw i32 %137, 1
  store i32 %142, i32* %5, align 8, !tbaa !14
  br label %143

143:                                              ; preds = %141, %135
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i64 0, i64 1))
  %3 = load i32, i32* @n, align 4, !tbaa !19
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %101, %0
  %6 = phi i32 [ %3, %0 ], [ %103, %101 ]
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %107, label %111

8:                                                ; preds = %0, %101
  %9 = phi i32 [ %102, %101 ], [ 1, %0 ]
  %10 = tail call i32 @_Z2giv()
  %11 = tail call i32 @_Z2giv()
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @E, i64 0, i64 %12, i32 0, i32 0, i32 0, i32 1
  %14 = load i32*, i32** %13, align 8, !tbaa !20
  %15 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @E, i64 0, i64 %12, i32 0, i32 0, i32 0, i32 2
  %16 = load i32*, i32** %15, align 8, !tbaa !21
  %17 = icmp eq i32* %14, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %8
  store i32 %11, i32* %14, align 4, !tbaa !19
  %19 = getelementptr inbounds i32, i32* %14, i64 1
  store i32* %19, i32** %13, align 8, !tbaa !20
  br label %56

20:                                               ; preds = %8
  %21 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @E, i64 0, i64 %12, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !12
  %23 = ptrtoint i32* %14 to i64
  %24 = ptrtoint i32* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = icmp eq i64 %25, 9223372036854775804
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

29:                                               ; preds = %20
  %30 = icmp eq i64 %25, 0
  %31 = select i1 %30, i64 1, i64 %26
  %32 = add nsw i64 %31, %26
  %33 = icmp ult i64 %32, %26
  %34 = icmp ugt i64 %32, 2305843009213693951
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 2305843009213693951, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %29
  %39 = shl nuw nsw i64 %36, 2
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #16
  %41 = bitcast i8* %40 to i32*
  br label %42

42:                                               ; preds = %38, %29
  %43 = phi i32* [ %41, %38 ], [ null, %29 ]
  %44 = getelementptr inbounds i32, i32* %43, i64 %26
  store i32 %11, i32* %44, align 4, !tbaa !19
  %45 = icmp sgt i64 %25, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = bitcast i32* %43 to i8*
  %48 = bitcast i32* %22 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %47, i8* align 4 %48, i64 %25, i1 false) #14
  br label %49

49:                                               ; preds = %46, %42
  %50 = getelementptr inbounds i32, i32* %44, i64 1
  %51 = icmp eq i32* %22, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = bitcast i32* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %53) #14
  br label %54

54:                                               ; preds = %52, %49
  store i32* %43, i32** %21, align 8, !tbaa !12
  store i32* %50, i32** %13, align 8, !tbaa !20
  %55 = getelementptr inbounds i32, i32* %43, i64 %36
  store i32* %55, i32** %15, align 8, !tbaa !21
  br label %56

56:                                               ; preds = %18, %54
  %57 = sext i32 %11 to i64
  %58 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @E, i64 0, i64 %57, i32 0, i32 0, i32 0, i32 1
  %59 = load i32*, i32** %58, align 8, !tbaa !20
  %60 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @E, i64 0, i64 %57, i32 0, i32 0, i32 0, i32 2
  %61 = load i32*, i32** %60, align 8, !tbaa !21
  %62 = icmp eq i32* %59, %61
  br i1 %62, label %65, label %63

63:                                               ; preds = %56
  store i32 %10, i32* %59, align 4, !tbaa !19
  %64 = getelementptr inbounds i32, i32* %59, i64 1
  store i32* %64, i32** %58, align 8, !tbaa !20
  br label %101

65:                                               ; preds = %56
  %66 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @E, i64 0, i64 %57, i32 0, i32 0, i32 0, i32 0
  %67 = load i32*, i32** %66, align 8, !tbaa !12
  %68 = ptrtoint i32* %59 to i64
  %69 = ptrtoint i32* %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 2
  %72 = icmp eq i64 %70, 9223372036854775804
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

74:                                               ; preds = %65
  %75 = icmp eq i64 %70, 0
  %76 = select i1 %75, i64 1, i64 %71
  %77 = add nsw i64 %76, %71
  %78 = icmp ult i64 %77, %71
  %79 = icmp ugt i64 %77, 2305843009213693951
  %80 = or i1 %78, %79
  %81 = select i1 %80, i64 2305843009213693951, i64 %77
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %74
  %84 = shl nuw nsw i64 %81, 2
  %85 = tail call noalias nonnull i8* @_Znwm(i64 %84) #16
  %86 = bitcast i8* %85 to i32*
  br label %87

87:                                               ; preds = %83, %74
  %88 = phi i32* [ %86, %83 ], [ null, %74 ]
  %89 = getelementptr inbounds i32, i32* %88, i64 %71
  store i32 %10, i32* %89, align 4, !tbaa !19
  %90 = icmp sgt i64 %70, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = bitcast i32* %88 to i8*
  %93 = bitcast i32* %67 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %92, i8* align 4 %93, i64 %70, i1 false) #14
  br label %94

94:                                               ; preds = %91, %87
  %95 = getelementptr inbounds i32, i32* %89, i64 1
  %96 = icmp eq i32* %67, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = bitcast i32* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %98) #14
  br label %99

99:                                               ; preds = %97, %94
  store i32* %88, i32** %66, align 8, !tbaa !12
  store i32* %95, i32** %58, align 8, !tbaa !20
  %100 = getelementptr inbounds i32, i32* %88, i64 %81
  store i32* %100, i32** %60, align 8, !tbaa !21
  br label %101

101:                                              ; preds = %63, %99
  %102 = add nuw nsw i32 %9, 1
  %103 = load i32, i32* @n, align 4, !tbaa !19
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %8, label %5, !llvm.loop !22

105:                                              ; preds = %123
  %106 = icmp eq i32 %124, 1000000000
  br i1 %106, label %107, label %108

107:                                              ; preds = %5, %105
  br label %108

108:                                              ; preds = %105, %107
  %109 = phi i32 [ -1, %107 ], [ %124, %105 ]
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %109)
  ret i32 0

111:                                              ; preds = %5, %123
  %112 = phi i64 [ %125, %123 ], [ 1, %5 ]
  %113 = phi i32 [ %124, %123 ], [ 1000000000, %5 ]
  store i32 0, i32* @sd, align 4, !tbaa !19
  %114 = trunc i64 %112 to i32
  tail call void @_Z3dfsiii(i32 %114, i32 0, i32 0)
  %115 = getelementptr inbounds [2010 x %"struct.std::pair"], [2010 x %"struct.std::pair"]* @f, i64 0, i64 %112, i32 0
  %116 = load i32, i32* %115, align 8, !tbaa !14
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %111
  %119 = load i32, i32* @sd, align 4, !tbaa !19
  %120 = sdiv i32 %119, 2
  %121 = icmp slt i32 %120, %113
  %122 = select i1 %121, i32 %120, i32 %113
  br label %123

123:                                              ; preds = %111, %118
  %124 = phi i32 [ %122, %118 ], [ %113, %111 ]
  %125 = add nuw nsw i64 %112, 1
  %126 = load i32, i32* @n, align 4, !tbaa !19
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %112, %127
  br i1 %128, label %111, label %105, !llvm.loop !23
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s517894593.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48240) bitcast ([2010 x %"class.std::vector"]* @E to i8*), i8 0, i64 48240, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSSt4pairIiiE", !16, i64 0, !16, i64 4}
!16 = !{!"int", !7, i64 0}
!17 = !{!15, !16, i64 4}
!18 = !{!7, !7, i64 0}
!19 = !{!16, !16, i64 0}
!20 = !{!13, !6, i64 8}
!21 = !{!13, !6, i64 16}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
