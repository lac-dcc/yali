; ModuleID = 'Project_CodeNet_C++1400/p00747/s157196478.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s157196478.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@w = dso_local global i32 0, align 4
@h = dso_local global i32 0, align 4
@check = dso_local local_unnamed_addr global [40 x [40 x [40 x [40 x i32]]]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@input = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s157196478.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4loopi(i32 %0) local_unnamed_addr #4 {
  %2 = add nsw i32 %0, 1
  %3 = load i32, i32* @h, align 4, !tbaa !15
  %4 = icmp sgt i32 %3, 0
  %5 = load i32, i32* @w, align 4
  %6 = icmp sgt i32 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %71

8:                                                ; preds = %1, %78
  %9 = phi i32 [ %79, %78 ], [ %3, %1 ]
  %10 = phi i32 [ %80, %78 ], [ %5, %1 ]
  %11 = phi i32 [ %81, %78 ], [ %5, %1 ]
  %12 = phi i32 [ %82, %78 ], [ %5, %1 ]
  %13 = phi i64 [ %20, %78 ], [ 0, %1 ]
  %14 = phi i32 [ %83, %78 ], [ 0, %1 ]
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @input, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %16 = icmp eq i64 %13, 0
  %17 = add nuw i64 %13, 4294967295
  %18 = and i64 %17, 4294967295
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 %18, i32 0, i32 0, i32 0, i32 0
  %20 = add nuw nsw i64 %13, 1
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 %20, i32 0, i32 0, i32 0, i32 0
  %22 = icmp sgt i32 %12, 0
  br i1 %22, label %23, label %78

23:                                               ; preds = %8
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 %13, i32 0, i32 0, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !11
  %26 = load i32, i32* %25, align 4, !tbaa !15
  %27 = icmp eq i32 %26, %0
  br i1 %27, label %28, label %66

28:                                               ; preds = %23
  br i1 %16, label %38, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds [40 x [40 x [40 x [40 x i32]]]], [40 x [40 x [40 x [40 x i32]]]]* @check, i64 0, i64 %13, i64 0, i64 %18, i64 0
  %31 = load i32, i32* %30, align 16, !tbaa !15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load i32*, i32** %19, align 8, !tbaa !11
  %35 = load i32, i32* %34, align 4, !tbaa !15
  %36 = icmp slt i32 %2, %35
  %37 = select i1 %36, i32 %2, i32 %35
  store i32 %37, i32* %34, align 4, !tbaa !15
  br label %38

38:                                               ; preds = %28, %29, %33
  %39 = phi i32 [ 1, %33 ], [ %14, %29 ], [ %14, %28 ]
  %40 = load i32, i32* @h, align 4, !tbaa !15
  %41 = add nsw i32 %40, -1
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %13, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %38
  %45 = getelementptr inbounds [40 x [40 x [40 x [40 x i32]]]], [40 x [40 x [40 x [40 x i32]]]]* @check, i64 0, i64 %13, i64 0, i64 %20, i64 0
  %46 = load i32, i32* %45, align 16, !tbaa !15
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load i32*, i32** %21, align 8, !tbaa !11
  %50 = load i32, i32* %49, align 4, !tbaa !15
  %51 = icmp slt i32 %2, %50
  %52 = select i1 %51, i32 %2, i32 %50
  store i32 %52, i32* %49, align 4, !tbaa !15
  br label %53

53:                                               ; preds = %48, %44, %38
  %54 = phi i32 [ 1, %48 ], [ %39, %44 ], [ %39, %38 ]
  %55 = load i32, i32* @w, align 4, !tbaa !15
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %73

57:                                               ; preds = %53
  %58 = getelementptr inbounds [40 x [40 x [40 x [40 x i32]]]], [40 x [40 x [40 x [40 x i32]]]]* @check, i64 0, i64 %13, i64 0, i64 %13, i64 1
  %59 = load i32, i32* %58, align 4, !tbaa !15
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = getelementptr inbounds i32, i32* %25, i64 1
  %63 = load i32, i32* %62, align 4, !tbaa !15
  %64 = icmp slt i32 %2, %63
  %65 = select i1 %64, i32 %2, i32 %63
  store i32 %65, i32* %62, align 4, !tbaa !15
  br label %68

66:                                               ; preds = %23
  %67 = icmp sgt i32 %11, 1
  br i1 %67, label %68, label %73

68:                                               ; preds = %57, %61, %66
  %69 = phi i32 [ %55, %61 ], [ %55, %57 ], [ %10, %66 ]
  %70 = phi i32 [ 1, %61 ], [ %54, %57 ], [ %14, %66 ]
  br label %86

71:                                               ; preds = %78, %1
  %72 = phi i32 [ 0, %1 ], [ %83, %78 ]
  ret i32 %72

73:                                               ; preds = %149, %53, %66
  %74 = phi i32 [ %10, %66 ], [ %55, %53 ], [ %150, %149 ]
  %75 = phi i32 [ %11, %66 ], [ %55, %53 ], [ %150, %149 ]
  %76 = phi i32 [ %14, %66 ], [ %54, %53 ], [ %151, %149 ]
  %77 = load i32, i32* @h, align 4, !tbaa !15
  br label %78

78:                                               ; preds = %73, %8
  %79 = phi i32 [ %9, %8 ], [ %77, %73 ]
  %80 = phi i32 [ %10, %8 ], [ %74, %73 ]
  %81 = phi i32 [ %11, %8 ], [ %75, %73 ]
  %82 = phi i32 [ %12, %8 ], [ %75, %73 ]
  %83 = phi i32 [ %14, %8 ], [ %76, %73 ]
  %84 = sext i32 %79 to i64
  %85 = icmp slt i64 %20, %84
  br i1 %85, label %8, label %71, !llvm.loop !17

86:                                               ; preds = %68, %149
  %87 = phi i32 [ %150, %149 ], [ %69, %68 ]
  %88 = phi i64 [ %152, %149 ], [ 1, %68 ]
  %89 = phi i32 [ %151, %149 ], [ %70, %68 ]
  %90 = getelementptr inbounds i32, i32* %25, i64 %88
  %91 = load i32, i32* %90, align 4, !tbaa !15
  %92 = icmp eq i32 %91, %0
  br i1 %92, label %93, label %149

93:                                               ; preds = %86
  br i1 %16, label %104, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds [40 x [40 x [40 x [40 x i32]]]], [40 x [40 x [40 x [40 x i32]]]]* @check, i64 0, i64 %13, i64 %88, i64 %18, i64 %88
  %96 = load i32, i32* %95, align 4, !tbaa !15
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = load i32*, i32** %19, align 8, !tbaa !11
  %100 = getelementptr inbounds i32, i32* %99, i64 %88
  %101 = load i32, i32* %100, align 4, !tbaa !15
  %102 = icmp slt i32 %2, %101
  %103 = select i1 %102, i32 %2, i32 %101
  store i32 %103, i32* %100, align 4, !tbaa !15
  br label %104

104:                                              ; preds = %93, %98, %94
  %105 = phi i32 [ 1, %98 ], [ %89, %94 ], [ %89, %93 ]
  %106 = add nuw i64 %88, 4294967295
  %107 = and i64 %106, 4294967295
  %108 = getelementptr inbounds [40 x [40 x [40 x [40 x i32]]]], [40 x [40 x [40 x [40 x i32]]]]* @check, i64 0, i64 %13, i64 %88, i64 %13, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !15
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %104
  %112 = getelementptr inbounds i32, i32* %25, i64 %107
  %113 = load i32, i32* %112, align 4, !tbaa !15
  %114 = icmp slt i32 %2, %113
  %115 = select i1 %114, i32 %2, i32 %113
  store i32 %115, i32* %112, align 4, !tbaa !15
  br label %116

116:                                              ; preds = %104, %111
  %117 = phi i32 [ 1, %111 ], [ %105, %104 ]
  %118 = load i32, i32* @h, align 4, !tbaa !15
  %119 = add nsw i32 %118, -1
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %13, %120
  br i1 %121, label %122, label %132

122:                                              ; preds = %116
  %123 = getelementptr inbounds [40 x [40 x [40 x [40 x i32]]]], [40 x [40 x [40 x [40 x i32]]]]* @check, i64 0, i64 %13, i64 %88, i64 %20, i64 %88
  %124 = load i32, i32* %123, align 4, !tbaa !15
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %122
  %127 = load i32*, i32** %21, align 8, !tbaa !11
  %128 = getelementptr inbounds i32, i32* %127, i64 %88
  %129 = load i32, i32* %128, align 4, !tbaa !15
  %130 = icmp slt i32 %2, %129
  %131 = select i1 %130, i32 %2, i32 %129
  store i32 %131, i32* %128, align 4, !tbaa !15
  br label %132

132:                                              ; preds = %122, %126, %116
  %133 = phi i32 [ 1, %126 ], [ %117, %122 ], [ %117, %116 ]
  %134 = load i32, i32* @w, align 4, !tbaa !15
  %135 = add nsw i32 %134, -1
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %88, %136
  br i1 %137, label %138, label %149

138:                                              ; preds = %132
  %139 = add nuw nsw i64 %88, 1
  %140 = getelementptr inbounds [40 x [40 x [40 x [40 x i32]]]], [40 x [40 x [40 x [40 x i32]]]]* @check, i64 0, i64 %13, i64 %88, i64 %13, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !15
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %138
  %144 = getelementptr inbounds i32, i32* %25, i64 %139
  %145 = load i32, i32* %144, align 4, !tbaa !15
  %146 = icmp slt i32 %2, %145
  %147 = select i1 %146, i32 %2, i32 %145
  store i32 %147, i32* %144, align 4, !tbaa !15
  %148 = load i32, i32* @w, align 4, !tbaa !15
  br label %149

149:                                              ; preds = %86, %138, %143, %132
  %150 = phi i32 [ %148, %143 ], [ %134, %138 ], [ %134, %132 ], [ %87, %86 ]
  %151 = phi i32 [ 1, %143 ], [ %133, %138 ], [ %133, %132 ], [ %89, %86 ]
  %152 = add nuw nsw i64 %88, 1
  %153 = sext i32 %150 to i64
  %154 = icmp slt i64 %152, %153
  br i1 %154, label %86, label %73, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @h)
  %5 = load i32, i32* @w, align 4, !tbaa !15
  %6 = icmp ne i32 %5, 0
  %7 = load i32, i32* @h, align 4
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %10, label %420

