; ModuleID = 'Project_CodeNet_C++1400/p03247/s626757949.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s626757949.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_ = comdat any

$_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

@N = dso_local global i32 0, align 4
@X = dso_local global [1010 x i64] zeroinitializer, align 16
@Y = dso_local global [1010 x i64] zeroinitializer, align 16
@P = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@A = dso_local global [1010 x [44 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@__const.main.dx = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@__const.main.dy = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@__const.main.ch = private unnamed_addr constant [6 x i8] c"URDL\00\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%lld%c\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N) #12
  br label %5

5:                                                ; preds = %14, %0
  %6 = phi i64 [ %24, %14 ], [ 0, %0 ]
  %7 = load i32, i32* @N, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @P, i64 0, i64 0), align 16
  %12 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %13 = zext i32 %12 to i64
  br label %25

14:                                               ; preds = %5
  %15 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %6
  %16 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %6
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %15, i64* nonnull %16) #12
  %18 = load i64, i64* %15, align 8, !tbaa !9
  %19 = load i64, i64* %16, align 8, !tbaa !9
  %20 = add i64 %19, %18
  %21 = trunc i64 %20 to i32
  %22 = and i32 %21, 1
  %23 = getelementptr inbounds [1010 x i32], [1010 x i32]* @P, i64 0, i64 %6
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11

25:                                               ; preds = %28, %10
  %26 = phi i64 [ %32, %28 ], [ 0, %10 ]
  %27 = icmp eq i64 %26, %13
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [1010 x i32], [1010 x i32]* @P, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, %11
  %32 = add nuw nsw i64 %26, 1
  br i1 %31, label %25, label %33, !llvm.loop !13

33:                                               ; preds = %28
  %34 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #12
  br label %160

35:                                               ; preds = %25
  %36 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false) #13
  %37 = bitcast i64* %2 to i8*
  br label %38

38:                                               ; preds = %46, %35
  %39 = phi i32 [ %11, %35 ], [ %48, %46 ]
  %40 = phi i32 [ 0, %35 ], [ %47, %46 ]
  %41 = add nsw i32 %39, 6
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = bitcast i64* %3 to i8*
  br label %51

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #13
  store i64 1, i64* %2, align 8, !tbaa !9
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i64* nonnull align 8 dereferenceable(8) %2) #12
          to label %46 unwind label %49

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #13
  %47 = add nuw nsw i32 %40, 1
  %48 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @P, i64 0, i64 0), align 16, !tbaa !5
  br label %38, !llvm.loop !14

49:                                               ; preds = %45
  %50 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #13
  br label %157

51:                                               ; preds = %43, %65
  %52 = phi i64 [ 1, %43 ], [ %66, %65 ]
  %53 = icmp eq i64 %52, 32
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %56 = load i64*, i64** %55, align 8, !tbaa !15
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8, !tbaa !18
  %59 = ptrtoint i64* %56 to i64
  %60 = ptrtoint i64* %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  br label %69

63:                                               ; preds = %51
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #13
  %64 = shl nuw nsw i64 1, %52
  store i64 %64, i64* %3, align 8, !tbaa !9
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i64* nonnull align 8 dereferenceable(8) %3) #12
          to label %65 unwind label %67

65:                                               ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #13
  %66 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !19

67:                                               ; preds = %63
  %68 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #13
  br label %157

69:                                               ; preds = %54, %78
  %70 = phi i64 [ 0, %54 ], [ %82, %78 ]
  %71 = phi i64 [ 0, %54 ], [ %81, %78 ]
  %72 = icmp eq i64 %70, %62
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = trunc i64 %62 to i32
  %75 = load i32, i32* @N, align 4
  %76 = call i32 @llvm.smax.i32(i32 %75, i32 0)
  %77 = zext i32 %76 to i64
  br label %83

78:                                               ; preds = %69
  %79 = getelementptr inbounds i64, i64* %58, i64 %70
  %80 = load i64, i64* %79, align 8, !tbaa !9
  %81 = add nsw i64 %80, %71
  %82 = add nuw i64 %70, 1
  br label %69, !llvm.loop !20

83:                                               ; preds = %95, %73
  %84 = phi i64 [ %71, %73 ], [ %94, %95 ]
  %85 = phi i32 [ %74, %73 ], [ %86, %95 ]
  %86 = add i32 %85, -1
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %62) #12
  br label %130

90:                                               ; preds = %83
  %91 = zext i32 %86 to i64
  %92 = getelementptr inbounds i64, i64* %58, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !9
  %94 = sub nsw i64 %84, %93
  br label %95

