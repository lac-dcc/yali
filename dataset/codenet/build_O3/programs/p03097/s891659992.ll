; ModuleID = 'Project_CodeNet_C++1400/p03097/s891659992.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s891659992.cpp"
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
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s891659992.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.6 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5shiftiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %68

6:                                                ; preds = %4
  %7 = icmp eq i32 %3, -1
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  %9 = and i32 %1, 1
  %10 = icmp eq i32 %1, 1
  br i1 %10, label %55, label %11

11:                                               ; preds = %8
  %12 = and i32 %1, -2
  br label %18

13:                                               ; preds = %6
  %14 = and i32 %1, 1
  %15 = icmp eq i32 %1, 1
  br i1 %15, label %40, label %16

16:                                               ; preds = %13
  %17 = and i32 %1, -2
  br label %70

18:                                               ; preds = %18, %11
  %19 = phi i32 [ 0, %11 ], [ %36, %18 ]
  %20 = phi i32 [ 0, %11 ], [ %37, %18 ]
  %21 = phi i32 [ %12, %11 ], [ %38, %18 ]
  %22 = icmp slt i32 %20, %2
  %23 = select i1 %22, i32 0, i32 %3
  %24 = add nsw i32 %23, %20
  %25 = lshr i32 %0, %20
  %26 = and i32 %25, 1
  %27 = shl nuw i32 %26, %24
  %28 = add nsw i32 %27, %19
  %29 = or i32 %20, 1
  %30 = icmp slt i32 %29, %2
  %31 = select i1 %30, i32 0, i32 %3
  %32 = add nsw i32 %31, %29
  %33 = lshr i32 %0, %29
  %34 = and i32 %33, 1
  %35 = shl nuw i32 %34, %32
  %36 = add nsw i32 %35, %28
  %37 = add nuw nsw i32 %20, 2
  %38 = add i32 %21, -2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %55, label %18, !llvm.loop !5

40:                                               ; preds = %95, %13
  %41 = phi i32 [ undef, %13 ], [ %96, %95 ]
  %42 = phi i32 [ 0, %13 ], [ %96, %95 ]
  %43 = phi i32 [ 0, %13 ], [ %97, %95 ]
  %44 = icmp eq i32 %14, 0
  br i1 %44, label %68, label %45

45:                                               ; preds = %40
  %46 = icmp eq i32 %43, %2
  br i1 %46, label %68, label %47

47:                                               ; preds = %45
  %48 = icmp sge i32 %43, %2
  %49 = sext i1 %48 to i32
  %50 = add nsw i32 %43, %49
  %51 = lshr i32 %0, %43
  %52 = and i32 %51, 1
  %53 = shl nuw i32 %52, %50
  %54 = add nsw i32 %53, %42
  br label %68

55:                                               ; preds = %18, %8
  %56 = phi i32 [ undef, %8 ], [ %36, %18 ]
  %57 = phi i32 [ 0, %8 ], [ %36, %18 ]
  %58 = phi i32 [ 0, %8 ], [ %37, %18 ]
  %59 = icmp eq i32 %9, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %55
  %61 = lshr i32 %0, %58
  %62 = and i32 %61, 1
  %63 = icmp slt i32 %58, %2
  %64 = select i1 %63, i32 0, i32 %3
  %65 = add nsw i32 %64, %58
  %66 = shl nuw i32 %62, %65
  %67 = add nsw i32 %66, %57
  br label %68

68:                                               ; preds = %60, %55, %40, %45, %47, %4
  %69 = phi i32 [ 0, %4 ], [ %41, %40 ], [ %54, %47 ], [ %42, %45 ], [ %56, %55 ], [ %67, %60 ]
  ret i32 %69

70:                                               ; preds = %95, %16
  %71 = phi i32 [ 0, %16 ], [ %96, %95 ]
  %72 = phi i32 [ 0, %16 ], [ %97, %95 ]
  %73 = phi i32 [ %17, %16 ], [ %98, %95 ]
  %74 = icmp eq i32 %72, %2
  br i1 %74, label %83, label %75

