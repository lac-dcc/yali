; ModuleID = 'Project_CodeNet_C++1400/p03256/s763794934.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s763794934.cpp"
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
@m = dso_local global i32 0, align 4
@c = dso_local local_unnamed_addr global [200005 x [2 x i32]] zeroinitializer, align 16
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@qu = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 1, align 4
@out = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@s = dso_local global [200005 x i8] zeroinitializer, align 16
@G = dso_local global [200005 x %"class.std::vector"] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"%d%d\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s763794934.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i64 0, i64 0))
  %2 = load i32, i32* @m, align 4, !tbaa !10
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %110, %0
  store i32 0, i32* @b, align 4, !tbaa !10
  store i32 0, i32* @a, align 4, !tbaa !10
  %5 = load i32, i32* @n, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %133

7:                                                ; preds = %4
  %8 = zext i32 %5 to i64
  br label %224

9:                                                ; preds = %0, %110
  %10 = phi i32 [ %129, %110 ], [ 0, %0 ]
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b)
  %12 = load i32, i32* @a, align 4, !tbaa !10
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* @a, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = load i32, i32* @b, align 4, !tbaa !10
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* @b, align 4, !tbaa !10
  %17 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @G, i64 0, i64 %14, i32 0, i32 0, i32 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !12
  %19 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @G, i64 0, i64 %14, i32 0, i32 0, i32 0, i32 2
  %20 = load i32*, i32** %19, align 8, !tbaa !13
  %21 = icmp eq i32* %18, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %9
  store i32 %16, i32* %18, align 4, !tbaa !10
  %23 = getelementptr inbounds i32, i32* %18, i64 1
  store i32* %23, i32** %17, align 8, !tbaa !12
  br label %62

24:                                               ; preds = %9
  %25 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @G, i64 0, i64 %14, i32 0, i32 0, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !5
  %27 = ptrtoint i32* %18 to i64
  %28 = ptrtoint i32* %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = icmp eq i64 %29, 9223372036854775804
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

33:                                               ; preds = %24
  %34 = icmp eq i64 %29, 0
  %35 = select i1 %34, i64 1, i64 %30
  %36 = add nsw i64 %35, %30
  %37 = icmp ult i64 %36, %30
  %38 = icmp ugt i64 %36, 2305843009213693951
  %39 = or i1 %37, %38
  %40 = select i1 %39, i64 2305843009213693951, i64 %36
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %33
  %43 = shl nuw nsw i64 %40, 2
  %44 = tail call noalias nonnull i8* @_Znwm(i64 %43) #15
  %45 = bitcast i8* %44 to i32*
  %46 = load i32, i32* @b, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %42, %33
  %48 = phi i32 [ %46, %42 ], [ %16, %33 ]
  %49 = phi i32* [ %45, %42 ], [ null, %33 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %30
  store i32 %48, i32* %50, align 4, !tbaa !10
  %51 = icmp sgt i64 %29, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = bitcast i32* %49 to i8*
  %54 = bitcast i32* %26 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %53, i8* align 4 %54, i64 %29, i1 false) #13
  br label %55

55:                                               ; preds = %52, %47
  %56 = getelementptr inbounds i32, i32* %50, i64 1
  %57 = icmp eq i32* %26, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = bitcast i32* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %59) #13
  br label %60

60:                                               ; preds = %58, %55
  store i32* %49, i32** %25, align 8, !tbaa !5
  store i32* %56, i32** %17, align 8, !tbaa !12
  %61 = getelementptr inbounds i32, i32* %49, i64 %40
  store i32* %61, i32** %19, align 8, !tbaa !13
  br label %62

62:                                               ; preds = %22, %60
  %63 = load i32, i32* @b, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @G, i64 0, i64 %64, i32 0, i32 0, i32 0, i32 1
  %66 = load i32*, i32** %65, align 8, !tbaa !12
  %67 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @G, i64 0, i64 %64, i32 0, i32 0, i32 0, i32 2
  %68 = load i32*, i32** %67, align 8, !tbaa !13
  %69 = icmp eq i32* %66, %68
  br i1 %69, label %73, label %70

70:                                               ; preds = %62
  %71 = load i32, i32* @a, align 4, !tbaa !10
  store i32 %71, i32* %66, align 4, !tbaa !10
  %72 = getelementptr inbounds i32, i32* %66, i64 1
  store i32* %72, i32** %65, align 8, !tbaa !12
  br label %110