10:                                               ; preds = %0, %409
  %11 = phi i32 [ %417, %409 ], [ %7, %0 ]
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @input, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @input, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %14 = icmp eq %"class.std::vector.0"* %13, %12
  br i1 %14, label %28, label %15

15:                                               ; preds = %10, %22
  %16 = phi %"class.std::vector.0"* [ %23, %22 ], [ %12, %10 ]
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !11
  %19 = icmp eq i32* %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = bitcast i32* %18 to i8*
  call void @_ZdlPv(i8* nonnull %21) #14
  br label %22

22:                                               ; preds = %20, %15
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 1
  %24 = icmp eq %"class.std::vector.0"* %23, %13
  br i1 %24, label %25, label %15, !llvm.loop !13

25:                                               ; preds = %22
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @input, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %26 = load i32, i32* @h, align 4, !tbaa !15
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @input, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %28

28:                                               ; preds = %10, %25
  %29 = phi %"class.std::vector.0"* [ %12, %10 ], [ %27, %25 ]
  %30 = phi i32 [ %11, %10 ], [ %26, %25 ]
  %31 = sext i32 %30 to i64
  %32 = ptrtoint %"class.std::vector.0"* %12 to i64
  %33 = ptrtoint %"class.std::vector.0"* %29 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 24
  %36 = icmp ult i64 %35, %31
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = sub nsw i64 %31, %35
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @input, i64 %38)
  br label %55

