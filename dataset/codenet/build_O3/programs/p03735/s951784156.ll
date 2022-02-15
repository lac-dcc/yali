; ModuleID = 'Project_CodeNet_C++1400/p03735/s951784156.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s951784156.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_Z5work2v = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

@ans = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@x = dso_local local_unnamed_addr global [400005 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [400005 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@Mx = dso_local local_unnamed_addr global i32 0, align 4
@Mi = dso_local local_unnamed_addr global i32 0, align 4
@mx = dso_local local_unnamed_addr global i32 0, align 4
@mi = dso_local local_unnamed_addr global i32 0, align 4
@fz = dso_local global [800010 x i32] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i32 0, align 4
@G = dso_local global [800010 x %"class.std::vector"] zeroinitializer, align 16
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s951784156.cpp, i8* null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #0 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([800010 x %"class.std::vector"], [800010 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #16
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([800010 x %"class.std::vector"], [800010 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = icmp slt i32 %3, 754974720
  br i1 %4, label %5, label %10

5:                                                ; preds = %0, %5
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %7 = tail call i32 @getc(%struct._IO_FILE* %6)
  %8 = shl i32 %7, 24
  %9 = icmp slt i32 %8, 754974720
  br i1 %9, label %5, label %10, !llvm.loop !11

10:                                               ; preds = %5, %0
  %11 = phi i32 [ %2, %0 ], [ %7, %5 ]
  %12 = phi i32 [ %3, %0 ], [ %8, %5 ]
  %13 = icmp eq i32 %12, 754974720
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi i32 [ %16, %14 ], [ %11, %10 ]
  %19 = trunc i32 %18 to i8
  %20 = icmp sgt i8 %19, 45
  br i1 %20, label %21, label %32

21:                                               ; preds = %17, %21
  %22 = phi i32 [ %29, %21 ], [ %18, %17 ]
  %23 = phi i32 [ %27, %21 ], [ 0, %17 ]
  %24 = and i32 %22, 255
  %25 = mul nsw i32 %23, 10
  %26 = add nsw i32 %24, -48
  %27 = add i32 %26, %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = trunc i32 %29 to i8
  %31 = icmp sgt i8 %30, 45
  br i1 %31, label %21, label %32, !llvm.loop !13

32:                                               ; preds = %21, %17
  %33 = phi i32 [ 0, %17 ], [ %27, %21 ]
  %34 = sub nsw i32 0, %33
  %35 = select i1 %13, i32 %34, i32 %33
  store i32 %35, i32* @n, align 4, !tbaa !14
  store i32 -2000000000, i32* @Mx, align 4, !tbaa !14
  store i32 2000000000, i32* @Mi, align 4, !tbaa !14
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %128, label %143

37:                                               ; preds = %240
  %38 = icmp slt i32 %242, 1
  br i1 %38, label %128, label %39

39:                                               ; preds = %37
  %40 = add nuw nsw i32 %242, 1
  %41 = zext i32 %40 to i64
  %42 = add nsw i64 %41, -1
  %43 = icmp ult i64 %42, 8
  br i1 %43, label %102, label %44

44:                                               ; preds = %39
  %45 = and i64 %42, -8
  %46 = or i64 %45, 1
  br label %47

47:                                               ; preds = %47, %44
  %48 = phi i64 [ 0, %44 ], [ %86, %47 ]
  %49 = phi <4 x i32> [ <i32 -1000000000, i32 -1000000000, i32 -1000000000, i32 -1000000000>, %44 ], [ %66, %47 ]
  %50 = phi <4 x i32> [ <i32 -1000000000, i32 -1000000000, i32 -1000000000, i32 -1000000000>, %44 ], [ %67, %47 ]
  %51 = phi <4 x i32> [ <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, %44 ], [ %84, %47 ]
  %52 = phi <4 x i32> [ <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, %44 ], [ %85, %47 ]
  %53 = phi <4 x i32> [ <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, %44 ], [ %70, %47 ]
  %54 = phi <4 x i32> [ <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, %44 ], [ %71, %47 ]
  %55 = phi <4 x i32> [ <i32 -1000000000, i32 -1000000000, i32 -1000000000, i32 -1000000000>, %44 ], [ %80, %47 ]
  %56 = phi <4 x i32> [ <i32 -1000000000, i32 -1000000000, i32 -1000000000, i32 -1000000000>, %44 ], [ %81, %47 ]
  %57 = or i64 %48, 1
  %58 = getelementptr inbounds [400005 x i32], [400005 x i32]* @x, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !14
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !14
  %64 = icmp slt <4 x i32> %49, %60
  %65 = icmp slt <4 x i32> %50, %63
  %66 = select <4 x i1> %64, <4 x i32> %60, <4 x i32> %49
  %67 = select <4 x i1> %65, <4 x i32> %63, <4 x i32> %50
  %68 = icmp slt <4 x i32> %60, %53
  %69 = icmp slt <4 x i32> %63, %54
  %70 = select <4 x i1> %68, <4 x i32> %60, <4 x i32> %53
  %71 = select <4 x i1> %69, <4 x i32> %63, <4 x i32> %54
  %72 = getelementptr inbounds [400005 x i32], [400005 x i32]* @y, i64 0, i64 %57
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !14
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !14
  %78 = icmp slt <4 x i32> %55, %74
  %79 = icmp slt <4 x i32> %56, %77
  %80 = select <4 x i1> %78, <4 x i32> %74, <4 x i32> %55
  %81 = select <4 x i1> %79, <4 x i32> %77, <4 x i32> %56
  %82 = icmp slt <4 x i32> %74, %51
  %83 = icmp slt <4 x i32> %77, %52
  %84 = select <4 x i1> %82, <4 x i32> %74, <4 x i32> %51
  %85 = select <4 x i1> %83, <4 x i32> %77, <4 x i32> %52
  %86 = add nuw i64 %48, 8
  %87 = icmp eq i64 %86, %45
  br i1 %87, label %88, label %47, !llvm.loop !16

88:                                               ; preds = %47
  %89 = icmp sgt <4 x i32> %80, %81
  %90 = select <4 x i1> %89, <4 x i32> %80, <4 x i32> %81
  %91 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %90)
  %92 = icmp slt <4 x i32> %70, %71
  %93 = select <4 x i1> %92, <4 x i32> %70, <4 x i32> %71
  %94 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %93)
  %95 = icmp slt <4 x i32> %84, %85
  %96 = select <4 x i1> %95, <4 x i32> %84, <4 x i32> %85
  %97 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %96)
  %98 = icmp sgt <4 x i32> %66, %67
  %99 = select <4 x i1> %98, <4 x i32> %66, <4 x i32> %67
  %100 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %99)
  %101 = icmp eq i64 %42, %45
  br i1 %101, label %128, label %102