73:                                               ; preds = %62
  %74 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @G, i64 0, i64 %64, i32 0, i32 0, i32 0, i32 0
  %75 = load i32*, i32** %74, align 8, !tbaa !5
  %76 = ptrtoint i32* %66 to i64
  %77 = ptrtoint i32* %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 2
  %80 = icmp eq i64 %78, 9223372036854775804
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

82:                                               ; preds = %73
  %83 = icmp eq i64 %78, 0
  %84 = select i1 %83, i64 1, i64 %79
  %85 = add nsw i64 %84, %79
  %86 = icmp ult i64 %85, %79
  %87 = icmp ugt i64 %85, 2305843009213693951
  %88 = or i1 %86, %87
  %89 = select i1 %88, i64 2305843009213693951, i64 %85
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %82
  %92 = shl nuw nsw i64 %89, 2
  %93 = tail call noalias nonnull i8* @_Znwm(i64 %92) #15
  %94 = bitcast i8* %93 to i32*
  br label %95

95:                                               ; preds = %91, %82
  %96 = phi i32* [ %94, %91 ], [ null, %82 ]
  %97 = getelementptr inbounds i32, i32* %96, i64 %79
  %98 = load i32, i32* @a, align 4, !tbaa !10
  store i32 %98, i32* %97, align 4, !tbaa !10
  %99 = icmp sgt i64 %78, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = bitcast i32* %96 to i8*
  %102 = bitcast i32* %75 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %101, i8* align 4 %102, i64 %78, i1 false) #13
  br label %103

103:                                              ; preds = %100, %95
  %104 = getelementptr inbounds i32, i32* %97, i64 1
  %105 = icmp eq i32* %75, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = bitcast i32* %75 to i8*
  tail call void @_ZdlPv(i8* nonnull %107) #13
  br label %108

108:                                              ; preds = %106, %103
  store i32* %96, i32** %74, align 8, !tbaa !5
  store i32* %104, i32** %65, align 8, !tbaa !12
  %109 = getelementptr inbounds i32, i32* %96, i64 %89
  store i32* %109, i32** %67, align 8, !tbaa !13
  br label %110

110:                                              ; preds = %70, %108
  %111 = load i32, i32* @a, align 4, !tbaa !10
  %112 = sext i32 %111 to i64
  %113 = load i32, i32* @b, align 4, !tbaa !10
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !14
  %117 = sext i8 %116 to i64
  %118 = add nsw i64 %117, -65
  %119 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @c, i64 0, i64 %112, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !10
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %119, align 4, !tbaa !10
  %122 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %112
  %123 = load i8, i8* %122, align 1, !tbaa !14
  %124 = sext i8 %123 to i64
  %125 = add nsw i64 %124, -65
  %126 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @c, i64 0, i64 %114, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !10
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %126, align 4, !tbaa !10
  %129 = add nuw nsw i32 %10, 1
  %130 = load i32, i32* @m, align 4, !tbaa !10
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %9, label %4, !llvm.loop !15

132:                                              ; preds = %288
  br i1 %6, label %135, label %133

133:                                              ; preds = %4, %132
  %134 = load i32, i32* @k, align 4, !tbaa !10
  br label %295

135:                                              ; preds = %132
  %136 = load i32, i32* @k, align 4, !tbaa !10
  %137 = zext i32 %5 to i64
  %138 = icmp ult i32 %5, 8
  br i1 %138, label %221, label %139

139:                                              ; preds = %135
  %140 = and i64 %137, 4294967288
  %141 = insertelement <4 x i32> <i32 poison, i32 -1, i32 -1, i32 -1>, i32 %136, i32 0
  %142 = add nsw i64 %140, -8
  %143 = lshr exact i64 %142, 3
  %144 = add nuw nsw i64 %143, 1
  %145 = and i64 %144, 3
  %146 = icmp ult i64 %142, 24
  br i1 %146, label %192, label %147

147:                                              ; preds = %139
  %148 = and i64 %144, 4611686018427387900
  br label %149

