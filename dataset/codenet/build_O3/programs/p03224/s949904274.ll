; ModuleID = 'Project_CodeNet_C++1400/p03224/s949904274.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s949904274.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 2, align 4
@s = dso_local local_unnamed_addr global i32 1, align 4
@v = dso_local global [200005 x %"class.std::vector"] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s949904274.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.8 = private unnamed_addr constant [3 x i8] c"No\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @v, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @v, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32*, i32** getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @v, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1), align 16, !tbaa !10
  %3 = load i32*, i32** getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @v, i64 0, i64 1, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %4 = icmp eq i32* %2, %3
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  store i32 1, i32* %2, align 4, !tbaa !12
  %6 = getelementptr inbounds i32, i32* %2, i64 1
  store i32* %6, i32** getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @v, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1), align 16, !tbaa !10
  br label %42

7:                                                ; preds = %0
  %8 = load i32*, i32** getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @v, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %9 = ptrtoint i32* %2 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp eq i64 %11, 9223372036854775804
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #13
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
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #14
  %27 = bitcast i8* %26 to i32*
  br label %28

28:                                               ; preds = %24, %15
  %29 = phi i32* [ %27, %24 ], [ null, %15 ]
  %30 = getelementptr inbounds i32, i32* %29, i64 %12
  store i32 1, i32* %30, align 4, !tbaa !12
  %31 = icmp sgt i64 %11, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = bitcast i32* %29 to i8*
  %34 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %33, i8* align 4 %34, i64 %11, i1 false) #12
  br label %35

35:                                               ; preds = %32, %28
  %36 = getelementptr inbounds i32, i32* %30, i64 1
  %37 = icmp eq i32* %8, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = bitcast i32* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #12
  br label %40

40:                                               ; preds = %38, %35
  store i32* %29, i32** getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @v, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %36, i32** getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @v, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1), align 16, !tbaa !10
  %41 = getelementptr inbounds i32, i32* %29, i64 %22
  store i32* %41, i32** getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @v, i64 0, i64 1, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  br label %42

42:                                               ; preds = %5, %40
  %43 = load i32*, i32** getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @v, i64 0, i64 2, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %44 = load i32*, i32** getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @v, i64 0, i64 2, i32 0, i32 0, i32 0, i32 2), align 16, !tbaa !11
  %45 = icmp eq i32* %43, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  store i32 1, i32* %43, align 4, !tbaa !12
  %47 = getelementptr inbounds i32, i32* %43, i64 1
  store i32* %47, i32** getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @v, i64 0, i64 2, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %83

48:                                               ; preds = %42
  %49 = load i32*, i32** getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @v, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %50 = ptrtoint i32* %43 to i64
  %51 = ptrtoint i32* %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %54 = icmp eq i64 %52, 9223372036854775804
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #13
  unreachable

56:                                               ; preds = %48
  %57 = icmp eq i64 %52, 0
  %58 = select i1 %57, i64 1, i64 %53
  %59 = add nsw i64 %58, %53
  %60 = icmp ult i64 %59, %53
  %61 = icmp ugt i64 %59, 2305843009213693951
  %62 = or i1 %60, %61
  %63 = select i1 %62, i64 2305843009213693951, i64 %59
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %56
  %66 = shl nuw nsw i64 %63, 2
  %67 = tail call noalias nonnull i8* @_Znwm(i64 %66) #14
  %68 = bitcast i8* %67 to i32*
  br label %69

69:                                               ; preds = %65, %56
  %70 = phi i32* [ %68, %65 ], [ null, %56 ]
  %71 = getelementptr inbounds i32, i32* %70, i64 %53
  store i32 1, i32* %71, align 4, !tbaa !12
  %72 = icmp sgt i64 %52, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = bitcast i32* %70 to i8*
  %75 = bitcast i32* %49 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %74, i8* align 4 %75, i64 %52, i1 false) #12
  br label %76

76:                                               ; preds = %73, %69
  %77 = getelementptr inbounds i32, i32* %71, i64 1
  %78 = icmp eq i32* %49, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = bitcast i32* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %80) #12
  br label %81

81:                                               ; preds = %79, %76
  store i32* %70, i32** getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @v, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  store i32* %77, i32** getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @v, i64 0, i64 2, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %82 = getelementptr inbounds i32, i32* %70, i64 %63
  store i32* %82, i32** getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @v, i64 0, i64 2, i32 0, i32 0, i32 0, i32 2), align 16, !tbaa !11
  br label %83

83:                                               ; preds = %46, %81
  %84 = load i32, i32* @s, align 4, !tbaa !12
  %85 = load i32, i32* @n, align 4, !tbaa !12
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %203

87:                                               ; preds = %83
  %88 = load i32, i32* @k, align 4, !tbaa !12
  br label %89

89:                                               ; preds = %87, %97
  %90 = phi i32 [ %98, %97 ], [ %85, %87 ]
  %91 = phi i32 [ %101, %97 ], [ %88, %87 ]
  %92 = phi i32 [ %100, %97 ], [ %84, %87 ]
  %93 = add nsw i32 %91, %92
  %94 = icmp sgt i32 %91, 0
  br i1 %94, label %103, label %97

