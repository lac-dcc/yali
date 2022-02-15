; ModuleID = 'Project_CodeNet_C++1400/p02239/s540797513.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s540797513.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@n = dso_local global i32 0, align 4
@G = dso_local global [105 x %"class.std::vector"] zeroinitializer, align 16
@__dso_handle = external hidden global i8
@dist = dso_local local_unnamed_addr global [105 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s540797513.cpp, i8* null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #0 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([105 x %"class.std::vector"], [105 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([105 x %"class.std::vector"], [105 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca i32, align 4
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %7 = bitcast i32* %1 to i8*
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i32* %3 to i8*
  %10 = load i32, i32* @n, align 4, !tbaa !10
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %84

12:                                               ; preds = %24
  %13 = icmp sgt i32 %26, 0
  br i1 %13, label %14, label %84

14:                                               ; preds = %12
  %15 = zext i32 %26 to i64
  %16 = shl nuw nsw i64 %15, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([105 x i32]* @dist to i8*), i8 -1, i64 %16, i1 false)
  br label %84

17:                                               ; preds = %0, %24
  %18 = phi i32 [ %25, %24 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %20 = load i32, i32* %1, align 4, !tbaa !10
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %1, align 4, !tbaa !10
  %22 = load i32, i32* %2, align 4, !tbaa !10
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %80, %17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  %25 = add nuw nsw i32 %18, 1
  %26 = load i32, i32* @n, align 4, !tbaa !10
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %17, label %12, !llvm.loop !12

28:                                               ; preds = %17, %80
  %29 = phi i32 [ %81, %80 ], [ 0, %17 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %31 = load i32, i32* %3, align 4, !tbaa !10
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %3, align 4, !tbaa !10
  %33 = load i32, i32* %1, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @G, i64 0, i64 %34, i32 0, i32 0, i32 0, i32 1
  %36 = load i32*, i32** %35, align 8, !tbaa !14
  %37 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @G, i64 0, i64 %34, i32 0, i32 0, i32 0, i32 2
  %38 = load i32*, i32** %37, align 8, !tbaa !15
  %39 = icmp eq i32* %36, %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %28
  store i32 %32, i32* %36, align 4, !tbaa !10
  %41 = getelementptr inbounds i32, i32* %36, i64 1
  store i32* %41, i32** %35, align 8, !tbaa !14
  br label %80

42:                                               ; preds = %28
  %43 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @G, i64 0, i64 %34, i32 0, i32 0, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8, !tbaa !5
  %45 = ptrtoint i32* %36 to i64
  %46 = ptrtoint i32* %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %49 = icmp eq i64 %47, 9223372036854775804
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

51:                                               ; preds = %42
  %52 = icmp eq i64 %47, 0
  %53 = select i1 %52, i64 1, i64 %48
  %54 = add nsw i64 %53, %48
  %55 = icmp ult i64 %54, %48
  %56 = icmp ugt i64 %54, 2305843009213693951
  %57 = or i1 %55, %56
  %58 = select i1 %57, i64 2305843009213693951, i64 %54
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %51
  %61 = shl nuw nsw i64 %58, 2
  %62 = call noalias nonnull i8* @_Znwm(i64 %61) #16
  %63 = bitcast i8* %62 to i32*
  %64 = load i32, i32* %3, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %60, %51
  %66 = phi i32 [ %64, %60 ], [ %32, %51 ]
  %67 = phi i32* [ %63, %60 ], [ null, %51 ]
  %68 = getelementptr inbounds i32, i32* %67, i64 %48
  store i32 %66, i32* %68, align 4, !tbaa !10
  %69 = icmp sgt i64 %47, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = bitcast i32* %67 to i8*
  %72 = bitcast i32* %44 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %71, i8* align 4 %72, i64 %47, i1 false) #14
  br label %73

73:                                               ; preds = %70, %65
  %74 = getelementptr inbounds i32, i32* %68, i64 1
  %75 = icmp eq i32* %44, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = bitcast i32* %44 to i8*
  call void @_ZdlPv(i8* nonnull %77) #14
  br label %78

78:                                               ; preds = %76, %73
  store i32* %67, i32** %43, align 8, !tbaa !5
  store i32* %74, i32** %35, align 8, !tbaa !14
  %79 = getelementptr inbounds i32, i32* %67, i64 %58
  store i32* %79, i32** %37, align 8, !tbaa !15
  br label %80

80:                                               ; preds = %40, %78
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  %81 = add nuw nsw i32 %29, 1
  %82 = load i32, i32* %2, align 4, !tbaa !10
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %28, label %24, !llvm.loop !16

84:                                               ; preds = %0, %14, %12
  store i32 0, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @dist, i64 0, i64 0), align 16, !tbaa !10
  %85 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %85) #14
  %86 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %85, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %86, i64 0)
  %87 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %87) #14
  store i32 0, i32* %5, align 4, !tbaa !10
  %88 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %89 = load i32*, i32** %88, align 8, !tbaa !17
  %90 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %91 = load i32*, i32** %90, align 8, !tbaa !21
  %92 = getelementptr inbounds i32, i32* %91, i64 -1
  %93 = icmp eq i32* %89, %92
  br i1 %93, label %96, label %94

