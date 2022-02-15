; ModuleID = 'Project_CodeNet_C++1400/p03224/s007087023.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s007087023.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@A = dso_local global [100007 x %"class.std::vector"] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s007087023.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100007 x %"class.std::vector"], [100007 x %"class.std::vector"]* @A, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100007 x %"class.std::vector"], [100007 x %"class.std::vector"]* @A, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #15
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !10
  %5 = shl nsw i32 %4, 3
  %6 = or i32 %5, 1
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #15
  %9 = fadd double %8, 5.000000e-01
  %10 = fptosi double %9 to i32
  %11 = mul nsw i32 %10, %10
  %12 = icmp eq i32 %11, %6
  br i1 %12, label %15, label %13

13:                                               ; preds = %0
  %14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %210

15:                                               ; preds = %0
  %16 = add nsw i32 %10, 1
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %210

21:                                               ; preds = %15
  %22 = sdiv i32 %16, 2
  %23 = add nsw i32 %22, -1
  %24 = icmp sgt i32 %10, 2
  br i1 %24, label %25, label %206

25:                                               ; preds = %21
  %26 = call i32 @llvm.smax.i32(i32 %22, i32 2)
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %25, %46
  %29 = phi i64 [ 1, %25 ], [ %47, %46 ]
  %30 = phi i32 [ 1, %25 ], [ %48, %46 ]
  %31 = phi i32 [ 0, %25 ], [ %35, %46 ]
  %32 = getelementptr inbounds [100007 x %"class.std::vector"], [100007 x %"class.std::vector"]* @A, i64 0, i64 %29, i32 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds [100007 x %"class.std::vector"], [100007 x %"class.std::vector"]* @A, i64 0, i64 %29, i32 0, i32 0, i32 0, i32 2
  %34 = getelementptr inbounds [100007 x %"class.std::vector"], [100007 x %"class.std::vector"]* @A, i64 0, i64 %29, i32 0, i32 0, i32 0, i32 0
  %35 = add i32 %31, %30
  %36 = load i32*, i32** %32, align 8, !tbaa !12
  %37 = load i32*, i32** %33, align 8, !tbaa !13
  br label %50

38:                                               ; preds = %46
  %39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %22)
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %23)
  br i1 %24, label %42, label %210

42:                                               ; preds = %38
  %43 = zext i32 %23 to i64
  %44 = call i32 @llvm.smax.i32(i32 %22, i32 2)
  %45 = zext i32 %44 to i64
  br label %103

46:                                               ; preds = %93
  %47 = add nuw nsw i64 %29, 1
  %48 = add nuw nsw i32 %30, 1
  %49 = icmp eq i64 %47, %27
  br i1 %49, label %38, label %28, !llvm.loop !14

50:                                               ; preds = %28, %93
  %51 = phi i32* [ %37, %28 ], [ %94, %93 ]
  %52 = phi i32* [ %36, %28 ], [ %95, %93 ]
  %53 = phi i32 [ %31, %28 ], [ %54, %93 ]
  %54 = add i32 %53, 1
  %55 = icmp eq i32* %52, %51
  br i1 %55, label %58, label %56

56:                                               ; preds = %50
  store i32 %54, i32* %52, align 4, !tbaa !10
  %57 = getelementptr inbounds i32, i32* %52, i64 1
  store i32* %57, i32** %32, align 8, !tbaa !12
  br label %93

58:                                               ; preds = %50
  %59 = load i32*, i32** %34, align 8, !tbaa !5
  %60 = ptrtoint i32* %51 to i64
  %61 = ptrtoint i32* %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = icmp eq i64 %62, 9223372036854775804
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #16
  unreachable

66:                                               ; preds = %58
  %67 = icmp eq i64 %62, 0
  %68 = select i1 %67, i64 1, i64 %63
  %69 = add nsw i64 %68, %63
  %70 = icmp ult i64 %69, %63
  %71 = icmp ugt i64 %69, 2305843009213693951
  %72 = or i1 %70, %71
  %73 = select i1 %72, i64 2305843009213693951, i64 %69
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %66
  %76 = shl nuw nsw i64 %73, 2
  %77 = call noalias nonnull i8* @_Znwm(i64 %76) #17
  %78 = bitcast i8* %77 to i32*
  br label %79