75:                                               ; preds = %70
  %76 = icmp sge i32 %72, %2
  %77 = sext i1 %76 to i32
  %78 = add nsw i32 %72, %77
  %79 = lshr i32 %0, %72
  %80 = and i32 %79, 1
  %81 = shl nuw i32 %80, %78
  %82 = add nsw i32 %81, %71
  br label %83

83:                                               ; preds = %70, %75
  %84 = phi i32 [ %82, %75 ], [ %71, %70 ]
  %85 = or i32 %72, 1
  %86 = icmp eq i32 %85, %2
  br i1 %86, label %95, label %87

87:                                               ; preds = %83
  %88 = icmp sge i32 %85, %2
  %89 = sext i1 %88 to i32
  %90 = add nsw i32 %85, %89
  %91 = lshr i32 %0, %85
  %92 = and i32 %91, 1
  %93 = shl nuw i32 %92, %90
  %94 = add nsw i32 %93, %84
  br label %95

95:                                               ; preds = %87, %83
  %96 = phi i32 [ %94, %87 ], [ %84, %83 ]
  %97 = add nuw nsw i32 %72, 2
  %98 = add i32 %73, -2
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %40, label %70, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveiii(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = xor i32 %3, %2
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %23, label %109

11:                                               ; preds = %4
  %12 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #14
  %13 = call noalias nonnull i8* @_Znwm(i64 8) #15
  %14 = bitcast i8* %13 to i32*
  %15 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !7
  %16 = getelementptr inbounds i8, i8* %13, i64 8
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %18 = bitcast i32** %17 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !12
  store i32 %2, i32* %14, align 4
  %19 = getelementptr inbounds i8, i8* %13, i64 4
  %20 = bitcast i8* %19 to i32*
  store i32 %3, i32* %20, align 4
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = bitcast i32** %21 to i8**
  store i8* %16, i8** %22, align 8, !tbaa !13
  br label %374

23:                                               ; preds = %8, %28
  %24 = phi i32 [ %29, %28 ], [ 0, %8 ]
  %25 = shl nuw i32 1, %24
  %26 = and i32 %25, %9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = add nuw nsw i32 %24, 1
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %23, !llvm.loop !14

31:                                               ; preds = %28, %23
  %32 = phi i32 [ -1, %28 ], [ %24, %23 ]
  br i1 %10, label %33, label %109

33:                                               ; preds = %31
  %34 = add i32 %1, -1
  %35 = and i32 %1, 1
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %56, label %37

37:                                               ; preds = %33
  %38 = and i32 %1, -2
  br label %39

39:                                               ; preds = %383, %37
  %40 = phi i32 [ 0, %37 ], [ %384, %383 ]
  %41 = phi i32 [ 0, %37 ], [ %385, %383 ]
  %42 = phi i32 [ %38, %37 ], [ %386, %383 ]
  %43 = icmp eq i32 %41, %32
  br i1 %43, label %52, label %44

44:                                               ; preds = %39
  %45 = icmp sge i32 %41, %32
  %46 = sext i1 %45 to i32
  %47 = add nsw i32 %41, %46
  %48 = lshr i32 %2, %41
  %49 = and i32 %48, 1
  %50 = shl nuw i32 %49, %47
  %51 = add nsw i32 %50, %40
  br label %52

52:                                               ; preds = %44, %39
  %53 = phi i32 [ %51, %44 ], [ %40, %39 ]
  %54 = or i32 %41, 1
  %55 = icmp eq i32 %54, %32
  br i1 %55, label %383, label %375

56:                                               ; preds = %383, %33
  %57 = phi i32 [ undef, %33 ], [ %384, %383 ]
  %58 = phi i32 [ 0, %33 ], [ %384, %383 ]
  %59 = phi i32 [ 0, %33 ], [ %385, %383 ]
  %60 = icmp eq i32 %35, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %56
  %62 = icmp eq i32 %59, %32
  br i1 %62, label %71, label %63

63:                                               ; preds = %61
  %64 = icmp sge i32 %59, %32
  %65 = sext i1 %64 to i32
  %66 = add nsw i32 %59, %65
  %67 = lshr i32 %2, %59
  %68 = and i32 %67, 1
  %69 = shl nuw i32 %68, %66
  %70 = add nsw i32 %69, %58
  br label %71

71:                                               ; preds = %63, %61, %56
  %72 = phi i32 [ %57, %56 ], [ %70, %63 ], [ %58, %61 ]
  %73 = and i32 %1, 1
  %74 = icmp eq i32 %34, 0
  br i1 %74, label %94, label %75

75:                                               ; preds = %71
  %76 = and i32 %1, -2
  br label %77

77:                                               ; preds = %396, %75
  %78 = phi i32 [ 0, %75 ], [ %397, %396 ]
  %79 = phi i32 [ 0, %75 ], [ %398, %396 ]
  %80 = phi i32 [ %76, %75 ], [ %399, %396 ]
  %81 = icmp eq i32 %79, %32
  br i1 %81, label %90, label %82

82:                                               ; preds = %77
  %83 = icmp sge i32 %79, %32
  %84 = sext i1 %83 to i32
  %85 = add nsw i32 %79, %84
  %86 = lshr i32 %3, %79
  %87 = and i32 %86, 1
  %88 = shl nuw i32 %87, %85
  %89 = add nsw i32 %88, %78
  br label %90

90:                                               ; preds = %82, %77
  %91 = phi i32 [ %89, %82 ], [ %78, %77 ]
  %92 = or i32 %79, 1
  %93 = icmp eq i32 %92, %32
  br i1 %93, label %396, label %388

94:                                               ; preds = %396, %71
  %95 = phi i32 [ undef, %71 ], [ %397, %396 ]
  %96 = phi i32 [ 0, %71 ], [ %397, %396 ]
  %97 = phi i32 [ 0, %71 ], [ %398, %396 ]
  %98 = icmp eq i32 %73, 0
  br i1 %98, label %109, label %99

99:                                               ; preds = %94
  %100 = icmp eq i32 %97, %32
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = icmp sge i32 %97, %32
  %103 = sext i1 %102 to i32
  %104 = add nsw i32 %97, %103
  %105 = lshr i32 %3, %97
  %106 = and i32 %105, 1
  %107 = shl nuw i32 %106, %104
  %108 = add nsw i32 %107, %96
  br label %109

109:                                              ; preds = %94, %99, %101, %8, %31
  %110 = phi i32 [ %32, %31 ], [ -1, %8 ], [ %32, %101 ], [ %32, %99 ], [ %32, %94 ]
  %111 = phi i32 [ 0, %31 ], [ 0, %8 ], [ %72, %101 ], [ %72, %99 ], [ %72, %94 ]
  %112 = phi i32 [ 0, %31 ], [ 0, %8 ], [ %95, %94 ], [ %108, %101 ], [ %96, %99 ]
  %113 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %113) #14
  %114 = add nsw i32 %1, -1
  %115 = xor i32 %111, 1
  call void @_Z5solveiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %114, i32 %111, i32 %115)
  %116 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %116) #14
  invoke void @_Z5solveiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i32 %114, i32 %115, i32 %112)
          to label %117 unwind label %152

