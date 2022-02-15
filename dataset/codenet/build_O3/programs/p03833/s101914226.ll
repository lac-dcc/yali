; ModuleID = 'Project_CodeNet_C++1400/p03833/s101914226.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s101914226.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32, i32, i32 }

$_Z5mycmp4nodeS_ = comdat any

$_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@w = dso_local local_unnamed_addr global [5010 x [210 x i32]] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i32 0, align 4
@dis = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@tmp = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@a = dso_local global [2104200 x %struct.node] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s101914226.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca %struct.node, align 4
  %2 = alloca %struct.node, align 4
  %3 = alloca i64, align 8
  store i32 0, i32* @n, align 4, !tbaa !5
  store i32 0, i32* @m, align 4, !tbaa !5
  %4 = load i32, i32* @tot, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [2104200 x %struct.node], [2104200 x %struct.node]* @a, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.node, %struct.node* %6, i64 1
  %8 = icmp eq %struct.node* %7, getelementptr inbounds ([2104200 x %struct.node], [2104200 x %struct.node]* @a, i64 0, i64 1)
  br i1 %8, label %145, label %9

9:                                                ; preds = %0
  %10 = ptrtoint %struct.node* %7 to i64
  %11 = sub i64 %10, ptrtoint (%struct.node* getelementptr inbounds ([2104200 x %struct.node], [2104200 x %struct.node]* @a, i64 0, i64 1) to i64)
  %12 = ashr exact i64 %11, 4
  %13 = tail call i64 @llvm.ctlz.i64(i64 %12, i1 true) #12, !range !9
  %14 = shl nuw nsw i64 %13, 1
  %15 = xor i64 %14, 126
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* getelementptr inbounds ([2104200 x %struct.node], [2104200 x %struct.node]* @a, i64 0, i64 1), %struct.node* nonnull %7, i64 %15, i1 (i64, i64, i64, i64)* nonnull @_Z5mycmp4nodeS_)
  %16 = icmp sgt i64 %11, 256
  br i1 %16, label %17, label %94

17:                                               ; preds = %9
  %18 = bitcast %struct.node* %1 to i8*
  br label %19

19:                                               ; preds = %57, %17
  %20 = phi i64 [ %58, %57 ], [ 1, %17 ]
  %21 = phi %struct.node* [ %22, %57 ], [ getelementptr inbounds ([2104200 x %struct.node], [2104200 x %struct.node]* @a, i64 0, i64 1), %17 ]
  %22 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([2104200 x %struct.node], [2104200 x %struct.node]* @a, i64 0, i64 1), i64 %20
  %23 = bitcast %struct.node* %22 to i64*
  %24 = load i64, i64* %23, align 16, !tbaa.struct !10
  %25 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([2104200 x %struct.node], [2104200 x %struct.node]* @a, i64 0, i64 1) to i64*), align 16, !tbaa.struct !10
  %26 = trunc i64 %24 to i32
  %27 = trunc i64 %25 to i32
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18)
  %30 = bitcast %struct.node* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %18, i8* noundef nonnull align 16 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !10
  %31 = shl nsw i64 %20, 4
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.node* getelementptr inbounds ([2104200 x %struct.node], [2104200 x %struct.node]* @a, i64 0, i64 2) to i8*), i8* nonnull align 16 bitcast (%struct.node* getelementptr inbounds ([2104200 x %struct.node], [2104200 x %struct.node]* @a, i64 0, i64 1) to i8*), i64 %31, i1 false) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.node* getelementptr inbounds ([2104200 x %struct.node], [2104200 x %struct.node]* @a, i64 0, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18)
  br label %57

32:                                               ; preds = %19
  %33 = getelementptr inbounds %struct.node, %struct.node* %21, i64 1, i32 2
  %34 = bitcast i32* %33 to i64*
  %35 = load i64, i64* %34, align 4, !tbaa.struct !11
  %36 = bitcast %struct.node* %21 to i64*
  %37 = load i64, i64* %36, align 4, !tbaa.struct !10
  %38 = trunc i64 %37 to i32
  %39 = icmp slt i32 %26, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %32, %40
  %41 = phi %struct.node* [ %45, %40 ], [ %21, %32 ]
  %42 = phi %struct.node* [ %41, %40 ], [ %22, %32 ]
  %43 = bitcast %struct.node* %42 to i8*
  %44 = bitcast %struct.node* %41 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %43, i8* noundef nonnull align 4 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !10
  %45 = getelementptr inbounds %struct.node, %struct.node* %41, i64 -1
  %46 = bitcast %struct.node* %45 to i64*
  %47 = load i64, i64* %46, align 4, !tbaa.struct !10
  %48 = trunc i64 %47 to i32
  %49 = icmp slt i32 %26, %48
  br i1 %49, label %40, label %50, !llvm.loop !12

