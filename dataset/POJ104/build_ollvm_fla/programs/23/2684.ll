; ModuleID = 'source-C-CXX/23/2684.c'
source_filename = "source-C-CXX/23/2684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [201 x i32], align 16
  %4 = alloca [201 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2000 x i8], align 16
  %12 = alloca [201 x [50 x i8]], align 16
  store i32 0, i32* %1, align 4
  %13 = bitcast [201 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 804, i32 16, i1 false)
  %14 = bitcast [201 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 804, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %17 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %22 = alloca i32
  store i32 1038491394, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %258
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1038491394, label %26
    i32 -223516180, label %31
    i32 1644296023, label %39
    i32 -278031118, label %43
    i32 -928845188, label %58
    i32 1008981245, label %66
    i32 129392170, label %70
    i32 1881474835, label %85
    i32 -1048104002, label %93
    i32 1999120219, label %97
    i32 1091107967, label %100
    i32 1089547123, label %101
    i32 81611097, label %104
    i32 -1801122643, label %105
    i32 -695406485, label %110
    i32 881178322, label %118
    i32 -1034581709, label %121
    i32 105389316, label %122
    i32 1124292258, label %127
    i32 837985964, label %130
    i32 1403683438, label %135
    i32 1470083204, label %146
    i32 19851874, label %162
    i32 1108319136, label %163
    i32 1004024236, label %166
    i32 -856255687, label %167
    i32 313222835, label %170
    i32 1101610019, label %171
    i32 73683411, label %176
    i32 -1607591156, label %185
    i32 2042345221, label %186
    i32 1050506481, label %194
    i32 -967955975, label %204
    i32 -226646091, label %207
    i32 -1224286600, label %208
    i32 1618597800, label %209
    i32 -682582644, label %212
    i32 1662487425, label %214
    i32 597137926, label %219
    i32 -2001722102, label %230
    i32 1307615866, label %231
    i32 1323987253, label %239
    i32 97443016, label %249
    i32 -1869595006, label %252
    i32 -684894569, label %253
    i32 1861974840, label %254
    i32 1891120834, label %257
  ]

; <label>:25:                                     ; preds = %23
  br label %258

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -223516180, i32 81611097
  store i32 %30, i32* %22
  br label %258

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 32
  %38 = select i1 %37, i32 1644296023, i32 -928845188
  store i32 %38, i32* %22
  br label %258

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 -278031118, i32 -928845188
  store i32 %42, i32* %22
  br label %258

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %12, i64 0, i64 %49
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [50 x i8], [50 x i8]* %50, i64 0, i64 %56
  store i8 %47, i8* %57, align 1
  store i32 -928845188, i32* %22
  br label %258

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 32
  %65 = select i1 %64, i32 1008981245, i32 1881474835
  store i32 %65, i32* %22
  br label %258

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 129392170, i32 1881474835
  store i32 %69, i32* %22
  br label %258

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %12, i64 0, i64 %76
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [50 x i8], [50 x i8]* %77, i64 0, i64 %83
  store i8 %74, i8* %84, align 1
  store i32 1, i32* %5, align 4
  store i32 1881474835, i32* %22
  br label %258

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 32
  %92 = select i1 %91, i32 -1048104002, i32 1091107967
  store i32 %92, i32* %22
  br label %258

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 1999120219, i32 1091107967
  store i32 %96, i32* %22
  br label %258

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 1091107967, i32* %22
  br label %258

; <label>:100:                                    ; preds = %23
  store i32 1089547123, i32* %22
  br label %258

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  store i32 1038491394, i32* %22
  br label %258

; <label>:104:                                    ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 -1801122643, i32* %22
  br label %258

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %7, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 -695406485, i32 -1034581709
  store i32 %109, i32* %22
  br label %258

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  store i32 881178322, i32* %22
  br label %258

; <label>:118:                                    ; preds = %23
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %9, align 4
  store i32 -1801122643, i32* %22
  br label %258

; <label>:121:                                    ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 105389316, i32* %22
  br label %258

; <label>:122:                                    ; preds = %23
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %7, align 4
  %125 = icmp sle i32 %123, %124
  %126 = select i1 %125, i32 1124292258, i32 313222835
  store i32 %126, i32* %22
  br label %258

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %10, align 4
  store i32 837985964, i32* %22
  br label %258

; <label>:130:                                    ; preds = %23
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %7, align 4
  %133 = icmp sle i32 %131, %132
  %134 = select i1 %133, i32 1403683438, i32 1004024236
  store i32 %134, i32* %22
  br label %258

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp slt i32 %139, %143
  %145 = select i1 %144, i32 1470083204, i32 19851874
  store i32 %145, i32* %22
  br label %258

