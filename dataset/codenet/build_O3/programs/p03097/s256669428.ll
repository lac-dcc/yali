; ModuleID = 'Project_CodeNet_C++1400/p03097/s256669428.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s256669428.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@INF = dso_local local_unnamed_addr global i64 100000000000000000, align 8
@p = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s256669428.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3modl(i64 %0) local_unnamed_addr #4 {
  %2 = srem i64 %0, 1000000007
  %3 = icmp sgt i64 %2, -1
  %4 = add nsw i64 %2, 1000000007
  %5 = select i1 %3, i64 %2, i64 %4
  ret i64 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z6prime_i(i32 %0) local_unnamed_addr #5 {
  switch i32 %0, label %2 [
    i32 1, label %18
    i32 2, label %6
  ]

2:                                                ; preds = %1
  %3 = sitofp i32 %0 to double
  %4 = tail call double @sqrt(double %3) #18
  %5 = fcmp ult double %4, 2.000000e+00
  br i1 %5, label %18, label %11

6:                                                ; preds = %1
  br label %18

7:                                                ; preds = %11
  %8 = sitofp i32 %15 to double
  %9 = tail call double @sqrt(double %3) #18
  %10 = fcmp ult double %9, %8
  br i1 %10, label %16, label %11, !llvm.loop !5

11:                                               ; preds = %2, %7
  %12 = phi i32 [ %15, %7 ], [ 2, %2 ]
  %13 = srem i32 %0, %12
  %14 = icmp eq i32 %13, 0
  %15 = add nuw nsw i32 %12, 1
  br i1 %14, label %16, label %7

16:                                               ; preds = %7, %11
  %17 = xor i1 %14, true
  br label %18

18:                                               ; preds = %16, %2, %1, %6
  %19 = phi i1 [ true, %6 ], [ false, %1 ], [ true, %2 ], [ %17, %16 ]
  ret i1 %19
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4gcd_xx(i64 %0, i64 %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %8, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %9, %3 ]
  %6 = icmp slt i64 %4, %5
  %7 = select i1 %6, i64 %5, i64 %4
  %8 = select i1 %6, i64 %4, i64 %5
  %9 = srem i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %3

11:                                               ; preds = %3
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4lcm_xx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %8, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %9, %3 ]
  %6 = icmp slt i64 %4, %5
  %7 = select i1 %6, i64 %5, i64 %4
  %8 = select i1 %6, i64 %4, i64 %5
  %9 = srem i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %3

11:                                               ; preds = %3
  %12 = sdiv i64 %0, %8
  %13 = mul nsw i64 %12, %1
  ret i64 %13
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !7
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #8 {
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %15, label %27

9:                                                ; preds = %5
  %10 = sext i32 %3 to i64
  %11 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %12 = getelementptr inbounds i32, i32* %11, i64 %10
  store i32 %1, i32* %12, align 4, !tbaa !12
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  store i32 %2, i32* %14, align 4, !tbaa !12
  br label %168

15:                                               ; preds = %7, %22
  %16 = phi i32 [ %23, %22 ], [ 0, %7 ]
  %17 = ashr i32 %1, %16
  %18 = srem i32 %17, 2
  %19 = ashr i32 %2, %16
  %20 = srem i32 %19, 2
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = add nuw nsw i32 %16, 1
  %24 = icmp eq i32 %23, %0
  br i1 %24, label %25, label %15, !llvm.loop !14

25:                                               ; preds = %22, %15
  %26 = phi i32 [ %0, %22 ], [ %16, %15 ]
  br i1 %8, label %79, label %27

27:                                               ; preds = %103, %7, %25
  %28 = phi i32 [ %26, %25 ], [ 0, %7 ], [ %26, %103 ]
  %29 = phi i32 [ 0, %25 ], [ 0, %7 ], [ %104, %103 ]
  %30 = phi i32 [ 0, %25 ], [ 0, %7 ], [ %105, %103 ]
  %31 = xor i32 %29, 1
  %32 = add nsw i32 %0, -1
  %33 = shl nuw i32 1, %32
  %34 = add i32 %33, %3
  %35 = add nsw i32 %34, -1
  tail call void @_Z3dfsiiiii(i32 %32, i32 %29, i32 %31, i32 %3, i32 %35)
  tail call void @_Z3dfsiiiii(i32 %32, i32 %31, i32 %30, i32 %34, i32 %4)
  %36 = ashr i32 %1, %28
  %37 = srem i32 %36, 2
  %38 = shl i32 %37, %28
  %39 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %40 = icmp eq i32 %32, 31
  br i1 %40, label %108, label %41