94:                                               ; preds = %84
  store i32 0, i32* %89, align 4, !tbaa !10
  %95 = getelementptr inbounds i32, i32* %89, i64 1
  store i32* %95, i32** %88, align 8, !tbaa !17
  br label %100

96:                                               ; preds = %84
  %97 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %97, i32* nonnull align 4 dereferenceable(4) %5)
          to label %98 unwind label %146

98:                                               ; preds = %96
  %99 = load i32*, i32** %88, align 8, !tbaa !22
  br label %100

100:                                              ; preds = %98, %94
  %101 = phi i32* [ %99, %98 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %87) #14
  %102 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %103 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %104 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %105 = bitcast i32** %104 to i8**
  %106 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %107 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %108 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %109 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %110 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %111 = bitcast %"class.std::queue"* %4 to i8**
  %112 = load i32*, i32** %102, align 8, !tbaa !22
  %113 = icmp eq i32* %101, %112
  br i1 %113, label %120, label %123

114:                                              ; preds = %283
  %115 = load i32*, i32** %102, align 8, !tbaa !22
  br label %116

116:                                              ; preds = %114, %137
  %117 = phi i32* [ %115, %114 ], [ %138, %137 ]
  %118 = load i32*, i32** %88, align 8, !tbaa !22
  %119 = icmp eq i32* %118, %117
  br i1 %119, label %120, label %123, !llvm.loop !23

120:                                              ; preds = %116, %100
  %121 = load i32, i32* @n, align 4, !tbaa !10
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %312, label %292

123:                                              ; preds = %100, %116
  %124 = phi i32* [ %117, %116 ], [ %112, %100 ]
  %125 = load i32, i32* %124, align 4, !tbaa !10
  %126 = load i32*, i32** %103, align 8, !tbaa !24
  %127 = getelementptr inbounds i32, i32* %126, i64 -1
  %128 = icmp eq i32* %124, %127
  br i1 %128, label %131, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds i32, i32* %124, i64 1
  br label %137

131:                                              ; preds = %123
  %132 = load i8*, i8** %105, align 8, !tbaa !25
  call void @_ZdlPv(i8* %132) #14
  %133 = load i32**, i32*** %106, align 8, !tbaa !26
  %134 = getelementptr inbounds i32*, i32** %133, i64 1
  store i32** %134, i32*** %106, align 8, !tbaa !27
  %135 = load i32*, i32** %134, align 8, !tbaa !28
  store i32* %135, i32** %104, align 8, !tbaa !29
  %136 = getelementptr inbounds i32, i32* %135, i64 128
  store i32* %136, i32** %103, align 8, !tbaa !30
  br label %137

137:                                              ; preds = %129, %131
  %138 = phi i32* [ %130, %129 ], [ %135, %131 ]
  store i32* %138, i32** %102, align 8, !tbaa !31
  %139 = sext i32 %125 to i64
  %140 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @G, i64 0, i64 %139, i32 0, i32 0, i32 0, i32 1
  %141 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @G, i64 0, i64 %139, i32 0, i32 0, i32 0, i32 0
  %142 = getelementptr inbounds [105 x i32], [105 x i32]* @dist, i64 0, i64 %139
  %143 = load i32*, i32** %140, align 8, !tbaa !14
  %144 = load i32*, i32** %141, align 8, !tbaa !5
  %145 = icmp eq i32* %143, %144
  br i1 %145, label %116, label %148

146:                                              ; preds = %96
  %147 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %87) #14
  br label %322

148:                                              ; preds = %137, %283
  %149 = phi i32* [ %284, %283 ], [ %144, %137 ]
  %150 = phi i32* [ %285, %283 ], [ %143, %137 ]
  %151 = phi i64 [ %286, %283 ], [ 0, %137 ]
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !10
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [105 x i32], [105 x i32]* @dist, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !10
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %158, label %283

