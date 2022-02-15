; ModuleID = 'Project_CodeNet_C++1400/p02874/s282986111.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s282986111.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.seg = type { i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local global [100005 x %struct.seg] zeroinitializer, align 16
@pre1 = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@pre2 = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@suf1 = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@suf2 = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s282986111.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3lenii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %1, %0
  %4 = sub i32 1, %0
  %5 = add i32 %4, %1
  %6 = select i1 %3, i32 0, i32 %5
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %6, label %12

6:                                                ; preds = %0, %6
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = tail call i32 @getc(%struct._IO_FILE* %7)
  %9 = shl i32 %8, 24
  %10 = add i32 %9, -805306368
  %11 = icmp ugt i32 %10, 150994944
  br i1 %11, label %6, label %12, !llvm.loop !9

12:                                               ; preds = %6, %0
  %13 = phi i32 [ %2, %0 ], [ %8, %6 ]
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i32 [ %20, %14 ], [ 0, %12 ]
  %16 = phi i32 [ %22, %14 ], [ %13, %12 ]
  %17 = and i32 %16, 255
  %18 = mul nsw i32 %15, 10
  %19 = add i32 %18, -48
  %20 = add i32 %19, %17
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %22 = tail call i32 @getc(%struct._IO_FILE* %21)
  %23 = shl i32 %22, 24
  %24 = add i32 %23, -788529153
  %25 = icmp ult i32 %24, 184549375
  br i1 %25, label %14, label %26, !llvm.loop !11

26:                                               ; preds = %14
  store i32 %20, i32* @n, align 4, !tbaa !12
  %27 = icmp slt i32 %20, 1
  br i1 %27, label %28, label %203

28:                                               ; preds = %257, %26
  %29 = phi i32 [ %20, %26 ], [ %260, %257 ]
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.seg, %struct.seg* %31, i64 1
  %33 = icmp eq %struct.seg* %32, getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 1)
  br i1 %33, label %194, label %34

34:                                               ; preds = %28
  %35 = ptrtoint %struct.seg* %32 to i64
  %36 = sub i64 %35, ptrtoint (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 1) to i64)
  %37 = ashr exact i64 %36, 3
  %38 = tail call i64 @llvm.ctlz.i64(i64 %37, i1 true) #10, !range !14
  %39 = shl nuw nsw i64 %38, 1
  %40 = xor i64 %39, 126
  tail call fastcc void @"_ZSt16__introsort_loopIP3seglN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 1), %struct.seg* nonnull %32, i64 %40) #10
  %41 = icmp sgt i64 %36, 128
  br i1 %41, label %42, label %146

42:                                               ; preds = %34
  %43 = load i32, i32* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 1, i32 1), align 4, !tbaa !15
  br label %44

44:                                               ; preds = %84, %42
  %45 = phi i32 [ %85, %84 ], [ %43, %42 ]
  %46 = phi %struct.seg* [ %86, %84 ], [ getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 2), %42 ]
  %47 = getelementptr %struct.seg, %struct.seg* %46, i64 0, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !15
  %49 = icmp slt i32 %48, %45
  %50 = bitcast %struct.seg* %46 to i64*
  %51 = load i64, i64* %50, align 4
  br i1 %49, label %52, label %64

52:                                               ; preds = %44
  %53 = ptrtoint %struct.seg* %46 to i64
  %54 = sub i64 %53, ptrtoint (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 1) to i64)
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = ashr exact i64 %54, 3
  %58 = sub nsw i64 1, %57
  %59 = getelementptr inbounds %struct.seg, %struct.seg* %46, i64 %58
  %60 = bitcast %struct.seg* %59 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %60, i8* align 8 bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 1) to i8*), i64 %54, i1 false) #10
  br label %61

61:                                               ; preds = %56, %52
  store i64 %51, i64* bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 1) to i64*), align 8
  %62 = lshr i64 %51, 32
  %63 = trunc i64 %62 to i32
  br label %84

64:                                               ; preds = %44
  %65 = lshr i64 %51, 32
  %66 = trunc i64 %65 to i32
  %67 = getelementptr %struct.seg, %struct.seg* %46, i64 -1, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !15
  %69 = icmp sgt i32 %68, %66
  br i1 %69, label %70, label %81

70:                                               ; preds = %64, %70
  %71 = phi %struct.seg* [ %72, %70 ], [ %46, %64 ]
  %72 = getelementptr inbounds %struct.seg, %struct.seg* %71, i64 -1
  %73 = bitcast %struct.seg* %72 to i64*
  %74 = bitcast %struct.seg* %71 to i64*
  %75 = load i64, i64* %73, align 4
  store i64 %75, i64* %74, align 4
  %76 = getelementptr %struct.seg, %struct.seg* %71, i64 -2, i32 1
  %77 = load i32, i32* %76, align 4, !tbaa !15
  %78 = icmp sgt i32 %77, %66
  br i1 %78, label %70, label %79, !llvm.loop !17

79:                                               ; preds = %70
  %80 = bitcast %struct.seg* %72 to i64*
  br label %81