117:                                              ; preds = %109
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %119 = load i32*, i32** %118, align 8, !tbaa !15
  %120 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %121 = load i32*, i32** %120, align 8, !tbaa !15
  %122 = icmp sgt i32 %1, 1
  %123 = shl nuw i32 1, %110
  %124 = and i32 %123, %2
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 0, i32 %123
  %127 = icmp eq i32* %119, %121
  br i1 %127, label %134, label %128

128:                                              ; preds = %117
  %129 = add i32 %1, -1
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %1, 2
  %132 = and i32 %129, -2
  %133 = icmp eq i32 %130, 0
  br label %156

134:                                              ; preds = %237, %117
  %135 = phi i32* [ null, %117 ], [ %238, %237 ]
  %136 = phi i32* [ null, %117 ], [ %241, %237 ]
  %137 = phi i32* [ null, %117 ], [ %240, %237 ]
  %138 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %139 = load i32*, i32** %138, align 8, !tbaa !15
  %140 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %141 = load i32*, i32** %140, align 8, !tbaa !15
  %142 = and i32 %123, %3
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 0, i32 %123
  %145 = icmp eq i32* %139, %141
  br i1 %145, label %248, label %146

146:                                              ; preds = %134
  %147 = add i32 %1, -1
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %1, 2
  %150 = and i32 %147, -2
  %151 = icmp eq i32 %148, 0
  br label %263

