; ModuleID = 'Project_CodeNet_C++1400/p03224/s269232119.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s269232119.cpp"
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
@num = dso_local global [100010 x %"class.std::vector"] zeroinitializer, align 16
@G = dso_local global [100010 x %"class.std::vector"] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [100010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Yes\0A%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s269232119.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @num, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @num, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.3(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !10
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = add nuw i32 %3, 1
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i32 [ 1, %0 ], [ %9, %8 ]
  %7 = icmp eq i32 %6, %4
  br i1 %7, label %284, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %6, 1
  %10 = mul nsw i32 %9, %6
  %11 = lshr i32 %10, 1
  %12 = icmp eq i32 %11, %2
  br i1 %12, label %13, label %5, !llvm.loop !12

13:                                               ; preds = %8
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i32 %9)
  %15 = zext i32 %9 to i64
  br label %16

16:                                               ; preds = %13, %26
  %17 = phi i64 [ 1, %13 ], [ %27, %26 ]
  %18 = phi i32 [ 1, %13 ], [ %28, %26 ]
  %19 = phi i32 [ 0, %13 ], [ %23, %26 ]
  %20 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @num, i64 0, i64 %17, i32 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @num, i64 0, i64 %17, i32 0, i32 0, i32 0, i32 2
  %22 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @num, i64 0, i64 %17, i32 0, i32 0, i32 0, i32 0
  %23 = add i32 %19, %18
  %24 = load i32*, i32** %20, align 8, !tbaa !14
  %25 = load i32*, i32** %21, align 8, !tbaa !15
  br label %32

26:                                               ; preds = %75
  %27 = add nuw nsw i64 %17, 1
  %28 = add nuw nsw i32 %18, 1
  %29 = icmp eq i64 %27, %15
  br i1 %29, label %30, label %16, !llvm.loop !16

30:                                               ; preds = %26
  %31 = zext i32 %6 to i64
  br label %82

32:                                               ; preds = %16, %75
  %33 = phi i32* [ %25, %16 ], [ %76, %75 ]
  %34 = phi i32* [ %24, %16 ], [ %77, %75 ]
  %35 = phi i32 [ %19, %16 ], [ %36, %75 ]
  %36 = add i32 %35, 1
  %37 = icmp eq i32* %34, %33
  br i1 %37, label %40, label %38

38:                                               ; preds = %32
  store i32 %36, i32* %34, align 4, !tbaa !10
  %39 = getelementptr inbounds i32, i32* %34, i64 1
  store i32* %39, i32** %20, align 8, !tbaa !14
  br label %75

40:                                               ; preds = %32
  %41 = load i32*, i32** %22, align 8, !tbaa !5
  %42 = ptrtoint i32* %33 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %46 = icmp eq i64 %44, 9223372036854775804
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #14
  unreachable

48:                                               ; preds = %40
  %49 = icmp eq i64 %44, 0
  %50 = select i1 %49, i64 1, i64 %45
  %51 = add nsw i64 %50, %45
  %52 = icmp ult i64 %51, %45
  %53 = icmp ugt i64 %51, 2305843009213693951
  %54 = or i1 %52, %53
  %55 = select i1 %54, i64 2305843009213693951, i64 %51
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %48
  %58 = shl nuw nsw i64 %55, 2
  %59 = tail call noalias nonnull i8* @_Znwm(i64 %58) #15
  %60 = bitcast i8* %59 to i32*
  br label %61

61:                                               ; preds = %57, %48
  %62 = phi i32* [ %60, %57 ], [ null, %48 ]
  %63 = getelementptr inbounds i32, i32* %62, i64 %45
  store i32 %36, i32* %63, align 4, !tbaa !10
  %64 = icmp sgt i64 %44, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = bitcast i32* %62 to i8*
  %67 = bitcast i32* %41 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 %44, i1 false) #13
  br label %68

68:                                               ; preds = %61, %65
  %69 = getelementptr inbounds i32, i32* %63, i64 1
  %70 = icmp eq i32* %41, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = bitcast i32* %41 to i8*
  tail call void @_ZdlPv(i8* nonnull %72) #13
  br label %73

73:                                               ; preds = %68, %71
  store i32* %62, i32** %22, align 8, !tbaa !5
  store i32* %69, i32** %20, align 8, !tbaa !14
  %74 = getelementptr inbounds i32, i32* %62, i64 %55
  store i32* %74, i32** %21, align 8, !tbaa !15
  br label %75

75:                                               ; preds = %38, %73
  %76 = phi i32* [ %33, %38 ], [ %74, %73 ]
  %77 = phi i32* [ %39, %38 ], [ %69, %73 ]
  %78 = icmp eq i32 %36, %23
  br i1 %78, label %26, label %32, !llvm.loop !17

