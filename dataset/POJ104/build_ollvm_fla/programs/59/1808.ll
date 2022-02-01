; ModuleID = 'source-C-CXX/59/1808.c'
source_filename = "source-C-CXX/59/1808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %3, align 4
  %9 = alloca i32
  store i32 684876968, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %92
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 684876968, label %13
    i32 -873254115, label %18
    i32 418533768, label %19
    i32 -1181639688, label %24
    i32 1090851165, label %34
    i32 -1081557045, label %35
    i32 -1655244179, label %36
    i32 802255541, label %39
    i32 1664174529, label %43
    i32 989500056, label %46
    i32 -221521433, label %51
    i32 1216242414, label %61
    i32 1632384188, label %62
    i32 -1515226364, label %63
    i32 -1198372042, label %66
    i32 774483313, label %67
    i32 1522716741, label %71
    i32 802664092, label %72
    i32 -1124819768, label %76
    i32 -202240612, label %80
    i32 507868235, label %81
    i32 580389129, label %84
    i32 -428525878, label %88
    i32 -978821202, label %90
  ]

; <label>:12:                                     ; preds = %10
  br label %92

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -873254115, i32 580389129
  store i32 %17, i32* %9
  br label %92

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 2, i32* %4, align 4
  store i32 418533768, i32* %9
  br label %92

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1181639688, i32 802255541
  store i32 %23, i32* %9
  br label %92

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sdiv i32 %26, %27
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 %28, %29
  %31 = sub nsw i32 %25, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1090851165, i32 -1081557045
  store i32 %33, i32* %9
  br label %92

; <label>:34:                                     ; preds = %10
  store i32 100, i32* %5, align 4
  store i32 -1081557045, i32* %9
  br label %92

; <label>:35:                                     ; preds = %10
  store i32 -1655244179, i32* %9
  br label %92

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 418533768, i32* %9
  br label %92

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1664174529, i32 774483313
  store i32 %42, i32* %9
  br label %92

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 2
  store i32 %45, i32* %6, align 4
  store i32 2, i32* %4, align 4
  store i32 989500056, i32* %9
  br label %92

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -221521433, i32 -1198372042
  store i32 %50, i32* %9
  br label %92

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sdiv i32 %53, %54
  %56 = load i32, i32* %4, align 4
  %57 = mul nsw i32 %55, %56
  %58 = sub nsw i32 %52, %57
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 1216242414, i32 1632384188
  store i32 %60, i32* %9
  br label %92

; <label>:61:                                     ; preds = %10
  store i32 100, i32* %5, align 4
  store i32 1632384188, i32* %9
  br label %92

; <label>:62:                                     ; preds = %10
  store i32 -1515226364, i32* %9
  br label %92

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 989500056, i32* %9
  br label %92

; <label>:66:                                     ; preds = %10
  store i32 774483313, i32* %9
  br label %92

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %6, align 4
  %69 = icmp sle i32 %68, 2
  %70 = select i1 %69, i32 1522716741, i32 802664092
  store i32 %70, i32* %9
  br label %92

; <label>:71:                                     ; preds = %10
  store i32 100, i32* %5, align 4
  store i32 802664092, i32* %9
  br label %92

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -1124819768, i32 -202240612
  store i32 %75, i32* %9
  br label %92

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %3, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %77, i32 %78)
  store i32 100, i32* %7, align 4
  store i32 -202240612, i32* %9
  br label %92

; <label>:80:                                     ; preds = %10
  store i32 507868235, i32* %9
  br label %92

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 684876968, i32* %9
  br label %92

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -428525878, i32 -978821202
  store i32 %87, i32* %9
  br label %92

; <label>:88:                                     ; preds = %10
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -978821202, i32* %9
  br label %92

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %1, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %88, %84, %81, %80, %76, %72, %71, %67, %66, %63, %62, %61, %51, %46, %43, %39, %36, %35, %34, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
