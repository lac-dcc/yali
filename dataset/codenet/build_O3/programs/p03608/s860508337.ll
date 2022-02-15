; ModuleID = 'Project_CodeNet_C++1400/p03608/s860508337.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s860508337.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@R = dso_local global i32 0, align 4
@r = dso_local global %"class.std::vector" zeroinitializer, align 8
@a = dso_local global %"class.std::vector" zeroinitializer, align 8
@b = dso_local global %"class.std::vector" zeroinitializer, align 8
@c = dso_local global %"class.std::vector" zeroinitializer, align 8
@g = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@dp = dso_local local_unnamed_addr global [200 x [200 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 1000000000, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s860508337.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !13
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !15

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z14warshall_floydv() local_unnamed_addr #4 {
  %1 = load i32, i32* @N, align 4, !tbaa !17
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %47

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = add nsw i64 %4, -1
  %6 = and i64 %4, 3
  %7 = icmp ult i64 %5, 3
  %8 = and i64 %4, 4294967292
  %9 = icmp eq i64 %6, 0
  br label %10

10:                                               ; preds = %3, %44
  %11 = phi i64 [ 0, %3 ], [ %45, %44 ]
  br i1 %7, label %33, label %12

12:                                               ; preds = %10, %12
  %13 = phi i64 [ %30, %12 ], [ 0, %10 ]
  %14 = phi i64 [ %31, %12 ], [ %8, %10 ]
  %15 = icmp eq i64 %13, %11
  %16 = select i1 %15, i32 0, i32 1000000000
  %17 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @dp, i64 0, i64 %11, i64 %13
  store i32 %16, i32* %17, align 16, !tbaa !17
  %18 = or i64 %13, 1
  %19 = icmp eq i64 %18, %11
  %20 = select i1 %19, i32 0, i32 1000000000
  %21 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @dp, i64 0, i64 %11, i64 %18
  store i32 %20, i32* %21, align 4, !tbaa !17
  %22 = or i64 %13, 2
  %23 = icmp eq i64 %22, %11
  %24 = select i1 %23, i32 0, i32 1000000000
  %25 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @dp, i64 0, i64 %11, i64 %22
  store i32 %24, i32* %25, align 8, !tbaa !17
  %26 = or i64 %13, 3
  %27 = icmp eq i64 %26, %11
  %28 = select i1 %27, i32 0, i32 1000000000
  %29 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @dp, i64 0, i64 %11, i64 %26
  store i32 %28, i32* %29, align 4, !tbaa !17
  %30 = add nuw nsw i64 %13, 4
  %31 = add i64 %14, -4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %12, !llvm.loop !19

33:                                               ; preds = %12, %10
  %34 = phi i64 [ 0, %10 ], [ %30, %12 ]
  br i1 %9, label %44, label %35

35:                                               ; preds = %33, %35
  %36 = phi i64 [ %41, %35 ], [ %34, %33 ]
  %37 = phi i64 [ %42, %35 ], [ %6, %33 ]
  %38 = icmp eq i64 %36, %11
  %39 = select i1 %38, i32 0, i32 1000000000
  %40 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @dp, i64 0, i64 %11, i64 %36
  store i32 %39, i32* %40, align 4, !tbaa !17
  %41 = add nuw nsw i64 %36, 1
  %42 = add i64 %37, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %35, !llvm.loop !20

44:                                               ; preds = %35, %33
  %45 = add nuw nsw i64 %11, 1
  %46 = icmp eq i64 %45, %4
  br i1 %46, label %47, label %10, !llvm.loop !22

47:                                               ; preds = %44, %0
  %48 = load i32, i32* @M, align 4, !tbaa !17
  %49 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %50 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %51 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %52 = icmp sgt i32 %48, 0
  br i1 %52, label %53, label %78

53:                                               ; preds = %47
  %54 = zext i32 %48 to i64
  %55 = and i64 %54, 1
  %56 = icmp eq i32 %48, 1
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = and i64 %54, 4294967294
  br label %181

59:                                               ; preds = %181, %53
  %60 = phi i64 [ 0, %53 ], [ %215, %181 ]
  %61 = icmp eq i64 %55, 0
  br i1 %61, label %78, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i32, i32* %49, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !17
  %65 = getelementptr inbounds i32, i32* %50, i64 %60
  %66 = load i32, i32* %65, align 4, !tbaa !17
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %51, i64 %60
  %69 = load i32, i32* %68, align 4, !tbaa !17
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @dp, i64 0, i64 %67, i64 %70
  store i32 %64, i32* %71, align 4, !tbaa !17
  %72 = load i32, i32* %63, align 4, !tbaa !17
  %73 = load i32, i32* %68, align 4, !tbaa !17
  %74 = sext i32 %73 to i64
  %75 = load i32, i32* %65, align 4, !tbaa !17
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @dp, i64 0, i64 %74, i64 %76
  store i32 %72, i32* %77, align 4, !tbaa !17
  br label %78

78:                                               ; preds = %62, %59, %47
  br i1 %2, label %79, label %218

79:                                               ; preds = %78
  %80 = zext i32 %1 to i64
  %81 = icmp ult i32 %1, 8
  %82 = and i64 %80, 4294967288
  %83 = icmp eq i64 %82, %80
  %84 = and i64 %80, 1
  %85 = icmp eq i64 %84, 0
  %86 = sub nsw i64 0, %80
  br label %87

87:                                               ; preds = %79, %178
  %88 = phi i64 [ 0, %79 ], [ %179, %178 ]
  %89 = add nuw i64 %88, 1
  %90 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* @dp, i64 0, i64 %88, i64 0
  %91 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* @dp, i64 0, i64 %88, i64 %80
  br label %92

92:                                               ; preds = %175, %87
  %93 = phi i64 [ %176, %175 ], [ 0, %87 ]
  %94 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* @dp, i64 0, i64 %93, i64 0
  %95 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* @dp, i64 0, i64 %93, i64 %80
  %96 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @dp, i64 0, i64 %93, i64 %88
  br i1 %81, label %138, label %97

97:                                               ; preds = %92
  %98 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* @dp, i64 0, i64 %93, i64 %89
  %99 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* @dp, i64 0, i64 %93, i64 %88
  %100 = icmp ult i32* %94, %98
  %101 = icmp ult i32* %99, %95
  %102 = and i1 %100, %101
  %103 = icmp ult i32* %94, %91
  %104 = icmp ult i32* %90, %95
  %105 = and i1 %103, %104
  %106 = or i1 %102, %105
  br i1 %106, label %138, label %107

107:                                              ; preds = %97
  %108 = load i32, i32* %96, align 4, !tbaa !17, !alias.scope !23
  %109 = insertelement <4 x i32> poison, i32 %108, i32 0
  %110 = shufflevector <4 x i32> %109, <4 x i32> poison, <4 x i32> zeroinitializer
  %111 = insertelement <4 x i32> poison, i32 %108, i32 0
  %112 = shufflevector <4 x i32> %111, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %113

113:                                              ; preds = %113, %107
  %114 = phi i64 [ 0, %107 ], [ %135, %113 ]
  %115 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @dp, i64 0, i64 %93, i64 %114
  %116 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @dp, i64 0, i64 %88, i64 %114
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !17, !alias.scope !26
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !17, !alias.scope !26
  %122 = add nsw <4 x i32> %118, %110
  %123 = add nsw <4 x i32> %121, %112
  %124 = bitcast i32* %115 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !17, !alias.scope !28, !noalias !30
  %126 = getelementptr inbounds i32, i32* %115, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !17, !alias.scope !28, !noalias !30
  %129 = icmp slt <4 x i32> %122, %125
  %130 = icmp slt <4 x i32> %123, %128
  %131 = select <4 x i1> %129, <4 x i32> %122, <4 x i32> %125
  %132 = select <4 x i1> %130, <4 x i32> %123, <4 x i32> %128
  %133 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %133, align 16, !tbaa !17, !alias.scope !28, !noalias !30
  %134 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %134, align 16, !tbaa !17, !alias.scope !28, !noalias !30
  %135 = add nuw i64 %114, 8
  %136 = icmp eq i64 %135, %82
  br i1 %136, label %137, label %113, !llvm.loop !31

137:                                              ; preds = %113
  br i1 %83, label %175, label %138

138:                                              ; preds = %97, %92, %137
  %139 = phi i64 [ 0, %97 ], [ 0, %92 ], [ %82, %137 ]
  %140 = xor i64 %139, -1
  br i1 %85, label %151, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @dp, i64 0, i64 %93, i64 %139
  %143 = load i32, i32* %96, align 4, !tbaa !17
  %144 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @dp, i64 0, i64 %88, i64 %139
  %145 = load i32, i32* %144, align 16, !tbaa !17
  %146 = add nsw i32 %145, %143
  %147 = load i32, i32* %142, align 16, !tbaa !17
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 %146, i32 %147
  store i32 %149, i32* %142, align 16, !tbaa !17
  %150 = or i64 %139, 1
  br label %151

151:                                              ; preds = %141, %138
  %152 = phi i64 [ %150, %141 ], [ %139, %138 ]
  %153 = icmp eq i64 %140, %86
  br i1 %153, label %175, label %154

154:                                              ; preds = %151, %154
  %155 = phi i64 [ %173, %154 ], [ %152, %151 ]
  %156 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @dp, i64 0, i64 %93, i64 %155
  %157 = load i32, i32* %96, align 4, !tbaa !17
  %158 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @dp, i64 0, i64 %88, i64 %155
  %159 = load i32, i32* %158, align 4, !tbaa !17
  %160 = add nsw i32 %159, %157
  %161 = load i32, i32* %156, align 4, !tbaa !17
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 %160, i32 %161
  store i32 %163, i32* %156, align 4, !tbaa !17
  %164 = add nuw nsw i64 %155, 1
  %165 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @dp, i64 0, i64 %93, i64 %164
  %166 = load i32, i32* %96, align 4, !tbaa !17
  %167 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @dp, i64 0, i64 %88, i64 %164
  %168 = load i32, i32* %167, align 4, !tbaa !17
  %169 = add nsw i32 %168, %166
  %170 = load i32, i32* %165, align 4, !tbaa !17
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 %169, i32 %170
  store i32 %172, i32* %165, align 4, !tbaa !17
  %173 = add nuw nsw i64 %155, 2
  %174 = icmp eq i64 %173, %80
  br i1 %174, label %175, label %154, !llvm.loop !33

175:                                              ; preds = %151, %154, %137
  %176 = add nuw nsw i64 %93, 1
  %177 = icmp eq i64 %176, %80
  br i1 %177, label %178, label %92, !llvm.loop !34

178:                                              ; preds = %175
  %179 = add nuw nsw i64 %88, 1
  %180 = icmp eq i64 %179, %80
  br i1 %180, label %218, label %87, !llvm.loop !35

181:                                              ; preds = %181, %57
  %182 = phi i64 [ 0, %57 ], [ %215, %181 ]
  %183 = phi i64 [ %58, %57 ], [ %216, %181 ]
  %184 = getelementptr inbounds i32, i32* %49, i64 %182
  %185 = load i32, i32* %184, align 4, !tbaa !17
  %186 = getelementptr inbounds i32, i32* %50, i64 %182
  %187 = load i32, i32* %186, align 4, !tbaa !17
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %51, i64 %182
  %190 = load i32, i32* %189, align 4, !tbaa !17
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @dp, i64 0, i64 %188, i64 %191
  store i32 %185, i32* %192, align 4, !tbaa !17
  %193 = load i32, i32* %184, align 4, !tbaa !17
  %194 = load i32, i32* %189, align 4, !tbaa !17
  %195 = sext i32 %194 to i64
  %196 = load i32, i32* %186, align 4, !tbaa !17
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @dp, i64 0, i64 %195, i64 %197
  store i32 %193, i32* %198, align 4, !tbaa !17
  %199 = or i64 %182, 1
  %200 = getelementptr inbounds i32, i32* %49, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !17
  %202 = getelementptr inbounds i32, i32* %50, i64 %199
  %203 = load i32, i32* %202, align 4, !tbaa !17
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %51, i64 %199
  %206 = load i32, i32* %205, align 4, !tbaa !17
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @dp, i64 0, i64 %204, i64 %207
  store i32 %201, i32* %208, align 4, !tbaa !17
  %209 = load i32, i32* %200, align 4, !tbaa !17
  %210 = load i32, i32* %205, align 4, !tbaa !17
  %211 = sext i32 %210 to i64
  %212 = load i32, i32* %202, align 4, !tbaa !17
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @dp, i64 0, i64 %211, i64 %213
  store i32 %209, i32* %214, align 4, !tbaa !17
  %215 = add nuw nsw i64 %182, 2
  %216 = add i64 %183, -2
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %59, label %181, !llvm.loop !36

218:                                              ; preds = %178, %78
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsSt6vectorIiSaIiEE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = load i32, i32* @R, align 4, !tbaa !17
  %12 = sext i32 %11 to i64
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %22, label %14

14:                                               ; preds = %1
  %15 = bitcast %"class.std::vector"* %2 to i8*
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %18 = icmp sgt i32 %11, 0
  br i1 %18, label %19, label %269

19:                                               ; preds = %14
  %20 = bitcast %"class.std::vector"* %2 to i8**
  %21 = bitcast %"class.std::vector"* %2 to i64*
  br label %89

22:                                               ; preds = %1
  %23 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @r, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %24 = icmp sgt i32 %11, 1
  br i1 %24, label %25, label %55

25:                                               ; preds = %22
  %26 = add nsw i32 %11, -1
  %27 = zext i32 %26 to i64
  %28 = load i32, i32* %6, align 4, !tbaa !17
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %23, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !17
  %32 = and i64 %27, 1
  %33 = icmp eq i32 %26, 1
  br i1 %33, label %38, label %34

34:                                               ; preds = %25
  %35 = and i64 %27, 4294967294
  br label %60

36:                                               ; preds = %60
  %37 = add nuw i64 %62, 3
  br label %38

38:                                               ; preds = %36, %25
  %39 = phi i32 [ undef, %25 ], [ %86, %36 ]
  %40 = phi i32 [ %31, %25 ], [ %81, %36 ]
  %41 = phi i64 [ 1, %25 ], [ %37, %36 ]
  %42 = phi i32 [ 0, %25 ], [ %86, %36 ]
  %43 = icmp eq i64 %32, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %38
  %45 = sext i32 %40 to i64
  %46 = getelementptr inbounds i32, i32* %6, i64 %41
  %47 = load i32, i32* %46, align 4, !tbaa !17
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %23, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !17
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @dp, i64 0, i64 %45, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !17
  %54 = add nsw i32 %53, %42
  br label %55

55:                                               ; preds = %44, %38, %22
  %56 = phi i32 [ 0, %22 ], [ %39, %38 ], [ %54, %44 ]
  %57 = load i32, i32* @ans, align 4, !tbaa !17
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %269

59:                                               ; preds = %55
  store i32 %56, i32* @ans, align 4, !tbaa !17
  br label %269

60:                                               ; preds = %60, %34
  %61 = phi i32 [ %31, %34 ], [ %81, %60 ]
  %62 = phi i64 [ 0, %34 ], [ %76, %60 ]
  %63 = phi i32 [ 0, %34 ], [ %86, %60 ]
  %64 = phi i64 [ %35, %34 ], [ %87, %60 ]
  %65 = or i64 %62, 1
  %66 = getelementptr inbounds i32, i32* %6, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !17
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %23, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !17
  %71 = sext i32 %61 to i64
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @dp, i64 0, i64 %71, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !17
  %75 = add nsw i32 %74, %63
  %76 = add nuw nsw i64 %62, 2
  %77 = getelementptr inbounds i32, i32* %6, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !17
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %23, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !17
  %82 = sext i32 %70 to i64
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @dp, i64 0, i64 %82, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !17
  %86 = add nsw i32 %85, %75
  %87 = add i64 %64, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %36, label %60, !llvm.loop !38

89:                                               ; preds = %19, %244
  %90 = phi i32 [ %241, %244 ], [ %11, %19 ]
  %91 = phi i32* [ %246, %244 ], [ %4, %19 ]
  %92 = phi i32* [ %245, %244 ], [ %6, %19 ]
  %93 = phi i32 [ %242, %244 ], [ 0, %19 ]
  %94 = ptrtoint i32* %91 to i64
  %95 = ptrtoint i32* %92 to i64
  %96 = sub i64 %94, %95
  %97 = icmp sgt i64 %96, 15
  br i1 %97, label %98, label %124

98:                                               ; preds = %89
  %99 = lshr i64 %96, 4
  br label %100

100:                                              ; preds = %117, %98
  %101 = phi i64 [ %99, %98 ], [ %119, %117 ]
  %102 = phi i32* [ %92, %98 ], [ %118, %117 ]
  %103 = load i32, i32* %102, align 4, !tbaa !17
  %104 = icmp eq i32 %103, %93
  br i1 %104, label %149, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds i32, i32* %102, i64 1
  %107 = load i32, i32* %106, align 4, !tbaa !17
  %108 = icmp eq i32 %107, %93
  br i1 %108, label %143, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds i32, i32* %102, i64 2
  %111 = load i32, i32* %110, align 4, !tbaa !17
  %112 = icmp eq i32 %111, %93
  br i1 %112, label %145, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds i32, i32* %102, i64 3
  %115 = load i32, i32* %114, align 4, !tbaa !17
  %116 = icmp eq i32 %115, %93
  br i1 %116, label %147, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds i32, i32* %102, i64 4
  %119 = add nsw i64 %101, -1
  %120 = icmp sgt i64 %101, 1
  br i1 %120, label %100, label %121, !llvm.loop !39

121:                                              ; preds = %117
  %122 = ptrtoint i32* %118 to i64
  %123 = sub i64 %94, %122
  br label %124

124:                                              ; preds = %121, %89
  %125 = phi i64 [ %123, %121 ], [ %96, %89 ]
  %126 = phi i32* [ %118, %121 ], [ %92, %89 ]
  %127 = ashr exact i64 %125, 2
  switch i64 %127, label %152 [
    i64 3, label %128
    i64 2, label %133
    i64 1, label %139
  ]

128:                                              ; preds = %124
  %129 = load i32, i32* %126, align 4, !tbaa !17
  %130 = icmp eq i32 %129, %93
  br i1 %130, label %149, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds i32, i32* %126, i64 1
  br label %133

133:                                              ; preds = %124, %131
  %134 = phi i32* [ %132, %131 ], [ %126, %124 ]
  %135 = load i32, i32* %134, align 4, !tbaa !17
  %136 = icmp eq i32 %135, %93
  br i1 %136, label %149, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds i32, i32* %134, i64 1
  br label %139

139:                                              ; preds = %124, %137
  %140 = phi i32* [ %138, %137 ], [ %126, %124 ]
  %141 = load i32, i32* %140, align 4, !tbaa !17
  %142 = icmp eq i32 %141, %93
  br i1 %142, label %149, label %152

143:                                              ; preds = %105
  %144 = getelementptr inbounds i32, i32* %102, i64 1
  br label %149

145:                                              ; preds = %109
  %146 = getelementptr inbounds i32, i32* %102, i64 2
  br label %149

147:                                              ; preds = %113
  %148 = getelementptr inbounds i32, i32* %102, i64 3
  br label %149

149:                                              ; preds = %100, %143, %145, %147, %128, %133, %139
  %150 = phi i32* [ %126, %128 ], [ %134, %133 ], [ %140, %139 ], [ %144, %143 ], [ %146, %145 ], [ %148, %147 ], [ %102, %100 ]
  %151 = icmp eq i32* %150, %91
  br i1 %151, label %152, label %240

152:                                              ; preds = %139, %124, %149
  %153 = ashr exact i64 %96, 2
  %154 = icmp eq i64 %96, 0
  br i1 %154, label %165, label %155

155:                                              ; preds = %152
  %156 = icmp ugt i64 %153, 2305843009213693951
  br i1 %156, label %157, label %158, !prof !40

157:                                              ; preds = %155
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

158:                                              ; preds = %155
  %159 = tail call noalias nonnull i8* @_Znwm(i64 %96) #15
  %160 = bitcast i8* %159 to i32*
  %161 = load i32*, i32** %5, align 8, !tbaa !41
  %162 = load i32*, i32** %3, align 8, !tbaa !41
  %163 = ptrtoint i32* %162 to i64
  %164 = ptrtoint i32* %161 to i64
  br label %165

165:                                              ; preds = %158, %152
  %166 = phi i64 [ %164, %158 ], [ %95, %152 ]
  %167 = phi i64 [ %163, %158 ], [ %94, %152 ]
  %168 = phi i32* [ %161, %158 ], [ %92, %152 ]
  %169 = phi i32* [ %160, %158 ], [ null, %152 ]
  %170 = sub i64 %167, %166
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %165
  %173 = bitcast i32* %169 to i8*
  %174 = bitcast i32* %168 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %173, i8* align 4 %174, i64 %170, i1 false) #13
  %175 = ashr exact i64 %170, 2
  %176 = icmp eq i64 %175, %153
  br i1 %176, label %183, label %180

177:                                              ; preds = %165
  %178 = lshr exact i64 %170, 2
  %179 = icmp eq i64 %178, %153
  br i1 %179, label %187, label %180

180:                                              ; preds = %177, %172
  %181 = phi i64 [ %178, %177 ], [ %175, %172 ]
  %182 = getelementptr inbounds i32, i32* %169, i64 %181
  store i32 %93, i32* %182, align 4, !tbaa !17
  br label %209

183:                                              ; preds = %172
  %184 = icmp eq i64 %170, 9223372036854775804
  br i1 %184, label %185, label %187

185:                                              ; preds = %183
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #14
          to label %186 unwind label %258

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %177, %183
  %188 = phi i64 [ 1, %177 ], [ %153, %183 ]
  %189 = add nuw nsw i64 %188, %153
  %190 = icmp ult i64 %189, 2305843009213693951
  %191 = select i1 %190, i64 %189, i64 2305843009213693951
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %198, label %193

193:                                              ; preds = %187
  %194 = shl nuw nsw i64 %191, 2
  %195 = invoke noalias nonnull i8* @_Znwm(i64 %194) #15
          to label %196 unwind label %256

196:                                              ; preds = %193
  %197 = bitcast i8* %195 to i32*
  br label %198

198:                                              ; preds = %196, %187
  %199 = phi i32* [ %197, %196 ], [ null, %187 ]
  %200 = getelementptr inbounds i32, i32* %199, i64 %153
  store i32 %93, i32* %200, align 4, !tbaa !17
  %201 = icmp sgt i64 %170, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %198
  %203 = bitcast i32* %199 to i8*
  %204 = bitcast i32* %169 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %203, i8* align 4 %204, i64 %170, i1 false) #13
  br label %205