79:                                               ; preds = %200, %97
  %80 = add nuw nsw i64 %84, 1
  %81 = icmp eq i64 %98, %15
  br i1 %81, label %91, label %82, !llvm.loop !18

82:                                               ; preds = %30, %79
  %83 = phi i64 [ 1, %30 ], [ %98, %79 ]
  %84 = phi i64 [ 2, %30 ], [ %80, %79 ]
  %85 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @num, i64 0, i64 %83, i32 0, i32 0, i32 0, i32 0
  %86 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @G, i64 0, i64 %83, i32 0, i32 0, i32 0, i32 1
  %87 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @G, i64 0, i64 %83, i32 0, i32 0, i32 0, i32 2
  %88 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @G, i64 0, i64 %83, i32 0, i32 0, i32 0, i32 0
  %89 = load i32*, i32** %86, align 8, !tbaa !14
  %90 = load i32*, i32** %87, align 8, !tbaa !15
  br label %101

91:                                               ; preds = %79
  %92 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @G, i64 0, i64 %15, i32 0, i32 0, i32 0, i32 1
  %93 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @G, i64 0, i64 %15, i32 0, i32 0, i32 0, i32 2
  %94 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @G, i64 0, i64 %15, i32 0, i32 0, i32 0, i32 0
  %95 = load i32*, i32** %92, align 8, !tbaa !14
  %96 = load i32*, i32** %93, align 8, !tbaa !15
  br label %205

97:                                               ; preds = %148
  %98 = add nuw nsw i64 %83, 1
  %99 = add nsw i64 %83, -1
  %100 = icmp ult i64 %83, %31
  br i1 %100, label %153, label %79

101:                                              ; preds = %82, %148
  %102 = phi i32* [ %90, %82 ], [ %149, %148 ]
  %103 = phi i32* [ %89, %82 ], [ %150, %148 ]
  %104 = phi i64 [ 1, %82 ], [ %151, %148 ]
  %105 = add nsw i64 %104, -1
  %106 = load i32*, i32** %85, align 8, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %106, i64 %105
  %108 = icmp eq i32* %103, %102
  br i1 %108, label %112, label %109

109:                                              ; preds = %101
  %110 = load i32, i32* %107, align 4, !tbaa !10
  store i32 %110, i32* %103, align 4, !tbaa !10
  %111 = getelementptr inbounds i32, i32* %103, i64 1
  store i32* %111, i32** %86, align 8, !tbaa !14
  br label %148

112:                                              ; preds = %101
  %113 = load i32*, i32** %88, align 8, !tbaa !5
  %114 = ptrtoint i32* %102 to i64
  %115 = ptrtoint i32* %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 2
  %118 = icmp eq i64 %116, 9223372036854775804
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #14
  unreachable

120:                                              ; preds = %112
  %121 = icmp eq i64 %116, 0
  %122 = select i1 %121, i64 1, i64 %117
  %123 = add nsw i64 %122, %117
  %124 = icmp ult i64 %123, %117
  %125 = icmp ugt i64 %123, 2305843009213693951
  %126 = or i1 %124, %125
  %127 = select i1 %126, i64 2305843009213693951, i64 %123
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %120
  %130 = shl nuw nsw i64 %127, 2
  %131 = tail call noalias nonnull i8* @_Znwm(i64 %130) #15
  %132 = bitcast i8* %131 to i32*
  br label %133

133:                                              ; preds = %129, %120
  %134 = phi i32* [ %132, %129 ], [ null, %120 ]
  %135 = getelementptr inbounds i32, i32* %134, i64 %117
  %136 = load i32, i32* %107, align 4, !tbaa !10
  store i32 %136, i32* %135, align 4, !tbaa !10
  %137 = icmp sgt i64 %116, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = bitcast i32* %134 to i8*
  %140 = bitcast i32* %113 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %139, i8* align 4 %140, i64 %116, i1 false) #13
  br label %141

141:                                              ; preds = %133, %138
  %142 = getelementptr inbounds i32, i32* %135, i64 1
  %143 = icmp eq i32* %113, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %141
  %145 = bitcast i32* %113 to i8*
  tail call void @_ZdlPv(i8* nonnull %145) #13
  br label %146

146:                                              ; preds = %141, %144
  store i32* %134, i32** %88, align 8, !tbaa !5
  store i32* %142, i32** %86, align 8, !tbaa !14
  %147 = getelementptr inbounds i32, i32* %134, i64 %127
  store i32* %147, i32** %87, align 8, !tbaa !15
  br label %148

