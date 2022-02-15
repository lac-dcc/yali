; ModuleID = 'Project_CodeNet_C++1400/p00753/s572750892.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s572750892.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@n = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@pm = dso_local global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s572750892.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i32 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i32 %6, %5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %0, %2 ], [ %5, %4 ]
  ret i32 %10
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pm, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %2 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pm, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %3 = icmp eq i32* %1, %2
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  store i32 2, i32* %1, align 4, !tbaa !12
  %5 = getelementptr inbounds i32, i32* %1, i64 1
  store i32* %5, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pm, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %6 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pm, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %42

7:                                                ; preds = %0
  %8 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pm, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %9 = ptrtoint i32* %1 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp eq i64 %11, 9223372036854775804
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

15:                                               ; preds = %7
  %16 = icmp eq i64 %11, 0
  %17 = select i1 %16, i64 1, i64 %12
  %18 = add nsw i64 %17, %12
  %19 = icmp ult i64 %18, %12
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %15
  %25 = shl nuw nsw i64 %22, 2
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #17
  %27 = bitcast i8* %26 to i32*
  br label %28

28:                                               ; preds = %24, %15
  %29 = phi i32* [ %27, %24 ], [ null, %15 ]
  %30 = getelementptr inbounds i32, i32* %29, i64 %12
  store i32 2, i32* %30, align 4, !tbaa !12
  %31 = icmp sgt i64 %11, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = bitcast i32* %29 to i8*
  %34 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %33, i8* align 4 %34, i64 %11, i1 false) #15
  br label %35

35:                                               ; preds = %28, %32
  %36 = getelementptr inbounds i32, i32* %30, i64 1
  %37 = icmp eq i32* %8, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = bitcast i32* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #15
  br label %40

40:                                               ; preds = %35, %38
  store i32* %29, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pm, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %36, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pm, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %41 = getelementptr inbounds i32, i32* %29, i64 %22
  store i32* %41, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pm, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  br label %42

42:                                               ; preds = %4, %40
  %43 = phi i32* [ %41, %40 ], [ %2, %4 ]
  %44 = phi i32* [ %29, %40 ], [ %6, %4 ]
  %45 = phi i32* [ %36, %40 ], [ %5, %4 ]
  br label %46

46:                                               ; preds = %42, %111
  %47 = phi i32* [ %112, %111 ], [ %43, %42 ]
  %48 = phi i32* [ %113, %111 ], [ %44, %42 ]
  %49 = phi i32* [ %114, %111 ], [ %45, %42 ]
  %50 = phi i32 [ %115, %111 ], [ 3, %42 ]
  %51 = ptrtoint i32* %49 to i64
  %52 = ptrtoint i32* %48 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %78, label %56

56:                                               ; preds = %46
  %57 = call i64 @llvm.umax.i64(i64 %54, i64 1)
  br label %66

58:                                               ; preds = %111
  %59 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %60 = icmp ne i32 %59, -1
  %61 = load i32, i32* @n, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %117, label %168

64:                                               ; preds = %72
  %65 = icmp eq i64 %75, %57
  br i1 %65, label %76, label %66, !llvm.loop !14

66:                                               ; preds = %56, %64
  %67 = phi i64 [ 0, %56 ], [ %75, %64 ]
  %68 = getelementptr inbounds i32, i32* %48, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !12
  %70 = mul nsw i32 %69, %69
  %71 = icmp ugt i32 %70, %50
  br i1 %71, label %76, label %72

72:                                               ; preds = %66
  %73 = srem i32 %50, %69
  %74 = icmp eq i32 %73, 0
  %75 = add nuw i64 %67, 1
  br i1 %74, label %111, label %64

76:                                               ; preds = %64, %66
  %77 = icmp eq i32* %49, %47
  br i1 %77, label %82, label %80

78:                                               ; preds = %46
  %79 = icmp eq i32* %49, %47
  br i1 %79, label %85, label %80

80:                                               ; preds = %78, %76
  store i32 %50, i32* %49, align 4, !tbaa !12
  %81 = getelementptr inbounds i32, i32* %49, i64 1
  store i32* %81, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pm, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %111

82:                                               ; preds = %76
  %83 = icmp eq i64 %53, 9223372036854775804
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

85:                                               ; preds = %78, %82
  %86 = phi i64 [ 1, %78 ], [ %54, %82 ]
  %87 = add nsw i64 %86, %54
  %88 = icmp ult i64 %87, %54
  %89 = icmp ugt i64 %87, 2305843009213693951
  %90 = or i1 %88, %89
  %91 = select i1 %90, i64 2305843009213693951, i64 %87
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %85
  %94 = shl nuw nsw i64 %91, 2
  %95 = tail call noalias nonnull i8* @_Znwm(i64 %94) #17
  %96 = bitcast i8* %95 to i32*
  br label %97