79:                                               ; preds = %75, %66
  %80 = phi i32* [ %78, %75 ], [ null, %66 ]
  %81 = getelementptr inbounds i32, i32* %80, i64 %63
  store i32 %54, i32* %81, align 4, !tbaa !10
  %82 = icmp sgt i64 %62, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = bitcast i32* %80 to i8*
  %85 = bitcast i32* %59 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %84, i8* align 4 %85, i64 %62, i1 false) #15
  br label %86

86:                                               ; preds = %83, %79
  %87 = getelementptr inbounds i32, i32* %81, i64 1
  %88 = icmp eq i32* %59, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = bitcast i32* %59 to i8*
  call void @_ZdlPv(i8* nonnull %90) #15
  br label %91

91:                                               ; preds = %89, %86
  store i32* %80, i32** %34, align 8, !tbaa !5
  store i32* %87, i32** %32, align 8, !tbaa !12
  %92 = getelementptr inbounds i32, i32* %80, i64 %73
  store i32* %92, i32** %33, align 8, !tbaa !13
  br label %93

93:                                               ; preds = %56, %91
  %94 = phi i32* [ %51, %56 ], [ %92, %91 ]
  %95 = phi i32* [ %57, %56 ], [ %87, %91 ]
  %96 = icmp eq i32 %54, %35
  br i1 %96, label %46, label %50, !llvm.loop !16

97:                                               ; preds = %103
  br i1 %24, label %98, label %210

98:                                               ; preds = %97
  %99 = sext i32 %22 to i64
  %100 = call i32 @llvm.smax.i32(i32 %22, i32 2)
  %101 = zext i32 %100 to i64
  %102 = zext i32 %22 to i64
  br label %120

103:                                              ; preds = %42, %103
  %104 = phi i64 [ 1, %42 ], [ %115, %103 ]
  %105 = getelementptr inbounds [100007 x %"class.std::vector"], [100007 x %"class.std::vector"]* @A, i64 0, i64 %104, i32 0, i32 0, i32 0, i32 1
  %106 = load i32*, i32** %105, align 8, !tbaa !17
  %107 = getelementptr inbounds i32, i32* %106, i64 -1
  %108 = load i32, i32* %107, align 4, !tbaa !10
  %109 = icmp eq i64 %104, %43
  %110 = zext i1 %109 to i64
  %111 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.7, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !18
  %113 = sext i8 %112 to i32
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i32 %108, i32 %113)
  %115 = add nuw nsw i64 %104, 1
  %116 = icmp eq i64 %115, %45
  br i1 %116, label %97, label %103, !llvm.loop !19

117:                                              ; preds = %182, %140, %134
  %118 = add nuw nsw i64 %122, 1
  %119 = icmp eq i64 %138, %101
  br i1 %119, label %210, label %120, !llvm.loop !20

120:                                              ; preds = %98, %117
  %121 = phi i64 [ 1, %98 ], [ %138, %117 ]
  %122 = phi i64 [ 2, %98 ], [ %118, %117 ]
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %23)
  %124 = getelementptr inbounds [100007 x %"class.std::vector"], [100007 x %"class.std::vector"]* @A, i64 0, i64 %121, i32 0, i32 0, i32 0, i32 1
  %125 = getelementptr inbounds [100007 x %"class.std::vector"], [100007 x %"class.std::vector"]* @A, i64 0, i64 %121, i32 0, i32 0, i32 0, i32 0
  %126 = load i32*, i32** %124, align 8, !tbaa !12
  %127 = load i32*, i32** %125, align 8, !tbaa !5
  %128 = ptrtoint i32* %126 to i64
  %129 = ptrtoint i32* %127 to i64
  %130 = sub i64 %128, %129
  %131 = lshr exact i64 %130, 2
  %132 = trunc i64 %131 to i32
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %160, label %134

134:                                              ; preds = %160, %120
  %135 = phi i32* [ %127, %120 ], [ %175, %160 ]
  %136 = phi i32* [ %126, %120 ], [ %174, %160 ]
  %137 = phi i32 [ 0, %120 ], [ %166, %160 ]
  %138 = add nuw nsw i64 %121, 1
  %139 = icmp slt i64 %138, %99
  br i1 %139, label %140, label %117

