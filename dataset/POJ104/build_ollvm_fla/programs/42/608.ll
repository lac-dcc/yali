; ModuleID = 'source-C-CXX/42/608.c'
source_filename = "source-C-CXX/42/608.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%d %d\0A\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %3, align 4
  %8 = alloca i32
  store i32 789636191, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %92
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 789636191, label %12
    i32 -1322809270, label %18
    i32 799111298, label %23
    i32 1147879626, label %24
    i32 -1812269983, label %25
    i32 -1671792178, label %31
    i32 1558381849, label %37
    i32 1599551101, label %38
    i32 733676482, label %41
    i32 1857000378, label %42
    i32 1094590384, label %45
    i32 -451448089, label %49
    i32 -297321476, label %50
    i32 843460400, label %58
    i32 -967040317, label %66
    i32 -556563208, label %67
    i32 1015061561, label %70
    i32 1398237080, label %71
    i32 -722888854, label %74
    i32 1193392129, label %75
    i32 -2098554771, label %76
    i32 1177287534, label %80
    i32 -891473511, label %86
    i32 -1196437012, label %87
    i32 -948556237, label %88
    i32 1889121511, label %91
  ]

; <label>:11:                                     ; preds = %9
  br label %92

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 2
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 -1322809270, i32 1889121511
  store i32 %17, i32* %8
  br label %92

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 799111298, i32 1147879626
  store i32 %22, i32* %8
  br label %92

; <label>:23:                                     ; preds = %9
  store i32 -948556237, i32* %8
  br label %92

; <label>:24:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 -1812269983, i32* %8
  br label %92

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sdiv i32 %27, 2
  %29 = icmp slt i32 %26, %28
  %30 = select i1 %29, i32 -1671792178, i32 1094590384
  store i32 %30, i32* %8
  br label %92

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = srem i32 %32, %33
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 1558381849, i32 1599551101
  store i32 %36, i32* %8
  br label %92

; <label>:37:                                     ; preds = %9
  store i32 1857000378, i32* %8
  br label %92

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 733676482, i32* %8
  br label %92

; <label>:41:                                     ; preds = %9
  store i32 1857000378, i32* %8
  br label %92

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -1812269983, i32* %8
  br label %92

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -451448089, i32 1193392129
  store i32 %48, i32* %8
  br label %92

; <label>:49:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 -297321476, i32* %8
  br label %92

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sdiv i32 %54, 2
  %56 = icmp slt i32 %51, %55
  %57 = select i1 %56, i32 843460400, i32 -722888854
  store i32 %57, i32* %8
  br label %92

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %59, %60
  %62 = load i32, i32* %4, align 4
  %63 = srem i32 %61, %62
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 -967040317, i32 -556563208
  store i32 %65, i32* %8
  br label %92

; <label>:66:                                     ; preds = %9
  store i32 1398237080, i32* %8
  br label %92

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 1015061561, i32* %8
  br label %92

; <label>:70:                                     ; preds = %9
  store i32 1398237080, i32* %8
  br label %92

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -297321476, i32* %8
  br label %92

; <label>:74:                                     ; preds = %9
  store i32 -2098554771, i32* %8
  br label %92

; <label>:75:                                     ; preds = %9
  store i32 -948556237, i32* %8
  br label %92

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 1177287534, i32 -891473511
  store i32 %79, i32* %8
  br label %92

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %82, %83
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %81, i32 %84)
  store i32 -1196437012, i32* %8
  br label %92

; <label>:86:                                     ; preds = %9
  store i32 -948556237, i32* %8
  br label %92

; <label>:87:                                     ; preds = %9
  store i32 -948556237, i32* %8
  br label %92

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 789636191, i32* %8
  br label %92

; <label>:91:                                     ; preds = %9
  ret i32 0

; <label>:92:                                     ; preds = %88, %87, %86, %80, %76, %75, %74, %71, %70, %67, %66, %58, %50, %49, %45, %42, %41, %38, %37, %31, %25, %24, %23, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