205:                                              ; preds = %198, %202
  %206 = icmp eq i32* %169, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %205
  %208 = bitcast i32* %169 to i8*
  tail call void @_ZdlPv(i8* nonnull %208) #13
  br label %209

209:                                              ; preds = %205, %207, %180
  %210 = phi i32* [ %169, %180 ], [ %199, %207 ], [ %199, %205 ]
  %211 = phi i32* [ %182, %180 ], [ %200, %207 ], [ %200, %205 ]
  %212 = getelementptr inbounds i32, i32* %211, i64 1
  %213 = ptrtoint i32* %212 to i64
  %214 = ptrtoint i32* %210 to i64
  %215 = sub i64 %213, %214
  %216 = ashr exact i64 %215, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #13
  %217 = icmp eq i64 %215, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %209
  %219 = getelementptr inbounds i32, i32* null, i64 %216
  store i64 0, i64* %21, align 8
  store i32* %219, i32** %17, align 8, !tbaa !42
  br label %230

220:                                              ; preds = %209
  %221 = icmp ugt i64 %216, 2305843009213693951
  br i1 %221, label %222, label %224, !prof !40

222:                                              ; preds = %220
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %223 unwind label %254

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %220
  %225 = invoke noalias nonnull i8* @_Znwm(i64 %215) #15
          to label %226 unwind label %252

