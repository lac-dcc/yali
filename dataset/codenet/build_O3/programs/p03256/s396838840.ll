; ModuleID = 'Project_CodeNet_C++1400/p03256/s396838840.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s396838840.cpp"
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@ar = dso_local local_unnamed_addr global [200005 x [2 x i32]] zeroinitializer, align 16
@br = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@taken = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@s = dso_local global [200005 x i8] zeroinitializer, align 16
@adj = dso_local global [200005 x %"class.std::vector"] zeroinitializer, align 16
@v = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396838840.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.8 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i64 0, i64 1))
  %12 = load i32, i32* %2, align 4, !tbaa !10
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %131, %0
  %15 = load i32, i32* %1, align 4, !tbaa !10
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %135, label %144

17:                                               ; preds = %0, %131
  %18 = phi i32 [ %132, %131 ], [ 1, %0 ]
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %20 = load i32, i32* %3, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* %4, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !12
  %26 = sext i8 %25 to i64
  %27 = add nsw i64 %26, -65
  %28 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @ar, i64 0, i64 %21, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !10
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4, !tbaa !10
  %31 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %21
  %32 = load i8, i8* %31, align 1, !tbaa !12
  %33 = sext i8 %32 to i64
  %34 = add nsw i64 %33, -65
  %35 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @ar, i64 0, i64 %23, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !10
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 4, !tbaa !10
  %38 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 %21, i32 0, i32 0, i32 0, i32 1
  %39 = load i32*, i32** %38, align 8, !tbaa !13
  %40 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 %21, i32 0, i32 0, i32 0, i32 2
  %41 = load i32*, i32** %40, align 8, !tbaa !14
  %42 = icmp eq i32* %39, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %17
  store i32 %22, i32* %39, align 4, !tbaa !10
  %44 = getelementptr inbounds i32, i32* %39, i64 1
  store i32* %44, i32** %38, align 8, !tbaa !13
  br label %83

45:                                               ; preds = %17
  %46 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 %21, i32 0, i32 0, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8, !tbaa !5
  %48 = ptrtoint i32* %39 to i64
  %49 = ptrtoint i32* %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 2
  %52 = icmp eq i64 %50, 9223372036854775804
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #14
  unreachable

54:                                               ; preds = %45
  %55 = icmp eq i64 %50, 0
  %56 = select i1 %55, i64 1, i64 %51
  %57 = add nsw i64 %56, %51
  %58 = icmp ult i64 %57, %51
  %59 = icmp ugt i64 %57, 2305843009213693951
  %60 = or i1 %58, %59
  %61 = select i1 %60, i64 2305843009213693951, i64 %57
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %54
  %64 = shl nuw nsw i64 %61, 2
  %65 = call noalias nonnull i8* @_Znwm(i64 %64) #15
  %66 = bitcast i8* %65 to i32*
  %67 = load i32, i32* %4, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %63, %54
  %69 = phi i32 [ %67, %63 ], [ %22, %54 ]
  %70 = phi i32* [ %66, %63 ], [ null, %54 ]
  %71 = getelementptr inbounds i32, i32* %70, i64 %51
  store i32 %69, i32* %71, align 4, !tbaa !10
  %72 = icmp sgt i64 %50, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = bitcast i32* %70 to i8*
  %75 = bitcast i32* %47 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %74, i8* align 4 %75, i64 %50, i1 false) #13
  br label %76

76:                                               ; preds = %73, %68
  %77 = getelementptr inbounds i32, i32* %71, i64 1
  %78 = icmp eq i32* %47, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = bitcast i32* %47 to i8*
  call void @_ZdlPv(i8* nonnull %80) #13
  br label %81

81:                                               ; preds = %79, %76
  store i32* %70, i32** %46, align 8, !tbaa !5
  store i32* %77, i32** %38, align 8, !tbaa !13
  %82 = getelementptr inbounds i32, i32* %70, i64 %61
  store i32* %82, i32** %40, align 8, !tbaa !14
  br label %83

83:                                               ; preds = %43, %81
  %84 = load i32, i32* %4, align 4, !tbaa !10
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 %85, i32 0, i32 0, i32 0, i32 1
  %87 = load i32*, i32** %86, align 8, !tbaa !13
  %88 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 %85, i32 0, i32 0, i32 0, i32 2
  %89 = load i32*, i32** %88, align 8, !tbaa !14
  %90 = icmp eq i32* %87, %89
  br i1 %90, label %94, label %91

91:                                               ; preds = %83
  %92 = load i32, i32* %3, align 4, !tbaa !10
  store i32 %92, i32* %87, align 4, !tbaa !10
  %93 = getelementptr inbounds i32, i32* %87, i64 1
  store i32* %93, i32** %86, align 8, !tbaa !13
  br label %131