41:                                               ; preds = %27
  %42 = sext i32 %3 to i64
  br i1 %8, label %43, label %114

43:                                               ; preds = %41
  %44 = call i32 @llvm.smax.i32(i32 %33, i32 1)
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %77, %43
  %47 = phi i32* [ %39, %43 ], [ %78, %77 ]
  %48 = phi i64 [ 0, %43 ], [ %75, %77 ]
  %49 = add nsw i64 %48, %42
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  br label %51

51:                                               ; preds = %46, %68
  %52 = phi i32 [ 0, %46 ], [ %71, %68 ]
  %53 = phi i32 [ 0, %46 ], [ %70, %68 ]
  %54 = icmp ult i32 %52, %28
  br i1 %54, label %63, label %55

55:                                               ; preds = %51
  %56 = icmp eq i32 %52, %28
  br i1 %56, label %68, label %57

57:                                               ; preds = %55
  %58 = load i32, i32* %50, align 4, !tbaa !12
  %59 = add nsw i32 %52, -1
  %60 = ashr i32 %58, %59
  %61 = srem i32 %60, 2
  %62 = shl i32 %61, %52
  br label %68

63:                                               ; preds = %51
  %64 = load i32, i32* %50, align 4, !tbaa !12
  %65 = ashr i32 %64, %52
  %66 = srem i32 %65, 2
  %67 = shl i32 %66, %52
  br label %68

68:                                               ; preds = %55, %63, %57
  %69 = phi i32 [ %67, %63 ], [ %62, %57 ], [ %38, %55 ]
  %70 = add nsw i32 %69, %53
  %71 = add nuw nsw i32 %52, 1
  %72 = icmp eq i32 %71, %0
  br i1 %72, label %73, label %51, !llvm.loop !15

73:                                               ; preds = %68
  %74 = getelementptr inbounds i32, i32* %39, i64 %49
  store i32 %70, i32* %74, align 4, !tbaa !12
  %75 = add nuw nsw i64 %48, 1
  %76 = icmp eq i64 %75, %45
  br i1 %76, label %108, label %77, !llvm.loop !16

77:                                               ; preds = %73
  %78 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br label %46

79:                                               ; preds = %25, %103
  %80 = phi i32 [ %106, %103 ], [ 0, %25 ]
  %81 = phi i32 [ %105, %103 ], [ 0, %25 ]
  %82 = phi i32 [ %104, %103 ], [ 0, %25 ]
  %83 = icmp eq i32 %80, %26
  br i1 %83, label %103, label %84

84:                                               ; preds = %79
  %85 = icmp ult i32 %80, %26
  %86 = ashr i32 %1, %80
  %87 = srem i32 %86, 2
  br i1 %85, label %88, label %95

88:                                               ; preds = %84
  %89 = shl i32 %87, %80
  %90 = add nsw i32 %89, %82
  %91 = ashr i32 %2, %80
  %92 = srem i32 %91, 2
  %93 = shl i32 %92, %80
  %94 = add nsw i32 %93, %81
  br label %103

95:                                               ; preds = %84
  %96 = add nsw i32 %80, -1
  %97 = shl i32 %87, %96
  %98 = add nsw i32 %97, %82
  %99 = ashr i32 %2, %80
  %100 = srem i32 %99, 2
  %101 = shl i32 %100, %96
  %102 = add nsw i32 %101, %81
  br label %103

103:                                              ; preds = %88, %95, %79
  %104 = phi i32 [ %82, %79 ], [ %90, %88 ], [ %98, %95 ]
  %105 = phi i32 [ %81, %79 ], [ %94, %88 ], [ %102, %95 ]
  %106 = add nuw nsw i32 %80, 1
  %107 = icmp eq i32 %106, %0
  br i1 %107, label %27, label %79, !llvm.loop !17

