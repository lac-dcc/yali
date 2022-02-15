; ModuleID = 'Project_CodeNet_C++1400/p00117/s084321175.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s084321175.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { %"struct.std::pair.0", %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s084321175.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [21 x [21 x i32]], align 16
  %8 = alloca [21 x i32], align 16
  %9 = alloca [21 x i32], align 16
  %10 = alloca [100 x %"struct.std::pair"], align 16
  %11 = bitcast [100 x %"struct.std::pair"]* %10 to i8*
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8
  %18 = bitcast [21 x [21 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1764, i8* nonnull %18) #8
  %19 = bitcast [21 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %19) #8
  %20 = bitcast [21 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %20) #8
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %11) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %11, i8 0, i64 1600, i1 false)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %31, %24 ], [ 0, %0 ]
  %26 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %10, i64 0, i64 %25, i32 0, i32 0
  %27 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %10, i64 0, i64 %25, i32 0, i32 1
  %28 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %10, i64 0, i64 %25, i32 1, i32 0
  %29 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %10, i64 0, i64 %25, i32 1, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26, i32* nonnull %27, i32* nonnull %28, i32* nonnull %29)
  %31 = add nuw nsw i64 %25, 1
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %24, label %35, !llvm.loop !9

35:                                               ; preds = %24, %0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i32 %37, 0
  br i1 %39, label %58, label %40

40:                                               ; preds = %35
  %41 = add nuw i32 %37, 1
  %42 = zext i32 %41 to i64
  %43 = shl nsw i64 %38, 2
  %44 = add nsw i64 %43, -4
  %45 = lshr exact i64 %44, 2
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 9223372036854775800
  %48 = add nsw i64 %47, -8
  %49 = lshr exact i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = icmp ult i64 %44, 28
  %52 = and i64 %46, 9223372036854775800
  %53 = and i64 %50, 7
  %54 = icmp ult i64 %48, 56
  %55 = and i64 %50, 4611686018427387896
  %56 = icmp eq i64 %53, 0
  %57 = icmp eq i64 %46, %52
  br label %63

58:                                               ; preds = %136, %35
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %139

61:                                               ; preds = %58
  %62 = zext i32 %59 to i64
  br label %208

63:                                               ; preds = %40, %136
  %64 = phi i64 [ 0, %40 ], [ %137, %136 ]
  %65 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %64, i64 1
  %66 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %64, i64 %38
  %67 = getelementptr inbounds i32, i32* %66, i64 1
  %68 = icmp eq i32* %65, %67
  br i1 %68, label %136, label %69

69:                                               ; preds = %63
  br i1 %51, label %130, label %70

70:                                               ; preds = %69
  %71 = getelementptr i32, i32* %65, i64 %52
  br i1 %54, label %117, label %72

72:                                               ; preds = %70, %72
  %73 = phi i64 [ %114, %72 ], [ 0, %70 ]
  %74 = phi i64 [ %115, %72 ], [ %55, %70 ]
  %75 = getelementptr i32, i32* %65, i64 %73
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %76, align 4, !tbaa !5
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %78, align 4, !tbaa !5
  %79 = or i64 %73, 8
  %80 = getelementptr i32, i32* %65, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %81, align 4, !tbaa !5
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %83, align 4, !tbaa !5
  %84 = or i64 %73, 16
  %85 = getelementptr i32, i32* %65, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %86, align 4, !tbaa !5
  %87 = getelementptr i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %88, align 4, !tbaa !5
  %89 = or i64 %73, 24
  %90 = getelementptr i32, i32* %65, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %91, align 4, !tbaa !5
  %92 = getelementptr i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %93, align 4, !tbaa !5
  %94 = or i64 %73, 32
  %95 = getelementptr i32, i32* %65, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %96, align 4, !tbaa !5
  %97 = getelementptr i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %98, align 4, !tbaa !5
  %99 = or i64 %73, 40
  %100 = getelementptr i32, i32* %65, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %101, align 4, !tbaa !5
  %102 = getelementptr i32, i32* %100, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %103, align 4, !tbaa !5
  %104 = or i64 %73, 48
  %105 = getelementptr i32, i32* %65, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %106, align 4, !tbaa !5
  %107 = getelementptr i32, i32* %105, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %108, align 4, !tbaa !5
  %109 = or i64 %73, 56
  %110 = getelementptr i32, i32* %65, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %111, align 4, !tbaa !5
  %112 = getelementptr i32, i32* %110, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %113, align 4, !tbaa !5
  %114 = add nuw i64 %73, 64
  %115 = add i64 %74, -8
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %72, !llvm.loop !11

