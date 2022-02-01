; ModuleID = 'source-C-CXX/8/629.c'
source_filename = "source-C-CXX/8/629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i8]], align 16
  %11 = alloca [100 x [100 x i8]], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %13, align 4
  %21 = alloca i32
  store i32 1344060243, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %308
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1344060243, label %25
    i32 408950547, label %30
    i32 -2143842605, label %39
    i32 857758060, label %42
    i32 -315376000, label %43
    i32 1368670448, label %48
    i32 474001974, label %55
    i32 573157417, label %80
    i32 1638498769, label %81
    i32 1672348277, label %84
    i32 347095958, label %85
    i32 1259051022, label %90
    i32 -1396953935, label %93
    i32 -2139469429, label %98
    i32 1613542192, label %109
    i32 -1086213955, label %161
    i32 -277840931, label %162
    i32 1666760576, label %165
    i32 1000496321, label %166
    i32 -832871739, label %169
    i32 467468513, label %170
    i32 -92442447, label %175
    i32 1544064336, label %178
    i32 1765874527, label %183
    i32 316467837, label %194
    i32 17170989, label %205
    i32 1813234189, label %257
    i32 1690440897, label %258
    i32 -194619907, label %259
    i32 2102270265, label %262
    i32 -623475307, label %263
    i32 -141676165, label %266
    i32 176292854, label %267
    i32 -1831567513, label %272
    i32 -418168949, label %278
    i32 1410633331, label %281
    i32 63713061, label %282
    i32 14550678, label %287
    i32 -586344544, label %294
    i32 -28444956, label %300
    i32 1620116679, label %301
    i32 -2007204072, label %304
  ]

; <label>:24:                                     ; preds = %22
  br label %308

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %13, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 408950547, i32 857758060
  store i32 %29, i32* %21
  br label %308

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %13, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %32
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i32 0, i32 0
  %35 = load i32, i32* %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %34, i32* %37)
  store i32 -2143842605, i32* %21
  br label %308

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %13, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %13, align 4
  store i32 1344060243, i32* %21
  br label %308

; <label>:42:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 -315376000, i32* %21
  br label %308

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1368670448, i32 1672348277
  store i32 %47, i32* %21
  br label %308

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %52, 60
  %54 = select i1 %53, i32 474001974, i32 573157417
  store i32 %54, i32* %21
  br label %308

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %65, i32 0, i32 0
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %68
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %69, i32 0, i32 0
  %71 = call i8* @strcpy(i8* %66, i8* %70) #3
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 573157417, i32* %21
  br label %308

; <label>:80:                                     ; preds = %22
  store i32 1638498769, i32* %21
  br label %308

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 -315376000, i32* %21
  br label %308

; <label>:84:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 347095958, i32* %21
  br label %308

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 1259051022, i32 -832871739
  store i32 %89, i32* %21
  br label %308

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %14, align 4
  store i32 -1396953935, i32* %21
  br label %308

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* %14, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -2139469429, i32 1666760576
  store i32 %97, i32* %21
  br label %308

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %102, %106
  %108 = select i1 %107, i32 1613542192, i32 -1086213955
  store i32 %108, i32* %21
  br label %308

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %15, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i32, i32* %15, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %127
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %128, i32 0, i32 0
  %130 = call i8* @strcpy(i8* %125, i8* %129) #3
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %132
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %133, i32 0, i32 0
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %136
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %137, i32 0, i32 0
  %139 = call i8* @strcpy(i8* %134, i8* %138) #3
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %141
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %142, i32 0, i32 0
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %145 = call i8* @strcpy(i8* %143, i8* %144) #3
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %16, align 4
  %150 = load i32, i32* %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = load i32, i32* %16, align 4
  %158 = load i32, i32* %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  store i32 -1086213955, i32* %21
  br label %308

; <label>:161:                                    ; preds = %22
  store i32 -277840931, i32* %21
  br label %308

; <label>:162:                                    ; preds = %22
  %163 = load i32, i32* %14, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %14, align 4
  store i32 -1396953935, i32* %21
  br label %308

; <label>:165:                                    ; preds = %22
  store i32 1000496321, i32* %21
  br label %308

; <label>:166:                                    ; preds = %22
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  store i32 347095958, i32* %21
  br label %308

; <label>:169:                                    ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 467468513, i32* %21
  br label %308

; <label>:170:                                    ; preds = %22
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %6, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 -92442447, i32 -141676165
  store i32 %174, i32* %21
  br label %308

; <label>:175:                                    ; preds = %22
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %17, align 4
  store i32 1544064336, i32* %21
  br label %308

; <label>:178:                                    ; preds = %22
  %179 = load i32, i32* %17, align 4
  %180 = load i32, i32* %6, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 1765874527, i32 2102270265
  store i32 %182, i32* %21
  br label %308

