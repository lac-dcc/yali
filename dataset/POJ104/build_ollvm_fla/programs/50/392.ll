; ModuleID = 'source-C-CXX/50/392.c'
source_filename = "source-C-CXX/50/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x [4 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [500 x i32], align 16
  %11 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 839573876, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %297
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 839573876, label %17
    i32 1736336369, label %21
    i32 813241563, label %49
    i32 -146886723, label %52
    i32 -756357277, label %56
    i32 -2193460, label %64
    i32 912029518, label %66
    i32 -1040693744, label %69
    i32 -491738539, label %73
    i32 1256259155, label %74
    i32 -724410262, label %75
    i32 -769192219, label %83
    i32 -1421326807, label %84
    i32 181085974, label %90
    i32 -1104415696, label %105
    i32 -488261569, label %108
    i32 -2069845439, label %109
    i32 224343320, label %117
    i32 1519634416, label %120
    i32 -1599355089, label %128
    i32 867019474, label %143
    i32 -1210297948, label %158
    i32 859307440, label %173
    i32 -1829074406, label %188
    i32 -2009303948, label %197
    i32 -1241834760, label %200
    i32 -781685843, label %203
    i32 -437947545, label %204
    i32 583394750, label %208
    i32 1108465739, label %218
    i32 -562437356, label %219
    i32 -1183345898, label %223
    i32 1170933493, label %235
    i32 -1711637695, label %244
    i32 1970223712, label %247
    i32 -1853558602, label %253
    i32 -52264665, label %255
    i32 -965883142, label %258
    i32 -1538886874, label %262
    i32 1510508122, label %270
    i32 1519129214, label %272
    i32 -7637449, label %278
    i32 1053298736, label %290
    i32 -2026558484, label %291
    i32 -1623437379, label %294
    i32 -1647043525, label %295
  ]

; <label>:16:                                     ; preds = %14
  br label %297

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %18, 499
  %20 = select i1 %19, i32 1736336369, i32 813241563
  store i32 %20, i32* %13
  br label %297

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %23
  store i8 0, i8* %24, align 1
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %3, i64 0, i64 %26
  %28 = getelementptr inbounds [4 x i8], [4 x i8]* %27, i64 0, i64 0
  store i8 0, i8* %28, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %3, i64 0, i64 %30
  %32 = getelementptr inbounds [4 x i8], [4 x i8]* %31, i64 0, i64 1
  store i8 0, i8* %32, align 1
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %3, i64 0, i64 %34
  %36 = getelementptr inbounds [4 x i8], [4 x i8]* %35, i64 0, i64 2
  store i8 0, i8* %36, align 2
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %3, i64 0, i64 %38
  %40 = getelementptr inbounds [4 x i8], [4 x i8]* %39, i64 0, i64 3
  store i8 0, i8* %40, align 1
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %42
  store i32 1, i32* %43, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 839573876, i32* %13
  br label %297

; <label>:49:                                     ; preds = %14
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %51 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %50)
  store i32 0, i32* %4, align 4
  store i32 -146886723, i32* %13
  br label %297

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %4, align 4
  %54 = icmp sle i32 %53, 499
  %55 = select i1 %54, i32 -756357277, i32 -1040693744
  store i32 %55, i32* %13
  br label %297

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -2193460, i32 912029518
  store i32 %63, i32* %13
  br label %297

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %8, align 4
  store i32 -1040693744, i32* %13
  br label %297

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -146886723, i32* %13
  br label %297

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, 500
  %72 = select i1 %71, i32 -491738539, i32 1256259155
  store i32 %72, i32* %13
  br label %297

; <label>:73:                                     ; preds = %14
  store i32 499, i32* %8, align 4
  store i32 1256259155, i32* %13
  br label %297

; <label>:74:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -724410262, i32* %13
  br label %297

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %77, %78
  %80 = add nsw i32 %79, 1
  %81 = icmp sle i32 %76, %80
  %82 = select i1 %81, i32 -769192219, i32 -488261569
  store i32 %82, i32* %13
  br label %297

; <label>:83:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1421326807, i32* %13
  br label %297

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp sle i32 %85, %87
  %89 = select i1 %88, i32 181085974, i32 -1104415696
  store i32 %89, i32* %13
  br label %297

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %3, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i8], [4 x i8]* %99, i64 0, i64 %101
  store i8 %96, i8* %102, align 1
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 -1421326807, i32* %13
  br label %297

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 -724410262, i32* %13
  br label %297