117:                                              ; preds = %72, %70
  %118 = phi i64 [ 0, %70 ], [ %114, %72 ]
  br i1 %56, label %129, label %119

119:                                              ; preds = %117, %119
  %120 = phi i64 [ %126, %119 ], [ %118, %117 ]
  %121 = phi i64 [ %127, %119 ], [ %53, %117 ]
  %122 = getelementptr i32, i32* %65, i64 %120
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %123, align 4, !tbaa !5
  %124 = getelementptr i32, i32* %122, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %125, align 4, !tbaa !5
  %126 = add nuw i64 %120, 8
  %127 = add i64 %121, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %119, !llvm.loop !13

129:                                              ; preds = %119, %117
  br i1 %57, label %136, label %130

130:                                              ; preds = %69, %129
  %131 = phi i32* [ %65, %69 ], [ %71, %129 ]
  br label %132

132:                                              ; preds = %130, %132
  %133 = phi i32* [ %134, %132 ], [ %131, %130 ]
  store i32 1000000007, i32* %133, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %133, i64 1
  %135 = icmp eq i32* %133, %66
  br i1 %135, label %136, label %132, !llvm.loop !15

136:                                              ; preds = %132, %129, %63
  %137 = add nuw nsw i64 %64, 1
  %138 = icmp eq i64 %137, %42
  br i1 %138, label %58, label %63, !llvm.loop !17

139:                                              ; preds = %208, %58
  %140 = icmp slt i32 %37, 1
  br i1 %140, label %141, label %145

141:                                              ; preds = %139
  %142 = load i32, i32* %3, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 %143
  store i32 0, i32* %144, align 4, !tbaa !5
  br label %323

145:                                              ; preds = %139
  %146 = getelementptr inbounds [21 x i32], [21 x i32]* %9, i64 0, i64 1
  %147 = bitcast i32* %146 to i8*
  %148 = zext i32 %37 to i64
  %149 = shl nuw nsw i64 %148, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %147, i8 0, i64 %149, i1 false)
  %150 = add nuw i32 %37, 1
  %151 = zext i32 %150 to i64
  %152 = add nsw i64 %151, -1
  %153 = icmp ult i64 %152, 8
  br i1 %153, label %206, label %154

154:                                              ; preds = %145
  %155 = and i64 %152, -8
  %156 = or i64 %155, 1
  %157 = add nsw i64 %155, -8
  %158 = lshr exact i64 %157, 3
  %159 = add nuw nsw i64 %158, 1
  %160 = and i64 %159, 3
  %161 = icmp ult i64 %157, 24
  br i1 %161, label %190, label %162

162:                                              ; preds = %154
  %163 = and i64 %159, 4611686018427387900
  br label %164

164:                                              ; preds = %164, %162
  %165 = phi i64 [ 0, %162 ], [ %187, %164 ]
  %166 = phi i64 [ %163, %162 ], [ %188, %164 ]
  %167 = or i64 %165, 1
  %168 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %169, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %171, align 4, !tbaa !5
  %172 = or i64 %165, 9
  %173 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %174, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %176, align 4, !tbaa !5
  %177 = or i64 %165, 17
  %178 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %179, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %181, align 4, !tbaa !5
  %182 = or i64 %165, 25
  %183 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %184, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %186, align 4, !tbaa !5
  %187 = add nuw i64 %165, 32
  %188 = add i64 %166, -4
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %164, !llvm.loop !18