39:                                               ; preds = %28
  %40 = icmp ugt i64 %35, %31
  br i1 %40, label %41, label %55

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %31
  %43 = icmp eq %"class.std::vector.0"* %12, %42
  br i1 %43, label %55, label %44

44:                                               ; preds = %41, %51
  %45 = phi %"class.std::vector.0"* [ %52, %51 ], [ %42, %41 ]
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8, !tbaa !11
  %48 = icmp eq i32* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = bitcast i32* %47 to i8*
  call void @_ZdlPv(i8* nonnull %50) #14
  br label %51

51:                                               ; preds = %49, %44
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 1
  %53 = icmp eq %"class.std::vector.0"* %52, %12
  br i1 %53, label %54, label %44, !llvm.loop !13

54:                                               ; preds = %51
  store %"class.std::vector.0"* %42, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @input, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %55

55:                                               ; preds = %37, %39, %41, %54
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10240000) bitcast ([40 x [40 x [40 x [40 x i32]]]]* @check to i8*), i8 0, i64 10240000, i1 false)
  %56 = load i32, i32* @h, align 4, !tbaa !15
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load i32, i32* @w, align 4, !tbaa !15
  br label %64

60:                                               ; preds = %345, %55
  %61 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @input, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 0, i32 0, i32 0, i32 0, i32 0
  %63 = load i32*, i32** %62, align 8, !tbaa !11
  store i32 0, i32* %63, align 4, !tbaa !15
  br label %350

