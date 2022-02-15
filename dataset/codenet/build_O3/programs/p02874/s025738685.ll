; ModuleID = 'Project_CodeNet_C++1400/p02874/s025738685.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s025738685.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Seg = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@s = dso_local global [100005 x %struct.Seg] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@nxt = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s025738685.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %211

4:                                                ; preds = %211, %0
  %5 = phi i32 [ %2, %0 ], [ %217, %211 ]
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.Seg, %struct.Seg* %7, i64 1
  %9 = icmp eq %struct.Seg* %8, getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 1)
  br i1 %9, label %197, label %10

10:                                               ; preds = %4
  %11 = ptrtoint %struct.Seg* %8 to i64
  %12 = sub i64 %11, ptrtoint (%struct.Seg* getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 1) to i64)
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64 @llvm.ctlz.i64(i64 %13, i1 true) #10, !range !9
  %15 = shl nuw nsw i64 %14, 1
  %16 = xor i64 %15, 126
  tail call fastcc void @"_ZSt16__introsort_loopIP3SeglN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.Seg* getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 1), %struct.Seg* nonnull %8, i64 %16) #10
  %17 = icmp sgt i64 %12, 128
  br i1 %17, label %18, label %126

18:                                               ; preds = %10
  %19 = load i32, i32* getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 1, i32 0), align 8, !tbaa !10
  %20 = load i32, i32* getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 1, i32 1), align 4
  br label %21

21:                                               ; preds = %82, %18
  %22 = phi i32 [ %83, %82 ], [ %20, %18 ]
  %23 = phi i32 [ %84, %82 ], [ %19, %18 ]
  %24 = phi %struct.Seg* [ %85, %82 ], [ getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 2), %18 ]
  %25 = getelementptr %struct.Seg, %struct.Seg* %24, i64 0, i32 0
  %26 = load i32, i32* %25, align 4, !tbaa !10
  %27 = getelementptr %struct.Seg, %struct.Seg* %24, i64 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %26, %23
  %30 = icmp slt i32 %28, %22
  %31 = icmp slt i32 %26, %23
  %32 = select i1 %29, i1 %30, i1 %31
  %33 = bitcast %struct.Seg* %24 to i64*
  %34 = load i64, i64* %33, align 4
  br i1 %32, label %35, label %48

35:                                               ; preds = %21
  %36 = ptrtoint %struct.Seg* %24 to i64
  %37 = sub i64 %36, ptrtoint (%struct.Seg* getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 1) to i64)
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = ashr exact i64 %37, 3
  %41 = sub nsw i64 1, %40
  %42 = getelementptr inbounds %struct.Seg, %struct.Seg* %24, i64 %41
  %43 = bitcast %struct.Seg* %42 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %43, i8* align 8 bitcast (%struct.Seg* getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 1) to i8*), i64 %37, i1 false) #10
  br label %44

44:                                               ; preds = %39, %35
  store i64 %34, i64* bitcast (%struct.Seg* getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 1) to i64*), align 8
  %45 = trunc i64 %34 to i32
  %46 = lshr i64 %34, 32
  %47 = trunc i64 %46 to i32
  br label %82

48:                                               ; preds = %21
  %49 = trunc i64 %34 to i32
  %50 = lshr i64 %34, 32
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds %struct.Seg, %struct.Seg* %24, i64 -1
  %53 = getelementptr %struct.Seg, %struct.Seg* %52, i64 0, i32 0
  %54 = load i32, i32* %53, align 4, !tbaa !10
  %55 = getelementptr %struct.Seg, %struct.Seg* %24, i64 -1, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %54, %49
  %58 = icmp sgt i32 %56, %51
  %59 = icmp sgt i32 %54, %49
  %60 = select i1 %57, i1 %58, i1 %59
  br i1 %60, label %61, label %78

61:                                               ; preds = %48, %61
  %62 = phi %struct.Seg* [ %67, %61 ], [ %52, %48 ]
  %63 = phi %struct.Seg* [ %62, %61 ], [ %24, %48 ]
  %64 = bitcast %struct.Seg* %62 to i64*
  %65 = bitcast %struct.Seg* %63 to i64*
  %66 = load i64, i64* %64, align 4
  store i64 %66, i64* %65, align 4
  %67 = getelementptr inbounds %struct.Seg, %struct.Seg* %62, i64 -1
  %68 = getelementptr %struct.Seg, %struct.Seg* %67, i64 0, i32 0
  %69 = load i32, i32* %68, align 4, !tbaa !10
  %70 = getelementptr %struct.Seg, %struct.Seg* %62, i64 -1, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %69, %49
  %73 = icmp sgt i32 %71, %51
  %74 = icmp sgt i32 %69, %49
  %75 = select i1 %72, i1 %73, i1 %74
  br i1 %75, label %61, label %76, !llvm.loop !12

76:                                               ; preds = %61
  %77 = bitcast %struct.Seg* %62 to i64*
  br label %78

78:                                               ; preds = %76, %48
  %79 = phi i64* [ %33, %48 ], [ %77, %76 ]
  store i64 %34, i64* %79, align 4
  %80 = load i32, i32* getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 1, i32 0), align 8, !tbaa !10
  %81 = load i32, i32* getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 1, i32 1), align 4
  br label %82

82:                                               ; preds = %78, %44
  %83 = phi i32 [ %47, %44 ], [ %81, %78 ]
  %84 = phi i32 [ %45, %44 ], [ %80, %78 ]
  %85 = getelementptr inbounds %struct.Seg, %struct.Seg* %24, i64 1
  %86 = icmp eq %struct.Seg* %85, getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 17)
  br i1 %86, label %87, label %21, !llvm.loop !14

87:                                               ; preds = %82
  %88 = icmp eq %struct.Seg* %8, getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 17)
  br i1 %88, label %197, label %89

