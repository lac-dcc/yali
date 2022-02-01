; ModuleID = 'source-C-CXX/86/637.c'
source_filename = "source-C-CXX/86/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 1175277571, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %87
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1175277571, label %16
    i32 1600757769, label %20
    i32 1378500023, label %25
    i32 289511284, label %29
    i32 -595370484, label %33
    i32 1632583169, label %37
    i32 18619783, label %41
    i32 57850760, label %45
    i32 -27805804, label %46
    i32 -1330915070, label %66
    i32 880161040, label %67
    i32 1032714528, label %70
    i32 27050676, label %71
    i32 -959087685, label %77
    i32 -1253038698, label %83
    i32 -1921962216, label %86
  ]

; <label>:15:                                     ; preds = %13
  br label %87

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = icmp ne i32 %17, 1
  %19 = select i1 %18, i32 1600757769, i32 1032714528
  store i32 %19, i32* %12
  br label %87

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1378500023, i32 -27805804
  store i32 %24, i32* %12
  br label %87

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 289511284, i32 -27805804
  store i32 %28, i32* %12
  br label %87

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -595370484, i32 -27805804
  store i32 %32, i32* %12
  br label %87

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1632583169, i32 -27805804
  store i32 %36, i32* %12
  br label %87

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 18619783, i32 -27805804
  store i32 %40, i32* %12
  br label %87

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 57850760, i32 -27805804
  store i32 %44, i32* %12
  br label %87

; <label>:45:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -1330915070, i32* %12
  br label %87

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 12
  %49 = mul nsw i32 %48, 3600
  %50 = load i32, i32* %6, align 4
  %51 = mul nsw i32 %50, 60
  %52 = add nsw i32 %49, %51
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, i32* %2, align 4
  %56 = mul nsw i32 %55, 3600
  %57 = sub nsw i32 %54, %56
  %58 = load i32, i32* %3, align 4
  %59 = mul nsw i32 %58, 60
  %60 = sub nsw i32 %57, %59
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %60, %61
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  store i32 -1330915070, i32* %12
  br label %87

; <label>:66:                                     ; preds = %13
  store i32 880161040, i32* %12
  br label %87

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 1175277571, i32* %12
  br label %87

; <label>:70:                                     ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 27050676, i32* %12
  br label %87

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 -959087685, i32 -1921962216
  store i32 %76, i32* %12
  br label %87

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  store i32 -1253038698, i32* %12
  br label %87

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %11, align 4
  store i32 27050676, i32* %12
  br label %87

; <label>:86:                                     ; preds = %13
  ret i32 0

; <label>:87:                                     ; preds = %83, %77, %71, %70, %67, %66, %46, %45, %41, %37, %33, %29, %25, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
