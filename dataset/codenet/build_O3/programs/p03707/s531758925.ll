; ModuleID = 'Project_CodeNet_C++1400/p03707/s531758925.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s531758925.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@ss = dso_local local_unnamed_addr global [2007 x [2007 x i32]] zeroinitializer, align 16
@s1 = dso_local local_unnamed_addr global [2007 x [2007 x i32]] zeroinitializer, align 16
@s2 = dso_local local_unnamed_addr global [2007 x [2007 x i32]] zeroinitializer, align 16
@s = dso_local global [2007 x [2007 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s531758925.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
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
  %15 = phi i32 [ %22, %14 ], [ %13, %12 ]
  %16 = phi i32 [ %20, %14 ], [ 0, %12 ]
  %17 = and i32 %15, 255
  %18 = mul nsw i32 %16, 10
  %19 = add i32 %18, -48
  %20 = add i32 %19, %17
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %22 = tail call i32 @getc(%struct._IO_FILE* %21)
  %23 = shl i32 %22, 24
  %24 = add i32 %23, -788529153
  %25 = icmp ult i32 %24, 184549375
  br i1 %25, label %14, label %26, !llvm.loop !11

26:                                               ; preds = %14
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q)
  %2 = load i32, i32* @n, align 4, !tbaa !12
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %480, label %17

4:                                                ; preds = %17
  %5 = load i32, i32* @m, align 4
  %6 = icmp slt i32 %22, 1
  br i1 %6, label %480, label %7

7:                                                ; preds = %4
  %8 = icmp slt i32 %5, 1
  br i1 %8, label %27, label %9

9:                                                ; preds = %7
  %10 = add nuw i32 %22, 1
  %11 = zext i32 %10 to i64
  %12 = zext i32 %5 to i64
  %13 = and i64 %12, 1
  %14 = icmp eq i32 %5, 1
  %15 = and i64 %12, 4294967294
  %16 = icmp eq i64 %13, 0
  br label %25

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 1, %0 ]
  %19 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @s, i64 0, i64 %18, i64 1
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @n, align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %18, %23
  br i1 %24, label %17, label %4, !llvm.loop !14

25:                                               ; preds = %9, %47
  %26 = phi i64 [ 1, %9 ], [ %48, %47 ]
  br i1 %14, label %37, label %50

27:                                               ; preds = %47, %7
  %28 = phi i1 [ false, %7 ], [ %6, %47 ]
  %29 = icmp slt i32 %22, 2
  %30 = icmp slt i32 %5, 1
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %68, label %32

32:                                               ; preds = %27
  %33 = add nuw i32 %5, 1
  %34 = add nuw i32 %22, 1
  %35 = zext i32 %34 to i64
  %36 = zext i32 %33 to i64
  br label %65

37:                                               ; preds = %653, %25
  %38 = phi i64 [ 1, %25 ], [ %654, %653 ]
  br i1 %16, label %47, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @s, i64 0, i64 %26, i64 %38
  %41 = load i8, i8* %40, align 1, !tbaa !15
  %42 = icmp eq i8 %41, 49
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ss, i64 0, i64 %26, i64 %38
  %45 = load i32, i32* %44, align 4, !tbaa !12
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4, !tbaa !12
  br label %47

47:                                               ; preds = %43, %39, %37
  %48 = add nuw nsw i64 %26, 1
  %49 = icmp eq i64 %48, %11
  br i1 %49, label %27, label %25, !llvm.loop !16

50:                                               ; preds = %25, %653
  %51 = phi i64 [ %654, %653 ], [ 1, %25 ]
  %52 = phi i64 [ %655, %653 ], [ %15, %25 ]
  %53 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @s, i64 0, i64 %26, i64 %51
  %54 = load i8, i8* %53, align 1, !tbaa !15
  %55 = icmp eq i8 %54, 49
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ss, i64 0, i64 %26, i64 %51
  %58 = load i32, i32* %57, align 4, !tbaa !12
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %50, %56
  %61 = add nuw nsw i64 %51, 1
  %62 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @s, i64 0, i64 %26, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !15
  %64 = icmp eq i8 %63, 49
  br i1 %64, label %649, label %653

65:                                               ; preds = %32, %76
  %66 = phi i64 [ 2, %32 ], [ %77, %76 ]
  %67 = add nsw i64 %66, -1
  br label %79

68:                                               ; preds = %76, %27
  br i1 %28, label %480, label %69

69:                                               ; preds = %68
  %70 = icmp slt i32 %5, 2
  br i1 %70, label %97, label %71

71:                                               ; preds = %69
  %72 = add nuw i32 %5, 1
  %73 = add i32 %22, 1
  %74 = zext i32 %73 to i64
  %75 = zext i32 %72 to i64
  br label %95

76:                                               ; preds = %92
  %77 = add nuw nsw i64 %66, 1
  %78 = icmp eq i64 %77, %35
  br i1 %78, label %68, label %65, !llvm.loop !17

