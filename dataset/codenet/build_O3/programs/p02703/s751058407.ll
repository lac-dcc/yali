; ModuleID = 'Project_CodeNet_C++1400/p02703/s751058407.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s751058407.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.eg = type { i32, i32, i64, i64 }
%struct.node = type { i32, i32, i32 }

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@m = dso_local global i64 0, align 8
@n = dso_local global i64 0, align 8
@s = dso_local global i64 0, align 8
@head = dso_local local_unnamed_addr global [55 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@dis = dso_local local_unnamed_addr global [55 x [2505 x i64]] zeroinitializer, align 16
@c = dso_local global [55 x i64] zeroinitializer, align 16
@d = dso_local global [55 x i64] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [215 x %struct.eg] zeroinitializer, align 16
@.str = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%d %d %lld %lld\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s751058407.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [55 x i32], [55 x i32]* @head, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = sext i32 %2 to i64
  %9 = sext i32 %3 to i64
  %10 = load i32, i32* @cnt, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @cnt, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [215 x %struct.eg], [215 x %struct.eg]* @e, i64 0, i64 %12, i32 0
  store i32 %1, i32* %13, align 8, !tbaa.struct !9
  %14 = getelementptr inbounds [215 x %struct.eg], [215 x %struct.eg]* @e, i64 0, i64 %12, i32 1
  store i32 %7, i32* %14, align 4, !tbaa.struct !12
  %15 = getelementptr inbounds [215 x %struct.eg], [215 x %struct.eg]* @e, i64 0, i64 %12, i32 2
  store i64 %8, i64* %15, align 8, !tbaa.struct !13
  %16 = getelementptr inbounds [215 x %struct.eg], [215 x %struct.eg]* @e, i64 0, i64 %12, i32 3
  store i64 %9, i64* %16, align 8, !tbaa.struct !14
  store i32 %11, i32* %6, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3Bfsv() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i64, i64* @s, align 8, !tbaa !10
  %2 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dis, i64 0, i64 1, i64 %1
  store i64 0, i64* %2, align 8, !tbaa !10
  %3 = call noalias nonnull i8* @_Znwm(i64 12) #14
  %4 = trunc i64 %1 to i32
  %5 = bitcast i8* %3 to %struct.node*
  %6 = bitcast i8* %3 to i32*
  store i32 1, i32* %6, align 4, !tbaa.struct !15
  %7 = getelementptr inbounds i8, i8* %3, i64 4
  %8 = bitcast i8* %7 to i32*
  store i32 %4, i32* %8, align 4, !tbaa.struct !16
  %9 = getelementptr inbounds i8, i8* %3, i64 8
  %10 = bitcast i8* %9 to i32*
  %11 = getelementptr inbounds i8, i8* %3, i64 12
  %12 = bitcast i8* %11 to %struct.node*
  store i32 0, i32* %10, align 4, !tbaa.struct !17
  br label %13

13:                                               ; preds = %0, %278
  %14 = phi %struct.node* [ %5, %0 ], [ %281, %278 ]
  %15 = phi %struct.node* [ %12, %0 ], [ %280, %278 ]
  %16 = phi %struct.node* [ %12, %0 ], [ %279, %278 ]
  %17 = getelementptr inbounds %struct.node, %struct.node* %14, i64 0, i32 0
  %18 = load i32, i32* %17, align 4, !tbaa.struct !15
  %19 = getelementptr inbounds %struct.node, %struct.node* %14, i64 0, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa.struct !16
  %21 = ptrtoint %struct.node* %15 to i64
  %22 = ptrtoint %struct.node* %14 to i64
  %23 = sub i64 %21, %22
  %24 = icmp sgt i64 %23, 12
  br i1 %24, label %25, label %36

25:                                               ; preds = %13
  %26 = getelementptr inbounds %struct.node, %struct.node* %15, i64 -1
  %27 = bitcast %struct.node* %26 to i64*
  %28 = load i64, i64* %27, align 4, !tbaa.struct !15
  %29 = getelementptr inbounds %struct.node, %struct.node* %15, i64 -1, i32 2
  %30 = load i32, i32* %29, align 4, !tbaa.struct !17
  %31 = bitcast %struct.node* %26 to i8*
  %32 = bitcast %struct.node* %14 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %31, i8* noundef nonnull align 4 dereferenceable(12) %32, i64 12, i1 false), !tbaa.struct !15
  %33 = ptrtoint %struct.node* %26 to i64
  %34 = sub i64 %33, %22
  %35 = sdiv exact i64 %34, 12
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.node* nonnull %14, i64 0, i64 %35, i64 %28, i32 %30)
          to label %36 unwind label %60

