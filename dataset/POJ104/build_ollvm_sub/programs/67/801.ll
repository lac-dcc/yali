; ModuleID = 'source-C-CXX/67/801.c'
source_filename = "source-C-CXX/67/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 6, i64* %2, align 8
  br label %12

; <label>:12:                                     ; preds = %110, %0
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* %1, align 8
  %15 = icmp sle i64 %13, %14
  br i1 %15, label %16, label %116

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %2, align 8
  store i64 %17, i64* %3, align 8
  store i32 3, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %106, %16
  %19 = load i32, i32* %4, align 4
  %20 = sitofp i32 %19 to double
  %21 = call double @sqrt(double %20) #3
  %22 = fptosi double %21 to i32
  store i32 %22, i32* %7, align 4
  store i32 3, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %34, %18
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %6, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %27
  br label %40

; <label>:33:                                     ; preds = %27
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 %35, -856674289
  %37 = add i32 %36, 2
  %38 = add i32 %37, -856674289
  %39 = add nsw i32 %35, 2
  store i32 %38, i32* %6, align 4
  br label %23

; <label>:40:                                     ; preds = %32, %23
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sub i32 %42, 3548967
  %44 = add i32 %43, 1
  %45 = add i32 %44, 3548967
  %46 = add nsw i32 %42, 1
  %47 = icmp sge i32 %41, %45
  br i1 %47, label %48, label %98

; <label>:48:                                     ; preds = %40
  %49 = load i64, i64* %3, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = add i64 %49, 1403432783252945959
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, 1403432783252945959
  %55 = sub nsw i64 %49, %51
  %56 = trunc i64 %54 to i32
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sitofp i32 %57 to double
  %59 = call double @sqrt(double %58) #3
  %60 = fptosi double %59 to i32
  store i32 %60, i32* %9, align 4
  store i32 3, i32* %10, align 4
  br label %61

; <label>:61:                                     ; preds = %72, %48
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %9, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %78

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %10, align 4
  %68 = srem i32 %66, %67
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %65
  br label %78

; <label>:71:                                     ; preds = %65
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %10, align 4
  %74 = add i32 %73, -1315489437
  %75 = add i32 %74, 2
  %76 = sub i32 %75, -1315489437
  %77 = add nsw i32 %73, 2
  store i32 %76, i32* %10, align 4
  br label %61

; <label>:78:                                     ; preds = %70, %61
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  %86 = icmp sge i32 %79, %84
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %78
  %88 = load i64, i64* %3, align 8
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %8, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %88, i32 %89, i32 %90)
  store i32 0, i32* %5, align 4
  br label %97

; <label>:92:                                     ; preds = %78
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 0, 2
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 2
  store i32 %95, i32* %4, align 4
  br label %97

; <label>:97:                                     ; preds = %92, %87
  br label %105

; <label>:98:                                     ; preds = %40
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 2
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 2
  store i32 %103, i32* %4, align 4
  br label %105

; <label>:105:                                    ; preds = %98, %97
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %5, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %18, label %109

; <label>:109:                                    ; preds = %106
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i64, i64* %2, align 8
  %112 = sub i64 %111, -7362419768920074808
  %113 = add i64 %112, 2
  %114 = add i64 %113, -7362419768920074808
  %115 = add nsw i64 %111, 2
  store i64 %114, i64* %2, align 8
  br label %12

; <label>:116:                                    ; preds = %12
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
