; ModuleID = 'source-C-CXX/45/455.c'
source_filename = "source-C-CXX/45/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %32, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %38

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %13
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %3, align 4
  br label %14

; <label>:31:                                     ; preds = %14
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %2, align 4
  %34 = add i32 %33, 379216902
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 379216902
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %2, align 4
  br label %9

; <label>:38:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %191, %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sdiv i32 %41, 2
  %43 = icmp sle i32 %40, %42
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sdiv i32 %46, 2
  %48 = icmp sle i32 %45, %47
  br label %49

; <label>:49:                                     ; preds = %44, %39
  %50 = phi i1 [ false, %39 ], [ %48, %44 ]
  br i1 %50, label %51, label %197

; <label>:51:                                     ; preds = %49
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 %52, -1024489685
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1024489685
  %56 = sub nsw i32 %52, 1
  store i32 %55, i32* %2, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 %57, 106203928
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 106203928
  %61 = sub nsw i32 %57, 1
  store i32 %60, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %79, %51
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 0, %65
  %67 = add i32 %64, %66
  %68 = sub nsw i32 %64, %65
  %69 = icmp slt i32 %63, %67
  br i1 %69, label %70, label %85

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  br label %79

; <label>:79:                                     ; preds = %70
  %80 = load i32, i32* %3, align 4
  %81 = add i32 %80, 1754270836
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 1754270836
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %3, align 4
  br label %62

; <label>:85:                                     ; preds = %62
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 1
  store i32 %88, i32* %2, align 4
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add i32 %90, 480352425
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, 480352425
  %95 = sub nsw i32 %90, %91
  store i32 %94, i32* %3, align 4
  br label %96

; <label>:96:                                     ; preds = %114, %85
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 %98, -961059416
  %101 = sub i32 %100, %99
  %102 = add i32 %101, -961059416
  %103 = sub nsw i32 %98, %99
  %104 = icmp slt i32 %97, %102
  br i1 %104, label %105, label %121

; <label>:105:                                    ; preds = %96
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  br label %114

; <label>:114:                                    ; preds = %105
  %115 = load i32, i32* %2, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %2, align 4
  br label %96

; <label>:121:                                    ; preds = %96
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 %122, -936999122
  %125 = sub i32 %124, %123
  %126 = add i32 %125, -936999122
  %127 = sub nsw i32 %122, %123
  store i32 %126, i32* %2, align 4
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 %128, 1278727986
  %131 = sub i32 %130, %129
  %132 = add i32 %131, 1278727986
  %133 = sub nsw i32 %128, %129
  store i32 %132, i32* %3, align 4
  br label %134

; <label>:134:                                    ; preds = %150, %121
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 1
  %140 = icmp sgt i32 %135, %138
  br i1 %140, label %141, label %155

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %143
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %148)
  br label %150

; <label>:150:                                    ; preds = %141
  %151 = load i32, i32* %3, align 4
  %152 = sub i32 0, -1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, -1
  store i32 %153, i32* %3, align 4
  br label %134

; <label>:155:                                    ; preds = %134
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %4, align 4
  %158 = sub i32 %156, 1438896525
  %159 = sub i32 %158, %157
  %160 = add i32 %159, 1438896525
  %161 = sub nsw i32 %156, %157
  store i32 %160, i32* %2, align 4
  %162 = load i32, i32* %4, align 4
  %163 = add i32 %162, 1205553108
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1205553108
  %166 = sub nsw i32 %162, 1
  store i32 %165, i32* %3, align 4
  br label %167

; <label>:167:                                    ; preds = %183, %155
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub nsw i32 %169, 1
  %173 = icmp sgt i32 %168, %171
  br i1 %173, label %174, label %190

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %176
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %181)
  br label %183

; <label>:183:                                    ; preds = %174
  %184 = load i32, i32* %2, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, -1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, -1
  store i32 %188, i32* %2, align 4
  br label %167

; <label>:190:                                    ; preds = %167
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %4, align 4
  %193 = add i32 %192, -1270212461
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -1270212461
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %4, align 4
  br label %39

; <label>:197:                                    ; preds = %49
  %198 = load i32, i32* %5, align 4
  %199 = srem i32 %198, 2
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %234

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %6, align 4
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %234

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %4, align 4
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub nsw i32 %206, 1
  store i32 %208, i32* %3, align 4
  br label %210

; <label>:210:                                    ; preds = %228, %205
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* %4, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %212, %214
  %216 = sub nsw i32 %212, %213
  %217 = icmp sle i32 %211, %215
  br i1 %217, label %218, label %233

; <label>:218:                                    ; preds = %210
  %219 = load i32, i32* %5, align 4
  %220 = sdiv i32 %219, 2
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %221
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %226)
  br label %228

; <label>:228:                                    ; preds = %218
  %229 = load i32, i32* %3, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  store i32 %231, i32* %3, align 4
  br label %210

; <label>:233:                                    ; preds = %210
  br label %269

; <label>:234:                                    ; preds = %201, %197
  %235 = load i32, i32* %6, align 4
  %236 = srem i32 %235, 2
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %268

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %4, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub nsw i32 %239, 1
  store i32 %241, i32* %2, align 4
  br label %243

; <label>:243:                                    ; preds = %262, %238
  %244 = load i32, i32* %2, align 4
  %245 = load i32, i32* %5, align 4
  %246 = load i32, i32* %4, align 4
  %247 = add i32 %245, -472898843
  %248 = sub i32 %247, %246
  %249 = sub i32 %248, -472898843
  %250 = sub nsw i32 %245, %246
  %251 = icmp sle i32 %244, %249
  br i1 %251, label %252, label %267

; <label>:252:                                    ; preds = %243
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %254
  %256 = load i32, i32* %6, align 4
  %257 = sdiv i32 %256, 2
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %255, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %260)
  br label %262

; <label>:262:                                    ; preds = %252
  %263 = load i32, i32* %2, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, 1
  store i32 %265, i32* %2, align 4
  br label %243

; <label>:267:                                    ; preds = %243
  br label %268

; <label>:268:                                    ; preds = %267, %234
  br label %269

; <label>:269:                                    ; preds = %268, %233
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