36:                                               ; preds = %13, %25
  %37 = getelementptr inbounds %struct.node, %struct.node* %15, i64 -1
  %38 = sext i32 %18 to i64
  %39 = getelementptr inbounds [55 x i32], [55 x i32]* @head, i64 0, i64 %38
  %40 = sext i32 %20 to i64
  %41 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dis, i64 0, i64 %38, i64 %40
  %42 = load i32, i32* %39, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %177, %36
  %45 = phi %struct.node* [ %16, %36 ], [ %178, %177 ]
  %46 = phi %struct.node* [ %37, %36 ], [ %179, %177 ]
  %47 = phi %struct.node* [ %14, %36 ], [ %180, %177 ]
  %48 = getelementptr inbounds [55 x i64], [55 x i64]* @c, i64 0, i64 %38
  %49 = load i64, i64* %48, align 8, !tbaa !10
  %50 = add nsw i64 %49, %40
  %51 = icmp slt i64 %50, 2500
  %52 = select i1 %51, i64 %50, i64 2500
  %53 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dis, i64 0, i64 %38, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !10
  %55 = load i64, i64* %41, align 8, !tbaa !10
  %56 = getelementptr inbounds [55 x i64], [55 x i64]* @d, i64 0, i64 %38
  %57 = load i64, i64* %56, align 8, !tbaa !10
  %58 = add nsw i64 %57, %55
  %59 = icmp sgt i64 %54, %58
  br i1 %59, label %184, label %278

60:                                               ; preds = %25
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %292

62:                                               ; preds = %36, %177
  %63 = phi i32 [ %182, %177 ], [ %42, %36 ]
  %64 = phi %struct.node* [ %180, %177 ], [ %14, %36 ]
  %65 = phi %struct.node* [ %179, %177 ], [ %37, %36 ]
  %66 = phi %struct.node* [ %178, %177 ], [ %16, %36 ]
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds [215 x %struct.eg], [215 x %struct.eg]* @e, i64 0, i64 %67, i32 0
  %69 = load i32, i32* %68, align 8, !tbaa !18
  %70 = getelementptr inbounds [215 x %struct.eg], [215 x %struct.eg]* @e, i64 0, i64 %67, i32 2
  %71 = load i64, i64* %70, align 8, !tbaa !20
  %72 = icmp sgt i64 %71, %40
  br i1 %72, label %177, label %73

73:                                               ; preds = %62
  %74 = getelementptr inbounds [215 x %struct.eg], [215 x %struct.eg]* @e, i64 0, i64 %67, i32 3
  %75 = load i64, i64* %74, align 8, !tbaa !21
  %76 = sext i32 %69 to i64
  %77 = sub nsw i64 %40, %71
  %78 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dis, i64 0, i64 %76, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !10
  %80 = load i64, i64* %41, align 8, !tbaa !10
  %81 = add nsw i64 %80, %75
  %82 = icmp sgt i64 %79, %81
  br i1 %82, label %83, label %177

83:                                               ; preds = %73
  store i64 %81, i64* %78, align 8, !tbaa !10
  %84 = trunc i64 %77 to i32
  %85 = trunc i64 %81 to i32
  %86 = icmp eq %struct.node* %65, %66
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.node, %struct.node* %65, i64 0, i32 0
  store i32 %69, i32* %88, align 4, !tbaa.struct !15
  %89 = getelementptr inbounds %struct.node, %struct.node* %65, i64 0, i32 1
  store i32 %84, i32* %89, align 4, !tbaa.struct !16
  %90 = getelementptr inbounds %struct.node, %struct.node* %65, i64 0, i32 2
  store i32 %85, i32* %90, align 4, !tbaa.struct !17
  br label %132

91:                                               ; preds = %83
  %92 = ptrtoint %struct.node* %65 to i64
  %93 = ptrtoint %struct.node* %64 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 12
  %96 = icmp eq i64 %94, 9223372036854775800
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %98 unwind label %175

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %91
  %100 = icmp eq i64 %94, 0
  %101 = select i1 %100, i64 1, i64 %95
  %102 = add nsw i64 %101, %95
  %103 = icmp ult i64 %102, %95
  %104 = icmp ugt i64 %102, 768614336404564650
  %105 = or i1 %103, %104
  %106 = select i1 %105, i64 768614336404564650, i64 %102
  %107 = mul nuw nsw i64 %106, 12
  %108 = invoke noalias nonnull i8* @_Znwm(i64 %107) #14
          to label %109 unwind label %173

