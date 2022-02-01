; ModuleID = 'source-C-CXX/43/1159.c'
source_filename = "source-C-CXX/43/1159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -1193080452, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %104
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1193080452, label %14
    i32 -1441388258, label %18
    i32 -1082180483, label %33
    i32 920871303, label %36
    i32 -1590178413, label %39
    i32 -71071944, label %44
    i32 -638776546, label %51
    i32 627659830, label %52
    i32 -1151911557, label %55
    i32 1246192340, label %56
    i32 -1392564183, label %59
    i32 1282948855, label %60
    i32 1334125903, label %67
    i32 1332983355, label %77
    i32 -927622593, label %80
    i32 -173998010, label %81
    i32 -981309462, label %88
    i32 988743724, label %99
    i32 -1015804667, label %102
  ]

; <label>:13:                                     ; preds = %11
  br label %104

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -1441388258, i32 920871303
  store i32 %17, i32* %10
  br label %104

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 10
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 10
  %29 = sub nsw i32 %26, %28
  %30 = sdiv i32 %29, 10
  store i32 %30, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = mul nsw i32 %31, 10
  store i32 %32, i32* %3, align 4
  store i32 -1082180483, i32* %10
  br label %104

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 -1193080452, i32* %10
  br label %104

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 -1590178413, i32* %10
  br label %104

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -71071944, i32 -1392564183
  store i32 %43, i32* %10
  br label %104

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -638776546, i32 627659830
  store i32 %50, i32* %10
  br label %104

; <label>:51:                                     ; preds = %11
  store i32 -1392564183, i32* %10
  br label %104

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = sdiv i32 %53, 10
  store i32 %54, i32* %3, align 4
  store i32 -1151911557, i32* %10
  br label %104

; <label>:55:                                     ; preds = %11
  store i32 1246192340, i32* %10
  br label %104

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 -1590178413, i32* %10
  br label %104

; <label>:59:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1282948855, i32* %10
  br label %104

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp slt i32 %61, %64
  %66 = select i1 %65, i32 1334125903, i32 -927622593
  store i32 %66, i32* %10
  br label %104

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  store i32 1332983355, i32* %10
  br label %104

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 1282948855, i32* %10
  br label %104

; <label>:80:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -173998010, i32* %10
  br label %104

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %83, %84
  %86 = icmp slt i32 %82, %85
  %87 = select i1 %86, i32 -981309462, i32 -1015804667
  store i32 %87, i32* %10
  br label %104

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %3, align 4
  %95 = mul nsw i32 %93, %94
  %96 = add nsw i32 %89, %95
  store i32 %96, i32* %5, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sdiv i32 %97, 10
  store i32 %98, i32* %3, align 4
  store i32 988743724, i32* %10
  br label %104

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  store i32 -173998010, i32* %10
  br label %104

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %5, align 4
  ret i32 %103

; <label>:104:                                    ; preds = %99, %88, %81, %80, %77, %67, %60, %59, %56, %55, %52, %51, %44, %39, %36, %33, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 -81298030, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %35
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -81298030, label %7
    i32 1263394025, label %11
    i32 1737853111, label %16
    i32 440850375, label %19
    i32 1103941610, label %20
    i32 1215370364, label %24
    i32 25207239, label %31
    i32 -392305826, label %34
  ]

; <label>:6:                                      ; preds = %4
  br label %35

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 6
  %10 = select i1 %9, i32 1263394025, i32 440850375
  store i32 %10, i32* %3
  br label %35

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 1737853111, i32* %3
  br label %35

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  store i32 -81298030, i32* %3
  br label %35

; <label>:19:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 1103941610, i32* %3
  br label %35

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 6
  %23 = select i1 %22, i32 1215370364, i32 -392305826
  store i32 %23, i32* %3
  br label %35

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 @reverse(i32 %28)
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  store i32 25207239, i32* %3
  br label %35

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 1103941610, i32* %3
  br label %35

; <label>:34:                                     ; preds = %4
  ret void

; <label>:35:                                     ; preds = %31, %24, %20, %19, %16, %11, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