64:                                               ; preds = %58, %345
  %65 = phi i32 [ %59, %58 ], [ %347, %345 ]
  %66 = phi i64 [ 0, %58 ], [ %319, %345 ]
  %67 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @input, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i64 %66, i32 0, i32 0, i32 0, i32 1
  %70 = load i32*, i32** %69, align 8, !tbaa !21
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i64 %66, i32 0, i32 0, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8, !tbaa !11
  %73 = ptrtoint i32* %70 to i64
  %74 = ptrtoint i32* %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = icmp ult i64 %76, %68
  br i1 %77, label %78, label %304

78:                                               ; preds = %64
  %79 = sub nsw i64 %68, %76
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %310, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i64 %66, i32 0, i32 0, i32 0, i32 2
  %83 = load i32*, i32** %82, align 8, !tbaa !22
  %84 = ptrtoint i32* %83 to i64
  %85 = sub i64 %84, %73
  %86 = ashr exact i64 %85, 2
  %87 = icmp ult i64 %86, %79
  br i1 %87, label %173, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds i32, i32* %70, i64 %79
  %90 = shl nsw i64 %68, 2
  %91 = add nsw i64 %90, -4
  %92 = sub i64 %91, %75
  %93 = lshr i64 %92, 2
  %94 = add nuw nsw i64 %93, 1
  %95 = icmp ult i64 %92, 28
  br i1 %95, label %166, label %96

96:                                               ; preds = %88
  %97 = and i64 %94, 9223372036854775800
  %98 = getelementptr i32, i32* %70, i64 %97
  %99 = add nsw i64 %97, -8
  %100 = lshr exact i64 %99, 3
  %101 = add nuw nsw i64 %100, 1
  %102 = and i64 %101, 7
  %103 = icmp ult i64 %99, 56
  br i1 %103, label %151, label %104

104:                                              ; preds = %96
  %105 = and i64 %101, 4611686018427387896
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 0, %104 ], [ %148, %106 ]
  %108 = phi i64 [ %105, %104 ], [ %149, %106 ]
  %109 = getelementptr i32, i32* %70, i64 %107
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %110, align 4, !tbaa !15
  %111 = getelementptr i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %112, align 4, !tbaa !15
  %113 = or i64 %107, 8
  %114 = getelementptr i32, i32* %70, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %115, align 4, !tbaa !15
  %116 = getelementptr i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %117, align 4, !tbaa !15
  %118 = or i64 %107, 16
  %119 = getelementptr i32, i32* %70, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %120, align 4, !tbaa !15
  %121 = getelementptr i32, i32* %119, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %122, align 4, !tbaa !15
  %123 = or i64 %107, 24
  %124 = getelementptr i32, i32* %70, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %125, align 4, !tbaa !15
  %126 = getelementptr i32, i32* %124, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %127, align 4, !tbaa !15
  %128 = or i64 %107, 32
  %129 = getelementptr i32, i32* %70, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %130, align 4, !tbaa !15
  %131 = getelementptr i32, i32* %129, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %132, align 4, !tbaa !15
  %133 = or i64 %107, 40
  %134 = getelementptr i32, i32* %70, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %135, align 4, !tbaa !15
  %136 = getelementptr i32, i32* %134, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %137, align 4, !tbaa !15
  %138 = or i64 %107, 48
  %139 = getelementptr i32, i32* %70, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %140, align 4, !tbaa !15
  %141 = getelementptr i32, i32* %139, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %142, align 4, !tbaa !15
  %143 = or i64 %107, 56
  %144 = getelementptr i32, i32* %70, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %145, align 4, !tbaa !15
  %146 = getelementptr i32, i32* %144, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %147, align 4, !tbaa !15
  %148 = add nuw i64 %107, 64
  %149 = add i64 %108, -8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %106, !llvm.loop !23

151:                                              ; preds = %106, %96
  %152 = phi i64 [ 0, %96 ], [ %148, %106 ]
  %153 = icmp eq i64 %102, 0
  br i1 %153, label %164, label %154

