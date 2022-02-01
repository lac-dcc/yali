; ModuleID = 'source-C-CXX/95/1119.c'
source_filename = "source-C-CXX/95/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %31, %0
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %37

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sub i32 %23, 646659918
  %25 = sub i32 %24, 48
  %26 = add i32 %25, 646659918
  %27 = sub nsw i32 %23, 48
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  store i32 %26, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %6, align 4
  %33 = add i32 %32, -1680782759
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -1680782759
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %6, align 4
  br label %11

; <label>:37:                                     ; preds = %11
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  %40 = mul nsw i32 10, %39
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 %40, %43
  %45 = add nsw i32 %40, %42
  store i32 %44, i32* %4, align 4
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #3
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %37
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  br label %133

; <label>:55:                                     ; preds = %37
  %56 = load i32, i32* %8, align 4
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %4, align 4
  %60 = sdiv i32 %59, 13
  %61 = load i32, i32* %4, align 4
  %62 = srem i32 %61, 13
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %60, i32 %62)
  br label %132

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %65, 13
  br i1 %66, label %67, label %95

; <label>:67:                                     ; preds = %64
  store i32 2, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %89, %67
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %94

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %4, align 4
  %74 = mul nsw i32 10, %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 %74, 1952839038
  %80 = add i32 %79, %78
  %81 = add i32 %80, 1952839038
  %82 = add nsw i32 %74, %78
  store i32 %81, i32* %4, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sdiv i32 %83, 13
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* %4, align 4
  %86 = srem i32 %85, 13
  store i32 %86, i32* %4, align 4
  %87 = load i32, i32* %7, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %87)
  br label %89

; <label>:89:                                     ; preds = %72
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %6, align 4
  br label %68

; <label>:94:                                     ; preds = %68
  br label %127

; <label>:95:                                     ; preds = %64
  store i32 2, i32* %6, align 4
  br label %96

; <label>:96:                                     ; preds = %116, %95
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %123

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %4, align 4
  %102 = sdiv i32 %101, 13
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* %4, align 4
  %104 = srem i32 %103, 13
  store i32 %104, i32* %4, align 4
  %105 = load i32, i32* %4, align 4
  %106 = mul nsw i32 10, %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 %106, %111
  %113 = add nsw i32 %106, %110
  store i32 %112, i32* %4, align 4
  %114 = load i32, i32* %7, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %114)
  br label %116

; <label>:116:                                    ; preds = %100
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %6, align 4
  br label %96

; <label>:123:                                    ; preds = %96
  %124 = load i32, i32* %4, align 4
  %125 = sdiv i32 %124, 13
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %125)
  br label %127

; <label>:127:                                    ; preds = %123, %94
  %128 = load i32, i32* %4, align 4
  %129 = srem i32 %128, 13
  store i32 %129, i32* %4, align 4
  %130 = load i32, i32* %4, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %130)
  br label %132

; <label>:132:                                    ; preds = %127, %58
  br label %133

; <label>:133:                                    ; preds = %132, %51
  %134 = load i32, i32* %1, align 4
  ret i32 %134
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
