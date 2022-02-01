; ModuleID = 'source-C-CXX/99/2166.c'
source_filename = "source-C-CXX/99/2166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  store i8 65, i8* %4, align 1
  %10 = alloca i32
  store i32 -992935949, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %108
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -992935949, label %14
    i32 635170935, label %19
    i32 1713955550, label %20
    i32 -171106697, label %27
    i32 985334467, label %37
    i32 1193080186, label %40
    i32 -1905993332, label %41
    i32 -1508794958, label %44
    i32 1759105759, label %48
    i32 1769746687, label %53
    i32 1174131175, label %54
    i32 222983747, label %57
    i32 831839536, label %58
    i32 -1665581260, label %63
    i32 -1659732635, label %64
    i32 856399978, label %71
    i32 -275652594, label %81
    i32 -1917534204, label %84
    i32 -205062994, label %85
    i32 1230831311, label %88
    i32 1657632479, label %92
    i32 -232562599, label %97
    i32 1263143949, label %98
    i32 -119902489, label %101
    i32 -1146639652, label %105
    i32 -1829361317, label %107
  ]

; <label>:13:                                     ; preds = %11
  br label %108

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %4, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 90
  %18 = select i1 %17, i32 635170935, i32 222983747
  store i32 %18, i32* %10
  br label %108

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i8 0, i8* %3, align 1
  store i32 1713955550, i32* %10
  br label %108

; <label>:20:                                     ; preds = %11
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i64
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = icmp ult i64 %22, %24
  %26 = select i1 %25, i32 -171106697, i32 -1508794958
  store i32 %26, i32* %10
  br label %108

; <label>:27:                                     ; preds = %11
  %28 = load i8, i8* %4, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i64
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %29, %34
  %36 = select i1 %35, i32 985334467, i32 1193080186
  store i32 %36, i32* %10
  br label %108

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 1193080186, i32* %10
  br label %108

; <label>:40:                                     ; preds = %11
  store i32 -1905993332, i32* %10
  br label %108

; <label>:41:                                     ; preds = %11
  %42 = load i8, i8* %3, align 1
  %43 = add i8 %42, 1
  store i8 %43, i8* %3, align 1
  store i32 1713955550, i32* %10
  br label %108

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %6, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 1759105759, i32 1769746687
  store i32 %47, i32* %10
  br label %108

; <label>:48:                                     ; preds = %11
  %49 = load i8, i8* %4, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %6, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %50, i32 %51)
  store i32 1, i32* %5, align 4
  store i32 1769746687, i32* %10
  br label %108

; <label>:53:                                     ; preds = %11
  store i32 1174131175, i32* %10
  br label %108

; <label>:54:                                     ; preds = %11
  %55 = load i8, i8* %4, align 1
  %56 = add i8 %55, 1
  store i8 %56, i8* %4, align 1
  store i32 -992935949, i32* %10
  br label %108

; <label>:57:                                     ; preds = %11
  store i8 97, i8* %4, align 1
  store i32 831839536, i32* %10
  br label %108

; <label>:58:                                     ; preds = %11
  %59 = load i8, i8* %4, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 122
  %62 = select i1 %61, i32 -1665581260, i32 -119902489
  store i32 %62, i32* %10
  br label %108

; <label>:63:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i8 0, i8* %3, align 1
  store i32 -1659732635, i32* %10
  br label %108

; <label>:64:                                     ; preds = %11
  %65 = load i8, i8* %3, align 1
  %66 = sext i8 %65 to i64
  %67 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #3
  %69 = icmp ult i64 %66, %68
  %70 = select i1 %69, i32 856399978, i32 1230831311
  store i32 %70, i32* %10
  br label %108

; <label>:71:                                     ; preds = %11
  %72 = load i8, i8* %4, align 1
  %73 = sext i8 %72 to i32
  %74 = load i8, i8* %3, align 1
  %75 = sext i8 %74 to i64
  %76 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %73, %78
  %80 = select i1 %79, i32 -275652594, i32 -1917534204
  store i32 %80, i32* %10
  br label %108

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 -1917534204, i32* %10
  br label %108

; <label>:84:                                     ; preds = %11
  store i32 -205062994, i32* %10
  br label %108

; <label>:85:                                     ; preds = %11
  %86 = load i8, i8* %3, align 1
  %87 = add i8 %86, 1
  store i8 %87, i8* %3, align 1
  store i32 -1659732635, i32* %10
  br label %108

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %7, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 1657632479, i32 -232562599
  store i32 %91, i32* %10
  br label %108

; <label>:92:                                     ; preds = %11
  %93 = load i8, i8* %4, align 1
  %94 = sext i8 %93 to i32
  %95 = load i32, i32* %7, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %94, i32 %95)
  store i32 1, i32* %5, align 4
  store i32 -232562599, i32* %10
  br label %108

; <label>:97:                                     ; preds = %11
  store i32 1263143949, i32* %10
  br label %108

; <label>:98:                                     ; preds = %11
  %99 = load i8, i8* %4, align 1
  %100 = add i8 %99, 1
  store i8 %100, i8* %4, align 1
  store i32 831839536, i32* %10
  br label %108

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %5, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -1146639652, i32 -1829361317
  store i32 %104, i32* %10
  br label %108

; <label>:105:                                    ; preds = %11
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1829361317, i32* %10
  br label %108

; <label>:107:                                    ; preds = %11
  ret i32 0

; <label>:108:                                    ; preds = %105, %101, %98, %97, %92, %88, %85, %84, %81, %71, %64, %63, %58, %57, %54, %53, %48, %44, %41, %40, %37, %27, %20, %19, %14, %13
  br label %11
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