152:                                              ; preds = %109
  %153 = landingpad { i8*, i32 }
          cleanup
  %154 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %155 = load i32*, i32** %154, align 8, !tbaa !7
  br label %367

156:                                              ; preds = %128, %237
  %157 = phi i32* [ %240, %237 ], [ null, %128 ]
  %158 = phi i32* [ %241, %237 ], [ null, %128 ]
  %159 = phi i32* [ %238, %237 ], [ null, %128 ]
  %160 = phi i32* [ %242, %237 ], [ %119, %128 ]
  %161 = load i32, i32* %160, align 4, !tbaa !16
  br i1 %122, label %162, label %197

162:                                              ; preds = %156
  br i1 %131, label %185, label %163

163:                                              ; preds = %162, %163
  %164 = phi i32 [ %181, %163 ], [ 0, %162 ]
  %165 = phi i32 [ %182, %163 ], [ 0, %162 ]
  %166 = phi i32 [ %183, %163 ], [ %132, %162 ]
  %167 = icmp sge i32 %165, %110
  %168 = zext i1 %167 to i32
  %169 = or i32 %165, %168
  %170 = lshr i32 %161, %165
  %171 = and i32 %170, 1
  %172 = shl nuw i32 %171, %169
  %173 = add nsw i32 %172, %164
  %174 = or i32 %165, 1
  %175 = icmp sge i32 %174, %110
  %176 = zext i1 %175 to i32
  %177 = add nuw nsw i32 %174, %176
  %178 = lshr i32 %161, %174
  %179 = and i32 %178, 1
  %180 = shl nuw i32 %179, %177
  %181 = add nsw i32 %180, %173
  %182 = add nuw nsw i32 %165, 2
  %183 = add i32 %166, -2
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %163, !llvm.loop !5

185:                                              ; preds = %163, %162
  %186 = phi i32 [ undef, %162 ], [ %181, %163 ]
  %187 = phi i32 [ 0, %162 ], [ %181, %163 ]
  %188 = phi i32 [ 0, %162 ], [ %182, %163 ]
  br i1 %133, label %197, label %189

189:                                              ; preds = %185
  %190 = lshr i32 %161, %188
  %191 = and i32 %190, 1
  %192 = icmp sge i32 %188, %110
  %193 = zext i1 %192 to i32
  %194 = add nuw nsw i32 %188, %193
  %195 = shl nuw i32 %191, %194
  %196 = add nsw i32 %195, %187
  br label %197

197:                                              ; preds = %189, %185, %156
  %198 = phi i32 [ 0, %156 ], [ %186, %185 ], [ %196, %189 ]
  %199 = add nsw i32 %198, %126
  %200 = icmp eq i32* %158, %159
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  store i32 %199, i32* %158, align 4, !tbaa !16
  br label %237

202:                                              ; preds = %197
  %203 = ptrtoint i32* %158 to i64
  %204 = ptrtoint i32* %157 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 2
  %207 = icmp eq i64 %205, 9223372036854775804
  br i1 %207, label %208, label %210

208:                                              ; preds = %202
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %209 unwind label %246

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %202
  %211 = icmp eq i64 %205, 0
  %212 = select i1 %211, i64 1, i64 %206
  %213 = add nsw i64 %212, %206
  %214 = icmp ult i64 %213, %206
  %215 = icmp ugt i64 %213, 2305843009213693951
  %216 = or i1 %214, %215
  %217 = select i1 %216, i64 2305843009213693951, i64 %213
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %224, label %219

219:                                              ; preds = %210
  %220 = shl nuw nsw i64 %217, 2
  %221 = invoke noalias nonnull i8* @_Znwm(i64 %220) #15
          to label %222 unwind label %244

222:                                              ; preds = %219
  %223 = bitcast i8* %221 to i32*
  br label %224

