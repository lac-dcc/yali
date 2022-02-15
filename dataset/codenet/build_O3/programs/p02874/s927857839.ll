; ModuleID = 'Project_CodeNet_C++1400/p02874/s927857839.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s927857839.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [100010 x %"struct.std::pair"] zeroinitializer, align 16
@flag = dso_local local_unnamed_addr global [100010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s927857839.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ult i32 %5, 150994945
  %7 = icmp eq i32 %4, 754974720
  %8 = or i1 %7, %6
  br i1 %8, label %17, label %9

9:                                                ; preds = %0, %9
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = tail call i32 @getc(%struct._IO_FILE* %10)
  %12 = shl i32 %11, 24
  %13 = add i32 %12, -805306368
  %14 = icmp ult i32 %13, 150994945
  %15 = icmp eq i32 %12, 754974720
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %9, !llvm.loop !9

17:                                               ; preds = %9, %0
  %18 = phi i32 [ %3, %0 ], [ %11, %9 ]
  %19 = phi i1 [ %7, %0 ], [ %15, %9 ]
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %22 = tail call i32 @getc(%struct._IO_FILE* %21)
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i64 [ -1, %20 ], [ 1, %17 ]
  %25 = phi i32 [ %22, %20 ], [ %18, %17 ]
  %26 = shl i32 %25, 24
  %27 = add i32 %26, -788529153
  %28 = icmp ult i32 %27, 184549375
  br i1 %28, label %29, label %43

29:                                               ; preds = %23, %29
  %30 = phi i32 [ %39, %29 ], [ %25, %23 ]
  %31 = phi i64 [ %37, %29 ], [ 0, %23 ]
  %32 = zext i32 %30 to i64
  %33 = mul nsw i64 %31, 10
  %34 = shl i64 %32, 56
  %35 = ashr exact i64 %34, 56
  %36 = add i64 %33, -48
  %37 = add i64 %36, %35
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %39 = tail call i32 @getc(%struct._IO_FILE* %38)
  %40 = shl i32 %39, 24
  %41 = add i32 %40, -788529153
  %42 = icmp ult i32 %41, 184549375
  br i1 %42, label %29, label %43, !llvm.loop !11

43:                                               ; preds = %29, %23
  %44 = phi i64 [ 0, %23 ], [ %37, %29 ]
  %45 = mul nsw i64 %44, %24
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* @n, align 4, !tbaa !12
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %48, label %279

48:                                               ; preds = %43
  %49 = shl i64 %45, 32
  %50 = ashr exact i64 %49, 32
  br label %53

51:                                               ; preds = %369
  %52 = sext i32 %377 to i64
  br label %53

53:                                               ; preds = %51, %48
  %54 = phi i64 [ %50, %48 ], [ %52, %51 ]
  %55 = phi i32 [ 1000000000, %48 ], [ %375, %51 ]
  %56 = phi i32 [ %46, %48 ], [ %377, %51 ]
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @a, i64 0, i64 1), i64 %54
  %58 = icmp eq i32 %56, 0
  br i1 %58, label %268, label %59

59:                                               ; preds = %53
  %60 = tail call i64 @llvm.ctlz.i64(i64 %54, i1 true) #9, !range !14
  %61 = shl nuw nsw i64 %60, 1
  %62 = xor i64 %61, 126
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @a, i64 0, i64 1), %"struct.std::pair"* nonnull %57, i64 %62) #9
  %63 = icmp sgt i32 %56, 16
  br i1 %63, label %64, label %202

64:                                               ; preds = %59, %168
  %65 = phi i64 [ %171, %168 ], [ 0, %59 ]
  %66 = phi %"struct.std::pair"* [ %169, %168 ], [ getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @a, i64 0, i64 2), %59 ]
  %67 = add i64 %65, 1
  %68 = bitcast %"struct.std::pair"* %66 to i64*
  %69 = load i64, i64* %68, align 4
  %70 = load i64, i64* bitcast (%"struct.std::pair"* getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @a, i64 0, i64 1) to i64*), align 8
  %71 = trunc i64 %69 to i32
  %72 = trunc i64 %70 to i32
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64
  %75 = lshr i64 %69, 32
  %76 = trunc i64 %75 to i32
  br label %85

77:                                               ; preds = %64
  %78 = lshr i64 %70, 32
  %79 = trunc i64 %78 to i32
  %80 = lshr i64 %69, 32
  %81 = trunc i64 %80 to i32
  %82 = icmp eq i32 %71, %72
  %83 = icmp sgt i32 %81, %79
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %85, label %149

85:                                               ; preds = %77, %74
  %86 = phi i32 [ %76, %74 ], [ %81, %77 ]
  %87 = ptrtoint %"struct.std::pair"* %66 to i64
  %88 = sub i64 %87, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @a, i64 0, i64 1) to i64)
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %90, label %148

90:                                               ; preds = %85
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 1
  %92 = lshr exact i64 %88, 3
  %93 = and i64 %67, 3
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %111, label %95

95:                                               ; preds = %90, %95
  %96 = phi i64 [ %108, %95 ], [ %92, %90 ]
  %97 = phi %"struct.std::pair"* [ %101, %95 ], [ %91, %90 ]
  %98 = phi %"struct.std::pair"* [ %100, %95 ], [ %66, %90 ]
  %99 = phi i64 [ %109, %95 ], [ %93, %90 ]
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -1
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 0, i32 0
  %103 = load i32, i32* %102, align 4, !tbaa !12
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 0
  store i32 %103, i32* %104, align 4, !tbaa !15
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -1, i32 1
  %106 = load i32, i32* %105, align 4, !tbaa !12
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  store i32 %106, i32* %107, align 4, !tbaa !17
  %108 = add nsw i64 %96, -1
  %109 = add i64 %99, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %95, !llvm.loop !18