95:                                               ; preds = %128, %90
  %96 = phi i64 [ %129, %128 ], [ 0, %90 ]
  %97 = icmp eq i64 %96, %77
  br i1 %97, label %83, label %98, !llvm.loop !21

98:                                               ; preds = %95
  %99 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %96
  %100 = load i64, i64* %99, align 8, !tbaa !9
  %101 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %96
  %102 = load i64, i64* %101, align 8, !tbaa !9
  br label %103

103:                                              ; preds = %98, %126
  %104 = phi i64 [ 0, %98 ], [ %127, %126 ]
  %105 = icmp eq i64 %104, 4
  br i1 %105, label %128, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dx, i64 0, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %93, %109
  %111 = sub nsw i64 %100, %110
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dy, i64 0, i64 %104
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %93, %114
  %116 = sub nsw i64 %102, %115
  %117 = call i64 @llvm.abs.i64(i64 %111, i1 true) #13
  %118 = call i64 @llvm.abs.i64(i64 %116, i1 true) #13
  %119 = add nuw nsw i64 %118, %117
  %120 = icmp sgt i64 %119, %94
  br i1 %120, label %126, label %121

121:                                              ; preds = %106
  %122 = and i64 %104, 4294967295
  store i64 %111, i64* %99, align 8, !tbaa !9
  store i64 %116, i64* %101, align 8, !tbaa !9
  %123 = getelementptr inbounds [6 x i8], [6 x i8]* @__const.main.ch, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !22
  %125 = getelementptr inbounds [1010 x [44 x i8]], [1010 x [44 x i8]]* @A, i64 0, i64 %96, i64 %91
  store i8 %124, i8* %125, align 1, !tbaa !22
  br label %128

126:                                              ; preds = %106
  %127 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !23

128:                                              ; preds = %103, %121
  %129 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !24

130:                                              ; preds = %139, %88
  %131 = phi i64 [ %142, %139 ], [ 0, %88 ]
  %132 = load i64*, i64** %55, align 8, !tbaa !15
  %133 = load i64*, i64** %57, align 8, !tbaa !18
  %134 = ptrtoint i64* %132 to i64
  %135 = ptrtoint i64* %133 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 3
  %138 = icmp ugt i64 %137, %131
  br i1 %138, label %139, label %146

139:                                              ; preds = %130
  %140 = getelementptr inbounds i64, i64* %133, i64 %131
  %141 = load i64, i64* %140, align 8, !tbaa !9
  %142 = add nuw i64 %131, 1
  %143 = icmp ugt i64 %137, %142
  %144 = select i1 %143, i32 32, i32 10
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i64 %141, i32 %144) #12
  br label %130, !llvm.loop !25

146:                                              ; preds = %130, %153
  %147 = phi i64 [ %156, %153 ], [ 0, %130 ]
  %148 = load i32, i32* @N, align 4, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %147, %149
  br i1 %150, label %153, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %152) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #13
  br label %160

153:                                              ; preds = %146
  %154 = getelementptr inbounds [1010 x [44 x i8]], [1010 x [44 x i8]]* @A, i64 0, i64 %147, i64 0
  %155 = call i32 @puts(i8* nonnull %154) #12
  %156 = add nuw nsw i64 %147, 1
  br label %146, !llvm.loop !26

157:                                              ; preds = %67, %49
  %158 = phi { i8*, i32 } [ %50, %49 ], [ %68, %67 ]
  %159 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %159) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #13
  resume { i8*, i32 } %158

160:                                              ; preds = %33, %151
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !18
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !27
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !9
  store i64 %9, i64* %4, align 8, !tbaa !9
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !15
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %4, i64* nonnull align 8 dereferenceable(8) %1) #12
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #12
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !18
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !15
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #12
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !9
  store i64 %16, i64* %15, align 8, !tbaa !9
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i64* %14 to i8*
  %20 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %12, i1 false) #13
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i64, i64* %15, i64 1
  %23 = ptrtoint i64* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i64* %22 to i8*
  %28 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %28, i64 %24, i1 false) #13
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i64* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #14
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 3
  %36 = getelementptr inbounds i64, i64* %22, i64 %35
  store i64* %14, i64** %6, align 8, !tbaa !18
  store i64* %36, i64** %8, align 8, !tbaa !15
  %37 = getelementptr inbounds i64, i64* %14, i64 %4
  store i64* %37, i64** %34, align 8, !tbaa !27
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !18
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #15
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #12
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #12
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !28

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #16
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }
attributes #14 = { minsize nounwind optsize }
attributes #15 = { minsize noreturn optsize }
attributes #16 = { minsize optsize allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!16, !17, i64 0}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = !{!16, !17, i64 16}
!28 = !{!"branch_weights", i32 1, i32 2000}