109:                                              ; preds = %99
  %110 = bitcast i8* %108 to %struct.node*
  %111 = getelementptr inbounds %struct.node, %struct.node* %110, i64 %95, i32 0
  store i32 %69, i32* %111, align 4, !tbaa.struct !15
  %112 = getelementptr inbounds %struct.node, %struct.node* %110, i64 %95, i32 1
  store i32 %84, i32* %112, align 4, !tbaa.struct !16
  %113 = getelementptr inbounds %struct.node, %struct.node* %110, i64 %95, i32 2
  store i32 %85, i32* %113, align 4, !tbaa.struct !17
  %114 = icmp eq %struct.node* %64, %65
  br i1 %114, label %123, label %115

115:                                              ; preds = %109, %115
  %116 = phi %struct.node* [ %121, %115 ], [ %110, %109 ]
  %117 = phi %struct.node* [ %120, %115 ], [ %64, %109 ]
  %118 = bitcast %struct.node* %116 to i8*
  %119 = bitcast %struct.node* %117 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %118, i8* noundef nonnull align 4 dereferenceable(12) %119, i64 12, i1 false) #16, !tbaa.struct !15, !alias.scope !22
  %120 = getelementptr inbounds %struct.node, %struct.node* %117, i64 1
  %121 = getelementptr inbounds %struct.node, %struct.node* %116, i64 1
  %122 = icmp eq %struct.node* %120, %65
  br i1 %122, label %123, label %115, !llvm.loop !26

123:                                              ; preds = %115, %109
  %124 = phi %struct.node* [ %110, %109 ], [ %121, %115 ]
  %125 = icmp eq %struct.node* %64, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = bitcast %struct.node* %64 to i8*
  tail call void @_ZdlPv(i8* nonnull %127) #16
  br label %128

128:                                              ; preds = %126, %123
  %129 = getelementptr inbounds %struct.node, %struct.node* %110, i64 %106
  %130 = getelementptr inbounds %struct.node, %struct.node* %124, i64 0, i32 2
  %131 = load i32, i32* %130, align 4, !tbaa.struct !17
  br label %132

132:                                              ; preds = %128, %87
  %133 = phi i32 [ %131, %128 ], [ %85, %87 ]
  %134 = phi %struct.node* [ %129, %128 ], [ %66, %87 ]
  %135 = phi %struct.node* [ %124, %128 ], [ %65, %87 ]
  %136 = phi %struct.node* [ %110, %128 ], [ %64, %87 ]
  %137 = getelementptr inbounds %struct.node, %struct.node* %135, i64 1
  %138 = bitcast %struct.node* %135 to i64*
  %139 = load i64, i64* %138, align 4, !tbaa.struct !15
  %140 = ptrtoint %struct.node* %137 to i64
  %141 = ptrtoint %struct.node* %136 to i64
  %142 = sub i64 %140, %141
  %143 = sdiv exact i64 %142, 12
  %144 = add nsw i64 %143, -1
  %145 = lshr i64 %139, 32
  %146 = trunc i64 %145 to i32
  %147 = icmp sgt i64 %142, 12
  br i1 %147, label %148, label %168

148:                                              ; preds = %132, %163
  %149 = phi i64 [ %151, %163 ], [ %144, %132 ]
  %150 = add nsw i64 %149, -1
  %151 = lshr i64 %150, 1
  %152 = getelementptr inbounds %struct.node, %struct.node* %136, i64 %151
  %153 = bitcast %struct.node* %152 to i64*
  %154 = load i64, i64* %153, align 4, !tbaa.struct !15
  %155 = getelementptr inbounds %struct.node, %struct.node* %136, i64 %151, i32 2
  %156 = load i32, i32* %155, align 4, !tbaa.struct !17
  %157 = icmp eq i32 %156, %133
  %158 = lshr i64 %154, 32
  %159 = trunc i64 %158 to i32
  %160 = icmp slt i32 %159, %146
  %161 = icmp sgt i32 %156, %133
  %162 = select i1 %157, i1 %160, i1 %161
  br i1 %162, label %163, label %168

163:                                              ; preds = %148
  %164 = getelementptr inbounds %struct.node, %struct.node* %136, i64 %149
  %165 = bitcast %struct.node* %164 to i8*
  %166 = bitcast %struct.node* %152 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %165, i8* noundef nonnull align 4 dereferenceable(12) %166, i64 12, i1 false), !tbaa.struct !15
  %167 = icmp ult i64 %150, 2
  br i1 %167, label %168, label %148, !llvm.loop !28