79:                                               ; preds = %65, %92
  %80 = phi i64 [ 1, %65 ], [ %93, %92 ]
  %81 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @s, i64 0, i64 %66, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !15
  %83 = icmp eq i8 %82, 49
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  %85 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @s, i64 0, i64 %67, i64 %80
  %86 = load i8, i8* %85, align 1, !tbaa !15
  %87 = icmp eq i8 %86, 49
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s1, i64 0, i64 %66, i64 %80
  %90 = load i32, i32* %89, align 4, !tbaa !12
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4, !tbaa !12
  br label %92

92:                                               ; preds = %79, %84, %88
  %93 = add nuw nsw i64 %80, 1
  %94 = icmp eq i64 %93, %36
  br i1 %94, label %76, label %79, !llvm.loop !18

95:                                               ; preds = %71, %116
  %96 = phi i64 [ 1, %71 ], [ %117, %116 ]
  br label %119

97:                                               ; preds = %116, %69
  %98 = icmp slt i32 %5, 1
  br i1 %98, label %380, label %99

99:                                               ; preds = %97
  %100 = add nuw i32 %5, 1
  %101 = add i32 %22, 1
  %102 = zext i32 %101 to i64
  %103 = zext i32 %100 to i64
  %104 = add nsw i64 %103, -1
  %105 = add nsw i64 %103, -5
  %106 = lshr i64 %105, 2
  %107 = add nuw nsw i64 %106, 1
  %108 = icmp ult i64 %104, 4
  %109 = and i64 %104, -4
  %110 = or i64 %109, 1
  %111 = and i64 %107, 1
  %112 = icmp ult i64 %105, 4
  %113 = and i64 %107, 9223372036854775806
  %114 = icmp eq i64 %111, 0
  %115 = icmp eq i64 %104, %109
  br label %136

116:                                              ; preds = %133
  %117 = add nuw nsw i64 %96, 1
  %118 = icmp eq i64 %117, %74
  br i1 %118, label %97, label %95, !llvm.loop !19

119:                                              ; preds = %95, %133
  %120 = phi i64 [ 2, %95 ], [ %134, %133 ]
  %121 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @s, i64 0, i64 %96, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !15
  %123 = icmp eq i8 %122, 49
  br i1 %123, label %124, label %133

124:                                              ; preds = %119
  %125 = add nsw i64 %120, -1
  %126 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @s, i64 0, i64 %96, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !15
  %128 = icmp eq i8 %127, 49
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s2, i64 0, i64 %96, i64 %120
  %131 = load i32, i32* %130, align 4, !tbaa !12
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %130, align 4, !tbaa !12
  br label %133

133:                                              ; preds = %119, %124, %129
  %134 = add nuw nsw i64 %120, 1
  %135 = icmp eq i64 %134, %75
  br i1 %135, label %116, label %119, !llvm.loop !20

136:                                              ; preds = %99, %189
  %137 = phi i64 [ 1, %99 ], [ %190, %189 ]
  %138 = add nsw i64 %137, -1
  br i1 %108, label %177, label %139

139:                                              ; preds = %136
  br i1 %112, label %164, label %140

140:                                              ; preds = %139, %140
  %141 = phi i64 [ %161, %140 ], [ 0, %139 ]
  %142 = phi i64 [ %162, %140 ], [ %113, %139 ]
  %143 = or i64 %141, 1
  %144 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ss, i64 0, i64 %138, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !12
  %147 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ss, i64 0, i64 %137, i64 %143
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !12
  %150 = add nsw <4 x i32> %149, %146
  %151 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %151, align 4, !tbaa !12
  %152 = or i64 %141, 5
  %153 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ss, i64 0, i64 %138, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !12
  %156 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ss, i64 0, i64 %137, i64 %152
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !12
  %159 = add nsw <4 x i32> %158, %155
  %160 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %160, align 4, !tbaa !12
  %161 = add nuw i64 %141, 8
  %162 = add i64 %142, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %140, !llvm.loop !21

164:                                              ; preds = %140, %139
  %165 = phi i64 [ 0, %139 ], [ %161, %140 ]
  br i1 %114, label %176, label %166

166:                                              ; preds = %164
  %167 = or i64 %165, 1
  %168 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ss, i64 0, i64 %138, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !12
  %171 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ss, i64 0, i64 %137, i64 %167
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !12
  %174 = add nsw <4 x i32> %173, %170
  %175 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %175, align 4, !tbaa !12
  br label %176

176:                                              ; preds = %164, %166
  br i1 %115, label %189, label %177

177:                                              ; preds = %136, %176
  %178 = phi i64 [ 1, %136 ], [ %110, %176 ]
  br label %192

179:                                              ; preds = %189
  %180 = icmp slt i32 %5, 1
  br i1 %180, label %380, label %181