89:                                               ; preds = %87, %122
  %90 = phi %struct.Seg* [ %124, %122 ], [ getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 17), %87 ]
  %91 = bitcast %struct.Seg* %90 to i64*
  %92 = load i64, i64* %91, align 4
  %93 = trunc i64 %92 to i32
  %94 = lshr i64 %92, 32
  %95 = trunc i64 %94 to i32
  %96 = getelementptr inbounds %struct.Seg, %struct.Seg* %90, i64 -1
  %97 = getelementptr %struct.Seg, %struct.Seg* %96, i64 0, i32 0
  %98 = load i32, i32* %97, align 4, !tbaa !10
  %99 = getelementptr %struct.Seg, %struct.Seg* %90, i64 -1, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %98, %93
  %102 = icmp sgt i32 %100, %95
  %103 = icmp sgt i32 %98, %93
  %104 = select i1 %101, i1 %102, i1 %103
  br i1 %104, label %105, label %122

105:                                              ; preds = %89, %105
  %106 = phi %struct.Seg* [ %111, %105 ], [ %96, %89 ]
  %107 = phi %struct.Seg* [ %106, %105 ], [ %90, %89 ]
  %108 = bitcast %struct.Seg* %106 to i64*
  %109 = bitcast %struct.Seg* %107 to i64*
  %110 = load i64, i64* %108, align 4
  store i64 %110, i64* %109, align 4
  %111 = getelementptr inbounds %struct.Seg, %struct.Seg* %106, i64 -1
  %112 = getelementptr %struct.Seg, %struct.Seg* %111, i64 0, i32 0
  %113 = load i32, i32* %112, align 4, !tbaa !10
  %114 = getelementptr %struct.Seg, %struct.Seg* %106, i64 -1, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %113, %93
  %117 = icmp sgt i32 %115, %95
  %118 = icmp sgt i32 %113, %93
  %119 = select i1 %116, i1 %117, i1 %118
  br i1 %119, label %105, label %120, !llvm.loop !12

120:                                              ; preds = %105
  %121 = bitcast %struct.Seg* %106 to i64*
  br label %122

122:                                              ; preds = %120, %89
  %123 = phi i64* [ %91, %89 ], [ %121, %120 ]
  store i64 %92, i64* %123, align 4
  %124 = getelementptr inbounds %struct.Seg, %struct.Seg* %90, i64 1
  %125 = icmp eq %struct.Seg* %90, %7
  br i1 %125, label %197, label %89, !llvm.loop !15

126:                                              ; preds = %10
  %127 = icmp eq %struct.Seg* %8, getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 2)
  br i1 %127, label %197, label %128

128:                                              ; preds = %126
  %129 = load i32, i32* getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 1, i32 0), align 8, !tbaa !10
  %130 = load i32, i32* getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 1, i32 1), align 4
  br label %131

131:                                              ; preds = %192, %128
  %132 = phi i32 [ %193, %192 ], [ %130, %128 ]
  %133 = phi i32 [ %194, %192 ], [ %129, %128 ]
  %134 = phi %struct.Seg* [ %195, %192 ], [ getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 2), %128 ]
  %135 = getelementptr %struct.Seg, %struct.Seg* %134, i64 0, i32 0
  %136 = load i32, i32* %135, align 4, !tbaa !10
  %137 = getelementptr %struct.Seg, %struct.Seg* %134, i64 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %136, %133
  %140 = icmp slt i32 %138, %132
  %141 = icmp slt i32 %136, %133
  %142 = select i1 %139, i1 %140, i1 %141
  %143 = bitcast %struct.Seg* %134 to i64*
  %144 = load i64, i64* %143, align 4
  br i1 %142, label %145, label %158

145:                                              ; preds = %131
  %146 = ptrtoint %struct.Seg* %134 to i64
  %147 = sub i64 %146, ptrtoint (%struct.Seg* getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 1) to i64)
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %145
  %150 = ashr exact i64 %147, 3
  %151 = sub nsw i64 1, %150
  %152 = getelementptr inbounds %struct.Seg, %struct.Seg* %134, i64 %151
  %153 = bitcast %struct.Seg* %152 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %153, i8* align 8 bitcast (%struct.Seg* getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 1) to i8*), i64 %147, i1 false) #10
  br label %154

154:                                              ; preds = %149, %145
  store i64 %144, i64* bitcast (%struct.Seg* getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 1) to i64*), align 8
  %155 = trunc i64 %144 to i32
  %156 = lshr i64 %144, 32
  %157 = trunc i64 %156 to i32
  br label %192

158:                                              ; preds = %131
  %159 = trunc i64 %144 to i32
  %160 = lshr i64 %144, 32
  %161 = trunc i64 %160 to i32
  %162 = getelementptr inbounds %struct.Seg, %struct.Seg* %134, i64 -1
  %163 = getelementptr %struct.Seg, %struct.Seg* %162, i64 0, i32 0
  %164 = load i32, i32* %163, align 4, !tbaa !10
  %165 = getelementptr %struct.Seg, %struct.Seg* %134, i64 -1, i32 1
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %164, %159
  %168 = icmp sgt i32 %166, %161
  %169 = icmp sgt i32 %164, %159
  %170 = select i1 %167, i1 %168, i1 %169
  br i1 %170, label %171, label %188

171:                                              ; preds = %158, %171
  %172 = phi %struct.Seg* [ %177, %171 ], [ %162, %158 ]
  %173 = phi %struct.Seg* [ %172, %171 ], [ %134, %158 ]
  %174 = bitcast %struct.Seg* %172 to i64*
  %175 = bitcast %struct.Seg* %173 to i64*
  %176 = load i64, i64* %174, align 4
  store i64 %176, i64* %175, align 4
  %177 = getelementptr inbounds %struct.Seg, %struct.Seg* %172, i64 -1
  %178 = getelementptr %struct.Seg, %struct.Seg* %177, i64 0, i32 0
  %179 = load i32, i32* %178, align 4, !tbaa !10
  %180 = getelementptr %struct.Seg, %struct.Seg* %172, i64 -1, i32 1
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %179, %159
  %183 = icmp sgt i32 %181, %161
  %184 = icmp sgt i32 %179, %159
  %185 = select i1 %182, i1 %183, i1 %184
  br i1 %185, label %171, label %186, !llvm.loop !12

186:                                              ; preds = %171
  %187 = bitcast %struct.Seg* %172 to i64*
  br label %188

188:                                              ; preds = %186, %158
  %189 = phi i64* [ %143, %158 ], [ %187, %186 ]
  store i64 %144, i64* %189, align 4
  %190 = load i32, i32* getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 1, i32 0), align 8, !tbaa !10
  %191 = load i32, i32* getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 1, i32 1), align 4
  br label %192

