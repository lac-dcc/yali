; ModuleID = 'Project_CodeNet_C++1400/p03833/s154862003.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s154862003.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [5010 x [210 x i32]] zeroinitializer, align 16
@sta = dso_local local_unnamed_addr global [210 x [5010 x i32]] zeroinitializer, align 16
@top = dso_local local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154862003.cpp, i8* null }]

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
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %6, %19
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add i32 %23, -48
  %25 = add i32 %24, %22
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  ret i32 %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp sgt i32 %0, %1
  br i1 %4, label %16, label %5

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !12
  %10 = add nsw i64 %9, %6
  store i64 %10, i64* %8, align 8, !tbaa !12
  %11 = add nsw i32 %1, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !12
  %15 = sub nsw i64 %14, %6
  store i64 %15, i64* %13, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #8
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14) #8
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26) #8
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  store i32 %32, i32* @n, align 4, !tbaa !14
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %34 = tail call i32 @getc(%struct._IO_FILE* %33) #8
  %35 = shl i32 %34, 24
  %36 = add i32 %35, -805306368
  %37 = icmp ugt i32 %36, 150994944
  br i1 %37, label %41, label %38

38:                                               ; preds = %41, %31
  %39 = phi i32 [ 1, %31 ], [ %45, %41 ]
  %40 = phi i32 [ %34, %31 ], [ %47, %41 ]
  br label %51

41:                                               ; preds = %31, %41
  %42 = phi i32 [ %48, %41 ], [ %35, %31 ]
  %43 = phi i32 [ %45, %41 ], [ 1, %31 ]
  %44 = icmp eq i32 %42, 754974720
  %45 = select i1 %44, i32 -1, i32 %43
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %47 = tail call i32 @getc(%struct._IO_FILE* %46) #8
  %48 = shl i32 %47, 24
  %49 = add i32 %48, -805306368
  %50 = icmp ugt i32 %49, 150994944
  br i1 %50, label %41, label %38, !llvm.loop !9

51:                                               ; preds = %51, %38
  %52 = phi i32 [ %59, %51 ], [ %40, %38 ]
  %53 = phi i32 [ %57, %51 ], [ 0, %38 ]
  %54 = and i32 %52, 255
  %55 = mul nsw i32 %53, 10
  %56 = add nsw i32 %54, -48
  %57 = add i32 %56, %55
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %59 = tail call i32 @getc(%struct._IO_FILE* %58) #8
  %60 = shl i32 %59, 24
  %61 = add i32 %60, -788529153
  %62 = icmp ult i32 %61, 184549375
  br i1 %62, label %51, label %63, !llvm.loop !11

63:                                               ; preds = %51
  %64 = mul nsw i32 %57, %39
  store i32 %64, i32* @m, align 4, !tbaa !14
  %65 = load i32, i32* @n, align 4, !tbaa !14
  %66 = icmp slt i32 %65, 2
  br i1 %66, label %67, label %73

67:                                               ; preds = %105, %63
  %68 = phi i32 [ %65, %63 ], [ %109, %105 ]
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %185, label %70

70:                                               ; preds = %67
  %71 = load i32, i32* @m, align 4, !tbaa !14
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %120, label %112

73:                                               ; preds = %63, %105
  %74 = phi i64 [ %108, %105 ], [ 2, %63 ]
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %76 = tail call i32 @getc(%struct._IO_FILE* %75) #8
  %77 = shl i32 %76, 24
  %78 = add i32 %77, -805306368
  %79 = icmp ugt i32 %78, 150994944
  br i1 %79, label %83, label %80

80:                                               ; preds = %83, %73
  %81 = phi i32 [ 1, %73 ], [ %87, %83 ]
  %82 = phi i32 [ %76, %73 ], [ %89, %83 ]
  br label %93

83:                                               ; preds = %73, %83
  %84 = phi i32 [ %90, %83 ], [ %77, %73 ]
  %85 = phi i32 [ %87, %83 ], [ 1, %73 ]
  %86 = icmp eq i32 %84, 754974720
  %87 = select i1 %86, i32 -1, i32 %85
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %89 = tail call i32 @getc(%struct._IO_FILE* %88) #8
  %90 = shl i32 %89, 24
  %91 = add i32 %90, -805306368
  %92 = icmp ugt i32 %91, 150994944
  br i1 %92, label %83, label %80, !llvm.loop !9

