; ModuleID = 'source-C-CXX/49/1763.c'
source_filename = "source-C-CXX/49/1763.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = add nsw i32 13, %8
  %10 = sub nsw i32 %9, 1
  %11 = srem i32 %10, 7
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -1584364046, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %97
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1584364046, label %16
    i32 -778286398, label %20
    i32 1096121032, label %22
    i32 2043600733, label %23
    i32 -1083031265, label %27
    i32 -275601414, label %28
    i32 -1612063591, label %33
    i32 -1699668044, label %37
    i32 1537287938, label %41
    i32 1999424567, label %45
    i32 -1180130557, label %49
    i32 3523177, label %53
    i32 207272079, label %57
    i32 -1718300642, label %61
    i32 241639888, label %64
    i32 1896232243, label %68
    i32 1677151792, label %71
    i32 -640271648, label %74
    i32 679181153, label %75
    i32 -1963699231, label %76
    i32 -1660514737, label %79
    i32 1231481037, label %89
    i32 1592618440, label %92
    i32 -962195242, label %93
    i32 -1269121268, label %96
  ]

; <label>:15:                                     ; preds = %13
  br label %97

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %17, 5
  %19 = select i1 %18, i32 -778286398, i32 1096121032
  store i32 %19, i32* %12
  br label %97

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1096121032, i32* %12
  br label %97

; <label>:22:                                     ; preds = %13
  store i32 2, i32* %6, align 4
  store i32 2043600733, i32* %12
  br label %97

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %6, align 4
  %25 = icmp sle i32 %24, 12
  %26 = select i1 %25, i32 -1083031265, i32 -1269121268
  store i32 %26, i32* %12
  br label %97

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 -275601414, i32* %12
  br label %97

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1612063591, i32 -1660514737
  store i32 %32, i32* %12
  br label %97

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 -1718300642, i32 -1699668044
  store i32 %36, i32* %12
  br label %97

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 3
  %40 = select i1 %39, i32 -1718300642, i32 1537287938
  store i32 %40, i32* %12
  br label %97

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 5
  %44 = select i1 %43, i32 -1718300642, i32 1999424567
  store i32 %44, i32* %12
  br label %97

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 7
  %48 = select i1 %47, i32 -1718300642, i32 -1180130557
  store i32 %48, i32* %12
  br label %97

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 8
  %52 = select i1 %51, i32 -1718300642, i32 3523177
  store i32 %52, i32* %12
  br label %97

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 10
  %56 = select i1 %55, i32 -1718300642, i32 207272079
  store i32 %56, i32* %12
  br label %97

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 12
  %60 = select i1 %59, i32 -1718300642, i32 241639888
  store i32 %60, i32* %12
  br label %97

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 31
  store i32 %63, i32* %5, align 4
  store i32 679181153, i32* %12
  br label %97

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %65, 2
  %67 = select i1 %66, i32 1896232243, i32 1677151792
  store i32 %67, i32* %12
  br label %97

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 28
  store i32 %70, i32* %5, align 4
  store i32 -640271648, i32* %12
  br label %97

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 30
  store i32 %73, i32* %5, align 4
  store i32 -640271648, i32* %12
  br label %97

; <label>:74:                                     ; preds = %13
  store i32 679181153, i32* %12
  br label %97

; <label>:75:                                     ; preds = %13
  store i32 -1963699231, i32* %12
  br label %97

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -275601414, i32* %12
  br label %97

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 13
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %82, %83
  %85 = sub nsw i32 %84, 1
  %86 = srem i32 %85, 7
  %87 = icmp eq i32 %86, 5
  %88 = select i1 %87, i32 1231481037, i32 1592618440
  store i32 %88, i32* %12
  br label %97

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %6, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  store i32 1592618440, i32* %12
  br label %97

; <label>:92:                                     ; preds = %13
  store i32 -962195242, i32* %12
  br label %97

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 2043600733, i32* %12
  br label %97

; <label>:96:                                     ; preds = %13
  ret i32 0

; <label>:97:                                     ; preds = %93, %92, %89, %79, %76, %75, %74, %71, %68, %64, %61, %57, %53, %49, %45, %41, %37, %33, %28, %27, %23, %22, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