190:                                              ; preds = %164, %154
  %191 = phi i64 [ 0, %154 ], [ %187, %164 ]
  %192 = icmp eq i64 %160, 0
  br i1 %192, label %204, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %201, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %202, %193 ], [ %160, %190 ]
  %196 = or i64 %194, 1
  %197 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %198, align 4, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %197, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %200, align 4, !tbaa !5
  %201 = add nuw i64 %194, 8
  %202 = add i64 %195, -1
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %193, !llvm.loop !19

204:                                              ; preds = %193, %190
  %205 = icmp eq i64 %152, %155
  br i1 %205, label %229, label %206

206:                                              ; preds = %145, %204
  %207 = phi i64 [ 1, %145 ], [ %156, %204 ]
  br label %224

208:                                              ; preds = %61, %208
  %209 = phi i64 [ 0, %61 ], [ %222, %208 ]
  %210 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %10, i64 0, i64 %209, i32 1, i32 0
  %211 = load i32, i32* %210, align 8, !tbaa !20
  %212 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %10, i64 0, i64 %209, i32 0, i32 0
  %213 = load i32, i32* %212, align 16, !tbaa !23
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %10, i64 0, i64 %209, i32 0, i32 1
  %216 = load i32, i32* %215, align 4, !tbaa !24
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %214, i64 %217
  store i32 %211, i32* %218, align 4, !tbaa !5
  %219 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %10, i64 0, i64 %209, i32 1, i32 1
  %220 = load i32, i32* %219, align 4, !tbaa !25
  %221 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %217, i64 %214
  store i32 %220, i32* %221, align 4, !tbaa !5
  %222 = add nuw nsw i64 %209, 1
  %223 = icmp eq i64 %222, %62
  br i1 %223, label %139, label %208, !llvm.loop !26

224:                                              ; preds = %206, %224
  %225 = phi i64 [ %227, %224 ], [ %207, %206 ]
  %226 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 %225
  store i32 1000000007, i32* %226, align 4, !tbaa !5
  %227 = add nuw nsw i64 %225, 1
  %228 = icmp eq i64 %227, %151
  br i1 %228, label %229, label %224, !llvm.loop !27

229:                                              ; preds = %224, %204
  %230 = load i32, i32* %3, align 4, !tbaa !5
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 %231
  store i32 0, i32* %232, align 4, !tbaa !5
  br i1 %140, label %323, label %233

233:                                              ; preds = %229
  %234 = zext i32 %37 to i64
  %235 = add nsw i64 %234, -1
  %236 = and i64 %152, 1
  %237 = icmp eq i64 %235, 0
  %238 = and i64 %152, -2
  %239 = icmp eq i64 %236, 0
  %240 = and i64 %152, 1
  %241 = icmp eq i64 %235, 0
  %242 = and i64 %152, -2
  %243 = icmp eq i64 %240, 0
  br label %244

244:                                              ; preds = %320, %233
  %245 = phi i32 [ %321, %320 ], [ 1, %233 ]
  %246 = phi i32 [ %285, %320 ], [ undef, %233 ]
  br i1 %237, label %269, label %247

247:                                              ; preds = %244, %512
  %248 = phi i64 [ %515, %512 ], [ 1, %244 ]
  %249 = phi i32 [ %514, %512 ], [ 1000000007, %244 ]
  %250 = phi i32 [ %513, %512 ], [ %246, %244 ]
  %251 = phi i64 [ %516, %512 ], [ %238, %244 ]
  %252 = getelementptr inbounds [21 x i32], [21 x i32]* %9, i64 0, i64 %248
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %262

255:                                              ; preds = %247
  %256 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 %248
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp slt i32 %257, %249
  %259 = trunc i64 %248 to i32
  %260 = select i1 %258, i32 %259, i32 %250
  %261 = select i1 %258, i32 %257, i32 %249
  br label %262

