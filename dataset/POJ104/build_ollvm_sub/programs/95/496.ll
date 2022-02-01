; ModuleID = 'source-C-CXX/95/496.c'
source_filename = "source-C-CXX/95/496.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %38, %0
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %45

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = add i32 %25, -1972689564
  %27 = sub i32 %26, 48
  %28 = sub i32 %27, -1972689564
  %29 = sub nsw i32 %25, 48
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %31
  store i32 %28, i32* %32, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 %33, 836647452
  %35 = add i32 %34, 1
  %36 = add i32 %35, 836647452
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %6, align 4
  br label %13

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %2, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %53

; <label>:48:                                     ; preds = %45
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %51)
  br label %261

; <label>:53:                                     ; preds = %45
  store i32 0, i32* %10, align 4
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = mul nsw i32 %55, 10
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 0, %56
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %56, %58
  %64 = icmp sge i32 %62, 13
  br i1 %64, label %65, label %157

; <label>:65:                                     ; preds = %53
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  store i32 %67, i32* %9, align 4
  store i32 1, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %123, %65
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %128

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %9, align 4
  %77 = mul nsw i32 %76, 10
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, %77
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %77, %81
  %87 = sdiv i32 %85, 13
  %88 = load i32, i32* %7, align 4
  %89 = sub i32 %88, -931959849
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -931959849
  %92 = sub nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %93
  store i32 %87, i32* %94, align 4
  %95 = load i32, i32* %9, align 4
  %96 = mul nsw i32 %95, 10
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %96, -1525586181
  %102 = add i32 %101, %100
  %103 = sub i32 %102, -1525586181
  %104 = add nsw i32 %96, %100
  %105 = load i32, i32* %7, align 4
  %106 = add i32 %105, -591026459
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -591026459
  %109 = sub nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = mul nsw i32 %112, 13
  %114 = add i32 %103, -1732167474
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, -1732167474
  %117 = sub nsw i32 %103, %113
  store i32 %116, i32* %9, align 4
  %118 = load i32, i32* %10, align 4
  %119 = sub i32 %118, 204469753
  %120 = add i32 %119, 1
  %121 = add i32 %120, 204469753
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %10, align 4
  br label %123

; <label>:123:                                    ; preds = %75
  %124 = load i32, i32* %7, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %7, align 4
  br label %68

; <label>:128:                                    ; preds = %68
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %130
  store i32 0, i32* %131, align 4
  store i32 0, i32* %8, align 4
  br label %132

; <label>:132:                                    ; preds = %146, %128
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %10, align 4
  %135 = add i32 %134, -785944282
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -785944282
  %138 = sub nsw i32 %134, 1
  %139 = icmp sle i32 %133, %137
  br i1 %139, label %140, label %153

; <label>:140:                                    ; preds = %132
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %144)
  br label %146

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* %8, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %8, align 4
  br label %132

; <label>:153:                                    ; preds = %132
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %155 = load i32, i32* %9, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  br label %260

; <label>:157:                                    ; preds = %53
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %159 = load i32, i32* %158, align 16
  %160 = mul nsw i32 %159, 10
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 1
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 %160, 1769558282
  %164 = add i32 %163, %162
  %165 = add i32 %164, 1769558282
  %166 = add nsw i32 %160, %162
  store i32 %165, i32* %9, align 4
  store i32 2, i32* %7, align 4
  br label %167

; <label>:167:                                    ; preds = %218, %157
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %225

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* %9, align 4
  %176 = mul nsw i32 %175, 10
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add i32 %176, 1838854526
  %182 = add i32 %181, %180
  %183 = sub i32 %182, 1838854526
  %184 = add nsw i32 %176, %180
  %185 = sdiv i32 %183, 13
  %186 = load i32, i32* %7, align 4
  %187 = sub i32 0, 2
  %188 = add i32 %186, %187
  %189 = sub nsw i32 %186, 2
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %190
  store i32 %185, i32* %191, align 4
  %192 = load i32, i32* %9, align 4
  %193 = mul nsw i32 %192, 10
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 %193, %198
  %200 = add nsw i32 %193, %197
  %201 = load i32, i32* %7, align 4
  %202 = sub i32 0, 2
  %203 = add i32 %201, %202
  %204 = sub nsw i32 %201, 2
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = mul nsw i32 %207, 13
  %209 = sub i32 0, %208
  %210 = add i32 %199, %209
  %211 = sub nsw i32 %199, %208
  store i32 %210, i32* %9, align 4
  %212 = load i32, i32* %10, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %10, align 4
  br label %218

; <label>:218:                                    ; preds = %174
  %219 = load i32, i32* %7, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  store i32 %223, i32* %7, align 4
  br label %167

; <label>:225:                                    ; preds = %167
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %227
  store i32 0, i32* %228, align 4
  %229 = load i32, i32* %10, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %233

; <label>:231:                                    ; preds = %225
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %257

; <label>:233:                                    ; preds = %225
  store i32 0, i32* %8, align 4
  br label %234

; <label>:234:                                    ; preds = %248, %233
  %235 = load i32, i32* %8, align 4
  %236 = load i32, i32* %10, align 4
  %237 = sub i32 %236, -1126616787
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1126616787
  %240 = sub nsw i32 %236, 1
  %241 = icmp sle i32 %235, %239
  br i1 %241, label %242, label %255

; <label>:242:                                    ; preds = %234
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %246)
  br label %248

; <label>:248:                                    ; preds = %242
  %249 = load i32, i32* %8, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  store i32 %253, i32* %8, align 4
  br label %234

; <label>:255:                                    ; preds = %234
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %257

; <label>:257:                                    ; preds = %255, %231
  %258 = load i32, i32* %9, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %258)
  br label %260

; <label>:260:                                    ; preds = %257, %153
  br label %261

; <label>:261:                                    ; preds = %260, %48
  %262 = load i32, i32* %1, align 4
  ret i32 %262
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