102:                                              ; preds = %39, %88
  %103 = phi i64 [ 1, %39 ], [ %46, %88 ]
  %104 = phi i32 [ -1000000000, %39 ], [ %100, %88 ]
  %105 = phi i32 [ 1000000000, %39 ], [ %97, %88 ]
  %106 = phi i32 [ 1000000000, %39 ], [ %94, %88 ]
  %107 = phi i32 [ -1000000000, %39 ], [ %91, %88 ]
  br label %108

108:                                              ; preds = %102, %108
  %109 = phi i64 [ %126, %108 ], [ %103, %102 ]
  %110 = phi i32 [ %117, %108 ], [ %104, %102 ]
  %111 = phi i32 [ %125, %108 ], [ %105, %102 ]
  %112 = phi i32 [ %119, %108 ], [ %106, %102 ]
  %113 = phi i32 [ %123, %108 ], [ %107, %102 ]
  %114 = getelementptr inbounds [400005 x i32], [400005 x i32]* @x, i64 0, i64 %109
  %115 = load i32, i32* %114, align 4, !tbaa !14
  %116 = icmp slt i32 %110, %115
  %117 = select i1 %116, i32 %115, i32 %110
  %118 = icmp slt i32 %115, %112
  %119 = select i1 %118, i32 %115, i32 %112
  %120 = getelementptr inbounds [400005 x i32], [400005 x i32]* @y, i64 0, i64 %109
  %121 = load i32, i32* %120, align 4, !tbaa !14
  %122 = icmp slt i32 %113, %121
  %123 = select i1 %122, i32 %121, i32 %113
  %124 = icmp slt i32 %121, %111
  %125 = select i1 %124, i32 %121, i32 %111
  %126 = add nuw nsw i64 %109, 1
  %127 = icmp eq i64 %126, %41
  br i1 %127, label %128, label %108, !llvm.loop !18

128:                                              ; preds = %108, %88, %32, %37
  %129 = phi i32 [ -1000000000, %37 ], [ -1000000000, %32 ], [ %91, %88 ], [ %123, %108 ]
  %130 = phi i32 [ 1000000000, %37 ], [ 1000000000, %32 ], [ %94, %88 ], [ %119, %108 ]
  %131 = phi i32 [ 1000000000, %37 ], [ 1000000000, %32 ], [ %97, %88 ], [ %125, %108 ]
  %132 = phi i32 [ -1000000000, %37 ], [ -1000000000, %32 ], [ %100, %88 ], [ %117, %108 ]
  %133 = sub nsw i32 %132, %130
  %134 = sext i32 %133 to i64
  %135 = sub nsw i32 %129, %131
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %134, %136
  %138 = load i64, i64* @ans, align 8, !tbaa !20
  %139 = icmp slt i64 %137, %138
  %140 = select i1 %139, i64 %137, i64 %138
  store i64 %140, i64* @ans, align 8, !tbaa !20
  tail call void @_Z5work2v()
  %141 = load i64, i64* @ans, align 8, !tbaa !20
  %142 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %141)
  ret i32 0

143:                                              ; preds = %32, %240
  %144 = phi i64 [ %241, %240 ], [ 1, %32 ]
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %146 = tail call i32 @getc(%struct._IO_FILE* %145)
  %147 = shl i32 %146, 24
  %148 = icmp slt i32 %147, 754974720
  br i1 %148, label %149, label %154

149:                                              ; preds = %143, %149
  %150 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %151 = tail call i32 @getc(%struct._IO_FILE* %150)
  %152 = shl i32 %151, 24
  %153 = icmp slt i32 %152, 754974720
  br i1 %153, label %149, label %154, !llvm.loop !11

154:                                              ; preds = %149, %143
  %155 = phi i32 [ %146, %143 ], [ %151, %149 ]
  %156 = phi i32 [ %147, %143 ], [ %152, %149 ]
  %157 = icmp eq i32 %156, 754974720
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %160 = tail call i32 @getc(%struct._IO_FILE* %159)
  br label %161

161:                                              ; preds = %158, %154
  %162 = phi i32 [ %160, %158 ], [ %155, %154 ]
  %163 = trunc i32 %162 to i8
  %164 = icmp sgt i8 %163, 45
  br i1 %164, label %165, label %176

165:                                              ; preds = %161, %165
  %166 = phi i32 [ %173, %165 ], [ %162, %161 ]
  %167 = phi i32 [ %171, %165 ], [ 0, %161 ]
  %168 = and i32 %166, 255
  %169 = mul nsw i32 %167, 10
  %170 = add nsw i32 %168, -48
  %171 = add i32 %170, %169
  %172 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %173 = tail call i32 @getc(%struct._IO_FILE* %172)
  %174 = trunc i32 %173 to i8
  %175 = icmp sgt i8 %174, 45
  br i1 %175, label %165, label %176, !llvm.loop !13

176:                                              ; preds = %165, %161
  %177 = phi i32 [ 0, %161 ], [ %171, %165 ]
  %178 = sub nsw i32 0, %177
  %179 = select i1 %157, i32 %178, i32 %177
  %180 = getelementptr inbounds [400005 x i32], [400005 x i32]* @x, i64 0, i64 %144
  store i32 %179, i32* %180, align 4, !tbaa !14
  %181 = load i32, i32* @Mx, align 4, !tbaa !14
  %182 = icmp slt i32 %181, %179
  br i1 %182, label %183, label %185