224:                                              ; preds = %222, %210
  %225 = phi i32* [ %223, %222 ], [ null, %210 ]
  %226 = getelementptr inbounds i32, i32* %225, i64 %206
  store i32 %199, i32* %226, align 4, !tbaa !16
  %227 = icmp sgt i64 %205, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %224
  %229 = bitcast i32* %225 to i8*
  %230 = bitcast i32* %157 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %229, i8* align 4 %230, i64 %205, i1 false) #14
  br label %231

231:                                              ; preds = %228, %224
  %232 = icmp eq i32* %157, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %231
  %234 = bitcast i32* %157 to i8*
  tail call void @_ZdlPv(i8* nonnull %234) #14
  br label %235

235:                                              ; preds = %233, %231
  %236 = getelementptr inbounds i32, i32* %225, i64 %217
  br label %237

237:                                              ; preds = %235, %201
  %238 = phi i32* [ %236, %235 ], [ %159, %201 ]
  %239 = phi i32* [ %226, %235 ], [ %158, %201 ]
  %240 = phi i32* [ %225, %235 ], [ %157, %201 ]
  %241 = getelementptr inbounds i32, i32* %239, i64 1
  %242 = getelementptr inbounds i32, i32* %160, i64 1
  %243 = icmp eq i32* %242, %121
  br i1 %243, label %134, label %156

244:                                              ; preds = %219
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %355

246:                                              ; preds = %208
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %355

248:                                              ; preds = %344, %134
  %249 = phi i32* [ %135, %134 ], [ %345, %344 ]
  %250 = phi i32* [ %136, %134 ], [ %348, %344 ]
  %251 = phi i32* [ %137, %134 ], [ %347, %344 ]
  %252 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %251, i32** %252, align 8, !tbaa !7
  %253 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %250, i32** %253, align 8, !tbaa !13
  %254 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %249, i32** %254, align 8, !tbaa !12
  %255 = icmp eq i32* %139, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %248
  %257 = bitcast i32* %139 to i8*
  tail call void @_ZdlPv(i8* nonnull %257) #14
  br label %258

258:                                              ; preds = %248, %256
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %116) #14
  %259 = icmp eq i32* %119, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %258
  %261 = bitcast i32* %119 to i8*
  tail call void @_ZdlPv(i8* nonnull %261) #14
  br label %262

262:                                              ; preds = %258, %260
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %113) #14
  br label %374

263:                                              ; preds = %146, %344
  %264 = phi i32* [ %347, %344 ], [ %137, %146 ]
  %265 = phi i32* [ %348, %344 ], [ %136, %146 ]
  %266 = phi i32* [ %349, %344 ], [ %139, %146 ]
  %267 = phi i32* [ %345, %344 ], [ %135, %146 ]
  %268 = load i32, i32* %266, align 4, !tbaa !16
  br i1 %122, label %269, label %304

269:                                              ; preds = %263
  br i1 %149, label %292, label %270

270:                                              ; preds = %269, %270
  %271 = phi i32 [ %288, %270 ], [ 0, %269 ]
  %272 = phi i32 [ %289, %270 ], [ 0, %269 ]
  %273 = phi i32 [ %290, %270 ], [ %150, %269 ]
  %274 = icmp sge i32 %272, %110
  %275 = zext i1 %274 to i32
  %276 = or i32 %272, %275
  %277 = lshr i32 %268, %272
  %278 = and i32 %277, 1
  %279 = shl nuw i32 %278, %276
  %280 = add nsw i32 %279, %271
  %281 = or i32 %272, 1
  %282 = icmp sge i32 %281, %110
  %283 = zext i1 %282 to i32
  %284 = add nuw nsw i32 %281, %283
  %285 = lshr i32 %268, %281
  %286 = and i32 %285, 1
  %287 = shl nuw i32 %286, %284
  %288 = add nsw i32 %287, %280
  %289 = add nuw nsw i32 %272, 2
  %290 = add i32 %273, -2
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %270, !llvm.loop !5

292:                                              ; preds = %270, %269
  %293 = phi i32 [ undef, %269 ], [ %288, %270 ]
  %294 = phi i32 [ 0, %269 ], [ %288, %270 ]
  %295 = phi i32 [ 0, %269 ], [ %289, %270 ]
  br i1 %151, label %304, label %296