154:                                              ; preds = %151, %154
  %155 = phi i64 [ %161, %154 ], [ %152, %151 ]
  %156 = phi i64 [ %162, %154 ], [ %102, %151 ]
  %157 = getelementptr i32, i32* %70, i64 %155
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %158, align 4, !tbaa !15
  %159 = getelementptr i32, i32* %157, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %160, align 4, !tbaa !15
  %161 = add nuw i64 %155, 8
  %162 = add i64 %156, -1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %154, !llvm.loop !25

164:                                              ; preds = %154, %151
  %165 = icmp eq i64 %94, %97
  br i1 %165, label %172, label %166

166:                                              ; preds = %88, %164
  %167 = phi i32* [ %70, %88 ], [ %98, %164 ]
  br label %168

168:                                              ; preds = %166, %168
  %169 = phi i32* [ %170, %168 ], [ %167, %166 ]
  store i32 2147483647, i32* %169, align 4, !tbaa !15
  %170 = getelementptr inbounds i32, i32* %169, i64 1
  %171 = icmp eq i32* %170, %89
  br i1 %171, label %172, label %168, !llvm.loop !27

172:                                              ; preds = %168, %164
  store i32* %89, i32** %69, align 8, !tbaa !21
  br label %310

173:                                              ; preds = %81
  %174 = sub nsw i64 2305843009213693951, %76
  %175 = icmp ult i64 %174, %79
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

177:                                              ; preds = %173
  %178 = icmp ult i64 %76, %79
  %179 = select i1 %178, i64 %79, i64 %76
  %180 = add nsw i64 %179, %76
  %181 = icmp ult i64 %180, %76
  %182 = icmp ugt i64 %180, 2305843009213693951
  %183 = or i1 %181, %182
  %184 = select i1 %183, i64 2305843009213693951, i64 %180
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %190, label %186

186:                                              ; preds = %177
  %187 = shl nuw nsw i64 %184, 2
  %188 = call noalias nonnull i8* @_Znwm(i64 %187) #16
  %189 = bitcast i8* %188 to i32*
  br label %190

190:                                              ; preds = %186, %177
  %191 = phi i32* [ %189, %186 ], [ null, %177 ]
  %192 = getelementptr inbounds i32, i32* %191, i64 %76
  %193 = getelementptr inbounds i32, i32* %191, i64 %68
  %194 = sext i32 %65 to i64
  %195 = shl nsw i64 %194, 2
  %196 = add nsw i64 %195, -4
  %197 = sub i64 %196, %75
  %198 = lshr i64 %197, 2
  %199 = add nuw nsw i64 %198, 1
  %200 = icmp ult i64 %197, 28
  br i1 %200, label %271, label %201

201:                                              ; preds = %190
  %202 = and i64 %199, 9223372036854775800
  %203 = getelementptr i32, i32* %192, i64 %202
  %204 = add nsw i64 %202, -8
  %205 = lshr exact i64 %204, 3
  %206 = add nuw nsw i64 %205, 1
  %207 = and i64 %206, 7
  %208 = icmp ult i64 %204, 56
  br i1 %208, label %256, label %209

209:                                              ; preds = %201
  %210 = and i64 %206, 4611686018427387896
  br label %211

211:                                              ; preds = %211, %209
  %212 = phi i64 [ 0, %209 ], [ %253, %211 ]
  %213 = phi i64 [ %210, %209 ], [ %254, %211 ]
  %214 = getelementptr i32, i32* %192, i64 %212
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %215, align 4, !tbaa !15
  %216 = getelementptr i32, i32* %214, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %217, align 4, !tbaa !15
  %218 = or i64 %212, 8
  %219 = getelementptr i32, i32* %192, i64 %218
  %220 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %220, align 4, !tbaa !15
  %221 = getelementptr i32, i32* %219, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %222, align 4, !tbaa !15
  %223 = or i64 %212, 16
  %224 = getelementptr i32, i32* %192, i64 %223
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %225, align 4, !tbaa !15
  %226 = getelementptr i32, i32* %224, i64 4
  %227 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %227, align 4, !tbaa !15
  %228 = or i64 %212, 24
  %229 = getelementptr i32, i32* %192, i64 %228
  %230 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %230, align 4, !tbaa !15
  %231 = getelementptr i32, i32* %229, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %232, align 4, !tbaa !15
  %233 = or i64 %212, 32
  %234 = getelementptr i32, i32* %192, i64 %233
  %235 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %235, align 4, !tbaa !15
  %236 = getelementptr i32, i32* %234, i64 4
  %237 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %237, align 4, !tbaa !15
  %238 = or i64 %212, 40
  %239 = getelementptr i32, i32* %192, i64 %238
  %240 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %240, align 4, !tbaa !15
  %241 = getelementptr i32, i32* %239, i64 4
  %242 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %242, align 4, !tbaa !15
  %243 = or i64 %212, 48
  %244 = getelementptr i32, i32* %192, i64 %243
  %245 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %245, align 4, !tbaa !15
  %246 = getelementptr i32, i32* %244, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %247, align 4, !tbaa !15
  %248 = or i64 %212, 56
  %249 = getelementptr i32, i32* %192, i64 %248
  %250 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %250, align 4, !tbaa !15
  %251 = getelementptr i32, i32* %249, i64 4
  %252 = bitcast i32* %251 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %252, align 4, !tbaa !15
  %253 = add nuw i64 %212, 64
  %254 = add i64 %213, -8
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %211, !llvm.loop !29