; <label>:108:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -2069845439, i32* %13
  br label %297

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %111, %112
  %114 = add nsw i32 %113, 1
  %115 = icmp sle i32 %110, %114
  %116 = select i1 %115, i32 224343320, i32 -781685843
  store i32 %116, i32* %13
  br label %297

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 1519634416, i32* %13
  br label %297

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sub nsw i32 %122, %123
  %125 = add nsw i32 %124, 1
  %126 = icmp sle i32 %121, %125
  %127 = select i1 %126, i32 -1599355089, i32 -1241834760
  store i32 %127, i32* %13
  br label %297

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %3, i64 0, i64 %130
  %132 = getelementptr inbounds [4 x i8], [4 x i8]* %131, i64 0, i64 0
  %133 = load i8, i8* %132, align 4
  %134 = sext i8 %133 to i32
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %3, i64 0, i64 %136
  %138 = getelementptr inbounds [4 x i8], [4 x i8]* %137, i64 0, i64 0
  %139 = load i8, i8* %138, align 4
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %134, %140
  %142 = select i1 %141, i32 867019474, i32 -2009303948
  store i32 %142, i32* %13
  br label %297

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %3, i64 0, i64 %145
  %147 = getelementptr inbounds [4 x i8], [4 x i8]* %146, i64 0, i64 1
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %3, i64 0, i64 %151
  %153 = getelementptr inbounds [4 x i8], [4 x i8]* %152, i64 0, i64 1
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %149, %155
  %157 = select i1 %156, i32 -1210297948, i32 -2009303948
  store i32 %157, i32* %13
  br label %297

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %3, i64 0, i64 %160
  %162 = getelementptr inbounds [4 x i8], [4 x i8]* %161, i64 0, i64 2
  %163 = load i8, i8* %162, align 2
  %164 = sext i8 %163 to i32
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %3, i64 0, i64 %166
  %168 = getelementptr inbounds [4 x i8], [4 x i8]* %167, i64 0, i64 2
  %169 = load i8, i8* %168, align 2
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %164, %170
  %172 = select i1 %171, i32 859307440, i32 -2009303948
  store i32 %172, i32* %13
  br label %297

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %3, i64 0, i64 %175
  %177 = getelementptr inbounds [4 x i8], [4 x i8]* %176, i64 0, i64 3
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %3, i64 0, i64 %181
  %183 = getelementptr inbounds [4 x i8], [4 x i8]* %182, i64 0, i64 3
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %179, %185
  %187 = select i1 %186, i32 -1829074406, i32 -2009303948
  store i32 %187, i32* %13
  br label %297

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %192, 1
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %195
  store i32 %193, i32* %196, align 4
  store i32 -2009303948, i32* %13
  br label %297

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  store i32 1519634416, i32* %13
  br label %297

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %4, align 4
  store i32 -2069845439, i32* %13
  br label %297

; <label>:203:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -437947545, i32* %13
  br label %297

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %4, align 4
  %206 = icmp sle i32 %205, 499
  %207 = select i1 %206, i32 583394750, i32 1108465739
  store i32 %207, i32* %13
  br label %297

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %4, align 4
  store i32 -437947545, i32* %13
  br label %297

; <label>:218:                                    ; preds = %14
  store i32 499, i32* %4, align 4
  store i32 -562437356, i32* %13
  br label %297

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %4, align 4
  %221 = icmp sge i32 %220, 1
  %222 = select i1 %221, i32 -1183345898, i32 1970223712
  store i32 %222, i32* %13
  br label %297

; <label>:223:                                    ; preds = %14
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %4, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp sgt i32 %227, %232
  %234 = select i1 %233, i32 1170933493, i32 -1711637695
  store i32 %234, i32* %13
  br label %297

; <label>:235:                                    ; preds = %14
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %4, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %242
  store i32 %239, i32* %243, align 4
  store i32 -1711637695, i32* %13
  br label %297

; <label>:244:                                    ; preds = %14
  %245 = load i32, i32* %4, align 4
  %246 = sub nsw i32 %245, 1
  store i32 %246, i32* %4, align 4
  store i32 -562437356, i32* %13
  br label %297

; <label>:247:                                    ; preds = %14
  %248 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 0
  %249 = load i32, i32* %248, align 16
  store i32 %249, i32* %9, align 4
  store i32 0, i32* %4, align 4
  %250 = load i32, i32* %9, align 4
  %251 = icmp eq i32 %250, 1
  %252 = select i1 %251, i32 -1853558602, i32 -52264665
  store i32 %252, i32* %13
  br label %297

; <label>:253:                                    ; preds = %14
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1647043525, i32* %13
  br label %297

; <label>:255:                                    ; preds = %14
  %256 = load i32, i32* %9, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %256)
  store i32 -965883142, i32* %13
  br label %297

; <label>:258:                                    ; preds = %14
  %259 = load i32, i32* %4, align 4
  %260 = icmp sle i32 %259, 499
  %261 = select i1 %260, i32 -1538886874, i32 -1623437379
  store i32 %261, i32* %13
  br label %297

; <label>:262:                                    ; preds = %14
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %9, align 4
  %268 = icmp eq i32 %266, %267
  %269 = select i1 %268, i32 1510508122, i32 -2026558484
  store i32 %269, i32* %13
  br label %297

; <label>:270:                                    ; preds = %14
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 1519129214, i32* %13
  br label %297

; <label>:272:                                    ; preds = %14
  %273 = load i32, i32* %5, align 4
  %274 = load i32, i32* %6, align 4
  %275 = sub nsw i32 %274, 1
  %276 = icmp sle i32 %273, %275
  %277 = select i1 %276, i32 -7637449, i32 1053298736
  store i32 %277, i32* %13
  br label %297

; <label>:278:                                    ; preds = %14
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %3, i64 0, i64 %280
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4 x i8], [4 x i8]* %281, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %286)
  %288 = load i32, i32* %5, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %5, align 4
  store i32 1519129214, i32* %13
  br label %297

; <label>:290:                                    ; preds = %14
  store i32 -2026558484, i32* %13
  br label %297

; <label>:291:                                    ; preds = %14
  %292 = load i32, i32* %4, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %4, align 4
  store i32 -965883142, i32* %13
  br label %297

; <label>:294:                                    ; preds = %14
  store i32 -1647043525, i32* %13
  br label %297

; <label>:295:                                    ; preds = %14
  %296 = load i32, i32* %1, align 4
  ret i32 %296

; <label>:297:                                    ; preds = %294, %291, %290, %278, %272, %270, %262, %258, %255, %253, %247, %244, %235, %223, %219, %218, %208, %204, %203, %200, %197, %188, %173, %158, %143, %128, %120, %117, %109, %108, %105, %90, %84, %83, %75, %74, %73, %69, %66, %64, %56, %52, %49, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