148:                                              ; preds = %109, %146
  %149 = phi i32* [ %102, %109 ], [ %147, %146 ]
  %150 = phi i32* [ %111, %109 ], [ %142, %146 ]
  %151 = add nuw nsw i64 %104, 1
  %152 = icmp eq i64 %151, %84
  br i1 %152, label %97, label %101, !llvm.loop !19

153:                                              ; preds = %97, %200
  %154 = phi i32* [ %201, %200 ], [ %149, %97 ]
  %155 = phi i32* [ %202, %200 ], [ %150, %97 ]
  %156 = phi i64 [ %203, %200 ], [ %84, %97 ]
  %157 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @num, i64 0, i64 %156, i32 0, i32 0, i32 0, i32 0
  %158 = load i32*, i32** %157, align 8, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %158, i64 %99
  %160 = icmp eq i32* %155, %154
  br i1 %160, label %164, label %161

161:                                              ; preds = %153
  %162 = load i32, i32* %159, align 4, !tbaa !10
  store i32 %162, i32* %155, align 4, !tbaa !10
  %163 = getelementptr inbounds i32, i32* %155, i64 1
  store i32* %163, i32** %86, align 8, !tbaa !14
  br label %200

164:                                              ; preds = %153
  %165 = load i32*, i32** %88, align 8, !tbaa !5
  %166 = ptrtoint i32* %154 to i64
  %167 = ptrtoint i32* %165 to i64
  %168 = sub i64 %166, %167
  %169 = ashr exact i64 %168, 2
  %170 = icmp eq i64 %168, 9223372036854775804
  br i1 %170, label %171, label %172

171:                                              ; preds = %164
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #14
  unreachable

172:                                              ; preds = %164
  %173 = icmp eq i64 %168, 0
  %174 = select i1 %173, i64 1, i64 %169
  %175 = add nsw i64 %174, %169
  %176 = icmp ult i64 %175, %169
  %177 = icmp ugt i64 %175, 2305843009213693951
  %178 = or i1 %176, %177
  %179 = select i1 %178, i64 2305843009213693951, i64 %175
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %185, label %181

181:                                              ; preds = %172
  %182 = shl nuw nsw i64 %179, 2
  %183 = tail call noalias nonnull i8* @_Znwm(i64 %182) #15
  %184 = bitcast i8* %183 to i32*
  br label %185

185:                                              ; preds = %181, %172
  %186 = phi i32* [ %184, %181 ], [ null, %172 ]
  %187 = getelementptr inbounds i32, i32* %186, i64 %169
  %188 = load i32, i32* %159, align 4, !tbaa !10
  store i32 %188, i32* %187, align 4, !tbaa !10
  %189 = icmp sgt i64 %168, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %185
  %191 = bitcast i32* %186 to i8*
  %192 = bitcast i32* %165 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %191, i8* align 4 %192, i64 %168, i1 false) #13
  br label %193

193:                                              ; preds = %185, %190
  %194 = getelementptr inbounds i32, i32* %187, i64 1
  %195 = icmp eq i32* %165, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %193
  %197 = bitcast i32* %165 to i8*
  tail call void @_ZdlPv(i8* nonnull %197) #13
  br label %198

198:                                              ; preds = %193, %196
  store i32* %186, i32** %88, align 8, !tbaa !5
  store i32* %194, i32** %86, align 8, !tbaa !14
  %199 = getelementptr inbounds i32, i32* %186, i64 %179
  store i32* %199, i32** %87, align 8, !tbaa !15
  br label %200

200:                                              ; preds = %161, %198
  %201 = phi i32* [ %154, %161 ], [ %199, %198 ]
  %202 = phi i32* [ %163, %161 ], [ %194, %198 ]
  %203 = add nuw nsw i64 %156, 1
  %204 = icmp eq i64 %203, %15
  br i1 %204, label %79, label %153, !llvm.loop !20

205:                                              ; preds = %91, %252
  %206 = phi i32* [ %96, %91 ], [ %253, %252 ]
  %207 = phi i32* [ %95, %91 ], [ %254, %252 ]
  %208 = phi i64 [ 1, %91 ], [ %255, %252 ]
  %209 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @num, i64 0, i64 %208, i32 0, i32 0, i32 0, i32 1
  %210 = load i32*, i32** %209, align 8, !tbaa !21
  %211 = getelementptr inbounds i32, i32* %210, i64 -1
  %212 = icmp eq i32* %207, %206
  br i1 %212, label %216, label %213

213:                                              ; preds = %205
  %214 = load i32, i32* %211, align 4, !tbaa !10
  store i32 %214, i32* %207, align 4, !tbaa !10
  %215 = getelementptr inbounds i32, i32* %207, i64 1
  store i32* %215, i32** %92, align 8, !tbaa !14
  br label %252