158:                                              ; preds = %148
  %159 = load i32, i32* %142, align 4, !tbaa !10
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %155, align 4, !tbaa !10
  %161 = load i32*, i32** %88, align 8, !tbaa !17
  %162 = load i32*, i32** %90, align 8, !tbaa !21
  %163 = getelementptr inbounds i32, i32* %162, i64 -1
  %164 = icmp eq i32* %161, %163
  br i1 %164, label %167, label %165

165:                                              ; preds = %158
  store i32 %153, i32* %161, align 4, !tbaa !10
  %166 = getelementptr inbounds i32, i32* %161, i64 1
  store i32* %166, i32** %88, align 8, !tbaa !17
  br label %283

167:                                              ; preds = %158
  %168 = load i32**, i32*** %107, align 8, !tbaa !27
  %169 = load i32**, i32*** %106, align 8, !tbaa !27
  %170 = ptrtoint i32** %168 to i64
  %171 = ptrtoint i32** %169 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 3
  %174 = icmp ne i32** %168, null
  %175 = sext i1 %174 to i64
  %176 = add nsw i64 %173, %175
  %177 = shl nsw i64 %176, 7
  %178 = load i32*, i32** %108, align 8, !tbaa !29
  %179 = ptrtoint i32* %161 to i64
  %180 = ptrtoint i32* %178 to i64
  %181 = sub i64 %179, %180
  %182 = ashr exact i64 %181, 2
  %183 = add nsw i64 %177, %182
  %184 = load i32*, i32** %103, align 8, !tbaa !30
  %185 = load i32*, i32** %102, align 8, !tbaa !22
  %186 = ptrtoint i32* %184 to i64
  %187 = ptrtoint i32* %185 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 2
  %190 = add nsw i64 %183, %189
  %191 = icmp eq i64 %190, 2305843009213693951
  br i1 %191, label %192, label %194

192:                                              ; preds = %167
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %193 unwind label %281

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %167
  %195 = load i64, i64* %109, align 8, !tbaa !32
  %196 = load i32**, i32*** %110, align 8, !tbaa !33
  %197 = ptrtoint i32** %196 to i64
  %198 = sub i64 %170, %197
  %199 = ashr exact i64 %198, 3
  %200 = sub i64 %195, %199
  %201 = icmp ult i64 %200, 2
  br i1 %201, label %202, label %266

202:                                              ; preds = %194
  %203 = add nsw i64 %173, 1
  %204 = add nsw i64 %173, 2
  %205 = shl nsw i64 %204, 1
  %206 = icmp ugt i64 %195, %205
  br i1 %206, label %207, label %227

207:                                              ; preds = %202
  %208 = sub i64 %195, %204
  %209 = lshr i64 %208, 1
  %210 = getelementptr inbounds i32*, i32** %196, i64 %209
  %211 = icmp ult i32** %210, %169
  %212 = getelementptr inbounds i32*, i32** %168, i64 1
  %213 = ptrtoint i32** %212 to i64
  %214 = sub i64 %213, %171
  %215 = icmp eq i64 %214, 0
  br i1 %211, label %216, label %220

216:                                              ; preds = %207
  br i1 %215, label %259, label %217

217:                                              ; preds = %216
  %218 = bitcast i32** %210 to i8*
  %219 = bitcast i32** %169 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %218, i8* nonnull align 8 %219, i64 %214, i1 false) #14
  br label %259

220:                                              ; preds = %207
  br i1 %215, label %259, label %221

221:                                              ; preds = %220
  %222 = ashr exact i64 %214, 3
  %223 = sub nsw i64 %203, %222
  %224 = getelementptr inbounds i32*, i32** %210, i64 %223
  %225 = bitcast i32** %224 to i8*
  %226 = bitcast i32** %169 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %225, i8* align 8 %226, i64 %214, i1 false) #14
  br label %259

227:                                              ; preds = %202
  %228 = icmp eq i64 %195, 0
  %229 = select i1 %228, i64 1, i64 %195
  %230 = add i64 %195, 2
  %231 = add i64 %230, %229
  %232 = icmp ugt i64 %231, 1152921504606846975
  br i1 %232, label %233, label %239, !prof !34

233:                                              ; preds = %227
  %234 = icmp ugt i64 %231, 2305843009213693951
  br i1 %234, label %235, label %237