192:                                              ; preds = %188, %154
  %193 = phi i32 [ %157, %154 ], [ %191, %188 ]
  %194 = phi i32 [ %155, %154 ], [ %190, %188 ]
  %195 = getelementptr inbounds %struct.Seg, %struct.Seg* %134, i64 1
  %196 = icmp eq %struct.Seg* %134, %7
  br i1 %196, label %197, label %131, !llvm.loop !14

197:                                              ; preds = %192, %122, %4, %87, %126
  store i32 1000000000, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pre, i64 0, i64 0), align 16, !tbaa !5
  %198 = load i32, i32* @n, align 4, !tbaa !5
  %199 = icmp slt i32 %198, 1
  %200 = add i32 %198, 1
  br i1 %199, label %201, label %204

201:                                              ; preds = %197
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [100005 x i32], [100005 x i32]* @nxt, i64 0, i64 %202
  store i32 1000000000, i32* %203, align 4, !tbaa !5
  br label %271

204:                                              ; preds = %197
  %205 = zext i32 %200 to i64
  %206 = add nsw i64 %205, -1
  %207 = and i64 %206, 1
  %208 = icmp eq i32 %200, 2
  br i1 %208, label %220, label %209

209:                                              ; preds = %204
  %210 = and i64 %206, -2
  br label %251

211:                                              ; preds = %0, %211
  %212 = phi i64 [ %216, %211 ], [ 1, %0 ]
  %213 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 %212, i32 0
  %214 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 %212, i32 1
  %215 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %213, i32* nonnull %214)
  %216 = add nuw nsw i64 %212, 1
  %217 = load i32, i32* @n, align 4, !tbaa !5
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %212, %218
  br i1 %219, label %211, label %4, !llvm.loop !16

220:                                              ; preds = %251, %204
  %221 = phi i32 [ 1000000000, %204 ], [ %264, %251 ]
  %222 = phi i64 [ 1, %204 ], [ %266, %251 ]
  %223 = icmp eq i64 %207, 0
  br i1 %223, label %230, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 %222, i32 1
  %226 = load i32, i32* %225, align 4
  %227 = icmp slt i32 %226, %221
  %228 = select i1 %227, i32 %226, i32 %221
  %229 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %222
  store i32 %228, i32* %229, align 4, !tbaa !5
  br label %230

230:                                              ; preds = %220, %224
  %231 = sext i32 %200 to i64
  %232 = getelementptr inbounds [100005 x i32], [100005 x i32]* @nxt, i64 0, i64 %231
  store i32 1000000000, i32* %232, align 4, !tbaa !5
  %233 = icmp sgt i32 %198, 0
  br i1 %233, label %234, label %271

234:                                              ; preds = %230
  %235 = zext i32 %198 to i64
  %236 = and i64 %235, 1
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %248, label %238

238:                                              ; preds = %234
  %239 = add nuw nsw i64 %235, 1
  %240 = getelementptr inbounds [100005 x i32], [100005 x i32]* @nxt, i64 0, i64 %239
  %241 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 %235, i32 1
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %240, align 4
  %244 = icmp slt i32 %242, %243
  %245 = select i1 %244, i32 %242, i32 %243
  %246 = getelementptr inbounds [100005 x i32], [100005 x i32]* @nxt, i64 0, i64 %235
  store i32 %245, i32* %246, align 4, !tbaa !5
  %247 = add nsw i64 %235, -1
  br label %248

248:                                              ; preds = %238, %234
  %249 = phi i64 [ %235, %234 ], [ %247, %238 ]
  %250 = icmp eq i32 %198, 1
  br i1 %250, label %269, label %372

251:                                              ; preds = %251, %209
  %252 = phi i32 [ 1000000000, %209 ], [ %264, %251 ]
  %253 = phi i64 [ 1, %209 ], [ %266, %251 ]
  %254 = phi i64 [ %210, %209 ], [ %267, %251 ]
  %255 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 %253, i32 1
  %256 = load i32, i32* %255, align 4
  %257 = icmp slt i32 %256, %252
  %258 = select i1 %257, i32 %256, i32 %252
  %259 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %253
  store i32 %258, i32* %259, align 4, !tbaa !5
  %260 = add nuw nsw i64 %253, 1
  %261 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 %260, i32 1
  %262 = load i32, i32* %261, align 4
  %263 = icmp slt i32 %262, %258
  %264 = select i1 %263, i32 %262, i32 %258
  %265 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %260
  store i32 %264, i32* %265, align 4, !tbaa !5
  %266 = add nuw nsw i64 %253, 2
  %267 = add i64 %254, -2
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %220, label %251, !llvm.loop !17

269:                                              ; preds = %372, %248
  %270 = icmp sgt i32 %198, 1
  br i1 %270, label %275, label %271

271:                                              ; preds = %230, %201, %269
  %272 = sext i32 %198 to i64
  %273 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 %272, i32 0
  %274 = load i32, i32* %273, align 8, !tbaa !10
  br label %390

275:                                              ; preds = %269
  %276 = zext i32 %198 to i64
  %277 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 %276, i32 0
  %278 = load i32, i32* %277, align 8, !tbaa !10
  %279 = zext i32 %198 to i64
  %280 = add nsw i64 %235, -1
  %281 = icmp ult i64 %280, 9
  br i1 %281, label %369, label %282

282:                                              ; preds = %275
  %283 = and i64 %280, 7
  %284 = icmp eq i64 %283, 0
  %285 = select i1 %284, i64 8, i64 %283
  %286 = sub nsw i64 %280, %285
  %287 = add nsw i64 %286, 1
  %288 = insertelement <4 x i32> poison, i32 %278, i32 0
  %289 = shufflevector <4 x i32> %288, <4 x i32> poison, <4 x i32> zeroinitializer
  %290 = insertelement <4 x i32> poison, i32 %278, i32 0
  %291 = shufflevector <4 x i32> %290, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %292

