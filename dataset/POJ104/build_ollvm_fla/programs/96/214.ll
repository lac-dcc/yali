; ModuleID = 'source-C-CXX/96/214.c'
source_filename = "source-C-CXX/96/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 189883957, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %91
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 189883957, label %13
    i32 -559459215, label %17
    i32 1077025403, label %20
    i32 -928675477, label %23
    i32 -1354957732, label %26
    i32 -1058114089, label %30
    i32 780312767, label %33
    i32 -122111985, label %36
    i32 192245121, label %39
    i32 704016617, label %43
    i32 -57487690, label %46
    i32 -600992210, label %49
    i32 272869897, label %52
    i32 1338908658, label %56
    i32 -1801251377, label %59
    i32 -1396881086, label %62
    i32 -959425712, label %65
    i32 -159217354, label %69
    i32 1608868759, label %72
    i32 -752125136, label %75
    i32 -1197457559, label %78
    i32 -1161387945, label %82
    i32 1818539130, label %85
    i32 1479724296, label %88
  ]

; <label>:12:                                     ; preds = %10
  br label %91

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp sge i32 %14, 100
  %16 = select i1 %15, i32 -559459215, i32 -928675477
  store i32 %16, i32* %9
  br label %91

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %6, align 4
  %19 = sub nsw i32 %18, 100
  store i32 %19, i32* %6, align 4
  store i32 1077025403, i32* %9
  br label %91

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %7, align 4
  store i32 189883957, i32* %9
  br label %91

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %7, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  store i32 0, i32* %7, align 4
  store i32 -1354957732, i32* %9
  br label %91

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %6, align 4
  %28 = icmp sge i32 %27, 50
  %29 = select i1 %28, i32 -1058114089, i32 -122111985
  store i32 %29, i32* %9
  br label %91

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %6, align 4
  %32 = sub nsw i32 %31, 50
  store i32 %32, i32* %6, align 4
  store i32 780312767, i32* %9
  br label %91

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 -1354957732, i32* %9
  br label %91

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %7, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  store i32 0, i32* %7, align 4
  store i32 192245121, i32* %9
  br label %91

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %6, align 4
  %41 = icmp sge i32 %40, 20
  %42 = select i1 %41, i32 704016617, i32 -600992210
  store i32 %42, i32* %9
  br label %91

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 %44, 20
  store i32 %45, i32* %6, align 4
  store i32 -57487690, i32* %9
  br label %91

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 192245121, i32* %9
  br label %91

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %7, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  store i32 0, i32* %7, align 4
  store i32 272869897, i32* %9
  br label %91

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %6, align 4
  %54 = icmp sge i32 %53, 10
  %55 = select i1 %54, i32 1338908658, i32 -1396881086
  store i32 %55, i32* %9
  br label %91

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %6, align 4
  %58 = sub nsw i32 %57, 10
  store i32 %58, i32* %6, align 4
  store i32 -1801251377, i32* %9
  br label %91

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 272869897, i32* %9
  br label %91

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %7, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  store i32 0, i32* %7, align 4
  store i32 -959425712, i32* %9
  br label %91

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %6, align 4
  %67 = icmp sge i32 %66, 5
  %68 = select i1 %67, i32 -159217354, i32 -752125136
  store i32 %68, i32* %9
  br label %91

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 %70, 5
  store i32 %71, i32* %6, align 4
  store i32 1608868759, i32* %9
  br label %91

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 -959425712, i32* %9
  br label %91

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %7, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 0, i32* %7, align 4
  store i32 -1197457559, i32* %9
  br label %91

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %6, align 4
  %80 = icmp sge i32 %79, 1
  %81 = select i1 %80, i32 -1161387945, i32 1479724296
  store i32 %81, i32* %9
  br label %91

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 1818539130, i32* %9
  br label %91

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 -1197457559, i32* %9
  br label %91

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %7, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  ret i32 0

; <label>:91:                                     ; preds = %85, %82, %78, %75, %72, %69, %65, %62, %59, %56, %52, %49, %46, %43, %39, %36, %33, %30, %26, %23, %20, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