111:                                              ; preds = %95, %90
  %112 = phi i64 [ %92, %90 ], [ %108, %95 ]
  %113 = phi %"struct.std::pair"* [ %91, %90 ], [ %101, %95 ]
  %114 = phi %"struct.std::pair"* [ %66, %90 ], [ %100, %95 ]
  %115 = icmp ult i64 %65, 3
  br i1 %115, label %148, label %116

116:                                              ; preds = %111, %116
  %117 = phi i64 [ %146, %116 ], [ %112, %111 ]
  %118 = phi %"struct.std::pair"* [ %139, %116 ], [ %113, %111 ]
  %119 = phi %"struct.std::pair"* [ %138, %116 ], [ %114, %111 ]
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 -1, i32 0
  %121 = load i32, i32* %120, align 4, !tbaa !12
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 -1, i32 0
  store i32 %121, i32* %122, align 4, !tbaa !15
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 -1, i32 1
  %124 = load i32, i32* %123, align 4, !tbaa !12
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 -1, i32 1
  store i32 %124, i32* %125, align 4, !tbaa !17
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 -2, i32 0
  %127 = load i32, i32* %126, align 4, !tbaa !12
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 -2, i32 0
  store i32 %127, i32* %128, align 4, !tbaa !15
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 -2, i32 1
  %130 = load i32, i32* %129, align 4, !tbaa !12
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 -2, i32 1
  store i32 %130, i32* %131, align 4, !tbaa !17
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 -3, i32 0
  %133 = load i32, i32* %132, align 4, !tbaa !12
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 -3, i32 0
  store i32 %133, i32* %134, align 4, !tbaa !15
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 -3, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !12
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 -3, i32 1
  store i32 %136, i32* %137, align 4, !tbaa !17
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 -4
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 -4
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 0
  %141 = load i32, i32* %140, align 4, !tbaa !12
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 0, i32 0
  store i32 %141, i32* %142, align 4, !tbaa !15
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 -4, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !12
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 -4, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !17
  %146 = add nsw i64 %117, -4
  %147 = icmp sgt i64 %117, 4
  br i1 %147, label %116, label %148, !llvm.loop !20

148:                                              ; preds = %111, %116, %85
  store i32 %71, i32* getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !15
  store i32 %86, i32* getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), align 4, !tbaa !17
  br label %168

149:                                              ; preds = %77, %162
  %150 = phi %"struct.std::pair"* [ %151, %162 ], [ %66, %77 ]
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 -1
  %152 = bitcast %"struct.std::pair"* %151 to i64*
  %153 = load i64, i64* %152, align 4
  %154 = trunc i64 %153 to i32
  %155 = icmp slt i32 %71, %154
  %156 = lshr i64 %153, 32
  %157 = trunc i64 %156 to i32
  br i1 %155, label %162, label %158

158:                                              ; preds = %149
  %159 = icmp eq i32 %71, %154
  %160 = icmp sgt i32 %81, %157
  %161 = select i1 %159, i1 %160, i1 false
  br i1 %161, label %162, label %165

162:                                              ; preds = %158, %149
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 0, i32 0
  store i32 %154, i32* %163, align 4, !tbaa !15
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 0, i32 1
  store i32 %157, i32* %164, align 4, !tbaa !17
  br label %149, !llvm.loop !21

165:                                              ; preds = %158
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 0, i32 0
  store i32 %71, i32* %166, align 4, !tbaa !15
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 0, i32 1
  store i32 %81, i32* %167, align 4, !tbaa !17
  br label %168

168:                                              ; preds = %165, %148
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 1
  %170 = icmp eq %"struct.std::pair"* %169, getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @a, i64 0, i64 17)
  %171 = add i64 %65, 1
  br i1 %170, label %172, label %64, !llvm.loop !22

172:                                              ; preds = %168
  %173 = icmp eq %"struct.std::pair"* %57, getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @a, i64 0, i64 17)
  br i1 %173, label %268, label %174

174:                                              ; preds = %172, %197
  %175 = phi %"struct.std::pair"* [ %200, %197 ], [ getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @a, i64 0, i64 17), %172 ]
  %176 = bitcast %"struct.std::pair"* %175 to i64*
  %177 = load i64, i64* %176, align 4
  %178 = trunc i64 %177 to i32
  %179 = lshr i64 %177, 32
  %180 = trunc i64 %179 to i32
  br label %181

181:                                              ; preds = %194, %174
  %182 = phi %"struct.std::pair"* [ %175, %174 ], [ %183, %194 ]
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 -1
  %184 = bitcast %"struct.std::pair"* %183 to i64*
  %185 = load i64, i64* %184, align 4
  %186 = trunc i64 %185 to i32
  %187 = icmp slt i32 %178, %186
  %188 = lshr i64 %185, 32
  %189 = trunc i64 %188 to i32
  br i1 %187, label %194, label %190

190:                                              ; preds = %181
  %191 = icmp eq i32 %178, %186
  %192 = icmp sgt i32 %180, %189
  %193 = select i1 %191, i1 %192, i1 false
  br i1 %193, label %194, label %197

194:                                              ; preds = %190, %181
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 0, i32 0
  store i32 %186, i32* %195, align 4, !tbaa !15
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 0, i32 1
  store i32 %189, i32* %196, align 4, !tbaa !17
  br label %181, !llvm.loop !21

197:                                              ; preds = %190
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 0, i32 0
  store i32 %178, i32* %198, align 4, !tbaa !15
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 0, i32 1
  store i32 %180, i32* %199, align 4, !tbaa !17
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 1
  %201 = icmp eq %"struct.std::pair"* %200, %57
  br i1 %201, label %268, label %174, !llvm.loop !23

202:                                              ; preds = %59
  %203 = icmp eq %"struct.std::pair"* %57, getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @a, i64 0, i64 2)
  br i1 %203, label %268, label %204

