; ModuleID = 'Project_CodeNet_C++1400/p03247/s067749424.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s067749424.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local local_unnamed_addr global i64 0, align 8
@X = dso_local local_unnamed_addr global [10005 x i64] zeroinitializer, align 16
@Y = dso_local local_unnamed_addr global [10005 x i64] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [45 x i64] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i64 0, align 8
@_ZL2dc = internal unnamed_addr constant [4 x i8] c"DLUR", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s067749424.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3getxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* @n, align 8, !tbaa !5
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %35, label %5

5:                                                ; preds = %2, %30
  %6 = phi i64 [ %31, %30 ], [ %0, %2 ]
  %7 = phi i64 [ %32, %30 ], [ %1, %2 ]
  %8 = phi i64 [ %33, %30 ], [ %3, %2 ]
  %9 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = add nsw i64 %10, %7
  %12 = tail call i64 @llvm.abs.i64(i64 %6, i1 true) #8
  %13 = tail call i64 @llvm.abs.i64(i64 %11, i1 true) #8
  %14 = add nuw nsw i64 %13, %12
  %15 = icmp slt i64 %14, %10
  br i1 %15, label %16, label %24

16:                                               ; preds = %42, %36, %24, %5
  %17 = phi i64 [ 0, %5 ], [ 1, %24 ], [ 2, %36 ], [ 3, %42 ]
  %18 = phi i64 [ %6, %5 ], [ %25, %24 ], [ %6, %36 ], [ %43, %42 ]
  %19 = phi i64 [ %11, %5 ], [ %7, %24 ], [ %37, %36 ], [ %7, %42 ]
  %20 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZL2dc, i64 0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = sext i8 %21 to i32
  %23 = tail call i32 @putchar(i32 %22)
  br label %30

24:                                               ; preds = %5
  %25 = add nsw i64 %10, %6
  %26 = tail call i64 @llvm.abs.i64(i64 %25, i1 true) #8
  %27 = tail call i64 @llvm.abs.i64(i64 %7, i1 true) #8
  %28 = add nuw nsw i64 %27, %26
  %29 = icmp slt i64 %28, %10
  br i1 %29, label %16, label %36

30:                                               ; preds = %42, %16
  %31 = phi i64 [ %18, %16 ], [ %6, %42 ]
  %32 = phi i64 [ %19, %16 ], [ %7, %42 ]
  %33 = add nsw i64 %8, -1
  %34 = icmp eq i64 %8, 0
  br i1 %34, label %35, label %5, !llvm.loop !10

35:                                               ; preds = %30, %2
  ret void

36:                                               ; preds = %24
  %37 = sub i64 %7, %10
  %38 = tail call i64 @llvm.abs.i64(i64 %6, i1 true) #8
  %39 = tail call i64 @llvm.abs.i64(i64 %37, i1 true) #8
  %40 = add nuw nsw i64 %39, %38
  %41 = icmp slt i64 %40, %10
  br i1 %41, label %16, label %42

42:                                               ; preds = %36
  %43 = sub i64 %6, %10
  %44 = tail call i64 @llvm.abs.i64(i64 %43, i1 true) #8
  %45 = tail call i64 @llvm.abs.i64(i64 %7, i1 true) #8
  %46 = add nuw nsw i64 %45, %44
  %47 = icmp slt i64 %46, %10
  br i1 %47, label %16, label %30
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i64 -1, i64 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !14

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %29, %19 ], [ %8, %6 ]
  %21 = phi i64 [ %27, %19 ], [ 0, %6 ]
  %22 = zext i32 %20 to i64
  %23 = mul i64 %21, 10
  %24 = shl i64 %22, 56
  %25 = ashr exact i64 %24, 56
  %26 = add i64 %23, -48
  %27 = add i64 %26, %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = shl i32 %29, 24
  %31 = add i32 %30, -788529153
  %32 = icmp ult i32 %31, 184549375
  br i1 %32, label %19, label %33, !llvm.loop !15

33:                                               ; preds = %19
  %34 = mul nsw i64 %27, %7
  store i64 %34, i64* @N, align 8, !tbaa !5
  %35 = icmp slt i64 %34, 1
  br i1 %35, label %132, label %36