181:                                              ; preds = %179
  %182 = add i32 %22, 1
  %183 = zext i32 %182 to i64
  %184 = add nsw i64 %103, -2
  %185 = and i64 %104, 3
  %186 = icmp ult i64 %184, 3
  %187 = and i64 %104, -4
  %188 = icmp eq i64 %185, 0
  br label %201

189:                                              ; preds = %192, %176
  %190 = add nuw nsw i64 %137, 1
  %191 = icmp eq i64 %190, %102
  br i1 %191, label %179, label %136, !llvm.loop !23

192:                                              ; preds = %177, %192
  %193 = phi i64 [ %199, %192 ], [ %178, %177 ]
  %194 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ss, i64 0, i64 %138, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !12
  %196 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ss, i64 0, i64 %137, i64 %193
  %197 = load i32, i32* %196, align 4, !tbaa !12
  %198 = add nsw i32 %197, %195
  store i32 %198, i32* %196, align 4, !tbaa !12
  %199 = add nuw nsw i64 %193, 1
  %200 = icmp eq i64 %199, %103
  br i1 %200, label %189, label %192, !llvm.loop !24

201:                                              ; preds = %181, %234
  %202 = phi i64 [ 1, %181 ], [ %235, %234 ]
  %203 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ss, i64 0, i64 %202, i64 0
  %204 = load i32, i32* %203, align 4, !tbaa !12
  br i1 %186, label %221, label %237

205:                                              ; preds = %234
  %206 = icmp slt i32 %5, 1
  br i1 %206, label %380, label %207

207:                                              ; preds = %205
  %208 = add nuw i32 %5, 1
  %209 = add i32 %22, 1
  %210 = zext i32 %209 to i64
  %211 = zext i32 %208 to i64
  %212 = add nsw i64 %103, -1
  %213 = icmp ult i64 %212, 4
  %214 = and i64 %212, -4
  %215 = or i64 %214, 1
  %216 = and i64 %107, 1
  %217 = icmp ult i64 %105, 4
  %218 = and i64 %107, 9223372036854775806
  %219 = icmp eq i64 %216, 0
  %220 = icmp eq i64 %212, %214
  br label %259

221:                                              ; preds = %237, %201
  %222 = phi i32 [ %204, %201 ], [ %255, %237 ]
  %223 = phi i64 [ 1, %201 ], [ %256, %237 ]
  br i1 %188, label %234, label %224

224:                                              ; preds = %221, %224
  %225 = phi i32 [ %230, %224 ], [ %222, %221 ]
  %226 = phi i64 [ %231, %224 ], [ %223, %221 ]
  %227 = phi i64 [ %232, %224 ], [ %185, %221 ]
  %228 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ss, i64 0, i64 %202, i64 %226
  %229 = load i32, i32* %228, align 4, !tbaa !12
  %230 = add nsw i32 %229, %225
  store i32 %230, i32* %228, align 4, !tbaa !12
  %231 = add nuw nsw i64 %226, 1
  %232 = add i64 %227, -1
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %224, !llvm.loop !26

234:                                              ; preds = %224, %221
  %235 = add nuw nsw i64 %202, 1
  %236 = icmp eq i64 %235, %183
  br i1 %236, label %205, label %201, !llvm.loop !28

237:                                              ; preds = %201, %237
  %238 = phi i32 [ %255, %237 ], [ %204, %201 ]
  %239 = phi i64 [ %256, %237 ], [ 1, %201 ]
  %240 = phi i64 [ %257, %237 ], [ %187, %201 ]
  %241 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ss, i64 0, i64 %202, i64 %239
  %242 = load i32, i32* %241, align 4, !tbaa !12
  %243 = add nsw i32 %242, %238
  store i32 %243, i32* %241, align 4, !tbaa !12
  %244 = add nuw nsw i64 %239, 1
  %245 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ss, i64 0, i64 %202, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !12
  %247 = add nsw i32 %246, %243
  store i32 %247, i32* %245, align 4, !tbaa !12
  %248 = add nuw nsw i64 %239, 2
  %249 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ss, i64 0, i64 %202, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !12
  %251 = add nsw i32 %250, %247
  store i32 %251, i32* %249, align 4, !tbaa !12
  %252 = add nuw nsw i64 %239, 3
  %253 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ss, i64 0, i64 %202, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !12
  %255 = add nsw i32 %254, %251
  store i32 %255, i32* %253, align 4, !tbaa !12
  %256 = add nuw nsw i64 %239, 4
  %257 = add i64 %240, -4
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %221, label %237, !llvm.loop !29

259:                                              ; preds = %207, %311
  %260 = phi i64 [ 1, %207 ], [ %312, %311 ]
  %261 = add nsw i64 %260, -1
  br i1 %213, label %300, label %262

262:                                              ; preds = %259
  br i1 %217, label %287, label %263