226:                                              ; preds = %224
  %227 = bitcast i8* %225 to i32*
  store i8* %225, i8** %20, align 8, !tbaa !5
  %228 = getelementptr inbounds i32, i32* %227, i64 %216
  store i32* %228, i32** %17, align 8, !tbaa !42
  %229 = bitcast i32* %210 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %225, i8* align 4 %229, i64 %215, i1 false) #13
  br label %230

230:                                              ; preds = %218, %226
  %231 = phi i32* [ %219, %218 ], [ %228, %226 ]
  %232 = phi i32* [ null, %218 ], [ %227, %226 ]
  store i32* %231, i32** %16, align 8, !tbaa !37
  invoke void @_Z3dfsSt6vectorIiSaIiEE(%"class.std::vector"* nonnull %2)
          to label %233 unwind label %247

233:                                              ; preds = %230
  %234 = icmp eq i32* %232, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %233
  %236 = bitcast i32* %232 to i8*
  tail call void @_ZdlPv(i8* nonnull %236) #13
  br label %237

237:                                              ; preds = %233, %235
  %238 = bitcast i32* %210 to i8*
  tail call void @_ZdlPv(i8* nonnull %238) #13
  %239 = load i32, i32* @R, align 4, !tbaa !17
  br label %240

240:                                              ; preds = %149, %237
  %241 = phi i32 [ %90, %149 ], [ %239, %237 ]
  %242 = add nuw nsw i32 %93, 1
  %243 = icmp slt i32 %242, %241
  br i1 %243, label %244, label %269, !llvm.loop !43