183:                                              ; preds = %176
  store i32 %179, i32* @Mx, align 4, !tbaa !14
  %184 = trunc i64 %144 to i32
  store i32 %184, i32* @mx, align 4, !tbaa !14
  br label %185

185:                                              ; preds = %183, %176
  %186 = load i32, i32* @Mi, align 4, !tbaa !14
  %187 = icmp sgt i32 %186, %179
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  store i32 %179, i32* @Mi, align 4, !tbaa !14
  %189 = trunc i64 %144 to i32
  store i32 %189, i32* @mi, align 4, !tbaa !14
  br label %190

190:                                              ; preds = %185, %188
  %191 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %192 = tail call i32 @getc(%struct._IO_FILE* %191)
  %193 = shl i32 %192, 24
  %194 = icmp slt i32 %193, 754974720
  br i1 %194, label %195, label %200

195:                                              ; preds = %190, %195
  %196 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %197 = tail call i32 @getc(%struct._IO_FILE* %196)
  %198 = shl i32 %197, 24
  %199 = icmp slt i32 %198, 754974720
  br i1 %199, label %195, label %200, !llvm.loop !11

200:                                              ; preds = %195, %190
  %201 = phi i32 [ %192, %190 ], [ %197, %195 ]
  %202 = phi i32 [ %193, %190 ], [ %198, %195 ]
  %203 = icmp eq i32 %202, 754974720
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  %205 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %206 = tail call i32 @getc(%struct._IO_FILE* %205)
  br label %207

207:                                              ; preds = %204, %200
  %208 = phi i32 [ %206, %204 ], [ %201, %200 ]
  %209 = trunc i32 %208 to i8
  %210 = icmp sgt i8 %209, 45
  br i1 %210, label %211, label %222

211:                                              ; preds = %207, %211
  %212 = phi i32 [ %219, %211 ], [ %208, %207 ]
  %213 = phi i32 [ %217, %211 ], [ 0, %207 ]
  %214 = and i32 %212, 255
  %215 = mul nsw i32 %213, 10
  %216 = add nsw i32 %214, -48
  %217 = add i32 %216, %215
  %218 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %219 = tail call i32 @getc(%struct._IO_FILE* %218)
  %220 = trunc i32 %219 to i8
  %221 = icmp sgt i8 %220, 45
  br i1 %221, label %211, label %222, !llvm.loop !13

222:                                              ; preds = %211, %207
  %223 = phi i32 [ 0, %207 ], [ %217, %211 ]
  %224 = sub nsw i32 0, %223
  %225 = select i1 %203, i32 %224, i32 %223
  %226 = getelementptr inbounds [400005 x i32], [400005 x i32]* @y, i64 0, i64 %144
  store i32 %225, i32* %226, align 4, !tbaa !14
  %227 = load i32, i32* @Mx, align 4, !tbaa !14
  %228 = icmp slt i32 %227, %225
  br i1 %228, label %229, label %231

229:                                              ; preds = %222
  store i32 %225, i32* @Mx, align 4, !tbaa !14
  %230 = trunc i64 %144 to i32
  store i32 %230, i32* @mx, align 4, !tbaa !14
  br label %231

231:                                              ; preds = %229, %222
  %232 = load i32, i32* @Mi, align 4, !tbaa !14
  %233 = icmp sgt i32 %232, %225
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  store i32 %225, i32* @Mi, align 4, !tbaa !14
  %235 = trunc i64 %144 to i32
  store i32 %235, i32* @mi, align 4, !tbaa !14
  br label %236

236:                                              ; preds = %231, %234
  %237 = load i32, i32* %180, align 4, !tbaa !14
  %238 = icmp slt i32 %237, %225
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  store i32 %225, i32* %180, align 4, !tbaa !14
  store i32 %237, i32* %226, align 4, !tbaa !14
  br label %240

240:                                              ; preds = %236, %239
  %241 = add nuw nsw i64 %144, 1
  %242 = load i32, i32* @n, align 4, !tbaa !14
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %144, %243
  br i1 %244, label %143, label %37, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_Z5work2v() local_unnamed_addr #4 comdat personality i32 (...)* @__gxx_personality_v0 {
  %1 = load i32, i32* @mi, align 4, !tbaa !14
  %2 = load i32, i32* @mx, align 4, !tbaa !14
  %3 = icmp eq i32 %1, %2
  br i1 %3, label %334, label %4

4:                                                ; preds = %0
  %5 = load i32, i32* @n, align 4, !tbaa !14
  %6 = icmp slt i32 %5, 1
  %7 = load i32, i32* @tot, align 4, !tbaa !14
  br i1 %6, label %32, label %8

8:                                                ; preds = %4
  %9 = sext i32 %7 to i64
  %10 = zext i32 %5 to i64
  %11 = and i64 %10, 1
  %12 = icmp eq i32 %5, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = and i64 %10, 4294967294
  br label %109

15:                                               ; preds = %109, %8
  %16 = phi i64 [ undef, %8 ], [ %128, %109 ]
  %17 = phi i64 [ 1, %8 ], [ %130, %109 ]
  %18 = phi i64 [ %9, %8 ], [ %128, %109 ]
  %19 = icmp eq i64 %11, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [400005 x i32], [400005 x i32]* @x, i64 0, i64 %17
  %22 = load i32, i32* %21, align 4, !tbaa !14
  %23 = add nsw i64 %18, 1
  %24 = getelementptr inbounds [800010 x i32], [800010 x i32]* @fz, i64 0, i64 %23
  store i32 %22, i32* %24, align 4, !tbaa !14
  %25 = getelementptr inbounds [400005 x i32], [400005 x i32]* @y, i64 0, i64 %17
  %26 = load i32, i32* %25, align 4, !tbaa !14
  %27 = add nsw i64 %18, 2
  %28 = getelementptr inbounds [800010 x i32], [800010 x i32]* @fz, i64 0, i64 %27
  store i32 %26, i32* %28, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %15, %20
  %30 = phi i64 [ %16, %15 ], [ %27, %20 ]
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* @tot, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %4, %29
  %33 = phi i32 [ %31, %29 ], [ %7, %4 ]
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [800010 x i32], [800010 x i32]* @fz, i64 0, i64 %34
  %36 = getelementptr inbounds i32, i32* %35, i64 1
  %37 = icmp eq i32* %36, getelementptr inbounds ([800010 x i32], [800010 x i32]* @fz, i64 0, i64 1)
  br i1 %37, label %47, label %38