94:                                               ; preds = %83
  %95 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 %85, i32 0, i32 0, i32 0, i32 0
  %96 = load i32*, i32** %95, align 8, !tbaa !5
  %97 = ptrtoint i32* %87 to i64
  %98 = ptrtoint i32* %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 2
  %101 = icmp eq i64 %99, 9223372036854775804
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #14
  unreachable

103:                                              ; preds = %94
  %104 = icmp eq i64 %99, 0
  %105 = select i1 %104, i64 1, i64 %100
  %106 = add nsw i64 %105, %100
  %107 = icmp ult i64 %106, %100
  %108 = icmp ugt i64 %106, 2305843009213693951
  %109 = or i1 %107, %108
  %110 = select i1 %109, i64 2305843009213693951, i64 %106
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %103
  %113 = shl nuw nsw i64 %110, 2
  %114 = call noalias nonnull i8* @_Znwm(i64 %113) #15
  %115 = bitcast i8* %114 to i32*
  br label %116

116:                                              ; preds = %112, %103
  %117 = phi i32* [ %115, %112 ], [ null, %103 ]
  %118 = getelementptr inbounds i32, i32* %117, i64 %100
  %119 = load i32, i32* %3, align 4, !tbaa !10
  store i32 %119, i32* %118, align 4, !tbaa !10
  %120 = icmp sgt i64 %99, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = bitcast i32* %117 to i8*
  %123 = bitcast i32* %96 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %122, i8* align 4 %123, i64 %99, i1 false) #13
  br label %124

124:                                              ; preds = %121, %116
  %125 = getelementptr inbounds i32, i32* %118, i64 1
  %126 = icmp eq i32* %96, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %124
  %128 = bitcast i32* %96 to i8*
  call void @_ZdlPv(i8* nonnull %128) #13
  br label %129

129:                                              ; preds = %127, %124
  store i32* %117, i32** %95, align 8, !tbaa !5
  store i32* %125, i32** %86, align 8, !tbaa !13
  %130 = getelementptr inbounds i32, i32* %117, i64 %110
  store i32* %130, i32** %88, align 8, !tbaa !14
  br label %131

131:                                              ; preds = %91, %129
  %132 = add nuw nsw i32 %18, 1
  %133 = load i32, i32* %2, align 4, !tbaa !10
  %134 = icmp slt i32 %18, %133
  br i1 %134, label %17, label %14, !llvm.loop !15

135:                                              ; preds = %200, %14
  %136 = phi i32 [ %15, %14 ], [ %201, %200 ]
  %137 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %138 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %139 = ptrtoint i32* %137 to i64
  %140 = ptrtoint i32* %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 2
  %143 = icmp sgt i64 %141, 0
  br i1 %143, label %214, label %207

144:                                              ; preds = %14, %200
  %145 = phi i32 [ %201, %200 ], [ %15, %14 ]
  %146 = phi i64 [ %202, %200 ], [ 1, %14 ]
  %147 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @ar, i64 0, i64 %146, i64 0
  %148 = load i32, i32* %147, align 8, !tbaa !10
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %144
  %151 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @ar, i64 0, i64 %146, i64 1
  %152 = load i32, i32* %151, align 4, !tbaa !10
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %200

154:                                              ; preds = %150, %144
  %155 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %156 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !14
  %157 = icmp eq i32* %155, %156
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = trunc i64 %146 to i32
  store i32 %159, i32* %155, align 4, !tbaa !10
  %160 = getelementptr inbounds i32, i32* %155, i64 1
  store i32* %160, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  br label %197

161:                                              ; preds = %154
  %162 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %163 = ptrtoint i32* %155 to i64
  %164 = ptrtoint i32* %162 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 2
  %167 = icmp eq i64 %165, 9223372036854775804
  br i1 %167, label %168, label %169

168:                                              ; preds = %161
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #14
  unreachable

169:                                              ; preds = %161
  %170 = icmp eq i64 %165, 0
  %171 = select i1 %170, i64 1, i64 %166
  %172 = add nsw i64 %171, %166
  %173 = icmp ult i64 %172, %166
  %174 = icmp ugt i64 %172, 2305843009213693951
  %175 = or i1 %173, %174
  %176 = select i1 %175, i64 2305843009213693951, i64 %172
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %169
  %179 = shl nuw nsw i64 %176, 2
  %180 = call noalias nonnull i8* @_Znwm(i64 %179) #15
  %181 = bitcast i8* %180 to i32*
  br label %182

182:                                              ; preds = %178, %169
  %183 = phi i32* [ %181, %178 ], [ null, %169 ]
  %184 = getelementptr inbounds i32, i32* %183, i64 %166
  %185 = trunc i64 %146 to i32
  store i32 %185, i32* %184, align 4, !tbaa !10
  %186 = icmp sgt i64 %165, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %182
  %188 = bitcast i32* %183 to i8*
  %189 = bitcast i32* %162 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %188, i8* align 4 %189, i64 %165, i1 false) #13
  br label %190