263:                                              ; preds = %262, %263
  %264 = phi i64 [ %284, %263 ], [ 0, %262 ]
  %265 = phi i64 [ %285, %263 ], [ %218, %262 ]
  %266 = or i64 %264, 1
  %267 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s1, i64 0, i64 %261, i64 %266
  %268 = bitcast i32* %267 to <4 x i32>*
  %269 = load <4 x i32>, <4 x i32>* %268, align 4, !tbaa !12
  %270 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s1, i64 0, i64 %260, i64 %266
  %271 = bitcast i32* %270 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 4, !tbaa !12
  %273 = add nsw <4 x i32> %272, %269
  %274 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %273, <4 x i32>* %274, align 4, !tbaa !12
  %275 = or i64 %264, 5
  %276 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s1, i64 0, i64 %261, i64 %275
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 4, !tbaa !12
  %279 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s1, i64 0, i64 %260, i64 %275
  %280 = bitcast i32* %279 to <4 x i32>*
  %281 = load <4 x i32>, <4 x i32>* %280, align 4, !tbaa !12
  %282 = add nsw <4 x i32> %281, %278
  %283 = bitcast i32* %279 to <4 x i32>*
  store <4 x i32> %282, <4 x i32>* %283, align 4, !tbaa !12
  %284 = add nuw i64 %264, 8
  %285 = add i64 %265, -2
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %263, !llvm.loop !30

287:                                              ; preds = %263, %262
  %288 = phi i64 [ 0, %262 ], [ %284, %263 ]
  br i1 %219, label %299, label %289

289:                                              ; preds = %287
  %290 = or i64 %288, 1
  %291 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s1, i64 0, i64 %261, i64 %290
  %292 = bitcast i32* %291 to <4 x i32>*
  %293 = load <4 x i32>, <4 x i32>* %292, align 4, !tbaa !12
  %294 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s1, i64 0, i64 %260, i64 %290
  %295 = bitcast i32* %294 to <4 x i32>*
  %296 = load <4 x i32>, <4 x i32>* %295, align 4, !tbaa !12
  %297 = add nsw <4 x i32> %296, %293
  %298 = bitcast i32* %294 to <4 x i32>*
  store <4 x i32> %297, <4 x i32>* %298, align 4, !tbaa !12
  br label %299

299:                                              ; preds = %287, %289
  br i1 %220, label %311, label %300

300:                                              ; preds = %259, %299
  %301 = phi i64 [ 1, %259 ], [ %215, %299 ]
  br label %314

302:                                              ; preds = %311
  %303 = icmp slt i32 %5, 1
  br i1 %303, label %380, label %304

304:                                              ; preds = %302
  %305 = add i32 %22, 1
  %306 = zext i32 %305 to i64
  %307 = and i64 %104, 3
  %308 = icmp ult i64 %184, 3
  %309 = and i64 %104, -4
  %310 = icmp eq i64 %307, 0
  br label %323

311:                                              ; preds = %314, %299
  %312 = add nuw nsw i64 %260, 1
  %313 = icmp eq i64 %312, %210
  br i1 %313, label %302, label %259, !llvm.loop !31

314:                                              ; preds = %300, %314
  %315 = phi i64 [ %321, %314 ], [ %301, %300 ]
  %316 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s1, i64 0, i64 %261, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !12
  %318 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s1, i64 0, i64 %260, i64 %315
  %319 = load i32, i32* %318, align 4, !tbaa !12
  %320 = add nsw i32 %319, %317
  store i32 %320, i32* %318, align 4, !tbaa !12
  %321 = add nuw nsw i64 %315, 1
  %322 = icmp eq i64 %321, %211
  br i1 %322, label %311, label %314, !llvm.loop !32

323:                                              ; preds = %304, %349
  %324 = phi i64 [ 1, %304 ], [ %350, %349 ]
  %325 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s1, i64 0, i64 %324, i64 0
  %326 = load i32, i32* %325, align 4, !tbaa !12
  br i1 %308, label %336, label %352

327:                                              ; preds = %349
  %328 = icmp slt i32 %5, 1
  br i1 %328, label %380, label %329

329:                                              ; preds = %327
  %330 = add i32 %22, 1
  %331 = zext i32 %330 to i64
  %332 = and i64 %104, 3
  %333 = icmp ult i64 %184, 3
  %334 = and i64 %104, -4
  %335 = icmp eq i64 %332, 0
  br label %374

336:                                              ; preds = %352, %323
  %337 = phi i32 [ %326, %323 ], [ %370, %352 ]
  %338 = phi i64 [ 1, %323 ], [ %371, %352 ]
  br i1 %310, label %349, label %339