108:                                              ; preds = %73, %27
  %109 = ashr i32 %2, %28
  %110 = srem i32 %109, 2
  %111 = shl i32 %110, %28
  %112 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %113 = icmp sgt i32 %34, %4
  br i1 %113, label %168, label %122

114:                                              ; preds = %41
  %115 = getelementptr i32, i32* %39, i64 %42
  %116 = bitcast i32* %115 to i8*
  %117 = call i32 @llvm.smax.i32(i32 %33, i32 1)
  %118 = zext i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %116, i8 0, i64 %119, i1 false)
  %120 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %121 = icmp sgt i32 %34, %4
  br i1 %121, label %168, label %123

122:                                              ; preds = %108
  br i1 %8, label %132, label %123

123:                                              ; preds = %114, %122
  %124 = phi i32* [ %112, %122 ], [ %120, %114 ]
  %125 = sext i32 %34 to i64
  %126 = getelementptr i32, i32* %124, i64 %125
  %127 = bitcast i32* %126 to i8*
  %128 = sub i32 %4, %34
  %129 = zext i32 %128 to i64
  %130 = shl nuw nsw i64 %129, 2
  %131 = add nuw nsw i64 %130, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %127, i8 0, i64 %131, i1 false)
  br label %168

132:                                              ; preds = %122
  %133 = sext i32 %34 to i64
  %134 = add i32 %4, 1
  br label %135

135:                                              ; preds = %166, %132
  %136 = phi i32* [ %112, %132 ], [ %167, %166 ]
  %137 = phi i64 [ %133, %132 ], [ %163, %166 ]
  %138 = getelementptr inbounds i32, i32* %136, i64 %137
  br label %139

139:                                              ; preds = %135, %156
  %140 = phi i32 [ 0, %135 ], [ %159, %156 ]
  %141 = phi i32 [ 0, %135 ], [ %158, %156 ]
  %142 = icmp ult i32 %140, %28
  br i1 %142, label %151, label %143

143:                                              ; preds = %139
  %144 = icmp eq i32 %140, %28
  br i1 %144, label %156, label %145

145:                                              ; preds = %143
  %146 = load i32, i32* %138, align 4, !tbaa !12
  %147 = add nsw i32 %140, -1
  %148 = ashr i32 %146, %147
  %149 = srem i32 %148, 2
  %150 = shl i32 %149, %140
  br label %156

151:                                              ; preds = %139
  %152 = load i32, i32* %138, align 4, !tbaa !12
  %153 = ashr i32 %152, %140
  %154 = srem i32 %153, 2
  %155 = shl i32 %154, %140
  br label %156

156:                                              ; preds = %143, %151, %145
  %157 = phi i32 [ %155, %151 ], [ %150, %145 ], [ %111, %143 ]
  %158 = add nsw i32 %157, %141
  %159 = add nuw nsw i32 %140, 1
  %160 = icmp eq i32 %159, %0
  br i1 %160, label %161, label %139, !llvm.loop !18

161:                                              ; preds = %156
  %162 = getelementptr inbounds i32, i32* %112, i64 %137
  store i32 %158, i32* %162, align 4, !tbaa !12
  %163 = add nsw i64 %137, 1
  %164 = trunc i64 %163 to i32
  %165 = icmp eq i32 %134, %164
  br i1 %165, label %168, label %166, !llvm.loop !19

166:                                              ; preds = %161
  %167 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br label %135

168:                                              ; preds = %161, %114, %123, %108, %9
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #18
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #18
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #18
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %4)
  %11 = load i32, i32* %2, align 4, !tbaa !12
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %78

15:                                               ; preds = %0
  %16 = icmp ult i32 %11, 8
  br i1 %16, label %56, label %17

17:                                               ; preds = %15
  %18 = and i32 %11, -8
  %19 = insertelement <4 x i32> poison, i32 %12, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  %21 = insertelement <4 x i32> poison, i32 %12, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = insertelement <4 x i32> poison, i32 %13, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = insertelement <4 x i32> poison, i32 %13, i32 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %27