190:                                              ; preds = %187, %182
  %191 = getelementptr inbounds i32, i32* %184, i64 1
  %192 = icmp eq i32* %162, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %190
  %194 = bitcast i32* %162 to i8*
  call void @_ZdlPv(i8* nonnull %194) #13
  br label %195

195:                                              ; preds = %193, %190
  store i32* %183, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %191, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %196 = getelementptr inbounds i32, i32* %183, i64 %176
  store i32* %196, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !14
  br label %197

197:                                              ; preds = %158, %195
  %198 = getelementptr inbounds [200005 x i32], [200005 x i32]* @taken, i64 0, i64 %146
  store i32 1, i32* %198, align 4, !tbaa !10
  %199 = load i32, i32* %1, align 4, !tbaa !10
  br label %200

200:                                              ; preds = %150, %197
  %201 = phi i32 [ %145, %150 ], [ %199, %197 ]
  %202 = add nuw nsw i64 %146, 1
  %203 = sext i32 %201 to i64
  %204 = icmp slt i64 %146, %203
  br i1 %204, label %144, label %135, !llvm.loop !17

205:                                              ; preds = %229
  %206 = load i32, i32* %1, align 4, !tbaa !10
  br label %207

207:                                              ; preds = %205, %135
  %208 = phi i32 [ %136, %135 ], [ %206, %205 ]
  %209 = phi i64 [ %142, %135 ], [ %236, %205 ]
  %210 = trunc i64 %209 to i32
  %211 = icmp sgt i32 %208, %210
  %212 = select i1 %211, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.8, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %213 = call i32 @puts(i8* nonnull dereferenceable(1) %212)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

214:                                              ; preds = %135, %229
  %215 = phi i32* [ %230, %229 ], [ %138, %135 ]
  %216 = phi i32* [ %231, %229 ], [ %137, %135 ]
  %217 = phi i64 [ %232, %229 ], [ 0, %135 ]
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !10
  store i32 %219, i32* %3, align 4, !tbaa !10
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 %220, i32 0, i32 0, i32 0, i32 1
  %222 = load i32*, i32** %221, align 8, !tbaa !13
  %223 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 %220, i32 0, i32 0, i32 0, i32 0
  %224 = load i32*, i32** %223, align 8, !tbaa !5
  %225 = ptrtoint i32* %222 to i64
  %226 = ptrtoint i32* %224 to i64
  %227 = sub i64 %225, %226
  %228 = icmp sgt i64 %227, 0
  br i1 %228, label %238, label %229

229:                                              ; preds = %311, %214
  %230 = phi i32* [ %215, %214 ], [ %312, %311 ]
  %231 = phi i32* [ %216, %214 ], [ %313, %311 ]
  %232 = add nuw nsw i64 %217, 1
  %233 = ptrtoint i32* %231 to i64
  %234 = ptrtoint i32* %230 to i64
  %235 = sub i64 %233, %234
  %236 = ashr exact i64 %235, 2
  %237 = icmp sgt i64 %236, %232
  br i1 %237, label %214, label %205, !llvm.loop !18

238:                                              ; preds = %214, %311
  %239 = phi i32* [ %312, %311 ], [ %215, %214 ]
  %240 = phi i32* [ %313, %311 ], [ %216, %214 ]
  %241 = phi i32 [ %314, %311 ], [ %219, %214 ]
  %242 = phi i32* [ %315, %311 ], [ %215, %214 ]
  %243 = phi i32* [ %316, %311 ], [ %216, %214 ]
  %244 = phi i64 [ %317, %311 ], [ 0, %214 ]
  %245 = phi i32* [ %322, %311 ], [ %224, %214 ]
  %246 = phi i64 [ %318, %311 ], [ %220, %214 ]
  %247 = getelementptr inbounds i32, i32* %245, i64 %244
  %248 = load i32, i32* %247, align 4, !tbaa !10
  store i32 %248, i32* %4, align 4, !tbaa !10
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %246
  %251 = load i8, i8* %250, align 1, !tbaa !12
  %252 = sext i8 %251 to i64
  %253 = add nsw i64 %252, -65
  %254 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @ar, i64 0, i64 %249, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !10
  %256 = add nsw i32 %255, -1
  store i32 %256, i32* %254, align 4, !tbaa !10
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %311

258:                                              ; preds = %238
  %259 = getelementptr inbounds [200005 x i32], [200005 x i32]* @taken, i64 0, i64 %249
  %260 = load i32, i32* %259, align 4, !tbaa !10
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %311