339:                                              ; preds = %336, %339
  %340 = phi i32 [ %345, %339 ], [ %337, %336 ]
  %341 = phi i64 [ %346, %339 ], [ %338, %336 ]
  %342 = phi i64 [ %347, %339 ], [ %307, %336 ]
  %343 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s1, i64 0, i64 %324, i64 %341
  %344 = load i32, i32* %343, align 4, !tbaa !12
  %345 = add nsw i32 %344, %340
  store i32 %345, i32* %343, align 4, !tbaa !12
  %346 = add nuw nsw i64 %341, 1
  %347 = add i64 %342, -1
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %339, !llvm.loop !33

349:                                              ; preds = %339, %336
  %350 = add nuw nsw i64 %324, 1
  %351 = icmp eq i64 %350, %306
  br i1 %351, label %327, label %323, !llvm.loop !34

352:                                              ; preds = %323, %352
  %353 = phi i32 [ %370, %352 ], [ %326, %323 ]
  %354 = phi i64 [ %371, %352 ], [ 1, %323 ]
  %355 = phi i64 [ %372, %352 ], [ %309, %323 ]
  %356 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s1, i64 0, i64 %324, i64 %354
  %357 = load i32, i32* %356, align 4, !tbaa !12
  %358 = add nsw i32 %357, %353
  store i32 %358, i32* %356, align 4, !tbaa !12
  %359 = add nuw nsw i64 %354, 1
  %360 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s1, i64 0, i64 %324, i64 %359
  %361 = load i32, i32* %360, align 4, !tbaa !12
  %362 = add nsw i32 %361, %358
  store i32 %362, i32* %360, align 4, !tbaa !12
  %363 = add nuw nsw i64 %354, 2
  %364 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s1, i64 0, i64 %324, i64 %363
  %365 = load i32, i32* %364, align 4, !tbaa !12
  %366 = add nsw i32 %365, %362
  store i32 %366, i32* %364, align 4, !tbaa !12
  %367 = add nuw nsw i64 %354, 3
  %368 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s1, i64 0, i64 %324, i64 %367
  %369 = load i32, i32* %368, align 4, !tbaa !12
  %370 = add nsw i32 %369, %366
  store i32 %370, i32* %368, align 4, !tbaa !12
  %371 = add nuw nsw i64 %354, 4
  %372 = add i64 %355, -4
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %336, label %352, !llvm.loop !35

374:                                              ; preds = %329, %411
  %375 = phi i64 [ 1, %329 ], [ %412, %411 ]
  %376 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s2, i64 0, i64 %375, i64 0
  %377 = load i32, i32* %376, align 4, !tbaa !12
  br i1 %333, label %398, label %414

378:                                              ; preds = %411
  %379 = icmp slt i32 %5, 1
  br label %380

380:                                              ; preds = %302, %179, %97, %205, %327, %378
  %381 = phi i1 [ %379, %378 ], [ true, %327 ], [ true, %205 ], [ true, %97 ], [ true, %179 ], [ true, %302 ]
  %382 = add i32 %5, 1
  %383 = add i32 %22, 1
  %384 = zext i32 %383 to i64
  %385 = zext i32 %382 to i64
  %386 = add nsw i64 %385, -1
  %387 = add nsw i64 %385, -5
  %388 = lshr i64 %387, 2
  %389 = add nuw nsw i64 %388, 1
  %390 = icmp ult i64 %386, 4
  %391 = and i64 %386, -4
  %392 = or i64 %391, 1
  %393 = and i64 %389, 1
  %394 = icmp ult i64 %387, 4
  %395 = and i64 %389, 9223372036854775806
  %396 = icmp eq i64 %393, 0
  %397 = icmp eq i64 %386, %391
  br label %436

398:                                              ; preds = %414, %374
  %399 = phi i32 [ %377, %374 ], [ %432, %414 ]
  %400 = phi i64 [ 1, %374 ], [ %433, %414 ]
  br i1 %335, label %411, label %401

401:                                              ; preds = %398, %401
  %402 = phi i32 [ %407, %401 ], [ %399, %398 ]
  %403 = phi i64 [ %408, %401 ], [ %400, %398 ]
  %404 = phi i64 [ %409, %401 ], [ %332, %398 ]
  %405 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s2, i64 0, i64 %375, i64 %403
  %406 = load i32, i32* %405, align 4, !tbaa !12
  %407 = add nsw i32 %406, %402
  store i32 %407, i32* %405, align 4, !tbaa !12
  %408 = add nuw nsw i64 %403, 1
  %409 = add i64 %404, -1
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %411, label %401, !llvm.loop !36

411:                                              ; preds = %401, %398
  %412 = add nuw nsw i64 %375, 1
  %413 = icmp eq i64 %412, %331
  br i1 %413, label %378, label %374, !llvm.loop !37