292:                                              ; preds = %292, %282
  %293 = phi i64 [ 0, %282 ], [ %363, %292 ]
  %294 = phi <4 x i32> [ zeroinitializer, %282 ], [ %361, %292 ]
  %295 = phi <4 x i32> [ zeroinitializer, %282 ], [ %362, %292 ]
  %296 = or i64 %293, 1
  %297 = or i64 %293, 2
  %298 = or i64 %293, 3
  %299 = or i64 %293, 4
  %300 = or i64 %293, 5
  %301 = or i64 %293, 6
  %302 = or i64 %293, 7
  %303 = add i64 %293, 8
  %304 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %296
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 4, !tbaa !5
  %307 = getelementptr inbounds i32, i32* %304, i64 4
  %308 = bitcast i32* %307 to <4 x i32>*
  %309 = load <4 x i32>, <4 x i32>* %308, align 4, !tbaa !5
  %310 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 %296, i32 0
  %311 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 %297, i32 0
  %312 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 %298, i32 0
  %313 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 %299, i32 0
  %314 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 %300, i32 0
  %315 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 %301, i32 0
  %316 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 %302, i32 0
  %317 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 %303, i32 0
  %318 = load i32, i32* %310, align 8, !tbaa !10
  %319 = load i32, i32* %311, align 16, !tbaa !10
  %320 = load i32, i32* %312, align 8, !tbaa !10
  %321 = load i32, i32* %313, align 16, !tbaa !10
  %322 = insertelement <4 x i32> poison, i32 %318, i32 0
  %323 = insertelement <4 x i32> %322, i32 %319, i32 1
  %324 = insertelement <4 x i32> %323, i32 %320, i32 2
  %325 = insertelement <4 x i32> %324, i32 %321, i32 3
  %326 = load i32, i32* %314, align 8, !tbaa !10
  %327 = load i32, i32* %315, align 16, !tbaa !10
  %328 = load i32, i32* %316, align 8, !tbaa !10
  %329 = load i32, i32* %317, align 16, !tbaa !10
  %330 = insertelement <4 x i32> poison, i32 %326, i32 0
  %331 = insertelement <4 x i32> %330, i32 %327, i32 1
  %332 = insertelement <4 x i32> %331, i32 %328, i32 2
  %333 = insertelement <4 x i32> %332, i32 %329, i32 3
  %334 = sub nsw <4 x i32> %306, %325
  %335 = sub nsw <4 x i32> %309, %333
  %336 = add nsw <4 x i32> %334, <i32 1, i32 1, i32 1, i32 1>
  %337 = add nsw <4 x i32> %335, <i32 1, i32 1, i32 1, i32 1>
  %338 = icmp slt <4 x i32> %334, zeroinitializer
  %339 = icmp slt <4 x i32> %335, zeroinitializer
  %340 = select <4 x i1> %338, <4 x i32> zeroinitializer, <4 x i32> %336
  %341 = select <4 x i1> %339, <4 x i32> zeroinitializer, <4 x i32> %337
  %342 = or i64 %293, 2
  %343 = getelementptr inbounds [100005 x i32], [100005 x i32]* @nxt, i64 0, i64 %342
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 8, !tbaa !5
  %346 = getelementptr inbounds i32, i32* %343, i64 4
  %347 = bitcast i32* %346 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 8, !tbaa !5
  %349 = sub nsw <4 x i32> %345, %289
  %350 = sub nsw <4 x i32> %348, %291
  %351 = add nsw <4 x i32> %349, <i32 1, i32 1, i32 1, i32 1>
  %352 = add nsw <4 x i32> %350, <i32 1, i32 1, i32 1, i32 1>
  %353 = icmp slt <4 x i32> %349, zeroinitializer
  %354 = icmp slt <4 x i32> %350, zeroinitializer
  %355 = select <4 x i1> %353, <4 x i32> zeroinitializer, <4 x i32> %351
  %356 = select <4 x i1> %354, <4 x i32> zeroinitializer, <4 x i32> %352
  %357 = add nuw nsw <4 x i32> %355, %340
  %358 = add nuw nsw <4 x i32> %356, %341
  %359 = icmp slt <4 x i32> %294, %357
  %360 = icmp slt <4 x i32> %295, %358
  %361 = select <4 x i1> %359, <4 x i32> %357, <4 x i32> %294
  %362 = select <4 x i1> %360, <4 x i32> %358, <4 x i32> %295
  %363 = add nuw i64 %293, 8
  %364 = icmp eq i64 %363, %286
  br i1 %364, label %365, label %292, !llvm.loop !18

365:                                              ; preds = %292
  %366 = icmp sgt <4 x i32> %361, %362
  %367 = select <4 x i1> %366, <4 x i32> %361, <4 x i32> %362
  %368 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %367)
  br label %369

369:                                              ; preds = %275, %365
  %370 = phi i64 [ 1, %275 ], [ %287, %365 ]
  %371 = phi i32 [ 0, %275 ], [ %368, %365 ]
  br label %407

372:                                              ; preds = %248, %372
  %373 = phi i64 [ %389, %372 ], [ %249, %248 ]
  %374 = add nuw nsw i64 %373, 1
  %375 = getelementptr inbounds [100005 x i32], [100005 x i32]* @nxt, i64 0, i64 %374
  %376 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 %373, i32 1
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %375, align 4
  %379 = icmp slt i32 %377, %378
  %380 = select i1 %379, i32 %377, i32 %378
  %381 = getelementptr inbounds [100005 x i32], [100005 x i32]* @nxt, i64 0, i64 %373
  store i32 %380, i32* %381, align 4, !tbaa !5
  %382 = add nsw i64 %373, -1
  %383 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 %382, i32 1
  %384 = load i32, i32* %383, align 4
  %385 = icmp slt i32 %384, %380
  %386 = select i1 %385, i32 %384, i32 %380
  %387 = getelementptr inbounds [100005 x i32], [100005 x i32]* @nxt, i64 0, i64 %382
  store i32 %386, i32* %387, align 4, !tbaa !5
  %388 = icmp sgt i64 %373, 2
  %389 = add nsw i64 %373, -2
  br i1 %388, label %372, label %269, !llvm.loop !20

