; ModuleID = 'Project_CodeNet_C++1400/p03466/s579968722.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s579968722.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@T = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global i32 0, align 4
@len = dso_local local_unnamed_addr global i32 0, align 4
@L = dso_local local_unnamed_addr global i32 0, align 4
@R = dso_local local_unnamed_addr global i32 0, align 4
@mid = dso_local local_unnamed_addr global i32 0, align 4
@A = dso_local local_unnamed_addr global i32 0, align 4
@B = dso_local local_unnamed_addr global i32 0, align 4
@border = dso_local local_unnamed_addr global i32 0, align 4
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #0 {
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

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4workv() local_unnamed_addr #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #3
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
  %15 = tail call i32 @getc(%struct._IO_FILE* %14) #3
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
  %27 = tail call i32 @getc(%struct._IO_FILE* %26) #3
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  store i32 %32, i32* @a, align 4, !tbaa !12
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %34 = tail call i32 @getc(%struct._IO_FILE* %33) #3
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
  %47 = tail call i32 @getc(%struct._IO_FILE* %46) #3
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
  %59 = tail call i32 @getc(%struct._IO_FILE* %58) #3
  %60 = shl i32 %59, 24
  %61 = add i32 %60, -788529153
  %62 = icmp ult i32 %61, 184549375
  br i1 %62, label %51, label %63, !llvm.loop !11

63:                                               ; preds = %51
  %64 = mul nsw i32 %57, %39
  store i32 %64, i32* @b, align 4, !tbaa !12
  %65 = load i32, i32* @a, align 4, !tbaa !12
  %66 = add nsw i32 %65, %64
  store i32 %66, i32* @len, align 4, !tbaa !12
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %68 = tail call i32 @getc(%struct._IO_FILE* %67) #3
  %69 = shl i32 %68, 24
  %70 = add i32 %69, -805306368
  %71 = icmp ugt i32 %70, 150994944
  br i1 %71, label %75, label %72

72:                                               ; preds = %75, %63
  %73 = phi i32 [ 1, %63 ], [ %79, %75 ]
  %74 = phi i32 [ %68, %63 ], [ %81, %75 ]
  br label %85

75:                                               ; preds = %63, %75
  %76 = phi i32 [ %82, %75 ], [ %69, %63 ]
  %77 = phi i32 [ %79, %75 ], [ 1, %63 ]
  %78 = icmp eq i32 %76, 754974720
  %79 = select i1 %78, i32 -1, i32 %77
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %81 = tail call i32 @getc(%struct._IO_FILE* %80) #3
  %82 = shl i32 %81, 24
  %83 = add i32 %82, -805306368
  %84 = icmp ugt i32 %83, 150994944
  br i1 %84, label %75, label %72, !llvm.loop !9

85:                                               ; preds = %85, %72
  %86 = phi i32 [ %93, %85 ], [ %74, %72 ]
  %87 = phi i32 [ %91, %85 ], [ 0, %72 ]
  %88 = and i32 %86, 255
  %89 = mul nsw i32 %87, 10
  %90 = add nsw i32 %88, -48
  %91 = add i32 %90, %89
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %93 = tail call i32 @getc(%struct._IO_FILE* %92) #3
  %94 = shl i32 %93, 24
  %95 = add i32 %94, -788529153
  %96 = icmp ult i32 %95, 184549375
  br i1 %96, label %85, label %97, !llvm.loop !11

97:                                               ; preds = %85
  %98 = mul nsw i32 %91, %73
  store i32 %98, i32* @c, align 4, !tbaa !12
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %100 = tail call i32 @getc(%struct._IO_FILE* %99) #3
  %101 = shl i32 %100, 24
  %102 = add i32 %101, -805306368
  %103 = icmp ugt i32 %102, 150994944
  br i1 %103, label %107, label %104

104:                                              ; preds = %107, %97
  %105 = phi i32 [ 1, %97 ], [ %111, %107 ]
  %106 = phi i32 [ %100, %97 ], [ %113, %107 ]
  br label %117