204:                                              ; preds = %202, %265
  %205 = phi %"struct.std::pair"* [ %266, %265 ], [ getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @a, i64 0, i64 2), %202 ]
  %206 = bitcast %"struct.std::pair"* %205 to i64*
  %207 = load i64, i64* %206, align 4
  %208 = load i64, i64* bitcast (%"struct.std::pair"* getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @a, i64 0, i64 1) to i64*), align 8
  %209 = trunc i64 %207 to i32
  %210 = trunc i64 %208 to i32
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %215

212:                                              ; preds = %204
  %213 = lshr i64 %207, 32
  %214 = trunc i64 %213 to i32
  br label %223

215:                                              ; preds = %204
  %216 = lshr i64 %208, 32
  %217 = trunc i64 %216 to i32
  %218 = lshr i64 %207, 32
  %219 = trunc i64 %218 to i32
  %220 = icmp eq i32 %209, %210
  %221 = icmp sgt i32 %219, %217
  %222 = select i1 %220, i1 %221, i1 false
  br i1 %222, label %223, label %246

223:                                              ; preds = %215, %212
  %224 = phi i32 [ %214, %212 ], [ %219, %215 ]
  %225 = ptrtoint %"struct.std::pair"* %205 to i64
  %226 = sub i64 %225, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @a, i64 0, i64 1) to i64)
  %227 = icmp sgt i64 %226, 0
  br i1 %227, label %228, label %245

228:                                              ; preds = %223
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  %230 = lshr exact i64 %226, 3
  br label %231

231:                                              ; preds = %231, %228
  %232 = phi i64 [ %243, %231 ], [ %230, %228 ]
  %233 = phi %"struct.std::pair"* [ %236, %231 ], [ %229, %228 ]
  %234 = phi %"struct.std::pair"* [ %235, %231 ], [ %205, %228 ]
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 -1
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 -1
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 0, i32 0
  %238 = load i32, i32* %237, align 4, !tbaa !12
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 0, i32 0
  store i32 %238, i32* %239, align 4, !tbaa !15
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 -1, i32 1
  %241 = load i32, i32* %240, align 4, !tbaa !12
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 -1, i32 1
  store i32 %241, i32* %242, align 4, !tbaa !17
  %243 = add nsw i64 %232, -1
  %244 = icmp sgt i64 %232, 1
  br i1 %244, label %231, label %245, !llvm.loop !20

245:                                              ; preds = %231, %223
  store i32 %209, i32* getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !15
  store i32 %224, i32* getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), align 4, !tbaa !17
  br label %265

246:                                              ; preds = %215, %259
  %247 = phi %"struct.std::pair"* [ %248, %259 ], [ %205, %215 ]
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 -1
  %249 = bitcast %"struct.std::pair"* %248 to i64*
  %250 = load i64, i64* %249, align 4
  %251 = trunc i64 %250 to i32
  %252 = icmp slt i32 %209, %251
  %253 = lshr i64 %250, 32
  %254 = trunc i64 %253 to i32
  br i1 %252, label %259, label %255

255:                                              ; preds = %246
  %256 = icmp eq i32 %209, %251
  %257 = icmp sgt i32 %219, %254
  %258 = select i1 %256, i1 %257, i1 false
  br i1 %258, label %259, label %262

259:                                              ; preds = %255, %246
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 0, i32 0
  store i32 %251, i32* %260, align 4, !tbaa !15
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 0, i32 1
  store i32 %254, i32* %261, align 4, !tbaa !17
  br label %246, !llvm.loop !21

262:                                              ; preds = %255
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 0, i32 0
  store i32 %209, i32* %263, align 4, !tbaa !15
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 0, i32 1
  store i32 %219, i32* %264, align 4, !tbaa !17
  br label %265

265:                                              ; preds = %262, %245
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  %267 = icmp eq %"struct.std::pair"* %266, %57
  br i1 %267, label %268, label %204, !llvm.loop !22

268:                                              ; preds = %265, %197, %53, %172, %202
  %269 = load i32, i32* @n, align 4, !tbaa !12
  %270 = icmp slt i32 %269, 1
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %272)
  store i32 1000000000, i32* %1, align 4, !tbaa !12
  br label %431

273:                                              ; preds = %268
  %274 = zext i32 %269 to i64
  %275 = and i64 %274, 1
  %276 = icmp eq i32 %269, 1
  br i1 %276, label %380, label %277

277:                                              ; preds = %273
  %278 = and i64 %274, 4294967294
  br label %413

279:                                              ; preds = %43, %369
  %280 = phi i64 [ %376, %369 ], [ 1, %43 ]
  %281 = phi i32 [ %375, %369 ], [ 1000000000, %43 ]
  %282 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %283 = tail call i32 @getc(%struct._IO_FILE* %282)
  %284 = shl i32 %283, 24
  %285 = add i32 %284, -805306368
  %286 = icmp ult i32 %285, 150994945
  %287 = icmp eq i32 %284, 754974720
  %288 = or i1 %287, %286
  br i1 %288, label %297, label %289

289:                                              ; preds = %279, %289
  %290 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %291 = tail call i32 @getc(%struct._IO_FILE* %290)
  %292 = shl i32 %291, 24
  %293 = add i32 %292, -805306368
  %294 = icmp ult i32 %293, 150994945
  %295 = icmp eq i32 %292, 754974720
  %296 = or i1 %295, %294
  br i1 %296, label %297, label %289, !llvm.loop !9

297:                                              ; preds = %289, %279
  %298 = phi i32 [ %283, %279 ], [ %291, %289 ]
  %299 = phi i1 [ %287, %279 ], [ %295, %289 ]
  br i1 %299, label %300, label %303

300:                                              ; preds = %297
  %301 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %302 = tail call i32 @getc(%struct._IO_FILE* %301)
  br label %303

