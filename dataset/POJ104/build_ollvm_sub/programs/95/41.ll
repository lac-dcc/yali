; ModuleID = 'source-C-CXX/95/41.c'
source_filename = "source-C-CXX/95/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %42

; <label>:18:                                     ; preds = %0
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %20 = load i8, i8* %19, align 16
  %21 = sext i8 %20 to i32
  %22 = sub i32 %21, -1082631197
  %23 = sub i32 %22, 48
  %24 = add i32 %23, -1082631197
  %25 = sub nsw i32 %21, 48
  %26 = mul nsw i32 %24, 10
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = add i32 %26, 1838801024
  %31 = add i32 %30, %29
  %32 = sub i32 %31, 1838801024
  %33 = add nsw i32 %26, %29
  %34 = sub i32 0, 48
  %35 = add i32 %32, %34
  %36 = sub nsw i32 %32, 48
  store i32 %35, i32* %9, align 4
  %37 = load i32, i32* %9, align 4
  %38 = sdiv i32 %37, 13
  %39 = load i32, i32* %9, align 4
  %40 = srem i32 %39, 13
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %38, i32 %40)
  br label %172

; <label>:42:                                     ; preds = %0
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %55

; <label>:45:                                     ; preds = %42
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %47 = load i8, i8* %46, align 16
  %48 = sext i8 %47 to i32
  %49 = sub i32 %48, -1942907729
  %50 = sub i32 %49, 48
  %51 = add i32 %50, -1942907729
  %52 = sub nsw i32 %48, 48
  store i32 %51, i32* %9, align 4
  %53 = load i32, i32* %9, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 %53)
  br label %171

; <label>:55:                                     ; preds = %42
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %57 = load i8, i8* %56, align 16
  %58 = sext i8 %57 to i32
  %59 = add i32 %58, 127497982
  %60 = sub i32 %59, 48
  %61 = sub i32 %60, 127497982
  %62 = sub nsw i32 %58, 48
  store i32 %61, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %118, %55
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %5, align 4
  %66 = add i32 %65, -1411852211
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1411852211
  %69 = sub nsw i32 %65, 1
  %70 = icmp slt i32 %64, %68
  br i1 %70, label %71, label %125

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = add i32 %79, -1868619278
  %81 = sub i32 %80, 48
  %82 = sub i32 %81, -1868619278
  %83 = sub nsw i32 %79, 48
  %84 = load i32, i32* %4, align 4
  %85 = mul nsw i32 %84, 10
  %86 = sub i32 0, %85
  %87 = sub i32 %82, %86
  %88 = add nsw i32 %82, %85
  store i32 %87, i32* %4, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp sge i32 %89, 13
  br i1 %90, label %91, label %109

; <label>:91:                                     ; preds = %71
  %92 = load i32, i32* %4, align 4
  %93 = sdiv i32 %92, 13
  %94 = add i32 %93, -688757578
  %95 = add i32 %94, 48
  %96 = sub i32 %95, -688757578
  %97 = add nsw i32 %93, 48
  %98 = trunc i32 %96 to i8
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %100
  store i8 %98, i8* %101, align 1
  %102 = load i32, i32* %4, align 4
  %103 = srem i32 %102, 13
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %4, align 4
  %108 = srem i32 %107, 13
  store i32 %108, i32* %4, align 4
  br label %117

; <label>:109:                                    ; preds = %71
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %111
  store i8 48, i8* %112, align 1
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %109, %91
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %6, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %6, align 4
  br label %63

; <label>:125:                                    ; preds = %63
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %127 = call i64 @strlen(i8* %126) #3
  %128 = trunc i64 %127 to i32
  store i32 %128, i32* %10, align 4
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %130 = load i8, i8* %129, align 16
  %131 = sext i8 %130 to i32
  %132 = icmp sgt i32 %131, 48
  br i1 %132, label %133, label %138

; <label>:133:                                    ; preds = %125
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %135 = load i8, i8* %134, align 16
  %136 = sext i8 %135 to i32
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %136)
  br label %138

; <label>:138:                                    ; preds = %133, %125
  store i32 1, i32* %6, align 4
  br label %139

; <label>:139:                                    ; preds = %158, %138
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %10, align 4
  %142 = icmp slt i32 %140, %141
  %143 = zext i1 %142 to i32
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp sge i32 %148, 48
  br i1 %149, label %150, label %165

; <label>:150:                                    ; preds = %139
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  %157 = load i32, i32* %6, align 4
  store i32 %157, i32* %8, align 4
  br label %158

; <label>:158:                                    ; preds = %150
  %159 = load i32, i32* %6, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* %6, align 4
  br label %139

; <label>:165:                                    ; preds = %139
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %169)
  br label %171

; <label>:171:                                    ; preds = %165, %45
  br label %172

; <label>:172:                                    ; preds = %171, %18
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