256:                                              ; preds = %211, %201
  %257 = phi i64 [ 0, %201 ], [ %253, %211 ]
  %258 = icmp eq i64 %207, 0
  br i1 %258, label %269, label %259

259:                                              ; preds = %256, %259
  %260 = phi i64 [ %266, %259 ], [ %257, %256 ]
  %261 = phi i64 [ %267, %259 ], [ %207, %256 ]
  %262 = getelementptr i32, i32* %192, i64 %260
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %263, align 4, !tbaa !15
  %264 = getelementptr i32, i32* %262, i64 4
  %265 = bitcast i32* %264 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %265, align 4, !tbaa !15
  %266 = add nuw i64 %260, 8
  %267 = add i64 %261, -1
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %259, !llvm.loop !30

269:                                              ; preds = %259, %256
  %270 = icmp eq i64 %199, %202
  br i1 %270, label %277, label %271

271:                                              ; preds = %190, %269
  %272 = phi i32* [ %192, %190 ], [ %203, %269 ]
  br label %273

273:                                              ; preds = %271, %273
  %274 = phi i32* [ %275, %273 ], [ %272, %271 ]
  store i32 2147483647, i32* %274, align 4, !tbaa !15
  %275 = getelementptr inbounds i32, i32* %274, i64 1
  %276 = icmp eq i32* %275, %193
  br i1 %276, label %277, label %273, !llvm.loop !31

277:                                              ; preds = %273, %269
  %278 = load i32*, i32** %71, align 8, !tbaa !11
  %279 = ptrtoint i32* %278 to i64
  %280 = sub i64 %73, %279
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %277
  %283 = bitcast i32* %191 to i8*
  %284 = bitcast i32* %278 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %283, i8* align 4 %284, i64 %280, i1 false) #14
  br label %285

285:                                              ; preds = %282, %277
  %286 = ashr exact i64 %280, 2
  %287 = add nsw i64 %286, %79
  %288 = getelementptr inbounds i32, i32* %191, i64 %287
  %289 = load i32*, i32** %69, align 8, !tbaa !21
  %290 = ptrtoint i32* %289 to i64
  %291 = sub i64 %290, %73
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %285
  %294 = bitcast i32* %288 to i8*
  %295 = bitcast i32* %70 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %294, i8* align 4 %295, i64 %291, i1 false) #14
  br label %296

296:                                              ; preds = %293, %285
  %297 = ashr exact i64 %291, 2
  %298 = getelementptr inbounds i32, i32* %288, i64 %297
  %299 = icmp eq i32* %278, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %296
  %301 = bitcast i32* %278 to i8*
  call void @_ZdlPv(i8* nonnull %301) #14
  br label %302

302:                                              ; preds = %300, %296
  store i32* %191, i32** %71, align 8, !tbaa !11
  store i32* %298, i32** %69, align 8, !tbaa !21
  %303 = getelementptr inbounds i32, i32* %191, i64 %184
  store i32* %303, i32** %82, align 8, !tbaa !22
  br label %310

304:                                              ; preds = %64
  %305 = icmp ugt i64 %76, %68
  br i1 %305, label %306, label %310

306:                                              ; preds = %304
  %307 = getelementptr inbounds i32, i32* %72, i64 %68
  %308 = icmp eq i32* %70, %307
  br i1 %308, label %310, label %309

309:                                              ; preds = %306
  store i32* %307, i32** %69, align 8, !tbaa !21
  br label %310