303:                                              ; preds = %300, %297
  %304 = phi i64 [ -1, %300 ], [ 1, %297 ]
  %305 = phi i32 [ %302, %300 ], [ %298, %297 ]
  %306 = shl i32 %305, 24
  %307 = add i32 %306, -788529153
  %308 = icmp ult i32 %307, 184549375
  br i1 %308, label %309, label %323

309:                                              ; preds = %303, %309
  %310 = phi i32 [ %319, %309 ], [ %305, %303 ]
  %311 = phi i64 [ %317, %309 ], [ 0, %303 ]
  %312 = zext i32 %310 to i64
  %313 = mul nsw i64 %311, 10
  %314 = shl i64 %312, 56
  %315 = ashr exact i64 %314, 56
  %316 = add i64 %313, -48
  %317 = add i64 %316, %315
  %318 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %319 = tail call i32 @getc(%struct._IO_FILE* %318)
  %320 = shl i32 %319, 24
  %321 = add i32 %320, -788529153
  %322 = icmp ult i32 %321, 184549375
  br i1 %322, label %309, label %323, !llvm.loop !11

323:                                              ; preds = %309, %303
  %324 = phi i64 [ 0, %303 ], [ %317, %309 ]
  %325 = mul nsw i64 %324, %304
  %326 = trunc i64 %325 to i32
  %327 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @a, i64 0, i64 %280, i32 0
  store i32 %326, i32* %327, align 8, !tbaa !15
  %328 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %329 = tail call i32 @getc(%struct._IO_FILE* %328)
  %330 = shl i32 %329, 24
  %331 = add i32 %330, -805306368
  %332 = icmp ult i32 %331, 150994945
  %333 = icmp eq i32 %330, 754974720
  %334 = or i1 %333, %332
  br i1 %334, label %343, label %335

335:                                              ; preds = %323, %335
  %336 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %337 = tail call i32 @getc(%struct._IO_FILE* %336)
  %338 = shl i32 %337, 24
  %339 = add i32 %338, -805306368
  %340 = icmp ult i32 %339, 150994945
  %341 = icmp eq i32 %338, 754974720
  %342 = or i1 %341, %340
  br i1 %342, label %343, label %335, !llvm.loop !9

343:                                              ; preds = %335, %323
  %344 = phi i32 [ %329, %323 ], [ %337, %335 ]
  %345 = phi i1 [ %333, %323 ], [ %341, %335 ]
  br i1 %345, label %346, label %349

346:                                              ; preds = %343
  %347 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %348 = tail call i32 @getc(%struct._IO_FILE* %347)
  br label %349

349:                                              ; preds = %346, %343
  %350 = phi i64 [ -1, %346 ], [ 1, %343 ]
  %351 = phi i32 [ %348, %346 ], [ %344, %343 ]
  %352 = shl i32 %351, 24
  %353 = add i32 %352, -788529153
  %354 = icmp ult i32 %353, 184549375
  br i1 %354, label %355, label %369

355:                                              ; preds = %349, %355
  %356 = phi i32 [ %365, %355 ], [ %351, %349 ]
  %357 = phi i64 [ %363, %355 ], [ 0, %349 ]
  %358 = zext i32 %356 to i64
  %359 = mul nsw i64 %357, 10
  %360 = shl i64 %358, 56
  %361 = ashr exact i64 %360, 56
  %362 = add i64 %359, -48
  %363 = add i64 %362, %361
  %364 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %365 = tail call i32 @getc(%struct._IO_FILE* %364)
  %366 = shl i32 %365, 24
  %367 = add i32 %366, -788529153
  %368 = icmp ult i32 %367, 184549375
  br i1 %368, label %355, label %369, !llvm.loop !11

369:                                              ; preds = %355, %349
  %370 = phi i64 [ 0, %349 ], [ %363, %355 ]
  %371 = mul nsw i64 %370, %350
  %372 = trunc i64 %371 to i32
  %373 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @a, i64 0, i64 %280, i32 1
  store i32 %372, i32* %373, align 4, !tbaa !17
  %374 = icmp sgt i32 %281, %372
  %375 = select i1 %374, i32 %372, i32 %281
  %376 = add nuw nsw i64 %280, 1
  %377 = load i32, i32* @n, align 4, !tbaa !12
  %378 = sext i32 %377 to i64
  %379 = icmp slt i64 %280, %378
  br i1 %379, label %279, label %51, !llvm.loop !24

380:                                              ; preds = %476, %273
  %381 = phi i64 [ 1, %273 ], [ %477, %476 ]
  %382 = icmp eq i64 %275, 0
  br i1 %382, label %394, label %383

383:                                              ; preds = %380
  %384 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @a, i64 0, i64 %381, i32 1
  %385 = load i32, i32* %384, align 4, !tbaa !17
  %386 = icmp eq i32 %385, %55
  br i1 %386, label %392, label %387

387:                                              ; preds = %383
  %388 = add nsw i64 %381, -1
  %389 = getelementptr inbounds [100010 x i8], [100010 x i8]* @flag, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1, !tbaa !25, !range !27
  %391 = icmp eq i8 %390, 0
  br i1 %391, label %394, label %392

392:                                              ; preds = %387, %383
  %393 = getelementptr inbounds [100010 x i8], [100010 x i8]* @flag, i64 0, i64 %381
  store i8 1, i8* %393, align 1, !tbaa !25
  br label %394

394:                                              ; preds = %392, %387, %380
  %395 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %395)
  store i32 1000000000, i32* %1, align 4, !tbaa !12
  %396 = sext i32 %269 to i64
  %397 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @a, i64 0, i64 %396, i32 0
  %398 = icmp sgt i32 %269, 0
  br i1 %398, label %399, label %431

399:                                              ; preds = %394
  %400 = zext i32 %269 to i64
  %401 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @a, i64 0, i64 %400, i32 1
  %402 = load i32, i32* %401, align 4
  %403 = icmp slt i32 %402, 1000000000
  %404 = load i32, i32* %1, align 4
  %405 = select i1 %403, i32 %402, i32 %404
  store i32 %405, i32* %1, align 4, !tbaa !12
  %406 = icmp eq i32 %269, 1
  br i1 %406, label %431, label %407