50:                                               ; preds = %40
  %51 = bitcast %struct.node* %41 to i64*
  br label %52

52:                                               ; preds = %50, %32
  %53 = phi i64* [ %51, %50 ], [ %23, %32 ]
  %54 = phi %struct.node* [ %41, %50 ], [ %22, %32 ]
  store i64 %24, i64* %53, align 4, !tbaa.struct !10
  %55 = getelementptr inbounds %struct.node, %struct.node* %54, i64 0, i32 2
  %56 = bitcast i32* %55 to i64*
  store i64 %35, i64* %56, align 4, !tbaa.struct !11
  br label %57

57:                                               ; preds = %52, %29
  %58 = add nuw nsw i64 %20, 1
  %59 = icmp eq i64 %58, 16
  br i1 %59, label %60, label %19, !llvm.loop !14

60:                                               ; preds = %57
  %61 = icmp eq %struct.node* %7, getelementptr inbounds ([2104200 x %struct.node], [2104200 x %struct.node]* @a, i64 0, i64 17)
  br i1 %61, label %145, label %62

62:                                               ; preds = %60, %87
  %63 = phi %struct.node* [ %92, %87 ], [ getelementptr inbounds ([2104200 x %struct.node], [2104200 x %struct.node]* @a, i64 0, i64 17), %60 ]
  %64 = bitcast %struct.node* %63 to i64*
  %65 = load i64, i64* %64, align 4, !tbaa.struct !10
  %66 = getelementptr inbounds %struct.node, %struct.node* %63, i64 0, i32 2
  %67 = bitcast i32* %66 to i64*
  %68 = load i64, i64* %67, align 4, !tbaa.struct !11
  %69 = getelementptr inbounds %struct.node, %struct.node* %63, i64 -1
  %70 = bitcast %struct.node* %69 to i64*
  %71 = load i64, i64* %70, align 4, !tbaa.struct !10
  %72 = trunc i64 %65 to i32
  %73 = trunc i64 %71 to i32
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %87

75:                                               ; preds = %62, %75
  %76 = phi %struct.node* [ %80, %75 ], [ %69, %62 ]
  %77 = phi %struct.node* [ %76, %75 ], [ %63, %62 ]
  %78 = bitcast %struct.node* %77 to i8*
  %79 = bitcast %struct.node* %76 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %78, i8* noundef nonnull align 4 dereferenceable(16) %79, i64 16, i1 false), !tbaa.struct !10
  %80 = getelementptr inbounds %struct.node, %struct.node* %76, i64 -1
  %81 = bitcast %struct.node* %80 to i64*
  %82 = load i64, i64* %81, align 4, !tbaa.struct !10
  %83 = trunc i64 %82 to i32
  %84 = icmp slt i32 %72, %83
  br i1 %84, label %75, label %85, !llvm.loop !12

85:                                               ; preds = %75
  %86 = bitcast %struct.node* %76 to i64*
  br label %87

87:                                               ; preds = %85, %62
  %88 = phi i64* [ %86, %85 ], [ %64, %62 ]
  %89 = phi %struct.node* [ %76, %85 ], [ %63, %62 ]
  store i64 %65, i64* %88, align 4, !tbaa.struct !10
  %90 = getelementptr inbounds %struct.node, %struct.node* %89, i64 0, i32 2
  %91 = bitcast i32* %90 to i64*
  store i64 %68, i64* %91, align 4, !tbaa.struct !11
  %92 = getelementptr inbounds %struct.node, %struct.node* %63, i64 1
  %93 = icmp eq %struct.node* %63, %6
  br i1 %93, label %145, label %62, !llvm.loop !15

94:                                               ; preds = %9
  %95 = bitcast %struct.node* %2 to i8*
  %96 = icmp eq %struct.node* %7, getelementptr inbounds ([2104200 x %struct.node], [2104200 x %struct.node]* @a, i64 0, i64 2)
  br i1 %96, label %145, label %97

97:                                               ; preds = %94, %142
  %98 = phi %struct.node* [ %143, %142 ], [ getelementptr inbounds ([2104200 x %struct.node], [2104200 x %struct.node]* @a, i64 0, i64 2), %94 ]
  %99 = phi %struct.node* [ %98, %142 ], [ getelementptr inbounds ([2104200 x %struct.node], [2104200 x %struct.node]* @a, i64 0, i64 1), %94 ]
  %100 = bitcast %struct.node* %98 to i64*
  %101 = load i64, i64* %100, align 4, !tbaa.struct !10
  %102 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([2104200 x %struct.node], [2104200 x %struct.node]* @a, i64 0, i64 1) to i64*), align 16, !tbaa.struct !10
  %103 = trunc i64 %101 to i32
  %104 = trunc i64 %102 to i32
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %117

