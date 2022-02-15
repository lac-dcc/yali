; ModuleID = 'Project_CodeNet_C++1400/p03247/s428934179.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s428934179.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global [1005 x %"struct.std::pair"] zeroinitializer, align 16
@d = dso_local global %"class.std::vector" zeroinitializer, align 8
@dir = dso_local local_unnamed_addr global [5 x i8] c"LUDR\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s428934179.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

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

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !10
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %28, %0
  %11 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %12 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %37

13:                                               ; preds = %0, %28
  %14 = phi i64 [ %29, %28 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %16 = load i32, i32* %2, align 4, !tbaa !10
  %17 = load i32, i32* %3, align 4, !tbaa !10
  %18 = add nsw i32 %17, %16
  %19 = sub nsw i32 %16, %17
  %20 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @a, i64 0, i64 %14, i32 0
  store i32 %18, i32* %20, align 8, !tbaa !14
  %21 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @a, i64 0, i64 %14, i32 1
  store i32 %19, i32* %21, align 4, !tbaa !16
  %22 = load i32, i32* getelementptr inbounds ([1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @a, i64 0, i64 0, i32 0), align 16, !tbaa !14
  %23 = xor i32 %22, %18
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %13
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  br label %185

28:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  %29 = add nuw nsw i64 %14, 1
  %30 = load i32, i32* %1, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %13, label %10, !llvm.loop !17

33:                                               ; preds = %80
  %34 = load i32, i32* getelementptr inbounds ([1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @a, i64 0, i64 0, i32 0), align 16, !tbaa !14
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %85, label %124

37:                                               ; preds = %10, %80
  %38 = phi i32* [ %12, %10 ], [ %81, %80 ]
  %39 = phi i32* [ %11, %10 ], [ %82, %80 ]
  %40 = phi i32 [ 30, %10 ], [ %83, %80 ]
  %41 = shl nuw i32 1, %40
  %42 = icmp eq i32* %39, %38
  br i1 %42, label %45, label %43

43:                                               ; preds = %37
  store i32 %41, i32* %39, align 4, !tbaa !10
  %44 = getelementptr inbounds i32, i32* %39, i64 1
  store i32* %44, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %80

45:                                               ; preds = %37
  %46 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %47 = ptrtoint i32* %38 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = icmp eq i64 %49, 9223372036854775804
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #14
  unreachable

53:                                               ; preds = %45
  %54 = icmp eq i64 %49, 0
  %55 = select i1 %54, i64 1, i64 %50
  %56 = add nsw i64 %55, %50
  %57 = icmp ult i64 %56, %50
  %58 = icmp ugt i64 %56, 2305843009213693951
  %59 = or i1 %57, %58
  %60 = select i1 %59, i64 2305843009213693951, i64 %56
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %53
  %63 = shl nuw nsw i64 %60, 2
  %64 = call noalias nonnull i8* @_Znwm(i64 %63) #15
  %65 = bitcast i8* %64 to i32*
  br label %66

66:                                               ; preds = %62, %53
  %67 = phi i32* [ %65, %62 ], [ null, %53 ]
  %68 = getelementptr inbounds i32, i32* %67, i64 %50
  store i32 %41, i32* %68, align 4, !tbaa !10
  %69 = icmp sgt i64 %49, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = bitcast i32* %67 to i8*
  %72 = bitcast i32* %46 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %71, i8* align 4 %72, i64 %49, i1 false) #13
  br label %73

73:                                               ; preds = %70, %66
  %74 = getelementptr inbounds i32, i32* %68, i64 1
  %75 = icmp eq i32* %46, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %77) #13
  br label %78

78:                                               ; preds = %76, %73
  store i32* %67, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %74, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %79 = getelementptr inbounds i32, i32* %67, i64 %60
  store i32* %79, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %80

80:                                               ; preds = %43, %78
  %81 = phi i32* [ %38, %43 ], [ %79, %78 ]
  %82 = phi i32* [ %44, %43 ], [ %74, %78 ]
  %83 = add nsw i32 %40, -1
  %84 = icmp eq i32 %40, 0
  br i1 %84, label %33, label %37, !llvm.loop !19

85:                                               ; preds = %33
  %86 = icmp eq i32* %82, %81
  br i1 %86, label %89, label %87

87:                                               ; preds = %85
  store i32 1, i32* %82, align 4, !tbaa !10
  %88 = getelementptr inbounds i32, i32* %82, i64 1
  store i32* %88, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %124

89:                                               ; preds = %85
  %90 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %91 = ptrtoint i32* %81 to i64
  %92 = ptrtoint i32* %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 2
  %95 = icmp eq i64 %93, 9223372036854775804
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #14
  unreachable

97:                                               ; preds = %89
  %98 = icmp eq i64 %93, 0
  %99 = select i1 %98, i64 1, i64 %94
  %100 = add nsw i64 %99, %94
  %101 = icmp ult i64 %100, %94
  %102 = icmp ugt i64 %100, 2305843009213693951
  %103 = or i1 %101, %102
  %104 = select i1 %103, i64 2305843009213693951, i64 %100
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %97
  %107 = shl nuw nsw i64 %104, 2
  %108 = call noalias nonnull i8* @_Znwm(i64 %107) #15
  %109 = bitcast i8* %108 to i32*
  br label %110

110:                                              ; preds = %106, %97
  %111 = phi i32* [ %109, %106 ], [ null, %97 ]
  %112 = getelementptr inbounds i32, i32* %111, i64 %94
  store i32 1, i32* %112, align 4, !tbaa !10
  %113 = icmp sgt i64 %93, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = bitcast i32* %111 to i8*
  %116 = bitcast i32* %90 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %115, i8* align 4 %116, i64 %93, i1 false) #13
  br label %117