38:                                               ; preds = %32
  %39 = ptrtoint i32* %36 to i64
  %40 = sub i64 %39, ptrtoint (i32* getelementptr inbounds ([800010 x i32], [800010 x i32]* @fz, i64 0, i64 1) to i64)
  %41 = ashr exact i64 %40, 2
  %42 = tail call i64 @llvm.ctlz.i64(i64 %41, i1 true) #16, !range !23
  %43 = shl nuw nsw i64 %42, 1
  %44 = xor i64 %43, 126
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* getelementptr inbounds ([800010 x i32], [800010 x i32]* @fz, i64 0, i64 1), i32* nonnull %36, i64 %44)
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* getelementptr inbounds ([800010 x i32], [800010 x i32]* @fz, i64 0, i64 1), i32* nonnull %36)
  %45 = load i32, i32* @tot, align 4, !tbaa !14
  %46 = sext i32 %45 to i64
  br label %47

47:                                               ; preds = %32, %38
  %48 = phi i64 [ %34, %32 ], [ %46, %38 ]
  %49 = getelementptr inbounds [800010 x i32], [800010 x i32]* @fz, i64 0, i64 %48
  %50 = getelementptr inbounds i32, i32* %49, i64 1
  %51 = icmp eq i32* %50, getelementptr inbounds ([800010 x i32], [800010 x i32]* @fz, i64 0, i64 1)
  br i1 %51, label %60, label %52

52:                                               ; preds = %47, %56
  %53 = phi i32* [ %54, %56 ], [ getelementptr inbounds ([800010 x i32], [800010 x i32]* @fz, i64 0, i64 1), %47 ]
  %54 = getelementptr inbounds i32, i32* %53, i64 1
  %55 = icmp eq i32* %53, %49
  br i1 %55, label %83, label %56

56:                                               ; preds = %52
  %57 = load i32, i32* %53, align 4, !tbaa !14
  %58 = load i32, i32* %54, align 4, !tbaa !14
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %52, !llvm.loop !24

60:                                               ; preds = %56, %47
  %61 = phi i32* [ getelementptr inbounds ([800010 x i32], [800010 x i32]* @fz, i64 0, i64 1), %47 ], [ %53, %56 ]
  %62 = icmp eq i32* %61, %50
  br i1 %62, label %83, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i32, i32* %61, i64 2
  %65 = icmp eq i32* %64, %50
  br i1 %65, label %80, label %66

66:                                               ; preds = %63
  %67 = load i32, i32* %61, align 4, !tbaa !14
  br label %68

68:                                               ; preds = %76, %66
  %69 = phi i32 [ %72, %76 ], [ %67, %66 ]
  %70 = phi i32* [ %78, %76 ], [ %64, %66 ]
  %71 = phi i32* [ %77, %76 ], [ %61, %66 ]
  %72 = load i32, i32* %70, align 4, !tbaa !14
  %73 = icmp eq i32 %69, %72
  br i1 %73, label %76, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds i32, i32* %71, i64 1
  store i32 %72, i32* %75, align 4, !tbaa !14
  br label %76

76:                                               ; preds = %74, %68
  %77 = phi i32* [ %71, %68 ], [ %75, %74 ]
  %78 = getelementptr inbounds i32, i32* %70, i64 1
  %79 = icmp eq i32* %70, %49
  br i1 %79, label %80, label %68, !llvm.loop !25

80:                                               ; preds = %76, %63
  %81 = phi i32* [ %61, %63 ], [ %77, %76 ]
  %82 = getelementptr inbounds i32, i32* %81, i64 1
  br label %83

83:                                               ; preds = %52, %60, %80
  %84 = phi i32* [ %82, %80 ], [ %50, %60 ], [ %50, %52 ]
  %85 = ptrtoint i32* %84 to i64
  %86 = sub i64 %85, ptrtoint ([800010 x i32]* @fz to i64)
  %87 = lshr exact i64 %86, 2
  %88 = trunc i64 %87 to i32
  %89 = add i32 %88, -1
  store i32 %89, i32* @tot, align 4, !tbaa !14
  %90 = load i32, i32* @mx, align 4, !tbaa !14
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [400005 x i32], [400005 x i32]* @y, i64 0, i64 %91
  %93 = load i32, i32* @mi, align 4, !tbaa !14
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [400005 x i32], [400005 x i32]* @x, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %92, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 %96, i32 %97
  %100 = add nsw i32 %97, %96
  %101 = sub i32 %100, %99
  %102 = load i32, i32* @n, align 4, !tbaa !14
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %133, label %104

104:                                              ; preds = %83
  %105 = zext i32 %93 to i64
  %106 = zext i32 %90 to i64
  %107 = add nuw i32 %102, 1
  %108 = zext i32 %107 to i64
  br label %163