168:                                              ; preds = %163, %148, %132
  %169 = phi i64 [ %144, %132 ], [ %149, %148 ], [ 0, %163 ]
  %170 = getelementptr inbounds %struct.node, %struct.node* %136, i64 %169
  %171 = bitcast %struct.node* %170 to i64*
  store i64 %139, i64* %171, align 4, !tbaa.struct !15
  %172 = getelementptr inbounds %struct.node, %struct.node* %136, i64 %169, i32 2
  store i32 %133, i32* %172, align 4, !tbaa.struct !17
  br label %177

173:                                              ; preds = %99
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %288

175:                                              ; preds = %97
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %288

177:                                              ; preds = %168, %73, %62
  %178 = phi %struct.node* [ %66, %62 ], [ %134, %168 ], [ %66, %73 ]
  %179 = phi %struct.node* [ %65, %62 ], [ %137, %168 ], [ %65, %73 ]
  %180 = phi %struct.node* [ %64, %62 ], [ %136, %168 ], [ %64, %73 ]
  %181 = getelementptr inbounds [215 x %struct.eg], [215 x %struct.eg]* @e, i64 0, i64 %67, i32 1
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %44, label %62, !llvm.loop !29

184:                                              ; preds = %44
  store i64 %58, i64* %53, align 8, !tbaa !10
  %185 = trunc i64 %52 to i32
  %186 = trunc i64 %58 to i32
  %187 = icmp eq %struct.node* %46, %45
  br i1 %187, label %192, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds %struct.node, %struct.node* %46, i64 0, i32 0
  store i32 %18, i32* %189, align 4, !tbaa.struct !15
  %190 = getelementptr inbounds %struct.node, %struct.node* %46, i64 0, i32 1
  store i32 %185, i32* %190, align 4, !tbaa.struct !16
  %191 = getelementptr inbounds %struct.node, %struct.node* %46, i64 0, i32 2
  store i32 %186, i32* %191, align 4, !tbaa.struct !17
  br label %233

192:                                              ; preds = %184
  %193 = ptrtoint %struct.node* %45 to i64
  %194 = ptrtoint %struct.node* %47 to i64
  %195 = sub i64 %193, %194
  %196 = sdiv exact i64 %195, 12
  %197 = icmp eq i64 %195, 9223372036854775800
  br i1 %197, label %198, label %200

198:                                              ; preds = %192
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %199 unwind label %276

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %192
  %201 = icmp eq i64 %195, 0
  %202 = select i1 %201, i64 1, i64 %196
  %203 = add nsw i64 %202, %196
  %204 = icmp ult i64 %203, %196
  %205 = icmp ugt i64 %203, 768614336404564650
  %206 = or i1 %204, %205
  %207 = select i1 %206, i64 768614336404564650, i64 %203
  %208 = mul nuw nsw i64 %207, 12
  %209 = invoke noalias nonnull i8* @_Znwm(i64 %208) #14
          to label %210 unwind label %274

210:                                              ; preds = %200
  %211 = bitcast i8* %209 to %struct.node*
  %212 = getelementptr inbounds %struct.node, %struct.node* %211, i64 %196, i32 0
  store i32 %18, i32* %212, align 4, !tbaa.struct !15
  %213 = getelementptr inbounds %struct.node, %struct.node* %211, i64 %196, i32 1
  store i32 %185, i32* %213, align 4, !tbaa.struct !16
  %214 = getelementptr inbounds %struct.node, %struct.node* %211, i64 %196, i32 2
  store i32 %186, i32* %214, align 4, !tbaa.struct !17
  %215 = icmp eq %struct.node* %47, %45
  br i1 %215, label %224, label %216

216:                                              ; preds = %210, %216
  %217 = phi %struct.node* [ %222, %216 ], [ %211, %210 ]
  %218 = phi %struct.node* [ %221, %216 ], [ %47, %210 ]
  %219 = bitcast %struct.node* %217 to i8*
  %220 = bitcast %struct.node* %218 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %219, i8* noundef nonnull align 4 dereferenceable(12) %220, i64 12, i1 false) #16, !tbaa.struct !15, !alias.scope !30
  %221 = getelementptr inbounds %struct.node, %struct.node* %218, i64 1
  %222 = getelementptr inbounds %struct.node, %struct.node* %217, i64 1
  %223 = icmp eq %struct.node* %221, %45
  br i1 %223, label %224, label %216, !llvm.loop !26