407:                                              ; preds = %399
  %408 = load i32, i32* %397, align 8, !tbaa !15
  %409 = sub nsw i32 %55, %408
  %410 = add nsw i32 %409, 1
  %411 = icmp slt i32 %409, 0
  %412 = select i1 %411, i32 0, i32 %410
  br label %435

413:                                              ; preds = %476, %277
  %414 = phi i64 [ 1, %277 ], [ %477, %476 ]
  %415 = phi i64 [ %278, %277 ], [ %478, %476 ]
  %416 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @a, i64 0, i64 %414, i32 1
  %417 = load i32, i32* %416, align 4, !tbaa !17
  %418 = icmp eq i32 %417, %55
  br i1 %418, label %424, label %419

419:                                              ; preds = %413
  %420 = add nsw i64 %414, -1
  %421 = getelementptr inbounds [100010 x i8], [100010 x i8]* @flag, i64 0, i64 %420
  %422 = load i8, i8* %421, align 1, !tbaa !25, !range !27
  %423 = icmp eq i8 %422, 0
  br i1 %423, label %426, label %424

424:                                              ; preds = %419, %413
  %425 = getelementptr inbounds [100010 x i8], [100010 x i8]* @flag, i64 0, i64 %414
  store i8 1, i8* %425, align 1, !tbaa !25
  br label %426

426:                                              ; preds = %419, %424
  %427 = add nuw nsw i64 %414, 1
  %428 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @a, i64 0, i64 %427, i32 1
  %429 = load i32, i32* %428, align 4, !tbaa !17
  %430 = icmp eq i32 %429, %55
  br i1 %430, label %474, label %470

431:                                              ; preds = %464, %399, %271, %394
  %432 = phi i32 [ 0, %394 ], [ 0, %271 ], [ 0, %399 ], [ %465, %464 ]
  %433 = bitcast i32* %1 to i8*
  %434 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %432)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %433)
  ret i32 0

435:                                              ; preds = %464, %407
  %436 = phi i32 [ %405, %407 ], [ %468, %464 ]
  %437 = phi i64 [ %400, %407 ], [ %439, %464 ]
  %438 = phi i32 [ 0, %407 ], [ %465, %464 ]
  %439 = add nsw i64 %437, -1
  %440 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @a, i64 0, i64 %439, i32 1
  %441 = load i32, i32* %440, align 4, !tbaa !17
  %442 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @a, i64 0, i64 %439, i32 0
  %443 = load i32, i32* %442, align 8, !tbaa !15
  %444 = add i32 %441, 1
  %445 = sub i32 %444, %443
  %446 = add i32 %445, %412
  %447 = icmp slt i32 %438, %446
  %448 = select i1 %447, i32 %446, i32 %438
  %449 = getelementptr inbounds [100010 x i8], [100010 x i8]* @flag, i64 0, i64 %439
  %450 = load i8, i8* %449, align 1, !tbaa !25, !range !27
  %451 = icmp eq i8 %450, 0
  br i1 %451, label %464, label %452

452:                                              ; preds = %435
  %453 = sub nsw i32 %436, %408
  %454 = add nsw i32 %453, 1
  %455 = icmp slt i32 %453, 0
  %456 = select i1 %455, i32 0, i32 %454
  %457 = sub nsw i32 %55, %443
  %458 = add nsw i32 %457, 1
  %459 = icmp slt i32 %457, 0
  %460 = select i1 %459, i32 0, i32 %458
  %461 = add nuw nsw i32 %456, %460
  %462 = icmp slt i32 %448, %461
  %463 = select i1 %462, i32 %461, i32 %448
  br label %464

464:                                              ; preds = %435, %452
  %465 = phi i32 [ %448, %435 ], [ %463, %452 ]
  %466 = icmp slt i32 %441, %436
  %467 = select i1 %466, i32* %440, i32* %1
  %468 = load i32, i32* %467, align 4, !tbaa !12
  store i32 %468, i32* %1, align 4, !tbaa !12
  %469 = icmp sgt i64 %437, 2
  br i1 %469, label %435, label %431, !llvm.loop !28

470:                                              ; preds = %426
  %471 = getelementptr inbounds [100010 x i8], [100010 x i8]* @flag, i64 0, i64 %414
  %472 = load i8, i8* %471, align 1, !tbaa !25, !range !27
  %473 = icmp eq i8 %472, 0
  br i1 %473, label %476, label %474

474:                                              ; preds = %470, %426
  %475 = getelementptr inbounds [100010 x i8], [100010 x i8]* @flag, i64 0, i64 %427
  store i8 1, i8* %475, align 1, !tbaa !25
  br label %476

476:                                              ; preds = %474, %470
  %477 = add nuw nsw i64 %414, 2
  %478 = add i64 %415, -2
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %380, label %413, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #6 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = bitcast %"struct.std::pair"* %5 to i64*
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = bitcast %"struct.std::pair"* %0 to i64*
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = sub i64 %11, %4
  %13 = icmp sgt i64 %12, 128
  br i1 %13, label %14, label %329

