; ModuleID = 'source-C-CXX/47/1740.c'
source_filename = "source-C-CXX/47/1740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x i32]], align 16
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %32, %0
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %13, 9
  br i1 %14, label %15, label %37

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %26, %15
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %17, 9
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %22, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %5, align 4
  br label %16

; <label>:31:                                     ; preds = %16
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %4, align 4
  br label %12

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %7, align 4
  %39 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 5
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %39, i64 0, i64 5
  store i32 %38, i32* %40, align 4
  store i32 1, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %228, %37
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %235

; <label>:45:                                     ; preds = %41
  store i32 1, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %66, %45
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %47, 9
  br i1 %48, label %49, label %72

; <label>:49:                                     ; preds = %46
  store i32 1, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %60, %49
  %51 = load i32, i32* %6, align 4
  %52 = icmp sle i32 %51, 9
  br i1 %52, label %53, label %65

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %56, i64 0, i64 %58
  store i32 0, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %6, align 4
  br label %50

; <label>:65:                                     ; preds = %50
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 %67, -1156143046
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1156143046
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %5, align 4
  br label %46

; <label>:72:                                     ; preds = %46
  store i32 1, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %185, %72
  %74 = load i32, i32* %5, align 4
  %75 = icmp sle i32 %74, 9
  br i1 %75, label %76, label %190

; <label>:76:                                     ; preds = %73
  store i32 1, i32* %6, align 4
  br label %77

; <label>:77:                                     ; preds = %179, %76
  %78 = load i32, i32* %6, align 4
  %79 = icmp sle i32 %78, 9
  br i1 %79, label %80, label %184

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = mul nsw i32 2, %94
  %96 = add i32 %87, -1687563991
  %97 = add i32 %96, %95
  %98 = sub i32 %97, -1687563991
  %99 = add nsw i32 %87, %95
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %102, i64 0, i64 %104
  store i32 %98, i32* %105, align 4
  store i32 -1, i32* %9, align 4
  br label %106

; <label>:106:                                    ; preds = %172, %80
  %107 = load i32, i32* %9, align 4
  %108 = icmp sle i32 %107, 1
  br i1 %108, label %109, label %178

; <label>:109:                                    ; preds = %106
  store i32 -1, i32* %10, align 4
  br label %110

; <label>:110:                                    ; preds = %165, %109
  %111 = load i32, i32* %10, align 4
  %112 = icmp sle i32 %111, 1
  br i1 %112, label %113, label %171

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %9, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %119, label %116

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %10, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %164

; <label>:119:                                    ; preds = %116, %113
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %9, align 4
  %122 = sub i32 0, %120
  %123 = sub i32 0, %121
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %120, %121
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %10, align 4
  %131 = sub i32 0, %129
  %132 = sub i32 0, %130
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %129, %130
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %128, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %140
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 %138, %146
  %148 = add nsw i32 %138, %145
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %9, align 4
  %151 = add i32 %149, -474732429
  %152 = add i32 %151, %150
  %153 = sub i32 %152, -474732429
  %154 = add nsw i32 %149, %150
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %10, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 %157, %159
  %161 = add nsw i32 %157, %158
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %156, i64 0, i64 %162
  store i32 %147, i32* %163, align 4
  br label %164

; <label>:164:                                    ; preds = %119, %116
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %10, align 4
  %167 = sub i32 %166, -382670998
  %168 = add i32 %167, 1
  %169 = add i32 %168, -382670998
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %10, align 4
  br label %110

; <label>:171:                                    ; preds = %110
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %9, align 4
  %174 = sub i32 %173, -1678769964
  %175 = add i32 %174, 1
  %176 = add i32 %175, -1678769964
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %9, align 4
  br label %106

; <label>:178:                                    ; preds = %106
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %6, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* %6, align 4
  br label %77

; <label>:184:                                    ; preds = %77
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %5, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  store i32 %188, i32* %5, align 4
  br label %73

; <label>:190:                                    ; preds = %73
  store i32 1, i32* %5, align 4
  br label %191

; <label>:191:                                    ; preds = %220, %190
  %192 = load i32, i32* %5, align 4
  %193 = icmp sle i32 %192, 9
  br i1 %193, label %194, label %227

; <label>:194:                                    ; preds = %191
  store i32 1, i32* %6, align 4
  br label %195

; <label>:195:                                    ; preds = %212, %194
  %196 = load i32, i32* %6, align 4
  %197 = icmp sle i32 %196, 9
  br i1 %197, label %198, label %219

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %200
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x i32], [10 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %207
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x i32], [10 x i32]* %208, i64 0, i64 %210
  store i32 %205, i32* %211, align 4
  br label %212

; <label>:212:                                    ; preds = %198
  %213 = load i32, i32* %6, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  store i32 %217, i32* %6, align 4
  br label %195

; <label>:219:                                    ; preds = %195
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %5, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* %5, align 4
  br label %191

; <label>:227:                                    ; preds = %191
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %4, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  store i32 %233, i32* %4, align 4
  br label %41

; <label>:235:                                    ; preds = %41
  store i32 1, i32* %5, align 4
  br label %236

; <label>:236:                                    ; preds = %264, %235
  %237 = load i32, i32* %5, align 4
  %238 = icmp sle i32 %237, 9
  br i1 %238, label %239, label %270

; <label>:239:                                    ; preds = %236
  store i32 1, i32* %6, align 4
  br label %240

; <label>:240:                                    ; preds = %257, %239
  %241 = load i32, i32* %6, align 4
  %242 = icmp sle i32 %241, 9
  br i1 %242, label %243, label %262

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %245
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x i32], [10 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %250)
  %252 = load i32, i32* %6, align 4
  %253 = icmp slt i32 %252, 9
  br i1 %253, label %254, label %256

; <label>:254:                                    ; preds = %243
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %256

; <label>:256:                                    ; preds = %254, %243
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %6, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, 1
  store i32 %260, i32* %6, align 4
  br label %240

; <label>:262:                                    ; preds = %240
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %264

; <label>:264:                                    ; preds = %262
  %265 = load i32, i32* %5, align 4
  %266 = sub i32 %265, 237590075
  %267 = add i32 %266, 1
  %268 = add i32 %267, 237590075
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %5, align 4
  br label %236

; <label>:270:                                    ; preds = %236
  %271 = load i32, i32* %1, align 4
  ret i32 %271
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