310:                                              ; preds = %302, %78, %172, %304, %306, %309
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #14
  %311 = load i32, i32* @w, align 4, !tbaa !15
  %312 = icmp sgt i32 %311, 1
  br i1 %312, label %322, label %313

313:                                              ; preds = %322, %310
  %314 = phi i32 [ %311, %310 ], [ %329, %322 ]
  %315 = load i32, i32* @h, align 4, !tbaa !15
  %316 = add nsw i32 %315, -1
  %317 = zext i32 %316 to i64
  %318 = icmp ne i64 %66, %317
  %319 = add nuw nsw i64 %66, 1
  %320 = icmp sgt i32 %314, 0
  %321 = select i1 %318, i1 %320, i1 false
  br i1 %321, label %333, label %345

322:                                              ; preds = %310, %322
  %323 = phi i64 [ %326, %322 ], [ 0, %310 ]
  %324 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %325 = load i32, i32* %1, align 4, !tbaa !15
  %326 = add nuw nsw i64 %323, 1
  %327 = getelementptr inbounds [40 x [40 x [40 x [40 x i32]]]], [40 x [40 x [40 x [40 x i32]]]]* @check, i64 0, i64 %66, i64 %323, i64 %66, i64 %326
  store i32 %325, i32* %327, align 4, !tbaa !15
  %328 = getelementptr inbounds [40 x [40 x [40 x [40 x i32]]]], [40 x [40 x [40 x [40 x i32]]]]* @check, i64 0, i64 %66, i64 %326, i64 %66, i64 %323
  store i32 %325, i32* %328, align 4, !tbaa !15
  %329 = load i32, i32* @w, align 4, !tbaa !15
  %330 = add nsw i32 %329, -1
  %331 = sext i32 %330 to i64
  %332 = icmp slt i64 %326, %331
  br i1 %332, label %322, label %313, !llvm.loop !32

333:                                              ; preds = %313, %333
  %334 = phi i64 [ %339, %333 ], [ 0, %313 ]
  %335 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %336 = load i32, i32* %1, align 4, !tbaa !15
  %337 = getelementptr inbounds [40 x [40 x [40 x [40 x i32]]]], [40 x [40 x [40 x [40 x i32]]]]* @check, i64 0, i64 %66, i64 %334, i64 %319, i64 %334
  store i32 %336, i32* %337, align 4, !tbaa !15
  %338 = getelementptr inbounds [40 x [40 x [40 x [40 x i32]]]], [40 x [40 x [40 x [40 x i32]]]]* @check, i64 0, i64 %319, i64 %334, i64 %66, i64 %334
  store i32 %336, i32* %338, align 4, !tbaa !15
  %339 = add nuw nsw i64 %334, 1
  %340 = load i32, i32* @w, align 4, !tbaa !15
  %341 = sext i32 %340 to i64
  %342 = icmp slt i64 %339, %341
  br i1 %342, label %333, label %343, !llvm.loop !33

343:                                              ; preds = %333
  %344 = load i32, i32* @h, align 4, !tbaa !15
  br label %345