95:                                               ; preds = %197
  %96 = load i32, i32* @n, align 4, !tbaa !12
  br label %97

97:                                               ; preds = %95, %89
  %98 = phi i32 [ %90, %89 ], [ %96, %95 ]
  %99 = phi i32 [ %91, %89 ], [ %200, %95 ]
  %100 = phi i32 [ %93, %89 ], [ %201, %95 ]
  store i32 %100, i32* @s, align 4, !tbaa !12
  %101 = add nsw i32 %99, 1
  store i32 %101, i32* @k, align 4, !tbaa !12
  %102 = icmp slt i32 %100, %98
  br i1 %102, label %89, label %203, !llvm.loop !14

103:                                              ; preds = %89, %197
  %104 = phi i64 [ %198, %197 ], [ 1, %89 ]
  %105 = phi i32 [ %200, %197 ], [ %91, %89 ]
  %106 = phi i32 [ %107, %197 ], [ %92, %89 ]
  %107 = add nsw i32 %106, 1
  %108 = add nsw i32 %105, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @v, i64 0, i64 %109, i32 0, i32 0, i32 0, i32 1
  %111 = load i32*, i32** %110, align 8, !tbaa !10
  %112 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @v, i64 0, i64 %109, i32 0, i32 0, i32 0, i32 2
  %113 = load i32*, i32** %112, align 8, !tbaa !11
  %114 = icmp eq i32* %111, %113
  br i1 %114, label %117, label %115

115:                                              ; preds = %103
  store i32 %107, i32* %111, align 4, !tbaa !12
  %116 = getelementptr inbounds i32, i32* %111, i64 1
  store i32* %116, i32** %110, align 8, !tbaa !10
  br label %153

117:                                              ; preds = %103
  %118 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @v, i64 0, i64 %109, i32 0, i32 0, i32 0, i32 0
  %119 = load i32*, i32** %118, align 8, !tbaa !5
  %120 = ptrtoint i32* %111 to i64
  %121 = ptrtoint i32* %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 2
  %124 = icmp eq i64 %122, 9223372036854775804
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #13
  unreachable

126:                                              ; preds = %117
  %127 = icmp eq i64 %122, 0
  %128 = select i1 %127, i64 1, i64 %123
  %129 = add nsw i64 %128, %123
  %130 = icmp ult i64 %129, %123
  %131 = icmp ugt i64 %129, 2305843009213693951
  %132 = or i1 %130, %131
  %133 = select i1 %132, i64 2305843009213693951, i64 %129
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %126
  %136 = shl nuw nsw i64 %133, 2
  %137 = tail call noalias nonnull i8* @_Znwm(i64 %136) #14
  %138 = bitcast i8* %137 to i32*
  br label %139

139:                                              ; preds = %135, %126
  %140 = phi i32* [ %138, %135 ], [ null, %126 ]
  %141 = getelementptr inbounds i32, i32* %140, i64 %123
  store i32 %107, i32* %141, align 4, !tbaa !12
  %142 = icmp sgt i64 %122, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = bitcast i32* %140 to i8*
  %145 = bitcast i32* %119 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %144, i8* align 4 %145, i64 %122, i1 false) #12
  br label %146

146:                                              ; preds = %143, %139
  %147 = getelementptr inbounds i32, i32* %141, i64 1
  %148 = icmp eq i32* %119, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %150 = bitcast i32* %119 to i8*
  tail call void @_ZdlPv(i8* nonnull %150) #12
  br label %151

151:                                              ; preds = %149, %146
  store i32* %140, i32** %118, align 8, !tbaa !5
  store i32* %147, i32** %110, align 8, !tbaa !10
  %152 = getelementptr inbounds i32, i32* %140, i64 %133
  store i32* %152, i32** %112, align 8, !tbaa !11
  br label %153

153:                                              ; preds = %115, %151
  %154 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @v, i64 0, i64 %104, i32 0, i32 0, i32 0, i32 1
  %155 = load i32*, i32** %154, align 8, !tbaa !10
  %156 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @v, i64 0, i64 %104, i32 0, i32 0, i32 0, i32 2
  %157 = load i32*, i32** %156, align 8, !tbaa !11
  %158 = icmp eq i32* %155, %157
  br i1 %158, label %161, label %159

159:                                              ; preds = %153
  store i32 %107, i32* %155, align 4, !tbaa !12
  %160 = getelementptr inbounds i32, i32* %155, i64 1
  store i32* %160, i32** %154, align 8, !tbaa !10
  br label %197

161:                                              ; preds = %153
  %162 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @v, i64 0, i64 %104, i32 0, i32 0, i32 0, i32 0
  %163 = load i32*, i32** %162, align 8, !tbaa !5
  %164 = ptrtoint i32* %155 to i64
  %165 = ptrtoint i32* %163 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 2
  %168 = icmp eq i64 %166, 9223372036854775804
  br i1 %168, label %169, label %170

