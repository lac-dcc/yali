; ModuleID = 'source-C-CXX/95/91.c'
source_filename = "source-C-CXX/95/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %33, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = sub i32 %24, 1912145871
  %26 = sub i32 %25, 48
  %27 = add i32 %26, 1912145871
  %28 = sub nsw i32 %24, 48
  %29 = trunc i32 %27 to i8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %31
  store i8 %29, i8* %32, align 1
  br label %33

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 %34, 35568093
  %36 = add i32 %35, 1
  %37 = add i32 %36, 35568093
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %3, align 4
  br label %15

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %59, label %42

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %83

; <label>:45:                                     ; preds = %42
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %47 = load i8, i8* %46, align 16
  %48 = sext i8 %47 to i32
  %49 = mul nsw i32 %48, 10
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 1
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub i32 0, %49
  %54 = sub i32 0, %52
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %49, %52
  %58 = icmp slt i32 %56, 13
  br i1 %58, label %59, label %83

; <label>:59:                                     ; preds = %45, %39
  store i32 0, i32* %6, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %74

; <label>:62:                                     ; preds = %59
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %64 = load i8, i8* %63, align 16
  %65 = sext i8 %64 to i32
  %66 = mul nsw i32 %65, 10
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 1
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub i32 %66, 261300236
  %71 = add i32 %70, %69
  %72 = add i32 %71, 261300236
  %73 = add nsw i32 %66, %69
  store i32 %72, i32* %7, align 4
  br label %78

; <label>:74:                                     ; preds = %59
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %76 = load i8, i8* %75, align 16
  %77 = sext i8 %76 to i32
  store i32 %77, i32* %7, align 4
  br label %78

; <label>:78:                                     ; preds = %74, %62
  %79 = load i32, i32* %6, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  %81 = load i32, i32* %7, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  br label %216

; <label>:83:                                     ; preds = %45, %42
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %84

; <label>:84:                                     ; preds = %158, %83
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %2, align 4
  %87 = add i32 %86, 423329024
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 423329024
  %90 = sub nsw i32 %86, 1
  %91 = icmp slt i32 %85, %89
  br i1 %91, label %92, label %164

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = mul nsw i32 %97, 10
  %99 = load i32, i32* %3, align 4
  %100 = add i32 %99, -1780193686
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1780193686
  %103 = add nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = sub i32 0, %98
  %109 = sub i32 0, %107
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %98, %107
  %113 = sdiv i32 %111, 13
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = mul nsw i32 %121, 10
  %123 = load i32, i32* %3, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = sub i32 %122, -1008301439
  %132 = add i32 %131, %130
  %133 = add i32 %132, -1008301439
  %134 = add nsw i32 %122, %130
  %135 = srem i32 %133, 13
  %136 = trunc i32 %135 to i8
  %137 = load i32, i32* %3, align 4
  %138 = add i32 %137, -1795590013
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -1795590013
  %141 = add nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %142
  store i8 %136, i8* %143, align 1
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  store i32 %153, i32* %5, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %3, align 4
  br label %158

; <label>:158:                                    ; preds = %92
  %159 = load i32, i32* %4, align 4
  %160 = add i32 %159, -675643768
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -675643768
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %4, align 4
  br label %84

; <label>:164:                                    ; preds = %84
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %166 = load i32, i32* %165, align 16
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %190

; <label>:168:                                    ; preds = %164
  store i32 1, i32* %4, align 4
  br label %169

; <label>:169:                                    ; preds = %183, %168
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %2, align 4
  %172 = sub i32 %171, 1707147377
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1707147377
  %175 = sub nsw i32 %171, 1
  %176 = icmp slt i32 %170, %174
  br i1 %176, label %177, label %189

; <label>:177:                                    ; preds = %169
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %181)
  br label %183

; <label>:183:                                    ; preds = %177
  %184 = load i32, i32* %4, align 4
  %185 = add i32 %184, -396145094
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -396145094
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %4, align 4
  br label %169

; <label>:189:                                    ; preds = %169
  br label %212

; <label>:190:                                    ; preds = %164
  store i32 0, i32* %4, align 4
  br label %191

; <label>:191:                                    ; preds = %205, %190
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %2, align 4
  %194 = add i32 %193, -998313307
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -998313307
  %197 = sub nsw i32 %193, 1
  %198 = icmp slt i32 %192, %196
  br i1 %198, label %199, label %211

; <label>:199:                                    ; preds = %191
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %203)
  br label %205

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* %4, align 4
  %207 = add i32 %206, 1677105599
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 1677105599
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %4, align 4
  br label %191

; <label>:211:                                    ; preds = %191
  br label %212

; <label>:212:                                    ; preds = %211, %189
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %214 = load i32, i32* %5, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %214)
  br label %216

; <label>:216:                                    ; preds = %212, %78
  %217 = call i32 @getchar()
  %218 = call i32 @getchar()
  %219 = call i32 @getchar()
  %220 = load i32, i32* %1, align 4
  ret i32 %220
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