93:                                               ; preds = %93, %80
  %94 = phi i32 [ %101, %93 ], [ %82, %80 ]
  %95 = phi i32 [ %99, %93 ], [ 0, %80 ]
  %96 = and i32 %94, 255
  %97 = mul nsw i32 %95, 10
  %98 = add nsw i32 %96, -48
  %99 = add i32 %98, %97
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %101 = tail call i32 @getc(%struct._IO_FILE* %100) #8
  %102 = shl i32 %101, 24
  %103 = add i32 %102, -788529153
  %104 = icmp ult i32 %103, 184549375
  br i1 %104, label %93, label %105, !llvm.loop !11

105:                                              ; preds = %93
  %106 = mul nsw i32 %99, %81
  %107 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %74
  store i32 %106, i32* %107, align 4, !tbaa !14
  %108 = add nuw nsw i64 %74, 1
  %109 = load i32, i32* @n, align 4, !tbaa !14
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %74, %110
  br i1 %111, label %73, label %67, !llvm.loop !16

112:                                              ; preds = %70, %130
  %113 = phi i32 [ %131, %130 ], [ %68, %70 ]
  %114 = phi i32 [ %132, %130 ], [ %71, %70 ]
  %115 = phi i64 [ %133, %130 ], [ 1, %70 ]
  %116 = icmp slt i32 %114, 1
  br i1 %116, label %130, label %136

117:                                              ; preds = %130
  %118 = icmp slt i32 %132, 1
  %119 = icmp slt i32 %131, 1
  br i1 %119, label %185, label %120

120:                                              ; preds = %70, %117
  %121 = phi i1 [ %118, %117 ], [ true, %70 ]
  %122 = phi i32 [ %131, %117 ], [ %68, %70 ]
  %123 = phi i32 [ %132, %117 ], [ %71, %70 ]
  %124 = add i32 %123, 1
  %125 = add nuw i32 %122, 1
  %126 = zext i32 %125 to i64
  %127 = zext i32 %124 to i64
  br label %175

128:                                              ; preds = %168
  %129 = load i32, i32* @n, align 4, !tbaa !14
  br label %130

130:                                              ; preds = %128, %112
  %131 = phi i32 [ %129, %128 ], [ %113, %112 ]
  %132 = phi i32 [ %172, %128 ], [ %114, %112 ]
  %133 = add nuw nsw i64 %115, 1
  %134 = sext i32 %131 to i64
  %135 = icmp slt i64 %115, %134
  br i1 %135, label %112, label %117, !llvm.loop !17

136:                                              ; preds = %112, %168
  %137 = phi i64 [ %171, %168 ], [ 1, %112 ]
  %138 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %139 = tail call i32 @getc(%struct._IO_FILE* %138) #8
  %140 = shl i32 %139, 24
  %141 = add i32 %140, -805306368
  %142 = icmp ugt i32 %141, 150994944
  br i1 %142, label %146, label %143

143:                                              ; preds = %146, %136
  %144 = phi i32 [ 1, %136 ], [ %150, %146 ]
  %145 = phi i32 [ %139, %136 ], [ %152, %146 ]
  br label %156

146:                                              ; preds = %136, %146
  %147 = phi i32 [ %153, %146 ], [ %140, %136 ]
  %148 = phi i32 [ %150, %146 ], [ 1, %136 ]
  %149 = icmp eq i32 %147, 754974720
  %150 = select i1 %149, i32 -1, i32 %148
  %151 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %152 = tail call i32 @getc(%struct._IO_FILE* %151) #8
  %153 = shl i32 %152, 24
  %154 = add i32 %153, -805306368
  %155 = icmp ugt i32 %154, 150994944
  br i1 %155, label %146, label %143, !llvm.loop !9