14:                                               ; preds = %3, %325
  %15 = phi i64 [ %327, %325 ], [ %12, %3 ]
  %16 = phi %"struct.std::pair"* [ %285, %325 ], [ %1, %3 ]
  %17 = phi i64 [ %205, %325 ], [ %2, %3 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %204

19:                                               ; preds = %14
  %20 = lshr exact i64 %15, 3
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %20, -1
  %24 = lshr i64 %23, 1
  %25 = and i64 %15, 8
  %26 = icmp eq i64 %25, 0
  %27 = or i64 %21, 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 0
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 1
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 1
  br label %32

32:                                               ; preds = %102, %19
  %33 = phi i64 [ %22, %19 ], [ %107, %102 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %33
  %35 = bitcast %"struct.std::pair"* %34 to i64*
  %36 = load i64, i64* %35, align 4
  %37 = icmp sgt i64 %24, %33
  br i1 %37, label %38, label %70

38:                                               ; preds = %32, %61
  %39 = phi i64 [ %62, %61 ], [ %33, %32 ]
  %40 = shl i64 %39, 1
  %41 = add i64 %40, 2
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41
  %43 = or i64 %40, 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %43
  %45 = bitcast %"struct.std::pair"* %42 to i64*
  %46 = load i64, i64* %45, align 4
  %47 = bitcast %"struct.std::pair"* %44 to i64*
  %48 = load i64, i64* %47, align 4
  %49 = trunc i64 %46 to i32
  %50 = trunc i64 %48 to i32
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %60, label %52

52:                                               ; preds = %38
  %53 = lshr i64 %48, 32
  %54 = trunc i64 %53 to i32
  %55 = lshr i64 %46, 32
  %56 = trunc i64 %55 to i32
  %57 = icmp eq i32 %49, %50
  %58 = icmp sgt i32 %56, %54
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %61

60:                                               ; preds = %52, %38
  br label %61

61:                                               ; preds = %60, %52
  %62 = phi i64 [ %43, %60 ], [ %41, %52 ]
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %62, i32 0
  %64 = load i32, i32* %63, align 4, !tbaa !12
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  store i32 %64, i32* %65, align 4, !tbaa !15
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %62, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !12
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  store i32 %67, i32* %68, align 4, !tbaa !17
  %69 = icmp slt i64 %62, %24
  br i1 %69, label %38, label %70, !llvm.loop !31

70:                                               ; preds = %61, %32
  %71 = phi i64 [ %33, %32 ], [ %62, %61 ]
  %72 = icmp eq i64 %71, %22
  %73 = select i1 %26, i1 %72, i1 false
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i32, i32* %28, align 4, !tbaa !12
  store i32 %75, i32* %29, align 4, !tbaa !15
  %76 = load i32, i32* %30, align 4, !tbaa !12
  store i32 %76, i32* %31, align 4, !tbaa !17
  br label %77

77:                                               ; preds = %74, %70
  %78 = phi i64 [ %27, %74 ], [ %71, %70 ]
  %79 = trunc i64 %36 to i32
  %80 = lshr i64 %36, 32
  %81 = trunc i64 %80 to i32
  %82 = icmp sgt i64 %78, %33
  br i1 %82, label %83, label %102

83:                                               ; preds = %77, %98
  %84 = phi i64 [ %86, %98 ], [ %78, %77 ]
  %85 = add nsw i64 %84, -1
  %86 = sdiv i64 %85, 2
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %86
  %88 = bitcast %"struct.std::pair"* %87 to i64*
  %89 = load i64, i64* %88, align 4
  %90 = trunc i64 %89 to i32
  %91 = icmp slt i32 %90, %79
  %92 = lshr i64 %89, 32
  %93 = trunc i64 %92 to i32
  br i1 %91, label %98, label %94

94:                                               ; preds = %83
  %95 = icmp eq i32 %90, %79
  %96 = icmp sgt i32 %93, %81
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %98, label %102

98:                                               ; preds = %94, %83
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %84, i32 0
  store i32 %90, i32* %99, align 4, !tbaa !15
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %84, i32 1
  store i32 %93, i32* %100, align 4, !tbaa !17
  %101 = icmp sgt i64 %86, %33
  br i1 %101, label %83, label %102, !llvm.loop !32

102:                                              ; preds = %98, %94, %77
  %103 = phi i64 [ %78, %77 ], [ %84, %94 ], [ %86, %98 ]
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %103, i32 0
  store i32 %79, i32* %104, align 4, !tbaa !15
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %103, i32 1
  store i32 %81, i32* %105, align 4, !tbaa !17
  %106 = icmp eq i64 %33, 0
  %107 = add nsw i64 %33, -1
  br i1 %106, label %108, label %32, !llvm.loop !33

108:                                              ; preds = %102
  %109 = icmp sgt i64 %15, 8
  br i1 %109, label %110, label %329

110:                                              ; preds = %108, %199
  %111 = phi %"struct.std::pair"* [ %112, %199 ], [ %16, %108 ]
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 -1
  %113 = bitcast %"struct.std::pair"* %112 to i64*
  %114 = load i64, i64* %113, align 4
  %115 = load i32, i32* %7, align 4, !tbaa !12
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 0, i32 0
  store i32 %115, i32* %116, align 4, !tbaa !15
  %117 = load i32, i32* %9, align 4, !tbaa !12
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 -1, i32 1
  store i32 %117, i32* %118, align 4, !tbaa !17
  %119 = ptrtoint %"struct.std::pair"* %112 to i64
  %120 = sub i64 %119, %4
  %121 = ashr exact i64 %120, 3
  %122 = add nsw i64 %121, -1
  %123 = sdiv i64 %122, 2
  %124 = icmp sgt i64 %120, 16
  br i1 %124, label %125, label %157

125:                                              ; preds = %110, %148
  %126 = phi i64 [ %149, %148 ], [ 0, %110 ]
  %127 = shl i64 %126, 1
  %128 = add i64 %127, 2
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %128
  %130 = or i64 %127, 1
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %130
  %132 = bitcast %"struct.std::pair"* %129 to i64*
  %133 = load i64, i64* %132, align 4
  %134 = bitcast %"struct.std::pair"* %131 to i64*
  %135 = load i64, i64* %134, align 4
  %136 = trunc i64 %133 to i32
  %137 = trunc i64 %135 to i32
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %147, label %139

139:                                              ; preds = %125
  %140 = lshr i64 %135, 32
  %141 = trunc i64 %140 to i32
  %142 = lshr i64 %133, 32
  %143 = trunc i64 %142 to i32
  %144 = icmp eq i32 %136, %137
  %145 = icmp sgt i32 %143, %141
  %146 = select i1 %144, i1 %145, i1 false
  br i1 %146, label %147, label %148

147:                                              ; preds = %139, %125
  br label %148

148:                                              ; preds = %147, %139
  %149 = phi i64 [ %130, %147 ], [ %128, %139 ]
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %149, i32 0
  %151 = load i32, i32* %150, align 4, !tbaa !12
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %126, i32 0
  store i32 %151, i32* %152, align 4, !tbaa !15
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %149, i32 1
  %154 = load i32, i32* %153, align 4, !tbaa !12
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %126, i32 1
  store i32 %154, i32* %155, align 4, !tbaa !17
  %156 = icmp slt i64 %149, %123
  br i1 %156, label %125, label %157, !llvm.loop !31

157:                                              ; preds = %148, %110
  %158 = phi i64 [ 0, %110 ], [ %149, %148 ]
  %159 = and i64 %120, 8
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %174

161:                                              ; preds = %157
  %162 = add nsw i64 %121, -2
  %163 = sdiv i64 %162, 2
  %164 = icmp eq i64 %158, %163
  br i1 %164, label %165, label %174

165:                                              ; preds = %161
  %166 = shl i64 %158, 1
  %167 = or i64 %166, 1
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %167, i32 0
  %169 = load i32, i32* %168, align 4, !tbaa !12
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %158, i32 0
  store i32 %169, i32* %170, align 4, !tbaa !15
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %167, i32 1
  %172 = load i32, i32* %171, align 4, !tbaa !12
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %158, i32 1
  store i32 %172, i32* %173, align 4, !tbaa !17
  br label %174

174:                                              ; preds = %165, %161, %157
  %175 = phi i64 [ %167, %165 ], [ %158, %161 ], [ %158, %157 ]
  %176 = trunc i64 %114 to i32
  %177 = lshr i64 %114, 32
  %178 = trunc i64 %177 to i32
  %179 = icmp sgt i64 %175, 0
  br i1 %179, label %180, label %199

180:                                              ; preds = %174, %195
  %181 = phi i64 [ %183, %195 ], [ %175, %174 ]
  %182 = add nsw i64 %181, -1
  %183 = lshr i64 %182, 1
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %183
  %185 = bitcast %"struct.std::pair"* %184 to i64*
  %186 = load i64, i64* %185, align 4
  %187 = trunc i64 %186 to i32
  %188 = icmp slt i32 %187, %176
  %189 = lshr i64 %186, 32
  %190 = trunc i64 %189 to i32
  br i1 %188, label %195, label %191

191:                                              ; preds = %180
  %192 = icmp eq i32 %187, %176
  %193 = icmp sgt i32 %190, %178
  %194 = select i1 %192, i1 %193, i1 false
  br i1 %194, label %195, label %199

195:                                              ; preds = %191, %180
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %181, i32 0
  store i32 %187, i32* %196, align 4, !tbaa !15
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %181, i32 1
  store i32 %190, i32* %197, align 4, !tbaa !17
  %198 = icmp ult i64 %182, 2
  br i1 %198, label %199, label %180, !llvm.loop !32

199:                                              ; preds = %195, %191, %174
  %200 = phi i64 [ %175, %174 ], [ %181, %191 ], [ 0, %195 ]
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %200, i32 0
  store i32 %176, i32* %201, align 4, !tbaa !15
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %200, i32 1
  store i32 %178, i32* %202, align 4, !tbaa !17
  %203 = icmp sgt i64 %120, 8
  br i1 %203, label %110, label %329, !llvm.loop !34

204:                                              ; preds = %14
  %205 = add nsw i64 %17, -1
  %206 = lshr i64 %15, 4
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %206
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1
  %209 = load i64, i64* %6, align 4
  %210 = bitcast %"struct.std::pair"* %207 to i64*
  %211 = load i64, i64* %210, align 4
  %212 = trunc i64 %209 to i32
  %213 = trunc i64 %211 to i32
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %223, label %215

215:                                              ; preds = %204
  %216 = lshr i64 %211, 32
  %217 = trunc i64 %216 to i32
  %218 = lshr i64 %209, 32
  %219 = trunc i64 %218 to i32
  %220 = icmp eq i32 %212, %213
  %221 = icmp sgt i32 %219, %217
  %222 = select i1 %220, i1 %221, i1 false
  br i1 %222, label %223, label %248

223:                                              ; preds = %215, %204
  %224 = bitcast %"struct.std::pair"* %208 to i64*
  %225 = load i64, i64* %224, align 4
  %226 = trunc i64 %225 to i32
  %227 = icmp slt i32 %213, %226
  br i1 %227, label %236, label %228

228:                                              ; preds = %223
  %229 = lshr i64 %225, 32
  %230 = trunc i64 %229 to i32
  %231 = lshr i64 %211, 32
  %232 = trunc i64 %231 to i32
  %233 = icmp eq i32 %213, %226
  %234 = icmp sgt i32 %232, %230
  %235 = select i1 %233, i1 %234, i1 false
  br i1 %235, label %236, label %238

236:                                              ; preds = %228, %223
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 0, i32 0
  br label %269

238:                                              ; preds = %228
  %239 = icmp slt i32 %212, %226
  br i1 %239, label %246, label %240

240:                                              ; preds = %238
  %241 = lshr i64 %209, 32
  %242 = trunc i64 %241 to i32
  %243 = icmp eq i32 %212, %226
  %244 = icmp sgt i32 %242, %230
  %245 = select i1 %243, i1 %244, i1 false
  br i1 %245, label %246, label %269

246:                                              ; preds = %240, %238
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 0, i32 0
  br label %269

248:                                              ; preds = %215
  %249 = bitcast %"struct.std::pair"* %208 to i64*
  %250 = load i64, i64* %249, align 4
  %251 = trunc i64 %250 to i32
  %252 = icmp slt i32 %212, %251
  br i1 %252, label %269, label %253

253:                                              ; preds = %248
  %254 = lshr i64 %250, 32
  %255 = trunc i64 %254 to i32
  %256 = icmp eq i32 %212, %251
  %257 = icmp sgt i32 %219, %255
  %258 = select i1 %256, i1 %257, i1 false
  br i1 %258, label %269, label %259

259:                                              ; preds = %253
  %260 = icmp slt i32 %213, %251
  br i1 %260, label %265, label %261

261:                                              ; preds = %259
  %262 = icmp eq i32 %213, %251
  %263 = icmp sgt i32 %217, %255
  %264 = select i1 %262, i1 %263, i1 false
  br i1 %264, label %265, label %267

265:                                              ; preds = %261, %259
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 0, i32 0
  br label %269

267:                                              ; preds = %261
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 0, i32 0
  br label %269

269:                                              ; preds = %248, %253, %240, %267, %265, %246, %236
  %270 = phi i32 [ %213, %267 ], [ %251, %265 ], [ %226, %246 ], [ %213, %236 ], [ %212, %240 ], [ %212, %253 ], [ %212, %248 ]
  %271 = phi i32* [ %268, %267 ], [ %266, %265 ], [ %247, %246 ], [ %237, %236 ], [ %8, %240 ], [ %8, %253 ], [ %8, %248 ]
  %272 = phi %"struct.std::pair"* [ %207, %267 ], [ %208, %265 ], [ %208, %246 ], [ %207, %236 ], [ %5, %240 ], [ %5, %253 ], [ %5, %248 ]
  %273 = load i32, i32* %7, align 4, !tbaa !12
  store i32 %270, i32* %7, align 4, !tbaa !12
  store i32 %273, i32* %271, align 4, !tbaa !12
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i64 0, i32 1
  %275 = load i32, i32* %9, align 4, !tbaa !12
  %276 = load i32, i32* %274, align 4, !tbaa !12
  store i32 %276, i32* %9, align 4, !tbaa !12
  store i32 %275, i32* %274, align 4, !tbaa !12
  br label %277

277:                                              ; preds = %316, %269
  %278 = phi %"struct.std::pair"* [ %16, %269 ], [ %302, %316 ]
  %279 = phi %"struct.std::pair"* [ %5, %269 ], [ %324, %316 ]
  %280 = load i64, i64* %10, align 4
  %281 = trunc i64 %280 to i32
  %282 = lshr i64 %280, 32
  %283 = trunc i64 %282 to i32
  br label %284

284:                                              ; preds = %298, %277
  %285 = phi %"struct.std::pair"* [ %279, %277 ], [ %299, %298 ]
  %286 = bitcast %"struct.std::pair"* %285 to i64*
  %287 = load i64, i64* %286, align 4
  %288 = trunc i64 %287 to i32
  %289 = icmp slt i32 %288, %281
  br i1 %289, label %298, label %290

290:                                              ; preds = %284
  %291 = lshr i64 %287, 32
  %292 = trunc i64 %291 to i32
  %293 = icmp eq i32 %288, %281
  %294 = icmp sgt i32 %292, %283
  %295 = select i1 %293, i1 %294, i1 false
  br i1 %295, label %298, label %296

296:                                              ; preds = %290
  %297 = trunc i64 %287 to i32
  br label %300

298:                                              ; preds = %290, %284
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 1
  br label %284, !llvm.loop !35

300:                                              ; preds = %313, %296
  %301 = phi %"struct.std::pair"* [ %278, %296 ], [ %302, %313 ]
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %301, i64 -1
  %303 = bitcast %"struct.std::pair"* %302 to i64*
  %304 = load i64, i64* %303, align 4
  %305 = trunc i64 %304 to i32
  %306 = icmp slt i32 %281, %305
  br i1 %306, label %313, label %307

307:                                              ; preds = %300
  %308 = lshr i64 %304, 32
  %309 = trunc i64 %308 to i32
  %310 = icmp eq i32 %281, %305
  %311 = icmp sgt i32 %283, %309
  %312 = select i1 %310, i1 %311, i1 false
  br i1 %312, label %313, label %314

313:                                              ; preds = %307, %300
  br label %300, !llvm.loop !36

314:                                              ; preds = %307
  %315 = icmp ult %"struct.std::pair"* %285, %302
  br i1 %315, label %316, label %325

316:                                              ; preds = %314
  %317 = trunc i64 %304 to i32
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 0, i32 0
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %302, i64 0, i32 0
  store i32 %317, i32* %318, align 4, !tbaa !12
  store i32 %297, i32* %319, align 4, !tbaa !12
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 0, i32 1
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %301, i64 -1, i32 1
  %322 = load i32, i32* %320, align 4, !tbaa !12
  %323 = load i32, i32* %321, align 4, !tbaa !12
  store i32 %323, i32* %320, align 4, !tbaa !12
  store i32 %322, i32* %321, align 4, !tbaa !12
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 1
  br label %277, !llvm.loop !37

325:                                              ; preds = %314
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %285, %"struct.std::pair"* %16, i64 %205)
  %326 = ptrtoint %"struct.std::pair"* %285 to i64
  %327 = sub i64 %326, %4
  %328 = icmp sgt i64 %327, 128
  br i1 %328, label %14, label %329, !llvm.loop !38

329:                                              ; preds = %325, %199, %3, %108
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s927857839.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!15 = !{!16, !13, i64 0}
!16 = !{!"_ZTSSt4pairIiiE", !13, i64 0, !13, i64 4}
!17 = !{!16, !13, i64 4}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{!26, !26, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{i8 0, i8 2}
!28 = distinct !{!28, !10, !29}
!29 = !{!"llvm.loop.peeled.count", i32 1}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