262:                                              ; preds = %255, %247
  %263 = phi i32 [ %250, %247 ], [ %260, %255 ]
  %264 = phi i32 [ %249, %247 ], [ %261, %255 ]
  %265 = add nuw nsw i64 %248, 1
  %266 = getelementptr inbounds [21 x i32], [21 x i32]* %9, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %505, label %512

269:                                              ; preds = %512, %244
  %270 = phi i32 [ undef, %244 ], [ %513, %512 ]
  %271 = phi i64 [ 1, %244 ], [ %515, %512 ]
  %272 = phi i32 [ 1000000007, %244 ], [ %514, %512 ]
  %273 = phi i32 [ %246, %244 ], [ %513, %512 ]
  br i1 %239, label %284, label %274

274:                                              ; preds = %269
  %275 = getelementptr inbounds [21 x i32], [21 x i32]* %9, i64 0, i64 %271
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %284

278:                                              ; preds = %274
  %279 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 %271
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = icmp slt i32 %280, %272
  %282 = trunc i64 %271 to i32
  %283 = select i1 %281, i32 %282, i32 %273
  br label %284

284:                                              ; preds = %278, %274, %269
  %285 = phi i32 [ %270, %269 ], [ %273, %274 ], [ %283, %278 ]
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [21 x i32], [21 x i32]* %9, i64 0, i64 %286
  store i32 1, i32* %287, align 4, !tbaa !5
  %288 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 %286
  br i1 %241, label %309, label %289

289:                                              ; preds = %284, %519
  %290 = phi i64 [ %520, %519 ], [ 1, %284 ]
  %291 = phi i64 [ %521, %519 ], [ %242, %284 ]
  %292 = load i32, i32* %288, align 4, !tbaa !5
  %293 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %286, i64 %290
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = add nsw i32 %294, %292
  %296 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 %290
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = icmp slt i32 %295, %297
  br i1 %298, label %299, label %300

299:                                              ; preds = %289
  store i32 %295, i32* %296, align 4, !tbaa !5
  br label %300

300:                                              ; preds = %289, %299
  %301 = add nuw nsw i64 %290, 1
  %302 = load i32, i32* %288, align 4, !tbaa !5
  %303 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %286, i64 %301
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = add nsw i32 %304, %302
  %306 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 %301
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = icmp slt i32 %305, %307
  br i1 %308, label %518, label %519

309:                                              ; preds = %519, %284
  %310 = phi i64 [ 1, %284 ], [ %520, %519 ]
  br i1 %243, label %320, label %311

311:                                              ; preds = %309
  %312 = load i32, i32* %288, align 4, !tbaa !5
  %313 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %286, i64 %310
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = add nsw i32 %314, %312
  %316 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 %310
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = icmp slt i32 %315, %317
  br i1 %318, label %319, label %320

319:                                              ; preds = %311
  store i32 %315, i32* %316, align 4, !tbaa !5
  br label %320

320:                                              ; preds = %319, %311, %309
  %321 = add nuw i32 %245, 1
  %322 = icmp eq i32 %245, %37
  br i1 %322, label %329, label %244, !llvm.loop !28

323:                                              ; preds = %141, %229
  %324 = phi i32* [ %144, %141 ], [ %232, %229 ]
  %325 = load i32, i32* %4, align 4, !tbaa !5
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !5
  br label %402

329:                                              ; preds = %320
  %330 = load i32, i32* %4, align 4, !tbaa !5
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4, !tbaa !5
  br i1 %140, label %402, label %334

334:                                              ; preds = %329
  %335 = getelementptr inbounds [21 x i32], [21 x i32]* %9, i64 0, i64 1
  %336 = bitcast i32* %335 to i8*
  %337 = zext i32 %37 to i64
  %338 = shl nuw nsw i64 %337, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %336, i8 0, i64 %338, i1 false)
  %339 = add nuw i32 %37, 1
  %340 = zext i32 %339 to i64
  %341 = add nsw i64 %151, -1
  %342 = icmp ult i64 %341, 8
  br i1 %342, label %395, label %343