244:                                              ; preds = %240
  %245 = load i32*, i32** %5, align 8, !tbaa !41
  %246 = load i32*, i32** %3, align 8, !tbaa !41
  br label %89

247:                                              ; preds = %230
  %248 = landingpad { i8*, i32 }
          cleanup
  %249 = icmp eq i32* %232, null
  br i1 %249, label %263, label %250

250:                                              ; preds = %247
  %251 = bitcast i32* %232 to i8*
  tail call void @_ZdlPv(i8* nonnull %251) #13
  br label %263

252:                                              ; preds = %224
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %263

254:                                              ; preds = %222
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %263

256:                                              ; preds = %193
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %260

258:                                              ; preds = %185
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %260

260:                                              ; preds = %258, %256
  %261 = phi { i8*, i32 } [ %257, %256 ], [ %259, %258 ]
  %262 = icmp eq i32* %169, null
  br i1 %262, label %267, label %263

263:                                              ; preds = %252, %254, %250, %247, %260
  %264 = phi { i8*, i32 } [ %261, %260 ], [ %248, %247 ], [ %248, %250 ], [ %253, %252 ], [ %255, %254 ]
  %265 = phi i32* [ %169, %260 ], [ %210, %247 ], [ %210, %250 ], [ %210, %252 ], [ %210, %254 ]
  %266 = bitcast i32* %265 to i8*
  tail call void @_ZdlPv(i8* nonnull %266) #13
  br label %267