107:                                              ; preds = %97, %107
  %108 = phi i32 [ %114, %107 ], [ %101, %97 ]
  %109 = phi i32 [ %111, %107 ], [ 1, %97 ]
  %110 = icmp eq i32 %108, 754974720
  %111 = select i1 %110, i32 -1, i32 %109
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %113 = tail call i32 @getc(%struct._IO_FILE* %112) #3
  %114 = shl i32 %113, 24
  %115 = add i32 %114, -805306368
  %116 = icmp ugt i32 %115, 150994944
  br i1 %116, label %107, label %104, !llvm.loop !9

117:                                              ; preds = %117, %104
  %118 = phi i32 [ %125, %117 ], [ %106, %104 ]
  %119 = phi i32 [ %123, %117 ], [ 0, %104 ]
  %120 = and i32 %118, 255
  %121 = mul nsw i32 %119, 10
  %122 = add nsw i32 %120, -48
  %123 = add i32 %122, %121
  %124 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %125 = tail call i32 @getc(%struct._IO_FILE* %124) #3
  %126 = shl i32 %125, 24
  %127 = add i32 %126, -788529153
  %128 = icmp ult i32 %127, 184549375
  br i1 %128, label %117, label %129, !llvm.loop !11

129:                                              ; preds = %117
  %130 = mul nsw i32 %123, %105
  store i32 %130, i32* @d, align 4, !tbaa !12
  %131 = load i32, i32* @a, align 4, !tbaa !12
  %132 = load i32, i32* @b, align 4, !tbaa !12
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %147

134:                                              ; preds = %129
  %135 = load i32, i32* @c, align 4, !tbaa !12
  %136 = icmp sgt i32 %135, %130
  br i1 %136, label %231, label %137

137:                                              ; preds = %134, %137
  %138 = phi i32 [ %144, %137 ], [ %135, %134 ]
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %142 = select i1 %140, i32 66, i32 65
  %143 = tail call i32 @putc(i32 %142, %struct._IO_FILE* %141)
  %144 = add nsw i32 %138, 1
  %145 = load i32, i32* @d, align 4, !tbaa !12
  %146 = icmp slt i32 %138, %145
  br i1 %146, label %137, label %231, !llvm.loop !14

147:                                              ; preds = %129
  %148 = icmp slt i32 %131, %132
  %149 = select i1 %148, i32 %132, i32 %131
  %150 = add nsw i32 %149, -1
  %151 = icmp slt i32 %132, %131
  %152 = select i1 %151, i32 %132, i32 %131
  %153 = add nsw i32 %152, 1
  %154 = sdiv i32 %150, %153
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* @x, align 4, !tbaa !12
  store i32 0, i32* @L, align 4, !tbaa !12
  store i32 %131, i32* @R, align 4, !tbaa !12
  %156 = sext i32 %155 to i64
  %157 = icmp slt i32 %131, 0
  br i1 %157, label %182, label %158

158:                                              ; preds = %147, %176
  %159 = phi i32 [ %177, %176 ], [ 0, %147 ]
  %160 = phi i32 [ %178, %176 ], [ %131, %147 ]
  %161 = phi i32 [ %179, %176 ], [ 0, %147 ]
  %162 = add nsw i32 %160, %161
  %163 = ashr i32 %162, 1
  %164 = sub nsw i32 %131, %163
  %165 = sdiv i32 %163, %155
  %166 = sub nsw i32 %132, %165
  %167 = add nsw i32 %164, 1
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %168, %156
  %170 = sext i32 %166 to i64
  %171 = icmp sgt i64 %169, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %158
  %173 = add nsw i32 %163, 1
  store i32 %173, i32* @L, align 4, !tbaa !12
  br label %176

174:                                              ; preds = %158
  %175 = add nsw i32 %163, -1
  store i32 %175, i32* @R, align 4, !tbaa !12
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi i32 [ %159, %174 ], [ %163, %172 ]
  %178 = phi i32 [ %175, %174 ], [ %160, %172 ]
  %179 = phi i32 [ %161, %174 ], [ %173, %172 ]
  %180 = icmp sgt i32 %179, %178
  br i1 %180, label %181, label %158, !llvm.loop !15

