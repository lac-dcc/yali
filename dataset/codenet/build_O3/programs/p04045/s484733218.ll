; ModuleID = 'Project_CodeNet_C++1400/p04045/s484733218.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s484733218.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%class.Solution = type { i8 }

$_ZN8Solution9handMoneyEiRKSt6vectorIbSaIbEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484733218.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.Solution, align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %9 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #12
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %11, align 8, !tbaa !11
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %13, align 8, !tbaa !11
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %14, align 8, !tbaa !12
  %15 = call noalias nonnull i8* @_Znwm(i64 8) #13
  %16 = getelementptr inbounds i8, i8* %15, i64 8
  %17 = bitcast i64** %14 to i8**
  store i8* %16, i8** %17, align 8, !tbaa !12
  %18 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %15, i8** %18, align 8
  store i32 0, i32* %11, align 8
  %19 = bitcast i64** %12 to i8**
  store i8* %15, i8** %19, align 8
  store i32 10, i32* %13, align 8
  %20 = bitcast i8* %15 to i64*
  store i64 0, i64* %20, align 8
  %21 = bitcast i32* %4 to i8*
  %22 = load i32, i32* %2, align 4, !tbaa !15
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %28, %0
  %25 = getelementptr inbounds %class.Solution, %class.Solution* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %25) #12
  %26 = load i32, i32* %1, align 4, !tbaa !15
  %27 = invoke i32 @_ZN8Solution9handMoneyEiRKSt6vectorIbSaIbEE(%class.Solution* nonnull align 1 dereferenceable(1) %5, i32 %26, %"class.std::vector"* nonnull align 8 dereferenceable(40) %3)
          to label %48 unwind label %62

28:                                               ; preds = %0, %28
  %29 = phi i32 [ %45, %28 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #12
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4)
  %31 = load i32, i32* %4, align 4, !tbaa !15
  %32 = sdiv i32 %31, 64
  %33 = sext i32 %32 to i64
  %34 = srem i32 %31, 64
  %35 = sext i32 %34 to i64
  %36 = icmp slt i32 %34, 0
  %37 = add nsw i64 %35, 64
  %38 = ashr i64 %35, 63
  %39 = add nsw i64 %38, %33
  %40 = getelementptr i64, i64* %20, i64 %39
  %41 = select i1 %36, i64 %37, i64 %35
  %42 = shl nuw i64 1, %41
  %43 = load i64, i64* %40, align 8, !tbaa !16
  %44 = or i64 %42, %43
  store i64 %44, i64* %40, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #12
  %45 = add nuw nsw i32 %29, 1
  %46 = load i32, i32* %2, align 4, !tbaa !15
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %28, label %24, !llvm.loop !18

48:                                               ; preds = %24
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %27)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %25) #12
  %50 = load i64*, i64** %10, align 8, !tbaa !5
  %51 = icmp eq i64* %50, null
  br i1 %51, label %61, label %52

52:                                               ; preds = %48
  %53 = load i64*, i64** %14, align 8, !tbaa !12
  %54 = ptrtoint i64* %53 to i64
  %55 = ptrtoint i64* %50 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds i64, i64* %53, i64 %58
  %60 = bitcast i64* %59 to i8*
  call void @_ZdlPv(i8* %60) #12
  br label %61

61:                                               ; preds = %48, %52
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0

62:                                               ; preds = %24
  %63 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %25) #12
  %64 = load i64*, i64** %10, align 8, !tbaa !5
  %65 = icmp eq i64* %64, null
  br i1 %65, label %75, label %66

66:                                               ; preds = %62
  %67 = load i64*, i64** %14, align 8, !tbaa !12
  %68 = ptrtoint i64* %67 to i64
  %69 = ptrtoint i64* %64 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 3
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds i64, i64* %67, i64 %72
  %74 = bitcast i64* %73 to i8*
  call void @_ZdlPv(i8* %74) #12
  br label %75

75:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  resume { i8*, i32 } %63
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN8Solution9handMoneyEiRKSt6vectorIbSaIbEE(%class.Solution* nonnull align 1 dereferenceable(1) %0, i32 %1, %"class.std::vector"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %6, %3
  %7 = phi i32 [ 0, %3 ], [ %17, %6 ]
  %8 = lshr i32 %7, 6
  %9 = zext i32 %8 to i64
  %10 = and i32 %7, 63
  %11 = zext i32 %10 to i64
  %12 = getelementptr i64, i64* %5, i64 %9
  %13 = shl nuw i64 1, %11
  %14 = load i64, i64* %12, align 8, !tbaa !16
  %15 = and i64 %13, %14
  %16 = icmp eq i64 %15, 0
  %17 = add nuw nsw i32 %7, 1
  br i1 %16, label %18, label %6, !llvm.loop !20

18:                                               ; preds = %6
  %19 = icmp eq i32 %1, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %79, %18
  %21 = phi i32* [ null, %18 ], [ %80, %79 ]
  %22 = phi i32* [ null, %18 ], [ %83, %79 ]
  %23 = phi i32* [ null, %18 ], [ %82, %79 ]
  %24 = ptrtoint i32* %22 to i64
  %25 = ptrtoint i32* %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %252, label %29

29:                                               ; preds = %20
  %30 = call i64 @llvm.umax.i64(i64 %27, i64 1)
  %31 = insertelement <4 x i32> poison, i32 %7, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %7, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %96

35:                                               ; preds = %18, %79
  %36 = phi i32 [ %41, %79 ], [ %1, %18 ]
  %37 = phi i32* [ %82, %79 ], [ null, %18 ]
  %38 = phi i32* [ %83, %79 ], [ null, %18 ]
  %39 = phi i32* [ %80, %79 ], [ null, %18 ]
  %40 = srem i32 %36, 10
  %41 = sdiv i32 %36, 10
  %42 = icmp eq i32* %38, %39
  br i1 %42, label %44, label %43

43:                                               ; preds = %35
  store i32 %40, i32* %38, align 4, !tbaa !15
  br label %79

44:                                               ; preds = %35
  %45 = ptrtoint i32* %38 to i64
  %46 = ptrtoint i32* %37 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %49 = icmp eq i64 %47, 9223372036854775804
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %51 unwind label %88

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %44
  %53 = icmp eq i64 %47, 0
  %54 = select i1 %53, i64 1, i64 %48
  %55 = add nsw i64 %54, %48
  %56 = icmp ult i64 %55, %48
  %57 = icmp ugt i64 %55, 2305843009213693951
  %58 = or i1 %56, %57
  %59 = select i1 %58, i64 2305843009213693951, i64 %55
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %52
  %62 = shl nuw nsw i64 %59, 2
  %63 = invoke noalias nonnull i8* @_Znwm(i64 %62) #13
          to label %64 unwind label %86

64:                                               ; preds = %61
  %65 = bitcast i8* %63 to i32*
  br label %66

66:                                               ; preds = %64, %52
  %67 = phi i32* [ %65, %64 ], [ null, %52 ]
  %68 = getelementptr inbounds i32, i32* %67, i64 %48
  store i32 %40, i32* %68, align 4, !tbaa !15
  %69 = icmp sgt i64 %47, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = bitcast i32* %67 to i8*
  %72 = bitcast i32* %37 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %71, i8* align 4 %72, i64 %47, i1 false) #12
  br label %73

73:                                               ; preds = %66, %70
  %74 = icmp eq i32* %37, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %73
  %76 = bitcast i32* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %76) #12
  br label %77

77:                                               ; preds = %75, %73
  %78 = getelementptr inbounds i32, i32* %67, i64 %59
  br label %79