109:                                              ; preds = %109, %13
  %110 = phi i64 [ 1, %13 ], [ %130, %109 ]
  %111 = phi i64 [ %9, %13 ], [ %128, %109 ]
  %112 = phi i64 [ %14, %13 ], [ %131, %109 ]
  %113 = getelementptr inbounds [400005 x i32], [400005 x i32]* @x, i64 0, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !14
  %115 = add nsw i64 %111, 1
  %116 = getelementptr inbounds [800010 x i32], [800010 x i32]* @fz, i64 0, i64 %115
  store i32 %114, i32* %116, align 4, !tbaa !14
  %117 = getelementptr inbounds [400005 x i32], [400005 x i32]* @y, i64 0, i64 %110
  %118 = load i32, i32* %117, align 4, !tbaa !14
  %119 = add nsw i64 %111, 2
  %120 = getelementptr inbounds [800010 x i32], [800010 x i32]* @fz, i64 0, i64 %119
  store i32 %118, i32* %120, align 4, !tbaa !14
  %121 = add nuw nsw i64 %110, 1
  %122 = getelementptr inbounds [400005 x i32], [400005 x i32]* @x, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !14
  %124 = add nsw i64 %111, 3
  %125 = getelementptr inbounds [800010 x i32], [800010 x i32]* @fz, i64 0, i64 %124
  store i32 %123, i32* %125, align 4, !tbaa !14
  %126 = getelementptr inbounds [400005 x i32], [400005 x i32]* @y, i64 0, i64 %121
  %127 = load i32, i32* %126, align 4, !tbaa !14
  %128 = add nsw i64 %111, 4
  %129 = getelementptr inbounds [800010 x i32], [800010 x i32]* @fz, i64 0, i64 %128
  store i32 %127, i32* %129, align 4, !tbaa !14
  %130 = add nuw nsw i64 %110, 2
  %131 = add i64 %112, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %15, label %109, !llvm.loop !26

133:                                              ; preds = %179, %83
  %134 = phi i32 [ %101, %83 ], [ %180, %179 ]
  %135 = phi i32 [ %99, %83 ], [ %181, %179 ]
  %136 = sext i32 %89 to i64
  %137 = getelementptr inbounds [800010 x i32], [800010 x i32]* @fz, i64 0, i64 %136
  %138 = getelementptr inbounds i32, i32* %137, i64 1
  %139 = ptrtoint i32* %138 to i64
  %140 = sub i64 %139, ptrtoint (i32* getelementptr inbounds ([800010 x i32], [800010 x i32]* @fz, i64 0, i64 1) to i64)
  %141 = icmp sgt i64 %140, 0
  br i1 %141, label %142, label %157

142:                                              ; preds = %133
  %143 = lshr exact i64 %140, 2
  br label %144

144:                                              ; preds = %144, %142
  %145 = phi i32* [ %155, %144 ], [ getelementptr inbounds ([800010 x i32], [800010 x i32]* @fz, i64 0, i64 1), %142 ]
  %146 = phi i64 [ %154, %144 ], [ %143, %142 ]
  %147 = lshr i64 %146, 1
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !14
  %150 = icmp slt i32 %149, %135
  %151 = getelementptr inbounds i32, i32* %148, i64 1
  %152 = xor i64 %147, -1
  %153 = add i64 %146, %152
  %154 = select i1 %150, i64 %153, i64 %147
  %155 = select i1 %150, i32* %151, i32* %145
  %156 = icmp sgt i64 %154, 0
  br i1 %156, label %144, label %157, !llvm.loop !27

157:                                              ; preds = %144, %133
  %158 = phi i32* [ getelementptr inbounds ([800010 x i32], [800010 x i32]* @fz, i64 0, i64 1), %133 ], [ %155, %144 ]
  %159 = ptrtoint i32* %158 to i64
  %160 = sub i64 %159, ptrtoint ([800010 x i32]* @fz to i64)
  %161 = lshr exact i64 %160, 2
  %162 = trunc i64 %161 to i32
  br i1 %103, label %184, label %188

163:                                              ; preds = %104, %179
  %164 = phi i64 [ 1, %104 ], [ %182, %179 ]
  %165 = phi i32 [ %99, %104 ], [ %181, %179 ]
  %166 = phi i32 [ %101, %104 ], [ %180, %179 ]
  %167 = icmp eq i64 %164, %106
  %168 = icmp eq i64 %164, %105
  %169 = select i1 %167, i1 true, i1 %168
  br i1 %169, label %179, label %170

170:                                              ; preds = %163
  %171 = getelementptr inbounds [400005 x i32], [400005 x i32]* @x, i64 0, i64 %164
  %172 = load i32, i32* %171, align 4, !tbaa !14
  %173 = icmp slt i32 %172, %165
  %174 = select i1 %173, i32 %172, i32 %165
  %175 = getelementptr inbounds [400005 x i32], [400005 x i32]* @y, i64 0, i64 %164
  %176 = load i32, i32* %175, align 4, !tbaa !14
  %177 = icmp slt i32 %166, %176
  %178 = select i1 %177, i32 %176, i32 %166
  br label %179

179:                                              ; preds = %163, %170
  %180 = phi i32 [ %166, %163 ], [ %178, %170 ]
  %181 = phi i32 [ %165, %163 ], [ %174, %170 ]
  %182 = add nuw nsw i64 %164, 1
  %183 = icmp eq i64 %182, %108
  br i1 %183, label %133, label %163, !llvm.loop !28