235:                                              ; preds = %233
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %236 unwind label %281

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %233
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %238 unwind label %281

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %227
  %240 = shl nuw nsw i64 %231, 3
  %241 = invoke noalias nonnull i8* @_Znwm(i64 %240) #16
          to label %242 unwind label %279

242:                                              ; preds = %239
  %243 = bitcast i8* %241 to i32**
  %244 = sub nsw i64 %231, %204
  %245 = lshr i64 %244, 1
  %246 = getelementptr inbounds i32*, i32** %243, i64 %245
  %247 = load i32**, i32*** %106, align 8, !tbaa !26
  %248 = load i32**, i32*** %107, align 8, !tbaa !35
  %249 = getelementptr inbounds i32*, i32** %248, i64 1
  %250 = ptrtoint i32** %249 to i64
  %251 = ptrtoint i32** %247 to i64
  %252 = sub i64 %250, %251
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %242
  %255 = bitcast i32** %246 to i8*
  %256 = bitcast i32** %247 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %255, i8* align 8 %256, i64 %252, i1 false) #14
  br label %257

257:                                              ; preds = %254, %242
  %258 = load i8*, i8** %111, align 8, !tbaa !33
  call void @_ZdlPv(i8* %258) #14
  store i8* %241, i8** %111, align 8, !tbaa !33
  store i64 %231, i64* %109, align 8, !tbaa !32
  br label %259

259:                                              ; preds = %257, %221, %220, %217, %216
  %260 = phi i32** [ %246, %257 ], [ %210, %220 ], [ %210, %221 ], [ %210, %216 ], [ %210, %217 ]
  store i32** %260, i32*** %106, align 8, !tbaa !27
  %261 = load i32*, i32** %260, align 8, !tbaa !28
  store i32* %261, i32** %104, align 8, !tbaa !29
  %262 = getelementptr inbounds i32, i32* %261, i64 128
  store i32* %262, i32** %103, align 8, !tbaa !30
  %263 = getelementptr inbounds i32*, i32** %260, i64 %173
  store i32** %263, i32*** %107, align 8, !tbaa !27
  %264 = load i32*, i32** %263, align 8, !tbaa !28
  store i32* %264, i32** %108, align 8, !tbaa !29
  %265 = getelementptr inbounds i32, i32* %264, i64 128
  store i32* %265, i32** %90, align 8, !tbaa !30
  br label %266

266:                                              ; preds = %259, %194
  %267 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %268 unwind label %279

268:                                              ; preds = %266
  %269 = load i32**, i32*** %107, align 8, !tbaa !35
  %270 = getelementptr inbounds i32*, i32** %269, i64 1
  %271 = bitcast i32** %270 to i8**
  store i8* %267, i8** %271, align 8, !tbaa !28
  %272 = load i32*, i32** %88, align 8, !tbaa !17
  store i32 %153, i32* %272, align 4, !tbaa !10
  %273 = load i32**, i32*** %107, align 8, !tbaa !35
  %274 = getelementptr inbounds i32*, i32** %273, i64 1
  store i32** %274, i32*** %107, align 8, !tbaa !27
  %275 = load i32*, i32** %274, align 8, !tbaa !28
  store i32* %275, i32** %108, align 8, !tbaa !29
  %276 = getelementptr inbounds i32, i32* %275, i64 128
  store i32* %276, i32** %90, align 8, !tbaa !30
  store i32* %275, i32** %88, align 8, !tbaa !17
  %277 = load i32*, i32** %140, align 8, !tbaa !14
  %278 = load i32*, i32** %141, align 8, !tbaa !5
  br label %283

279:                                              ; preds = %266, %239
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %322

281:                                              ; preds = %192, %235, %237
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %322

283:                                              ; preds = %268, %165, %148
  %284 = phi i32* [ %278, %268 ], [ %149, %165 ], [ %149, %148 ]
  %285 = phi i32* [ %277, %268 ], [ %150, %165 ], [ %150, %148 ]
  %286 = add nuw i64 %151, 1
  %287 = ptrtoint i32* %285 to i64
  %288 = ptrtoint i32* %284 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 2
  %291 = icmp ugt i64 %290, %286
  br i1 %291, label %148, label %114, !llvm.loop !36

292:                                              ; preds = %312, %120
  %293 = load i32**, i32*** %110, align 8, !tbaa !33
  %294 = icmp eq i32** %293, null
  br i1 %294, label %311, label %295

