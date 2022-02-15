; ModuleID = 'Project_CodeNet_C++1400/p03256/s717323466.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s717323466.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local global [400010 x %"class.std::vector"] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@vis = dso_local local_unnamed_addr global [400010 x i32] zeroinitializer, align 16
@s = dso_local global [200005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s717323466.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [400010 x i32], [400010 x i32]* @vis, i64 0, i64 %2
  store i32 1, i32* %3, align 4, !tbaa !10
  %4 = getelementptr inbounds [400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @g, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds [400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @g, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %4, align 8, !tbaa !12
  %7 = load i32*, i32** %5, align 8, !tbaa !5
  %8 = icmp eq i32* %6, %7
  br i1 %8, label %17, label %18

9:                                                ; preds = %29
  %10 = load i32*, i32** %4, align 8, !tbaa !12
  %11 = load i32*, i32** %5, align 8, !tbaa !5
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = icmp ugt i64 %15, %32
  br i1 %16, label %18, label %17, !llvm.loop !13

17:                                               ; preds = %9, %1
  store i32 -1, i32* %3, align 4, !tbaa !10
  ret void

18:                                               ; preds = %1, %9
  %19 = phi i64 [ %32, %9 ], [ 0, %1 ]
  %20 = phi i32* [ %11, %9 ], [ %7, %1 ]
  %21 = getelementptr inbounds i32, i32* %20, i64 %19
  %22 = load i32, i32* %21, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [400010 x i32], [400010 x i32]* @vis, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  tail call void @_Z3dfsi(i32 %22)
  %28 = load i32, i32* %24, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %27, %18
  %30 = phi i32 [ %28, %27 ], [ %25, %18 ]
  %31 = icmp eq i32 %30, 1
  %32 = add nuw i64 %19, 1
  br i1 %31, label %33, label %9

33:                                               ; preds = %29
  %34 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  tail call void @exit(i32 0) #16
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i64 0, i64 1))
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* @m, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %216, %0
  %9 = load i32, i32* @n, align 4, !tbaa !10
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %220, label %222

11:                                               ; preds = %0, %216
  %12 = phi i32 [ %217, %216 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %14 = load i32, i32* %1, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !15
  %18 = load i32, i32* %2, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !15
  %22 = icmp eq i8 %17, %21
  %23 = load i32, i32* @n, align 4, !tbaa !10
  br i1 %22, label %24, label %118

24:                                               ; preds = %11
  %25 = add nsw i32 %23, %18
  %26 = getelementptr inbounds [400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @g, i64 0, i64 %15, i32 0, i32 0, i32 0, i32 1
  %27 = load i32*, i32** %26, align 8, !tbaa !12
  %28 = getelementptr inbounds [400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @g, i64 0, i64 %15, i32 0, i32 0, i32 0, i32 2
  %29 = load i32*, i32** %28, align 8, !tbaa !16
  %30 = icmp eq i32* %27, %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %24
  store i32 %25, i32* %27, align 4, !tbaa !10
  %32 = getelementptr inbounds i32, i32* %27, i64 1
  store i32* %32, i32** %26, align 8, !tbaa !12
  br label %69

33:                                               ; preds = %24
  %34 = getelementptr inbounds [400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @g, i64 0, i64 %15, i32 0, i32 0, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8, !tbaa !5
  %36 = ptrtoint i32* %27 to i64
  %37 = ptrtoint i32* %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp eq i64 %38, 9223372036854775804
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

42:                                               ; preds = %33
  %43 = icmp eq i64 %38, 0
  %44 = select i1 %43, i64 1, i64 %39
  %45 = add nsw i64 %44, %39
  %46 = icmp ult i64 %45, %39
  %47 = icmp ugt i64 %45, 2305843009213693951
  %48 = or i1 %46, %47
  %49 = select i1 %48, i64 2305843009213693951, i64 %45
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %42
  %52 = shl nuw nsw i64 %49, 2
  %53 = call noalias nonnull i8* @_Znwm(i64 %52) #18
  %54 = bitcast i8* %53 to i32*
  br label %55

55:                                               ; preds = %51, %42
  %56 = phi i32* [ %54, %51 ], [ null, %42 ]
  %57 = getelementptr inbounds i32, i32* %56, i64 %39
  store i32 %25, i32* %57, align 4, !tbaa !10
  %58 = icmp sgt i64 %38, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = bitcast i32* %56 to i8*
  %61 = bitcast i32* %35 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %60, i8* align 4 %61, i64 %38, i1 false) #15
  br label %62

62:                                               ; preds = %59, %55
  %63 = getelementptr inbounds i32, i32* %57, i64 1
  %64 = icmp eq i32* %35, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = bitcast i32* %35 to i8*
  call void @_ZdlPv(i8* nonnull %66) #15
  br label %67

67:                                               ; preds = %65, %62
  store i32* %56, i32** %34, align 8, !tbaa !5
  store i32* %63, i32** %26, align 8, !tbaa !12
  %68 = getelementptr inbounds i32, i32* %56, i64 %49
  store i32* %68, i32** %28, align 8, !tbaa !16
  br label %69

69:                                               ; preds = %31, %67
  %70 = load i32, i32* %2, align 4, !tbaa !10
  %71 = sext i32 %70 to i64
  %72 = load i32, i32* @n, align 4, !tbaa !10
  %73 = load i32, i32* %1, align 4, !tbaa !10
  %74 = add nsw i32 %73, %72
  %75 = getelementptr inbounds [400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @g, i64 0, i64 %71, i32 0, i32 0, i32 0, i32 1
  %76 = load i32*, i32** %75, align 8, !tbaa !12
  %77 = getelementptr inbounds [400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @g, i64 0, i64 %71, i32 0, i32 0, i32 0, i32 2
  %78 = load i32*, i32** %77, align 8, !tbaa !16
  %79 = icmp eq i32* %76, %78
  br i1 %79, label %82, label %80

80:                                               ; preds = %69
  store i32 %74, i32* %76, align 4, !tbaa !10
  %81 = getelementptr inbounds i32, i32* %76, i64 1
  store i32* %81, i32** %75, align 8, !tbaa !12
  br label %216

82:                                               ; preds = %69
  %83 = getelementptr inbounds [400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @g, i64 0, i64 %71, i32 0, i32 0, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8, !tbaa !5
  %85 = ptrtoint i32* %76 to i64
  %86 = ptrtoint i32* %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %89 = icmp eq i64 %87, 9223372036854775804
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

91:                                               ; preds = %82
  %92 = icmp eq i64 %87, 0
  %93 = select i1 %92, i64 1, i64 %88
  %94 = add nsw i64 %93, %88
  %95 = icmp ult i64 %94, %88
  %96 = icmp ugt i64 %94, 2305843009213693951
  %97 = or i1 %95, %96
  %98 = select i1 %97, i64 2305843009213693951, i64 %94
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %91
  %101 = shl nuw nsw i64 %98, 2
  %102 = call noalias nonnull i8* @_Znwm(i64 %101) #18
  %103 = bitcast i8* %102 to i32*
  br label %104

104:                                              ; preds = %100, %91
  %105 = phi i32* [ %103, %100 ], [ null, %91 ]
  %106 = getelementptr inbounds i32, i32* %105, i64 %88
  store i32 %74, i32* %106, align 4, !tbaa !10
  %107 = icmp sgt i64 %87, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = bitcast i32* %105 to i8*
  %110 = bitcast i32* %84 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %109, i8* align 4 %110, i64 %87, i1 false) #15
  br label %111

111:                                              ; preds = %108, %104
  %112 = getelementptr inbounds i32, i32* %106, i64 1
  %113 = icmp eq i32* %84, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = bitcast i32* %84 to i8*
  call void @_ZdlPv(i8* nonnull %115) #15
  br label %116

116:                                              ; preds = %114, %111
  store i32* %105, i32** %83, align 8, !tbaa !5
  store i32* %112, i32** %75, align 8, !tbaa !12
  %117 = getelementptr inbounds i32, i32* %105, i64 %98
  store i32* %117, i32** %77, align 8, !tbaa !16
  br label %216

118:                                              ; preds = %11
  %119 = add nsw i32 %23, %14
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @g, i64 0, i64 %120, i32 0, i32 0, i32 0, i32 1
  %122 = load i32*, i32** %121, align 8, !tbaa !12
  %123 = getelementptr inbounds [400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @g, i64 0, i64 %120, i32 0, i32 0, i32 0, i32 2
  %124 = load i32*, i32** %123, align 8, !tbaa !16
  %125 = icmp eq i32* %122, %124
  br i1 %125, label %128, label %126

126:                                              ; preds = %118
  store i32 %18, i32* %122, align 4, !tbaa !10
  %127 = getelementptr inbounds i32, i32* %122, i64 1
  store i32* %127, i32** %121, align 8, !tbaa !12
  br label %166

128:                                              ; preds = %118
  %129 = getelementptr inbounds [400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @g, i64 0, i64 %120, i32 0, i32 0, i32 0, i32 0
  %130 = load i32*, i32** %129, align 8, !tbaa !5
  %131 = ptrtoint i32* %122 to i64
  %132 = ptrtoint i32* %130 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 2
  %135 = icmp eq i64 %133, 9223372036854775804
  br i1 %135, label %136, label %137

136:                                              ; preds = %128
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

137:                                              ; preds = %128
  %138 = icmp eq i64 %133, 0
  %139 = select i1 %138, i64 1, i64 %134
  %140 = add nsw i64 %139, %134
  %141 = icmp ult i64 %140, %134
  %142 = icmp ugt i64 %140, 2305843009213693951
  %143 = or i1 %141, %142
  %144 = select i1 %143, i64 2305843009213693951, i64 %140
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %137
  %147 = shl nuw nsw i64 %144, 2
  %148 = call noalias nonnull i8* @_Znwm(i64 %147) #18
  %149 = bitcast i8* %148 to i32*
  %150 = load i32, i32* %2, align 4, !tbaa !10
  br label %151

151:                                              ; preds = %146, %137
  %152 = phi i32 [ %150, %146 ], [ %18, %137 ]
  %153 = phi i32* [ %149, %146 ], [ null, %137 ]
  %154 = getelementptr inbounds i32, i32* %153, i64 %134
  store i32 %152, i32* %154, align 4, !tbaa !10
  %155 = icmp sgt i64 %133, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = bitcast i32* %153 to i8*
  %158 = bitcast i32* %130 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %157, i8* align 4 %158, i64 %133, i1 false) #15
  br label %159

159:                                              ; preds = %156, %151
  %160 = getelementptr inbounds i32, i32* %154, i64 1
  %161 = icmp eq i32* %130, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = bitcast i32* %130 to i8*
  call void @_ZdlPv(i8* nonnull %163) #15
  br label %164

164:                                              ; preds = %162, %159
  store i32* %153, i32** %129, align 8, !tbaa !5
  store i32* %160, i32** %121, align 8, !tbaa !12
  %165 = getelementptr inbounds i32, i32* %153, i64 %144
  store i32* %165, i32** %123, align 8, !tbaa !16
  br label %166

166:                                              ; preds = %126, %164
  %167 = load i32, i32* %2, align 4, !tbaa !10
  %168 = load i32, i32* @n, align 4, !tbaa !10
  %169 = add nsw i32 %168, %167
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @g, i64 0, i64 %170, i32 0, i32 0, i32 0, i32 1
  %172 = load i32*, i32** %171, align 8, !tbaa !12
  %173 = getelementptr inbounds [400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @g, i64 0, i64 %170, i32 0, i32 0, i32 0, i32 2
  %174 = load i32*, i32** %173, align 8, !tbaa !16
  %175 = icmp eq i32* %172, %174
  br i1 %175, label %179, label %176

176:                                              ; preds = %166
  %177 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %177, i32* %172, align 4, !tbaa !10
  %178 = getelementptr inbounds i32, i32* %172, i64 1
  store i32* %178, i32** %171, align 8, !tbaa !12
  br label %216

179:                                              ; preds = %166
  %180 = getelementptr inbounds [400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @g, i64 0, i64 %170, i32 0, i32 0, i32 0, i32 0
  %181 = load i32*, i32** %180, align 8, !tbaa !5
  %182 = ptrtoint i32* %172 to i64
  %183 = ptrtoint i32* %181 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 2
  %186 = icmp eq i64 %184, 9223372036854775804
  br i1 %186, label %187, label %188

187:                                              ; preds = %179
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

188:                                              ; preds = %179
  %189 = icmp eq i64 %184, 0
  %190 = select i1 %189, i64 1, i64 %185
  %191 = add nsw i64 %190, %185
  %192 = icmp ult i64 %191, %185
  %193 = icmp ugt i64 %191, 2305843009213693951
  %194 = or i1 %192, %193
  %195 = select i1 %194, i64 2305843009213693951, i64 %191
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %201, label %197

197:                                              ; preds = %188
  %198 = shl nuw nsw i64 %195, 2
  %199 = call noalias nonnull i8* @_Znwm(i64 %198) #18
  %200 = bitcast i8* %199 to i32*
  br label %201

201:                                              ; preds = %197, %188
  %202 = phi i32* [ %200, %197 ], [ null, %188 ]
  %203 = getelementptr inbounds i32, i32* %202, i64 %185
  %204 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %204, i32* %203, align 4, !tbaa !10
  %205 = icmp sgt i64 %184, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %201
  %207 = bitcast i32* %202 to i8*
  %208 = bitcast i32* %181 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %207, i8* align 4 %208, i64 %184, i1 false) #15
  br label %209

209:                                              ; preds = %206, %201
  %210 = getelementptr inbounds i32, i32* %203, i64 1
  %211 = icmp eq i32* %181, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %209
  %213 = bitcast i32* %181 to i8*
  call void @_ZdlPv(i8* nonnull %213) #15
  br label %214

214:                                              ; preds = %212, %209
  store i32* %202, i32** %180, align 8, !tbaa !5
  store i32* %210, i32** %171, align 8, !tbaa !12
  %215 = getelementptr inbounds i32, i32* %202, i64 %195
  store i32* %215, i32** %173, align 8, !tbaa !16
  br label %216

216:                                              ; preds = %214, %176, %116, %80
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #15
  %217 = add nuw nsw i32 %12, 1
  %218 = load i32, i32* @m, align 4, !tbaa !10
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %11, label %8, !llvm.loop !17

220:                                              ; preds = %231, %8
  %221 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  ret i32 0

222:                                              ; preds = %8, %231
  %223 = phi i32 [ %232, %231 ], [ %9, %8 ]
  %224 = phi i64 [ %233, %231 ], [ 1, %8 ]
  %225 = getelementptr inbounds [400010 x i32], [400010 x i32]* @vis, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !10
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %222
  %229 = trunc i64 %224 to i32
  call void @_Z3dfsi(i32 %229)
  %230 = load i32, i32* @n, align 4, !tbaa !10
  br label %231

231:                                              ; preds = %222, %228
  %232 = phi i32 [ %223, %222 ], [ %230, %228 ]
  %233 = add nuw nsw i64 %224, 1
  %234 = sext i32 %232 to i64
  %235 = icmp slt i64 %224, %234
  br i1 %235, label %222, label %220, !llvm.loop !18
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s717323466.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(9600240) bitcast ([400010 x %"class.std::vector"]* @g to i8*), i8 0, i64 9600240, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!8, !8, i64 0}
!16 = !{!6, !7, i64 16}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