81:                                               ; preds = %79, %64
  %82 = phi i64* [ %50, %64 ], [ %80, %79 ]
  store i64 %51, i64* %82, align 4
  %83 = load i32, i32* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 1, i32 1), align 4, !tbaa !15
  br label %84

84:                                               ; preds = %81, %61
  %85 = phi i32 [ %63, %61 ], [ %83, %81 ]
  %86 = getelementptr inbounds %struct.seg, %struct.seg* %46, i64 1
  %87 = icmp eq %struct.seg* %86, getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 17)
  br i1 %87, label %88, label %44, !llvm.loop !18

88:                                               ; preds = %84
  %89 = icmp eq %struct.seg* %32, getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 17)
  br i1 %89, label %194, label %90

90:                                               ; preds = %88
  %91 = add nsw i64 %36, -136
  %92 = and i64 %91, 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %113

94:                                               ; preds = %90
  %95 = load i64, i64* bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 17) to i64*), align 8
  %96 = lshr i64 %95, 32
  %97 = trunc i64 %96 to i32
  %98 = load i32, i32* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 16, i32 1), align 4, !tbaa !15
  %99 = icmp sgt i32 %98, %97
  br i1 %99, label %100, label %111

100:                                              ; preds = %94, %100
  %101 = phi %struct.seg* [ %102, %100 ], [ getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 17), %94 ]
  %102 = getelementptr inbounds %struct.seg, %struct.seg* %101, i64 -1
  %103 = bitcast %struct.seg* %102 to i64*
  %104 = bitcast %struct.seg* %101 to i64*
  %105 = load i64, i64* %103, align 4
  store i64 %105, i64* %104, align 4
  %106 = getelementptr %struct.seg, %struct.seg* %101, i64 -2, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !15
  %108 = icmp sgt i32 %107, %97
  br i1 %108, label %100, label %109, !llvm.loop !17

109:                                              ; preds = %100
  %110 = bitcast %struct.seg* %102 to i64*
  br label %111

111:                                              ; preds = %109, %94
  %112 = phi i64* [ bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 17) to i64*), %94 ], [ %110, %109 ]
  store i64 %95, i64* %112, align 4
  br label %113

113:                                              ; preds = %111, %90
  %114 = phi %struct.seg* [ getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 17), %90 ], [ getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 18), %111 ]
  %115 = icmp eq i64 %91, 0
  br i1 %115, label %194, label %116

116:                                              ; preds = %113, %374
  %117 = phi %struct.seg* [ %376, %374 ], [ %114, %113 ]
  %118 = bitcast %struct.seg* %117 to i64*
  %119 = load i64, i64* %118, align 4
  %120 = lshr i64 %119, 32
  %121 = trunc i64 %120 to i32
  %122 = getelementptr %struct.seg, %struct.seg* %117, i64 -1, i32 1
  %123 = load i32, i32* %122, align 4, !tbaa !15
  %124 = icmp sgt i32 %123, %121
  br i1 %124, label %125, label %136

125:                                              ; preds = %116, %125
  %126 = phi %struct.seg* [ %127, %125 ], [ %117, %116 ]
  %127 = getelementptr inbounds %struct.seg, %struct.seg* %126, i64 -1
  %128 = bitcast %struct.seg* %127 to i64*
  %129 = bitcast %struct.seg* %126 to i64*
  %130 = load i64, i64* %128, align 4
  store i64 %130, i64* %129, align 4
  %131 = getelementptr %struct.seg, %struct.seg* %126, i64 -2, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !15
  %133 = icmp sgt i32 %132, %121
  br i1 %133, label %125, label %134, !llvm.loop !17

134:                                              ; preds = %125
  %135 = bitcast %struct.seg* %127 to i64*
  br label %136

136:                                              ; preds = %134, %116
  %137 = phi i64* [ %118, %116 ], [ %135, %134 ]
  store i64 %119, i64* %137, align 4
  %138 = getelementptr inbounds %struct.seg, %struct.seg* %117, i64 1
  %139 = bitcast %struct.seg* %138 to i64*
  %140 = load i64, i64* %139, align 4
  %141 = lshr i64 %140, 32
  %142 = trunc i64 %141 to i32
  %143 = getelementptr %struct.seg, %struct.seg* %117, i64 0, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !15
  %145 = icmp sgt i32 %144, %142
  br i1 %145, label %363, label %374

146:                                              ; preds = %34
  %147 = icmp eq %struct.seg* %32, getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 2)
  br i1 %147, label %194, label %148

148:                                              ; preds = %146
  %149 = load i32, i32* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 1, i32 1), align 4, !tbaa !15
  br label %150

150:                                              ; preds = %190, %148
  %151 = phi i32 [ %191, %190 ], [ %149, %148 ]
  %152 = phi %struct.seg* [ %192, %190 ], [ getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 2), %148 ]
  %153 = getelementptr %struct.seg, %struct.seg* %152, i64 0, i32 1
  %154 = load i32, i32* %153, align 4, !tbaa !15
  %155 = icmp slt i32 %154, %151
  %156 = bitcast %struct.seg* %152 to i64*
  %157 = load i64, i64* %156, align 4
  br i1 %155, label %158, label %170