224:                                              ; preds = %216, %210
  %225 = phi %struct.node* [ %211, %210 ], [ %222, %216 ]
  %226 = icmp eq %struct.node* %47, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %224
  %228 = bitcast %struct.node* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %228) #16
  br label %229

229:                                              ; preds = %227, %224
  %230 = getelementptr inbounds %struct.node, %struct.node* %211, i64 %207
  %231 = getelementptr inbounds %struct.node, %struct.node* %225, i64 0, i32 2
  %232 = load i32, i32* %231, align 4, !tbaa.struct !17
  br label %233

233:                                              ; preds = %229, %188
  %234 = phi i32 [ %232, %229 ], [ %186, %188 ]
  %235 = phi %struct.node* [ %230, %229 ], [ %45, %188 ]
  %236 = phi %struct.node* [ %225, %229 ], [ %46, %188 ]
  %237 = phi %struct.node* [ %211, %229 ], [ %47, %188 ]
  %238 = getelementptr inbounds %struct.node, %struct.node* %236, i64 1
  %239 = bitcast %struct.node* %236 to i64*
  %240 = load i64, i64* %239, align 4, !tbaa.struct !15
  %241 = ptrtoint %struct.node* %238 to i64
  %242 = ptrtoint %struct.node* %237 to i64
  %243 = sub i64 %241, %242
  %244 = sdiv exact i64 %243, 12
  %245 = add nsw i64 %244, -1
  %246 = lshr i64 %240, 32
  %247 = trunc i64 %246 to i32
  %248 = icmp sgt i64 %243, 12
  br i1 %248, label %249, label %269

249:                                              ; preds = %233, %264
  %250 = phi i64 [ %252, %264 ], [ %245, %233 ]
  %251 = add nsw i64 %250, -1
  %252 = lshr i64 %251, 1
  %253 = getelementptr inbounds %struct.node, %struct.node* %237, i64 %252
  %254 = bitcast %struct.node* %253 to i64*
  %255 = load i64, i64* %254, align 4, !tbaa.struct !15
  %256 = getelementptr inbounds %struct.node, %struct.node* %237, i64 %252, i32 2
  %257 = load i32, i32* %256, align 4, !tbaa.struct !17
  %258 = icmp eq i32 %257, %234
  %259 = lshr i64 %255, 32
  %260 = trunc i64 %259 to i32
  %261 = icmp slt i32 %260, %247
  %262 = icmp sgt i32 %257, %234
  %263 = select i1 %258, i1 %261, i1 %262
  br i1 %263, label %264, label %269

264:                                              ; preds = %249
  %265 = getelementptr inbounds %struct.node, %struct.node* %237, i64 %250
  %266 = bitcast %struct.node* %265 to i8*
  %267 = bitcast %struct.node* %253 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %266, i8* noundef nonnull align 4 dereferenceable(12) %267, i64 12, i1 false), !tbaa.struct !15
  %268 = icmp ult i64 %251, 2
  br i1 %268, label %269, label %249, !llvm.loop !28

269:                                              ; preds = %264, %249, %233
  %270 = phi i64 [ %245, %233 ], [ %250, %249 ], [ 0, %264 ]
  %271 = getelementptr inbounds %struct.node, %struct.node* %237, i64 %270
  %272 = bitcast %struct.node* %271 to i64*
  store i64 %240, i64* %272, align 4, !tbaa.struct !15
  %273 = getelementptr inbounds %struct.node, %struct.node* %237, i64 %270, i32 2
  store i32 %234, i32* %273, align 4, !tbaa.struct !17
  br label %278

274:                                              ; preds = %200
  %275 = landingpad { i8*, i32 }
          cleanup
  br label %288

276:                                              ; preds = %198
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %288

278:                                              ; preds = %269, %44
  %279 = phi %struct.node* [ %235, %269 ], [ %45, %44 ]
  %280 = phi %struct.node* [ %238, %269 ], [ %46, %44 ]
  %281 = phi %struct.node* [ %237, %269 ], [ %47, %44 ]
  %282 = icmp eq %struct.node* %281, %280
  br i1 %282, label %283, label %13, !llvm.loop !34

283:                                              ; preds = %278
  %284 = icmp eq %struct.node* %280, null
  br i1 %284, label %287, label %285

285:                                              ; preds = %283
  %286 = bitcast %struct.node* %280 to i8*
  tail call void @_ZdlPv(i8* nonnull %286) #16
  br label %287

287:                                              ; preds = %283, %285
  ret void

