; ModuleID = 'Project_CodeNet_C++1400/p03256/s862199381.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s862199381.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@col = dso_local global [200050 x i8] zeroinitializer, align 16
@E = dso_local global [400100 x %"class.std::vector"] zeroinitializer, align 16
@cyc = dso_local local_unnamed_addr global [400100 x i32] zeroinitializer, align 16
@cycle = dso_local local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [6 x i8] c"%i %i\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s862199381.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([400100 x %"class.std::vector"], [400100 x %"class.std::vector"]* @E, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([400100 x %"class.std::vector"], [400100 x %"class.std::vector"]* @E, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3DFSi(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [400100 x i32], [400100 x i32]* @cyc, i64 0, i64 %2
  store i32 1, i32* %3, align 4, !tbaa !10
  %4 = getelementptr inbounds [400100 x %"class.std::vector"], [400100 x %"class.std::vector"]* @E, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !12
  %6 = getelementptr inbounds [400100 x %"class.std::vector"], [400100 x %"class.std::vector"]* @E, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !12
  %8 = icmp eq i32* %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %18, %1
  store i32 2, i32* %3, align 4, !tbaa !10
  ret void

10:                                               ; preds = %1, %18
  %11 = phi i32* [ %19, %18 ], [ %5, %1 ]
  %12 = load i32, i32* %11, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [400100 x i32], [400100 x i32]* @cyc, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !10
  switch i32 %15, label %18 [
    i32 0, label %16
    i32 1, label %17
  ]

16:                                               ; preds = %10
  tail call void @_Z3DFSi(i32 %12)
  br label %18

17:                                               ; preds = %10
  store i8 1, i8* @cycle, align 1, !tbaa !13
  br label %18

18:                                               ; preds = %10, %17, %16
  %19 = getelementptr inbounds i32, i32* %11, i64 1
  %20 = icmp eq i32* %19, %7
  br i1 %20, label %9, label %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([200050 x i8], [200050 x i8]* @col, i64 0, i64 1))
  %11 = load i32, i32* %2, align 4, !tbaa !10
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %221, %0
  %14 = load i32, i32* %1, align 4, !tbaa !10
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %239, label %225

16:                                               ; preds = %0, %221
  %17 = phi i32 [ %222, %221 ], [ 1, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %19 = load i32, i32* %3, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200050 x i8], [200050 x i8]* @col, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !15
  %23 = load i32, i32* %4, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200050 x i8], [200050 x i8]* @col, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !15
  %27 = icmp eq i8 %22, %26
  %28 = load i32, i32* %1, align 4, !tbaa !10
  br i1 %27, label %29, label %123

29:                                               ; preds = %16
  %30 = add nsw i32 %28, %23
  %31 = getelementptr inbounds [400100 x %"class.std::vector"], [400100 x %"class.std::vector"]* @E, i64 0, i64 %20, i32 0, i32 0, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8, !tbaa !16
  %33 = getelementptr inbounds [400100 x %"class.std::vector"], [400100 x %"class.std::vector"]* @E, i64 0, i64 %20, i32 0, i32 0, i32 0, i32 2
  %34 = load i32*, i32** %33, align 8, !tbaa !17
  %35 = icmp eq i32* %32, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %29
  store i32 %30, i32* %32, align 4, !tbaa !10
  %37 = getelementptr inbounds i32, i32* %32, i64 1
  store i32* %37, i32** %31, align 8, !tbaa !16
  br label %74

38:                                               ; preds = %29
  %39 = getelementptr inbounds [400100 x %"class.std::vector"], [400100 x %"class.std::vector"]* @E, i64 0, i64 %20, i32 0, i32 0, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !5
  %41 = ptrtoint i32* %32 to i64
  %42 = ptrtoint i32* %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 2
  %45 = icmp eq i64 %43, 9223372036854775804
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

47:                                               ; preds = %38
  %48 = icmp eq i64 %43, 0
  %49 = select i1 %48, i64 1, i64 %44
  %50 = add nsw i64 %49, %44
  %51 = icmp ult i64 %50, %44
  %52 = icmp ugt i64 %50, 2305843009213693951
  %53 = or i1 %51, %52
  %54 = select i1 %53, i64 2305843009213693951, i64 %50
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %47
  %57 = shl nuw nsw i64 %54, 2
  %58 = call noalias nonnull i8* @_Znwm(i64 %57) #16
  %59 = bitcast i8* %58 to i32*
  br label %60