97:                                               ; preds = %93, %85
  %98 = phi i32* [ %96, %93 ], [ null, %85 ]
  %99 = getelementptr inbounds i32, i32* %98, i64 %54
  store i32 %50, i32* %99, align 4, !tbaa !12
  %100 = icmp sgt i64 %53, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = bitcast i32* %98 to i8*
  %103 = bitcast i32* %48 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %102, i8* align 4 %103, i64 %53, i1 false) #15
  br label %104

104:                                              ; preds = %97, %101
  %105 = getelementptr inbounds i32, i32* %99, i64 1
  %106 = icmp eq i32* %48, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = bitcast i32* %48 to i8*
  tail call void @_ZdlPv(i8* nonnull %108) #15
  br label %109

109:                                              ; preds = %104, %107
  store i32* %98, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pm, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %105, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pm, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %110 = getelementptr inbounds i32, i32* %98, i64 %91
  store i32* %110, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pm, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  br label %111

111:                                              ; preds = %72, %109, %80
  %112 = phi i32* [ %110, %109 ], [ %47, %80 ], [ %47, %72 ]
  %113 = phi i32* [ %98, %109 ], [ %48, %80 ], [ %48, %72 ]
  %114 = phi i32* [ %105, %109 ], [ %81, %80 ], [ %49, %72 ]
  %115 = add nuw nsw i32 %50, 2
  %116 = icmp ult i32 %50, 246911
  br i1 %116, label %46, label %58, !llvm.loop !16

117:                                              ; preds = %58, %154
  %118 = phi i32 [ %165, %154 ], [ %61, %58 ]
  %119 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pm, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %120 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pm, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %121 = shl nsw i32 %118, 1
  %122 = ptrtoint i32* %120 to i64
  %123 = ptrtoint i32* %119 to i64
  %124 = sub i64 %122, %123
  %125 = icmp sgt i64 %124, 0
  br i1 %125, label %126, label %154

126:                                              ; preds = %117
  %127 = lshr exact i64 %124, 2
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ %139, %128 ], [ %127, %126 ]
  %130 = phi i32* [ %138, %128 ], [ %119, %126 ]
  %131 = lshr i64 %129, 1
  %132 = getelementptr inbounds i32, i32* %130, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !12
  %134 = icmp slt i32 %121, %133
  %135 = getelementptr inbounds i32, i32* %132, i64 1
  %136 = xor i64 %131, -1
  %137 = add i64 %129, %136
  %138 = select i1 %134, i32* %130, i32* %135
  %139 = select i1 %134, i64 %131, i64 %137
  %140 = icmp sgt i64 %139, 0
  br i1 %140, label %128, label %141, !llvm.loop !18

141:                                              ; preds = %128, %141
  %142 = phi i64 [ %152, %141 ], [ %127, %128 ]
  %143 = phi i32* [ %151, %141 ], [ %119, %128 ]
  %144 = lshr i64 %142, 1
  %145 = getelementptr inbounds i32, i32* %143, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !12
  %147 = icmp slt i32 %118, %146
  %148 = getelementptr inbounds i32, i32* %145, i64 1
  %149 = xor i64 %144, -1
  %150 = add i64 %142, %149
  %151 = select i1 %147, i32* %143, i32* %148
  %152 = select i1 %147, i64 %144, i64 %150
  %153 = icmp sgt i64 %152, 0
  br i1 %153, label %141, label %154, !llvm.loop !18

154:                                              ; preds = %141, %117
  %155 = phi i32* [ %119, %117 ], [ %138, %141 ]
  %156 = phi i32* [ %119, %117 ], [ %151, %141 ]
  %157 = ptrtoint i32* %155 to i64
  %158 = ptrtoint i32* %156 to i64
  %159 = sub i64 %157, %158
  %160 = lshr exact i64 %159, 2
  %161 = trunc i64 %160 to i32
  store i32 %161, i32* @ans, align 4, !tbaa !12
  %162 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %161)
  %163 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %164 = icmp ne i32 %163, -1
  %165 = load i32, i32* @n, align 4
  %166 = icmp ne i32 %165, 0
  %167 = select i1 %164, i1 %166, i1 false
  br i1 %167, label %117, label %168, !llvm.loop !19

168:                                              ; preds = %154, %58
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

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
define internal void @_GLOBAL__sub_I_s572750892.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !20
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @pm to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @pm to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !8, i64 0}