288:                                              ; preds = %274, %276, %173, %175
  %289 = phi %struct.node* [ %64, %173 ], [ %64, %175 ], [ %47, %274 ], [ %47, %276 ]
  %290 = phi { i8*, i32 } [ %174, %173 ], [ %176, %175 ], [ %275, %274 ], [ %277, %276 ]
  %291 = icmp eq %struct.node* %289, null
  br i1 %291, label %296, label %292

292:                                              ; preds = %60, %288
  %293 = phi { i8*, i32 } [ %61, %60 ], [ %290, %288 ]
  %294 = phi %struct.node* [ %14, %60 ], [ %289, %288 ]
  %295 = bitcast %struct.node* %294 to i8*
  tail call void @_ZdlPv(i8* nonnull %295) #16
  br label %296

296:                                              ; preds = %288, %292
  %297 = phi { i8*, i32 } [ %290, %288 ], [ %293, %292 ]
  resume { i8*, i32 } %297
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #7 {
  %1 = load i64, i64* @n, align 8, !tbaa !10
  %2 = icmp slt i64 %1, 0
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = shl i64 %1, 2
  %5 = add i64 %4, 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([55 x i32]* @head to i8*), i8 0, i64 %5, i1 false)
  %6 = mul i64 %1, 20040
  %7 = add i64 %6, 20040
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([55 x [2505 x i64]]* @dis to i8*), i8 63, i64 %7, i1 false)
  br label %8

8:                                                ; preds = %3, %0
  %9 = load i64, i64* @s, align 8, !tbaa !10
  %10 = icmp slt i64 %9, 2500
  %11 = select i1 %10, i64 %9, i64 2500
  store i64 %11, i64* @s, align 8, !tbaa !10
  store i32 0, i32* @cnt, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i64* %3 to i8*
  %8 = bitcast i64* %4 to i8*
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m, i64* nonnull @s)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %113, label %11

11:                                               ; preds = %0, %76
  %12 = load i64, i64* @n, align 8, !tbaa !10
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = shl i64 %12, 2
  %16 = add i64 %15, 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([55 x i32]* @head to i8*), i8 0, i64 %16, i1 false) #16
  %17 = mul i64 %12, 20040
  %18 = add i64 %17, 20040
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([55 x [2505 x i64]]* @dis to i8*), i8 63, i64 %18, i1 false) #16
  br label %19

19:                                               ; preds = %11, %14
  %20 = load i64, i64* @s, align 8, !tbaa !10
  %21 = icmp slt i64 %20, 2500
  %22 = select i1 %21, i64 %20, i64 2500
  store i64 %22, i64* @s, align 8, !tbaa !10
  store i32 0, i32* @cnt, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #16
  %23 = load i64, i64* @m, align 8, !tbaa !10
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %30, label %27

25:                                               ; preds = %30
  %26 = load i64, i64* @n, align 8, !tbaa !10
  br label %27

27:                                               ; preds = %25, %19
  %28 = phi i64 [ %26, %25 ], [ %12, %19 ]
  %29 = icmp slt i64 %28, 1
  br i1 %29, label %63, label %66

30:                                               ; preds = %19, %30
  %31 = phi i64 [ %60, %30 ], [ 0, %19 ]
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i64* nonnull %3, i64* nonnull %4)
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = load i64, i64* %3, align 8, !tbaa !10
  %36 = load i64, i64* %4, align 8, !tbaa !10
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds [55 x i32], [55 x i32]* @head, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = shl i64 %35, 32
  %41 = ashr exact i64 %40, 32
  %42 = shl i64 %36, 32
  %43 = ashr exact i64 %42, 32
  %44 = load i32, i32* @cnt, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [215 x %struct.eg], [215 x %struct.eg]* @e, i64 0, i64 %46, i32 0
  store i32 %34, i32* %47, align 8, !tbaa.struct !9
  %48 = getelementptr inbounds [215 x %struct.eg], [215 x %struct.eg]* @e, i64 0, i64 %46, i32 1
  store i32 %39, i32* %48, align 4, !tbaa.struct !12
  %49 = getelementptr inbounds [215 x %struct.eg], [215 x %struct.eg]* @e, i64 0, i64 %46, i32 2
  store i64 %41, i64* %49, align 8, !tbaa.struct !13
  %50 = getelementptr inbounds [215 x %struct.eg], [215 x %struct.eg]* @e, i64 0, i64 %46, i32 3
  store i64 %43, i64* %50, align 8, !tbaa.struct !14
  store i32 %45, i32* %38, align 4, !tbaa !5
  %51 = sext i32 %34 to i64
  %52 = getelementptr inbounds [55 x i32], [55 x i32]* @head, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %44, 2
  store i32 %54, i32* @cnt, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [215 x %struct.eg], [215 x %struct.eg]* @e, i64 0, i64 %55, i32 0
  store i32 %33, i32* %56, align 8, !tbaa.struct !9
  %57 = getelementptr inbounds [215 x %struct.eg], [215 x %struct.eg]* @e, i64 0, i64 %55, i32 1
  store i32 %53, i32* %57, align 4, !tbaa.struct !12
  %58 = getelementptr inbounds [215 x %struct.eg], [215 x %struct.eg]* @e, i64 0, i64 %55, i32 2
  store i64 %41, i64* %58, align 8, !tbaa.struct !13
  %59 = getelementptr inbounds [215 x %struct.eg], [215 x %struct.eg]* @e, i64 0, i64 %55, i32 3
  store i64 %43, i64* %59, align 8, !tbaa.struct !14
  store i32 %54, i32* %52, align 4, !tbaa !5
  %60 = add nuw nsw i64 %31, 1
  %61 = load i64, i64* @m, align 8, !tbaa !10
  %62 = icmp sgt i64 %61, %60
  br i1 %62, label %30, label %25, !llvm.loop !35