158:                                              ; preds = %150
  %159 = ptrtoint %struct.seg* %152 to i64
  %160 = sub i64 %159, ptrtoint (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 1) to i64)
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %167, label %162

162:                                              ; preds = %158
  %163 = ashr exact i64 %160, 3
  %164 = sub nsw i64 1, %163
  %165 = getelementptr inbounds %struct.seg, %struct.seg* %152, i64 %164
  %166 = bitcast %struct.seg* %165 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %166, i8* align 8 bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 1) to i8*), i64 %160, i1 false) #10
  br label %167

167:                                              ; preds = %162, %158
  store i64 %157, i64* bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 1) to i64*), align 8
  %168 = lshr i64 %157, 32
  %169 = trunc i64 %168 to i32
  br label %190

170:                                              ; preds = %150
  %171 = lshr i64 %157, 32
  %172 = trunc i64 %171 to i32
  %173 = getelementptr %struct.seg, %struct.seg* %152, i64 -1, i32 1
  %174 = load i32, i32* %173, align 4, !tbaa !15
  %175 = icmp sgt i32 %174, %172
  br i1 %175, label %176, label %187

176:                                              ; preds = %170, %176
  %177 = phi %struct.seg* [ %178, %176 ], [ %152, %170 ]
  %178 = getelementptr inbounds %struct.seg, %struct.seg* %177, i64 -1
  %179 = bitcast %struct.seg* %178 to i64*
  %180 = bitcast %struct.seg* %177 to i64*
  %181 = load i64, i64* %179, align 4
  store i64 %181, i64* %180, align 4
  %182 = getelementptr %struct.seg, %struct.seg* %177, i64 -2, i32 1
  %183 = load i32, i32* %182, align 4, !tbaa !15
  %184 = icmp sgt i32 %183, %172
  br i1 %184, label %176, label %185, !llvm.loop !17

185:                                              ; preds = %176
  %186 = bitcast %struct.seg* %178 to i64*
  br label %187

187:                                              ; preds = %185, %170
  %188 = phi i64* [ %156, %170 ], [ %186, %185 ]
  store i64 %157, i64* %188, align 4
  %189 = load i32, i32* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 1, i32 1), align 4, !tbaa !15
  br label %190

190:                                              ; preds = %187, %167
  %191 = phi i32 [ %169, %167 ], [ %189, %187 ]
  %192 = getelementptr inbounds %struct.seg, %struct.seg* %152, i64 1
  %193 = icmp eq %struct.seg* %152, %31
  br i1 %193, label %194, label %150, !llvm.loop !18

194:                                              ; preds = %190, %113, %374, %28, %88, %146
  %195 = load i32, i32* @n, align 4, !tbaa !12
  %196 = add i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf2, i64 0, i64 %197
  store i32 1000000001, i32* %198, align 4, !tbaa !12
  store i32 1000000001, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pre2, i64 0, i64 0), align 16, !tbaa !12
  %199 = icmp slt i32 %195, 1
  br i1 %199, label %306, label %200

200:                                              ; preds = %194
  %201 = zext i32 %196 to i64
  %202 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pre1, i64 0, i64 0), align 16
  br label %267

203:                                              ; preds = %26, %257
  %204 = phi i64 [ %259, %257 ], [ 1, %26 ]
  %205 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %206 = tail call i32 @getc(%struct._IO_FILE* %205)
  %207 = shl i32 %206, 24
  %208 = add i32 %207, -805306368
  %209 = icmp ugt i32 %208, 150994944
  br i1 %209, label %210, label %216

210:                                              ; preds = %203, %210
  %211 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %212 = tail call i32 @getc(%struct._IO_FILE* %211)
  %213 = shl i32 %212, 24
  %214 = add i32 %213, -805306368
  %215 = icmp ugt i32 %214, 150994944
  br i1 %215, label %210, label %216, !llvm.loop !9

216:                                              ; preds = %210, %203
  %217 = phi i32 [ %206, %203 ], [ %212, %210 ]
  br label %218

218:                                              ; preds = %216, %218
  %219 = phi i32 [ %224, %218 ], [ 0, %216 ]
  %220 = phi i32 [ %226, %218 ], [ %217, %216 ]
  %221 = and i32 %220, 255
  %222 = mul nsw i32 %219, 10
  %223 = add i32 %222, -48
  %224 = add i32 %223, %221
  %225 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %226 = tail call i32 @getc(%struct._IO_FILE* %225)
  %227 = shl i32 %226, 24
  %228 = add i32 %227, -788529153
  %229 = icmp ult i32 %228, 184549375
  br i1 %229, label %218, label %230, !llvm.loop !11

230:                                              ; preds = %218
  %231 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 %204, i32 0
  store i32 %224, i32* %231, align 8, !tbaa !19
  %232 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %233 = tail call i32 @getc(%struct._IO_FILE* %232)
  %234 = shl i32 %233, 24
  %235 = add i32 %234, -805306368
  %236 = icmp ugt i32 %235, 150994944
  br i1 %236, label %237, label %243