343:                                              ; preds = %334
  %344 = and i64 %341, -8
  %345 = or i64 %344, 1
  %346 = add nsw i64 %344, -8
  %347 = lshr exact i64 %346, 3
  %348 = add nuw nsw i64 %347, 1
  %349 = and i64 %348, 3
  %350 = icmp ult i64 %346, 24
  br i1 %350, label %379, label %351

351:                                              ; preds = %343
  %352 = and i64 %348, 4611686018427387900
  br label %353

353:                                              ; preds = %353, %351
  %354 = phi i64 [ 0, %351 ], [ %376, %353 ]
  %355 = phi i64 [ %352, %351 ], [ %377, %353 ]
  %356 = or i64 %354, 1
  %357 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %358, align 4, !tbaa !5
  %359 = getelementptr inbounds i32, i32* %357, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %360, align 4, !tbaa !5
  %361 = or i64 %354, 9
  %362 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 %361
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %363, align 4, !tbaa !5
  %364 = getelementptr inbounds i32, i32* %362, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %365, align 4, !tbaa !5
  %366 = or i64 %354, 17
  %367 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 %366
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %368, align 4, !tbaa !5
  %369 = getelementptr inbounds i32, i32* %367, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %370, align 4, !tbaa !5
  %371 = or i64 %354, 25
  %372 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 %371
  %373 = bitcast i32* %372 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %373, align 4, !tbaa !5
  %374 = getelementptr inbounds i32, i32* %372, i64 4
  %375 = bitcast i32* %374 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %375, align 4, !tbaa !5
  %376 = add nuw i64 %354, 32
  %377 = add i64 %355, -4
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %379, label %353, !llvm.loop !29

379:                                              ; preds = %353, %343
  %380 = phi i64 [ 0, %343 ], [ %376, %353 ]
  %381 = icmp eq i64 %349, 0
  br i1 %381, label %393, label %382

382:                                              ; preds = %379, %382
  %383 = phi i64 [ %390, %382 ], [ %380, %379 ]
  %384 = phi i64 [ %391, %382 ], [ %349, %379 ]
  %385 = or i64 %383, 1
  %386 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 %385
  %387 = bitcast i32* %386 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %387, align 4, !tbaa !5
  %388 = getelementptr inbounds i32, i32* %386, i64 4
  %389 = bitcast i32* %388 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %389, align 4, !tbaa !5
  %390 = add nuw i64 %383, 8
  %391 = add i64 %384, -1
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %393, label %382, !llvm.loop !30

393:                                              ; preds = %382, %379
  %394 = icmp eq i64 %341, %344
  br i1 %394, label %406, label %395

395:                                              ; preds = %334, %393
  %396 = phi i64 [ 1, %334 ], [ %345, %393 ]
  br label %397

397:                                              ; preds = %395, %397
  %398 = phi i64 [ %400, %397 ], [ %396, %395 ]
  %399 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 %398
  store i32 1000000007, i32* %399, align 4, !tbaa !5
  %400 = add nuw nsw i64 %398, 1
  %401 = icmp eq i64 %400, %340
  br i1 %401, label %406, label %397, !llvm.loop !31

402:                                              ; preds = %323, %329
  %403 = phi i32 [ %333, %329 ], [ %328, %323 ]
  %404 = phi i32* [ %332, %329 ], [ %327, %323 ]
  %405 = phi i32* [ %232, %329 ], [ %324, %323 ]
  store i32 0, i32* %404, align 4, !tbaa !5
  br label %495

406:                                              ; preds = %397, %393
  store i32 0, i32* %332, align 4, !tbaa !5
  br i1 %140, label %495, label %407

407:                                              ; preds = %406
  %408 = and i64 %152, 1
  %409 = icmp eq i64 %235, 0
  %410 = and i64 %152, -2
  %411 = icmp eq i64 %408, 0
  %412 = and i64 %152, 1
  %413 = icmp eq i64 %235, 0
  %414 = and i64 %152, -2
  %415 = icmp eq i64 %412, 0
  br label %416