36:                                               ; preds = %33, %107
  %37 = phi i1 [ %119, %107 ], [ true, %33 ]
  %38 = phi i64 [ %126, %107 ], [ 1, %33 ]
  %39 = phi i64 [ %125, %107 ], [ 0, %33 ]
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %41 = tail call i32 @getc(%struct._IO_FILE* %40)
  %42 = shl i32 %41, 24
  %43 = add i32 %42, -805306368
  %44 = icmp ugt i32 %43, 150994944
  br i1 %44, label %48, label %45

45:                                               ; preds = %48, %36
  %46 = phi i64 [ 1, %36 ], [ %52, %48 ]
  %47 = phi i32 [ %41, %36 ], [ %54, %48 ]
  br label %58

48:                                               ; preds = %36, %48
  %49 = phi i32 [ %55, %48 ], [ %42, %36 ]
  %50 = phi i64 [ %52, %48 ], [ 1, %36 ]
  %51 = icmp eq i32 %49, 754974720
  %52 = select i1 %51, i64 -1, i64 %50
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %54 = tail call i32 @getc(%struct._IO_FILE* %53)
  %55 = shl i32 %54, 24
  %56 = add i32 %55, -805306368
  %57 = icmp ugt i32 %56, 150994944
  br i1 %57, label %48, label %45, !llvm.loop !14

58:                                               ; preds = %58, %45
  %59 = phi i32 [ %68, %58 ], [ %47, %45 ]
  %60 = phi i64 [ %66, %58 ], [ 0, %45 ]
  %61 = zext i32 %59 to i64
  %62 = mul i64 %60, 10
  %63 = shl i64 %61, 56
  %64 = ashr exact i64 %63, 56
  %65 = add i64 %62, -48
  %66 = add i64 %65, %64
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %68 = tail call i32 @getc(%struct._IO_FILE* %67)
  %69 = shl i32 %68, 24
  %70 = add i32 %69, -788529153
  %71 = icmp ult i32 %70, 184549375
  br i1 %71, label %58, label %72, !llvm.loop !15

72:                                               ; preds = %58
  %73 = mul nsw i64 %66, %46
  %74 = getelementptr inbounds [10005 x i64], [10005 x i64]* @X, i64 0, i64 %38
  store i64 %73, i64* %74, align 8, !tbaa !5
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %76 = tail call i32 @getc(%struct._IO_FILE* %75)
  %77 = shl i32 %76, 24
  %78 = add i32 %77, -805306368
  %79 = icmp ugt i32 %78, 150994944
  br i1 %79, label %83, label %80

80:                                               ; preds = %83, %72
  %81 = phi i64 [ 1, %72 ], [ %87, %83 ]
  %82 = phi i32 [ %76, %72 ], [ %89, %83 ]
  br label %93

83:                                               ; preds = %72, %83
  %84 = phi i32 [ %90, %83 ], [ %77, %72 ]
  %85 = phi i64 [ %87, %83 ], [ 1, %72 ]
  %86 = icmp eq i32 %84, 754974720
  %87 = select i1 %86, i64 -1, i64 %85
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %89 = tail call i32 @getc(%struct._IO_FILE* %88)
  %90 = shl i32 %89, 24
  %91 = add i32 %90, -805306368
  %92 = icmp ugt i32 %91, 150994944
  br i1 %92, label %83, label %80, !llvm.loop !14

93:                                               ; preds = %93, %80
  %94 = phi i32 [ %103, %93 ], [ %82, %80 ]
  %95 = phi i64 [ %101, %93 ], [ 0, %80 ]
  %96 = zext i32 %94 to i64
  %97 = mul i64 %95, 10
  %98 = shl i64 %96, 56
  %99 = ashr exact i64 %98, 56
  %100 = add i64 %97, -48
  %101 = add i64 %100, %99
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %103 = tail call i32 @getc(%struct._IO_FILE* %102)
  %104 = shl i32 %103, 24
  %105 = add i32 %104, -788529153
  %106 = icmp ult i32 %105, 184549375
  br i1 %106, label %93, label %107, !llvm.loop !15

