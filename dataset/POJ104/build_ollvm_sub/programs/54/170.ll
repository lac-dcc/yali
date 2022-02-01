; ModuleID = 'source-C-CXX/54/170.c'
source_filename = "source-C-CXX/54/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [50 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [3 x i8], align 1
  %14 = alloca [50 x i8], align 16
  %15 = alloca [3 x i8], align 1
  %16 = alloca [50 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i32 0, i32 0
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i32 0, i32 0
  %19 = getelementptr inbounds [3 x i8], [3 x i8]* %15, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %17, i8* %18, i8* %19)
  %21 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i32 0, i32 0
  %22 = call i32 @atoi(i8* %21) #3
  store i32 %22, i32* %8, align 4
  %23 = getelementptr inbounds [3 x i8], [3 x i8]* %15, i32 0, i32 0
  %24 = call i32 @atoi(i8* %23) #3
  store i32 %24, i32* %9, align 4
  store i64 1, i64* %12, align 8
  store i64 0, i64* %11, align 8
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %61, %2
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %66

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 65
  br i1 %38, label %39, label %60

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 90
  br i1 %45, label %46, label %60

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = add i32 %51, 1138359548
  %53 = add i32 %52, 32
  %54 = sub i32 %53, 1138359548
  %55 = add nsw i32 %51, 32
  %56 = trunc i32 %54 to i8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 %58
  store i8 %56, i8* %59, align 1
  br label %60

; <label>:60:                                     ; preds = %46, %39, %32
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %7, align 4
  br label %28

; <label>:66:                                     ; preds = %28
  store i32 0, i32* %7, align 4
  br label %67

; <label>:67:                                     ; preds = %109, %66
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %10, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %115

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 57
  br i1 %77, label %78, label %90

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub i32 0, 48
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, 48
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %88
  store i32 %85, i32* %89, align 4
  br label %108

; <label>:90:                                     ; preds = %71
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub i32 %95, 1308395172
  %97 = sub i32 %96, 97
  %98 = add i32 %97, 1308395172
  %99 = sub nsw i32 %95, 97
  %100 = sub i32 0, %98
  %101 = sub i32 0, 10
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %98, 10
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %106
  store i32 %103, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %90, %78
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %7, align 4
  %111 = add i32 %110, -1536118756
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1536118756
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %7, align 4
  br label %67

; <label>:115:                                    ; preds = %67
  %116 = load i32, i32* %10, align 4
  %117 = add i32 %116, -1989821259
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1989821259
  %120 = sub nsw i32 %116, 1
  store i32 %119, i32* %7, align 4
  br label %121

; <label>:121:                                    ; preds = %140, %115
  %122 = load i32, i32* %7, align 4
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %146

; <label>:124:                                    ; preds = %121
  %125 = load i64, i64* %11, align 8
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = load i64, i64* %12, align 8
  %132 = mul nsw i64 %130, %131
  %133 = sub i64 0, %132
  %134 = sub i64 %125, %133
  %135 = add nsw i64 %125, %132
  store i64 %134, i64* %11, align 8
  %136 = load i64, i64* %12, align 8
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %136, %138
  store i64 %139, i64* %12, align 8
  br label %140

; <label>:140:                                    ; preds = %124
  %141 = load i32, i32* %7, align 4
  %142 = add i32 %141, -670495765
  %143 = add i32 %142, -1
  %144 = sub i32 %143, -670495765
  %145 = add nsw i32 %141, -1
  store i32 %144, i32* %7, align 4
  br label %121

; <label>:146:                                    ; preds = %121
  store i32 0, i32* %7, align 4
  br label %147

; <label>:147:                                    ; preds = %150, %146
  %148 = load i64, i64* %11, align 8
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %174

; <label>:150:                                    ; preds = %147
  %151 = load i64, i64* %11, align 8
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = srem i64 %151, %153
  %155 = trunc i64 %154 to i32
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  %159 = load i32, i32* %7, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  store i32 %161, i32* %7, align 4
  %163 = load i64, i64* %11, align 8
  %164 = load i64, i64* %11, align 8
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = srem i64 %164, %166
  %168 = sub i64 0, %167
  %169 = add i64 %163, %168
  %170 = sub nsw i64 %163, %167
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = sdiv i64 %169, %172
  store i64 %173, i64* %11, align 8
  br label %147

; <label>:174:                                    ; preds = %147
  %175 = load i32, i32* %7, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %179

; <label>:177:                                    ; preds = %174
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %249

; <label>:179:                                    ; preds = %174
  %180 = load i32, i32* %7, align 4
  %181 = add i32 %180, -598093968
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -598093968
  %184 = sub nsw i32 %180, 1
  store i32 %183, i32* %10, align 4
  %185 = load i32, i32* %10, align 4
  store i32 %185, i32* %7, align 4
  br label %186

; <label>:186:                                    ; preds = %232, %179
  %187 = load i32, i32* %7, align 4
  %188 = icmp sge i32 %187, 0
  br i1 %188, label %189, label %239

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp slt i32 %193, 10
  br i1 %194, label %195, label %212

; <label>:195:                                    ; preds = %189
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 48, -2079563733
  %201 = add i32 %200, %199
  %202 = add i32 %201, -2079563733
  %203 = add nsw i32 48, %199
  %204 = trunc i32 %202 to i8
  %205 = load i32, i32* %10, align 4
  %206 = load i32, i32* %7, align 4
  %207 = sub i32 0, %206
  %208 = add i32 %205, %207
  %209 = sub nsw i32 %205, %206
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i64 0, i64 %210
  store i8 %204, i8* %211, align 1
  br label %231

; <label>:212:                                    ; preds = %189
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 65, %217
  %219 = add nsw i32 65, %216
  %220 = sub i32 0, 10
  %221 = add i32 %218, %220
  %222 = sub nsw i32 %218, 10
  %223 = trunc i32 %221 to i8
  %224 = load i32, i32* %10, align 4
  %225 = load i32, i32* %7, align 4
  %226 = sub i32 0, %225
  %227 = add i32 %224, %226
  %228 = sub nsw i32 %224, %225
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i64 0, i64 %229
  store i8 %223, i8* %230, align 1
  br label %231

; <label>:231:                                    ; preds = %212, %195
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %7, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, -1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, -1
  store i32 %237, i32* %7, align 4
  br label %186

; <label>:239:                                    ; preds = %186
  %240 = load i32, i32* %10, align 4
  %241 = add i32 %240, 944242460
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 944242460
  %244 = add nsw i32 %240, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i64 0, i64 %245
  store i8 0, i8* %246, align 1
  %247 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i32 0, i32 0
  %248 = call i32 @puts(i8* %247)
  br label %249

; <label>:249:                                    ; preds = %239, %177
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