79:                                               ; preds = %77, %43
  %80 = phi i32* [ %78, %77 ], [ %39, %43 ]
  %81 = phi i32* [ %68, %77 ], [ %38, %43 ]
  %82 = phi i32* [ %67, %77 ], [ %37, %43 ]
  %83 = getelementptr inbounds i32, i32* %81, i64 1
  %84 = add i32 %36, 9
  %85 = icmp ult i32 %84, 19
  br i1 %85, label %20, label %35, !llvm.loop !21

86:                                               ; preds = %61
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %321

88:                                               ; preds = %50
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %321

90:                                               ; preds = %209
  br i1 %211, label %252, label %91

91:                                               ; preds = %90
  %92 = load i64*, i64** %4, align 8, !tbaa !5
  %93 = load i64, i64* %92, align 8, !tbaa !16
  %94 = and i64 %93, 2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %215, label %249

96:                                               ; preds = %29, %209
  %97 = phi i64 [ 0, %29 ], [ %213, %209 ]
  %98 = phi i32 [ 0, %29 ], [ %212, %209 ]
  %99 = and i64 %97, 9223372036854775800
  %100 = add nsw i64 %99, -8
  %101 = lshr exact i64 %100, 3
  %102 = add nuw nsw i64 %101, 1
  %103 = getelementptr inbounds i32, i32* %23, i64 %97
  %104 = load i32, i32* %103, align 4, !tbaa !15
  %105 = add nsw i32 %104, %98
  %106 = load i64*, i64** %4, align 8
  %107 = icmp slt i32 %105, 10
  br i1 %107, label %108, label %127

108:                                              ; preds = %96, %124
  %109 = phi i32 [ %125, %124 ], [ %105, %96 ]
  %110 = sdiv i32 %109, 64
  %111 = sext i32 %110 to i64
  %112 = srem i32 %109, 64
  %113 = sext i32 %112 to i64
  %114 = icmp slt i32 %112, 0
  %115 = add nsw i64 %113, 64
  %116 = ashr i64 %113, 63
  %117 = add nsw i64 %116, %111
  %118 = getelementptr i64, i64* %106, i64 %117
  %119 = select i1 %114, i64 %115, i64 %113
  %120 = shl nuw i64 1, %119
  %121 = load i64, i64* %118, align 8, !tbaa !16
  %122 = and i64 %121, %120
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %108
  %125 = add i32 %109, 1
  %126 = icmp eq i32 %125, 10
  br i1 %126, label %209, label %108, !llvm.loop !22

127:                                              ; preds = %96
  %128 = icmp eq i32 %105, 10
  br i1 %128, label %209, label %129

129:                                              ; preds = %108, %127
  %130 = phi i32 [ %105, %127 ], [ %109, %108 ]
  %131 = icmp sgt i32 %130, %104
  %132 = icmp ne i64 %97, 0
  %133 = select i1 %131, i1 %132, i1 false
  br i1 %133, label %134, label %209

134:                                              ; preds = %129
  %135 = icmp ult i64 %97, 8
  br i1 %135, label %202, label %136

136:                                              ; preds = %134
  %137 = and i64 %97, 9223372036854775800
  %138 = and i64 %102, 7
  %139 = icmp ult i64 %100, 56
  br i1 %139, label %187, label %140