184:                                              ; preds = %272, %157
  %185 = load i32*, i32** getelementptr inbounds ([800010 x %"class.std::vector"], [800010 x %"class.std::vector"]* @G, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %186 = load i32*, i32** getelementptr inbounds ([800010 x %"class.std::vector"], [800010 x %"class.std::vector"]* @G, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1), align 16, !tbaa !10
  %187 = icmp eq i32* %185, %186
  br i1 %187, label %280, label %291

188:                                              ; preds = %157, %276
  %189 = phi i32 [ %279, %276 ], [ %93, %157 ]
  %190 = phi i32 [ %278, %276 ], [ %90, %157 ]
  %191 = phi i64 [ %277, %276 ], [ 1, %157 ]
  %192 = zext i32 %190 to i64
  %193 = icmp eq i64 %191, %192
  %194 = zext i32 %189 to i64
  %195 = icmp eq i64 %191, %194
  %196 = select i1 %193, i1 true, i1 %195
  br i1 %196, label %272, label %197

197:                                              ; preds = %188
  %198 = load i32, i32* @tot, align 4, !tbaa !14
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [800010 x i32], [800010 x i32]* @fz, i64 0, i64 %199
  %201 = getelementptr inbounds i32, i32* %200, i64 1
  %202 = getelementptr inbounds [400005 x i32], [400005 x i32]* @y, i64 0, i64 %191
  %203 = ptrtoint i32* %201 to i64
  %204 = sub i64 %203, ptrtoint (i32* getelementptr inbounds ([800010 x i32], [800010 x i32]* @fz, i64 0, i64 1) to i64)
  %205 = load i32, i32* %202, align 4
  %206 = icmp sgt i64 %204, 0
  br i1 %206, label %207, label %222

207:                                              ; preds = %197
  %208 = lshr exact i64 %204, 2
  br label %209

209:                                              ; preds = %209, %207
  %210 = phi i32* [ %220, %209 ], [ getelementptr inbounds ([800010 x i32], [800010 x i32]* @fz, i64 0, i64 1), %207 ]
  %211 = phi i64 [ %219, %209 ], [ %208, %207 ]
  %212 = lshr i64 %211, 1
  %213 = getelementptr inbounds i32, i32* %210, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !14
  %215 = icmp slt i32 %214, %205
  %216 = getelementptr inbounds i32, i32* %213, i64 1
  %217 = xor i64 %212, -1
  %218 = add i64 %211, %217
  %219 = select i1 %215, i64 %218, i64 %212
  %220 = select i1 %215, i32* %216, i32* %210
  %221 = icmp sgt i64 %219, 0
  br i1 %221, label %209, label %222, !llvm.loop !27

222:                                              ; preds = %209, %197
  %223 = phi i32* [ getelementptr inbounds ([800010 x i32], [800010 x i32]* @fz, i64 0, i64 1), %197 ], [ %220, %209 ]
  %224 = ptrtoint i32* %223 to i64
  %225 = sub i64 %224, ptrtoint ([800010 x i32]* @fz to i64)
  %226 = ashr exact i64 %225, 2
  %227 = getelementptr inbounds [800010 x %"class.std::vector"], [800010 x %"class.std::vector"]* @G, i64 0, i64 %226, i32 0, i32 0, i32 0, i32 1
  %228 = load i32*, i32** %227, align 8, !tbaa !29
  %229 = getelementptr inbounds [800010 x %"class.std::vector"], [800010 x %"class.std::vector"]* @G, i64 0, i64 %226, i32 0, i32 0, i32 0, i32 2
  %230 = load i32*, i32** %229, align 8, !tbaa !30
  %231 = icmp eq i32* %228, %230
  br i1 %231, label %235, label %232

232:                                              ; preds = %222
  %233 = trunc i64 %191 to i32
  store i32 %233, i32* %228, align 4, !tbaa !14
  %234 = getelementptr inbounds i32, i32* %228, i64 1
  store i32* %234, i32** %227, align 8, !tbaa !29
  br label %272

235:                                              ; preds = %222
  %236 = getelementptr inbounds [800010 x %"class.std::vector"], [800010 x %"class.std::vector"]* @G, i64 0, i64 %226, i32 0, i32 0, i32 0, i32 0
  %237 = load i32*, i32** %236, align 8, !tbaa !5
  %238 = ptrtoint i32* %228 to i64
  %239 = ptrtoint i32* %237 to i64
  %240 = sub i64 %238, %239
  %241 = ashr exact i64 %240, 2
  %242 = icmp eq i64 %240, 9223372036854775804
  br i1 %242, label %243, label %244

243:                                              ; preds = %235
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

244:                                              ; preds = %235
  %245 = icmp eq i64 %240, 0
  %246 = select i1 %245, i64 1, i64 %241
  %247 = add nsw i64 %246, %241
  %248 = icmp ult i64 %247, %241
  %249 = icmp ugt i64 %247, 2305843009213693951
  %250 = or i1 %248, %249
  %251 = select i1 %250, i64 2305843009213693951, i64 %247
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %257, label %253

253:                                              ; preds = %244
  %254 = shl nuw nsw i64 %251, 2
  %255 = tail call noalias nonnull i8* @_Znwm(i64 %254) #18
  %256 = bitcast i8* %255 to i32*
  br label %257

257:                                              ; preds = %253, %244
  %258 = phi i32* [ %256, %253 ], [ null, %244 ]
  %259 = getelementptr inbounds i32, i32* %258, i64 %241
  %260 = trunc i64 %191 to i32
  store i32 %260, i32* %259, align 4, !tbaa !14
  %261 = icmp sgt i64 %240, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %257
  %263 = bitcast i32* %258 to i8*
  %264 = bitcast i32* %237 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %263, i8* align 4 %264, i64 %240, i1 false) #16
  br label %265

265:                                              ; preds = %257, %262
  %266 = getelementptr inbounds i32, i32* %259, i64 1
  %267 = icmp eq i32* %237, null
  br i1 %267, label %270, label %268

268:                                              ; preds = %265
  %269 = bitcast i32* %237 to i8*
  tail call void @_ZdlPv(i8* nonnull %269) #16
  br label %270

270:                                              ; preds = %265, %268
  store i32* %258, i32** %236, align 8, !tbaa !5
  store i32* %266, i32** %227, align 8, !tbaa !29
  %271 = getelementptr inbounds i32, i32* %258, i64 %251
  store i32* %271, i32** %229, align 8, !tbaa !30
  br label %272

272:                                              ; preds = %270, %232, %188
  %273 = load i32, i32* @n, align 4, !tbaa !14
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %191, %274
  br i1 %275, label %276, label %184, !llvm.loop !31

276:                                              ; preds = %272
  %277 = add nuw nsw i64 %191, 1
  %278 = load i32, i32* @mx, align 4, !tbaa !14
  %279 = load i32, i32* @mi, align 4
  br label %188

280:                                              ; preds = %291, %184
  %281 = phi i32 [ %134, %184 ], [ %299, %291 ]
  %282 = load i32, i32* @Mx, align 4
  %283 = load i32, i32* @Mi, align 4
  %284 = sub nsw i32 %282, %283
  %285 = sext i32 %284 to i64
  %286 = icmp slt i32 %162, 2
  br i1 %286, label %334, label %287

287:                                              ; preds = %280
  %288 = load i64, i64* @ans, align 8, !tbaa !20
  %289 = add nuw nsw i64 %161, 1
  %290 = and i64 %289, 4294967295
  br label %302

