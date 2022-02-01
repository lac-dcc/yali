; ModuleID = 'source-C-CXX/45/3168.c'
source_filename = "source-C-CXX/45/3168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %35, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %6, align 4
  br label %15

; <label>:34:                                     ; preds = %15
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %5, align 4
  br label %10

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 2, %45
  store i32 %46, i32* %8, align 4
  br label %61

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = mul nsw i32 2, %52
  store i32 %53, i32* %8, align 4
  br label %60

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %3, align 4
  %56 = mul nsw i32 2, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 1
  store i32 %58, i32* %8, align 4
  br label %60

; <label>:60:                                     ; preds = %54, %51
  br label %61

; <label>:61:                                     ; preds = %60, %44
  store i32 0, i32* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %254, %61
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %260

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %7, align 4
  %68 = srem i32 %67, 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %100

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %7, align 4
  %72 = sdiv i32 %71, 4
  store i32 %72, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %92, %70
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sdiv i32 %76, 4
  %78 = sub i32 0, %77
  %79 = add i32 %75, %78
  %80 = sub nsw i32 %75, %77
  %81 = icmp slt i32 %74, %79
  br i1 %81, label %82, label %99

; <label>:82:                                     ; preds = %73
  %83 = load i32, i32* %7, align 4
  %84 = sdiv i32 %83, 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  br label %92

; <label>:92:                                     ; preds = %82
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %5, align 4
  br label %73

; <label>:99:                                     ; preds = %73
  br label %100

; <label>:100:                                    ; preds = %99, %66
  %101 = load i32, i32* %7, align 4
  %102 = srem i32 %101, 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %147

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %7, align 4
  %106 = sdiv i32 %105, 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %5, align 4
  br label %112

; <label>:112:                                    ; preds = %140, %104
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sdiv i32 %115, 4
  %117 = add i32 %114, 1045837926
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, 1045837926
  %120 = sub nsw i32 %114, %116
  %121 = icmp slt i32 %113, %119
  br i1 %121, label %122, label %146

; <label>:122:                                    ; preds = %112
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = add i32 %126, -990418055
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -990418055
  %130 = sub nsw i32 %126, 1
  %131 = load i32, i32* %7, align 4
  %132 = sdiv i32 %131, 4
  %133 = sub i32 0, %132
  %134 = add i32 %129, %133
  %135 = sub nsw i32 %129, %132
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %138)
  br label %140

; <label>:140:                                    ; preds = %122
  %141 = load i32, i32* %5, align 4
  %142 = add i32 %141, -2062261052
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -2062261052
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %5, align 4
  br label %112

; <label>:146:                                    ; preds = %112
  br label %147

; <label>:147:                                    ; preds = %146, %100
  %148 = load i32, i32* %7, align 4
  %149 = srem i32 %148, 4
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %201

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %7, align 4
  %153 = sdiv i32 %152, 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  store i32 %157, i32* %5, align 4
  br label %159

; <label>:159:                                    ; preds = %193, %151
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %7, align 4
  %163 = sdiv i32 %162, 4
  %164 = sub i32 0, %163
  %165 = add i32 %161, %164
  %166 = sub nsw i32 %161, %163
  %167 = icmp slt i32 %160, %165
  br i1 %167, label %168, label %200

; <label>:168:                                    ; preds = %159
  %169 = load i32, i32* %3, align 4
  %170 = sub i32 %169, 1781944221
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1781944221
  %173 = sub nsw i32 %169, 1
  %174 = load i32, i32* %7, align 4
  %175 = sdiv i32 %174, 4
  %176 = sub i32 0, %175
  %177 = add i32 %172, %176
  %178 = sub nsw i32 %172, %175
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %179
  %181 = load i32, i32* %4, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub nsw i32 %181, 1
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %183, %186
  %188 = sub nsw i32 %183, %185
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %191)
  br label %193

; <label>:193:                                    ; preds = %168
  %194 = load i32, i32* %5, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* %5, align 4
  br label %159

; <label>:200:                                    ; preds = %159
  br label %201

; <label>:201:                                    ; preds = %200, %147
  %202 = load i32, i32* %7, align 4
  %203 = srem i32 %202, 4
  %204 = icmp eq i32 %203, 3
  br i1 %204, label %205, label %253

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %7, align 4
  %207 = sdiv i32 %206, 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  store i32 %211, i32* %5, align 4
  br label %213

; <label>:213:                                    ; preds = %246, %205
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %7, align 4
  %217 = sdiv i32 %216, 4
  %218 = add i32 %215, -230089077
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, -230089077
  %221 = sub nsw i32 %215, %217
  %222 = sub i32 %220, 427721274
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 427721274
  %225 = sub nsw i32 %220, 1
  %226 = icmp slt i32 %214, %224
  br i1 %226, label %227, label %252

; <label>:227:                                    ; preds = %213
  %228 = load i32, i32* %3, align 4
  %229 = load i32, i32* %5, align 4
  %230 = sub i32 %228, -503297992
  %231 = sub i32 %230, %229
  %232 = add i32 %231, -503297992
  %233 = sub nsw i32 %228, %229
  %234 = add i32 %232, 857362872
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 857362872
  %237 = sub nsw i32 %232, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %238
  %240 = load i32, i32* %7, align 4
  %241 = sdiv i32 %240, 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %239, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %244)
  br label %246

; <label>:246:                                    ; preds = %227
  %247 = load i32, i32* %5, align 4
  %248 = sub i32 %247, 1939644693
  %249 = add i32 %248, 1
  %250 = add i32 %249, 1939644693
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %5, align 4
  br label %213

; <label>:252:                                    ; preds = %213
  br label %253

; <label>:253:                                    ; preds = %252, %201
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %7, align 4
  %256 = add i32 %255, 518522790
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 518522790
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %7, align 4
  br label %62

; <label>:260:                                    ; preds = %62
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