106:                                              ; preds = %97
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %95)
  %107 = bitcast %struct.node* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %95, i8* noundef nonnull align 4 dereferenceable(16) %107, i64 16, i1 false), !tbaa.struct !10
  %108 = ptrtoint %struct.node* %98 to i64
  %109 = sub i64 %108, ptrtoint (%struct.node* getelementptr inbounds ([2104200 x %struct.node], [2104200 x %struct.node]* @a, i64 0, i64 1) to i64)
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %106
  %112 = ashr exact i64 %109, 4
  %113 = sub nsw i64 2, %112
  %114 = getelementptr inbounds %struct.node, %struct.node* %99, i64 %113
  %115 = bitcast %struct.node* %114 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %115, i8* nonnull align 16 bitcast (%struct.node* getelementptr inbounds ([2104200 x %struct.node], [2104200 x %struct.node]* @a, i64 0, i64 1) to i8*), i64 %109, i1 false) #12
  br label %116

116:                                              ; preds = %111, %106
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.node* getelementptr inbounds ([2104200 x %struct.node], [2104200 x %struct.node]* @a, i64 0, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(16) %95, i64 16, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %95)
  br label %142

117:                                              ; preds = %97
  %118 = getelementptr inbounds %struct.node, %struct.node* %99, i64 1, i32 2
  %119 = bitcast i32* %118 to i64*
  %120 = load i64, i64* %119, align 4, !tbaa.struct !11
  %121 = bitcast %struct.node* %99 to i64*
  %122 = load i64, i64* %121, align 4, !tbaa.struct !10
  %123 = trunc i64 %122 to i32
  %124 = icmp slt i32 %103, %123
  br i1 %124, label %125, label %137

125:                                              ; preds = %117, %125
  %126 = phi %struct.node* [ %130, %125 ], [ %99, %117 ]
  %127 = phi %struct.node* [ %126, %125 ], [ %98, %117 ]
  %128 = bitcast %struct.node* %127 to i8*
  %129 = bitcast %struct.node* %126 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %128, i8* noundef nonnull align 4 dereferenceable(16) %129, i64 16, i1 false), !tbaa.struct !10
  %130 = getelementptr inbounds %struct.node, %struct.node* %126, i64 -1
  %131 = bitcast %struct.node* %130 to i64*
  %132 = load i64, i64* %131, align 4, !tbaa.struct !10
  %133 = trunc i64 %132 to i32
  %134 = icmp slt i32 %103, %133
  br i1 %134, label %125, label %135, !llvm.loop !12

135:                                              ; preds = %125
  %136 = bitcast %struct.node* %126 to i64*
  br label %137

137:                                              ; preds = %135, %117
  %138 = phi i64* [ %136, %135 ], [ %100, %117 ]
  %139 = phi %struct.node* [ %126, %135 ], [ %98, %117 ]
  store i64 %101, i64* %138, align 4, !tbaa.struct !10
  %140 = getelementptr inbounds %struct.node, %struct.node* %139, i64 0, i32 2
  %141 = bitcast i32* %140 to i64*
  store i64 %120, i64* %141, align 4, !tbaa.struct !11
  br label %142

142:                                              ; preds = %137, %116
  %143 = getelementptr inbounds %struct.node, %struct.node* %98, i64 1
  %144 = icmp eq %struct.node* %98, %6
  br i1 %144, label %145, label %97, !llvm.loop !14

145:                                              ; preds = %142, %87, %0, %60, %94
  %146 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %146)
  store i64 0, i64* %3, align 8, !tbaa !16
  %147 = load i32, i32* @n, align 4, !tbaa !5
  %148 = load i32, i32* @tot, align 4
  %149 = icmp slt i32 %147, 1
  br i1 %149, label %157, label %150

150:                                              ; preds = %145
  %151 = add nuw i32 %147, 1
  %152 = zext i32 %151 to i64
  %153 = sext i32 %148 to i64
  %154 = add i32 %148, 1
  %155 = load i64, i64* %3, align 8
  br label %160

156:                                              ; preds = %199
  store i64 %223, i64* %3, align 8
  br label %157

157:                                              ; preds = %156, %145
  %158 = phi i64 [ 0, %145 ], [ %223, %156 ]
  %159 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %158)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %146)
  ret i32 0

160:                                              ; preds = %150, %199
  %161 = phi i64 [ %155, %150 ], [ %223, %199 ]
  %162 = phi i64 [ 0, %150 ], [ %223, %199 ]
  %163 = phi i64 [ 1, %150 ], [ %200, %199 ]
  %164 = phi i32 [ 1, %150 ], [ %196, %199 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40080) bitcast ([5010 x i64]* @tmp to i8*), i8 0, i64 40080, i1 false)
  %165 = icmp sgt i32 %164, %148
  br i1 %165, label %195, label %166

166:                                              ; preds = %160
  %167 = sext i32 %164 to i64
  br label %168

