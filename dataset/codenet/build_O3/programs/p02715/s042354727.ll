; ModuleID = 'Project_CodeNet_C++1400/p02715/s042354727.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s042354727.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@sld = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@divi = dso_local global [100005 x %"class.std::vector"] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s042354727.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3subii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sub nsw i32 %0, %1
  %4 = icmp slt i32 %3, 0
  %5 = add nsw i32 %3, 1000000007
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 1000000006
  %5 = add nsw i32 %3, -1000000007
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7fastpowii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %27, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %24, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %23, %18 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = mul nsw i64 %19, %19
  %22 = urem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = sdiv i32 %6, 2
  %25 = add i32 %6, 1
  %26 = icmp ult i32 %25, 3
  br i1 %26, label %27, label %4, !llvm.loop !5

27:                                               ; preds = %18, %2
  %28 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @divi, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !7
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @divi, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #14
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !12
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %110, label %8

8:                                                ; preds = %0, %55
  %9 = phi i32 [ %56, %55 ], [ %6, %0 ]
  %10 = phi i64 [ %59, %55 ], [ 1, %0 ]
  %11 = phi i32 [ %57, %55 ], [ 1, %0 ]
  %12 = icmp sgt i32 %11, %9
  br i1 %12, label %55, label %60

13:                                               ; preds = %55
  %14 = load i32, i32* %1, align 4
  %15 = icmp sgt i32 %56, 0
  br i1 %15, label %16, label %110

16:                                               ; preds = %13
  %17 = icmp eq i32 %14, 0
  %18 = zext i32 %56 to i64
  br i1 %17, label %19, label %113

19:                                               ; preds = %16, %52
  %20 = phi i64 [ %53, %52 ], [ %18, %16 ]
  %21 = phi i32 [ %34, %52 ], [ 0, %16 ]
  %22 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sld, i64 0, i64 %20
  %23 = load i32, i32* %22, align 4, !tbaa !12
  %24 = icmp sgt i32 %23, 1
  %25 = select i1 %24, i32 1000000008, i32 1
  %26 = sub i32 %25, %23
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %20, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  %31 = add nsw i32 %21, %30
  %32 = icmp sgt i32 %31, 1000000006
  %33 = add nsw i32 %31, -1000000007
  %34 = select i1 %32, i32 %33, i32 %31
  %35 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @divi, i64 0, i64 %20, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !14
  %37 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @divi, i64 0, i64 %20, i32 0, i32 0, i32 0, i32 1
  %38 = load i32*, i32** %37, align 8, !tbaa !14
  %39 = icmp eq i32* %36, %38
  br i1 %39, label %52, label %40

40:                                               ; preds = %19, %40
  %41 = phi i32* [ %50, %40 ], [ %36, %19 ]
  %42 = load i32, i32* %41, align 4, !tbaa !12
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sld, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !12
  %46 = add nsw i32 %45, %26
  %47 = icmp sgt i32 %46, 1000000006
  %48 = add nsw i32 %46, -1000000007
  %49 = select i1 %47, i32 %48, i32 %46
  store i32 %49, i32* %44, align 4, !tbaa !12
  %50 = getelementptr inbounds i32, i32* %41, i64 1
  %51 = icmp eq i32* %50, %38
  br i1 %51, label %52, label %40

52:                                               ; preds = %40, %19
  %53 = add nsw i64 %20, -1
  %54 = icmp sgt i64 %20, 1
  br i1 %54, label %19, label %110, !llvm.loop !15

55:                                               ; preds = %105, %8
  %56 = phi i32 [ %9, %8 ], [ %107, %105 ]
  %57 = add nuw nsw i32 %11, 1
  %58 = icmp slt i32 %11, %56
  %59 = add nuw nsw i64 %10, 1
  br i1 %58, label %8, label %13, !llvm.loop !16

60:                                               ; preds = %8, %105
  %61 = phi i64 [ %106, %105 ], [ %10, %8 ]
  %62 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @divi, i64 0, i64 %61, i32 0, i32 0, i32 0, i32 1
  %63 = load i32*, i32** %62, align 8, !tbaa !17
  %64 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @divi, i64 0, i64 %61, i32 0, i32 0, i32 0, i32 2
  %65 = load i32*, i32** %64, align 8, !tbaa !18
  %66 = icmp eq i32* %63, %65
  br i1 %66, label %69, label %67

67:                                               ; preds = %60
  store i32 %11, i32* %63, align 4, !tbaa !12
  %68 = getelementptr inbounds i32, i32* %63, i64 1
  store i32* %68, i32** %62, align 8, !tbaa !17
  br label %105

69:                                               ; preds = %60
  %70 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @divi, i64 0, i64 %61, i32 0, i32 0, i32 0, i32 0
  %71 = load i32*, i32** %70, align 8, !tbaa !7
  %72 = ptrtoint i32* %63 to i64
  %73 = ptrtoint i32* %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 2
  %76 = icmp eq i64 %74, 9223372036854775804
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

78:                                               ; preds = %69
  %79 = icmp eq i64 %74, 0
  %80 = select i1 %79, i64 1, i64 %75
  %81 = add nsw i64 %80, %75
  %82 = icmp ult i64 %81, %75
  %83 = icmp ugt i64 %81, 2305843009213693951
  %84 = or i1 %82, %83
  %85 = select i1 %84, i64 2305843009213693951, i64 %81
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %78
  %88 = shl nuw nsw i64 %85, 2
  %89 = call noalias nonnull i8* @_Znwm(i64 %88) #16
  %90 = bitcast i8* %89 to i32*
  br label %91