169:                                              ; preds = %161
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #13
  unreachable

170:                                              ; preds = %161
  %171 = icmp eq i64 %166, 0
  %172 = select i1 %171, i64 1, i64 %167
  %173 = add nsw i64 %172, %167
  %174 = icmp ult i64 %173, %167
  %175 = icmp ugt i64 %173, 2305843009213693951
  %176 = or i1 %174, %175
  %177 = select i1 %176, i64 2305843009213693951, i64 %173
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %170
  %180 = shl nuw nsw i64 %177, 2
  %181 = tail call noalias nonnull i8* @_Znwm(i64 %180) #14
  %182 = bitcast i8* %181 to i32*
  br label %183

183:                                              ; preds = %179, %170
  %184 = phi i32* [ %182, %179 ], [ null, %170 ]
  %185 = getelementptr inbounds i32, i32* %184, i64 %167
  store i32 %107, i32* %185, align 4, !tbaa !12
  %186 = icmp sgt i64 %166, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = bitcast i32* %184 to i8*
  %189 = bitcast i32* %163 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %188, i8* align 4 %189, i64 %166, i1 false) #12
  br label %190

190:                                              ; preds = %187, %183
  %191 = getelementptr inbounds i32, i32* %185, i64 1
  %192 = icmp eq i32* %163, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %190
  %194 = bitcast i32* %163 to i8*
  tail call void @_ZdlPv(i8* nonnull %194) #12
  br label %195

195:                                              ; preds = %193, %190
  store i32* %184, i32** %162, align 8, !tbaa !5
  store i32* %191, i32** %154, align 8, !tbaa !10
  %196 = getelementptr inbounds i32, i32* %184, i64 %177
  store i32* %196, i32** %156, align 8, !tbaa !11
  br label %197

197:                                              ; preds = %159, %195
  %198 = add nuw nsw i64 %104, 1
  %199 = load i32, i32* @s, align 4, !tbaa !12
  %200 = load i32, i32* @k, align 4, !tbaa !12
  %201 = add nsw i32 %200, %199
  %202 = icmp slt i32 %107, %201
  br i1 %202, label %103, label %95, !llvm.loop !16

203:                                              ; preds = %97, %83
  %204 = phi i32 [ %84, %83 ], [ %100, %97 ]
  %205 = phi i32 [ %85, %83 ], [ %98, %97 ]
  %206 = icmp sgt i32 %204, %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %203
  %208 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0))
  br label %249

209:                                              ; preds = %203
  %210 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %211 = load i32, i32* @k, align 4, !tbaa !12
  %212 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %211)
  %213 = load i32, i32* @k, align 4, !tbaa !12
  %214 = icmp slt i32 %213, 1
  br i1 %214, label %249, label %215

215:                                              ; preds = %209, %229
  %216 = phi i64 [ %231, %229 ], [ 1, %209 ]
  %217 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @v, i64 0, i64 %216, i32 0, i32 0, i32 0, i32 1
  %218 = load i32*, i32** %217, align 8, !tbaa !10
  %219 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @v, i64 0, i64 %216, i32 0, i32 0, i32 0, i32 0
  %220 = load i32*, i32** %219, align 8, !tbaa !5
  %221 = ptrtoint i32* %218 to i64
  %222 = ptrtoint i32* %220 to i64
  %223 = sub i64 %221, %222
  %224 = ashr exact i64 %223, 2
  %225 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %224)
  %226 = load i32*, i32** %217, align 8, !tbaa !10
  %227 = load i32*, i32** %219, align 8, !tbaa !5
  %228 = icmp eq i32* %226, %227
  br i1 %228, label %229, label %235

229:                                              ; preds = %235, %215
  %230 = tail call i32 @putchar(i32 10)
  %231 = add nuw nsw i64 %216, 1
  %232 = load i32, i32* @k, align 4, !tbaa !12
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %216, %233
  br i1 %234, label %215, label %249, !llvm.loop !17

235:                                              ; preds = %215, %235
  %236 = phi i64 [ %241, %235 ], [ 0, %215 ]
  %237 = phi i32* [ %243, %235 ], [ %227, %215 ]
  %238 = getelementptr inbounds i32, i32* %237, i64 %236
  %239 = load i32, i32* %238, align 4, !tbaa !12
  %240 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %239)
  %241 = add nuw i64 %236, 1
  %242 = load i32*, i32** %217, align 8, !tbaa !10
  %243 = load i32*, i32** %219, align 8, !tbaa !5
  %244 = ptrtoint i32* %242 to i64
  %245 = ptrtoint i32* %243 to i64
  %246 = sub i64 %244, %245
  %247 = ashr exact i64 %246, 2
  %248 = icmp ugt i64 %247, %241
  br i1 %248, label %235, label %229, !llvm.loop !18

249:                                              ; preds = %229, %209, %207
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s949904274.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800120) bitcast ([200005 x %"class.std::vector"]* @v to i8*), i8 0, i64 4800120, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