168:                                              ; preds = %166, %174
  %169 = phi i64 [ %167, %166 ], [ %191, %174 ]
  %170 = getelementptr inbounds [2104200 x %struct.node], [2104200 x %struct.node]* @a, i64 0, i64 %169, i32 0
  %171 = load i32, i32* %170, align 16, !tbaa !18
  %172 = zext i32 %171 to i64
  %173 = icmp eq i64 %163, %172
  br i1 %173, label %174, label %193

174:                                              ; preds = %168
  %175 = getelementptr inbounds [2104200 x %struct.node], [2104200 x %struct.node]* @a, i64 0, i64 %169, i32 3
  %176 = load i32, i32* %175, align 4, !tbaa !20
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2104200 x %struct.node], [2104200 x %struct.node]* @a, i64 0, i64 %169, i32 1
  %179 = load i32, i32* %178, align 4, !tbaa !21
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5010 x i64], [5010 x i64]* @tmp, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8, !tbaa !16
  %183 = add nsw i64 %182, %177
  store i64 %183, i64* %181, align 8, !tbaa !16
  %184 = getelementptr inbounds [2104200 x %struct.node], [2104200 x %struct.node]* @a, i64 0, i64 %169, i32 2
  %185 = load i32, i32* %184, align 8, !tbaa !22
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5010 x i64], [5010 x i64]* @tmp, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8, !tbaa !16
  %190 = sub nsw i64 %189, %177
  store i64 %190, i64* %188, align 8, !tbaa !16
  %191 = add nsw i64 %169, 1
  %192 = icmp eq i64 %169, %153
  br i1 %192, label %195, label %168, !llvm.loop !23

193:                                              ; preds = %168
  %194 = trunc i64 %169 to i32
  br label %195

195:                                              ; preds = %174, %193, %160
  %196 = phi i32 [ %164, %160 ], [ %194, %193 ], [ %154, %174 ]
  %197 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %163
  %198 = load i64, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @tmp, i64 0, i64 0), align 16, !tbaa !16
  br label %202

199:                                              ; preds = %222
  %200 = add nuw nsw i64 %163, 1
  %201 = icmp eq i64 %200, %152
  br i1 %201, label %156, label %160, !llvm.loop !24

202:                                              ; preds = %195, %222
  %203 = phi i64 [ %161, %195 ], [ %223, %222 ]
  %204 = phi i64 [ %162, %195 ], [ %223, %222 ]
  %205 = phi i64 [ %198, %195 ], [ %209, %222 ]
  %206 = phi i64 [ 1, %195 ], [ %224, %222 ]
  %207 = getelementptr inbounds [5010 x i64], [5010 x i64]* @tmp, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8, !tbaa !16
  %209 = add nsw i64 %208, %205
  store i64 %209, i64* %207, align 8, !tbaa !16
  %210 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %206
  %211 = load i64, i64* %210, align 8, !tbaa !16
  %212 = add nsw i64 %211, %209
  store i64 %212, i64* %210, align 8, !tbaa !16
  %213 = icmp ult i64 %206, %163
  br i1 %213, label %222, label %214

214:                                              ; preds = %202
  %215 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %206
  %216 = load i64, i64* %215, align 8, !tbaa !16
  %217 = sub nsw i64 %212, %216
  %218 = load i64, i64* %197, align 8, !tbaa !16
  %219 = add nsw i64 %217, %218
  %220 = icmp slt i64 %204, %219
  %221 = select i1 %220, i64 %219, i64 %203
  br label %222

222:                                              ; preds = %202, %214
  %223 = phi i64 [ %221, %214 ], [ %204, %202 ]
  %224 = add nuw nsw i64 %206, 1
  %225 = icmp eq i64 %224, %152
  br i1 %225, label %199, label %202, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_Z5mycmp4nodeS_(i64 %0, i64 %1, i64 %2, i64 %3) #5 comdat {
  %5 = trunc i64 %0 to i32
  %6 = trunc i64 %2 to i32
  %7 = icmp slt i32 %5, %6
  ret i1 %7
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %struct.node, align 4
  %6 = ptrtoint %struct.node* %0 to i64
  %7 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %8 = bitcast %struct.node* %0 to i64*
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 2
  %10 = bitcast i32* %9 to i64*
  %11 = bitcast %struct.node* %5 to i8*
  %12 = ptrtoint %struct.node* %1 to i64
  %13 = sub i64 %12, %6
  %14 = icmp sgt i64 %13, 256
  br i1 %14, label %15, label %221

15:                                               ; preds = %4, %216
  %16 = phi i64 [ %219, %216 ], [ %13, %4 ]
  %17 = phi %struct.node* [ %190, %216 ], [ %1, %4 ]
  %18 = phi i64 [ %217, %216 ], [ %2, %4 ]
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %182