60:                                               ; preds = %56, %47
  %61 = phi i32* [ %59, %56 ], [ null, %47 ]
  %62 = getelementptr inbounds i32, i32* %61, i64 %44
  store i32 %30, i32* %62, align 4, !tbaa !10
  %63 = icmp sgt i64 %43, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = bitcast i32* %61 to i8*
  %66 = bitcast i32* %40 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %43, i1 false) #14
  br label %67

67:                                               ; preds = %64, %60
  %68 = getelementptr inbounds i32, i32* %62, i64 1
  %69 = icmp eq i32* %40, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast i32* %40 to i8*
  call void @_ZdlPv(i8* nonnull %71) #14
  br label %72

72:                                               ; preds = %70, %67
  store i32* %61, i32** %39, align 8, !tbaa !5
  store i32* %68, i32** %31, align 8, !tbaa !16
  %73 = getelementptr inbounds i32, i32* %61, i64 %54
  store i32* %73, i32** %33, align 8, !tbaa !17
  br label %74

74:                                               ; preds = %36, %72
  %75 = load i32, i32* %4, align 4, !tbaa !10
  %76 = sext i32 %75 to i64
  %77 = load i32, i32* %3, align 4, !tbaa !10
  %78 = load i32, i32* %1, align 4, !tbaa !10
  %79 = add nsw i32 %78, %77
  %80 = getelementptr inbounds [400100 x %"class.std::vector"], [400100 x %"class.std::vector"]* @E, i64 0, i64 %76, i32 0, i32 0, i32 0, i32 1
  %81 = load i32*, i32** %80, align 8, !tbaa !16
  %82 = getelementptr inbounds [400100 x %"class.std::vector"], [400100 x %"class.std::vector"]* @E, i64 0, i64 %76, i32 0, i32 0, i32 0, i32 2
  %83 = load i32*, i32** %82, align 8, !tbaa !17
  %84 = icmp eq i32* %81, %83
  br i1 %84, label %87, label %85

85:                                               ; preds = %74
  store i32 %79, i32* %81, align 4, !tbaa !10
  %86 = getelementptr inbounds i32, i32* %81, i64 1
  store i32* %86, i32** %80, align 8, !tbaa !16
  br label %221

87:                                               ; preds = %74
  %88 = getelementptr inbounds [400100 x %"class.std::vector"], [400100 x %"class.std::vector"]* @E, i64 0, i64 %76, i32 0, i32 0, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8, !tbaa !5
  %90 = ptrtoint i32* %81 to i64
  %91 = ptrtoint i32* %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 2
  %94 = icmp eq i64 %92, 9223372036854775804
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

96:                                               ; preds = %87
  %97 = icmp eq i64 %92, 0
  %98 = select i1 %97, i64 1, i64 %93
  %99 = add nsw i64 %98, %93
  %100 = icmp ult i64 %99, %93
  %101 = icmp ugt i64 %99, 2305843009213693951
  %102 = or i1 %100, %101
  %103 = select i1 %102, i64 2305843009213693951, i64 %99
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %96
  %106 = shl nuw nsw i64 %103, 2
  %107 = call noalias nonnull i8* @_Znwm(i64 %106) #16
  %108 = bitcast i8* %107 to i32*
  br label %109

109:                                              ; preds = %105, %96
  %110 = phi i32* [ %108, %105 ], [ null, %96 ]
  %111 = getelementptr inbounds i32, i32* %110, i64 %93
  store i32 %79, i32* %111, align 4, !tbaa !10
  %112 = icmp sgt i64 %92, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = bitcast i32* %110 to i8*
  %115 = bitcast i32* %89 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %114, i8* align 4 %115, i64 %92, i1 false) #14
  br label %116

116:                                              ; preds = %113, %109
  %117 = getelementptr inbounds i32, i32* %111, i64 1
  %118 = icmp eq i32* %89, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast i32* %89 to i8*
  call void @_ZdlPv(i8* nonnull %120) #14
  br label %121

121:                                              ; preds = %119, %116
  store i32* %110, i32** %88, align 8, !tbaa !5
  store i32* %117, i32** %80, align 8, !tbaa !16
  %122 = getelementptr inbounds i32, i32* %110, i64 %103
  store i32* %122, i32** %82, align 8, !tbaa !17
  br label %221