; <label>:146:                                    ; preds = %23
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %8, align 4
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  store i32 19851874, i32* %22
  br label %258

; <label>:162:                                    ; preds = %23
  store i32 1108319136, i32* %22
  br label %258

; <label>:163:                                    ; preds = %23
  %164 = load i32, i32* %10, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %10, align 4
  store i32 837985964, i32* %22
  br label %258

; <label>:166:                                    ; preds = %23
  store i32 -856255687, i32* %22
  br label %258

; <label>:167:                                    ; preds = %23
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %9, align 4
  store i32 105389316, i32* %22
  br label %258

; <label>:170:                                    ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 1101610019, i32* %22
  br label %258

; <label>:171:                                    ; preds = %23
  %172 = load i32, i32* %9, align 4
  %173 = load i32, i32* %7, align 4
  %174 = icmp sle i32 %172, %173
  %175 = select i1 %174, i32 73683411, i32 -682582644
  store i32 %175, i32* %22
  br label %258

; <label>:176:                                    ; preds = %23
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 0
  %182 = load i32, i32* %181, align 16
  %183 = icmp eq i32 %180, %182
  %184 = select i1 %183, i32 -1607591156, i32 -1224286600
  store i32 %184, i32* %22
  br label %258

; <label>:185:                                    ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 2042345221, i32* %22
  br label %258

; <label>:186:                                    ; preds = %23
  %187 = load i32, i32* %10, align 4
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp slt i32 %187, %191
  %193 = select i1 %192, i32 1050506481, i32 -226646091
  store i32 %193, i32* %22
  br label %258

; <label>:194:                                    ; preds = %23
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %12, i64 0, i64 %196
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [50 x i8], [50 x i8]* %197, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %202)
  store i32 -967955975, i32* %22
  br label %258

; <label>:204:                                    ; preds = %23
  %205 = load i32, i32* %10, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %10, align 4
  store i32 2042345221, i32* %22
  br label %258

; <label>:207:                                    ; preds = %23
  store i32 -682582644, i32* %22
  br label %258

; <label>:208:                                    ; preds = %23
  store i32 1618597800, i32* %22
  br label %258

; <label>:209:                                    ; preds = %23
  %210 = load i32, i32* %9, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %9, align 4
  store i32 1101610019, i32* %22
  br label %258

; <label>:212:                                    ; preds = %23
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  store i32 1662487425, i32* %22
  br label %258

; <label>:214:                                    ; preds = %23
  %215 = load i32, i32* %9, align 4
  %216 = load i32, i32* %7, align 4
  %217 = icmp sle i32 %215, %216
  %218 = select i1 %217, i32 597137926, i32 1891120834
  store i32 %218, i32* %22
  br label %258

; <label>:219:                                    ; preds = %23
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp eq i32 %223, %227
  %229 = select i1 %228, i32 -2001722102, i32 -684894569
  store i32 %229, i32* %22
  br label %258

; <label>:230:                                    ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 1307615866, i32* %22
  br label %258

; <label>:231:                                    ; preds = %23
  %232 = load i32, i32* %10, align 4
  %233 = load i32, i32* %9, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp slt i32 %232, %236
  %238 = select i1 %237, i32 1323987253, i32 -1869595006
  store i32 %238, i32* %22
  br label %258

; <label>:239:                                    ; preds = %23
  %240 = load i32, i32* %9, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %12, i64 0, i64 %241
  %243 = load i32, i32* %10, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [50 x i8], [50 x i8]* %242, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %247)
  store i32 97443016, i32* %22
  br label %258

; <label>:249:                                    ; preds = %23
  %250 = load i32, i32* %10, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %10, align 4
  store i32 1307615866, i32* %22
  br label %258

; <label>:252:                                    ; preds = %23
  store i32 1891120834, i32* %22
  br label %258

; <label>:253:                                    ; preds = %23
  store i32 1861974840, i32* %22
  br label %258

; <label>:254:                                    ; preds = %23
  %255 = load i32, i32* %9, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %9, align 4
  store i32 1662487425, i32* %22
  br label %258

; <label>:257:                                    ; preds = %23
  ret i32 0

; <label>:258:                                    ; preds = %254, %253, %252, %249, %239, %231, %230, %219, %214, %212, %209, %208, %207, %204, %194, %186, %185, %176, %171, %170, %167, %166, %163, %162, %146, %135, %130, %127, %122, %121, %118, %110, %105, %104, %101, %100, %97, %93, %85, %70, %66, %58, %43, %39, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
