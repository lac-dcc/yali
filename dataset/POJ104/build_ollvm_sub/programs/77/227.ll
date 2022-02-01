; ModuleID = 'source-C-CXX/77/227.c'
source_filename = "source-C-CXX/77/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32 }

@.str = private unnamed_addr constant [20 x i8] c"l %d\0Aq %d\0Az %d\0As %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.student, align 4
  %7 = alloca %struct.student, align 4
  %8 = alloca %struct.student, align 4
  %9 = alloca %struct.student, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = load i32, i32* %2, align 4
  %11 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  store i32 %10, i32* %11, align 4
  %12 = load i32, i32* %3, align 4
  %13 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  store i32 %12, i32* %13, align 4
  %14 = load i32, i32* %4, align 4
  %15 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  store i32 %14, i32* %15, align 4
  %16 = load i32, i32* %5, align 4
  %17 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  store i32 %16, i32* %17, align 4
  store i32 10, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %127, %0
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 50
  br i1 %20, label %21, label %132

; <label>:21:                                     ; preds = %18
  store i32 10, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %121, %21
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 50
  br i1 %24, label %25, label %126

; <label>:25:                                     ; preds = %22
  store i32 10, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %114, %25
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 50
  br i1 %28, label %29, label %120

; <label>:29:                                     ; preds = %26
  store i32 10, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %107, %29
  %31 = load i32, i32* %5, align 4
  %32 = icmp sle i32 %31, 50
  br i1 %32, label %33, label %113

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %106

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %106

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %106

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %106

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %106

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %106

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 %58, 2017038002
  %61 = add i32 %60, %59
  %62 = add i32 %61, 2017038002
  %63 = add nsw i32 %58, %59
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = add i32 %64, 1322150969
  %67 = add i32 %66, %65
  %68 = sub i32 %67, 1322150969
  %69 = add nsw i32 %64, %65
  %70 = icmp sgt i32 %62, %68
  br i1 %70, label %71, label %105

; <label>:71:                                     ; preds = %57
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 0, %72
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %72, %73
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %104

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 %82, 1314681603
  %85 = add i32 %84, %83
  %86 = add i32 %85, 1314681603
  %87 = add nsw i32 %82, %83
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 0, %88
  %91 = sub i32 0, %89
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %88, %89
  %95 = icmp eq i32 %86, %93
  br i1 %95, label %96, label %103

; <label>:96:                                     ; preds = %81
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %4, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 %97, i32 %98, i32 %99, i32 %100)
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %103

; <label>:103:                                    ; preds = %96, %81
  br label %104

; <label>:104:                                    ; preds = %103, %71
  br label %105

; <label>:105:                                    ; preds = %104, %57
  br label %106

; <label>:106:                                    ; preds = %105, %53, %49, %45, %41, %37, %33
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 %108, 1938128241
  %110 = add i32 %109, 10
  %111 = add i32 %110, 1938128241
  %112 = add nsw i32 %108, 10
  store i32 %111, i32* %5, align 4
  br label %30

; <label>:113:                                    ; preds = %30
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %4, align 4
  %116 = add i32 %115, -780947342
  %117 = add i32 %116, 10
  %118 = sub i32 %117, -780947342
  %119 = add nsw i32 %115, 10
  store i32 %118, i32* %4, align 4
  br label %26

; <label>:120:                                    ; preds = %26
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %3, align 4
  %123 = sub i32 0, 10
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 10
  store i32 %124, i32* %3, align 4
  br label %22

; <label>:126:                                    ; preds = %22
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %2, align 4
  %129 = sub i32 0, 10
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 10
  store i32 %130, i32* %2, align 4
  br label %18

; <label>:132:                                    ; preds = %18
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