; <label>:183:                                    ; preds = %22
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %17, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %187, %191
  %193 = select i1 %192, i32 316467837, i32 1690440897
  store i32 %193, i32* %21
  br label %308

; <label>:194:                                    ; preds = %22
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %17, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sgt i32 %198, %202
  %204 = select i1 %203, i32 17170989, i32 1813234189
  store i32 %204, i32* %21
  br label %308

; <label>:205:                                    ; preds = %22
  %206 = load i32, i32* %17, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  store i32 %209, i32* %18, align 4
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %17, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %215
  store i32 %213, i32* %216, align 4
  %217 = load i32, i32* %18, align 4
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %219
  store i32 %217, i32* %220, align 4
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %223
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %224, i32 0, i32 0
  %226 = call i8* @strcpy(i8* %221, i8* %225) #3
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %228
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %229, i32 0, i32 0
  %231 = load i32, i32* %17, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %232
  %234 = getelementptr inbounds [100 x i8], [100 x i8]* %233, i32 0, i32 0
  %235 = call i8* @strcpy(i8* %230, i8* %234) #3
  %236 = load i32, i32* %17, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %237
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %238, i32 0, i32 0
  %240 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %241 = call i8* @strcpy(i8* %239, i8* %240) #3
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  store i32 %245, i32* %19, align 4
  %246 = load i32, i32* %17, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %251
  store i32 %249, i32* %252, align 4
  %253 = load i32, i32* %19, align 4
  %254 = load i32, i32* %17, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %255
  store i32 %253, i32* %256, align 4
  store i32 1813234189, i32* %21
  br label %308

; <label>:257:                                    ; preds = %22
  store i32 1690440897, i32* %21
  br label %308

; <label>:258:                                    ; preds = %22
  store i32 -194619907, i32* %21
  br label %308

; <label>:259:                                    ; preds = %22
  %260 = load i32, i32* %17, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %17, align 4
  store i32 1544064336, i32* %21
  br label %308

; <label>:262:                                    ; preds = %22
  store i32 -623475307, i32* %21
  br label %308

; <label>:263:                                    ; preds = %22
  %264 = load i32, i32* %5, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %5, align 4
  store i32 467468513, i32* %21
  br label %308

; <label>:266:                                    ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 176292854, i32* %21
  br label %308

; <label>:267:                                    ; preds = %22
  %268 = load i32, i32* %5, align 4
  %269 = load i32, i32* %6, align 4
  %270 = icmp slt i32 %268, %269
  %271 = select i1 %270, i32 -1831567513, i32 1410633331
  store i32 %271, i32* %21
  br label %308

; <label>:272:                                    ; preds = %22
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %274
  %276 = getelementptr inbounds [100 x i8], [100 x i8]* %275, i32 0, i32 0
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %276)
  store i32 -418168949, i32* %21
  br label %308

; <label>:278:                                    ; preds = %22
  %279 = load i32, i32* %5, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %5, align 4
  store i32 176292854, i32* %21
  br label %308

; <label>:281:                                    ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 63713061, i32* %21
  br label %308

; <label>:282:                                    ; preds = %22
  %283 = load i32, i32* %8, align 4
  %284 = load i32, i32* %2, align 4
  %285 = icmp slt i32 %283, %284
  %286 = select i1 %285, i32 14550678, i32 -2007204072
  store i32 %286, i32* %21
  br label %308

; <label>:287:                                    ; preds = %22
  %288 = load i32, i32* %8, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp slt i32 %291, 60
  %293 = select i1 %292, i32 -586344544, i32 -28444956
  store i32 %293, i32* %21
  br label %308

; <label>:294:                                    ; preds = %22
  %295 = load i32, i32* %8, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %296
  %298 = getelementptr inbounds [100 x i8], [100 x i8]* %297, i32 0, i32 0
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %298)
  store i32 -28444956, i32* %21
  br label %308

; <label>:300:                                    ; preds = %22
  store i32 1620116679, i32* %21
  br label %308

; <label>:301:                                    ; preds = %22
  %302 = load i32, i32* %8, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %8, align 4
  store i32 63713061, i32* %21
  br label %308

; <label>:304:                                    ; preds = %22
  %305 = call i32 @getchar()
  %306 = call i32 @getchar()
  %307 = load i32, i32* %1, align 4
  ret i32 %307

; <label>:308:                                    ; preds = %301, %300, %294, %287, %282, %281, %278, %272, %267, %266, %263, %262, %259, %258, %257, %205, %194, %183, %178, %175, %170, %169, %166, %165, %162, %161, %109, %98, %93, %90, %85, %84, %81, %80, %55, %48, %43, %42, %39, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
