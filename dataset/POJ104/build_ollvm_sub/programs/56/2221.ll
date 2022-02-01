; ModuleID = 'source-C-CXX/56/2221.c'
source_filename = "source-C-CXX/56/2221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i8 0, i8* %5, align 1
  br label %7

; <label>:7:                                      ; preds = %128, %0
  %8 = load i8, i8* %5, align 1
  %9 = sext i8 %8 to i32
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %134

; <label>:12:                                     ; preds = %7
  %13 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i8
  store i8 %17, i8* %4, align 1
  %18 = load i8, i8* %4, align 1
  %19 = sext i8 %18 to i32
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub nsw i32 %19, 1
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 121
  br i1 %27, label %28, label %54

; <label>:28:                                     ; preds = %12
  store i8 0, i8* %3, align 1
  br label %29

; <label>:29:                                     ; preds = %45, %28
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8, i8* %4, align 1
  %33 = sext i8 %32 to i32
  %34 = sub i32 0, 2
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 2
  %37 = icmp slt i32 %31, %35
  br i1 %37, label %38, label %52

; <label>:38:                                     ; preds = %29
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i64
  %41 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %43)
  br label %45

; <label>:45:                                     ; preds = %38
  %46 = load i8, i8* %3, align 1
  %47 = sub i8 0, %46
  %48 = sub i8 0, 1
  %49 = add i8 %47, %48
  %50 = sub i8 0, %49
  %51 = add i8 %46, 1
  store i8 %50, i8* %3, align 1
  br label %29

; <label>:52:                                     ; preds = %29
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %54

; <label>:54:                                     ; preds = %52, %12
  %55 = load i8, i8* %4, align 1
  %56 = sext i8 %55 to i32
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 103
  br i1 %64, label %65, label %90

; <label>:65:                                     ; preds = %54
  store i8 0, i8* %3, align 1
  br label %66

; <label>:66:                                     ; preds = %83, %65
  %67 = load i8, i8* %3, align 1
  %68 = sext i8 %67 to i32
  %69 = load i8, i8* %4, align 1
  %70 = sext i8 %69 to i32
  %71 = sub i32 %70, -187349732
  %72 = sub i32 %71, 3
  %73 = add i32 %72, -187349732
  %74 = sub nsw i32 %70, 3
  %75 = icmp slt i32 %68, %73
  br i1 %75, label %76, label %88

; <label>:76:                                     ; preds = %66
  %77 = load i8, i8* %3, align 1
  %78 = sext i8 %77 to i64
  %79 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  br label %83

; <label>:83:                                     ; preds = %76
  %84 = load i8, i8* %3, align 1
  %85 = sub i8 0, 1
  %86 = sub i8 %84, %85
  %87 = add i8 %84, 1
  store i8 %86, i8* %3, align 1
  br label %66

; <label>:88:                                     ; preds = %66
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %90

; <label>:90:                                     ; preds = %88, %54
  %91 = load i8, i8* %4, align 1
  %92 = sext i8 %91 to i32
  %93 = add i32 %92, 596942346
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 596942346
  %96 = sub nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 114
  br i1 %101, label %102, label %127

; <label>:102:                                    ; preds = %90
  store i8 0, i8* %3, align 1
  br label %103

; <label>:103:                                    ; preds = %120, %102
  %104 = load i8, i8* %3, align 1
  %105 = sext i8 %104 to i32
  %106 = load i8, i8* %4, align 1
  %107 = sext i8 %106 to i32
  %108 = add i32 %107, -1966612369
  %109 = sub i32 %108, 2
  %110 = sub i32 %109, -1966612369
  %111 = sub nsw i32 %107, 2
  %112 = icmp slt i32 %105, %110
  br i1 %112, label %113, label %125

; <label>:113:                                    ; preds = %103
  %114 = load i8, i8* %3, align 1
  %115 = sext i8 %114 to i64
  %116 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %118)
  br label %120

; <label>:120:                                    ; preds = %113
  %121 = load i8, i8* %3, align 1
  %122 = sub i8 0, 1
  %123 = sub i8 %121, %122
  %124 = add i8 %121, 1
  store i8 %123, i8* %3, align 1
  br label %103

; <label>:125:                                    ; preds = %103
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %127

; <label>:127:                                    ; preds = %125, %90
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i8, i8* %5, align 1
  %130 = sub i8 %129, -90
  %131 = add i8 %130, 1
  %132 = add i8 %131, -90
  %133 = add i8 %129, 1
  store i8 %132, i8* %5, align 1
  br label %7

; <label>:134:                                    ; preds = %7
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