20:                                               ; preds = %15
  %21 = lshr exact i64 %16, 4
  %22 = add nsw i64 %21, -2
  %23 = lshr i64 %22, 1
  %24 = add nsw i64 %21, -1
  %25 = lshr i64 %24, 1
  %26 = and i64 %16, 16
  %27 = icmp eq i64 %26, 0
  %28 = or i64 %22, 1
  %29 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %28
  %30 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %23
  %31 = bitcast %struct.node* %30 to i8*
  %32 = bitcast %struct.node* %29 to i8*
  br label %33

33:                                               ; preds = %90, %20
  %34 = phi i64 [ %23, %20 ], [ %97, %90 ]
  %35 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %34
  %36 = bitcast %struct.node* %35 to i64*
  %37 = load i64, i64* %36, align 4, !tbaa.struct !10
  %38 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %34, i32 2
  %39 = bitcast i32* %38 to i64*
  %40 = load i64, i64* %39, align 4, !tbaa.struct !11
  %41 = icmp sgt i64 %25, %34
  br i1 %41, label %42, label %66

42:                                               ; preds = %33, %42
  %43 = phi i64 [ %60, %42 ], [ %34, %33 ]
  %44 = shl i64 %43, 1
  %45 = add i64 %44, 2
  %46 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %45
  %47 = or i64 %44, 1
  %48 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %47
  %49 = bitcast %struct.node* %46 to i64*
  %50 = load i64, i64* %49, align 4, !tbaa.struct !10
  %51 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %45, i32 2
  %52 = bitcast i32* %51 to i64*
  %53 = load i64, i64* %52, align 4, !tbaa.struct !11
  %54 = bitcast %struct.node* %48 to i64*
  %55 = load i64, i64* %54, align 4, !tbaa.struct !10
  %56 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %47, i32 2
  %57 = bitcast i32* %56 to i64*
  %58 = load i64, i64* %57, align 4, !tbaa.struct !11
  %59 = tail call zeroext i1 %3(i64 %50, i64 %53, i64 %55, i64 %58)
  %60 = select i1 %59, i64 %47, i64 %45
  %61 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %60
  %62 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %43
  %63 = bitcast %struct.node* %62 to i8*
  %64 = bitcast %struct.node* %61 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %63, i8* noundef nonnull align 4 dereferenceable(16) %64, i64 16, i1 false), !tbaa.struct !10
  %65 = icmp slt i64 %60, %25
  br i1 %65, label %42, label %66, !llvm.loop !26

66:                                               ; preds = %42, %33
  %67 = phi i64 [ %34, %33 ], [ %60, %42 ]
  %68 = icmp eq i64 %67, %23
  %69 = select i1 %27, i1 %68, i1 false
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %31, i8* noundef nonnull align 4 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !10
  br label %71

71:                                               ; preds = %70, %66
  %72 = phi i64 [ %28, %70 ], [ %67, %66 ]
  %73 = icmp sgt i64 %72, %34
  br i1 %73, label %74, label %90

74:                                               ; preds = %71, %85
  %75 = phi i64 [ %77, %85 ], [ %72, %71 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %77
  %79 = bitcast %struct.node* %78 to i64*
  %80 = load i64, i64* %79, align 4, !tbaa.struct !10
  %81 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %77, i32 2
  %82 = bitcast i32* %81 to i64*
  %83 = load i64, i64* %82, align 4, !tbaa.struct !11
  %84 = tail call zeroext i1 %3(i64 %80, i64 %83, i64 %37, i64 %40)
  br i1 %84, label %85, label %90

85:                                               ; preds = %74
  %86 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %75
  %87 = bitcast %struct.node* %86 to i8*
  %88 = bitcast %struct.node* %78 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %87, i8* noundef nonnull align 4 dereferenceable(16) %88, i64 16, i1 false), !tbaa.struct !10
  %89 = icmp sgt i64 %77, %34
  br i1 %89, label %74, label %90, !llvm.loop !27

90:                                               ; preds = %74, %85, %71
  %91 = phi i64 [ %72, %71 ], [ %77, %85 ], [ %75, %74 ]
  %92 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %91
  %93 = bitcast %struct.node* %92 to i64*
  store i64 %37, i64* %93, align 4, !tbaa.struct !10
  %94 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %91, i32 2
  %95 = bitcast i32* %94 to i64*
  store i64 %40, i64* %95, align 4, !tbaa.struct !11
  %96 = icmp eq i64 %34, 0
  %97 = add nsw i64 %34, -1
  br i1 %96, label %98, label %33, !llvm.loop !28

98:                                               ; preds = %90
  %99 = icmp sgt i64 %16, 16
  br i1 %99, label %100, label %221

100:                                              ; preds = %98
  %101 = bitcast %struct.node* %0 to i8*
  br label %102