267:                                              ; preds = %260, %263
  %268 = phi { i8*, i32 } [ %261, %260 ], [ %264, %263 ]
  resume { i8*, i32 } %268

269:                                              ; preds = %240, %14, %59, %55
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !44
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !46
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !44
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !46
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) @M)
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) @R)
  %20 = load i32, i32* @R, align 4, !tbaa !17
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %0
  %23 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @r, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %29

24:                                               ; preds = %29, %0
  %25 = load i32, i32* @M, align 4, !tbaa !17
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %24
  %28 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %265

29:                                               ; preds = %22, %29
  %30 = phi i32* [ %23, %22 ], [ %34, %29 ]
  %31 = phi i64 [ 0, %22 ], [ %38, %29 ]
  %32 = getelementptr inbounds i32, i32* %30, i64 %31
  %33 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @r, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %34, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !17
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %35, align 4, !tbaa !17
  %38 = add nuw nsw i64 %31, 1
  %39 = load i32, i32* @R, align 4, !tbaa !17
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %29, label %24, !llvm.loop !49

42:                                               ; preds = %265, %24
  %43 = phi i32 [ %25, %24 ], [ %285, %265 ]
  %44 = load i32, i32* @N, align 4, !tbaa !17
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %90

46:                                               ; preds = %42
  %47 = zext i32 %44 to i64
  %48 = add nsw i64 %47, -1
  %49 = and i64 %47, 3
  %50 = icmp ult i64 %48, 3
  %51 = and i64 %47, 4294967292
  %52 = icmp eq i64 %49, 0
  br label %53