140:                                              ; preds = %134
  %141 = ptrtoint i32* %136 to i64
  %142 = ptrtoint i32* %135 to i64
  %143 = sub i64 %141, %142
  %144 = shl i64 %143, 30
  %145 = add i64 %144, -4294967296
  %146 = ashr exact i64 %145, 32
  %147 = getelementptr inbounds [100007 x %"class.std::vector"], [100007 x %"class.std::vector"]* @A, i64 0, i64 %122, i32 0, i32 0, i32 0, i32 0
  %148 = load i32*, i32** %147, align 8, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %148, i64 %146
  %150 = load i32, i32* %149, align 4, !tbaa !10
  %151 = add nuw nsw i32 %137, 1
  %152 = icmp eq i32 %151, %23
  %153 = zext i1 %152 to i64
  %154 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.7, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !18
  %156 = sext i8 %155 to i32
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i32 %150, i32 %156)
  %158 = add nuw nsw i64 %122, 1
  %159 = icmp eq i64 %158, %102
  br i1 %159, label %117, label %182, !llvm.loop !21

160:                                              ; preds = %120, %160
  %161 = phi i64 [ %173, %160 ], [ 0, %120 ]
  %162 = phi i32* [ %175, %160 ], [ %127, %120 ]
  %163 = phi i32 [ %166, %160 ], [ 0, %120 ]
  %164 = getelementptr inbounds i32, i32* %162, i64 %161
  %165 = load i32, i32* %164, align 4, !tbaa !10
  %166 = add nuw nsw i32 %163, 1
  %167 = icmp eq i32 %166, %23
  %168 = zext i1 %167 to i64
  %169 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.7, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !18
  %171 = sext i8 %170 to i32
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i32 %165, i32 %171)
  %173 = add nuw nsw i64 %161, 1
  %174 = load i32*, i32** %124, align 8, !tbaa !12
  %175 = load i32*, i32** %125, align 8, !tbaa !5
  %176 = ptrtoint i32* %174 to i64
  %177 = ptrtoint i32* %175 to i64
  %178 = sub i64 %176, %177
  %179 = shl i64 %178, 30
  %180 = ashr i64 %179, 32
  %181 = icmp slt i64 %173, %180
  br i1 %181, label %160, label %134, !llvm.loop !22

182:                                              ; preds = %140, %182
  %183 = phi i64 [ %204, %182 ], [ %158, %140 ]
  %184 = phi i32 [ %197, %182 ], [ %151, %140 ]
  %185 = load i32*, i32** %124, align 8, !tbaa !12
  %186 = load i32*, i32** %125, align 8, !tbaa !5
  %187 = ptrtoint i32* %185 to i64
  %188 = ptrtoint i32* %186 to i64
  %189 = sub i64 %187, %188
  %190 = shl i64 %189, 30
  %191 = add i64 %190, -4294967296
  %192 = ashr exact i64 %191, 32
  %193 = getelementptr inbounds [100007 x %"class.std::vector"], [100007 x %"class.std::vector"]* @A, i64 0, i64 %183, i32 0, i32 0, i32 0, i32 0
  %194 = load i32*, i32** %193, align 8, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %194, i64 %192
  %196 = load i32, i32* %195, align 4, !tbaa !10
  %197 = add nuw nsw i32 %184, 1
  %198 = icmp eq i32 %197, %23
  %199 = zext i1 %198 to i64
  %200 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.7, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1, !tbaa !18
  %202 = sext i8 %201 to i32
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i32 %196, i32 %202)
  %204 = add nuw nsw i64 %183, 1
  %205 = icmp eq i64 %204, %102
  br i1 %205, label %117, label %182, !llvm.loop !21

206:                                              ; preds = %21
  %207 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %22)
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %23)
  br label %210

210:                                              ; preds = %117, %206, %38, %97, %19, %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #15
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

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
define internal void @_GLOBAL__sub_I_s007087023.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400168) bitcast ([100007 x %"class.std::vector"]* @A to i8*), i8 0, i64 2400168, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!7, !7, i64 0}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