390:                                              ; preds = %407, %271
  %391 = phi i64 [ %272, %271 ], [ %276, %407 ]
  %392 = phi i32 [ %274, %271 ], [ %278, %407 ]
  %393 = phi i32 [ 0, %271 ], [ %427, %407 ]
  %394 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %391
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = sub nsw i32 %395, %392
  %397 = icmp slt i32 %396, 0
  %398 = add i32 %396, 2
  %399 = select i1 %397, i32 1, i32 %398
  br i1 %199, label %443, label %400

400:                                              ; preds = %390
  %401 = zext i32 %200 to i64
  %402 = add nsw i64 %401, -1
  %403 = and i64 %402, 1
  %404 = icmp eq i32 %200, 2
  br i1 %404, label %429, label %405

405:                                              ; preds = %400
  %406 = and i64 %402, -2
  br label %446

407:                                              ; preds = %369, %407
  %408 = phi i64 [ %418, %407 ], [ %370, %369 ]
  %409 = phi i32 [ %427, %407 ], [ %371, %369 ]
  %410 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %408
  %411 = load i32, i32* %410, align 4, !tbaa !5
  %412 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 %408, i32 0
  %413 = load i32, i32* %412, align 8, !tbaa !10
  %414 = sub nsw i32 %411, %413
  %415 = add nsw i32 %414, 1
  %416 = icmp slt i32 %414, 0
  %417 = select i1 %416, i32 0, i32 %415
  %418 = add nuw nsw i64 %408, 1
  %419 = getelementptr inbounds [100005 x i32], [100005 x i32]* @nxt, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4, !tbaa !5
  %421 = sub nsw i32 %420, %278
  %422 = add nsw i32 %421, 1
  %423 = icmp slt i32 %421, 0
  %424 = select i1 %423, i32 0, i32 %422
  %425 = add nuw nsw i32 %424, %417
  %426 = icmp slt i32 %409, %425
  %427 = select i1 %426, i32 %425, i32 %409
  %428 = icmp eq i64 %418, %279
  br i1 %428, label %390, label %407, !llvm.loop !21

429:                                              ; preds = %446, %400
  %430 = phi i32 [ undef, %400 ], [ %466, %446 ]
  %431 = phi i64 [ 1, %400 ], [ %467, %446 ]
  %432 = phi i32 [ %393, %400 ], [ %466, %446 ]
  %433 = icmp eq i64 %403, 0
  br i1 %433, label %443, label %434

434:                                              ; preds = %429
  %435 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 %431, i32 1
  %436 = load i32, i32* %435, align 4, !tbaa !23
  %437 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 %431, i32 0
  %438 = load i32, i32* %437, align 8, !tbaa !10
  %439 = add i32 %399, %436
  %440 = sub i32 %439, %438
  %441 = icmp slt i32 %432, %440
  %442 = select i1 %441, i32 %440, i32 %432
  br label %443

443:                                              ; preds = %434, %429, %390
  %444 = phi i32 [ %393, %390 ], [ %430, %429 ], [ %442, %434 ]
  %445 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %444)
  ret i32 0

446:                                              ; preds = %446, %405
  %447 = phi i64 [ 1, %405 ], [ %467, %446 ]
  %448 = phi i32 [ %393, %405 ], [ %466, %446 ]
  %449 = phi i64 [ %406, %405 ], [ %468, %446 ]
  %450 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 %447, i32 1
  %451 = load i32, i32* %450, align 4, !tbaa !23
  %452 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 %447, i32 0
  %453 = load i32, i32* %452, align 8, !tbaa !10
  %454 = add i32 %399, %451
  %455 = sub i32 %454, %453
  %456 = icmp slt i32 %448, %455
  %457 = select i1 %456, i32 %455, i32 %448
  %458 = add nuw nsw i64 %447, 1
  %459 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 %458, i32 1
  %460 = load i32, i32* %459, align 4, !tbaa !23
  %461 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 %458, i32 0
  %462 = load i32, i32* %461, align 8, !tbaa !10
  %463 = add i32 %399, %460
  %464 = sub i32 %463, %462
  %465 = icmp slt i32 %457, %464
  %466 = select i1 %465, i32 %464, i32 %457
  %467 = add nuw nsw i64 %447, 2
  %468 = add i64 %449, -2
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %429, label %446, !llvm.loop !24
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIP3SeglN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.Seg* %0, %struct.Seg* %1, i64 %2) unnamed_addr #5 {
  %4 = ptrtoint %struct.Seg* %0 to i64
  %5 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 1
  %6 = getelementptr %struct.Seg, %struct.Seg* %5, i64 0, i32 0
  %7 = getelementptr %struct.Seg, %struct.Seg* %0, i64 1, i32 1
  %8 = bitcast %struct.Seg* %0 to i64*
  %9 = bitcast %struct.Seg* %5 to i64*
  %10 = getelementptr %struct.Seg, %struct.Seg* %0, i64 0, i32 0
  %11 = getelementptr %struct.Seg, %struct.Seg* %0, i64 0, i32 1
  %12 = ptrtoint %struct.Seg* %1 to i64
  %13 = sub i64 %12, %4
  %14 = icmp sgt i64 %13, 128
  br i1 %14, label %15, label %345

15:                                               ; preds = %3
  %16 = bitcast %struct.Seg* %0 to <2 x i64>*
  %17 = bitcast %struct.Seg* %0 to <2 x i64>*
  br label %18

18:                                               ; preds = %15, %341
  %19 = phi i64 [ %343, %341 ], [ %13, %15 ]
  %20 = phi %struct.Seg* [ %313, %341 ], [ %1, %15 ]
  %21 = phi i64 [ %248, %341 ], [ %2, %15 ]
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %247

23:                                               ; preds = %18
  %24 = lshr exact i64 %19, 3
  %25 = add nsw i64 %24, -2
  %26 = lshr i64 %25, 1
  %27 = add nsw i64 %24, -1
  %28 = lshr i64 %27, 1
  %29 = and i64 %19, 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %23
  %32 = or i64 %25, 1
  %33 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %32
  %34 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %26
  %35 = bitcast %struct.Seg* %33 to i64*
  %36 = bitcast %struct.Seg* %34 to i64*
  br label %97