53:                                               ; preds = %87, %46
  %54 = phi i64 [ 0, %46 ], [ %88, %87 ]
  br i1 %50, label %76, label %55

55:                                               ; preds = %53, %55
  %56 = phi i64 [ %73, %55 ], [ 0, %53 ]
  %57 = phi i64 [ %74, %55 ], [ %51, %53 ]
  %58 = icmp eq i64 %56, %54
  %59 = select i1 %58, i32 0, i32 1000000000
  %60 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @dp, i64 0, i64 %54, i64 %56
  store i32 %59, i32* %60, align 16, !tbaa !17
  %61 = or i64 %56, 1
  %62 = icmp eq i64 %61, %54
  %63 = select i1 %62, i32 0, i32 1000000000
  %64 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @dp, i64 0, i64 %54, i64 %61
  store i32 %63, i32* %64, align 4, !tbaa !17
  %65 = or i64 %56, 2
  %66 = icmp eq i64 %65, %54
  %67 = select i1 %66, i32 0, i32 1000000000
  %68 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @dp, i64 0, i64 %54, i64 %65
  store i32 %67, i32* %68, align 8, !tbaa !17
  %69 = or i64 %56, 3
  %70 = icmp eq i64 %69, %54
  %71 = select i1 %70, i32 0, i32 1000000000
  %72 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @dp, i64 0, i64 %54, i64 %69
  store i32 %71, i32* %72, align 4, !tbaa !17
  %73 = add nuw nsw i64 %56, 4
  %74 = add i64 %57, -4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %55, !llvm.loop !19

76:                                               ; preds = %55, %53
  %77 = phi i64 [ 0, %53 ], [ %73, %55 ]
  br i1 %52, label %87, label %78

78:                                               ; preds = %76, %78
  %79 = phi i64 [ %84, %78 ], [ %77, %76 ]
  %80 = phi i64 [ %85, %78 ], [ %49, %76 ]
  %81 = icmp eq i64 %79, %54
  %82 = select i1 %81, i32 0, i32 1000000000
  %83 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @dp, i64 0, i64 %54, i64 %79
  store i32 %82, i32* %83, align 4, !tbaa !17
  %84 = add nuw nsw i64 %79, 1
  %85 = add i64 %80, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %78, !llvm.loop !50

87:                                               ; preds = %78, %76
  %88 = add nuw nsw i64 %54, 1
  %89 = icmp eq i64 %88, %47
  br i1 %89, label %90, label %53, !llvm.loop !22

90:                                               ; preds = %87, %42
  %91 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %92 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %93 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %94 = icmp sgt i32 %43, 0
  br i1 %94, label %95, label %120

95:                                               ; preds = %90
  %96 = zext i32 %43 to i64
  %97 = and i64 %96, 1
  %98 = icmp eq i32 %43, 1
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = and i64 %96, 4294967294
  br label %223

101:                                              ; preds = %223, %95
  %102 = phi i64 [ 0, %95 ], [ %257, %223 ]
  %103 = icmp eq i64 %97, 0
  br i1 %103, label %120, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds i32, i32* %91, i64 %102
  %106 = load i32, i32* %105, align 4, !tbaa !17
  %107 = getelementptr inbounds i32, i32* %92, i64 %102
  %108 = load i32, i32* %107, align 4, !tbaa !17
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %93, i64 %102
  %111 = load i32, i32* %110, align 4, !tbaa !17
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @dp, i64 0, i64 %109, i64 %112
  store i32 %106, i32* %113, align 4, !tbaa !17
  %114 = load i32, i32* %105, align 4, !tbaa !17
  %115 = load i32, i32* %110, align 4, !tbaa !17
  %116 = sext i32 %115 to i64
  %117 = load i32, i32* %107, align 4, !tbaa !17
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @dp, i64 0, i64 %116, i64 %118
  store i32 %114, i32* %119, align 4, !tbaa !17
  br label %120

120:                                              ; preds = %104, %101, %90
  br i1 %45, label %121, label %260

121:                                              ; preds = %120
  %122 = zext i32 %44 to i64
  %123 = icmp ult i32 %44, 8
  %124 = and i64 %122, 4294967288
  %125 = icmp eq i64 %124, %122
  %126 = and i64 %122, 1
  %127 = icmp eq i64 %126, 0
  %128 = sub nsw i64 0, %122
  br label %129

129:                                              ; preds = %220, %121
  %130 = phi i64 [ 0, %121 ], [ %221, %220 ]
  %131 = add nuw i64 %130, 1
  %132 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* @dp, i64 0, i64 %130, i64 0
  %133 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* @dp, i64 0, i64 %130, i64 %122
  br label %134

134:                                              ; preds = %217, %129
  %135 = phi i64 [ %218, %217 ], [ 0, %129 ]
  %136 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* @dp, i64 0, i64 %135, i64 0
  %137 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* @dp, i64 0, i64 %135, i64 %122
  %138 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @dp, i64 0, i64 %135, i64 %130
  br i1 %123, label %180, label %139

139:                                              ; preds = %134
  %140 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* @dp, i64 0, i64 %135, i64 %131
  %141 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* @dp, i64 0, i64 %135, i64 %130
  %142 = icmp ult i32* %136, %140
  %143 = icmp ult i32* %141, %137
  %144 = and i1 %142, %143
  %145 = icmp ult i32* %136, %133
  %146 = icmp ult i32* %132, %137
  %147 = and i1 %145, %146
  %148 = or i1 %144, %147
  br i1 %148, label %180, label %149

