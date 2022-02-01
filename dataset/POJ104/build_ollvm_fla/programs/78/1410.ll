; ModuleID = 'source-C-CXX/78/1410.c'
source_filename = "source-C-CXX/78/1410.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [301 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 1515429825, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %111
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1515429825, label %14
    i32 2094649149, label %16
    i32 1609550684, label %21
    i32 -437137692, label %25
    i32 -1727181724, label %26
    i32 -807054305, label %28
    i32 116162373, label %33
    i32 536716419, label %38
    i32 303307526, label %41
    i32 -1647366734, label %42
    i32 -163719181, label %44
    i32 9914783, label %52
    i32 -1890957404, label %55
    i32 294624971, label %60
    i32 1323991109, label %66
    i32 -192918882, label %70
    i32 -154033186, label %71
    i32 -591229934, label %76
    i32 62750664, label %83
    i32 -155442163, label %90
    i32 1676631545, label %91
    i32 1794517726, label %94
    i32 1199896589, label %95
    i32 -1765446719, label %101
    i32 1007120071, label %102
    i32 1182146170, label %103
    i32 223530250, label %106
    i32 -244202113, label %107
    i32 -1515146757, label %110
  ]

; <label>:13:                                     ; preds = %11
  br label %111

; <label>:14:                                     ; preds = %11
  %15 = select i1 true, i32 2094649149, i32 -1515146757
  store i32 %15, i32* %10
  br label %111

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1609550684, i32 -1727181724
  store i32 %20, i32* %10
  br label %111

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -437137692, i32 -1727181724
  store i32 %24, i32* %10
  br label %111

; <label>:25:                                     ; preds = %11
  store i32 -1515146757, i32* %10
  br label %111

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %3, align 4
  store i32 %27, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -807054305, i32* %10
  br label %111

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 116162373, i32 303307526
  store i32 %32, i32* %10
  br label %111

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  store i32 536716419, i32* %10
  br label %111

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -807054305, i32* %10
  br label %111

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1647366734, i32* %10
  br label %111

; <label>:42:                                     ; preds = %11
  %43 = select i1 true, i32 -163719181, i32 223530250
  store i32 %43, i32* %10
  br label %111

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 9914783, i32 -1890957404
  store i32 %51, i32* %10
  br label %111

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  store i32 -1890957404, i32* %10
  br label %111

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 294624971, i32 1323991109
  store i32 %59, i32* %10
  br label %111

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %62
  store i32 -1, i32* %63, align 4
  store i32 0, i32* %9, align 4
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %8, align 4
  store i32 1323991109, i32* %10
  br label %111

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %8, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 -192918882, i32 1199896589
  store i32 %69, i32* %10
  br label %111

; <label>:70:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -154033186, i32* %10
  br label %111

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -591229934, i32 1794517726
  store i32 %75, i32* %10
  br label %111

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %80, -1
  %82 = select i1 %81, i32 62750664, i32 -155442163
  store i32 %82, i32* %10
  br label %111

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 -155442163, i32* %10
  br label %111

; <label>:90:                                     ; preds = %11
  store i32 1676631545, i32* %10
  br label %111

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 -154033186, i32* %10
  br label %111

; <label>:94:                                     ; preds = %11
  store i32 223530250, i32* %10
  br label %111

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp eq i32 %96, %98
  %100 = select i1 %99, i32 -1765446719, i32 1007120071
  store i32 %100, i32* %10
  br label %111

; <label>:101:                                    ; preds = %11
  store i32 -1, i32* %6, align 4
  store i32 1007120071, i32* %10
  br label %111

; <label>:102:                                    ; preds = %11
  store i32 1182146170, i32* %10
  br label %111

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 -1647366734, i32* %10
  br label %111

; <label>:106:                                    ; preds = %11
  store i32 -244202113, i32* %10
  br label %111

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 1515429825, i32* %10
  br label %111

; <label>:110:                                    ; preds = %11
  ret i32 0

; <label>:111:                                    ; preds = %107, %106, %103, %102, %101, %95, %94, %91, %90, %83, %76, %71, %70, %66, %60, %55, %52, %44, %42, %41, %38, %33, %28, %26, %25, %21, %16, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