37:                                               ; preds = %23, %91
  %38 = phi i64 [ %96, %91 ], [ %26, %23 ]
  %39 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %38
  %40 = bitcast %struct.Seg* %39 to i64*
  %41 = load i64, i64* %40, align 4
  %42 = icmp sgt i64 %28, %38
  br i1 %42, label %43, label %91

43:                                               ; preds = %37, %43
  %44 = phi i64 [ %60, %43 ], [ %38, %37 ]
  %45 = shl i64 %44, 1
  %46 = add i64 %45, 2
  %47 = or i64 %45, 1
  %48 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %46, i32 0
  %49 = load i32, i32* %48, align 4, !tbaa !10
  %50 = getelementptr %struct.Seg, %struct.Seg* %0, i64 %46, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %47, i32 0
  %53 = load i32, i32* %52, align 4, !tbaa !10
  %54 = getelementptr %struct.Seg, %struct.Seg* %0, i64 %47, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %49, %53
  %57 = icmp slt i32 %51, %55
  %58 = icmp slt i32 %49, %53
  %59 = select i1 %56, i1 %57, i1 %58
  %60 = select i1 %59, i64 %47, i64 %46
  %61 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %60
  %62 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %44
  %63 = bitcast %struct.Seg* %61 to i64*
  %64 = bitcast %struct.Seg* %62 to i64*
  %65 = load i64, i64* %63, align 4
  store i64 %65, i64* %64, align 4
  %66 = icmp slt i64 %60, %28
  br i1 %66, label %43, label %67, !llvm.loop !25

67:                                               ; preds = %43
  %68 = trunc i64 %41 to i32
  %69 = lshr i64 %41, 32
  %70 = trunc i64 %69 to i32
  %71 = icmp sgt i64 %60, %38
  br i1 %71, label %72, label %91

72:                                               ; preds = %67, %85
  %73 = phi i64 [ %75, %85 ], [ %60, %67 ]
  %74 = add nsw i64 %73, -1
  %75 = sdiv i64 %74, 2
  %76 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %75
  %77 = getelementptr %struct.Seg, %struct.Seg* %76, i64 0, i32 0
  %78 = load i32, i32* %77, align 4, !tbaa !10
  %79 = getelementptr %struct.Seg, %struct.Seg* %0, i64 %75, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %78, %68
  %82 = icmp slt i32 %80, %70
  %83 = icmp slt i32 %78, %68
  %84 = select i1 %81, i1 %82, i1 %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %72
  %86 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %73
  %87 = bitcast %struct.Seg* %76 to i64*
  %88 = bitcast %struct.Seg* %86 to i64*
  %89 = load i64, i64* %87, align 4
  store i64 %89, i64* %88, align 4
  %90 = icmp sgt i64 %75, %38
  br i1 %90, label %72, label %91, !llvm.loop !26

91:                                               ; preds = %85, %72, %67, %37
  %92 = phi i64 [ %60, %67 ], [ %38, %37 ], [ %73, %72 ], [ %75, %85 ]
  %93 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %92
  %94 = bitcast %struct.Seg* %93 to i64*
  store i64 %41, i64* %94, align 4
  %95 = icmp eq i64 %38, 0
  %96 = add nsw i64 %38, -1
  br i1 %95, label %163, label %37, !llvm.loop !27

97:                                               ; preds = %157, %31
  %98 = phi i64 [ %162, %157 ], [ %26, %31 ]
  %99 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %98
  %100 = bitcast %struct.Seg* %99 to i64*
  %101 = load i64, i64* %100, align 4
  %102 = icmp sgt i64 %28, %98
  br i1 %102, label %103, label %127

103:                                              ; preds = %97, %103
  %104 = phi i64 [ %120, %103 ], [ %98, %97 ]
  %105 = shl i64 %104, 1
  %106 = add i64 %105, 2
  %107 = or i64 %105, 1
  %108 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %106, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !10
  %110 = getelementptr %struct.Seg, %struct.Seg* %0, i64 %106, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %107, i32 0
  %113 = load i32, i32* %112, align 4, !tbaa !10
  %114 = getelementptr %struct.Seg, %struct.Seg* %0, i64 %107, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %109, %113
  %117 = icmp slt i32 %111, %115
  %118 = icmp slt i32 %109, %113
  %119 = select i1 %116, i1 %117, i1 %118
  %120 = select i1 %119, i64 %107, i64 %106
  %121 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %120
  %122 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %104
  %123 = bitcast %struct.Seg* %121 to i64*
  %124 = bitcast %struct.Seg* %122 to i64*
  %125 = load i64, i64* %123, align 4
  store i64 %125, i64* %124, align 4
  %126 = icmp slt i64 %120, %28
  br i1 %126, label %103, label %127, !llvm.loop !25

127:                                              ; preds = %103, %97
  %128 = phi i64 [ %98, %97 ], [ %120, %103 ]
  %129 = icmp eq i64 %128, %26
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load i64, i64* %35, align 4
  store i64 %131, i64* %36, align 4
  br label %132

132:                                              ; preds = %130, %127
  %133 = phi i64 [ %32, %130 ], [ %128, %127 ]
  %134 = trunc i64 %101 to i32
  %135 = lshr i64 %101, 32
  %136 = trunc i64 %135 to i32
  %137 = icmp sgt i64 %133, %98
  br i1 %137, label %138, label %157

138:                                              ; preds = %132, %151
  %139 = phi i64 [ %141, %151 ], [ %133, %132 ]
  %140 = add nsw i64 %139, -1
  %141 = sdiv i64 %140, 2
  %142 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %141
  %143 = getelementptr %struct.Seg, %struct.Seg* %142, i64 0, i32 0
  %144 = load i32, i32* %143, align 4, !tbaa !10
  %145 = getelementptr %struct.Seg, %struct.Seg* %0, i64 %141, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %144, %134
  %148 = icmp slt i32 %146, %136
  %149 = icmp slt i32 %144, %134
  %150 = select i1 %147, i1 %148, i1 %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %138
  %152 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %139
  %153 = bitcast %struct.Seg* %142 to i64*
  %154 = bitcast %struct.Seg* %152 to i64*
  %155 = load i64, i64* %153, align 4
  store i64 %155, i64* %154, align 4
  %156 = icmp sgt i64 %141, %98
  br i1 %156, label %138, label %157, !llvm.loop !26