262:                                              ; preds = %258
  %263 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !14
  %264 = icmp eq i32* %243, %263
  br i1 %264, label %267, label %265

265:                                              ; preds = %262
  store i32 %248, i32* %243, align 4, !tbaa !10
  %266 = getelementptr inbounds i32, i32* %243, i64 1
  store i32* %266, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  br label %303

267:                                              ; preds = %262
  %268 = ptrtoint i32* %243 to i64
  %269 = ptrtoint i32* %242 to i64
  %270 = sub i64 %268, %269
  %271 = ashr exact i64 %270, 2
  %272 = icmp eq i64 %270, 9223372036854775804
  br i1 %272, label %273, label %274

273:                                              ; preds = %267
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #14
  unreachable

274:                                              ; preds = %267
  %275 = icmp eq i64 %270, 0
  %276 = select i1 %275, i64 1, i64 %271
  %277 = add nsw i64 %276, %271
  %278 = icmp ult i64 %277, %271
  %279 = icmp ugt i64 %277, 2305843009213693951
  %280 = or i1 %278, %279
  %281 = select i1 %280, i64 2305843009213693951, i64 %277
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %288, label %283

283:                                              ; preds = %274
  %284 = shl nuw nsw i64 %281, 2
  %285 = call noalias nonnull i8* @_Znwm(i64 %284) #15
  %286 = bitcast i8* %285 to i32*
  %287 = load i32, i32* %4, align 4, !tbaa !10
  br label %288

288:                                              ; preds = %283, %274
  %289 = phi i32 [ %287, %283 ], [ %248, %274 ]
  %290 = phi i32* [ %286, %283 ], [ null, %274 ]
  %291 = getelementptr inbounds i32, i32* %290, i64 %271
  store i32 %289, i32* %291, align 4, !tbaa !10
  %292 = icmp sgt i64 %270, 0
  br i1 %292, label %293, label %296

293:                                              ; preds = %288
  %294 = bitcast i32* %290 to i8*
  %295 = bitcast i32* %242 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %294, i8* align 4 %295, i64 %270, i1 false) #13
  br label %296

296:                                              ; preds = %293, %288
  %297 = getelementptr inbounds i32, i32* %291, i64 1
  %298 = icmp eq i32* %242, null
  br i1 %298, label %301, label %299

299:                                              ; preds = %296
  %300 = bitcast i32* %242 to i8*
  call void @_ZdlPv(i8* nonnull %300) #13
  br label %301

301:                                              ; preds = %299, %296
  store i32* %290, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %297, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %302 = getelementptr inbounds i32, i32* %290, i64 %281
  store i32* %302, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !14
  br label %303

303:                                              ; preds = %265, %301
  %304 = phi i32* [ %239, %265 ], [ %290, %301 ]
  %305 = phi i32* [ %242, %265 ], [ %290, %301 ]
  %306 = phi i32* [ %266, %265 ], [ %297, %301 ]
  %307 = load i32, i32* %4, align 4, !tbaa !10
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [200005 x i32], [200005 x i32]* @taken, i64 0, i64 %308
  store i32 1, i32* %309, align 4, !tbaa !10
  %310 = load i32, i32* %3, align 4, !tbaa !10
  br label %311

311:                                              ; preds = %238, %258, %303
  %312 = phi i32* [ %239, %238 ], [ %239, %258 ], [ %304, %303 ]
  %313 = phi i32* [ %240, %238 ], [ %240, %258 ], [ %306, %303 ]
  %314 = phi i32 [ %241, %238 ], [ %241, %258 ], [ %310, %303 ]
  %315 = phi i32* [ %242, %238 ], [ %242, %258 ], [ %305, %303 ]
  %316 = phi i32* [ %243, %238 ], [ %243, %258 ], [ %306, %303 ]
  %317 = add nuw nsw i64 %244, 1
  %318 = sext i32 %314 to i64
  %319 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 %318, i32 0, i32 0, i32 0, i32 1
  %320 = load i32*, i32** %319, align 8, !tbaa !13
  %321 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 %318, i32 0, i32 0, i32 0, i32 0
  %322 = load i32*, i32** %321, align 8, !tbaa !5
  %323 = ptrtoint i32* %320 to i64
  %324 = ptrtoint i32* %322 to i64
  %325 = sub i64 %323, %324
  %326 = ashr exact i64 %325, 2
  %327 = icmp sgt i64 %326, %317
  br i1 %327, label %238, label %229, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s396838840.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !20
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800120) bitcast ([200005 x %"class.std::vector"]* @adj to i8*), i8 0, i64 4800120, i1 false) #13
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @v to i8*), i8 0, i64 24, i1 false) #13
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!6, !7, i64 8}
!14 = !{!6, !7, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !8, i64 0}