63:                                               ; preds = %66, %27
  call void @_Z3Bfsv()
  %64 = load i64, i64* @n, align 8, !tbaa !10
  %65 = icmp slt i64 %64, 2
  br i1 %65, label %76, label %74

66:                                               ; preds = %27, %66
  %67 = phi i64 [ %71, %66 ], [ 1, %27 ]
  %68 = getelementptr inbounds [55 x i64], [55 x i64]* @c, i64 0, i64 %67
  %69 = getelementptr inbounds [55 x i64], [55 x i64]* @d, i64 0, i64 %67
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i64* nonnull %68, i64* nonnull %69)
  %71 = add nuw i64 %67, 1
  %72 = load i64, i64* @n, align 8, !tbaa !10
  %73 = icmp slt i64 %72, %71
  br i1 %73, label %63, label %66, !llvm.loop !36

74:                                               ; preds = %63, %79
  %75 = phi i64 [ %81, %79 ], [ 2, %63 ]
  br label %84

76:                                               ; preds = %79, %63
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m, i64* nonnull @s)
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %113, label %11, !llvm.loop !37

79:                                               ; preds = %84
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %110)
  %81 = add nuw i64 %75, 1
  %82 = load i64, i64* @n, align 8, !tbaa !10
  %83 = icmp slt i64 %82, %81
  br i1 %83, label %76, label %74, !llvm.loop !38

84:                                               ; preds = %84, %74
  %85 = phi i64 [ 0, %74 ], [ %111, %84 ]
  %86 = phi i64 [ 4557430888798830399, %74 ], [ %110, %84 ]
  %87 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dis, i64 0, i64 %75, i64 %85
  %88 = load i64, i64* %87, align 8, !tbaa !10
  %89 = icmp slt i64 %88, %86
  %90 = select i1 %89, i64 %88, i64 %86
  %91 = add nuw nsw i64 %85, 1
  %92 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dis, i64 0, i64 %75, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !10
  %94 = icmp slt i64 %93, %90
  %95 = select i1 %94, i64 %93, i64 %90
  %96 = add nuw nsw i64 %85, 2
  %97 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dis, i64 0, i64 %75, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !10
  %99 = icmp slt i64 %98, %95
  %100 = select i1 %99, i64 %98, i64 %95
  %101 = add nuw nsw i64 %85, 3
  %102 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dis, i64 0, i64 %75, i64 %101
  %103 = load i64, i64* %102, align 8, !tbaa !10
  %104 = icmp slt i64 %103, %100
  %105 = select i1 %104, i64 %103, i64 %100
  %106 = add nuw nsw i64 %85, 4
  %107 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dis, i64 0, i64 %75, i64 %106
  %108 = load i64, i64* %107, align 8, !tbaa !10
  %109 = icmp slt i64 %108, %105
  %110 = select i1 %109, i64 %108, i64 %105
  %111 = add nuw nsw i64 %85, 5
  %112 = icmp eq i64 %111, 2505
  br i1 %112, label %79, label %84, !llvm.loop !39

113:                                              ; preds = %76, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.node* %0, i64 %1, i64 %2, i64 %3, i32 %4) local_unnamed_addr #6 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %38