416:                                              ; preds = %492, %407
  %417 = phi i32 [ %493, %492 ], [ 1, %407 ]
  %418 = phi i32 [ %457, %492 ], [ %285, %407 ]
  br i1 %409, label %441, label %419

419:                                              ; preds = %416, %530
  %420 = phi i64 [ %533, %530 ], [ 1, %416 ]
  %421 = phi i32 [ %532, %530 ], [ 1000000007, %416 ]
  %422 = phi i32 [ %531, %530 ], [ %418, %416 ]
  %423 = phi i64 [ %534, %530 ], [ %410, %416 ]
  %424 = getelementptr inbounds [21 x i32], [21 x i32]* %9, i64 0, i64 %420
  %425 = load i32, i32* %424, align 4, !tbaa !5
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %434

427:                                              ; preds = %419
  %428 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 %420
  %429 = load i32, i32* %428, align 4, !tbaa !5
  %430 = icmp slt i32 %429, %421
  %431 = trunc i64 %420 to i32
  %432 = select i1 %430, i32 %431, i32 %422
  %433 = select i1 %430, i32 %429, i32 %421
  br label %434

434:                                              ; preds = %427, %419
  %435 = phi i32 [ %422, %419 ], [ %432, %427 ]
  %436 = phi i32 [ %421, %419 ], [ %433, %427 ]
  %437 = add nuw nsw i64 %420, 1
  %438 = getelementptr inbounds [21 x i32], [21 x i32]* %9, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4, !tbaa !5
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %523, label %530

441:                                              ; preds = %530, %416
  %442 = phi i32 [ undef, %416 ], [ %531, %530 ]
  %443 = phi i64 [ 1, %416 ], [ %533, %530 ]
  %444 = phi i32 [ 1000000007, %416 ], [ %532, %530 ]
  %445 = phi i32 [ %418, %416 ], [ %531, %530 ]
  br i1 %411, label %456, label %446

446:                                              ; preds = %441
  %447 = getelementptr inbounds [21 x i32], [21 x i32]* %9, i64 0, i64 %443
  %448 = load i32, i32* %447, align 4, !tbaa !5
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %456

450:                                              ; preds = %446
  %451 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 %443
  %452 = load i32, i32* %451, align 4, !tbaa !5
  %453 = icmp slt i32 %452, %444
  %454 = trunc i64 %443 to i32
  %455 = select i1 %453, i32 %454, i32 %445
  br label %456

456:                                              ; preds = %450, %446, %441
  %457 = phi i32 [ %442, %441 ], [ %445, %446 ], [ %455, %450 ]
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [21 x i32], [21 x i32]* %9, i64 0, i64 %458
  store i32 1, i32* %459, align 4, !tbaa !5
  %460 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 %458
  br i1 %413, label %481, label %461

461:                                              ; preds = %456, %537
  %462 = phi i64 [ %538, %537 ], [ 1, %456 ]
  %463 = phi i64 [ %539, %537 ], [ %414, %456 ]
  %464 = load i32, i32* %460, align 4, !tbaa !5
  %465 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %458, i64 %462
  %466 = load i32, i32* %465, align 4, !tbaa !5
  %467 = add nsw i32 %466, %464
  %468 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 %462
  %469 = load i32, i32* %468, align 4, !tbaa !5
  %470 = icmp slt i32 %467, %469
  br i1 %470, label %471, label %472

471:                                              ; preds = %461
  store i32 %467, i32* %468, align 4, !tbaa !5
  br label %472

472:                                              ; preds = %461, %471
  %473 = add nuw nsw i64 %462, 1
  %474 = load i32, i32* %460, align 4, !tbaa !5
  %475 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %458, i64 %473
  %476 = load i32, i32* %475, align 4, !tbaa !5
  %477 = add nsw i32 %476, %474
  %478 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 %473
  %479 = load i32, i32* %478, align 4, !tbaa !5
  %480 = icmp slt i32 %477, %479
  br i1 %480, label %536, label %537