140:                                              ; preds = %136
  %141 = and i64 %102, 4611686018427387896
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i64 [ 0, %140 ], [ %184, %142 ]
  %144 = phi i64 [ %141, %140 ], [ %185, %142 ]
  %145 = getelementptr inbounds i32, i32* %23, i64 %143
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %146, align 4, !tbaa !15
  %147 = getelementptr inbounds i32, i32* %145, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %148, align 4, !tbaa !15
  %149 = or i64 %143, 8
  %150 = getelementptr inbounds i32, i32* %23, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %151, align 4, !tbaa !15
  %152 = getelementptr inbounds i32, i32* %150, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %153, align 4, !tbaa !15
  %154 = or i64 %143, 16
  %155 = getelementptr inbounds i32, i32* %23, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %156, align 4, !tbaa !15
  %157 = getelementptr inbounds i32, i32* %155, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %158, align 4, !tbaa !15
  %159 = or i64 %143, 24
  %160 = getelementptr inbounds i32, i32* %23, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %161, align 4, !tbaa !15
  %162 = getelementptr inbounds i32, i32* %160, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %163, align 4, !tbaa !15
  %164 = or i64 %143, 32
  %165 = getelementptr inbounds i32, i32* %23, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %166, align 4, !tbaa !15
  %167 = getelementptr inbounds i32, i32* %165, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %168, align 4, !tbaa !15
  %169 = or i64 %143, 40
  %170 = getelementptr inbounds i32, i32* %23, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %171, align 4, !tbaa !15
  %172 = getelementptr inbounds i32, i32* %170, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %173, align 4, !tbaa !15
  %174 = or i64 %143, 48
  %175 = getelementptr inbounds i32, i32* %23, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %176, align 4, !tbaa !15
  %177 = getelementptr inbounds i32, i32* %175, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %178, align 4, !tbaa !15
  %179 = or i64 %143, 56
  %180 = getelementptr inbounds i32, i32* %23, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %181, align 4, !tbaa !15
  %182 = getelementptr inbounds i32, i32* %180, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %183, align 4, !tbaa !15
  %184 = add nuw i64 %143, 64
  %185 = add i64 %144, -8
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %142, !llvm.loop !23

187:                                              ; preds = %142, %136
  %188 = phi i64 [ 0, %136 ], [ %184, %142 ]
  %189 = icmp eq i64 %138, 0
  br i1 %189, label %200, label %190

190:                                              ; preds = %187, %190
  %191 = phi i64 [ %197, %190 ], [ %188, %187 ]
  %192 = phi i64 [ %198, %190 ], [ %138, %187 ]
  %193 = getelementptr inbounds i32, i32* %23, i64 %191
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %194, align 4, !tbaa !15
  %195 = getelementptr inbounds i32, i32* %193, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %196, align 4, !tbaa !15
  %197 = add nuw i64 %191, 8
  %198 = add i64 %192, -1
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %190, !llvm.loop !25

200:                                              ; preds = %190, %187
  %201 = icmp eq i64 %97, %137
  br i1 %201, label %209, label %202

202:                                              ; preds = %134, %200
  %203 = phi i64 [ 0, %134 ], [ %137, %200 ]
  br label %204

204:                                              ; preds = %202, %204
  %205 = phi i64 [ %207, %204 ], [ %203, %202 ]
  %206 = getelementptr inbounds i32, i32* %23, i64 %205
  store i32 %7, i32* %206, align 4, !tbaa !15
  %207 = add nuw nsw i64 %205, 1
  %208 = icmp eq i64 %207, %97
  br i1 %208, label %209, label %204, !llvm.loop !27

209:                                              ; preds = %124, %204, %200, %127, %129
  %210 = phi i32 [ %130, %129 ], [ %7, %127 ], [ %130, %200 ], [ %130, %204 ], [ %7, %124 ]
  %211 = phi i1 [ true, %129 ], [ false, %127 ], [ true, %200 ], [ true, %204 ], [ false, %124 ]
  %212 = phi i32 [ 0, %129 ], [ 1, %127 ], [ 0, %200 ], [ 0, %204 ], [ 1, %124 ]
  store i32 %210, i32* %103, align 4, !tbaa !15
  %213 = add nuw nsw i64 %97, 1
  %214 = icmp eq i64 %213, %30
  br i1 %214, label %90, label %96, !llvm.loop !29

