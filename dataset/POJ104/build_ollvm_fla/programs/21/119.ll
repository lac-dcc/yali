; ModuleID = 'source-C-CXX/21/119.c'
source_filename = "source-C-CXX/21/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -1616767641, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %108
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1616767641, label %12
    i32 1939950216, label %16
    i32 -54525357, label %21
    i32 -1592302919, label %24
    i32 -1634446650, label %26
    i32 1912790698, label %32
    i32 1915794951, label %34
    i32 -819767068, label %39
    i32 -1667216248, label %50
    i32 -1864410184, label %66
    i32 -475560611, label %67
    i32 1251636096, label %70
    i32 -1122116924, label %71
    i32 1519093537, label %74
    i32 -1997845428, label %75
    i32 -1383355815, label %80
    i32 1044644488, label %89
    i32 19841944, label %94
    i32 -362485651, label %95
    i32 -1303196117, label %98
    i32 -2115318866, label %102
    i32 1715824245, label %104
    i32 1500141240, label %107
  ]

; <label>:11:                                     ; preds = %9
  br label %108

; <label>:12:                                     ; preds = %9
  %13 = call i32 @getchar()
  %14 = icmp eq i32 %13, 44
  %15 = select i1 %14, i32 1939950216, i32 -1592302919
  store i32 %15, i32* %8
  br label %108

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 -54525357, i32* %8
  br label %108

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 -1616767641, i32* %8
  br label %108

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %2, align 4
  store i32 %25, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -1634446650, i32* %8
  br label %108

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  %31 = select i1 %30, i32 1912790698, i32 1519093537
  store i32 %31, i32* %8
  br label %108

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  store i32 %33, i32* %2, align 4
  store i32 1915794951, i32* %8
  br label %108

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -819767068, i32 1251636096
  store i32 %38, i32* %8
  br label %108

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %43, %47
  %49 = select i1 %48, i32 -1667216248, i32 -1864410184
  store i32 %49, i32* %8
  br label %108

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  store i32 -1864410184, i32* %8
  br label %108

; <label>:66:                                     ; preds = %9
  store i32 -475560611, i32* %8
  br label %108

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  store i32 1915794951, i32* %8
  br label %108

; <label>:70:                                     ; preds = %9
  store i32 -1122116924, i32* %8
  br label %108

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -1634446650, i32* %8
  br label %108

; <label>:74:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -1, i32* %5, align 4
  store i32 -1997845428, i32* %8
  br label %108

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -1383355815, i32 -1303196117
  store i32 %79, i32* %8
  br label %108

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %86 = load i32, i32* %85, align 16
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, i32 1044644488, i32 19841944
  store i32 %88, i32* %8
  br label %108

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %5, align 4
  store i32 -1303196117, i32* %8
  br label %108

; <label>:94:                                     ; preds = %9
  store i32 -362485651, i32* %8
  br label %108

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  store i32 -1997845428, i32* %8
  br label %108

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %99, -1
  %101 = select i1 %100, i32 -2115318866, i32 1715824245
  store i32 %101, i32* %8
  br label %108

; <label>:102:                                    ; preds = %9
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1500141240, i32* %8
  br label %108

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %5, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %105)
  store i32 1500141240, i32* %8
  br label %108

; <label>:107:                                    ; preds = %9
  ret void

; <label>:108:                                    ; preds = %104, %102, %98, %95, %94, %89, %80, %75, %74, %71, %70, %67, %66, %50, %39, %34, %32, %26, %24, %21, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