149:                                              ; preds = %139
  %150 = load i32, i32* %138, align 4, !tbaa !17, !alias.scope !51
  %151 = insertelement <4 x i32> poison, i32 %150, i32 0
  %152 = shufflevector <4 x i32> %151, <4 x i32> poison, <4 x i32> zeroinitializer
  %153 = insertelement <4 x i32> poison, i32 %150, i32 0
  %154 = shufflevector <4 x i32> %153, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %155

155:                                              ; preds = %155, %149
  %156 = phi i64 [ 0, %149 ], [ %177, %155 ]
  %157 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @dp, i64 0, i64 %135, i64 %156
  %158 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @dp, i64 0, i64 %130, i64 %156
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !17, !alias.scope !54
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !17, !alias.scope !54
  %164 = add nsw <4 x i32> %160, %152
  %165 = add nsw <4 x i32> %163, %154
  %166 = bitcast i32* %157 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !17, !alias.scope !56, !noalias !58
  %168 = getelementptr inbounds i32, i32* %157, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !17, !alias.scope !56, !noalias !58
  %171 = icmp slt <4 x i32> %164, %167
  %172 = icmp slt <4 x i32> %165, %170
  %173 = select <4 x i1> %171, <4 x i32> %164, <4 x i32> %167
  %174 = select <4 x i1> %172, <4 x i32> %165, <4 x i32> %170
  %175 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %175, align 16, !tbaa !17, !alias.scope !56, !noalias !58
  %176 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %176, align 16, !tbaa !17, !alias.scope !56, !noalias !58
  %177 = add nuw i64 %156, 8
  %178 = icmp eq i64 %177, %124
  br i1 %178, label %179, label %155, !llvm.loop !59

179:                                              ; preds = %155
  br i1 %125, label %217, label %180

180:                                              ; preds = %139, %134, %179
  %181 = phi i64 [ 0, %139 ], [ 0, %134 ], [ %124, %179 ]
  %182 = xor i64 %181, -1
  br i1 %127, label %193, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @dp, i64 0, i64 %135, i64 %181
  %185 = load i32, i32* %138, align 4, !tbaa !17
  %186 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @dp, i64 0, i64 %130, i64 %181
  %187 = load i32, i32* %186, align 16, !tbaa !17
  %188 = add nsw i32 %187, %185
  %189 = load i32, i32* %184, align 16, !tbaa !17
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 %188, i32 %189
  store i32 %191, i32* %184, align 16, !tbaa !17
  %192 = or i64 %181, 1
  br label %193

193:                                              ; preds = %183, %180
  %194 = phi i64 [ %192, %183 ], [ %181, %180 ]
  %195 = icmp eq i64 %182, %128
  br i1 %195, label %217, label %196

196:                                              ; preds = %193, %196
  %197 = phi i64 [ %215, %196 ], [ %194, %193 ]
  %198 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @dp, i64 0, i64 %135, i64 %197
  %199 = load i32, i32* %138, align 4, !tbaa !17
  %200 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @dp, i64 0, i64 %130, i64 %197
  %201 = load i32, i32* %200, align 4, !tbaa !17
  %202 = add nsw i32 %201, %199
  %203 = load i32, i32* %198, align 4, !tbaa !17
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 %202, i32 %203
  store i32 %205, i32* %198, align 4, !tbaa !17
  %206 = add nuw nsw i64 %197, 1
  %207 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @dp, i64 0, i64 %135, i64 %206
  %208 = load i32, i32* %138, align 4, !tbaa !17
  %209 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @dp, i64 0, i64 %130, i64 %206
  %210 = load i32, i32* %209, align 4, !tbaa !17
  %211 = add nsw i32 %210, %208
  %212 = load i32, i32* %207, align 4, !tbaa !17
  %213 = icmp slt i32 %211, %212
  %214 = select i1 %213, i32 %211, i32 %212
  store i32 %214, i32* %207, align 4, !tbaa !17
  %215 = add nuw nsw i64 %197, 2
  %216 = icmp eq i64 %215, %122
  br i1 %216, label %217, label %196, !llvm.loop !60

217:                                              ; preds = %193, %196, %179
  %218 = add nuw nsw i64 %135, 1
  %219 = icmp eq i64 %218, %122
  br i1 %219, label %220, label %134, !llvm.loop !34

220:                                              ; preds = %217
  %221 = add nuw nsw i64 %130, 1
  %222 = icmp eq i64 %221, %122
  br i1 %222, label %260, label %129, !llvm.loop !35

223:                                              ; preds = %223, %99
  %224 = phi i64 [ 0, %99 ], [ %257, %223 ]
  %225 = phi i64 [ %100, %99 ], [ %258, %223 ]
  %226 = getelementptr inbounds i32, i32* %91, i64 %224
  %227 = load i32, i32* %226, align 4, !tbaa !17
  %228 = getelementptr inbounds i32, i32* %92, i64 %224
  %229 = load i32, i32* %228, align 4, !tbaa !17
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %93, i64 %224
  %232 = load i32, i32* %231, align 4, !tbaa !17
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @dp, i64 0, i64 %230, i64 %233
  store i32 %227, i32* %234, align 4, !tbaa !17
  %235 = load i32, i32* %226, align 4, !tbaa !17
  %236 = load i32, i32* %231, align 4, !tbaa !17
  %237 = sext i32 %236 to i64
  %238 = load i32, i32* %228, align 4, !tbaa !17
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @dp, i64 0, i64 %237, i64 %239
  store i32 %235, i32* %240, align 4, !tbaa !17
  %241 = or i64 %224, 1
  %242 = getelementptr inbounds i32, i32* %91, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !17
  %244 = getelementptr inbounds i32, i32* %92, i64 %241
  %245 = load i32, i32* %244, align 4, !tbaa !17
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %93, i64 %241
  %248 = load i32, i32* %247, align 4, !tbaa !17
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @dp, i64 0, i64 %246, i64 %249
  store i32 %243, i32* %250, align 4, !tbaa !17
  %251 = load i32, i32* %242, align 4, !tbaa !17
  %252 = load i32, i32* %247, align 4, !tbaa !17
  %253 = sext i32 %252 to i64
  %254 = load i32, i32* %244, align 4, !tbaa !17
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @dp, i64 0, i64 %253, i64 %255
  store i32 %251, i32* %256, align 4, !tbaa !17
  %257 = add nuw nsw i64 %224, 2
  %258 = add i64 %225, -2
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %101, label %223, !llvm.loop !36