156:                                              ; preds = %156, %143
  %157 = phi i32 [ %164, %156 ], [ %145, %143 ]
  %158 = phi i32 [ %162, %156 ], [ 0, %143 ]
  %159 = and i32 %157, 255
  %160 = mul nsw i32 %158, 10
  %161 = add nsw i32 %159, -48
  %162 = add i32 %161, %160
  %163 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %164 = tail call i32 @getc(%struct._IO_FILE* %163) #8
  %165 = shl i32 %164, 24
  %166 = add i32 %165, -788529153
  %167 = icmp ult i32 %166, 184549375
  br i1 %167, label %156, label %168, !llvm.loop !11

168:                                              ; preds = %156
  %169 = mul nsw i32 %162, %144
  %170 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %115, i64 %137
  store i32 %169, i32* %170, align 4, !tbaa !14
  %171 = add nuw nsw i64 %137, 1
  %172 = load i32, i32* @m, align 4, !tbaa !14
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %137, %173
  br i1 %174, label %136, label %128, !llvm.loop !19

175:                                              ; preds = %120, %276
  %176 = phi i64 [ 0, %120 ], [ %279, %276 ]
  %177 = phi i64 [ 1, %120 ], [ %181, %276 ]
  %178 = phi i64 [ 0, %120 ], [ %277, %276 ]
  %179 = add i64 %176, 1
  %180 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %177
  %181 = add nuw nsw i64 %177, 1
  %182 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %181
  br i1 %121, label %188, label %183

183:                                              ; preds = %175
  %184 = trunc i64 %177 to i32
  br label %204

185:                                              ; preds = %276, %67, %117
  %186 = phi i64 [ 0, %117 ], [ 0, %67 ], [ %277, %276 ]
  %187 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %186)
  ret i32 0

188:                                              ; preds = %250, %175
  %189 = icmp ult i64 %177, 2
  br i1 %189, label %199, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %177
  %192 = load i32, i32* %191, align 4, !tbaa !14
  %193 = sub nsw i32 0, %192
  %194 = sext i32 %193 to i64
  %195 = load i64, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @d, i64 0, i64 1), align 8, !tbaa !12
  %196 = add nsw i64 %195, %194
  store i64 %196, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @d, i64 0, i64 1), align 8, !tbaa !12
  %197 = load i64, i64* %180, align 8, !tbaa !12
  %198 = sub nsw i64 %197, %194
  store i64 %198, i64* %180, align 8, !tbaa !12
  br label %199

199:                                              ; preds = %188, %190
  %200 = and i64 %179, 3
  %201 = icmp ult i64 %176, 3
  br i1 %201, label %257, label %202

202:                                              ; preds = %199
  %203 = and i64 %179, -4
  br label %280

204:                                              ; preds = %183, %250
  %205 = phi i64 [ 1, %183 ], [ %255, %250 ]
  %206 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %177, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !14
  %208 = sext i32 %207 to i64
  %209 = load i64, i64* %180, align 8, !tbaa !12
  %210 = add nsw i64 %209, %208
  store i64 %210, i64* %180, align 8, !tbaa !12
  %211 = load i64, i64* %182, align 8, !tbaa !12
  %212 = sub nsw i64 %211, %208
  store i64 %212, i64* %182, align 8, !tbaa !12
  %213 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %205
  %214 = load i32, i32* %213, align 4, !tbaa !14
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %250, label %216

216:                                              ; preds = %204
  %217 = sext i32 %214 to i64
  %218 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @sta, i64 0, i64 %205, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !14
  br label %220

220:                                              ; preds = %216, %245
  %221 = phi i32 [ %219, %216 ], [ %230, %245 ]
  %222 = phi i64 [ %217, %216 ], [ %228, %245 ]
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %223, i64 %205
  %225 = load i32, i32* %224, align 4, !tbaa !14
  %226 = icmp slt i32 %207, %225
  br i1 %226, label %248, label %227

227:                                              ; preds = %220
  %228 = add nsw i64 %222, -1
  %229 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @sta, i64 0, i64 %205, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !14
  %231 = icmp slt i32 %230, %221
  br i1 %231, label %232, label %245

