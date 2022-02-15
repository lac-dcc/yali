; ModuleID = 'Project_CodeNet_C++1400/p02874/s644882802.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s644882802.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }

$_Z3cmp4NodeS_ = comdat any

$_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@w = dso_local global [100010 x %struct.Node] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s644882802.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %170

6:                                                ; preds = %170, %0
  %7 = phi i32 [ %4, %0 ], [ %176, %170 ]
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %9, i64 1
  %11 = icmp eq %struct.Node* %10, getelementptr inbounds ([100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 1)
  br i1 %11, label %162, label %12

12:                                               ; preds = %6
  %13 = ptrtoint %struct.Node* %10 to i64
  %14 = sub i64 %13, ptrtoint (%struct.Node* getelementptr inbounds ([100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 1) to i64)
  %15 = ashr exact i64 %14, 3
  %16 = call i64 @llvm.ctlz.i64(i64 %15, i1 true) #11, !range !9
  %17 = shl nuw nsw i64 %16, 1
  %18 = xor i64 %17, 126
  call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Node* getelementptr inbounds ([100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 1), %struct.Node* nonnull %10, i64 %18, i1 (i64, i64)* nonnull @_Z3cmp4NodeS_)
  %19 = icmp sgt i64 %14, 128
  br i1 %19, label %20, label %106

20:                                               ; preds = %12, %64
  %21 = phi i64 [ %66, %64 ], [ 1, %12 ]
  %22 = phi %struct.Node* [ %23, %64 ], [ getelementptr inbounds ([100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 1), %12 ]
  %23 = getelementptr inbounds %struct.Node, %struct.Node* getelementptr inbounds ([100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 1), i64 %21
  %24 = bitcast %struct.Node* %23 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa.struct !10
  %26 = load i64, i64* bitcast (%struct.Node* getelementptr inbounds ([100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 1) to i64*), align 8, !tbaa.struct !10
  %27 = trunc i64 %25 to i32
  %28 = trunc i64 %26 to i32
  %29 = icmp eq i32 %27, %28
  %30 = lshr i64 %26, 32
  %31 = trunc i64 %30 to i32
  %32 = lshr i64 %25, 32
  %33 = trunc i64 %32 to i32
  %34 = icmp slt i32 %33, %31
  %35 = icmp slt i32 %27, %28
  %36 = select i1 %29, i1 %34, i1 %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %20
  %38 = shl nsw i64 %21, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.Node* getelementptr inbounds ([100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 2) to i8*), i8* nonnull align 8 bitcast (%struct.Node* getelementptr inbounds ([100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 1) to i8*), i64 %38, i1 false) #11
  br label %64

39:                                               ; preds = %20
  %40 = bitcast %struct.Node* %22 to i64*
  %41 = load i64, i64* %40, align 4, !tbaa.struct !10
  %42 = trunc i64 %41 to i32
  %43 = icmp eq i32 %27, %42
  %44 = lshr i64 %41, 32
  %45 = trunc i64 %44 to i32
  %46 = icmp slt i32 %33, %45
  %47 = icmp slt i32 %27, %42
  %48 = select i1 %43, i1 %46, i1 %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %39, %49
  %50 = phi i64 [ %56, %49 ], [ %41, %39 ]
  %51 = phi i64* [ %55, %49 ], [ %40, %39 ]
  %52 = phi %struct.Node* [ %53, %49 ], [ %23, %39 ]
  %53 = bitcast i64* %51 to %struct.Node*
  %54 = bitcast %struct.Node* %52 to i64*
  store i64 %50, i64* %54, align 4
  %55 = getelementptr inbounds i64, i64* %51, i64 -1
  %56 = load i64, i64* %55, align 4, !tbaa.struct !10
  %57 = trunc i64 %56 to i32
  %58 = icmp eq i32 %27, %57
  %59 = lshr i64 %56, 32
  %60 = trunc i64 %59 to i32
  %61 = icmp slt i32 %33, %60
  %62 = icmp slt i32 %27, %57
  %63 = select i1 %58, i1 %61, i1 %62
  br i1 %63, label %49, label %64, !llvm.loop !11

64:                                               ; preds = %49, %39, %37
  %65 = phi i64* [ bitcast (%struct.Node* getelementptr inbounds ([100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 1) to i64*), %37 ], [ %24, %39 ], [ %51, %49 ]
  store i64 %25, i64* %65, align 4
  %66 = add nuw nsw i64 %21, 1
  %67 = icmp eq i64 %66, 16
  br i1 %67, label %68, label %20, !llvm.loop !13

68:                                               ; preds = %64
  %69 = icmp eq %struct.Node* %10, getelementptr inbounds ([100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 17)
  br i1 %69, label %162, label %70

70:                                               ; preds = %68, %102
  %71 = phi %struct.Node* [ %104, %102 ], [ getelementptr inbounds ([100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 17), %68 ]
  %72 = bitcast %struct.Node* %71 to i64*
  %73 = load i64, i64* %72, align 4
  %74 = getelementptr inbounds %struct.Node, %struct.Node* %71, i64 -1
  %75 = bitcast %struct.Node* %74 to i64*
  %76 = load i64, i64* %75, align 4, !tbaa.struct !10
  %77 = trunc i64 %73 to i32
  %78 = trunc i64 %76 to i32
  %79 = icmp eq i32 %77, %78
  %80 = lshr i64 %76, 32
  %81 = trunc i64 %80 to i32
  %82 = lshr i64 %73, 32
  %83 = trunc i64 %82 to i32
  %84 = icmp slt i32 %83, %81
  %85 = icmp slt i32 %77, %78
  %86 = select i1 %79, i1 %84, i1 %85
  br i1 %86, label %87, label %102

87:                                               ; preds = %70, %87
  %88 = phi i64 [ %94, %87 ], [ %76, %70 ]
  %89 = phi i64* [ %93, %87 ], [ %75, %70 ]
  %90 = phi %struct.Node* [ %91, %87 ], [ %71, %70 ]
  %91 = bitcast i64* %89 to %struct.Node*
  %92 = bitcast %struct.Node* %90 to i64*
  store i64 %88, i64* %92, align 4
  %93 = getelementptr inbounds i64, i64* %89, i64 -1
  %94 = load i64, i64* %93, align 4, !tbaa.struct !10
  %95 = trunc i64 %94 to i32
  %96 = icmp eq i32 %77, %95
  %97 = lshr i64 %94, 32
  %98 = trunc i64 %97 to i32
  %99 = icmp slt i32 %83, %98
  %100 = icmp slt i32 %77, %95
  %101 = select i1 %96, i1 %99, i1 %100
  br i1 %101, label %87, label %102, !llvm.loop !11

102:                                              ; preds = %87, %70
  %103 = phi i64* [ %72, %70 ], [ %89, %87 ]
  store i64 %73, i64* %103, align 4
  %104 = getelementptr inbounds %struct.Node, %struct.Node* %71, i64 1
  %105 = icmp eq %struct.Node* %71, %9
  br i1 %105, label %162, label %70, !llvm.loop !14

106:                                              ; preds = %12
  %107 = icmp eq %struct.Node* %10, getelementptr inbounds ([100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 2)
  br i1 %107, label %162, label %108

108:                                              ; preds = %106, %158
  %109 = phi %struct.Node* [ %160, %158 ], [ getelementptr inbounds ([100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 2), %106 ]
  %110 = phi %struct.Node* [ %109, %158 ], [ getelementptr inbounds ([100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 1), %106 ]
  %111 = bitcast %struct.Node* %109 to i64*
  %112 = load i64, i64* %111, align 4, !tbaa.struct !10
  %113 = load i64, i64* bitcast (%struct.Node* getelementptr inbounds ([100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 1) to i64*), align 8, !tbaa.struct !10
  %114 = trunc i64 %112 to i32
  %115 = trunc i64 %113 to i32
  %116 = icmp eq i32 %114, %115
  %117 = lshr i64 %113, 32
  %118 = trunc i64 %117 to i32
  %119 = lshr i64 %112, 32
  %120 = trunc i64 %119 to i32
  %121 = icmp slt i32 %120, %118
  %122 = icmp slt i32 %114, %115
  %123 = select i1 %116, i1 %121, i1 %122
  br i1 %123, label %124, label %133

124:                                              ; preds = %108
  %125 = ptrtoint %struct.Node* %109 to i64
  %126 = sub i64 %125, ptrtoint (%struct.Node* getelementptr inbounds ([100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 1) to i64)
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %158, label %128

128:                                              ; preds = %124
  %129 = ashr exact i64 %126, 3
  %130 = sub nsw i64 2, %129
  %131 = getelementptr inbounds %struct.Node, %struct.Node* %110, i64 %130
  %132 = bitcast %struct.Node* %131 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %132, i8* nonnull align 8 bitcast (%struct.Node* getelementptr inbounds ([100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 1) to i8*), i64 %126, i1 false) #11
  br label %158

133:                                              ; preds = %108
  %134 = bitcast %struct.Node* %110 to i64*
  %135 = load i64, i64* %134, align 4, !tbaa.struct !10
  %136 = trunc i64 %135 to i32
  %137 = icmp eq i32 %114, %136
  %138 = lshr i64 %135, 32
  %139 = trunc i64 %138 to i32
  %140 = icmp slt i32 %120, %139
  %141 = icmp slt i32 %114, %136
  %142 = select i1 %137, i1 %140, i1 %141
  br i1 %142, label %143, label %158

143:                                              ; preds = %133, %143
  %144 = phi i64 [ %150, %143 ], [ %135, %133 ]
  %145 = phi i64* [ %149, %143 ], [ %134, %133 ]
  %146 = phi %struct.Node* [ %147, %143 ], [ %109, %133 ]
  %147 = bitcast i64* %145 to %struct.Node*
  %148 = bitcast %struct.Node* %146 to i64*
  store i64 %144, i64* %148, align 4
  %149 = getelementptr inbounds i64, i64* %145, i64 -1
  %150 = load i64, i64* %149, align 4, !tbaa.struct !10
  %151 = trunc i64 %150 to i32
  %152 = icmp eq i32 %114, %151
  %153 = lshr i64 %150, 32
  %154 = trunc i64 %153 to i32
  %155 = icmp slt i32 %120, %154
  %156 = icmp slt i32 %114, %151
  %157 = select i1 %152, i1 %155, i1 %156
  br i1 %157, label %143, label %158, !llvm.loop !11

158:                                              ; preds = %143, %133, %128, %124
  %159 = phi i64* [ bitcast (%struct.Node* getelementptr inbounds ([100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 1) to i64*), %124 ], [ bitcast (%struct.Node* getelementptr inbounds ([100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 1) to i64*), %128 ], [ %111, %133 ], [ %145, %143 ]
  store i64 %112, i64* %159, align 4
  %160 = getelementptr inbounds %struct.Node, %struct.Node* %109, i64 1
  %161 = icmp eq %struct.Node* %109, %9
  br i1 %161, label %162, label %108, !llvm.loop !13

162:                                              ; preds = %158, %102, %106, %68, %6
  %163 = load i32, i32* getelementptr inbounds ([100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 1, i32 0), align 8, !tbaa !15
  store i32 %163, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %164 = load i32, i32* getelementptr inbounds ([100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 1, i32 1), align 4, !tbaa !17
  store i32 %164, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @b, i64 0, i64 1), align 4, !tbaa !5
  %165 = load i32, i32* %1, align 4, !tbaa !5
  %166 = icmp slt i32 %165, 2
  br i1 %166, label %179, label %167

167:                                              ; preds = %162
  %168 = add nuw i32 %165, 1
  %169 = zext i32 %168 to i64
  br label %190

170:                                              ; preds = %0, %170
  %171 = phi i64 [ %175, %170 ], [ 1, %0 ]
  %172 = getelementptr inbounds [100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 %171, i32 0
  %173 = getelementptr inbounds [100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 %171, i32 1
  %174 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %172, i32* nonnull %173)
  %175 = add nuw nsw i64 %171, 1
  %176 = load i32, i32* %1, align 4, !tbaa !5
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %171, %177
  br i1 %178, label %170, label %6, !llvm.loop !18

179:                                              ; preds = %190, %162
  %180 = sext i32 %165 to i64
  %181 = getelementptr inbounds [100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 %180, i32 0
  %182 = load i32, i32* %181, align 8, !tbaa !15
  %183 = getelementptr inbounds [100010 x i32], [100010 x i32]* @c, i64 0, i64 %180
  store i32 %182, i32* %183, align 4, !tbaa !5
  %184 = getelementptr inbounds [100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 %180, i32 1
  %185 = load i32, i32* %184, align 4, !tbaa !17
  %186 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %180
  store i32 %185, i32* %186, align 4, !tbaa !5
  %187 = icmp sgt i32 %165, 1
  br i1 %187, label %188, label %297

188:                                              ; preds = %179
  %189 = zext i32 %165 to i64
  br label %276

190:                                              ; preds = %167, %190
  %191 = phi i32 [ %164, %167 ], [ %202, %190 ]
  %192 = phi i32 [ %163, %167 ], [ %197, %190 ]
  %193 = phi i64 [ 2, %167 ], [ %204, %190 ]
  %194 = getelementptr inbounds [100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 %193, i32 0
  %195 = load i32, i32* %194, align 8
  %196 = icmp slt i32 %192, %195
  %197 = select i1 %196, i32 %195, i32 %192
  %198 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %193
  store i32 %197, i32* %198, align 4, !tbaa !5
  %199 = getelementptr inbounds [100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 %193, i32 1
  %200 = load i32, i32* %199, align 4
  %201 = icmp slt i32 %200, %191
  %202 = select i1 %201, i32 %200, i32 %191
  %203 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %193
  store i32 %202, i32* %203, align 4, !tbaa !5
  %204 = add nuw nsw i64 %193, 1
  %205 = icmp eq i64 %204, %169
  br i1 %205, label %179, label %190, !llvm.loop !19

206:                                              ; preds = %276
  br i1 %187, label %207, label %297

207:                                              ; preds = %206
  %208 = zext i32 %165 to i64
  %209 = add nsw i64 %189, -1
  %210 = icmp ult i64 %209, 8
  br i1 %210, label %273, label %211

211:                                              ; preds = %207
  %212 = and i64 %209, -8
  %213 = or i64 %212, 1
  br label %214

214:                                              ; preds = %214, %211
  %215 = phi i64 [ 0, %211 ], [ %266, %214 ]
  %216 = phi <4 x i32> [ zeroinitializer, %211 ], [ %264, %214 ]
  %217 = phi <4 x i32> [ zeroinitializer, %211 ], [ %265, %214 ]
  %218 = or i64 %215, 1
  %219 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %218
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = getelementptr inbounds i32, i32* %219, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !5
  %225 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %218
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !5
  %228 = getelementptr inbounds i32, i32* %225, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !5
  %231 = sub nsw <4 x i32> %221, %227
  %232 = sub nsw <4 x i32> %224, %230
  %233 = add nsw <4 x i32> %231, <i32 1, i32 1, i32 1, i32 1>
  %234 = add nsw <4 x i32> %232, <i32 1, i32 1, i32 1, i32 1>
  %235 = icmp slt <4 x i32> %231, zeroinitializer
  %236 = icmp slt <4 x i32> %232, zeroinitializer
  %237 = select <4 x i1> %235, <4 x i32> zeroinitializer, <4 x i32> %233
  %238 = select <4 x i1> %236, <4 x i32> zeroinitializer, <4 x i32> %234
  %239 = or i64 %215, 2
  %240 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %239
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 8, !tbaa !5
  %243 = getelementptr inbounds i32, i32* %240, i64 4
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 8, !tbaa !5
  %246 = getelementptr inbounds [100010 x i32], [100010 x i32]* @c, i64 0, i64 %239
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 8, !tbaa !5
  %249 = getelementptr inbounds i32, i32* %246, i64 4
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 8, !tbaa !5
  %252 = sub nsw <4 x i32> %242, %248
  %253 = sub nsw <4 x i32> %245, %251
  %254 = add nsw <4 x i32> %252, <i32 1, i32 1, i32 1, i32 1>
  %255 = add nsw <4 x i32> %253, <i32 1, i32 1, i32 1, i32 1>
  %256 = icmp slt <4 x i32> %252, zeroinitializer
  %257 = icmp slt <4 x i32> %253, zeroinitializer
  %258 = select <4 x i1> %256, <4 x i32> zeroinitializer, <4 x i32> %254
  %259 = select <4 x i1> %257, <4 x i32> zeroinitializer, <4 x i32> %255
  %260 = add nuw nsw <4 x i32> %258, %237
  %261 = add nuw nsw <4 x i32> %259, %238
  %262 = icmp slt <4 x i32> %216, %260
  %263 = icmp slt <4 x i32> %217, %261
  %264 = select <4 x i1> %262, <4 x i32> %260, <4 x i32> %216
  %265 = select <4 x i1> %263, <4 x i32> %261, <4 x i32> %217
  %266 = add nuw i64 %215, 8
  %267 = icmp eq i64 %266, %212
  br i1 %267, label %268, label %214, !llvm.loop !20

268:                                              ; preds = %214
  %269 = icmp sgt <4 x i32> %264, %265
  %270 = select <4 x i1> %269, <4 x i32> %264, <4 x i32> %265
  %271 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %270)
  %272 = icmp eq i64 %209, %212
  br i1 %272, label %297, label %273

273:                                              ; preds = %207, %268
  %274 = phi i64 [ 1, %207 ], [ %213, %268 ]
  %275 = phi i32 [ 0, %207 ], [ %271, %268 ]
  br label %303

276:                                              ; preds = %188, %276
  %277 = phi i64 [ %189, %188 ], [ %296, %276 ]
  %278 = phi i32 [ %165, %188 ], [ %279, %276 ]
  %279 = add nsw i32 %278, -1
  %280 = getelementptr inbounds [100010 x i32], [100010 x i32]* @c, i64 0, i64 %277
  %281 = zext i32 %279 to i64
  %282 = getelementptr inbounds [100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 %281, i32 0
  %283 = load i32, i32* %280, align 4
  %284 = load i32, i32* %282, align 8
  %285 = icmp slt i32 %283, %284
  %286 = select i1 %285, i32 %284, i32 %283
  %287 = getelementptr inbounds [100010 x i32], [100010 x i32]* @c, i64 0, i64 %281
  store i32 %286, i32* %287, align 4, !tbaa !5
  %288 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %277
  %289 = getelementptr inbounds [100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 %281, i32 1
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %288, align 4
  %292 = icmp slt i32 %290, %291
  %293 = select i1 %292, i32 %290, i32 %291
  %294 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %281
  store i32 %293, i32* %294, align 4, !tbaa !5
  %295 = icmp sgt i64 %277, 2
  %296 = add nsw i64 %277, -1
  br i1 %295, label %276, label %206, !llvm.loop !22

297:                                              ; preds = %303, %268, %179, %206
  %298 = phi i32 [ 0, %206 ], [ 0, %179 ], [ %271, %268 ], [ %325, %303 ]
  %299 = icmp slt i32 %165, 1
  br i1 %299, label %327, label %300

300:                                              ; preds = %297
  %301 = add nuw i32 %165, 1
  %302 = zext i32 %301 to i64
  br label %330

303:                                              ; preds = %273, %303
  %304 = phi i64 [ %314, %303 ], [ %274, %273 ]
  %305 = phi i32 [ %325, %303 ], [ %275, %273 ]
  %306 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %304
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %304
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = sub nsw i32 %307, %309
  %311 = add nsw i32 %310, 1
  %312 = icmp slt i32 %310, 0
  %313 = select i1 %312, i32 0, i32 %311
  %314 = add nuw nsw i64 %304, 1
  %315 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = getelementptr inbounds [100010 x i32], [100010 x i32]* @c, i64 0, i64 %314
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = sub nsw i32 %316, %318
  %320 = add nsw i32 %319, 1
  %321 = icmp slt i32 %319, 0
  %322 = select i1 %321, i32 0, i32 %320
  %323 = add nuw nsw i32 %322, %313
  %324 = icmp slt i32 %305, %323
  %325 = select i1 %324, i32 %323, i32 %305
  %326 = icmp eq i64 %314, %208
  br i1 %326, label %297, label %303, !llvm.loop !23

327:                                              ; preds = %330, %297
  %328 = phi i32 [ %298, %297 ], [ %355, %330 ]
  %329 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %328)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

330:                                              ; preds = %358, %300
  %331 = phi i32 [ %163, %300 ], [ %362, %358 ]
  %332 = phi i32 [ %164, %300 ], [ %360, %358 ]
  %333 = phi i64 [ 1, %300 ], [ %356, %358 ]
  %334 = phi i32 [ %298, %300 ], [ %355, %358 ]
  %335 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %333
  %336 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %333
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %335, align 4
  %339 = icmp slt i32 %337, %338
  %340 = select i1 %339, i32 %337, i32 %338
  %341 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %333
  %342 = getelementptr inbounds [100010 x i32], [100010 x i32]* @c, i64 0, i64 %333
  %343 = load i32, i32* %341, align 4
  %344 = load i32, i32* %342, align 4
  %345 = icmp slt i32 %343, %344
  %346 = select i1 %345, i32 %344, i32 %343
  %347 = sub nsw i32 %340, %346
  %348 = add nsw i32 %347, 1
  %349 = icmp slt i32 %347, 0
  %350 = select i1 %349, i32 0, i32 %348
  %351 = add i32 %332, 1
  %352 = sub i32 %351, %331
  %353 = add i32 %352, %350
  %354 = icmp slt i32 %334, %353
  %355 = select i1 %354, i32 %353, i32 %334
  %356 = add nuw nsw i64 %333, 1
  %357 = icmp eq i64 %356, %302
  br i1 %357, label %327, label %358, !llvm.loop !25

358:                                              ; preds = %330
  %359 = getelementptr inbounds [100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 %356, i32 1
  %360 = load i32, i32* %359, align 4, !tbaa !17
  %361 = getelementptr inbounds [100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 %356, i32 0
  %362 = load i32, i32* %361, align 8, !tbaa !15
  br label %330
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_Z3cmp4NodeS_(i64 %0, i64 %1) #6 comdat {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp eq i32 %3, %4
  %6 = lshr i64 %1, 32
  %7 = trunc i64 %6 to i32
  %8 = lshr i64 %0, 32
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, %7
  %11 = icmp slt i32 %3, %4
  %12 = select i1 %5, i1 %10, i1 %11
  ret i1 %12
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Node* %0, %struct.Node* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint %struct.Node* %0 to i64
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 1
  %8 = bitcast %struct.Node* %7 to i64*
  %9 = bitcast %struct.Node* %0 to i64*
  %10 = ptrtoint %struct.Node* %1 to i64
  %11 = sub i64 %10, %6
  %12 = icmp sgt i64 %11, 128
  br i1 %12, label %13, label %165

13:                                               ; preds = %4
  %14 = bitcast %struct.Node* %0 to <2 x i64>*
  %15 = bitcast %struct.Node* %0 to <2 x i64>*
  br label %16

16:                                               ; preds = %13, %161
  %17 = phi i64 [ %163, %161 ], [ %11, %13 ]
  %18 = phi %struct.Node* [ %140, %161 ], [ %1, %13 ]
  %19 = phi i64 [ %93, %161 ], [ %2, %13 ]
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %92

21:                                               ; preds = %16
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %23, align 8
  call void @_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.Node* %0, %struct.Node* %18, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22)
  br label %24

24:                                               ; preds = %21, %87
  %25 = phi %struct.Node* [ %26, %87 ], [ %18, %21 ]
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %25, i64 -1
  %27 = bitcast %struct.Node* %26 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = load i64, i64* %9, align 4
  store i64 %29, i64* %27, align 4
  %30 = ptrtoint %struct.Node* %26 to i64
  %31 = sub i64 %30, %6
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %32, -1
  %34 = sdiv i64 %33, 2
  %35 = icmp sgt i64 %31, 16
  br i1 %35, label %36, label %55

36:                                               ; preds = %24, %36
  %37 = phi i64 [ %48, %36 ], [ 0, %24 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %39
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %41
  %43 = bitcast %struct.Node* %40 to i64*
  %44 = load i64, i64* %43, align 4, !tbaa.struct !10
  %45 = bitcast %struct.Node* %42 to i64*
  %46 = load i64, i64* %45, align 4, !tbaa.struct !10
  %47 = call zeroext i1 %3(i64 %44, i64 %46)
  %48 = select i1 %47, i64 %41, i64 %39
  %49 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %48
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %37
  %51 = bitcast %struct.Node* %49 to i64*
  %52 = bitcast %struct.Node* %50 to i64*
  %53 = load i64, i64* %51, align 4
  store i64 %53, i64* %52, align 4
  %54 = icmp slt i64 %48, %34
  br i1 %54, label %36, label %55, !llvm.loop !26

55:                                               ; preds = %36, %24
  %56 = phi i64 [ 0, %24 ], [ %48, %36 ]
  %57 = and i64 %31, 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %55
  %60 = add nsw i64 %32, -2
  %61 = sdiv i64 %60, 2
  %62 = icmp eq i64 %56, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = shl i64 %56, 1
  %65 = or i64 %64, 1
  %66 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %65
  %67 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %56
  %68 = bitcast %struct.Node* %66 to i64*
  %69 = bitcast %struct.Node* %67 to i64*
  %70 = load i64, i64* %68, align 4
  store i64 %70, i64* %69, align 4
  br label %71

71:                                               ; preds = %63, %59, %55
  %72 = phi i64 [ %65, %63 ], [ %56, %59 ], [ %56, %55 ]
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %71, %82
  %75 = phi i64 [ %77, %82 ], [ %72, %71 ]
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %77
  %79 = bitcast %struct.Node* %78 to i64*
  %80 = load i64, i64* %79, align 4, !tbaa.struct !10
  %81 = call zeroext i1 %3(i64 %80, i64 %28)
  br i1 %81, label %82, label %87

82:                                               ; preds = %74
  %83 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %75
  %84 = bitcast %struct.Node* %83 to i64*
  %85 = load i64, i64* %79, align 4
  store i64 %85, i64* %84, align 4
  %86 = icmp ult i64 %76, 2
  br i1 %86, label %87, label %74, !llvm.loop !27

87:                                               ; preds = %82, %74, %71
  %88 = phi i64 [ %72, %71 ], [ %75, %74 ], [ 0, %82 ]
  %89 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %88
  %90 = bitcast %struct.Node* %89 to i64*
  store i64 %28, i64* %90, align 4
  %91 = icmp sgt i64 %31, 8
  br i1 %91, label %24, label %165, !llvm.loop !28

92:                                               ; preds = %16
  %93 = add nsw i64 %19, -1
  %94 = lshr i64 %17, 4
  %95 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %94
  %96 = getelementptr inbounds %struct.Node, %struct.Node* %18, i64 -1
  %97 = load i64, i64* %8, align 4, !tbaa.struct !10
  %98 = bitcast %struct.Node* %95 to i64*
  %99 = load i64, i64* %98, align 4, !tbaa.struct !10
  %100 = tail call zeroext i1 %3(i64 %97, i64 %99)
  br i1 %100, label %101, label %118

101:                                              ; preds = %92
  %102 = load i64, i64* %98, align 4, !tbaa.struct !10
  %103 = bitcast %struct.Node* %96 to i64*
  %104 = load i64, i64* %103, align 4, !tbaa.struct !10
  %105 = tail call zeroext i1 %3(i64 %102, i64 %104)
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load i64, i64* %9, align 4
  %108 = load i64, i64* %98, align 4
  store i64 %108, i64* %9, align 4
  store i64 %107, i64* %98, align 4
  br label %135

109:                                              ; preds = %101
  %110 = load i64, i64* %8, align 4, !tbaa.struct !10
  %111 = load i64, i64* %103, align 4, !tbaa.struct !10
  %112 = tail call zeroext i1 %3(i64 %110, i64 %111)
  %113 = load i64, i64* %9, align 4
  br i1 %112, label %114, label %116

114:                                              ; preds = %109
  %115 = load i64, i64* %103, align 4
  store i64 %115, i64* %9, align 4
  store i64 %113, i64* %103, align 4
  br label %135

116:                                              ; preds = %109
  %117 = load i64, i64* %8, align 4
  store i64 %117, i64* %9, align 4
  store i64 %113, i64* %8, align 4
  br label %135

118:                                              ; preds = %92
  %119 = load i64, i64* %8, align 4, !tbaa.struct !10
  %120 = bitcast %struct.Node* %96 to i64*
  %121 = load i64, i64* %120, align 4, !tbaa.struct !10
  %122 = tail call zeroext i1 %3(i64 %119, i64 %121)
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load <2 x i64>, <2 x i64>* %14, align 4
  %125 = shufflevector <2 x i64> %124, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %125, <2 x i64>* %15, align 4
  br label %135

126:                                              ; preds = %118
  %127 = load i64, i64* %98, align 4, !tbaa.struct !10
  %128 = load i64, i64* %120, align 4, !tbaa.struct !10
  %129 = tail call zeroext i1 %3(i64 %127, i64 %128)
  %130 = load i64, i64* %9, align 4
  br i1 %129, label %131, label %133

131:                                              ; preds = %126
  %132 = load i64, i64* %120, align 4
  store i64 %132, i64* %9, align 4
  store i64 %130, i64* %120, align 4
  br label %135

133:                                              ; preds = %126
  %134 = load i64, i64* %98, align 4
  store i64 %134, i64* %9, align 4
  store i64 %130, i64* %98, align 4
  br label %135

135:                                              ; preds = %133, %131, %123, %116, %114, %106
  br label %136

136:                                              ; preds = %135, %158
  %137 = phi %struct.Node* [ %150, %158 ], [ %18, %135 ]
  %138 = phi %struct.Node* [ %145, %158 ], [ %7, %135 ]
  br label %139

139:                                              ; preds = %139, %136
  %140 = phi %struct.Node* [ %138, %136 ], [ %145, %139 ]
  %141 = bitcast %struct.Node* %140 to i64*
  %142 = load i64, i64* %141, align 4, !tbaa.struct !10
  %143 = load i64, i64* %9, align 4, !tbaa.struct !10
  %144 = tail call zeroext i1 %3(i64 %142, i64 %143)
  %145 = getelementptr inbounds %struct.Node, %struct.Node* %140, i64 1
  br i1 %144, label %139, label %146, !llvm.loop !29

146:                                              ; preds = %139
  %147 = bitcast %struct.Node* %140 to i64*
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi %struct.Node* [ %150, %148 ], [ %137, %146 ]
  %150 = getelementptr inbounds %struct.Node, %struct.Node* %149, i64 -1
  %151 = load i64, i64* %9, align 4, !tbaa.struct !10
  %152 = bitcast %struct.Node* %150 to i64*
  %153 = load i64, i64* %152, align 4, !tbaa.struct !10
  %154 = tail call zeroext i1 %3(i64 %151, i64 %153)
  br i1 %154, label %148, label %155, !llvm.loop !30

155:                                              ; preds = %148
  %156 = bitcast %struct.Node* %150 to i64*
  %157 = icmp ult %struct.Node* %140, %150
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i64, i64* %147, align 4
  %160 = load i64, i64* %156, align 4
  store i64 %160, i64* %147, align 4
  store i64 %159, i64* %156, align 4
  br label %136, !llvm.loop !31

161:                                              ; preds = %155
  tail call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Node* %140, %struct.Node* %18, i64 %93, i1 (i64, i64)* %3)
  %162 = ptrtoint %struct.Node* %140 to i64
  %163 = sub i64 %162, %6
  %164 = icmp sgt i64 %163, 128
  br i1 %164, label %16, label %165, !llvm.loop !32

165:                                              ; preds = %161, %87, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.Node* %0, %struct.Node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.Node* %1 to i64
  %5 = ptrtoint %struct.Node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %124, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %13 = add nsw i64 %7, -1
  %14 = sdiv i64 %13, 2
  %15 = and i64 %6, 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %9
  %18 = shl nsw i64 %11, 1
  %19 = or i64 %18, 1
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %19
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %11
  %22 = bitcast %struct.Node* %20 to i64*
  %23 = bitcast %struct.Node* %21 to i64*
  br label %71

24:                                               ; preds = %9, %65
  %25 = phi i64 [ %70, %65 ], [ %11, %9 ]
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %25
  %27 = bitcast %struct.Node* %26 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !33
  %30 = icmp sgt i64 %14, %25
  br i1 %30, label %31, label %65

31:                                               ; preds = %24, %31
  %32 = phi i64 [ %43, %31 ], [ %25, %24 ]
  %33 = shl i64 %32, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %34
  %36 = or i64 %33, 1
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %36
  %38 = bitcast %struct.Node* %35 to i64*
  %39 = load i64, i64* %38, align 4, !tbaa.struct !10
  %40 = bitcast %struct.Node* %37 to i64*
  %41 = load i64, i64* %40, align 4, !tbaa.struct !10
  %42 = tail call zeroext i1 %29(i64 %39, i64 %41)
  %43 = select i1 %42, i64 %36, i64 %34
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %43
  %45 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %32
  %46 = bitcast %struct.Node* %44 to i64*
  %47 = bitcast %struct.Node* %45 to i64*
  %48 = load i64, i64* %46, align 4
  store i64 %48, i64* %47, align 4
  %49 = icmp slt i64 %43, %14
  br i1 %49, label %31, label %50, !llvm.loop !26

50:                                               ; preds = %31
  %51 = icmp sgt i64 %43, %25
  br i1 %51, label %52, label %65

52:                                               ; preds = %50, %60
  %53 = phi i64 [ %55, %60 ], [ %43, %50 ]
  %54 = add nsw i64 %53, -1
  %55 = sdiv i64 %54, 2
  %56 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %55
  %57 = bitcast %struct.Node* %56 to i64*
  %58 = load i64, i64* %57, align 4, !tbaa.struct !10
  %59 = tail call zeroext i1 %29(i64 %58, i64 %28)
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %53
  %62 = bitcast %struct.Node* %61 to i64*
  %63 = load i64, i64* %57, align 4
  store i64 %63, i64* %62, align 4
  %64 = icmp sgt i64 %55, %25
  br i1 %64, label %52, label %65, !llvm.loop !27

65:                                               ; preds = %52, %60, %24, %50
  %66 = phi i64 [ %43, %50 ], [ %25, %24 ], [ %55, %60 ], [ %53, %52 ]
  %67 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %66
  %68 = bitcast %struct.Node* %67 to i64*
  store i64 %28, i64* %68, align 4
  %69 = icmp eq i64 %25, 0
  %70 = add nsw i64 %25, -1
  br i1 %69, label %124, label %24, !llvm.loop !36

71:                                               ; preds = %17, %118
  %72 = phi i64 [ %123, %118 ], [ %11, %17 ]
  %73 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %72
  %74 = bitcast %struct.Node* %73 to i64*
  %75 = load i64, i64* %74, align 4
  %76 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !33
  %77 = icmp sgt i64 %14, %72
  br i1 %77, label %78, label %97

78:                                               ; preds = %71, %78
  %79 = phi i64 [ %90, %78 ], [ %72, %71 ]
  %80 = shl i64 %79, 1
  %81 = add i64 %80, 2
  %82 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %81
  %83 = or i64 %80, 1
  %84 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %83
  %85 = bitcast %struct.Node* %82 to i64*
  %86 = load i64, i64* %85, align 4, !tbaa.struct !10
  %87 = bitcast %struct.Node* %84 to i64*
  %88 = load i64, i64* %87, align 4, !tbaa.struct !10
  %89 = tail call zeroext i1 %76(i64 %86, i64 %88)
  %90 = select i1 %89, i64 %83, i64 %81
  %91 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %90
  %92 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %79
  %93 = bitcast %struct.Node* %91 to i64*
  %94 = bitcast %struct.Node* %92 to i64*
  %95 = load i64, i64* %93, align 4
  store i64 %95, i64* %94, align 4
  %96 = icmp slt i64 %90, %14
  br i1 %96, label %78, label %97, !llvm.loop !26

97:                                               ; preds = %78, %71
  %98 = phi i64 [ %72, %71 ], [ %90, %78 ]
  %99 = icmp eq i64 %98, %11
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i64, i64* %22, align 4
  store i64 %101, i64* %23, align 4
  br label %102

102:                                              ; preds = %100, %97
  %103 = phi i64 [ %19, %100 ], [ %98, %97 ]
  %104 = icmp sgt i64 %103, %72
  br i1 %104, label %105, label %118

105:                                              ; preds = %102, %113
  %106 = phi i64 [ %108, %113 ], [ %103, %102 ]
  %107 = add nsw i64 %106, -1
  %108 = sdiv i64 %107, 2
  %109 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %108
  %110 = bitcast %struct.Node* %109 to i64*
  %111 = load i64, i64* %110, align 4, !tbaa.struct !10
  %112 = tail call zeroext i1 %76(i64 %111, i64 %75)
  br i1 %112, label %113, label %118

113:                                              ; preds = %105
  %114 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %106
  %115 = bitcast %struct.Node* %114 to i64*
  %116 = load i64, i64* %110, align 4
  store i64 %116, i64* %115, align 4
  %117 = icmp sgt i64 %108, %72
  br i1 %117, label %105, label %118, !llvm.loop !27

118:                                              ; preds = %105, %113, %102
  %119 = phi i64 [ %103, %102 ], [ %108, %113 ], [ %106, %105 ]
  %120 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %119
  %121 = bitcast %struct.Node* %120 to i64*
  store i64 %75, i64* %121, align 4
  %122 = icmp eq i64 %72, 0
  %123 = add nsw i64 %72, -1
  br i1 %122, label %124, label %71, !llvm.loop !36

124:                                              ; preds = %65, %118, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s644882802.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 65}
!10 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTS4Node", !6, i64 0, !6, i64 4}
!17 = !{!16, !6, i64 4}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12, !24, !21}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = !{i64 0, i64 8, !34}
!34 = !{!35, !35, i64 0}
!35 = !{!"any pointer", !7, i64 0}
!36 = distinct !{!36, !12}
