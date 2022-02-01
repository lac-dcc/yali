; ModuleID = 'source-C-CXX/19/1317.c'
source_filename = "source-C-CXX/19/1317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x i8], align 1
  %6 = alloca [4 x i8], align 1
  %7 = alloca i8, align 1
  %8 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i8 0, i8* %7, align 1
  br label %9

; <label>:9:                                      ; preds = %125, %0
  %10 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %131

; <label>:14:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i8 0, i8* %7, align 1
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %40, %14
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = sub i64 0, 1
  %21 = add i64 %19, %20
  %22 = sub i64 %19, 1
  %23 = icmp ule i64 %17, %21
  br i1 %23, label %24, label %47

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8, i8* %7, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sgt i32 %29, %31
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %2, align 4
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  store i8 %38, i8* %7, align 1
  br label %39

; <label>:39:                                     ; preds = %33, %24
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %2, align 4
  br label %15

; <label>:47:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  br label %48

; <label>:48:                                     ; preds = %65, %47
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %70

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %3, align 4
  %63 = sext i32 %57 to i64
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %63
  store i8 %56, i8* %64, align 1
  br label %65

; <label>:65:                                     ; preds = %52
  %66 = load i32, i32* %2, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %2, align 4
  br label %48

; <label>:70:                                     ; preds = %48
  store i32 0, i32* %2, align 4
  br label %71

; <label>:71:                                     ; preds = %86, %70
  %72 = load i32, i32* %2, align 4
  %73 = icmp sle i32 %72, 2
  br i1 %73, label %74, label %91

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 %79, -157058858
  %81 = add i32 %80, 1
  %82 = add i32 %81, -157058858
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %3, align 4
  %84 = sext i32 %79 to i64
  %85 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %84
  store i8 %78, i8* %85, align 1
  br label %86

; <label>:86:                                     ; preds = %74
  %87 = load i32, i32* %2, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %2, align 4
  br label %71

; <label>:91:                                     ; preds = %71
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 %92, 514006370
  %94 = add i32 %93, 1
  %95 = add i32 %94, 514006370
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %2, align 4
  br label %97

; <label>:97:                                     ; preds = %119, %91
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i32 0, i32 0
  %101 = call i64 @strlen(i8* %100) #3
  %102 = add i64 %101, -2784523409609113738
  %103 = sub i64 %102, 1
  %104 = sub i64 %103, -2784523409609113738
  %105 = sub i64 %101, 1
  %106 = icmp ule i64 %99, %104
  br i1 %106, label %107, label %125

; <label>:107:                                    ; preds = %97
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = load i32, i32* %3, align 4
  %113 = add i32 %112, -1510949474
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1510949474
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %3, align 4
  %117 = sext i32 %112 to i64
  %118 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %117
  store i8 %111, i8* %118, align 1
  br label %119

; <label>:119:                                    ; preds = %107
  %120 = load i32, i32* %2, align 4
  %121 = add i32 %120, 1956732298
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 1956732298
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %2, align 4
  br label %97

; <label>:125:                                    ; preds = %97
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %127
  store i8 0, i8* %128, align 1
  %129 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %129)
  br label %9

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %1, align 4
  ret i32 %132
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