107:                                              ; preds = %93
  %108 = mul nsw i64 %101, %81
  %109 = getelementptr inbounds [10005 x i64], [10005 x i64]* @Y, i64 0, i64 %38
  store i64 %108, i64* %109, align 8, !tbaa !5
  %110 = load i64, i64* %74, align 8, !tbaa !5
  %111 = add nsw i64 %110, %108
  %112 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @X, i64 0, i64 1), align 8, !tbaa !5
  %113 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @Y, i64 0, i64 1), align 8, !tbaa !5
  %114 = xor i64 %111, -1
  %115 = add i64 %112, %114
  %116 = add i64 %115, %113
  %117 = zext i1 %37 to i64
  %118 = and i64 %116, %117
  %119 = icmp ne i64 %118, 0
  %120 = tail call i64 @llvm.abs.i64(i64 %110, i1 true) #8
  %121 = tail call i64 @llvm.abs.i64(i64 %108, i1 true) #8
  %122 = add nuw i64 %121, 2
  %123 = add i64 %122, %120
  %124 = icmp slt i64 %39, %123
  %125 = select i1 %124, i64 %123, i64 %39
  %126 = add nuw nsw i64 %38, 1
  %127 = load i64, i64* @N, align 8, !tbaa !5
  %128 = icmp slt i64 %38, %127
  br i1 %128, label %36, label %129, !llvm.loop !16

129:                                              ; preds = %107
  br i1 %119, label %132, label %130

130:                                              ; preds = %129
  %131 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %221

132:                                              ; preds = %33, %129
  %133 = phi i64 [ %125, %129 ], [ 0, %33 ]
  %134 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @X, i64 0, i64 1), align 8, !tbaa !5
  %135 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @Y, i64 0, i64 1), align 8, !tbaa !5
  %136 = add nsw i64 %135, %134
  %137 = and i64 %136, 1
  %138 = icmp eq i64 %137, 0
  store i64 1, i64* @n, align 8, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 1), align 8, !tbaa !5
  %139 = icmp sgt i64 %133, 2
  br i1 %139, label %140, label %148

140:                                              ; preds = %132, %140
  %141 = phi i64 [ %145, %140 ], [ 2, %132 ]
  %142 = phi i64 [ %143, %140 ], [ 1, %132 ]
  %143 = add nuw nsw i64 %142, 1
  %144 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %143
  store i64 %141, i64* %144, align 8, !tbaa !5
  %145 = shl i64 %141, 1
  %146 = icmp slt i64 %145, %133
  br i1 %146, label %140, label %147, !llvm.loop !17

147:                                              ; preds = %140
  store i64 %143, i64* @n, align 8, !tbaa !5
  br label %148

148:                                              ; preds = %147, %132
  %149 = phi i64 [ %143, %147 ], [ 1, %132 ]
  %150 = xor i64 %137, 1
  %151 = add nsw i64 %149, %150
  %152 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %151)
  br i1 %138, label %153, label %155

153:                                              ; preds = %148
  %154 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %155

155:                                              ; preds = %153, %148
  %156 = load i64, i64* @n, align 8, !tbaa !5
  %157 = icmp slt i64 %156, 1
  br i1 %157, label %169, label %158

158:                                              ; preds = %155, %158
  %159 = phi i64 [ %167, %158 ], [ %156, %155 ]
  %160 = phi i64 [ %166, %158 ], [ 1, %155 ]
  %161 = sub nsw i64 1, %160
  %162 = add i64 %161, %159
  %163 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8, !tbaa !5
  %165 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 %164)
  %166 = add nuw nsw i64 %160, 1
  %167 = load i64, i64* @n, align 8, !tbaa !5
  %168 = icmp sgt i64 %167, %160
  br i1 %168, label %158, label %169, !llvm.loop !18

169:                                              ; preds = %158, %155
  %170 = tail call i32 @putchar(i32 10)
  %171 = load i64, i64* @N, align 8, !tbaa !5
  %172 = icmp slt i64 %171, 1
  br i1 %172, label %221, label %173