291:                                              ; preds = %184, %291
  %292 = phi i32 [ %299, %291 ], [ %134, %184 ]
  %293 = phi i32* [ %300, %291 ], [ %185, %184 ]
  %294 = load i32, i32* %293, align 4, !tbaa !14
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [400005 x i32], [400005 x i32]* @x, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !14
  %298 = icmp slt i32 %292, %297
  %299 = select i1 %298, i32 %297, i32 %292
  %300 = getelementptr inbounds i32, i32* %293, i64 1
  %301 = icmp eq i32* %300, %186
  br i1 %301, label %280, label %291

302:                                              ; preds = %287, %318
  %303 = phi i64 [ 2, %287 ], [ %320, %318 ]
  %304 = phi i64 [ %288, %287 ], [ %312, %318 ]
  %305 = phi i32 [ %281, %287 ], [ %319, %318 ]
  %306 = getelementptr inbounds [800010 x i32], [800010 x i32]* @fz, i64 0, i64 %303
  %307 = load i32, i32* %306, align 4, !tbaa !14
  %308 = sub nsw i32 %305, %307
  %309 = sext i32 %308 to i64
  %310 = mul nsw i64 %309, %285
  %311 = icmp slt i64 %310, %304
  %312 = select i1 %311, i64 %310, i64 %304
  %313 = getelementptr inbounds [800010 x %"class.std::vector"], [800010 x %"class.std::vector"]* @G, i64 0, i64 %303, i32 0, i32 0, i32 0, i32 0
  %314 = load i32*, i32** %313, align 8, !tbaa !10
  %315 = getelementptr inbounds [800010 x %"class.std::vector"], [800010 x %"class.std::vector"]* @G, i64 0, i64 %303, i32 0, i32 0, i32 0, i32 1
  %316 = load i32*, i32** %315, align 8, !tbaa !10
  %317 = icmp eq i32* %314, %316
  br i1 %317, label %318, label %322

318:                                              ; preds = %322, %302
  %319 = phi i32 [ %305, %302 ], [ %330, %322 ]
  %320 = add nuw nsw i64 %303, 1
  %321 = icmp eq i64 %320, %290
  br i1 %321, label %333, label %302, !llvm.loop !32

322:                                              ; preds = %302, %322
  %323 = phi i32* [ %331, %322 ], [ %314, %302 ]
  %324 = phi i32 [ %330, %322 ], [ %305, %302 ]
  %325 = load i32, i32* %323, align 4, !tbaa !14
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [400005 x i32], [400005 x i32]* @x, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !14
  %329 = icmp slt i32 %324, %328
  %330 = select i1 %329, i32 %328, i32 %324
  %331 = getelementptr inbounds i32, i32* %323, i64 1
  %332 = icmp eq i32* %331, %316
  br i1 %332, label %318, label %322

333:                                              ; preds = %318
  store i64 %312, i64* @ans, align 8, !tbaa !20
  br label %334

334:                                              ; preds = %280, %333, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %13 = phi i64 [ %75, %119 ], [ %2, %3 ]
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %12, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %12, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !14
  %21 = load i32, i32* %0, align 4, !tbaa !14
  store i32 %21, i32* %19, align 4, !tbaa !14
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !14
  %36 = load i32, i32* %34, align 4, !tbaa !14
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !14
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !14
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !33

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !14
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !14
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !14
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !14
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !34

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !14
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !35

74:                                               ; preds = %10
  %75 = add nsw i64 %13, -1
  %76 = lshr i64 %11, 3
  %77 = getelementptr inbounds i32, i32* %0, i64 %76
  %78 = getelementptr inbounds i32, i32* %12, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !14
  %80 = load i32, i32* %77, align 4, !tbaa !14
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !14
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !14
  store i32 %80, i32* %0, align 4, !tbaa !14
  store i32 %86, i32* %77, align 4, !tbaa !14
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !14
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !14
  store i32 %89, i32* %78, align 4, !tbaa !14
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !14
  store i32 %89, i32* %6, align 4, !tbaa !14
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !14
  store i32 %79, i32* %0, align 4, !tbaa !14
  store i32 %95, i32* %6, align 4, !tbaa !14
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !14
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !14
  store i32 %98, i32* %78, align 4, !tbaa !14
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !14
  store i32 %98, i32* %77, align 4, !tbaa !14
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %113, %118 ], [ %12, %101 ]
  %104 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !14
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %104, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !14
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !36

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %103, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !14
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !37

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !14
  store i32 %108, i32* %113, align 4, !tbaa !14
  br label %102, !llvm.loop !38

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* nonnull %107, i32* %12, i64 %75)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !39

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #7 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !14
  %11 = load i32, i32* %0, align 4, !tbaa !14
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !14
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !14
  %19 = load i32, i32* %0, align 4, !tbaa !14
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !14
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !14
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !14
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !14
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !40

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !14
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !41