237:                                              ; preds = %230, %237
  %238 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %239 = tail call i32 @getc(%struct._IO_FILE* %238)
  %240 = shl i32 %239, 24
  %241 = add i32 %240, -805306368
  %242 = icmp ugt i32 %241, 150994944
  br i1 %242, label %237, label %243, !llvm.loop !9

243:                                              ; preds = %237, %230
  %244 = phi i32 [ %233, %230 ], [ %239, %237 ]
  br label %245

245:                                              ; preds = %243, %245
  %246 = phi i32 [ %251, %245 ], [ 0, %243 ]
  %247 = phi i32 [ %253, %245 ], [ %244, %243 ]
  %248 = and i32 %247, 255
  %249 = mul nsw i32 %246, 10
  %250 = add i32 %249, -48
  %251 = add i32 %250, %248
  %252 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %253 = tail call i32 @getc(%struct._IO_FILE* %252)
  %254 = shl i32 %253, 24
  %255 = add i32 %254, -788529153
  %256 = icmp ult i32 %255, 184549375
  br i1 %256, label %245, label %257, !llvm.loop !11

257:                                              ; preds = %245
  %258 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 %204, i32 1
  store i32 %251, i32* %258, align 4, !tbaa !15
  %259 = add nuw nsw i64 %204, 1
  %260 = load i32, i32* @n, align 4, !tbaa !12
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %204, %261
  br i1 %262, label %203, label %28, !llvm.loop !20

263:                                              ; preds = %267
  %264 = icmp sgt i32 %195, 0
  br i1 %264, label %265, label %283

265:                                              ; preds = %263
  %266 = zext i32 %195 to i64
  br label %287

267:                                              ; preds = %200, %267
  %268 = phi i32 [ 1000000001, %200 ], [ %279, %267 ]
  %269 = phi i32 [ %202, %200 ], [ %274, %267 ]
  %270 = phi i64 [ 1, %200 ], [ %281, %267 ]
  %271 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 %270, i32 0
  %272 = load i32, i32* %271, align 8
  %273 = icmp slt i32 %269, %272
  %274 = select i1 %273, i32 %272, i32 %269
  %275 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre1, i64 0, i64 %270
  store i32 %274, i32* %275, align 4, !tbaa !12
  %276 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 %270, i32 1
  %277 = load i32, i32* %276, align 4
  %278 = icmp slt i32 %277, %268
  %279 = select i1 %278, i32 %277, i32 %268
  %280 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre2, i64 0, i64 %270
  store i32 %279, i32* %280, align 4, !tbaa !12
  %281 = add nuw nsw i64 %270, 1
  %282 = icmp eq i64 %281, %201
  br i1 %282, label %263, label %267, !llvm.loop !21

283:                                              ; preds = %287, %263
  br i1 %199, label %306, label %284

284:                                              ; preds = %283
  %285 = zext i32 %195 to i64
  %286 = zext i32 %196 to i64
  br label %309

287:                                              ; preds = %265, %287
  %288 = phi i64 [ %266, %265 ], [ %305, %287 ]
  %289 = add nuw nsw i64 %288, 1
  %290 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf1, i64 0, i64 %289
  %291 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 %288, i32 0
  %292 = load i32, i32* %290, align 4
  %293 = load i32, i32* %291, align 8
  %294 = icmp slt i32 %292, %293
  %295 = select i1 %294, i32 %293, i32 %292
  %296 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf1, i64 0, i64 %288
  store i32 %295, i32* %296, align 4, !tbaa !12
  %297 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf2, i64 0, i64 %289
  %298 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 %288, i32 1
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %297, align 4
  %301 = icmp slt i32 %299, %300
  %302 = select i1 %301, i32 %299, i32 %300
  %303 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf2, i64 0, i64 %288
  store i32 %302, i32* %303, align 4, !tbaa !12
  %304 = icmp sgt i64 %288, 1
  %305 = add nsw i64 %288, -1
  br i1 %304, label %287, label %283, !llvm.loop !22

306:                                              ; preds = %357, %194, %283
  %307 = phi i32 [ 0, %283 ], [ 0, %194 ], [ %358, %357 ]
  %308 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %307)
  ret i32 0