91:                                               ; preds = %87, %78
  %92 = phi i32* [ %90, %87 ], [ null, %78 ]
  %93 = getelementptr inbounds i32, i32* %92, i64 %75
  store i32 %11, i32* %93, align 4, !tbaa !12
  %94 = icmp sgt i64 %74, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = bitcast i32* %92 to i8*
  %97 = bitcast i32* %71 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %96, i8* align 4 %97, i64 %74, i1 false) #14
  br label %98

98:                                               ; preds = %95, %91
  %99 = getelementptr inbounds i32, i32* %93, i64 1
  %100 = icmp eq i32* %71, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = bitcast i32* %71 to i8*
  call void @_ZdlPv(i8* nonnull %102) #14
  br label %103

103:                                              ; preds = %101, %98
  store i32* %92, i32** %70, align 8, !tbaa !7
  store i32* %99, i32** %62, align 8, !tbaa !17
  %104 = getelementptr inbounds i32, i32* %92, i64 %85
  store i32* %104, i32** %64, align 8, !tbaa !18
  br label %105

105:                                              ; preds = %67, %103
  %106 = add i64 %61, %10
  %107 = load i32, i32* %2, align 4, !tbaa !12
  %108 = trunc i64 %106 to i32
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %55, label %60, !llvm.loop !19

110:                                              ; preds = %161, %52, %0, %13
  %111 = phi i32 [ 0, %13 ], [ 0, %0 ], [ %34, %52 ], [ %155, %161 ]
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #14
  ret i32 0

113:                                              ; preds = %16, %161
  %114 = phi i64 [ %162, %161 ], [ %18, %16 ]
  %115 = phi i32 [ %155, %161 ], [ 0, %16 ]
  %116 = trunc i64 %114 to i32
  %117 = sdiv i32 %56, %116
  br label %118

118:                                              ; preds = %113, %132
  %119 = phi i32 [ %134, %132 ], [ 1, %113 ]
  %120 = phi i32 [ %138, %132 ], [ %14, %113 ]
  %121 = phi i32 [ %137, %132 ], [ %117, %113 ]
  %122 = and i32 %120, 1
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %118
  %125 = sext i32 %121 to i64
  br label %132

126:                                              ; preds = %118
  %127 = sext i32 %119 to i64
  %128 = sext i32 %121 to i64
  %129 = mul nsw i64 %128, %127
  %130 = srem i64 %129, 1000000007
  %131 = trunc i64 %130 to i32
  br label %132

132:                                              ; preds = %126, %124
  %133 = phi i64 [ %125, %124 ], [ %128, %126 ]
  %134 = phi i32 [ %119, %124 ], [ %131, %126 ]
  %135 = mul nsw i64 %133, %133
  %136 = urem i64 %135, 1000000007
  %137 = trunc i64 %136 to i32
  %138 = sdiv i32 %120, 2
  %139 = add i32 %120, 1
  %140 = icmp ult i32 %139, 3
  br i1 %140, label %141, label %118, !llvm.loop !5

141:                                              ; preds = %132
  %142 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sld, i64 0, i64 %114
  %143 = load i32, i32* %142, align 4, !tbaa !12
  %144 = sub nsw i32 %134, %143
  %145 = icmp slt i32 %144, 0
  %146 = add nsw i32 %144, 1000000007
  %147 = select i1 %145, i32 %146, i32 %144
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %114, %148
  %150 = srem i64 %149, 1000000007
  %151 = trunc i64 %150 to i32
  %152 = add nsw i32 %115, %151
  %153 = icmp sgt i32 %152, 1000000006
  %154 = add nsw i32 %152, -1000000007
  %155 = select i1 %153, i32 %154, i32 %152
  %156 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @divi, i64 0, i64 %114, i32 0, i32 0, i32 0, i32 0
  %157 = load i32*, i32** %156, align 8, !tbaa !14
  %158 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @divi, i64 0, i64 %114, i32 0, i32 0, i32 0, i32 1
  %159 = load i32*, i32** %158, align 8, !tbaa !14
  %160 = icmp eq i32* %157, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %164, %141
  %162 = add nsw i64 %114, -1
  %163 = icmp sgt i64 %114, 1
  br i1 %163, label %113, label %110, !llvm.loop !15

164:                                              ; preds = %141, %164
  %165 = phi i32* [ %174, %164 ], [ %157, %141 ]
  %166 = load i32, i32* %165, align 4, !tbaa !12
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sld, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !12
  %170 = add nsw i32 %169, %147
  %171 = icmp sgt i32 %170, 1000000006
  %172 = add nsw i32 %170, -1000000007
  %173 = select i1 %171, i32 %172, i32 %170
  store i32 %173, i32* %168, align 4, !tbaa !12
  %174 = getelementptr inbounds i32, i32* %165, i64 1
  %175 = icmp eq i32* %174, %159
  br i1 %175, label %161, label %164
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
define internal void @_GLOBAL__sub_I_s042354727.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400120) bitcast ([100005 x %"class.std::vector"]* @divi to i8*), i8 0, i64 2400120, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!9, !9, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!8, !9, i64 8}
!18 = !{!8, !9, i64 16}
!19 = distinct !{!19, !6}