38:                                               ; preds = %2
  %39 = icmp eq i32* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i32* %0 to i8*
  %42 = getelementptr inbounds i32, i32* %0, i64 1
  %43 = icmp eq i32* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i32* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i32* [ %45, %69 ], [ %0, %40 ]
  %47 = load i32, i32* %45, align 4, !tbaa !14
  %48 = load i32, i32* %0, align 4, !tbaa !14
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 2
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #16
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !14
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !14
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !14
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !40

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !14
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !42

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !14
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !14
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !14
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !40

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !14
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !14
  %92 = load i32, i32* %0, align 4, !tbaa !14
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !14
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !14
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !14
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !40

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #16
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !14
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !14
  %110 = load i32, i32* %0, align 4, !tbaa !14
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !14
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !14
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !14
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !40

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #16
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !14
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !14
  %128 = load i32, i32* %0, align 4, !tbaa !14
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !14
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !14
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !14
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !40

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #16
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !14
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !14
  %146 = load i32, i32* %0, align 4, !tbaa !14
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !14
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !14
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !14
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !40

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #16
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !14
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !14
  %164 = load i32, i32* %0, align 4, !tbaa !14
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !14
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !14
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !14
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !40

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #16
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !14
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !14
  %182 = load i32, i32* %0, align 4, !tbaa !14
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !14
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !14
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !14
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !40

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #16
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !14
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !14
  %200 = load i32, i32* %0, align 4, !tbaa !14
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !14
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !14
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !14
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !40

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #16
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !14
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !14
  %218 = load i32, i32* %0, align 4, !tbaa !14
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !14
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !14
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !14
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !40

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #16
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !14
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !14
  %236 = load i32, i32* %0, align 4, !tbaa !14
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !14
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !14
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !14
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !40

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #16
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !14
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !14
  %254 = load i32, i32* %0, align 4, !tbaa !14
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !14
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !14
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !14
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !40

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #16
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !14
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !14
  %272 = load i32, i32* %0, align 4, !tbaa !14
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !14
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !14
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !14
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !40

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #16
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !14
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !14
  %290 = load i32, i32* %0, align 4, !tbaa !14
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !14
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !14
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !14
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !40

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #16
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !14
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !14
  %308 = load i32, i32* %0, align 4, !tbaa !14
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !14
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !14
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !14
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !40

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #16
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !14
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %101, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = shl nsw i64 %11, 1
  %18 = or i64 %17, 1
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %58

21:                                               ; preds = %9, %53
  %22 = phi i64 [ %57, %53 ], [ %11, %9 ]
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !14
  %25 = icmp sgt i64 %13, %22
  br i1 %25, label %26, label %53

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %36, %26 ], [ %22, %21 ]
  %28 = shl i64 %27, 1
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = or i64 %28, 1
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %30, align 4, !tbaa !14
  %34 = load i32, i32* %32, align 4, !tbaa !14
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i64 %31, i64 %29
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !14
  %39 = getelementptr inbounds i32, i32* %0, i64 %27
  store i32 %38, i32* %39, align 4, !tbaa !14
  %40 = icmp slt i64 %36, %13
  br i1 %40, label %26, label %41, !llvm.loop !33

41:                                               ; preds = %26
  %42 = icmp sgt i64 %36, %22
  br i1 %42, label %43, label %53

43:                                               ; preds = %41, %50
  %44 = phi i64 [ %46, %50 ], [ %36, %41 ]
  %45 = add nsw i64 %44, -1
  %46 = sdiv i64 %45, 2
  %47 = getelementptr inbounds i32, i32* %0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !14
  %49 = icmp slt i32 %48, %24
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %48, i32* %51, align 4, !tbaa !14
  %52 = icmp sgt i64 %46, %22
  br i1 %52, label %43, label %53, !llvm.loop !34

53:                                               ; preds = %43, %50, %21, %41
  %54 = phi i64 [ %36, %41 ], [ %22, %21 ], [ %46, %50 ], [ %44, %43 ]
  %55 = getelementptr inbounds i32, i32* %0, i64 %54
  store i32 %24, i32* %55, align 4, !tbaa !14
  %56 = icmp eq i64 %22, 0
  %57 = add nsw i64 %22, -1
  br i1 %56, label %101, label %21, !llvm.loop !43

58:                                               ; preds = %16, %96
  %59 = phi i64 [ %100, %96 ], [ %11, %16 ]
  %60 = getelementptr inbounds i32, i32* %0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !14
  %62 = icmp sgt i64 %13, %59
  br i1 %62, label %63, label %78

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %73, %63 ], [ %59, %58 ]
  %65 = shl i64 %64, 1
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds i32, i32* %0, i64 %66
  %68 = or i64 %65, 1
  %69 = getelementptr inbounds i32, i32* %0, i64 %68
  %70 = load i32, i32* %67, align 4, !tbaa !14
  %71 = load i32, i32* %69, align 4, !tbaa !14
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i64 %68, i64 %66
  %74 = getelementptr inbounds i32, i32* %0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !14
  %76 = getelementptr inbounds i32, i32* %0, i64 %64
  store i32 %75, i32* %76, align 4, !tbaa !14
  %77 = icmp slt i64 %73, %13
  br i1 %77, label %63, label %78, !llvm.loop !33

78:                                               ; preds = %63, %58
  %79 = phi i64 [ %59, %58 ], [ %73, %63 ]
  %80 = icmp eq i64 %79, %11
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i32, i32* %19, align 4, !tbaa !14
  store i32 %82, i32* %20, align 4, !tbaa !14
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i64 [ %18, %81 ], [ %79, %78 ]
  %85 = icmp sgt i64 %84, %59
  br i1 %85, label %86, label %96

86:                                               ; preds = %83, %93
  %87 = phi i64 [ %89, %93 ], [ %84, %83 ]
  %88 = add nsw i64 %87, -1
  %89 = sdiv i64 %88, 2
  %90 = getelementptr inbounds i32, i32* %0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !14
  %92 = icmp slt i32 %91, %61
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = getelementptr inbounds i32, i32* %0, i64 %87
  store i32 %91, i32* %94, align 4, !tbaa !14
  %95 = icmp sgt i64 %89, %59
  br i1 %95, label %86, label %96, !llvm.loop !34

96:                                               ; preds = %86, %93, %83
  %97 = phi i64 [ %84, %83 ], [ %89, %93 ], [ %87, %86 ]
  %98 = getelementptr inbounds i32, i32* %0, i64 %97
  store i32 %61, i32* %98, align 4, !tbaa !14
  %99 = icmp eq i64 %59, 0
  %100 = add nsw i64 %59, -1
  br i1 %99, label %101, label %58, !llvm.loop !43

101:                                              ; preds = %53, %96, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @_GLOBAL__sub_I_s951784156.cpp() #13 section ".text.startup" {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(19200240) bitcast ([800010 x %"class.std::vector"]* @G to i8*), i8 0, i64 19200240, i1 false) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #15

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #15

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone willreturn }
attributes #16 = { nounwind }
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
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !12, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !12, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !8, i64 0}
!22 = distinct !{!22, !12}
!23 = !{i64 0, i64 65}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = !{!6, !7, i64 8}
!30 = !{!6, !7, i64 16}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