215:                                              ; preds = %348, %345, %342, %339, %336, %333, %330, %249, %91
  %216 = phi i32 [ 1, %91 ], [ 2, %249 ], [ 3, %330 ], [ 4, %333 ], [ 5, %336 ], [ 6, %339 ], [ 7, %342 ], [ 8, %345 ], [ 9, %348 ]
  %217 = icmp eq i32* %22, %21
  br i1 %217, label %220, label %218

218:                                              ; preds = %215
  store i32 %216, i32* %22, align 4, !tbaa !15
  %219 = getelementptr inbounds i32, i32* %22, i64 1
  br label %252

220:                                              ; preds = %215
  %221 = icmp eq i64 %26, 9223372036854775804
  br i1 %221, label %222, label %224

222:                                              ; preds = %220
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %223 unwind label %247

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %220
  %225 = select i1 %28, i64 1, i64 %27
  %226 = add nsw i64 %225, %27
  %227 = icmp ult i64 %226, %27
  %228 = icmp ugt i64 %226, 2305843009213693951
  %229 = or i1 %227, %228
  %230 = select i1 %229, i64 2305843009213693951, i64 %226
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %237, label %232

232:                                              ; preds = %224
  %233 = shl nuw nsw i64 %230, 2
  %234 = invoke noalias nonnull i8* @_Znwm(i64 %233) #13
          to label %235 unwind label %247

235:                                              ; preds = %232
  %236 = bitcast i8* %234 to i32*
  br label %237

237:                                              ; preds = %235, %224
  %238 = phi i32* [ %236, %235 ], [ null, %224 ]
  %239 = getelementptr inbounds i32, i32* %238, i64 %27
  store i32 %216, i32* %239, align 4, !tbaa !15
  %240 = icmp sgt i64 %26, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %237
  %242 = bitcast i32* %238 to i8*
  %243 = bitcast i32* %23 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %242, i8* align 4 %243, i64 %26, i1 false) #12
  br label %244

244:                                              ; preds = %241, %237
  %245 = getelementptr inbounds i32, i32* %239, i64 1
  %246 = bitcast i32* %23 to i8*
  tail call void @_ZdlPv(i8* nonnull %246) #12
  br label %252

247:                                              ; preds = %222, %232
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %324

249:                                              ; preds = %91
  %250 = and i64 %93, 4
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %215, label %330

252:                                              ; preds = %20, %348, %244, %218, %90
  %253 = phi i32* [ %22, %90 ], [ %219, %218 ], [ %245, %244 ], [ %22, %348 ], [ %22, %20 ]
  %254 = phi i32* [ %23, %90 ], [ %23, %218 ], [ %238, %244 ], [ %23, %348 ], [ %23, %20 ]
  %255 = ptrtoint i32* %253 to i64
  %256 = ptrtoint i32* %254 to i64
  %257 = sub i64 %255, %256
  %258 = lshr exact i64 %257, 2
  %259 = trunc i64 %258 to i32
  %260 = add i32 %259, -1
  %261 = icmp sgt i32 %260, -1
  br i1 %261, label %262, label %267

262:                                              ; preds = %252
  %263 = and i32 %259, 3
  %264 = icmp ult i32 %260, 3
  br i1 %264, label %269, label %265

265:                                              ; preds = %262
  %266 = and i32 %259, -4
  br label %291

267:                                              ; preds = %252
  %268 = icmp eq i32* %254, null
  br i1 %268, label %289, label %286

269:                                              ; preds = %291, %262
  %270 = phi i32 [ undef, %262 ], [ %317, %291 ]
  %271 = phi i32 [ %260, %262 ], [ %318, %291 ]
  %272 = phi i32 [ 0, %262 ], [ %317, %291 ]
  %273 = icmp eq i32 %263, 0
  br i1 %273, label %286, label %274