149:                                              ; preds = %149, %147
  %150 = phi i64 [ 0, %147 ], [ %189, %149 ]
  %151 = phi <4 x i32> [ %141, %147 ], [ %187, %149 ]
  %152 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %147 ], [ %188, %149 ]
  %153 = phi i64 [ %148, %147 ], [ %190, %149 ]
  %154 = getelementptr inbounds [200005 x i32], [200005 x i32]* @out, i64 0, i64 %150
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !10
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !10
  %160 = and <4 x i32> %151, %156
  %161 = and <4 x i32> %152, %159
  %162 = or i64 %150, 8
  %163 = getelementptr inbounds [200005 x i32], [200005 x i32]* @out, i64 0, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !10
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !10
  %169 = and <4 x i32> %160, %165
  %170 = and <4 x i32> %161, %168
  %171 = or i64 %150, 16
  %172 = getelementptr inbounds [200005 x i32], [200005 x i32]* @out, i64 0, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !10
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !10
  %178 = and <4 x i32> %169, %174
  %179 = and <4 x i32> %170, %177
  %180 = or i64 %150, 24
  %181 = getelementptr inbounds [200005 x i32], [200005 x i32]* @out, i64 0, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !10
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !10
  %187 = and <4 x i32> %178, %183
  %188 = and <4 x i32> %179, %186
  %189 = add nuw i64 %150, 32
  %190 = add i64 %153, -4
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %149, !llvm.loop !17

192:                                              ; preds = %149, %139
  %193 = phi <4 x i32> [ undef, %139 ], [ %187, %149 ]
  %194 = phi <4 x i32> [ undef, %139 ], [ %188, %149 ]
  %195 = phi i64 [ 0, %139 ], [ %189, %149 ]
  %196 = phi <4 x i32> [ %141, %139 ], [ %187, %149 ]
  %197 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %139 ], [ %188, %149 ]
  %198 = icmp eq i64 %145, 0
  br i1 %198, label %215, label %199

199:                                              ; preds = %192, %199
  %200 = phi i64 [ %212, %199 ], [ %195, %192 ]
  %201 = phi <4 x i32> [ %210, %199 ], [ %196, %192 ]
  %202 = phi <4 x i32> [ %211, %199 ], [ %197, %192 ]
  %203 = phi i64 [ %213, %199 ], [ %145, %192 ]
  %204 = getelementptr inbounds [200005 x i32], [200005 x i32]* @out, i64 0, i64 %200
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 16, !tbaa !10
  %207 = getelementptr inbounds i32, i32* %204, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 16, !tbaa !10
  %210 = and <4 x i32> %201, %206
  %211 = and <4 x i32> %202, %209
  %212 = add nuw i64 %200, 8
  %213 = add i64 %203, -1
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %199, !llvm.loop !19

215:                                              ; preds = %199, %192
  %216 = phi <4 x i32> [ %193, %192 ], [ %210, %199 ]
  %217 = phi <4 x i32> [ %194, %192 ], [ %211, %199 ]
  %218 = and <4 x i32> %217, %216
  %219 = call i32 @llvm.vector.reduce.and.v4i32(<4 x i32> %218)
  %220 = icmp eq i64 %140, %137
  br i1 %220, label %293, label %221

221:                                              ; preds = %135, %215
  %222 = phi i64 [ 0, %135 ], [ %140, %215 ]
  %223 = phi i32 [ %136, %135 ], [ %219, %215 ]
  br label %300

224:                                              ; preds = %7, %288
  %225 = phi i32 [ 0, %7 ], [ %289, %288 ]
  %226 = phi i32 [ 0, %7 ], [ %290, %288 ]
  %227 = phi i64 [ 0, %7 ], [ %291, %288 ]
  %228 = getelementptr inbounds [200005 x i32], [200005 x i32]* @out, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !10
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %288

231:                                              ; preds = %224
  %232 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @c, i64 0, i64 %227, i64 0
  %233 = load i32, i32* %232, align 8, !tbaa !10
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %239, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @c, i64 0, i64 %227, i64 1
  %237 = load i32, i32* %236, align 4, !tbaa !10
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %288

239:                                              ; preds = %235, %231
  %240 = add nsw i32 %226, 1
  store i32 %240, i32* @b, align 4, !tbaa !10
  %241 = sext i32 %226 to i64
  %242 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %241
  %243 = trunc i64 %227 to i32
  store i32 %243, i32* %242, align 4, !tbaa !10
  store i32 1, i32* %228, align 4, !tbaa !10
  %244 = icmp sgt i32 %225, %226
  br i1 %244, label %288, label %248