260:                                              ; preds = %220, %120
  %261 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %261, i8 0, i64 24, i1 false)
  call void @_Z3dfsSt6vectorIiSaIiEE(%"class.std::vector"* nonnull %1)
  %262 = load i32, i32* @ans, align 4, !tbaa !17
  %263 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %262)
  %264 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %263, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0

265:                                              ; preds = %27, %265
  %266 = phi i32* [ %28, %27 ], [ %276, %265 ]
  %267 = phi i64 [ 0, %27 ], [ %284, %265 ]
  %268 = getelementptr inbounds i32, i32* %266, i64 %267
  %269 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %268)
  %270 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %271 = getelementptr inbounds i32, i32* %270, i64 %267
  %272 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %269, i32* nonnull align 4 dereferenceable(4) %271)
  %273 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %274 = getelementptr inbounds i32, i32* %273, i64 %267
  %275 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %272, i32* nonnull align 4 dereferenceable(4) %274)
  %276 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %277 = getelementptr inbounds i32, i32* %276, i64 %267
  %278 = load i32, i32* %277, align 4, !tbaa !17
  %279 = add nsw i32 %278, -1
  store i32 %279, i32* %277, align 4, !tbaa !17
  %280 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %281 = getelementptr inbounds i32, i32* %280, i64 %267
  %282 = load i32, i32* %281, align 4, !tbaa !17
  %283 = add nsw i32 %282, -1
  store i32 %283, i32* %281, align 4, !tbaa !17
  %284 = add nuw nsw i64 %267, 1
  %285 = load i32, i32* @M, align 4, !tbaa !17
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %284, %286
  br i1 %287, label %265, label %42, !llvm.loop !61
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s860508337.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @r to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call noalias nonnull i8* @_Znwm(i64 32) #15
  store i8* %2, i8** bitcast (%"class.std::vector"* @r to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds i8, i8* %2, i64 32
  store i8* %3, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @r, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !42
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  store i8* %3, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @r, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !37
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @r to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @a to i8*), i8 0, i64 24, i1 false) #13
  %5 = tail call noalias nonnull i8* @_Znwm(i64 160000) #15
  store i8* %5, i8** bitcast (%"class.std::vector"* @a to i8**), align 8, !tbaa !5
  %6 = getelementptr inbounds i8, i8* %5, i64 160000
  store i8* %6, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !42
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(160000) %5, i8 0, i64 160000, i1 false)
  store i8* %6, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !37
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @a to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @b to i8*), i8 0, i64 24, i1 false) #13
  %8 = tail call noalias nonnull i8* @_Znwm(i64 160000) #15
  store i8* %8, i8** bitcast (%"class.std::vector"* @b to i8**), align 8, !tbaa !5
  %9 = getelementptr inbounds i8, i8* %8, i64 160000
  store i8* %9, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !42
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(160000) %8, i8 0, i64 160000, i1 false)
  store i8* %9, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !37
  %10 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @b to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @c to i8*), i8 0, i64 24, i1 false) #13
  %11 = tail call noalias nonnull i8* @_Znwm(i64 160000) #15
  store i8* %11, i8** bitcast (%"class.std::vector"* @c to i8**), align 8, !tbaa !5
  %12 = getelementptr inbounds i8, i8* %11, i64 160000
  store i8* %12, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !42
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(160000) %11, i8 0, i64 160000, i1 false)
  store i8* %12, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !37
  %13 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @c to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @g to i8*), i8 0, i64 24, i1 false) #13
  %14 = tail call noalias nonnull i8* @_Znwm(i64 960000) #15
  store i8* %14, i8** bitcast (%"class.std::vector.0"* @g to i8**), align 8, !tbaa !10
  %15 = getelementptr i8, i8* %14, i64 960000
  store i8* %15, i8** bitcast (%"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @g, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !62
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(960000) %14, i8 0, i64 960000, i1 false)
  store i8* %15, i8** bitcast (%"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @g, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !12
  %16 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @g to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 8}
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !16}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = !{!29}
!29 = distinct !{!29, !25}
!30 = !{!24, !27}
!31 = distinct !{!31, !16, !32}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = distinct !{!33, !16, !32}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = !{!6, !7, i64 8}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = !{!7, !7, i64 0}
!42 = !{!6, !7, i64 16}
!43 = distinct !{!43, !16}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !9, i64 0}
!46 = !{!47, !7, i64 216}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !48, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!48 = !{!"bool", !8, i64 0}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !21}
!51 = !{!52}
!52 = distinct !{!52, !53}
!53 = distinct !{!53, !"LVerDomain"}
!54 = !{!55}
!55 = distinct !{!55, !53}
!56 = !{!57}
!57 = distinct !{!57, !53}
!58 = !{!52, !55}
!59 = distinct !{!59, !16, !32}
!60 = distinct !{!60, !16, !32}
!61 = distinct !{!61, !16}
!62 = !{!11, !7, i64 16}