27:                                               ; preds = %27, %17
  %28 = phi i32 [ 0, %17 ], [ %47, %27 ]
  %29 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %17 ], [ %48, %27 ]
  %30 = phi <4 x i32> [ zeroinitializer, %17 ], [ %45, %27 ]
  %31 = phi <4 x i32> [ zeroinitializer, %17 ], [ %46, %27 ]
  %32 = phi <4 x i32> [ zeroinitializer, %17 ], [ %39, %27 ]
  %33 = phi <4 x i32> [ zeroinitializer, %17 ], [ %40, %27 ]
  %34 = add <4 x i32> %29, <i32 4, i32 4, i32 4, i32 4>
  %35 = ashr <4 x i32> %20, %29
  %36 = ashr <4 x i32> %22, %34
  %37 = srem <4 x i32> %35, <i32 2, i32 2, i32 2, i32 2>
  %38 = srem <4 x i32> %36, <i32 2, i32 2, i32 2, i32 2>
  %39 = add <4 x i32> %37, %32
  %40 = add <4 x i32> %38, %33
  %41 = ashr <4 x i32> %24, %29
  %42 = ashr <4 x i32> %26, %34
  %43 = srem <4 x i32> %41, <i32 2, i32 2, i32 2, i32 2>
  %44 = srem <4 x i32> %42, <i32 2, i32 2, i32 2, i32 2>
  %45 = add <4 x i32> %43, %30
  %46 = add <4 x i32> %44, %31
  %47 = add nuw i32 %28, 8
  %48 = add <4 x i32> %29, <i32 8, i32 8, i32 8, i32 8>
  %49 = icmp eq i32 %47, %18
  br i1 %49, label %50, label %27, !llvm.loop !20

50:                                               ; preds = %27
  %51 = add <4 x i32> %40, %39
  %52 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %51)
  %53 = add <4 x i32> %46, %45
  %54 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %53)
  %55 = icmp eq i32 %11, %18
  br i1 %55, label %60, label %56

56:                                               ; preds = %15, %50
  %57 = phi i32 [ 0, %15 ], [ %18, %50 ]
  %58 = phi i32 [ 0, %15 ], [ %54, %50 ]
  %59 = phi i32 [ 0, %15 ], [ %52, %50 ]
  br label %66

60:                                               ; preds = %66, %50
  %61 = phi i32 [ %52, %50 ], [ %72, %66 ]
  %62 = phi i32 [ %54, %50 ], [ %75, %66 ]
  %63 = srem i32 %61, 2
  %64 = srem i32 %62, 2
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %78, label %103

66:                                               ; preds = %56, %66
  %67 = phi i32 [ %76, %66 ], [ %57, %56 ]
  %68 = phi i32 [ %75, %66 ], [ %58, %56 ]
  %69 = phi i32 [ %72, %66 ], [ %59, %56 ]
  %70 = ashr i32 %12, %67
  %71 = srem i32 %70, 2
  %72 = add nsw i32 %71, %69
  %73 = ashr i32 %13, %67
  %74 = srem i32 %73, 2
  %75 = add nsw i32 %74, %68
  %76 = add nuw nsw i32 %67, 1
  %77 = icmp eq i32 %76, %11
  br i1 %77, label %60, label %66, !llvm.loop !22

78:                                               ; preds = %0, %60
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %80 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %81 = getelementptr i8, i8* %80, i64 -24
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = add nsw i64 %83, 240
  %85 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %84
  %86 = bitcast i8* %85 to %"class.std::ctype"**
  %87 = load %"class.std::ctype"*, %"class.std::ctype"** %86, align 8, !tbaa !26
  %88 = icmp eq %"class.std::ctype"* %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %78
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

90:                                               ; preds = %78
  %91 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %87, i64 0, i32 8
  %92 = load i8, i8* %91, align 8, !tbaa !29
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %87, i64 0, i32 9, i64 10
  %96 = load i8, i8* %95, align 1, !tbaa !31
  br label %172

97:                                               ; preds = %90
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %87)
  %98 = bitcast %"class.std::ctype"* %87 to i8 (%"class.std::ctype"*, i8)***
  %99 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %98, align 8, !tbaa !24
  %100 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %99, i64 6
  %101 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %100, align 8
  %102 = call signext i8 %101(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %87, i8 signext 10)
  br label %172