296:                                              ; preds = %292
  %297 = lshr i32 %268, %295
  %298 = and i32 %297, 1
  %299 = icmp sge i32 %295, %110
  %300 = zext i1 %299 to i32
  %301 = add nuw nsw i32 %295, %300
  %302 = shl nuw i32 %298, %301
  %303 = add nsw i32 %302, %294
  br label %304

304:                                              ; preds = %296, %292, %263
  %305 = phi i32 [ 0, %263 ], [ %293, %292 ], [ %303, %296 ]
  %306 = add nsw i32 %305, %144
  %307 = icmp eq i32* %265, %267
  br i1 %307, label %309, label %308

308:                                              ; preds = %304
  store i32 %306, i32* %265, align 4, !tbaa !16
  br label %344

309:                                              ; preds = %304
  %310 = ptrtoint i32* %265 to i64
  %311 = ptrtoint i32* %264 to i64
  %312 = sub i64 %310, %311
  %313 = ashr exact i64 %312, 2
  %314 = icmp eq i64 %312, 9223372036854775804
  br i1 %314, label %315, label %317

315:                                              ; preds = %309
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %316 unwind label %353

316:                                              ; preds = %315
  unreachable

317:                                              ; preds = %309
  %318 = icmp eq i64 %312, 0
  %319 = select i1 %318, i64 1, i64 %313
  %320 = add nsw i64 %319, %313
  %321 = icmp ult i64 %320, %313
  %322 = icmp ugt i64 %320, 2305843009213693951
  %323 = or i1 %321, %322
  %324 = select i1 %323, i64 2305843009213693951, i64 %320
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %331, label %326

326:                                              ; preds = %317
  %327 = shl nuw nsw i64 %324, 2
  %328 = invoke noalias nonnull i8* @_Znwm(i64 %327) #15
          to label %329 unwind label %351

329:                                              ; preds = %326
  %330 = bitcast i8* %328 to i32*
  br label %331

331:                                              ; preds = %329, %317
  %332 = phi i32* [ %330, %329 ], [ null, %317 ]
  %333 = getelementptr inbounds i32, i32* %332, i64 %313
  store i32 %306, i32* %333, align 4, !tbaa !16
  %334 = icmp sgt i64 %312, 0
  br i1 %334, label %335, label %338

335:                                              ; preds = %331
  %336 = bitcast i32* %332 to i8*
  %337 = bitcast i32* %264 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %336, i8* align 4 %337, i64 %312, i1 false) #14
  br label %338

338:                                              ; preds = %335, %331
  %339 = icmp eq i32* %264, null
  br i1 %339, label %342, label %340

340:                                              ; preds = %338
  %341 = bitcast i32* %264 to i8*
  tail call void @_ZdlPv(i8* nonnull %341) #14
  br label %342

342:                                              ; preds = %340, %338
  %343 = getelementptr inbounds i32, i32* %332, i64 %324
  br label %344

344:                                              ; preds = %342, %308
  %345 = phi i32* [ %343, %342 ], [ %267, %308 ]
  %346 = phi i32* [ %333, %342 ], [ %265, %308 ]
  %347 = phi i32* [ %332, %342 ], [ %264, %308 ]
  %348 = getelementptr inbounds i32, i32* %346, i64 1
  %349 = getelementptr inbounds i32, i32* %266, i64 1
  %350 = icmp eq i32* %349, %141
  br i1 %350, label %248, label %263

351:                                              ; preds = %326
  %352 = landingpad { i8*, i32 }
          cleanup
  br label %355

353:                                              ; preds = %315
  %354 = landingpad { i8*, i32 }
          cleanup
  br label %355

355:                                              ; preds = %351, %353, %244, %246
  %356 = phi i32* [ %157, %244 ], [ %157, %246 ], [ %264, %351 ], [ %264, %353 ]
  %357 = phi { i8*, i32 } [ %245, %244 ], [ %247, %246 ], [ %352, %351 ], [ %354, %353 ]
  %358 = icmp eq i32* %356, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %355
  %360 = bitcast i32* %356 to i8*
  tail call void @_ZdlPv(i8* nonnull %360) #14
  br label %361