232:                                              ; preds = %227
  %233 = add nsw i32 %230, 1
  %234 = sub nsw i32 %207, %225
  %235 = sext i32 %234 to i64
  %236 = sext i32 %233 to i64
  %237 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8, !tbaa !12
  %239 = add nsw i64 %238, %235
  store i64 %239, i64* %237, align 8, !tbaa !12
  %240 = add nsw i32 %221, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8, !tbaa !12
  %244 = sub nsw i64 %243, %235
  store i64 %244, i64* %242, align 8, !tbaa !12
  br label %245

245:                                              ; preds = %227, %232
  %246 = trunc i64 %228 to i32
  store i32 %246, i32* %213, align 4, !tbaa !14
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %250, label %220, !llvm.loop !20

248:                                              ; preds = %220
  %249 = trunc i64 %222 to i32
  br label %250

250:                                              ; preds = %245, %248, %204
  %251 = phi i32 [ 0, %204 ], [ %249, %248 ], [ 0, %245 ]
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %213, align 4, !tbaa !14
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @sta, i64 0, i64 %205, i64 %253
  store i32 %184, i32* %254, align 4, !tbaa !14
  %255 = add nuw nsw i64 %205, 1
  %256 = icmp eq i64 %255, %127
  br i1 %256, label %188, label %204, !llvm.loop !21

257:                                              ; preds = %280, %199
  %258 = phi i64 [ undef, %199 ], [ %307, %280 ]
  %259 = phi i64 [ 1, %199 ], [ %308, %280 ]
  %260 = phi i64 [ 0, %199 ], [ %305, %280 ]
  %261 = phi i64 [ %178, %199 ], [ %307, %280 ]
  %262 = icmp eq i64 %200, 0
  br i1 %262, label %276, label %263

263:                                              ; preds = %257, %263
  %264 = phi i64 [ %273, %263 ], [ %259, %257 ]
  %265 = phi i64 [ %270, %263 ], [ %260, %257 ]
  %266 = phi i64 [ %272, %263 ], [ %261, %257 ]
  %267 = phi i64 [ %274, %263 ], [ %200, %257 ]
  %268 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %264
  %269 = load i64, i64* %268, align 8, !tbaa !12
  %270 = add nsw i64 %269, %265
  %271 = icmp slt i64 %266, %270
  %272 = select i1 %271, i64 %270, i64 %266
  %273 = add nuw nsw i64 %264, 1
  %274 = add i64 %267, -1
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %263, !llvm.loop !22

276:                                              ; preds = %263, %257
  %277 = phi i64 [ %258, %257 ], [ %272, %263 ]
  %278 = icmp eq i64 %181, %126
  %279 = add i64 %176, 1
  br i1 %278, label %185, label %175, !llvm.loop !24

280:                                              ; preds = %280, %202
  %281 = phi i64 [ 1, %202 ], [ %308, %280 ]
  %282 = phi i64 [ 0, %202 ], [ %305, %280 ]
  %283 = phi i64 [ %178, %202 ], [ %307, %280 ]
  %284 = phi i64 [ %203, %202 ], [ %309, %280 ]
  %285 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %281
  %286 = load i64, i64* %285, align 8, !tbaa !12
  %287 = add nsw i64 %286, %282
  %288 = icmp slt i64 %283, %287
  %289 = select i1 %288, i64 %287, i64 %283
  %290 = add nuw nsw i64 %281, 1
  %291 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8, !tbaa !12
  %293 = add nsw i64 %292, %287
  %294 = icmp slt i64 %289, %293
  %295 = select i1 %294, i64 %293, i64 %289
  %296 = add nuw nsw i64 %281, 2
  %297 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8, !tbaa !12
  %299 = add nsw i64 %298, %293
  %300 = icmp slt i64 %295, %299
  %301 = select i1 %300, i64 %299, i64 %295
  %302 = add nuw nsw i64 %281, 3
  %303 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8, !tbaa !12
  %305 = add nsw i64 %304, %299
  %306 = icmp slt i64 %301, %305
  %307 = select i1 %306, i64 %305, i64 %301
  %308 = add nuw nsw i64 %281, 4
  %309 = add i64 %284, -4
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %257, label %280, !llvm.loop !25
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s154862003.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!13 = !{!"long long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