245:                                              ; preds = %283, %248
  %246 = phi i32 [ %249, %248 ], [ %284, %283 ]
  %247 = icmp slt i32 %251, %246
  br i1 %247, label %248, label %288, !llvm.loop !21

248:                                              ; preds = %239, %245
  %249 = phi i32 [ %246, %245 ], [ %240, %239 ]
  %250 = phi i32 [ %251, %245 ], [ %225, %239 ]
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* @a, align 4, !tbaa !10
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !10
  store i32 %254, i32* @t, align 4, !tbaa !10
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @G, i64 0, i64 %255, i32 0, i32 0, i32 0, i32 0
  %257 = load i32*, i32** %256, align 8, !tbaa !22
  %258 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @G, i64 0, i64 %255, i32 0, i32 0, i32 0, i32 1
  %259 = load i32*, i32** %258, align 8, !tbaa !22
  %260 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %255
  %261 = icmp eq i32* %257, %259
  br i1 %261, label %245, label %262

262:                                              ; preds = %248, %283
  %263 = phi i32 [ %284, %283 ], [ %249, %248 ]
  %264 = phi i32 [ %285, %283 ], [ %249, %248 ]
  %265 = phi i32* [ %286, %283 ], [ %257, %248 ]
  %266 = load i32, i32* %265, align 4, !tbaa !10
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200005 x i32], [200005 x i32]* @out, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !10
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %283

271:                                              ; preds = %262
  %272 = load i8, i8* %260, align 1, !tbaa !14
  %273 = sext i8 %272 to i64
  %274 = add nsw i64 %273, -65
  %275 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @c, i64 0, i64 %267, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !10
  %277 = add nsw i32 %276, -1
  store i32 %277, i32* %275, align 4, !tbaa !10
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %283

279:                                              ; preds = %271
  %280 = add nsw i32 %264, 1
  store i32 %280, i32* @b, align 4, !tbaa !10
  %281 = sext i32 %264 to i64
  %282 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %281
  store i32 %266, i32* %282, align 4, !tbaa !10
  store i32 1, i32* %268, align 4, !tbaa !10
  br label %283

283:                                              ; preds = %279, %271, %262
  %284 = phi i32 [ %280, %279 ], [ %263, %271 ], [ %263, %262 ]
  %285 = phi i32 [ %280, %279 ], [ %264, %271 ], [ %264, %262 ]
  %286 = getelementptr inbounds i32, i32* %265, i64 1
  %287 = icmp eq i32* %286, %259
  br i1 %287, label %245, label %262

288:                                              ; preds = %245, %239, %224, %235
  %289 = phi i32 [ %225, %239 ], [ %225, %224 ], [ %225, %235 ], [ %251, %245 ]
  %290 = phi i32 [ %240, %239 ], [ %226, %224 ], [ %226, %235 ], [ %246, %245 ]
  %291 = add nuw nsw i64 %227, 1
  %292 = icmp eq i64 %291, %8
  br i1 %292, label %132, label %224, !llvm.loop !23

293:                                              ; preds = %300, %215
  %294 = phi i32 [ %219, %215 ], [ %305, %300 ]
  store i32 %294, i32* @k, align 4, !tbaa !10
  br label %295

295:                                              ; preds = %133, %293
  %296 = phi i32 [ %134, %133 ], [ %294, %293 ]
  %297 = icmp eq i32 %296, 0
  %298 = select i1 %297, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  %299 = tail call i32 @puts(i8* nonnull dereferenceable(1) %298)
  ret i32 0

300:                                              ; preds = %221, %300
  %301 = phi i64 [ %306, %300 ], [ %222, %221 ]
  %302 = phi i32 [ %305, %300 ], [ %223, %221 ]
  %303 = getelementptr inbounds [200005 x i32], [200005 x i32]* @out, i64 0, i64 %301
  %304 = load i32, i32* %303, align 4, !tbaa !10
  %305 = and i32 %302, %304
  %306 = add nuw nsw i64 %301, 1
  %307 = icmp eq i64 %306, %137
  br i1 %307, label %293, label %300, !llvm.loop !24
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

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
define internal void @_GLOBAL__sub_I_s763794934.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800120) bitcast ([200005 x %"class.std::vector"]* @G to i8*), i8 0, i64 4800120, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.and.v4i32(<4 x i32>) #12

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
attributes #12 = { nofree nosync nounwind readnone willreturn }
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
!14 = !{!8, !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !16}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16, !25, !18}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