414:                                              ; preds = %374, %414
  %415 = phi i32 [ %432, %414 ], [ %377, %374 ]
  %416 = phi i64 [ %433, %414 ], [ 1, %374 ]
  %417 = phi i64 [ %434, %414 ], [ %334, %374 ]
  %418 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s2, i64 0, i64 %375, i64 %416
  %419 = load i32, i32* %418, align 4, !tbaa !12
  %420 = add nsw i32 %419, %415
  store i32 %420, i32* %418, align 4, !tbaa !12
  %421 = add nuw nsw i64 %416, 1
  %422 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s2, i64 0, i64 %375, i64 %421
  %423 = load i32, i32* %422, align 4, !tbaa !12
  %424 = add nsw i32 %423, %420
  store i32 %424, i32* %422, align 4, !tbaa !12
  %425 = add nuw nsw i64 %416, 2
  %426 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s2, i64 0, i64 %375, i64 %425
  %427 = load i32, i32* %426, align 4, !tbaa !12
  %428 = add nsw i32 %427, %424
  store i32 %428, i32* %426, align 4, !tbaa !12
  %429 = add nuw nsw i64 %416, 3
  %430 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s2, i64 0, i64 %375, i64 %429
  %431 = load i32, i32* %430, align 4, !tbaa !12
  %432 = add nsw i32 %431, %428
  store i32 %432, i32* %430, align 4, !tbaa !12
  %433 = add nuw nsw i64 %416, 4
  %434 = add i64 %417, -4
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %398, label %414, !llvm.loop !38

436:                                              ; preds = %380, %483
  %437 = phi i64 [ 1, %380 ], [ %484, %483 ]
  %438 = add nsw i64 %437, -1
  br i1 %381, label %483, label %439

439:                                              ; preds = %436
  br i1 %390, label %478, label %440

440:                                              ; preds = %439
  br i1 %394, label %465, label %441

441:                                              ; preds = %440, %441
  %442 = phi i64 [ %462, %441 ], [ 0, %440 ]
  %443 = phi i64 [ %463, %441 ], [ %395, %440 ]
  %444 = or i64 %442, 1
  %445 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s2, i64 0, i64 %438, i64 %444
  %446 = bitcast i32* %445 to <4 x i32>*
  %447 = load <4 x i32>, <4 x i32>* %446, align 4, !tbaa !12
  %448 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s2, i64 0, i64 %437, i64 %444
  %449 = bitcast i32* %448 to <4 x i32>*
  %450 = load <4 x i32>, <4 x i32>* %449, align 4, !tbaa !12
  %451 = add nsw <4 x i32> %450, %447
  %452 = bitcast i32* %448 to <4 x i32>*
  store <4 x i32> %451, <4 x i32>* %452, align 4, !tbaa !12
  %453 = or i64 %442, 5
  %454 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s2, i64 0, i64 %438, i64 %453
  %455 = bitcast i32* %454 to <4 x i32>*
  %456 = load <4 x i32>, <4 x i32>* %455, align 4, !tbaa !12
  %457 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s2, i64 0, i64 %437, i64 %453
  %458 = bitcast i32* %457 to <4 x i32>*
  %459 = load <4 x i32>, <4 x i32>* %458, align 4, !tbaa !12
  %460 = add nsw <4 x i32> %459, %456
  %461 = bitcast i32* %457 to <4 x i32>*
  store <4 x i32> %460, <4 x i32>* %461, align 4, !tbaa !12
  %462 = add nuw i64 %442, 8
  %463 = add i64 %443, -2
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %465, label %441, !llvm.loop !39

465:                                              ; preds = %441, %440
  %466 = phi i64 [ 0, %440 ], [ %462, %441 ]
  br i1 %396, label %477, label %467

467:                                              ; preds = %465
  %468 = or i64 %466, 1
  %469 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s2, i64 0, i64 %438, i64 %468
  %470 = bitcast i32* %469 to <4 x i32>*
  %471 = load <4 x i32>, <4 x i32>* %470, align 4, !tbaa !12
  %472 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s2, i64 0, i64 %437, i64 %468
  %473 = bitcast i32* %472 to <4 x i32>*
  %474 = load <4 x i32>, <4 x i32>* %473, align 4, !tbaa !12
  %475 = add nsw <4 x i32> %474, %471
  %476 = bitcast i32* %472 to <4 x i32>*
  store <4 x i32> %475, <4 x i32>* %476, align 4, !tbaa !12
  br label %477

477:                                              ; preds = %465, %467
  br i1 %397, label %483, label %478

478:                                              ; preds = %439, %477
  %479 = phi i64 [ 1, %439 ], [ %392, %477 ]
  br label %486

480:                                              ; preds = %483, %0, %4, %68
  %481 = load i32, i32* @q, align 4, !tbaa !12
  %482 = icmp slt i32 %481, 1
  br i1 %482, label %495, label %496

483:                                              ; preds = %486, %477, %436
  %484 = add nuw nsw i64 %437, 1
  %485 = icmp eq i64 %484, %384
  br i1 %485, label %480, label %436, !llvm.loop !40