9:                                                ; preds = %5, %9
  %10 = phi i64 [ %32, %9 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %12
  %14 = or i64 %11, 1
  %15 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %14
  %16 = bitcast %struct.node* %13 to i64*
  %17 = load i64, i64* %16, align 4, !tbaa.struct !15
  %18 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %12, i32 2
  %19 = load i32, i32* %18, align 4, !tbaa.struct !17
  %20 = bitcast %struct.node* %15 to i64*
  %21 = load i64, i64* %20, align 4, !tbaa.struct !15
  %22 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %14, i32 2
  %23 = load i32, i32* %22, align 4, !tbaa.struct !17
  %24 = icmp eq i32 %19, %23
  %25 = lshr i64 %21, 32
  %26 = trunc i64 %25 to i32
  %27 = lshr i64 %17, 32
  %28 = trunc i64 %27 to i32
  %29 = icmp slt i32 %28, %26
  %30 = icmp sgt i32 %19, %23
  %31 = select i1 %24, i1 %29, i1 %30
  %32 = select i1 %31, i64 %14, i64 %12
  %33 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %32
  %34 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %10
  %35 = bitcast %struct.node* %34 to i8*
  %36 = bitcast %struct.node* %33 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %35, i8* noundef nonnull align 4 dereferenceable(12) %36, i64 12, i1 false), !tbaa.struct !15
  %37 = icmp slt i64 %32, %7
  br i1 %37, label %9, label %38, !llvm.loop !40

38:                                               ; preds = %9, %5
  %39 = phi i64 [ %1, %5 ], [ %32, %9 ]
  %40 = and i64 %2, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = add nsw i64 %2, -2
  %44 = sdiv i64 %43, 2
  %45 = icmp eq i64 %39, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = shl i64 %39, 1
  %48 = or i64 %47, 1
  %49 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %48
  %50 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %39
  %51 = bitcast %struct.node* %50 to i8*
  %52 = bitcast %struct.node* %49 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %51, i8* noundef nonnull align 4 dereferenceable(12) %52, i64 12, i1 false), !tbaa.struct !15
  br label %53

53:                                               ; preds = %46, %42, %38
  %54 = phi i64 [ %48, %46 ], [ %39, %42 ], [ %39, %38 ]
  %55 = lshr i64 %3, 32
  %56 = trunc i64 %55 to i32
  %57 = icmp sgt i64 %54, %1
  br i1 %57, label %58, label %78

58:                                               ; preds = %53, %73
  %59 = phi i64 [ %61, %73 ], [ %54, %53 ]
  %60 = add nsw i64 %59, -1
  %61 = sdiv i64 %60, 2
  %62 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %61
  %63 = bitcast %struct.node* %62 to i64*
  %64 = load i64, i64* %63, align 4, !tbaa.struct !15
  %65 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %61, i32 2
  %66 = load i32, i32* %65, align 4, !tbaa.struct !17
  %67 = icmp eq i32 %66, %4
  %68 = lshr i64 %64, 32
  %69 = trunc i64 %68 to i32
  %70 = icmp slt i32 %69, %56
  %71 = icmp sgt i32 %66, %4
  %72 = select i1 %67, i1 %70, i1 %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %58
  %74 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %59
  %75 = bitcast %struct.node* %74 to i8*
  %76 = bitcast %struct.node* %62 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %75, i8* noundef nonnull align 4 dereferenceable(12) %76, i64 12, i1 false), !tbaa.struct !15
  %77 = icmp sgt i64 %61, %1
  br i1 %77, label %58, label %78, !llvm.loop !28

78:                                               ; preds = %58, %73, %53
  %79 = phi i64 [ %54, %53 ], [ %59, %58 ], [ %61, %73 ]
  %80 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %79
  %81 = bitcast %struct.node* %80 to i64*
  store i64 %3, i64* %81, align 4, !tbaa.struct !15
  %82 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %79, i32 2
  store i32 %4, i32* %82, align 4, !tbaa.struct !17
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s751058407.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5160) bitcast ([215 x %struct.eg]* @e to i8*), i8 0, i64 5160, i1 false) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { nounwind }

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
!9 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 8, !10, i64 16, i64 8, !10}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !7, i64 0}
!12 = !{i64 0, i64 4, !5, i64 4, i64 8, !10, i64 12, i64 8, !10}
!13 = !{i64 0, i64 8, !10, i64 8, i64 8, !10}
!14 = !{i64 0, i64 8, !10}
!15 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!16 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!17 = !{i64 0, i64 4, !5}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTS2eg", !6, i64 0, !6, i64 4, !11, i64 8, !11, i64 16}
!20 = !{!19, !11, i64 8}
!21 = !{!19, !11, i64 16}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !27}
!35 = distinct !{!35, !27}
!36 = distinct !{!36, !27}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !27}