216:                                              ; preds = %205
  %217 = load i32*, i32** %94, align 8, !tbaa !5
  %218 = ptrtoint i32* %206 to i64
  %219 = ptrtoint i32* %217 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 2
  %222 = icmp eq i64 %220, 9223372036854775804
  br i1 %222, label %223, label %224

223:                                              ; preds = %216
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #14
  unreachable

224:                                              ; preds = %216
  %225 = icmp eq i64 %220, 0
  %226 = select i1 %225, i64 1, i64 %221
  %227 = add nsw i64 %226, %221
  %228 = icmp ult i64 %227, %221
  %229 = icmp ugt i64 %227, 2305843009213693951
  %230 = or i1 %228, %229
  %231 = select i1 %230, i64 2305843009213693951, i64 %227
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %237, label %233

233:                                              ; preds = %224
  %234 = shl nuw nsw i64 %231, 2
  %235 = tail call noalias nonnull i8* @_Znwm(i64 %234) #15
  %236 = bitcast i8* %235 to i32*
  br label %237

237:                                              ; preds = %233, %224
  %238 = phi i32* [ %236, %233 ], [ null, %224 ]
  %239 = getelementptr inbounds i32, i32* %238, i64 %221
  %240 = load i32, i32* %211, align 4, !tbaa !10
  store i32 %240, i32* %239, align 4, !tbaa !10
  %241 = icmp sgt i64 %220, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %237
  %243 = bitcast i32* %238 to i8*
  %244 = bitcast i32* %217 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %243, i8* align 4 %244, i64 %220, i1 false) #13
  br label %245

245:                                              ; preds = %237, %242
  %246 = getelementptr inbounds i32, i32* %239, i64 1
  %247 = icmp eq i32* %217, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %245
  %249 = bitcast i32* %217 to i8*
  tail call void @_ZdlPv(i8* nonnull %249) #13
  br label %250

250:                                              ; preds = %245, %248
  store i32* %238, i32** %94, align 8, !tbaa !5
  store i32* %246, i32** %92, align 8, !tbaa !14
  %251 = getelementptr inbounds i32, i32* %238, i64 %231
  store i32* %251, i32** %93, align 8, !tbaa !15
  br label %252

252:                                              ; preds = %213, %250
  %253 = phi i32* [ %206, %213 ], [ %251, %250 ]
  %254 = phi i32* [ %215, %213 ], [ %246, %250 ]
  %255 = add nuw nsw i64 %208, 1
  %256 = icmp eq i64 %255, %15
  br i1 %256, label %257, label %205, !llvm.loop !22

257:                                              ; preds = %252
  %258 = add nuw i32 %6, 2
  %259 = zext i32 %258 to i64
  br label %260

260:                                              ; preds = %257, %274
  %261 = phi i64 [ 1, %257 ], [ %276, %274 ]
  %262 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @G, i64 0, i64 %261, i32 0, i32 0, i32 0, i32 1
  %263 = load i32*, i32** %262, align 8, !tbaa !14
  %264 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @G, i64 0, i64 %261, i32 0, i32 0, i32 0, i32 0
  %265 = load i32*, i32** %264, align 8, !tbaa !5
  %266 = ptrtoint i32* %263 to i64
  %267 = ptrtoint i32* %265 to i64
  %268 = sub i64 %266, %267
  %269 = ashr exact i64 %268, 2
  %270 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i64 %269)
  %271 = load i32*, i32** %264, align 8, !tbaa !21
  %272 = load i32*, i32** %262, align 8, !tbaa !21
  %273 = icmp eq i32* %271, %272
  br i1 %273, label %274, label %278

274:                                              ; preds = %278, %260
  %275 = tail call i32 @putchar(i32 10)
  %276 = add nuw nsw i64 %261, 1
  %277 = icmp eq i64 %276, %259
  br i1 %277, label %286, label %260, !llvm.loop !23

278:                                              ; preds = %260, %278
  %279 = phi i32* [ %282, %278 ], [ %271, %260 ]
  %280 = load i32, i32* %279, align 4, !tbaa !10
  %281 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %280)
  %282 = getelementptr inbounds i32, i32* %279, i64 1
  %283 = icmp eq i32* %282, %272
  br i1 %283, label %274, label %278

284:                                              ; preds = %5
  %285 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %286

286:                                              ; preds = %274, %284
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
define internal void @_GLOBAL__sub_I_s269232119.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400240) bitcast ([100010 x %"class.std::vector"]* @num to i8*), i8 0, i64 2400240, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400240) bitcast ([100010 x %"class.std::vector"]* @G to i8*), i8 0, i64 2400240, i1 false) #13
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.3, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

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
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 16}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