123:                                              ; preds = %16
  %124 = add nsw i32 %28, %19
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [400100 x %"class.std::vector"], [400100 x %"class.std::vector"]* @E, i64 0, i64 %125, i32 0, i32 0, i32 0, i32 1
  %127 = load i32*, i32** %126, align 8, !tbaa !16
  %128 = getelementptr inbounds [400100 x %"class.std::vector"], [400100 x %"class.std::vector"]* @E, i64 0, i64 %125, i32 0, i32 0, i32 0, i32 2
  %129 = load i32*, i32** %128, align 8, !tbaa !17
  %130 = icmp eq i32* %127, %129
  br i1 %130, label %133, label %131

131:                                              ; preds = %123
  store i32 %23, i32* %127, align 4, !tbaa !10
  %132 = getelementptr inbounds i32, i32* %127, i64 1
  store i32* %132, i32** %126, align 8, !tbaa !16
  br label %171

133:                                              ; preds = %123
  %134 = getelementptr inbounds [400100 x %"class.std::vector"], [400100 x %"class.std::vector"]* @E, i64 0, i64 %125, i32 0, i32 0, i32 0, i32 0
  %135 = load i32*, i32** %134, align 8, !tbaa !5
  %136 = ptrtoint i32* %127 to i64
  %137 = ptrtoint i32* %135 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 2
  %140 = icmp eq i64 %138, 9223372036854775804
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

142:                                              ; preds = %133
  %143 = icmp eq i64 %138, 0
  %144 = select i1 %143, i64 1, i64 %139
  %145 = add nsw i64 %144, %139
  %146 = icmp ult i64 %145, %139
  %147 = icmp ugt i64 %145, 2305843009213693951
  %148 = or i1 %146, %147
  %149 = select i1 %148, i64 2305843009213693951, i64 %145
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %156, label %151

151:                                              ; preds = %142
  %152 = shl nuw nsw i64 %149, 2
  %153 = call noalias nonnull i8* @_Znwm(i64 %152) #16
  %154 = bitcast i8* %153 to i32*
  %155 = load i32, i32* %4, align 4, !tbaa !10
  br label %156

156:                                              ; preds = %151, %142
  %157 = phi i32 [ %155, %151 ], [ %23, %142 ]
  %158 = phi i32* [ %154, %151 ], [ null, %142 ]
  %159 = getelementptr inbounds i32, i32* %158, i64 %139
  store i32 %157, i32* %159, align 4, !tbaa !10
  %160 = icmp sgt i64 %138, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %156
  %162 = bitcast i32* %158 to i8*
  %163 = bitcast i32* %135 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %162, i8* align 4 %163, i64 %138, i1 false) #14
  br label %164

164:                                              ; preds = %161, %156
  %165 = getelementptr inbounds i32, i32* %159, i64 1
  %166 = icmp eq i32* %135, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %164
  %168 = bitcast i32* %135 to i8*
  call void @_ZdlPv(i8* nonnull %168) #14
  br label %169

169:                                              ; preds = %167, %164
  store i32* %158, i32** %134, align 8, !tbaa !5
  store i32* %165, i32** %126, align 8, !tbaa !16
  %170 = getelementptr inbounds i32, i32* %158, i64 %149
  store i32* %170, i32** %128, align 8, !tbaa !17
  br label %171

171:                                              ; preds = %131, %169
  %172 = load i32, i32* %4, align 4, !tbaa !10
  %173 = load i32, i32* %1, align 4, !tbaa !10
  %174 = add nsw i32 %173, %172
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [400100 x %"class.std::vector"], [400100 x %"class.std::vector"]* @E, i64 0, i64 %175, i32 0, i32 0, i32 0, i32 1
  %177 = load i32*, i32** %176, align 8, !tbaa !16
  %178 = getelementptr inbounds [400100 x %"class.std::vector"], [400100 x %"class.std::vector"]* @E, i64 0, i64 %175, i32 0, i32 0, i32 0, i32 2
  %179 = load i32*, i32** %178, align 8, !tbaa !17
  %180 = icmp eq i32* %177, %179
  br i1 %180, label %184, label %181