486:                                              ; preds = %478, %486
  %487 = phi i64 [ %493, %486 ], [ %479, %478 ]
  %488 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s2, i64 0, i64 %438, i64 %487
  %489 = load i32, i32* %488, align 4, !tbaa !12
  %490 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s2, i64 0, i64 %437, i64 %487
  %491 = load i32, i32* %490, align 4, !tbaa !12
  %492 = add nsw i32 %491, %489
  store i32 %492, i32* %490, align 4, !tbaa !12
  %493 = add nuw nsw i64 %487, 1
  %494 = icmp eq i64 %493, %385
  br i1 %494, label %483, label %486, !llvm.loop !41

495:                                              ; preds = %601, %480
  ret i32 0

496:                                              ; preds = %480, %601
  %497 = phi i32 [ %646, %601 ], [ 1, %480 ]
  %498 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %499 = tail call i32 @getc(%struct._IO_FILE* %498) #7
  %500 = shl i32 %499, 24
  %501 = add i32 %500, -805306368
  %502 = icmp ugt i32 %501, 150994944
  br i1 %502, label %503, label %509

503:                                              ; preds = %496, %503
  %504 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %505 = tail call i32 @getc(%struct._IO_FILE* %504) #7
  %506 = shl i32 %505, 24
  %507 = add i32 %506, -805306368
  %508 = icmp ugt i32 %507, 150994944
  br i1 %508, label %503, label %509, !llvm.loop !9

509:                                              ; preds = %503, %496
  %510 = phi i32 [ %499, %496 ], [ %505, %503 ]
  br label %511

511:                                              ; preds = %509, %511
  %512 = phi i32 [ %519, %511 ], [ %510, %509 ]
  %513 = phi i32 [ %517, %511 ], [ 0, %509 ]
  %514 = and i32 %512, 255
  %515 = mul nsw i32 %513, 10
  %516 = add nsw i32 %514, -48
  %517 = add i32 %516, %515
  %518 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %519 = tail call i32 @getc(%struct._IO_FILE* %518) #7
  %520 = shl i32 %519, 24
  %521 = add i32 %520, -788529153
  %522 = icmp ult i32 %521, 184549375
  br i1 %522, label %511, label %523, !llvm.loop !11

523:                                              ; preds = %511
  %524 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %525 = tail call i32 @getc(%struct._IO_FILE* %524) #7
  %526 = shl i32 %525, 24
  %527 = add i32 %526, -805306368
  %528 = icmp ugt i32 %527, 150994944
  br i1 %528, label %529, label %535

529:                                              ; preds = %523, %529
  %530 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %531 = tail call i32 @getc(%struct._IO_FILE* %530) #7
  %532 = shl i32 %531, 24
  %533 = add i32 %532, -805306368
  %534 = icmp ugt i32 %533, 150994944
  br i1 %534, label %529, label %535, !llvm.loop !9

535:                                              ; preds = %529, %523
  %536 = phi i32 [ %525, %523 ], [ %531, %529 ]
  br label %537

537:                                              ; preds = %535, %537
  %538 = phi i32 [ %545, %537 ], [ %536, %535 ]
  %539 = phi i32 [ %543, %537 ], [ 0, %535 ]
  %540 = and i32 %538, 255
  %541 = mul nsw i32 %539, 10
  %542 = add nsw i32 %540, -48
  %543 = add i32 %542, %541
  %544 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %545 = tail call i32 @getc(%struct._IO_FILE* %544) #7
  %546 = shl i32 %545, 24
  %547 = add i32 %546, -788529153
  %548 = icmp ult i32 %547, 184549375
  br i1 %548, label %537, label %549, !llvm.loop !11

549:                                              ; preds = %537
  %550 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %551 = tail call i32 @getc(%struct._IO_FILE* %550) #7
  %552 = shl i32 %551, 24
  %553 = add i32 %552, -805306368
  %554 = icmp ugt i32 %553, 150994944
  br i1 %554, label %555, label %561

555:                                              ; preds = %549, %555
  %556 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %557 = tail call i32 @getc(%struct._IO_FILE* %556) #7
  %558 = shl i32 %557, 24
  %559 = add i32 %558, -805306368
  %560 = icmp ugt i32 %559, 150994944
  br i1 %560, label %555, label %561, !llvm.loop !9

561:                                              ; preds = %555, %549
  %562 = phi i32 [ %551, %549 ], [ %557, %555 ]
  br label %563

563:                                              ; preds = %561, %563
  %564 = phi i32 [ %571, %563 ], [ %562, %561 ]
  %565 = phi i32 [ %569, %563 ], [ 0, %561 ]
  %566 = and i32 %564, 255
  %567 = mul nsw i32 %565, 10
  %568 = add nsw i32 %566, -48
  %569 = add i32 %568, %567
  %570 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %571 = tail call i32 @getc(%struct._IO_FILE* %570) #7
  %572 = shl i32 %571, 24
  %573 = add i32 %572, -788529153
  %574 = icmp ult i32 %573, 184549375
  br i1 %574, label %563, label %575, !llvm.loop !11