309:                                              ; preds = %360, %284
  %310 = phi i32 [ 1000000001, %284 ], [ %362, %360 ]
  %311 = phi i64 [ 1, %284 ], [ %315, %360 ]
  %312 = phi i32 [ 0, %284 ], [ %358, %360 ]
  %313 = add nsw i64 %311, -1
  %314 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre1, i64 0, i64 %313
  %315 = add nuw nsw i64 %311, 1
  %316 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf1, i64 0, i64 %315
  %317 = load i32, i32* %314, align 4
  %318 = load i32, i32* %316, align 4
  %319 = icmp slt i32 %317, %318
  %320 = select i1 %319, i32 %318, i32 %317
  %321 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf2, i64 0, i64 %315
  %322 = load i32, i32* %321, align 4
  %323 = icmp slt i32 %322, %310
  %324 = select i1 %323, i32 %322, i32 %310
  %325 = icmp slt i32 %324, %320
  %326 = sub i32 1, %320
  %327 = add i32 %326, %324
  %328 = select i1 %325, i32 0, i32 %327
  %329 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 %311, i32 0
  %330 = load i32, i32* %329, align 8, !tbaa !19
  %331 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 %311, i32 1
  %332 = load i32, i32* %331, align 4, !tbaa !15
  %333 = icmp slt i32 %332, %330
  %334 = sub i32 1, %330
  %335 = add i32 %334, %332
  %336 = select i1 %333, i32 0, i32 %335
  %337 = add nsw i32 %328, %336
  %338 = icmp slt i32 %312, %337
  %339 = select i1 %338, i32 %337, i32 %312
  %340 = icmp eq i64 %311, %285
  br i1 %340, label %357, label %341

341:                                              ; preds = %309
  %342 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre1, i64 0, i64 %311
  %343 = load i32, i32* %342, align 4, !tbaa !12
  %344 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre2, i64 0, i64 %311
  %345 = load i32, i32* %344, align 4, !tbaa !12
  %346 = icmp slt i32 %345, %343
  %347 = sub i32 1, %343
  %348 = add i32 %347, %345
  %349 = select i1 %346, i32 0, i32 %348
  %350 = icmp slt i32 %322, %318
  %351 = sub i32 1, %318
  %352 = add i32 %351, %322
  %353 = select i1 %350, i32 0, i32 %352
  %354 = add nsw i32 %349, %353
  %355 = icmp slt i32 %339, %354
  %356 = select i1 %355, i32 %354, i32 %339
  br label %357

357:                                              ; preds = %309, %341
  %358 = phi i32 [ %339, %309 ], [ %356, %341 ]
  %359 = icmp eq i64 %315, %286
  br i1 %359, label %306, label %360, !llvm.loop !23

360:                                              ; preds = %357
  %361 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre2, i64 0, i64 %311
  %362 = load i32, i32* %361, align 4
  br label %309

363:                                              ; preds = %136, %363
  %364 = phi %struct.seg* [ %365, %363 ], [ %138, %136 ]
  %365 = getelementptr inbounds %struct.seg, %struct.seg* %364, i64 -1
  %366 = bitcast %struct.seg* %365 to i64*
  %367 = bitcast %struct.seg* %364 to i64*
  %368 = load i64, i64* %366, align 4
  store i64 %368, i64* %367, align 4
  %369 = getelementptr %struct.seg, %struct.seg* %364, i64 -2, i32 1
  %370 = load i32, i32* %369, align 4, !tbaa !15
  %371 = icmp sgt i32 %370, %142
  br i1 %371, label %363, label %372, !llvm.loop !17

372:                                              ; preds = %363
  %373 = bitcast %struct.seg* %365 to i64*
  br label %374

374:                                              ; preds = %372, %136
  %375 = phi i64* [ %139, %136 ], [ %373, %372 ]
  store i64 %140, i64* %375, align 4
  %376 = getelementptr inbounds %struct.seg, %struct.seg* %117, i64 2
  %377 = icmp eq %struct.seg* %138, %31
  br i1 %377, label %194, label %116, !llvm.loop !24
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIP3seglN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.seg* %0, %struct.seg* %1, i64 %2) unnamed_addr #6 {
  %4 = ptrtoint %struct.seg* %0 to i64
  %5 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 1
  %6 = getelementptr %struct.seg, %struct.seg* %0, i64 1, i32 1
  %7 = bitcast %struct.seg* %0 to i64*
  %8 = bitcast %struct.seg* %5 to i64*
  %9 = getelementptr %struct.seg, %struct.seg* %0, i64 0, i32 1
  %10 = ptrtoint %struct.seg* %1 to i64
  %11 = sub i64 %10, %4
  %12 = icmp sgt i64 %11, 128
  br i1 %12, label %13, label %273

13:                                               ; preds = %3
  %14 = bitcast %struct.seg* %0 to <2 x i64>*
  %15 = bitcast %struct.seg* %0 to <2 x i64>*
  br label %16

16:                                               ; preds = %13, %269
  %17 = phi i64 [ %271, %269 ], [ %11, %13 ]
  %18 = phi %struct.seg* [ %251, %269 ], [ %1, %13 ]
  %19 = phi i64 [ %207, %269 ], [ %2, %13 ]
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %206

21:                                               ; preds = %16
  %22 = lshr exact i64 %17, 3
  %23 = add nsw i64 %22, -2
  %24 = lshr i64 %23, 1
  %25 = add nsw i64 %22, -1
  %26 = lshr i64 %25, 1
  %27 = and i64 %17, 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %21
  %30 = or i64 %23, 1
  %31 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %30
  %32 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %24
  %33 = bitcast %struct.seg* %31 to i64*
  %34 = bitcast %struct.seg* %32 to i64*
  br label %82