102:                                              ; preds = %100, %175
  %103 = phi %struct.node* [ %104, %175 ], [ %17, %100 ]
  %104 = getelementptr inbounds %struct.node, %struct.node* %103, i64 -1
  %105 = bitcast %struct.node* %104 to i64*
  %106 = load i64, i64* %105, align 4, !tbaa.struct !10
  %107 = getelementptr inbounds %struct.node, %struct.node* %103, i64 -1, i32 2
  %108 = bitcast i32* %107 to i64*
  %109 = load i64, i64* %108, align 4, !tbaa.struct !11
  %110 = bitcast %struct.node* %104 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %110, i8* noundef nonnull align 4 dereferenceable(16) %101, i64 16, i1 false), !tbaa.struct !10
  %111 = ptrtoint %struct.node* %104 to i64
  %112 = sub i64 %111, %6
  %113 = ashr exact i64 %112, 4
  %114 = add nsw i64 %113, -1
  %115 = sdiv i64 %114, 2
  %116 = icmp sgt i64 %112, 32
  br i1 %116, label %117, label %141

117:                                              ; preds = %102, %117
  %118 = phi i64 [ %135, %117 ], [ 0, %102 ]
  %119 = shl i64 %118, 1
  %120 = add i64 %119, 2
  %121 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %120
  %122 = or i64 %119, 1
  %123 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %122
  %124 = bitcast %struct.node* %121 to i64*
  %125 = load i64, i64* %124, align 4, !tbaa.struct !10
  %126 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %120, i32 2
  %127 = bitcast i32* %126 to i64*
  %128 = load i64, i64* %127, align 4, !tbaa.struct !11
  %129 = bitcast %struct.node* %123 to i64*
  %130 = load i64, i64* %129, align 4, !tbaa.struct !10
  %131 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %122, i32 2
  %132 = bitcast i32* %131 to i64*
  %133 = load i64, i64* %132, align 4, !tbaa.struct !11
  %134 = tail call zeroext i1 %3(i64 %125, i64 %128, i64 %130, i64 %133)
  %135 = select i1 %134, i64 %122, i64 %120
  %136 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %135
  %137 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %118
  %138 = bitcast %struct.node* %137 to i8*
  %139 = bitcast %struct.node* %136 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %138, i8* noundef nonnull align 4 dereferenceable(16) %139, i64 16, i1 false), !tbaa.struct !10
  %140 = icmp slt i64 %135, %115
  br i1 %140, label %117, label %141, !llvm.loop !26

141:                                              ; preds = %117, %102
  %142 = phi i64 [ 0, %102 ], [ %135, %117 ]
  %143 = and i64 %112, 16
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %156

145:                                              ; preds = %141
  %146 = add nsw i64 %113, -2
  %147 = sdiv i64 %146, 2
  %148 = icmp eq i64 %142, %147
  br i1 %148, label %149, label %156

149:                                              ; preds = %145
  %150 = shl i64 %142, 1
  %151 = or i64 %150, 1
  %152 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %151
  %153 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %142
  %154 = bitcast %struct.node* %153 to i8*
  %155 = bitcast %struct.node* %152 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %154, i8* noundef nonnull align 4 dereferenceable(16) %155, i64 16, i1 false), !tbaa.struct !10
  br label %156

156:                                              ; preds = %149, %145, %141
  %157 = phi i64 [ %151, %149 ], [ %142, %145 ], [ %142, %141 ]
  %158 = icmp sgt i64 %157, 0
  br i1 %158, label %159, label %175

159:                                              ; preds = %156, %170
  %160 = phi i64 [ %162, %170 ], [ %157, %156 ]
  %161 = add nsw i64 %160, -1
  %162 = lshr i64 %161, 1
  %163 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %162
  %164 = bitcast %struct.node* %163 to i64*
  %165 = load i64, i64* %164, align 4, !tbaa.struct !10
  %166 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %162, i32 2
  %167 = bitcast i32* %166 to i64*
  %168 = load i64, i64* %167, align 4, !tbaa.struct !11
  %169 = tail call zeroext i1 %3(i64 %165, i64 %168, i64 %106, i64 %109)
  br i1 %169, label %170, label %175

170:                                              ; preds = %159
  %171 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %160
  %172 = bitcast %struct.node* %171 to i8*
  %173 = bitcast %struct.node* %163 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %172, i8* noundef nonnull align 4 dereferenceable(16) %173, i64 16, i1 false), !tbaa.struct !10
  %174 = icmp ult i64 %161, 2
  br i1 %174, label %175, label %159, !llvm.loop !27

175:                                              ; preds = %159, %170, %156
  %176 = phi i64 [ %157, %156 ], [ %160, %159 ], [ 0, %170 ]
  %177 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %176
  %178 = bitcast %struct.node* %177 to i64*
  store i64 %106, i64* %178, align 4, !tbaa.struct !10
  %179 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %176, i32 2
  %180 = bitcast i32* %179 to i64*
  store i64 %109, i64* %180, align 4, !tbaa.struct !11
  %181 = icmp sgt i64 %112, 16
  br i1 %181, label %102, label %221, !llvm.loop !29