117:                                              ; preds = %114, %110
  %118 = getelementptr inbounds i32, i32* %112, i64 1
  %119 = icmp eq i32* %90, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = bitcast i32* %90 to i8*
  call void @_ZdlPv(i8* nonnull %121) #13
  br label %122

122:                                              ; preds = %120, %117
  store i32* %111, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %118, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %123 = getelementptr inbounds i32, i32* %111, i64 %104
  store i32* %123, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %124

124:                                              ; preds = %122, %87, %33
  %125 = phi i32* [ %118, %122 ], [ %88, %87 ], [ %82, %33 ]
  %126 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %127 = ptrtoint i32* %125 to i64
  %128 = ptrtoint i32* %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 2
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 %130)
  %132 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !20
  %133 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %134 = icmp eq i32* %132, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %139, %124
  %136 = call i32 @putchar(i32 10)
  %137 = load i32, i32* %1, align 4, !tbaa !10
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %145, label %185

139:                                              ; preds = %124, %139
  %140 = phi i32* [ %143, %139 ], [ %132, %124 ]
  %141 = load i32, i32* %140, align 4, !tbaa !10
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %141)
  %143 = getelementptr inbounds i32, i32* %140, i64 1
  %144 = icmp eq i32* %143, %133
  br i1 %144, label %135, label %139

145:                                              ; preds = %135, %152
  %146 = phi i64 [ %154, %152 ], [ 0, %135 ]
  %147 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !20
  %148 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %149 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @a, i64 0, i64 %146, i32 0
  %150 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @a, i64 0, i64 %146, i32 1
  %151 = icmp eq i32* %147, %148
  br i1 %151, label %152, label %158

152:                                              ; preds = %158, %145
  %153 = call i32 @putchar(i32 10)
  %154 = add nuw nsw i64 %146, 1
  %155 = load i32, i32* %1, align 4, !tbaa !10
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %154, %156
  br i1 %157, label %145, label %185, !llvm.loop !21

158:                                              ; preds = %145, %158
  %159 = phi i64 [ %176, %158 ], [ 0, %145 ]
  %160 = phi i64 [ %169, %158 ], [ 0, %145 ]
  %161 = phi i32* [ %183, %158 ], [ %147, %145 ]
  %162 = load i32, i32* %149, align 8, !tbaa !14
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %160, %163
  %165 = load i32, i32* %161, align 4
  %166 = sext i32 %165 to i64
  %167 = sub nsw i64 0, %166
  %168 = select i1 %164, i64 %166, i64 %167
  %169 = add i64 %168, %160
  %170 = zext i1 %164 to i32
  %171 = load i32, i32* %150, align 4, !tbaa !16
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %159, %172
  %174 = or i32 %170, 2
  %175 = select i1 %173, i64 %166, i64 %167
  %176 = add i64 %175, %159
  %177 = select i1 %173, i32 %174, i32 %170
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds [5 x i8], [5 x i8]* @dir, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !22
  %181 = sext i8 %180 to i32
  %182 = call i32 @putchar(i32 %181)
  %183 = getelementptr inbounds i32, i32* %161, i64 1
  %184 = icmp eq i32* %183, %148
  br i1 %184, label %152, label %158

185:                                              ; preds = %152, %135, %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

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
define internal void @_GLOBAL__sub_I_s428934179.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @d to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @d to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!16 = !{!15, !11, i64 4}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !18}
!22 = !{!8, !8, i64 0}
