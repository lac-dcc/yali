; ModuleID = 'source-C-CXX/48/1085.c'
source_filename = "source-C-CXX/48/1085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  store i32 2, i32* %5, align 4
  %14 = alloca i32
  store i32 -1019153924, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %110
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1019153924, label %18
    i32 1590476703, label %23
    i32 -387777597, label %28
    i32 -1689418883, label %32
    i32 -1508268918, label %40
    i32 -42965948, label %41
    i32 1351916212, label %47
    i32 -815147923, label %65
    i32 -1502370845, label %66
    i32 -731481525, label %67
    i32 553265978, label %70
    i32 479366250, label %74
    i32 -1816211468, label %80
    i32 787825613, label %88
    i32 1866664716, label %95
    i32 -814411910, label %98
    i32 -549889948, label %100
    i32 973783273, label %101
    i32 996407066, label %104
    i32 -1223847966, label %105
    i32 713848371, label %106
    i32 -297708864, label %109
  ]

; <label>:17:                                     ; preds = %15
  br label %110

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1590476703, i32 -297708864
  store i32 %22, i32* %14
  br label %110

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = srem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -387777597, i32 -1223847966
  store i32 %27, i32* %14
  br label %110

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %5, align 4
  %30 = sdiv i32 %29, 2
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 -1689418883, i32* %14
  br label %110

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sdiv i32 %35, 2
  %37 = sub nsw i32 %34, %36
  %38 = icmp sle i32 %33, %37
  %39 = select i1 %38, i32 -1508268918, i32 996407066
  store i32 %39, i32* %14
  br label %110

; <label>:40:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 -42965948, i32* %14
  br label %110

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sdiv i32 %43, 2
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 1351916212, i32 553265978
  store i32 %46, i32* %14
  br label %110

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %55, %56
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %54, %62
  %64 = select i1 %63, i32 -815147923, i32 -1502370845
  store i32 %64, i32* %14
  br label %110

; <label>:65:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 553265978, i32* %14
  br label %110

; <label>:66:                                     ; preds = %15
  store i32 -731481525, i32* %14
  br label %110

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 -42965948, i32* %14
  br label %110

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 479366250, i32 -549889948
  store i32 %73, i32* %14
  br label %110

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sdiv i32 %76, 2
  %78 = sub nsw i32 %75, %77
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  store i32 -1816211468, i32* %14
  br label %110

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sdiv i32 %83, 2
  %85 = add nsw i32 %82, %84
  %86 = icmp sle i32 %81, %85
  %87 = select i1 %86, i32 787825613, i32 -814411910
  store i32 %87, i32* %14
  br label %110

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  store i32 1866664716, i32* %14
  br label %110

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 -1816211468, i32* %14
  br label %110

; <label>:98:                                     ; preds = %15
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -549889948, i32* %14
  br label %110

; <label>:100:                                    ; preds = %15
  store i32 973783273, i32* %14
  br label %110

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 -1689418883, i32* %14
  br label %110

; <label>:104:                                    ; preds = %15
  store i32 -1223847966, i32* %14
  br label %110

; <label>:105:                                    ; preds = %15
  store i32 713848371, i32* %14
  br label %110

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 -1019153924, i32* %14
  br label %110

; <label>:109:                                    ; preds = %15
  ret i32 0

; <label>:110:                                    ; preds = %106, %105, %104, %101, %100, %98, %95, %88, %80, %74, %70, %67, %66, %65, %47, %41, %40, %32, %28, %23, %18, %17
  br label %15
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