181:                                              ; preds = %171
  %182 = load i32, i32* %3, align 4, !tbaa !10
  store i32 %182, i32* %177, align 4, !tbaa !10
  %183 = getelementptr inbounds i32, i32* %177, i64 1
  store i32* %183, i32** %176, align 8, !tbaa !16
  br label %221

184:                                              ; preds = %171
  %185 = getelementptr inbounds [400100 x %"class.std::vector"], [400100 x %"class.std::vector"]* @E, i64 0, i64 %175, i32 0, i32 0, i32 0, i32 0
  %186 = load i32*, i32** %185, align 8, !tbaa !5
  %187 = ptrtoint i32* %177 to i64
  %188 = ptrtoint i32* %186 to i64
  %189 = sub i64 %187, %188
  %190 = ashr exact i64 %189, 2
  %191 = icmp eq i64 %189, 9223372036854775804
  br i1 %191, label %192, label %193

192:                                              ; preds = %184
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

193:                                              ; preds = %184
  %194 = icmp eq i64 %189, 0
  %195 = select i1 %194, i64 1, i64 %190
  %196 = add nsw i64 %195, %190
  %197 = icmp ult i64 %196, %190
  %198 = icmp ugt i64 %196, 2305843009213693951
  %199 = or i1 %197, %198
  %200 = select i1 %199, i64 2305843009213693951, i64 %196
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %206, label %202

202:                                              ; preds = %193
  %203 = shl nuw nsw i64 %200, 2
  %204 = call noalias nonnull i8* @_Znwm(i64 %203) #16
  %205 = bitcast i8* %204 to i32*
  br label %206

206:                                              ; preds = %202, %193
  %207 = phi i32* [ %205, %202 ], [ null, %193 ]
  %208 = getelementptr inbounds i32, i32* %207, i64 %190
  %209 = load i32, i32* %3, align 4, !tbaa !10
  store i32 %209, i32* %208, align 4, !tbaa !10
  %210 = icmp sgt i64 %189, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %206
  %212 = bitcast i32* %207 to i8*
  %213 = bitcast i32* %186 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %212, i8* align 4 %213, i64 %189, i1 false) #14
  br label %214

214:                                              ; preds = %211, %206
  %215 = getelementptr inbounds i32, i32* %208, i64 1
  %216 = icmp eq i32* %186, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %214
  %218 = bitcast i32* %186 to i8*
  call void @_ZdlPv(i8* nonnull %218) #14
  br label %219

219:                                              ; preds = %217, %214
  store i32* %207, i32** %185, align 8, !tbaa !5
  store i32* %215, i32** %176, align 8, !tbaa !16
  %220 = getelementptr inbounds i32, i32* %207, i64 %200
  store i32* %220, i32** %178, align 8, !tbaa !17
  br label %221

221:                                              ; preds = %219, %181, %121, %85
  %222 = add nuw nsw i32 %17, 1
  %223 = load i32, i32* %2, align 4, !tbaa !10
  %224 = icmp slt i32 %17, %223
  br i1 %224, label %16, label %13, !llvm.loop !18

225:                                              ; preds = %13, %234
  %226 = phi i32 [ %235, %234 ], [ %14, %13 ]
  %227 = phi i64 [ %236, %234 ], [ 1, %13 ]
  %228 = getelementptr inbounds [400100 x i32], [400100 x i32]* @cyc, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !10
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %225
  %232 = trunc i64 %227 to i32
  call void @_Z3DFSi(i32 %232)
  %233 = load i32, i32* %1, align 4, !tbaa !10
  br label %234

234:                                              ; preds = %225, %231
  %235 = phi i32 [ %226, %225 ], [ %233, %231 ]
  %236 = add nuw nsw i64 %227, 1
  %237 = sext i32 %235 to i64
  %238 = icmp slt i64 %227, %237
  br i1 %238, label %225, label %239, !llvm.loop !20

239:                                              ; preds = %234, %13
  %240 = load i8, i8* @cycle, align 1, !tbaa !13, !range !21
  %241 = icmp eq i8 %240, 0
  %242 = select i1 %241, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0)
  %243 = call i32 @puts(i8* nonnull dereferenceable(1) %242)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

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
define internal void @_GLOBAL__sub_I_s862199381.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(9602400) bitcast ([400100 x %"class.std::vector"]* @E to i8*), i8 0, i64 9602400, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !8, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!6, !7, i64 8}
!17 = !{!6, !7, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{i8 0, i8 2}