181:                                              ; preds = %176
  store i32 %163, i32* @mid, align 4, !tbaa !12
  store i32 %164, i32* @A, align 4, !tbaa !12
  store i32 %166, i32* @B, align 4, !tbaa !12
  br label %182

182:                                              ; preds = %181, %147
  %183 = phi i32 [ %177, %181 ], [ 0, %147 ]
  %184 = sdiv i32 %183, %155
  %185 = add nsw i32 %184, %183
  store i32 %185, i32* @border, align 4, !tbaa !12
  %186 = load i32, i32* @c, align 4, !tbaa !12
  %187 = icmp slt i32 %130, %185
  %188 = select i1 %187, i32 %130, i32 %185
  %189 = icmp sgt i32 %186, %188
  br i1 %189, label %192, label %200

190:                                              ; preds = %200
  %191 = load i32, i32* @c, align 4, !tbaa !12
  br label %192

192:                                              ; preds = %190, %182
  %193 = phi i32 [ %130, %182 ], [ %209, %190 ]
  %194 = phi i32 [ %186, %182 ], [ %191, %190 ]
  %195 = phi i32 [ %185, %182 ], [ %210, %190 ]
  %196 = add nsw i32 %194, -1
  %197 = icmp sgt i32 %194, %195
  %198 = select i1 %197, i32 %196, i32 %195
  %199 = icmp slt i32 %198, %193
  br i1 %199, label %217, label %231

200:                                              ; preds = %182, %214
  %201 = phi i32 [ %216, %214 ], [ %155, %182 ]
  %202 = phi i32 [ %215, %214 ], [ %186, %182 ]
  %203 = add nsw i32 %201, 1
  %204 = srem i32 %202, %203
  %205 = icmp eq i32 %204, 0
  %206 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %207 = select i1 %205, i32 66, i32 65
  %208 = tail call i32 @putc(i32 %207, %struct._IO_FILE* %206)
  %209 = load i32, i32* @d, align 4
  %210 = load i32, i32* @border, align 4
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 %209, i32 %210
  %213 = icmp slt i32 %202, %212
  br i1 %213, label %214, label %190, !llvm.loop !16

214:                                              ; preds = %200
  %215 = add nsw i32 %202, 1
  %216 = load i32, i32* @x, align 4, !tbaa !12
  br label %200

217:                                              ; preds = %192, %217
  %218 = phi i32 [ %219, %217 ], [ %198, %192 ]
  %219 = add nsw i32 %218, 1
  %220 = load i32, i32* @len, align 4, !tbaa !12
  %221 = sub i32 %220, %218
  %222 = load i32, i32* @x, align 4, !tbaa !12
  %223 = add nsw i32 %222, 1
  %224 = srem i32 %221, %223
  %225 = icmp eq i32 %224, 0
  %226 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %227 = select i1 %225, i32 65, i32 66
  %228 = tail call i32 @putc(i32 %227, %struct._IO_FILE* %226)
  %229 = load i32, i32* @d, align 4, !tbaa !12
  %230 = icmp slt i32 %219, %229
  br i1 %230, label %217, label %231, !llvm.loop !17

231:                                              ; preds = %217, %137, %192, %134
  %232 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %233 = tail call i32 @putc(i32 10, %struct._IO_FILE* %232)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #3
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
  %15 = tail call i32 @getc(%struct._IO_FILE* %14) #3
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
  %27 = tail call i32 @getc(%struct._IO_FILE* %26) #3
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* @T, align 4, !tbaa !12
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31, %35
  tail call void @_Z4workv()
  %36 = load i32, i32* @T, align 4, !tbaa !12
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* @T, align 4, !tbaa !12
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %39, label %35, !llvm.loop !18

39:                                               ; preds = %35, %31
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