173:                                              ; preds = %169, %216
  %174 = phi i64 [ %218, %216 ], [ 1, %169 ]
  br i1 %138, label %175, label %177

175:                                              ; preds = %173
  %176 = tail call i32 @putchar(i32 82)
  br label %177

177:                                              ; preds = %175, %173
  %178 = load i64, i64* @n, align 8, !tbaa !5
  %179 = icmp eq i64 %178, -1
  br i1 %179, label %216, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds [10005 x i64], [10005 x i64]* @Y, i64 0, i64 %174
  %182 = load i64, i64* %181, align 8, !tbaa !5
  %183 = getelementptr inbounds [10005 x i64], [10005 x i64]* @X, i64 0, i64 %174
  %184 = load i64, i64* %183, align 8, !tbaa !5
  %185 = sub nsw i64 %184, %150
  br label %186

186:                                              ; preds = %180, %211
  %187 = phi i64 [ %212, %211 ], [ %185, %180 ]
  %188 = phi i64 [ %213, %211 ], [ %182, %180 ]
  %189 = phi i64 [ %214, %211 ], [ %178, %180 ]
  %190 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8, !tbaa !5
  %192 = add nsw i64 %191, %188
  %193 = tail call i64 @llvm.abs.i64(i64 %187, i1 true) #8
  %194 = tail call i64 @llvm.abs.i64(i64 %192, i1 true) #8
  %195 = add nuw nsw i64 %194, %193
  %196 = icmp slt i64 %195, %191
  br i1 %196, label %197, label %205

197:                                              ; preds = %227, %222, %205, %186
  %198 = phi i64 [ 0, %186 ], [ 1, %205 ], [ 2, %222 ], [ 3, %227 ]
  %199 = phi i64 [ %187, %186 ], [ %206, %205 ], [ %187, %222 ], [ %228, %227 ]
  %200 = phi i64 [ %192, %186 ], [ %188, %205 ], [ %223, %222 ], [ %188, %227 ]
  %201 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZL2dc, i64 0, i64 %198
  %202 = load i8, i8* %201, align 1, !tbaa !9
  %203 = sext i8 %202 to i32
  %204 = tail call i32 @putchar(i32 %203) #8
  br label %211

205:                                              ; preds = %186
  %206 = add nsw i64 %191, %187
  %207 = tail call i64 @llvm.abs.i64(i64 %206, i1 true) #8
  %208 = tail call i64 @llvm.abs.i64(i64 %188, i1 true) #8
  %209 = add nuw nsw i64 %208, %207
  %210 = icmp slt i64 %209, %191
  br i1 %210, label %197, label %222

211:                                              ; preds = %227, %197
  %212 = phi i64 [ %199, %197 ], [ %187, %227 ]
  %213 = phi i64 [ %200, %197 ], [ %188, %227 ]
  %214 = add nsw i64 %189, -1
  %215 = icmp eq i64 %189, 0
  br i1 %215, label %216, label %186, !llvm.loop !10

216:                                              ; preds = %211, %177
  %217 = tail call i32 @putchar(i32 10)
  %218 = add nuw nsw i64 %174, 1
  %219 = load i64, i64* @N, align 8, !tbaa !5
  %220 = icmp slt i64 %174, %219
  br i1 %220, label %173, label %221, !llvm.loop !19

221:                                              ; preds = %216, %169, %130
  ret i32 0

222:                                              ; preds = %205
  %223 = sub i64 %188, %191
  %224 = tail call i64 @llvm.abs.i64(i64 %223, i1 true) #8
  %225 = add nuw nsw i64 %224, %193
  %226 = icmp slt i64 %225, %191
  br i1 %226, label %197, label %227

227:                                              ; preds = %222
  %228 = sub i64 %187, %191
  %229 = tail call i64 @llvm.abs.i64(i64 %228, i1 true) #8
  %230 = add nuw nsw i64 %208, %229
  %231 = icmp slt i64 %230, %191
  br i1 %231, label %197, label %211
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s067749424.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