35:                                               ; preds = %21, %76
  %36 = phi i64 [ %81, %76 ], [ %24, %21 ]
  %37 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %36
  %38 = bitcast %struct.seg* %37 to i64*
  %39 = load i64, i64* %38, align 4
  %40 = icmp sgt i64 %26, %36
  br i1 %40, label %41, label %76

41:                                               ; preds = %35, %41
  %42 = phi i64 [ %51, %41 ], [ %36, %35 ]
  %43 = shl i64 %42, 1
  %44 = add i64 %43, 2
  %45 = or i64 %43, 1
  %46 = getelementptr %struct.seg, %struct.seg* %0, i64 %44, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !15
  %48 = getelementptr %struct.seg, %struct.seg* %0, i64 %45, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !15
  %50 = icmp slt i32 %47, %49
  %51 = select i1 %50, i64 %45, i64 %44
  %52 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %51
  %53 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %42
  %54 = bitcast %struct.seg* %52 to i64*
  %55 = bitcast %struct.seg* %53 to i64*
  %56 = load i64, i64* %54, align 4
  store i64 %56, i64* %55, align 4
  %57 = icmp slt i64 %51, %26
  br i1 %57, label %41, label %58, !llvm.loop !25

58:                                               ; preds = %41
  %59 = lshr i64 %39, 32
  %60 = trunc i64 %59 to i32
  %61 = icmp sgt i64 %51, %36
  br i1 %61, label %62, label %76

62:                                               ; preds = %58, %69
  %63 = phi i64 [ %65, %69 ], [ %51, %58 ]
  %64 = add nsw i64 %63, -1
  %65 = sdiv i64 %64, 2
  %66 = getelementptr %struct.seg, %struct.seg* %0, i64 %65, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !15
  %68 = icmp slt i32 %67, %60
  br i1 %68, label %69, label %76

69:                                               ; preds = %62
  %70 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %65
  %71 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %63
  %72 = bitcast %struct.seg* %70 to i64*
  %73 = bitcast %struct.seg* %71 to i64*
  %74 = load i64, i64* %72, align 4
  store i64 %74, i64* %73, align 4
  %75 = icmp sgt i64 %65, %36
  br i1 %75, label %62, label %76, !llvm.loop !26

76:                                               ; preds = %69, %62, %58, %35
  %77 = phi i64 [ %51, %58 ], [ %36, %35 ], [ %63, %62 ], [ %65, %69 ]
  %78 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %77
  %79 = bitcast %struct.seg* %78 to i64*
  store i64 %39, i64* %79, align 4
  %80 = icmp eq i64 %36, 0
  %81 = add nsw i64 %36, -1
  br i1 %80, label %135, label %35, !llvm.loop !27

82:                                               ; preds = %129, %29
  %83 = phi i64 [ %134, %129 ], [ %24, %29 ]
  %84 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %83
  %85 = bitcast %struct.seg* %84 to i64*
  %86 = load i64, i64* %85, align 4
  %87 = icmp sgt i64 %26, %83
  br i1 %87, label %88, label %105

88:                                               ; preds = %82, %88
  %89 = phi i64 [ %98, %88 ], [ %83, %82 ]
  %90 = shl i64 %89, 1
  %91 = add i64 %90, 2
  %92 = or i64 %90, 1
  %93 = getelementptr %struct.seg, %struct.seg* %0, i64 %91, i32 1
  %94 = load i32, i32* %93, align 4, !tbaa !15
  %95 = getelementptr %struct.seg, %struct.seg* %0, i64 %92, i32 1
  %96 = load i32, i32* %95, align 4, !tbaa !15
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i64 %92, i64 %91
  %99 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %98
  %100 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %89
  %101 = bitcast %struct.seg* %99 to i64*
  %102 = bitcast %struct.seg* %100 to i64*
  %103 = load i64, i64* %101, align 4
  store i64 %103, i64* %102, align 4
  %104 = icmp slt i64 %98, %26
  br i1 %104, label %88, label %105, !llvm.loop !25

105:                                              ; preds = %88, %82
  %106 = phi i64 [ %83, %82 ], [ %98, %88 ]
  %107 = icmp eq i64 %106, %24
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i64, i64* %33, align 4
  store i64 %109, i64* %34, align 4
  br label %110

110:                                              ; preds = %108, %105
  %111 = phi i64 [ %30, %108 ], [ %106, %105 ]
  %112 = lshr i64 %86, 32
  %113 = trunc i64 %112 to i32
  %114 = icmp sgt i64 %111, %83
  br i1 %114, label %115, label %129

115:                                              ; preds = %110, %122
  %116 = phi i64 [ %118, %122 ], [ %111, %110 ]
  %117 = add nsw i64 %116, -1
  %118 = sdiv i64 %117, 2
  %119 = getelementptr %struct.seg, %struct.seg* %0, i64 %118, i32 1
  %120 = load i32, i32* %119, align 4, !tbaa !15
  %121 = icmp slt i32 %120, %113
  br i1 %121, label %122, label %129

