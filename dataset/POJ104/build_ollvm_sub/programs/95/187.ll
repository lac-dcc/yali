; ModuleID = 'source-C-CXX/95/187.c'
source_filename = "source-C-CXX/95/187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %41, label %15

; <label>:15:                                     ; preds = %0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %17 = load i8, i8* %16, align 2
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %46

; <label>:20:                                     ; preds = %15
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  %23 = sext i8 %22 to i32
  %24 = sub i32 %23, -1310276123
  %25 = sub i32 %24, 48
  %26 = add i32 %25, -1310276123
  %27 = sub nsw i32 %23, 48
  %28 = mul nsw i32 10, %26
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub i32 %28, 627994837
  %33 = add i32 %32, %31
  %34 = add i32 %33, 627994837
  %35 = add nsw i32 %28, %31
  %36 = sub i32 %34, -708992526
  %37 = sub i32 %36, 48
  %38 = add i32 %37, -708992526
  %39 = sub nsw i32 %34, 48
  %40 = icmp slt i32 %38, 13
  br i1 %40, label %41, label %46

; <label>:41:                                     ; preds = %20, %0
  %42 = load i32, i32* %8, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %44)
  br label %200

; <label>:46:                                     ; preds = %20, %15
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = sub i32 %49, -1747986906
  %51 = sub i32 %50, 48
  %52 = add i32 %51, -1747986906
  %53 = sub nsw i32 %49, 48
  %54 = mul nsw i32 10, %52
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub i32 %57, 176895971
  %59 = sub i32 %58, 48
  %60 = add i32 %59, 176895971
  %61 = sub nsw i32 %57, 48
  %62 = mul nsw i32 1, %60
  %63 = sub i32 0, %62
  %64 = sub i32 %54, %63
  %65 = add nsw i32 %54, %62
  %66 = srem i32 %64, 13
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  store i32 %66, i32* %67, align 4
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %69 = load i8, i8* %68, align 16
  %70 = sext i8 %69 to i32
  %71 = sub i32 %70, 1706863627
  %72 = sub i32 %71, 48
  %73 = add i32 %72, 1706863627
  %74 = sub nsw i32 %70, 48
  %75 = mul nsw i32 10, %73
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = add i32 %78, -822057060
  %80 = sub i32 %79, 48
  %81 = sub i32 %80, -822057060
  %82 = sub nsw i32 %78, 48
  %83 = mul nsw i32 1, %81
  %84 = sub i32 %75, -1281167042
  %85 = add i32 %84, %83
  %86 = add i32 %85, -1281167042
  %87 = add nsw i32 %75, %83
  %88 = sdiv i32 %86, 13
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  store i32 %88, i32* %89, align 4
  store i32 2, i32* %5, align 4
  store i32 2, i32* %6, align 4
  br label %90

; <label>:90:                                     ; preds = %161, %46
  %91 = load i32, i32* %5, align 4
  %92 = icmp sle i32 %91, 100
  br i1 %92, label %93, label %162

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %160

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = mul nsw i32 10, %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = sub i32 0, %113
  %115 = sub i32 %108, %114
  %116 = add nsw i32 %108, %113
  %117 = sub i32 0, 48
  %118 = add i32 %115, %117
  %119 = sub nsw i32 %115, 48
  %120 = srem i32 %118, 13
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub nsw i32 %124, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = mul nsw i32 10, %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = sub i32 0, %131
  %138 = sub i32 0, %136
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %131, %136
  %142 = sub i32 %140, 1184977774
  %143 = sub i32 %142, 48
  %144 = add i32 %143, 1184977774
  %145 = sub nsw i32 %140, 48
  %146 = sdiv i32 %144, 13
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sub i32 %150, -803630495
  %152 = add i32 %151, 1
  %153 = add i32 %152, -803630495
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %5, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 %155, -1313808374
  %157 = add i32 %156, 1
  %158 = add i32 %157, -1313808374
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %6, align 4
  br label %161

; <label>:160:                                    ; preds = %93
  br label %162

; <label>:161:                                    ; preds = %100
  br label %90

; <label>:162:                                    ; preds = %160, %90
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %164 = load i32, i32* %163, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %170

; <label>:166:                                    ; preds = %162
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %168)
  br label %170

; <label>:170:                                    ; preds = %166, %162
  store i32 2, i32* %7, align 4
  br label %171

; <label>:171:                                    ; preds = %185, %170
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sub i32 %173, -958036697
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -958036697
  %177 = sub nsw i32 %173, 1
  %178 = icmp sle i32 %172, %176
  br i1 %178, label %179, label %190

; <label>:179:                                    ; preds = %171
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %183)
  br label %185

; <label>:185:                                    ; preds = %179
  %186 = load i32, i32* %7, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  store i32 %188, i32* %7, align 4
  br label %171

; <label>:190:                                    ; preds = %171
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %192 = load i32, i32* %6, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub nsw i32 %192, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %198)
  br label %200

; <label>:200:                                    ; preds = %190, %41
  %201 = call i32 @getchar()
  %202 = call i32 @getchar()
  %203 = load i32, i32* %1, align 4
  ret i32 %203
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