274:                                              ; preds = %269, %274
  %275 = phi i32 [ %283, %274 ], [ %271, %269 ]
  %276 = phi i32 [ %282, %274 ], [ %272, %269 ]
  %277 = phi i32 [ %284, %274 ], [ %263, %269 ]
  %278 = mul nsw i32 %276, 10
  %279 = zext i32 %275 to i64
  %280 = getelementptr inbounds i32, i32* %254, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !15
  %282 = add nsw i32 %281, %278
  %283 = add nsw i32 %275, -1
  %284 = add i32 %277, -1
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %274, !llvm.loop !30

286:                                              ; preds = %269, %274, %267
  %287 = phi i32 [ 0, %267 ], [ %270, %269 ], [ %282, %274 ]
  %288 = bitcast i32* %254 to i8*
  tail call void @_ZdlPv(i8* nonnull %288) #12
  br label %289

289:                                              ; preds = %267, %286
  %290 = phi i32 [ 0, %267 ], [ %287, %286 ]
  ret i32 %290

291:                                              ; preds = %291, %265
  %292 = phi i32 [ %260, %265 ], [ %318, %291 ]
  %293 = phi i32 [ 0, %265 ], [ %317, %291 ]
  %294 = phi i32 [ %266, %265 ], [ %319, %291 ]
  %295 = mul nsw i32 %293, 10
  %296 = zext i32 %292 to i64
  %297 = getelementptr inbounds i32, i32* %254, i64 %296
  %298 = load i32, i32* %297, align 4, !tbaa !15
  %299 = add nsw i32 %298, %295
  %300 = add nsw i32 %292, -1
  %301 = mul nsw i32 %299, 10
  %302 = zext i32 %300 to i64
  %303 = getelementptr inbounds i32, i32* %254, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !15
  %305 = add nsw i32 %304, %301
  %306 = add nsw i32 %292, -2
  %307 = mul nsw i32 %305, 10
  %308 = zext i32 %306 to i64
  %309 = getelementptr inbounds i32, i32* %254, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !15
  %311 = add nsw i32 %310, %307
  %312 = add nsw i32 %292, -3
  %313 = mul nsw i32 %311, 10
  %314 = zext i32 %312 to i64
  %315 = getelementptr inbounds i32, i32* %254, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !15
  %317 = add nsw i32 %316, %313
  %318 = add nsw i32 %292, -4
  %319 = add i32 %294, -4
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %269, label %291, !llvm.loop !31

321:                                              ; preds = %86, %88
  %322 = phi { i8*, i32 } [ %87, %86 ], [ %89, %88 ]
  %323 = icmp eq i32* %37, null
  br i1 %323, label %328, label %324

324:                                              ; preds = %247, %321
  %325 = phi { i8*, i32 } [ %248, %247 ], [ %322, %321 ]
  %326 = phi i32* [ %23, %247 ], [ %37, %321 ]
  %327 = bitcast i32* %326 to i8*
  tail call void @_ZdlPv(i8* nonnull %327) #12
  br label %328

328:                                              ; preds = %321, %324
  %329 = phi { i8*, i32 } [ %322, %321 ], [ %325, %324 ]
  resume { i8*, i32 } %329

330:                                              ; preds = %249
  %331 = and i64 %93, 8
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %215, label %333

333:                                              ; preds = %330
  %334 = and i64 %93, 16
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %215, label %336

336:                                              ; preds = %333
  %337 = and i64 %93, 32
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %215, label %339

339:                                              ; preds = %336
  %340 = and i64 %93, 64
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %215, label %342

342:                                              ; preds = %339
  %343 = trunc i64 %93 to i8
  %344 = icmp sgt i8 %343, -1
  br i1 %344, label %215, label %345

345:                                              ; preds = %342
  %346 = and i64 %93, 256
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %215, label %348

348:                                              ; preds = %345
  %349 = and i64 %93, 512
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %215, label %252
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s484733218.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !10, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!13, !7, i64 32}
!13 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !14, i64 0, !14, i64 16, !7, i64 32}
!14 = !{!"_ZTSSt13_Bit_iterator"}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !19, !28, !24}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !19}