182:                                              ; preds = %15
  %183 = lshr i64 %16, 5
  %184 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %183
  %185 = getelementptr inbounds %struct.node, %struct.node* %17, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* nonnull %7, %struct.node* %184, %struct.node* nonnull %185, i1 (i64, i64, i64, i64)* %3)
  br label %186

186:                                              ; preds = %213, %182
  %187 = phi %struct.node* [ %17, %182 ], [ %202, %213 ]
  %188 = phi %struct.node* [ %7, %182 ], [ %199, %213 ]
  br label %189

189:                                              ; preds = %189, %186
  %190 = phi %struct.node* [ %188, %186 ], [ %199, %189 ]
  %191 = bitcast %struct.node* %190 to i64*
  %192 = load i64, i64* %191, align 4, !tbaa.struct !10
  %193 = getelementptr inbounds %struct.node, %struct.node* %190, i64 0, i32 2
  %194 = bitcast i32* %193 to i64*
  %195 = load i64, i64* %194, align 4, !tbaa.struct !11
  %196 = load i64, i64* %8, align 4, !tbaa.struct !10
  %197 = load i64, i64* %10, align 4, !tbaa.struct !11
  %198 = tail call zeroext i1 %3(i64 %192, i64 %195, i64 %196, i64 %197)
  %199 = getelementptr inbounds %struct.node, %struct.node* %190, i64 1
  br i1 %198, label %189, label %200, !llvm.loop !30

200:                                              ; preds = %189, %200
  %201 = phi %struct.node* [ %202, %200 ], [ %187, %189 ]
  %202 = getelementptr inbounds %struct.node, %struct.node* %201, i64 -1
  %203 = load i64, i64* %8, align 4, !tbaa.struct !10
  %204 = load i64, i64* %10, align 4, !tbaa.struct !11
  %205 = bitcast %struct.node* %202 to i64*
  %206 = load i64, i64* %205, align 4, !tbaa.struct !10
  %207 = getelementptr inbounds %struct.node, %struct.node* %201, i64 -1, i32 2
  %208 = bitcast i32* %207 to i64*
  %209 = load i64, i64* %208, align 4, !tbaa.struct !11
  %210 = tail call zeroext i1 %3(i64 %203, i64 %204, i64 %206, i64 %209)
  br i1 %210, label %200, label %211, !llvm.loop !31

211:                                              ; preds = %200
  %212 = icmp ult %struct.node* %190, %202
  br i1 %212, label %213, label %216

213:                                              ; preds = %211
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11)
  %214 = bitcast %struct.node* %190 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %11, i8* noundef nonnull align 4 dereferenceable(16) %214, i64 16, i1 false) #12, !tbaa.struct !10
  %215 = bitcast %struct.node* %202 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %214, i8* noundef nonnull align 4 dereferenceable(16) %215, i64 16, i1 false) #12, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %215, i8* noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false) #12, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11)
  br label %186, !llvm.loop !32

216:                                              ; preds = %211
  %217 = add nsw i64 %18, -1
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %190, %struct.node* %17, i64 %217, i1 (i64, i64, i64, i64)* %3)
  %218 = ptrtoint %struct.node* %190 to i64
  %219 = sub i64 %218, %6
  %220 = icmp sgt i64 %219, 256
  br i1 %220, label %15, label %221, !llvm.loop !33

221:                                              ; preds = %216, %175, %4, %98
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, %struct.node* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #10 comdat {
  %6 = alloca %struct.node, align 4
  %7 = alloca %struct.node, align 4
  %8 = alloca %struct.node, align 4
  %9 = alloca %struct.node, align 4
  %10 = alloca %struct.node, align 4
  %11 = alloca %struct.node, align 4
  %12 = bitcast %struct.node* %1 to i64*
  %13 = load i64, i64* %12, align 4, !tbaa.struct !10
  %14 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 2
  %15 = bitcast i32* %14 to i64*
  %16 = load i64, i64* %15, align 4, !tbaa.struct !11
  %17 = bitcast %struct.node* %2 to i64*
  %18 = load i64, i64* %17, align 4, !tbaa.struct !10
  %19 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 2
  %20 = bitcast i32* %19 to i64*
  %21 = load i64, i64* %20, align 4, !tbaa.struct !11
  %22 = tail call zeroext i1 %4(i64 %13, i64 %16, i64 %18, i64 %21)
  br i1 %22, label %23, label %50