345:                                              ; preds = %313, %343
  %346 = phi i32 [ %344, %343 ], [ %315, %313 ]
  %347 = phi i32 [ %340, %343 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #14
  %348 = sext i32 %346 to i64
  %349 = icmp slt i64 %319, %348
  br i1 %349, label %64, label %60, !llvm.loop !34

350:                                              ; preds = %350, %60
  %351 = phi i32 [ 0, %60 ], [ %354, %350 ]
  %352 = call i32 @_Z4loopi(i32 %351)
  %353 = icmp eq i32 %352, 0
  %354 = add nuw nsw i32 %351, 1
  br i1 %353, label %355, label %350, !llvm.loop !35

355:                                              ; preds = %350
  %356 = load i32, i32* @h, align 4, !tbaa !15
  %357 = add nsw i32 %356, -1
  %358 = sext i32 %357 to i64
  %359 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @input, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %360 = load i32, i32* @w, align 4, !tbaa !15
  %361 = add nsw i32 %360, -1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %359, i64 %358, i32 0, i32 0, i32 0, i32 0
  %364 = load i32*, i32** %363, align 8, !tbaa !11
  %365 = getelementptr inbounds i32, i32* %364, i64 %362
  %366 = load i32, i32* %365, align 4, !tbaa !15
  %367 = icmp eq i32 %366, 2147483647
  br i1 %367, label %368, label %375

368:                                              ; preds = %355
  store i32 -1, i32* %365, align 4, !tbaa !15
  %369 = load i32, i32* @h, align 4, !tbaa !15
  %370 = load i32, i32* @w, align 4, !tbaa !15
  %371 = add nsw i32 %369, -1
  %372 = sext i32 %371 to i64
  %373 = add nsw i32 %370, -1
  %374 = sext i32 %373 to i64
  br label %375

375:                                              ; preds = %368, %355
  %376 = phi i64 [ %374, %368 ], [ %362, %355 ]
  %377 = phi i64 [ %372, %368 ], [ %358, %355 ]
  %378 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %359, i64 %377, i32 0, i32 0, i32 0, i32 0
  %379 = load i32*, i32** %378, align 8, !tbaa !11
  %380 = getelementptr inbounds i32, i32* %379, i64 %376
  %381 = load i32, i32* %380, align 4, !tbaa !15
  %382 = add nsw i32 %381, 1
  %383 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %382)
  %384 = bitcast %"class.std::basic_ostream"* %383 to i8**
  %385 = load i8*, i8** %384, align 8, !tbaa !36
  %386 = getelementptr i8, i8* %385, i64 -24
  %387 = bitcast i8* %386 to i64*
  %388 = load i64, i64* %387, align 8
  %389 = bitcast %"class.std::basic_ostream"* %383 to i8*
  %390 = add nsw i64 %388, 240
  %391 = getelementptr inbounds i8, i8* %389, i64 %390
  %392 = bitcast i8* %391 to %"class.std::ctype"**
  %393 = load %"class.std::ctype"*, %"class.std::ctype"** %392, align 8, !tbaa !38
  %394 = icmp eq %"class.std::ctype"* %393, null
  br i1 %394, label %395, label %396

395:                                              ; preds = %375
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

396:                                              ; preds = %375
  %397 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %393, i64 0, i32 8
  %398 = load i8, i8* %397, align 8, !tbaa !41
  %399 = icmp eq i8 %398, 0
  br i1 %399, label %403, label %400

400:                                              ; preds = %396
  %401 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %393, i64 0, i32 9, i64 10
  %402 = load i8, i8* %401, align 1, !tbaa !43
  br label %409

403:                                              ; preds = %396
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %393)
  %404 = bitcast %"class.std::ctype"* %393 to i8 (%"class.std::ctype"*, i8)***
  %405 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %404, align 8, !tbaa !36
  %406 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %405, i64 6
  %407 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %406, align 8
  %408 = call signext i8 %407(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %393, i8 signext 10)
  br label %409

409:                                              ; preds = %400, %403
  %410 = phi i8 [ %402, %400 ], [ %408, %403 ]
  %411 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %383, i8 signext %410)
  %412 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %411)
  %413 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %414 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %413, i32* nonnull align 4 dereferenceable(4) @h)
  %415 = load i32, i32* @w, align 4, !tbaa !15
  %416 = icmp ne i32 %415, 0
  %417 = load i32, i32* @h, align 4
  %418 = icmp ne i32 %417, 0
  %419 = select i1 %416, i1 true, i1 %418
  br i1 %419, label %10, label %420, !llvm.loop !44

420:                                              ; preds = %409, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !45
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #16
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #14
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x i32*>*
  %56 = load <2 x i32*>, <2 x i32*>* %55, align 8, !tbaa !51, !alias.scope !49, !noalias !46
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x i32*>*
  store <2 x i32*> %56, <2 x i32*>* %57, align 8, !tbaa !51, !alias.scope !46, !noalias !49
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8, !tbaa !22, !alias.scope !49, !noalias !46
  store i32* %60, i32** %58, align 8, !tbaa !22, !alias.scope !46, !noalias !49
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #14, !alias.scope !49, !noalias !46
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !52

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #14
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !45
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s157196478.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @input to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @input to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = distinct !{!17, !14, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !14, !20}
!20 = !{!"llvm.loop.peeled.count", i32 1}
!21 = !{!12, !7, i64 8}
!22 = !{!12, !7, i64 16}
!23 = distinct !{!23, !14, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !14, !28, !24}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !14, !24}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !14, !28, !24}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!39, !7, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !40, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!40 = !{!"bool", !8, i64 0}
!41 = !{!42, !8, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !40, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!43 = !{!8, !8, i64 0}
!44 = distinct !{!44, !14}
!45 = !{!6, !7, i64 16}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!51 = !{!7, !7, i64 0}
!52 = distinct !{!52, !14}