481:                                              ; preds = %537, %456
  %482 = phi i64 [ 1, %456 ], [ %538, %537 ]
  br i1 %415, label %492, label %483

483:                                              ; preds = %481
  %484 = load i32, i32* %460, align 4, !tbaa !5
  %485 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %458, i64 %482
  %486 = load i32, i32* %485, align 4, !tbaa !5
  %487 = add nsw i32 %486, %484
  %488 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 %482
  %489 = load i32, i32* %488, align 4, !tbaa !5
  %490 = icmp slt i32 %487, %489
  br i1 %490, label %491, label %492

491:                                              ; preds = %483
  store i32 %487, i32* %488, align 4, !tbaa !5
  br label %492

492:                                              ; preds = %491, %483, %481
  %493 = add nuw i32 %417, 1
  %494 = icmp eq i32 %417, %37
  br i1 %494, label %495, label %416, !llvm.loop !32

495:                                              ; preds = %492, %402, %406
  %496 = phi i32* [ %405, %402 ], [ %232, %406 ], [ %232, %492 ]
  %497 = phi i32 [ %403, %402 ], [ %333, %406 ], [ %333, %492 ]
  %498 = load i32, i32* %496, align 4, !tbaa !5
  %499 = load i32, i32* %5, align 4, !tbaa !5
  %500 = load i32, i32* %6, align 4, !tbaa !5
  %501 = add i32 %498, %497
  %502 = add i32 %501, %500
  %503 = sub i32 %499, %502
  %504 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %503)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 1764, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  ret i32 0

505:                                              ; preds = %262
  %506 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 %265
  %507 = load i32, i32* %506, align 4, !tbaa !5
  %508 = icmp slt i32 %507, %264
  %509 = trunc i64 %265 to i32
  %510 = select i1 %508, i32 %509, i32 %263
  %511 = select i1 %508, i32 %507, i32 %264
  br label %512

512:                                              ; preds = %505, %262
  %513 = phi i32 [ %263, %262 ], [ %510, %505 ]
  %514 = phi i32 [ %264, %262 ], [ %511, %505 ]
  %515 = add nuw nsw i64 %248, 2
  %516 = add i64 %251, -2
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %269, label %247, !llvm.loop !33

518:                                              ; preds = %300
  store i32 %305, i32* %306, align 4, !tbaa !5
  br label %519

519:                                              ; preds = %518, %300
  %520 = add nuw nsw i64 %290, 2
  %521 = add i64 %291, -2
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %309, label %289, !llvm.loop !34

523:                                              ; preds = %434
  %524 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 %437
  %525 = load i32, i32* %524, align 4, !tbaa !5
  %526 = icmp slt i32 %525, %436
  %527 = trunc i64 %437 to i32
  %528 = select i1 %526, i32 %527, i32 %435
  %529 = select i1 %526, i32 %525, i32 %436
  br label %530

530:                                              ; preds = %523, %434
  %531 = phi i32 [ %435, %434 ], [ %528, %523 ]
  %532 = phi i32 [ %436, %434 ], [ %529, %523 ]
  %533 = add nuw nsw i64 %420, 2
  %534 = add i64 %423, -2
  %535 = icmp eq i64 %534, 0
  br i1 %535, label %441, label %419, !llvm.loop !35

536:                                              ; preds = %472
  store i32 %477, i32* %478, align 4, !tbaa !5
  br label %537

537:                                              ; preds = %536, %472
  %538 = add nuw nsw i64 %462, 2
  %539 = add i64 %463, -2
  %540 = icmp eq i64 %539, 0
  br i1 %540, label %481, label %461, !llvm.loop !36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s084321175.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !12}
!19 = distinct !{!19, !14}
!20 = !{!21, !6, i64 8}
!21 = !{!"_ZTSSt4pairIS_IiiES0_E", !22, i64 0, !22, i64 8}
!22 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!23 = !{!21, !6, i64 0}
!24 = !{!21, !6, i64 4}
!25 = !{!21, !6, i64 12}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !16, !12}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !12}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !10, !16, !12}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