157:                                              ; preds = %151, %138, %132
  %158 = phi i64 [ %133, %132 ], [ %139, %138 ], [ %141, %151 ]
  %159 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %158
  %160 = bitcast %struct.Seg* %159 to i64*
  store i64 %101, i64* %160, align 4
  %161 = icmp eq i64 %98, 0
  %162 = add nsw i64 %98, -1
  br i1 %161, label %163, label %97, !llvm.loop !27

163:                                              ; preds = %91, %157
  %164 = icmp sgt i64 %19, 8
  br i1 %164, label %165, label %345

165:                                              ; preds = %163, %242
  %166 = phi %struct.Seg* [ %167, %242 ], [ %20, %163 ]
  %167 = getelementptr inbounds %struct.Seg, %struct.Seg* %166, i64 -1
  %168 = bitcast %struct.Seg* %167 to i64*
  %169 = load i64, i64* %168, align 4
  %170 = load i64, i64* %8, align 4
  store i64 %170, i64* %168, align 4
  %171 = ptrtoint %struct.Seg* %167 to i64
  %172 = sub i64 %171, %4
  %173 = ashr exact i64 %172, 3
  %174 = add nsw i64 %173, -1
  %175 = sdiv i64 %174, 2
  %176 = icmp sgt i64 %172, 16
  br i1 %176, label %177, label %201

177:                                              ; preds = %165, %177
  %178 = phi i64 [ %194, %177 ], [ 0, %165 ]
  %179 = shl i64 %178, 1
  %180 = add i64 %179, 2
  %181 = or i64 %179, 1
  %182 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %180, i32 0
  %183 = load i32, i32* %182, align 4, !tbaa !10
  %184 = getelementptr %struct.Seg, %struct.Seg* %0, i64 %180, i32 1
  %185 = load i32, i32* %184, align 4
  %186 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %181, i32 0
  %187 = load i32, i32* %186, align 4, !tbaa !10
  %188 = getelementptr %struct.Seg, %struct.Seg* %0, i64 %181, i32 1
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %183, %187
  %191 = icmp slt i32 %185, %189
  %192 = icmp slt i32 %183, %187
  %193 = select i1 %190, i1 %191, i1 %192
  %194 = select i1 %193, i64 %181, i64 %180
  %195 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %194
  %196 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %178
  %197 = bitcast %struct.Seg* %195 to i64*
  %198 = bitcast %struct.Seg* %196 to i64*
  %199 = load i64, i64* %197, align 4
  store i64 %199, i64* %198, align 4
  %200 = icmp slt i64 %194, %175
  br i1 %200, label %177, label %201, !llvm.loop !25

201:                                              ; preds = %177, %165
  %202 = phi i64 [ 0, %165 ], [ %194, %177 ]
  %203 = and i64 %172, 8
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %217

205:                                              ; preds = %201
  %206 = add nsw i64 %173, -2
  %207 = sdiv i64 %206, 2
  %208 = icmp eq i64 %202, %207
  br i1 %208, label %209, label %217

209:                                              ; preds = %205
  %210 = shl i64 %202, 1
  %211 = or i64 %210, 1
  %212 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %211
  %213 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %202
  %214 = bitcast %struct.Seg* %212 to i64*
  %215 = bitcast %struct.Seg* %213 to i64*
  %216 = load i64, i64* %214, align 4
  store i64 %216, i64* %215, align 4
  br label %217

217:                                              ; preds = %209, %205, %201
  %218 = phi i64 [ %211, %209 ], [ %202, %205 ], [ %202, %201 ]
  %219 = trunc i64 %169 to i32
  %220 = lshr i64 %169, 32
  %221 = trunc i64 %220 to i32
  %222 = icmp sgt i64 %218, 0
  br i1 %222, label %223, label %242

223:                                              ; preds = %217, %236
  %224 = phi i64 [ %226, %236 ], [ %218, %217 ]
  %225 = add nsw i64 %224, -1
  %226 = lshr i64 %225, 1
  %227 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %226
  %228 = getelementptr %struct.Seg, %struct.Seg* %227, i64 0, i32 0
  %229 = load i32, i32* %228, align 4, !tbaa !10
  %230 = getelementptr %struct.Seg, %struct.Seg* %0, i64 %226, i32 1
  %231 = load i32, i32* %230, align 4
  %232 = icmp eq i32 %229, %219
  %233 = icmp slt i32 %231, %221
  %234 = icmp slt i32 %229, %219
  %235 = select i1 %232, i1 %233, i1 %234
  br i1 %235, label %236, label %242

236:                                              ; preds = %223
  %237 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %224
  %238 = bitcast %struct.Seg* %227 to i64*
  %239 = bitcast %struct.Seg* %237 to i64*
  %240 = load i64, i64* %238, align 4
  store i64 %240, i64* %239, align 4
  %241 = icmp ult i64 %225, 2
  br i1 %241, label %242, label %223, !llvm.loop !26

242:                                              ; preds = %236, %223, %217
  %243 = phi i64 [ %218, %217 ], [ %224, %223 ], [ 0, %236 ]
  %244 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %243
  %245 = bitcast %struct.Seg* %244 to i64*
  store i64 %169, i64* %245, align 4
  %246 = icmp sgt i64 %172, 8
  br i1 %246, label %165, label %345, !llvm.loop !28

247:                                              ; preds = %18
  %248 = add nsw i64 %21, -1
  %249 = lshr i64 %19, 4
  %250 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %249
  %251 = getelementptr inbounds %struct.Seg, %struct.Seg* %20, i64 -1
  %252 = load i32, i32* %6, align 4, !tbaa !10
  %253 = load i32, i32* %7, align 4
  %254 = getelementptr %struct.Seg, %struct.Seg* %250, i64 0, i32 0
  %255 = load i32, i32* %254, align 4, !tbaa !10
  %256 = getelementptr %struct.Seg, %struct.Seg* %0, i64 %249, i32 1
  %257 = load i32, i32* %256, align 4
  %258 = icmp eq i32 %252, %255
  %259 = icmp slt i32 %253, %257
  %260 = icmp slt i32 %252, %255
  %261 = select i1 %258, i1 %259, i1 %260
  %262 = getelementptr %struct.Seg, %struct.Seg* %251, i64 0, i32 0
  %263 = load i32, i32* %262, align 4, !tbaa !10
  %264 = getelementptr %struct.Seg, %struct.Seg* %20, i64 -1, i32 1
  %265 = load i32, i32* %264, align 4
  br i1 %261, label %266, label %286

