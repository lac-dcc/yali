; ModuleID = 'source-C-CXX/99/1693.c'
source_filename = "source-C-CXX/99/1693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [302 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 0, i8* %3, align 1
  store i8 0, i8* %5, align 1
  %8 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %6, align 4
  store i8 65, i8* %4, align 1
  br label %13

; <label>:13:                                     ; preds = %60, %0
  %14 = load i8, i8* %4, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sle i32 %15, 90
  br i1 %16, label %17, label %65

; <label>:17:                                     ; preds = %13
  store i8 0, i8* %5, align 1
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %37, %17
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %43

; <label>:22:                                     ; preds = %18
  %23 = load i8, i8* %4, align 1
  %24 = sext i8 %23 to i32
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %24, %29
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %22
  %32 = load i8, i8* %5, align 1
  %33 = sub i8 0, 1
  %34 = sub i8 %32, %33
  %35 = add i8 %32, 1
  store i8 %34, i8* %5, align 1
  br label %36

; <label>:36:                                     ; preds = %31, %22
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 %38, -1440220928
  %40 = add i32 %39, 1
  %41 = add i32 %40, -1440220928
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %7, align 4
  br label %18

; <label>:43:                                     ; preds = %18
  %44 = load i8, i8* %5, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %59

; <label>:47:                                     ; preds = %43
  %48 = load i8, i8* %4, align 1
  %49 = sext i8 %48 to i32
  %50 = load i8, i8* %5, align 1
  %51 = sext i8 %50 to i32
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %49, i32 %51)
  %53 = load i8, i8* %3, align 1
  %54 = sub i8 0, %53
  %55 = sub i8 0, 1
  %56 = add i8 %54, %55
  %57 = sub i8 0, %56
  %58 = add i8 %53, 1
  store i8 %57, i8* %3, align 1
  br label %59

; <label>:59:                                     ; preds = %47, %43
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i8, i8* %4, align 1
  %62 = sub i8 0, 1
  %63 = sub i8 %61, %62
  %64 = add i8 %61, 1
  store i8 %63, i8* %4, align 1
  br label %13

; <label>:65:                                     ; preds = %13
  store i8 97, i8* %4, align 1
  br label %66

; <label>:66:                                     ; preds = %113, %65
  %67 = load i8, i8* %4, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 122
  br i1 %69, label %70, label %120

; <label>:70:                                     ; preds = %66
  store i8 0, i8* %5, align 1
  store i32 0, i32* %7, align 4
  br label %71

; <label>:71:                                     ; preds = %91, %70
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %97

; <label>:75:                                     ; preds = %71
  %76 = load i8, i8* %4, align 1
  %77 = sext i8 %76 to i32
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %77, %82
  br i1 %83, label %84, label %90

; <label>:84:                                     ; preds = %75
  %85 = load i8, i8* %5, align 1
  %86 = sub i8 %85, -72
  %87 = add i8 %86, 1
  %88 = add i8 %87, -72
  %89 = add i8 %85, 1
  store i8 %88, i8* %5, align 1
  br label %90

; <label>:90:                                     ; preds = %84, %75
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 %92, 528544743
  %94 = add i32 %93, 1
  %95 = add i32 %94, 528544743
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %7, align 4
  br label %71

; <label>:97:                                     ; preds = %71
  %98 = load i8, i8* %5, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %112

; <label>:101:                                    ; preds = %97
  %102 = load i8, i8* %4, align 1
  %103 = sext i8 %102 to i32
  %104 = load i8, i8* %5, align 1
  %105 = sext i8 %104 to i32
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %103, i32 %105)
  %107 = load i8, i8* %3, align 1
  %108 = add i8 %107, -117
  %109 = add i8 %108, 1
  %110 = sub i8 %109, -117
  %111 = add i8 %107, 1
  store i8 %110, i8* %3, align 1
  br label %112

; <label>:112:                                    ; preds = %101, %97
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i8, i8* %4, align 1
  %115 = sub i8 0, %114
  %116 = sub i8 0, 1
  %117 = add i8 %115, %116
  %118 = sub i8 0, %117
  %119 = add i8 %114, 1
  store i8 %118, i8* %4, align 1
  br label %66

; <label>:120:                                    ; preds = %66
  %121 = load i8, i8* %3, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

; <label>:124:                                    ; preds = %120
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %126

; <label>:126:                                    ; preds = %124, %120
  ret i32 0
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
