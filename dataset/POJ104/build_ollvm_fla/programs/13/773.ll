; ModuleID = 'source-C-CXX/13/773.c'
source_filename = "source-C-CXX/13/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [100000 x i64], [100000 x i32], [100000 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100000 x i32], align 16
  %6 = alloca %struct.stu, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1485157116, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %277
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1485157116, label %12
    i32 -1174942073, label %17
    i32 -863644065, label %45
    i32 -130118287, label %48
    i32 -1453899326, label %49
    i32 -518000604, label %55
    i32 1736737851, label %67
    i32 -755820231, label %108
    i32 818106076, label %109
    i32 1056577115, label %112
    i32 1512364367, label %125
    i32 1827045201, label %131
    i32 -122040520, label %143
    i32 -1779113638, label %184
    i32 1021108358, label %185
    i32 253117500, label %188
    i32 -71065892, label %201
    i32 290366575, label %207
    i32 2126758151, label %219
    i32 1299616183, label %260
    i32 1484526867, label %261
    i32 -1550377204, label %264
  ]

; <label>:11:                                     ; preds = %9
  br label %277

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1174942073, i32 -130118287
  store i32 %16, i32* %8
  br label %277

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x i64], [100000 x i64]* %18, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 1
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %22, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 2
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %21, i32* %25, i32* %29)
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 2
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 1
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %35, %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  store i32 -863644065, i32* %8
  br label %277

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -1485157116, i32* %8
  br label %277

; <label>:48:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1453899326, i32* %8
  br label %277

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 -518000604, i32 1056577115
  store i32 %54, i32* %8
  br label %277

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %59, %64
  %66 = select i1 %65, i32 1736737851, i32 -755820231
  store i32 %66, i32* %8
  br label %277

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %79
  store i32 %76, i32* %80, align 4
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100000 x i64], [100000 x i64]* %85, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = trunc i64 %90 to i32
  store i32 %91, i32* %4, align 4
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100000 x i64], [100000 x i64]* %92, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100000 x i64], [100000 x i64]* %97, i64 0, i64 %100
  store i64 %96, i64* %101, align 8
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100000 x i64], [100000 x i64]* %104, i64 0, i64 %106
  store i64 %103, i64* %107, align 8
  store i32 -755820231, i32* %8
  br label %277

; <label>:108:                                    ; preds = %9
  store i32 818106076, i32* %8
  br label %277

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 -1453899326, i32* %8
  br label %277

; <label>:112:                                    ; preds = %9
  %113 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %114 = load i32, i32* %2, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100000 x i64], [100000 x i64]* %113, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load i32, i32* %2, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %118, i32 %123)
  store i32 0, i32* %3, align 4
  store i32 1512364367, i32* %8
  br label %277

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sub nsw i32 %127, 2
  %129 = icmp slt i32 %126, %128
  %130 = select i1 %129, i32 1827045201, i32 253117500
  store i32 %130, i32* %8
  br label %277

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sge i32 %135, %140
  %142 = select i1 %141, i32 -122040520, i32 -1779113638
  store i32 %142, i32* %8
  br label %277

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %4, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %155
  store i32 %152, i32* %156, align 4
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  %161 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100000 x i64], [100000 x i64]* %161, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = trunc i64 %166 to i32
  store i32 %167, i32* %4, align 4
  %168 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100000 x i64], [100000 x i64]* %168, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100000 x i64], [100000 x i64]* %173, i64 0, i64 %176
  store i64 %172, i64* %177, align 8
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100000 x i64], [100000 x i64]* %180, i64 0, i64 %182
  store i64 %179, i64* %183, align 8
  store i32 -1779113638, i32* %8
  br label %277

; <label>:184:                                    ; preds = %9
  store i32 1021108358, i32* %8
  br label %277

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  store i32 1512364367, i32* %8
  br label %277

; <label>:188:                                    ; preds = %9
  %189 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %190 = load i32, i32* %2, align 4
  %191 = sub nsw i32 %190, 2
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100000 x i64], [100000 x i64]* %189, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = load i32, i32* %2, align 4
  %196 = sub nsw i32 %195, 2
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %194, i32 %199)
  store i32 0, i32* %3, align 4
  store i32 -71065892, i32* %8
  br label %277

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %2, align 4
  %204 = sub nsw i32 %203, 3
  %205 = icmp slt i32 %202, %204
  %206 = select i1 %205, i32 290366575, i32 -1550377204
  store i32 %206, i32* %8
  br label %277

; <label>:207:                                    ; preds = %9
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sge i32 %211, %216
  %218 = select i1 %217, i32 2126758151, i32 1299616183
  store i32 %218, i32* %8
  br label %277

; <label>:219:                                    ; preds = %9
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  store i32 %224, i32* %4, align 4
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %231
  store i32 %228, i32* %232, align 4
  %233 = load i32, i32* %4, align 4
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %235
  store i32 %233, i32* %236, align 4
  %237 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %238 = load i32, i32* %3, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100000 x i64], [100000 x i64]* %237, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = trunc i64 %242 to i32
  store i32 %243, i32* %4, align 4
  %244 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100000 x i64], [100000 x i64]* %244, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %250 = load i32, i32* %3, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100000 x i64], [100000 x i64]* %249, i64 0, i64 %252
  store i64 %248, i64* %253, align 8
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100000 x i64], [100000 x i64]* %256, i64 0, i64 %258
  store i64 %255, i64* %259, align 8
  store i32 1299616183, i32* %8
  br label %277

; <label>:260:                                    ; preds = %9
  store i32 1484526867, i32* %8
  br label %277

; <label>:261:                                    ; preds = %9
  %262 = load i32, i32* %3, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %3, align 4
  store i32 -71065892, i32* %8
  br label %277

; <label>:264:                                    ; preds = %9
  %265 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %266 = load i32, i32* %2, align 4
  %267 = sub nsw i32 %266, 3
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100000 x i64], [100000 x i64]* %265, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = load i32, i32* %2, align 4
  %272 = sub nsw i32 %271, 3
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %270, i32 %275)
  ret i32 0

; <label>:277:                                    ; preds = %261, %260, %219, %207, %201, %188, %185, %184, %143, %131, %125, %112, %109, %108, %67, %55, %49, %48, %45, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