23:                                               ; preds = %5
  %24 = load i64, i64* %17, align 4, !tbaa.struct !10
  %25 = load i64, i64* %20, align 4, !tbaa.struct !11
  %26 = bitcast %struct.node* %3 to i64*
  %27 = load i64, i64* %26, align 4, !tbaa.struct !10
  %28 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 2
  %29 = bitcast i32* %28 to i64*
  %30 = load i64, i64* %29, align 4, !tbaa.struct !11
  %31 = tail call zeroext i1 %4(i64 %24, i64 %25, i64 %27, i64 %30)
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = bitcast %struct.node* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %33)
  %34 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %33, i8* noundef nonnull align 4 dereferenceable(16) %34, i64 16, i1 false) #12, !tbaa.struct !10
  %35 = bitcast %struct.node* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %34, i8* noundef nonnull align 4 dereferenceable(16) %35, i64 16, i1 false) #12, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %35, i8* noundef nonnull align 4 dereferenceable(16) %33, i64 16, i1 false) #12, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %33)
  br label %77

36:                                               ; preds = %23
  %37 = load i64, i64* %12, align 4, !tbaa.struct !10
  %38 = load i64, i64* %15, align 4, !tbaa.struct !11
  %39 = load i64, i64* %26, align 4, !tbaa.struct !10
  %40 = load i64, i64* %29, align 4, !tbaa.struct !11
  %41 = tail call zeroext i1 %4(i64 %37, i64 %38, i64 %39, i64 %40)
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = bitcast %struct.node* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %43)
  %44 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %43, i8* noundef nonnull align 4 dereferenceable(16) %44, i64 16, i1 false) #12, !tbaa.struct !10
  %45 = bitcast %struct.node* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %44, i8* noundef nonnull align 4 dereferenceable(16) %45, i64 16, i1 false) #12, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %45, i8* noundef nonnull align 4 dereferenceable(16) %43, i64 16, i1 false) #12, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %43)
  br label %77

46:                                               ; preds = %36
  %47 = bitcast %struct.node* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %47)
  %48 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %47, i8* noundef nonnull align 4 dereferenceable(16) %48, i64 16, i1 false) #12, !tbaa.struct !10
  %49 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %48, i8* noundef nonnull align 4 dereferenceable(16) %49, i64 16, i1 false) #12, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %49, i8* noundef nonnull align 4 dereferenceable(16) %47, i64 16, i1 false) #12, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %47)
  br label %77

50:                                               ; preds = %5
  %51 = load i64, i64* %12, align 4, !tbaa.struct !10
  %52 = load i64, i64* %15, align 4, !tbaa.struct !11
  %53 = bitcast %struct.node* %3 to i64*
  %54 = load i64, i64* %53, align 4, !tbaa.struct !10
  %55 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 2
  %56 = bitcast i32* %55 to i64*
  %57 = load i64, i64* %56, align 4, !tbaa.struct !11
  %58 = tail call zeroext i1 %4(i64 %51, i64 %52, i64 %54, i64 %57)
  br i1 %58, label %59, label %63

59:                                               ; preds = %50
  %60 = bitcast %struct.node* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %60)
  %61 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %60, i8* noundef nonnull align 4 dereferenceable(16) %61, i64 16, i1 false) #12, !tbaa.struct !10
  %62 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %61, i8* noundef nonnull align 4 dereferenceable(16) %62, i64 16, i1 false) #12, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %62, i8* noundef nonnull align 4 dereferenceable(16) %60, i64 16, i1 false) #12, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %60)
  br label %77

63:                                               ; preds = %50
  %64 = load i64, i64* %17, align 4, !tbaa.struct !10
  %65 = load i64, i64* %20, align 4, !tbaa.struct !11
  %66 = load i64, i64* %53, align 4, !tbaa.struct !10
  %67 = load i64, i64* %56, align 4, !tbaa.struct !11
  %68 = tail call zeroext i1 %4(i64 %64, i64 %65, i64 %66, i64 %67)
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = bitcast %struct.node* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %70)
  %71 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %70, i8* noundef nonnull align 4 dereferenceable(16) %71, i64 16, i1 false) #12, !tbaa.struct !10
  %72 = bitcast %struct.node* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %71, i8* noundef nonnull align 4 dereferenceable(16) %72, i64 16, i1 false) #12, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %72, i8* noundef nonnull align 4 dereferenceable(16) %70, i64 16, i1 false) #12, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %70)
  br label %77

73:                                               ; preds = %63
  %74 = bitcast %struct.node* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %74)
  %75 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %74, i8* noundef nonnull align 4 dereferenceable(16) %75, i64 16, i1 false) #12, !tbaa.struct !10
  %76 = bitcast %struct.node* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %75, i8* noundef nonnull align 4 dereferenceable(16) %76, i64 16, i1 false) #12, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %76, i8* noundef nonnull align 4 dereferenceable(16) %74, i64 16, i1 false) #12, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %74)
  br label %77

77:                                               ; preds = %59, %73, %69, %32, %46, %42
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s101914226.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }

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
!10 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!11 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !7, i64 0}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTS4node", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!20 = !{!19, !6, i64 12}
!21 = !{!19, !6, i64 4}
!22 = !{!19, !6, i64 8}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