575:                                              ; preds = %563
  %576 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %577 = tail call i32 @getc(%struct._IO_FILE* %576) #7
  %578 = shl i32 %577, 24
  %579 = add i32 %578, -805306368
  %580 = icmp ugt i32 %579, 150994944
  br i1 %580, label %581, label %587

581:                                              ; preds = %575, %581
  %582 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %583 = tail call i32 @getc(%struct._IO_FILE* %582) #7
  %584 = shl i32 %583, 24
  %585 = add i32 %584, -805306368
  %586 = icmp ugt i32 %585, 150994944
  br i1 %586, label %581, label %587, !llvm.loop !9

587:                                              ; preds = %581, %575
  %588 = phi i32 [ %577, %575 ], [ %583, %581 ]
  br label %589

589:                                              ; preds = %587, %589
  %590 = phi i32 [ %597, %589 ], [ %588, %587 ]
  %591 = phi i32 [ %595, %589 ], [ 0, %587 ]
  %592 = and i32 %590, 255
  %593 = mul nsw i32 %591, 10
  %594 = add nsw i32 %592, -48
  %595 = add i32 %594, %593
  %596 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %597 = tail call i32 @getc(%struct._IO_FILE* %596) #7
  %598 = shl i32 %597, 24
  %599 = add i32 %598, -788529153
  %600 = icmp ult i32 %599, 184549375
  br i1 %600, label %589, label %601, !llvm.loop !11

601:                                              ; preds = %589
  %602 = sext i32 %569 to i64
  %603 = sext i32 %595 to i64
  %604 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ss, i64 0, i64 %602, i64 %603
  %605 = load i32, i32* %604, align 4, !tbaa !12
  %606 = add nsw i32 %517, -1
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ss, i64 0, i64 %607, i64 %603
  %609 = load i32, i32* %608, align 4, !tbaa !12
  %610 = add nsw i32 %543, -1
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ss, i64 0, i64 %602, i64 %611
  %613 = load i32, i32* %612, align 4, !tbaa !12
  %614 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ss, i64 0, i64 %607, i64 %611
  %615 = load i32, i32* %614, align 4, !tbaa !12
  %616 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s1, i64 0, i64 %602, i64 %603
  %617 = load i32, i32* %616, align 4, !tbaa !12
  %618 = sext i32 %517 to i64
  %619 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s1, i64 0, i64 %618, i64 %603
  %620 = load i32, i32* %619, align 4, !tbaa !12
  %621 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s1, i64 0, i64 %602, i64 %611
  %622 = load i32, i32* %621, align 4, !tbaa !12
  %623 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s1, i64 0, i64 %618, i64 %611
  %624 = load i32, i32* %623, align 4, !tbaa !12
  %625 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s2, i64 0, i64 %602, i64 %603
  %626 = load i32, i32* %625, align 4, !tbaa !12
  %627 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s2, i64 0, i64 %607, i64 %603
  %628 = load i32, i32* %627, align 4, !tbaa !12
  %629 = sext i32 %543 to i64
  %630 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s2, i64 0, i64 %602, i64 %629
  %631 = load i32, i32* %630, align 4, !tbaa !12
  %632 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s2, i64 0, i64 %607, i64 %629
  %633 = load i32, i32* %632, align 4, !tbaa !12
  %634 = add i32 %609, %613
  %635 = add i32 %605, %615
  %636 = add i32 %634, %617
  %637 = sub i32 %635, %636
  %638 = add i32 %637, %620
  %639 = add i32 %638, %622
  %640 = add i32 %624, %626
  %641 = sub i32 %639, %640
  %642 = add i32 %641, %628
  %643 = add i32 %642, %631
  %644 = sub i32 %643, %633
  %645 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %644)
  %646 = add nuw nsw i32 %497, 1
  %647 = load i32, i32* @q, align 4, !tbaa !12
  %648 = icmp slt i32 %497, %647
  br i1 %648, label %496, label %495, !llvm.loop !42

649:                                              ; preds = %60
  %650 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ss, i64 0, i64 %26, i64 %61
  %651 = load i32, i32* %650, align 4, !tbaa !12
  %652 = add nsw i32 %651, 1
  store i32 %652, i32* %650, align 4, !tbaa !12
  br label %653

653:                                              ; preds = %649, %60
  %654 = add nuw nsw i64 %51, 2
  %655 = add i64 %52, -2
  %656 = icmp eq i64 %655, 0
  br i1 %656, label %37, label %50, !llvm.loop !43
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s531758925.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!14 = distinct !{!14, !10}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !25, !22}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !22}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10, !25, !22}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !27}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10, !22}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10, !25, !22}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