266:                                              ; preds = %247
  %267 = icmp eq i32 %255, %263
  %268 = icmp slt i32 %257, %265
  %269 = icmp slt i32 %255, %263
  %270 = select i1 %267, i1 %268, i1 %269
  br i1 %270, label %271, label %275

271:                                              ; preds = %266
  %272 = load i64, i64* %8, align 4
  %273 = bitcast %struct.Seg* %250 to i64*
  %274 = load i64, i64* %273, align 4
  store i64 %274, i64* %8, align 4
  store i64 %272, i64* %273, align 4
  br label %306

275:                                              ; preds = %266
  %276 = icmp eq i32 %252, %263
  %277 = icmp slt i32 %253, %265
  %278 = icmp slt i32 %252, %263
  %279 = select i1 %276, i1 %277, i1 %278
  %280 = load i64, i64* %8, align 4
  br i1 %279, label %281, label %284

281:                                              ; preds = %275
  %282 = bitcast %struct.Seg* %251 to i64*
  %283 = load i64, i64* %282, align 4
  store i64 %283, i64* %8, align 4
  store i64 %280, i64* %282, align 4
  br label %306

284:                                              ; preds = %275
  %285 = load i64, i64* %9, align 4
  store i64 %285, i64* %8, align 4
  store i64 %280, i64* %9, align 4
  br label %306

286:                                              ; preds = %247
  %287 = icmp eq i32 %252, %263
  %288 = icmp slt i32 %253, %265
  %289 = icmp slt i32 %252, %263
  %290 = select i1 %287, i1 %288, i1 %289
  br i1 %290, label %291, label %294

291:                                              ; preds = %286
  %292 = load <2 x i64>, <2 x i64>* %16, align 4
  %293 = shufflevector <2 x i64> %292, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %293, <2 x i64>* %17, align 4
  br label %306

294:                                              ; preds = %286
  %295 = icmp eq i32 %255, %263
  %296 = icmp slt i32 %257, %265
  %297 = icmp slt i32 %255, %263
  %298 = select i1 %295, i1 %296, i1 %297
  %299 = load i64, i64* %8, align 4
  br i1 %298, label %300, label %303

300:                                              ; preds = %294
  %301 = bitcast %struct.Seg* %251 to i64*
  %302 = load i64, i64* %301, align 4
  store i64 %302, i64* %8, align 4
  store i64 %299, i64* %301, align 4
  br label %306

303:                                              ; preds = %294
  %304 = bitcast %struct.Seg* %250 to i64*
  %305 = load i64, i64* %304, align 4
  store i64 %305, i64* %8, align 4
  store i64 %299, i64* %304, align 4
  br label %306

306:                                              ; preds = %303, %300, %291, %284, %281, %271
  br label %307

307:                                              ; preds = %306, %336
  %308 = phi %struct.Seg* [ %325, %336 ], [ %20, %306 ]
  %309 = phi %struct.Seg* [ %322, %336 ], [ %5, %306 ]
  %310 = load i32, i32* %10, align 4, !tbaa !10
  %311 = load i32, i32* %11, align 4
  br label %312

312:                                              ; preds = %312, %307
  %313 = phi %struct.Seg* [ %309, %307 ], [ %322, %312 ]
  %314 = getelementptr %struct.Seg, %struct.Seg* %313, i64 0, i32 0
  %315 = load i32, i32* %314, align 4, !tbaa !10
  %316 = getelementptr %struct.Seg, %struct.Seg* %313, i64 0, i32 1
  %317 = load i32, i32* %316, align 4
  %318 = icmp eq i32 %315, %310
  %319 = icmp slt i32 %317, %311
  %320 = icmp slt i32 %315, %310
  %321 = select i1 %318, i1 %319, i1 %320
  %322 = getelementptr inbounds %struct.Seg, %struct.Seg* %313, i64 1
  br i1 %321, label %312, label %323, !llvm.loop !29

323:                                              ; preds = %312, %323
  %324 = phi %struct.Seg* [ %325, %323 ], [ %308, %312 ]
  %325 = getelementptr inbounds %struct.Seg, %struct.Seg* %324, i64 -1
  %326 = getelementptr %struct.Seg, %struct.Seg* %325, i64 0, i32 0
  %327 = load i32, i32* %326, align 4, !tbaa !10
  %328 = getelementptr %struct.Seg, %struct.Seg* %324, i64 -1, i32 1
  %329 = load i32, i32* %328, align 4
  %330 = icmp eq i32 %310, %327
  %331 = icmp slt i32 %311, %329
  %332 = icmp slt i32 %310, %327
  %333 = select i1 %330, i1 %331, i1 %332
  br i1 %333, label %323, label %334, !llvm.loop !30

334:                                              ; preds = %323
  %335 = icmp ult %struct.Seg* %313, %325
  br i1 %335, label %336, label %341

336:                                              ; preds = %334
  %337 = bitcast %struct.Seg* %313 to i64*
  %338 = load i64, i64* %337, align 4
  %339 = bitcast %struct.Seg* %325 to i64*
  %340 = load i64, i64* %339, align 4
  store i64 %340, i64* %337, align 4
  store i64 %338, i64* %339, align 4
  br label %307, !llvm.loop !31

341:                                              ; preds = %334
  tail call fastcc void @"_ZSt16__introsort_loopIP3SeglN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.Seg* %313, %struct.Seg* %20, i64 %248)
  %342 = ptrtoint %struct.Seg* %313 to i64
  %343 = sub i64 %342, %4
  %344 = icmp sgt i64 %343, 128
  br i1 %344, label %18, label %345, !llvm.loop !32

345:                                              ; preds = %341, %242, %3, %163
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s025738685.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }

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
!10 = !{!11, !6, i64 0}
!11 = !{!"_ZTS3Seg", !6, i64 0, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13, !22, !19}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!11, !6, i64 4}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