122:                                              ; preds = %115
  %123 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %118
  %124 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %116
  %125 = bitcast %struct.seg* %123 to i64*
  %126 = bitcast %struct.seg* %124 to i64*
  %127 = load i64, i64* %125, align 4
  store i64 %127, i64* %126, align 4
  %128 = icmp sgt i64 %118, %83
  br i1 %128, label %115, label %129, !llvm.loop !26

129:                                              ; preds = %122, %115, %110
  %130 = phi i64 [ %111, %110 ], [ %116, %115 ], [ %118, %122 ]
  %131 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %130
  %132 = bitcast %struct.seg* %131 to i64*
  store i64 %86, i64* %132, align 4
  %133 = icmp eq i64 %83, 0
  %134 = add nsw i64 %83, -1
  br i1 %133, label %135, label %82, !llvm.loop !27

135:                                              ; preds = %76, %129
  %136 = icmp sgt i64 %17, 8
  br i1 %136, label %137, label %273

137:                                              ; preds = %135, %201
  %138 = phi %struct.seg* [ %139, %201 ], [ %18, %135 ]
  %139 = getelementptr inbounds %struct.seg, %struct.seg* %138, i64 -1
  %140 = bitcast %struct.seg* %139 to i64*
  %141 = load i64, i64* %140, align 4
  %142 = load i64, i64* %7, align 4
  store i64 %142, i64* %140, align 4
  %143 = ptrtoint %struct.seg* %139 to i64
  %144 = sub i64 %143, %4
  %145 = ashr exact i64 %144, 3
  %146 = add nsw i64 %145, -1
  %147 = sdiv i64 %146, 2
  %148 = icmp sgt i64 %144, 16
  br i1 %148, label %149, label %166

149:                                              ; preds = %137, %149
  %150 = phi i64 [ %159, %149 ], [ 0, %137 ]
  %151 = shl i64 %150, 1
  %152 = add i64 %151, 2
  %153 = or i64 %151, 1
  %154 = getelementptr %struct.seg, %struct.seg* %0, i64 %152, i32 1
  %155 = load i32, i32* %154, align 4, !tbaa !15
  %156 = getelementptr %struct.seg, %struct.seg* %0, i64 %153, i32 1
  %157 = load i32, i32* %156, align 4, !tbaa !15
  %158 = icmp slt i32 %155, %157
  %159 = select i1 %158, i64 %153, i64 %152
  %160 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %159
  %161 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %150
  %162 = bitcast %struct.seg* %160 to i64*
  %163 = bitcast %struct.seg* %161 to i64*
  %164 = load i64, i64* %162, align 4
  store i64 %164, i64* %163, align 4
  %165 = icmp slt i64 %159, %147
  br i1 %165, label %149, label %166, !llvm.loop !25

166:                                              ; preds = %149, %137
  %167 = phi i64 [ 0, %137 ], [ %159, %149 ]
  %168 = and i64 %144, 8
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %182

170:                                              ; preds = %166
  %171 = add nsw i64 %145, -2
  %172 = sdiv i64 %171, 2
  %173 = icmp eq i64 %167, %172
  br i1 %173, label %174, label %182

174:                                              ; preds = %170
  %175 = shl i64 %167, 1
  %176 = or i64 %175, 1
  %177 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %176
  %178 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %167
  %179 = bitcast %struct.seg* %177 to i64*
  %180 = bitcast %struct.seg* %178 to i64*
  %181 = load i64, i64* %179, align 4
  store i64 %181, i64* %180, align 4
  br label %182

182:                                              ; preds = %174, %170, %166
  %183 = phi i64 [ %176, %174 ], [ %167, %170 ], [ %167, %166 ]
  %184 = lshr i64 %141, 32
  %185 = trunc i64 %184 to i32
  %186 = icmp sgt i64 %183, 0
  br i1 %186, label %187, label %201

187:                                              ; preds = %182, %194
  %188 = phi i64 [ %190, %194 ], [ %183, %182 ]
  %189 = add nsw i64 %188, -1
  %190 = lshr i64 %189, 1
  %191 = getelementptr %struct.seg, %struct.seg* %0, i64 %190, i32 1
  %192 = load i32, i32* %191, align 4, !tbaa !15
  %193 = icmp slt i32 %192, %185
  br i1 %193, label %194, label %201

194:                                              ; preds = %187
  %195 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %190
  %196 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %188
  %197 = bitcast %struct.seg* %195 to i64*
  %198 = bitcast %struct.seg* %196 to i64*
  %199 = load i64, i64* %197, align 4
  store i64 %199, i64* %198, align 4
  %200 = icmp ult i64 %189, 2
  br i1 %200, label %201, label %187, !llvm.loop !26

201:                                              ; preds = %194, %187, %182
  %202 = phi i64 [ %183, %182 ], [ %188, %187 ], [ 0, %194 ]
  %203 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %202
  %204 = bitcast %struct.seg* %203 to i64*
  store i64 %141, i64* %204, align 4
  %205 = icmp sgt i64 %144, 8
  br i1 %205, label %137, label %273, !llvm.loop !28