295:                                              ; preds = %292
  %296 = bitcast i32** %293 to i8*
  %297 = load i32**, i32*** %106, align 8, !tbaa !26
  %298 = load i32**, i32*** %107, align 8, !tbaa !35
  %299 = getelementptr inbounds i32*, i32** %298, i64 1
  %300 = icmp ult i32** %297, %299
  br i1 %300, label %301, label %309

301:                                              ; preds = %295, %301
  %302 = phi i32** [ %305, %301 ], [ %297, %295 ]
  %303 = bitcast i32** %302 to i8**
  %304 = load i8*, i8** %303, align 8, !tbaa !28
  call void @_ZdlPv(i8* %304) #14
  %305 = getelementptr inbounds i32*, i32** %302, i64 1
  %306 = icmp ult i32** %302, %298
  br i1 %306, label %301, label %307, !llvm.loop !37

307:                                              ; preds = %301
  %308 = load i8*, i8** %111, align 8, !tbaa !33
  br label %309

309:                                              ; preds = %307, %295
  %310 = phi i8* [ %308, %307 ], [ %296, %295 ]
  call void @_ZdlPv(i8* %310) #14
  br label %311

311:                                              ; preds = %292, %309
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %85) #14
  ret i32 0

312:                                              ; preds = %120, %312
  %313 = phi i64 [ %314, %312 ], [ 0, %120 ]
  %314 = add nuw nsw i64 %313, 1
  %315 = getelementptr inbounds [105 x i32], [105 x i32]* @dist, i64 0, i64 %313
  %316 = load i32, i32* %315, align 4, !tbaa !10
  %317 = trunc i64 %314 to i32
  %318 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %317, i32 %316)
  %319 = load i32, i32* @n, align 4, !tbaa !10
  %320 = sext i32 %319 to i64
  %321 = icmp slt i64 %314, %320
  br i1 %321, label %312, label %292, !llvm.loop !38

322:                                              ; preds = %279, %281, %146
  %323 = phi { i8*, i32 } [ %147, %146 ], [ %280, %279 ], [ %282, %281 ]
  %324 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %324) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %85) #14
  resume { i8*, i32 } %323
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !33
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !26
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !35
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !37

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !33
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !32
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !33
  %13 = load i64, i64* %8, align 8, !tbaa !32
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !28
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !39

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !37

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !27
  %53 = load i32*, i32** %16, align 8, !tbaa !28
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !29
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !30
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !27
  %59 = load i32*, i32** %57, align 8, !tbaa !28
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !29
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !30
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !31
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !17
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !27
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !22
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !29
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !30
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !22
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !32
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !33
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i32**, i32*** %3, align 8, !tbaa !35
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !28
  %51 = load i32*, i32** %15, align 8, !tbaa !17
  %52 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %52, i32* %51, align 4, !tbaa !10
  %53 = load i32**, i32*** %3, align 8, !tbaa !35
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !27
  %55 = load i32*, i32** %54, align 8, !tbaa !28
  store i32* %55, i32** %17, align 8, !tbaa !29
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !30
  store i32* %55, i32** %15, align 8, !tbaa !17
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !26
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !32
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !33
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !34

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !26
  %62 = load i32**, i32*** %4, align 8, !tbaa !35
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !33
  store i64 %46, i64* %14, align 8, !tbaa !32
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !27
  %76 = load i32*, i32** %75, align 8, !tbaa !28
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !29
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !30
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !27
  %81 = load i32*, i32** %80, align 8, !tbaa !28
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !29
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !30
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @_GLOBAL__sub_I_s540797513.cpp() #13 section ".text.startup" {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2520) bitcast ([105 x %"class.std::vector"]* @G to i8*), i8 0, i64 2520, i1 false) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!17 = !{!18, !7, i64 48}
!18 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !19, i64 8, !20, i64 16, !20, i64 48}
!19 = !{!"long", !8, i64 0}
!20 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!21 = !{!18, !7, i64 64}
!22 = !{!20, !7, i64 0}
!23 = distinct !{!23, !13}
!24 = !{!18, !7, i64 32}
!25 = !{!18, !7, i64 24}
!26 = !{!18, !7, i64 40}
!27 = !{!20, !7, i64 24}
!28 = !{!7, !7, i64 0}
!29 = !{!20, !7, i64 8}
!30 = !{!20, !7, i64 16}
!31 = !{!18, !7, i64 16}
!32 = !{!18, !19, i64 8}
!33 = !{!18, !7, i64 0}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = !{!18, !7, i64 72}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