103:                                              ; preds = %60
  %104 = shl nsw i32 -1, %11
  %105 = xor i32 %104, -1
  call void @_Z3dfsiiiii(i32 %11, i32 %12, i32 %13, i32 0, i32 %105)
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
  %107 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %108 = getelementptr i8, i8* %107, i64 -24
  %109 = bitcast i8* %108 to i64*
  %110 = load i64, i64* %109, align 8
  %111 = add nsw i64 %110, 240
  %112 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %111
  %113 = bitcast i8* %112 to %"class.std::ctype"**
  %114 = load %"class.std::ctype"*, %"class.std::ctype"** %113, align 8, !tbaa !26
  %115 = icmp eq %"class.std::ctype"* %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %103
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

117:                                              ; preds = %103
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 8
  %119 = load i8, i8* %118, align 8, !tbaa !29
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 9, i64 10
  %123 = load i8, i8* %122, align 1, !tbaa !31
  br label %130

124:                                              ; preds = %117
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114)
  %125 = bitcast %"class.std::ctype"* %114 to i8 (%"class.std::ctype"*, i8)***
  %126 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %125, align 8, !tbaa !24
  %127 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, i64 6
  %128 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %127, align 8
  %129 = call signext i8 %128(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114, i8 signext 10)
  br label %130

130:                                              ; preds = %121, %124
  %131 = phi i8 [ %123, %121 ], [ %129, %124 ]
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %131)
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132)
  %134 = load i32, i32* %2, align 4, !tbaa !12
  %135 = icmp eq i32 %134, 31
  br i1 %135, label %136, label %160

136:                                              ; preds = %160, %130
  %137 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %138 = getelementptr i8, i8* %137, i64 -24
  %139 = bitcast i8* %138 to i64*
  %140 = load i64, i64* %139, align 8
  %141 = add nsw i64 %140, 240
  %142 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %141
  %143 = bitcast i8* %142 to %"class.std::ctype"**
  %144 = load %"class.std::ctype"*, %"class.std::ctype"** %143, align 8, !tbaa !26
  %145 = icmp eq %"class.std::ctype"* %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %136
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

147:                                              ; preds = %136
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 8
  %149 = load i8, i8* %148, align 8, !tbaa !29
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 9, i64 10
  %153 = load i8, i8* %152, align 1, !tbaa !31
  br label %172

154:                                              ; preds = %147
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144)
  %155 = bitcast %"class.std::ctype"* %144 to i8 (%"class.std::ctype"*, i8)***
  %156 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %155, align 8, !tbaa !24
  %157 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %156, i64 6
  %158 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, align 8
  %159 = call signext i8 %158(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144, i8 signext 10)
  br label %172

160:                                              ; preds = %130, %160
  %161 = phi i64 [ %167, %160 ], [ 0, %130 ]
  %162 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %163 = getelementptr inbounds i32, i32* %162, i64 %161
  %164 = load i32, i32* %163, align 4, !tbaa !12
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %164)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !31
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %167 = add nuw nsw i64 %161, 1
  %168 = load i32, i32* %2, align 4, !tbaa !12
  %169 = shl nuw i32 1, %168
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %167, %170
  br i1 %171, label %160, label %136, !llvm.loop !32

172:                                              ; preds = %154, %151, %97, %94
  %173 = phi i8 [ %96, %94 ], [ %102, %97 ], [ %153, %151 ], [ %159, %154 ]
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %173)
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #18
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s256669428.cpp() #14 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !33
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @p to i8*), i8 0, i64 24, i1 false) #18
  %3 = tail call noalias nonnull i8* @_Znwm(i64 524288) #20
  store i8* %3, i8** bitcast (%"class.std::vector"* @p to i8**), align 8, !tbaa !7
  %4 = getelementptr inbounds i8, i8* %3, i64 524288
  store i8* %4, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !35
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(524288) %3, i8 -1, i64 524288, i1 false)
  store i8* %4, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !36
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @p to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nofree nosync nounwind readnone willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !6, !23, !21}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !11, i64 0}
!26 = !{!27, !9, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !28, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!28 = !{!"bool", !10, i64 0}
!29 = !{!30, !10, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !28, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!31 = !{!10, !10, i64 0}
!32 = distinct !{!32, !6}
!33 = !{!34, !34, i64 0}
!34 = !{!"double", !10, i64 0}
!35 = !{!8, !9, i64 16}
!36 = !{!8, !9, i64 8}