206:                                              ; preds = %16
  %207 = add nsw i64 %19, -1
  %208 = lshr i64 %17, 4
  %209 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %208
  %210 = getelementptr inbounds %struct.seg, %struct.seg* %18, i64 -1
  %211 = load i32, i32* %6, align 4, !tbaa !15
  %212 = getelementptr %struct.seg, %struct.seg* %0, i64 %208, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !15
  %214 = icmp slt i32 %211, %213
  %215 = getelementptr %struct.seg, %struct.seg* %18, i64 -1, i32 1
  %216 = load i32, i32* %215, align 4, !tbaa !15
  br i1 %214, label %217, label %231

217:                                              ; preds = %206
  %218 = icmp slt i32 %213, %216
  br i1 %218, label %219, label %223

219:                                              ; preds = %217
  %220 = load i64, i64* %7, align 4
  %221 = bitcast %struct.seg* %209 to i64*
  %222 = load i64, i64* %221, align 4
  store i64 %222, i64* %7, align 4
  store i64 %220, i64* %221, align 4
  br label %245

223:                                              ; preds = %217
  %224 = icmp slt i32 %211, %216
  %225 = load i64, i64* %7, align 4
  br i1 %224, label %226, label %229

226:                                              ; preds = %223
  %227 = bitcast %struct.seg* %210 to i64*
  %228 = load i64, i64* %227, align 4
  store i64 %228, i64* %7, align 4
  store i64 %225, i64* %227, align 4
  br label %245

229:                                              ; preds = %223
  %230 = load i64, i64* %8, align 4
  store i64 %230, i64* %7, align 4
  store i64 %225, i64* %8, align 4
  br label %245

231:                                              ; preds = %206
  %232 = icmp slt i32 %211, %216
  br i1 %232, label %233, label %236

233:                                              ; preds = %231
  %234 = load <2 x i64>, <2 x i64>* %14, align 4
  %235 = shufflevector <2 x i64> %234, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %235, <2 x i64>* %15, align 4
  br label %245

236:                                              ; preds = %231
  %237 = icmp slt i32 %213, %216
  %238 = load i64, i64* %7, align 4
  br i1 %237, label %239, label %242

239:                                              ; preds = %236
  %240 = bitcast %struct.seg* %210 to i64*
  %241 = load i64, i64* %240, align 4
  store i64 %241, i64* %7, align 4
  store i64 %238, i64* %240, align 4
  br label %245

242:                                              ; preds = %236
  %243 = bitcast %struct.seg* %209 to i64*
  %244 = load i64, i64* %243, align 4
  store i64 %244, i64* %7, align 4
  store i64 %238, i64* %243, align 4
  br label %245

245:                                              ; preds = %242, %239, %233, %229, %226, %219
  br label %246

246:                                              ; preds = %245, %264
  %247 = phi %struct.seg* [ %258, %264 ], [ %18, %245 ]
  %248 = phi %struct.seg* [ %255, %264 ], [ %5, %245 ]
  %249 = load i32, i32* %9, align 4, !tbaa !15
  br label %250

250:                                              ; preds = %250, %246
  %251 = phi %struct.seg* [ %248, %246 ], [ %255, %250 ]
  %252 = getelementptr %struct.seg, %struct.seg* %251, i64 0, i32 1
  %253 = load i32, i32* %252, align 4, !tbaa !15
  %254 = icmp slt i32 %253, %249
  %255 = getelementptr inbounds %struct.seg, %struct.seg* %251, i64 1
  br i1 %254, label %250, label %256, !llvm.loop !29

256:                                              ; preds = %250, %256
  %257 = phi %struct.seg* [ %258, %256 ], [ %247, %250 ]
  %258 = getelementptr inbounds %struct.seg, %struct.seg* %257, i64 -1
  %259 = getelementptr %struct.seg, %struct.seg* %257, i64 -1, i32 1
  %260 = load i32, i32* %259, align 4, !tbaa !15
  %261 = icmp slt i32 %249, %260
  br i1 %261, label %256, label %262, !llvm.loop !30

262:                                              ; preds = %256
  %263 = icmp ult %struct.seg* %251, %258
  br i1 %263, label %264, label %269

264:                                              ; preds = %262
  %265 = bitcast %struct.seg* %251 to i64*
  %266 = load i64, i64* %265, align 4
  %267 = bitcast %struct.seg* %258 to i64*
  %268 = load i64, i64* %267, align 4
  store i64 %268, i64* %265, align 4
  store i64 %266, i64* %267, align 4
  br label %246, !llvm.loop !31

269:                                              ; preds = %262
  tail call fastcc void @"_ZSt16__introsort_loopIP3seglN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.seg* %251, %struct.seg* %18, i64 %207)
  %270 = ptrtoint %struct.seg* %251 to i64
  %271 = sub i64 %270, %4
  %272 = icmp sgt i64 %271, 128
  br i1 %272, label %16, label %273, !llvm.loop !32

273:                                              ; preds = %269, %201, %3, %135
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s282986111.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{i64 0, i64 65}
!15 = !{!16, !13, i64 4}
!16 = !{!"_ZTS3seg", !13, i64 0, !13, i64 4}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!16, !13, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