361:                                              ; preds = %355, %359
  %362 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %363 = load i32*, i32** %362, align 8, !tbaa !7
  %364 = icmp eq i32* %363, null
  br i1 %364, label %367, label %365

365:                                              ; preds = %361
  %366 = bitcast i32* %363 to i8*
  tail call void @_ZdlPv(i8* nonnull %366) #14
  br label %367

367:                                              ; preds = %365, %361, %152
  %368 = phi i32* [ %155, %152 ], [ %119, %361 ], [ %119, %365 ]
  %369 = phi { i8*, i32 } [ %153, %152 ], [ %357, %361 ], [ %357, %365 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %116) #14
  %370 = icmp eq i32* %368, null
  br i1 %370, label %373, label %371

371:                                              ; preds = %367
  %372 = bitcast i32* %368 to i8*
  tail call void @_ZdlPv(i8* nonnull %372) #14
  br label %373

373:                                              ; preds = %367, %371
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %113) #14
  resume { i8*, i32 } %369

374:                                              ; preds = %262, %11
  ret void

375:                                              ; preds = %52
  %376 = icmp sge i32 %54, %32
  %377 = sext i1 %376 to i32
  %378 = add nsw i32 %54, %377
  %379 = lshr i32 %2, %54
  %380 = and i32 %379, 1
  %381 = shl nuw i32 %380, %378
  %382 = add nsw i32 %381, %53
  br label %383

383:                                              ; preds = %375, %52
  %384 = phi i32 [ %382, %375 ], [ %53, %52 ]
  %385 = add nuw nsw i32 %41, 2
  %386 = add i32 %42, -2
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %56, label %39, !llvm.loop !5

388:                                              ; preds = %90
  %389 = icmp sge i32 %92, %32
  %390 = sext i1 %389 to i32
  %391 = add nsw i32 %92, %390
  %392 = lshr i32 %3, %92
  %393 = and i32 %392, 1
  %394 = shl nuw i32 %393, %391
  %395 = add nsw i32 %394, %91
  br label %396

396:                                              ; preds = %388, %90
  %397 = phi i32 [ %395, %388 ], [ %91, %90 ]
  %398 = add nuw nsw i32 %79, 2
  %399 = add i32 %80, -2
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %94, label %77, !llvm.loop !5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b)
  %3 = load i32, i32* @a, align 4, !tbaa !16
  %4 = load i32, i32* @b, align 4, !tbaa !16
  %5 = xor i32 %4, %3
  %6 = tail call i32 @llvm.ctpop.i32(i32 %5), !range !18
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  br label %36

11:                                               ; preds = %0
  %12 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %13 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #14
  %14 = load i32, i32* @n, align 4, !tbaa !16
  %15 = load i32, i32* @a, align 4, !tbaa !16
  %16 = load i32, i32* @b, align 4, !tbaa !16
  call void @_Z5solveiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %1, i32 %14, i32 %15, i32 %16)
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = load i32, i32* @n, align 4, !tbaa !16
  %20 = icmp eq i32 %19, 31
  br i1 %20, label %21, label %26

21:                                               ; preds = %11
  %22 = icmp eq i32* %18, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %26, %21
  %24 = bitcast i32* %18 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #14
  br label %25

25:                                               ; preds = %21, %23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  br label %36

26:                                               ; preds = %11, %26
  %27 = phi i64 [ %31, %26 ], [ 0, %11 ]
  %28 = getelementptr inbounds i32, i32* %18, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !16
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %29)
  %31 = add nuw nsw i64 %27, 1
  %32 = load i32, i32* @n, align 4, !tbaa !16
  %33 = shl nuw i32 1, %32
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %31, %34
  br i1 %35, label %26, label %23, !llvm.loop !19

36:                                               ; preds = %25, %9
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s891659992.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }

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
!12 = !{!8, !9, i64 16}
!13 = !{!8, !9, i64 8}
!14 = distinct !{!14, !6}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !10, i64 0}
!18 = !{i32 0, i32 33}
!19 = distinct !{!19, !6}
