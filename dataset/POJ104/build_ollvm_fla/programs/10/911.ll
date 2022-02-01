; ModuleID = 'source-C-CXX/10/911.c'
source_filename = "source-C-CXX/10/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %14, 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 -1401821641, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %96
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1401821641, label %20
    i32 225219171, label %24
    i32 1245007224, label %29
    i32 211496533, label %34
    i32 115748857, label %35
    i32 -636006840, label %36
    i32 -477284947, label %51
    i32 744044462, label %53
    i32 -492208407, label %55
    i32 -1240072357, label %56
    i32 2071822174, label %60
    i32 1678183371, label %66
    i32 -1579971985, label %67
    i32 871498569, label %72
    i32 -1726019894, label %79
    i32 -1852701753, label %82
    i32 1242459680, label %86
    i32 -1177326826, label %87
    i32 -602632505, label %90
  ]

; <label>:19:                                     ; preds = %17
  br label %96

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 225219171, i32 1245007224
  store i32 %23, i32* %16
  br label %96

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 211496533, i32 1245007224
  store i32 %28, i32* %16
  br label %96

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 211496533, i32 115748857
  store i32 %33, i32* %16
  br label %96

; <label>:34:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 -636006840, i32* %16
  br label %96

; <label>:35:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -636006840, i32* %16
  br label %96

; <label>:36:                                     ; preds = %17
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 0
  store i32 31, i32* %37, align 16
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 2
  store i32 31, i32* %38, align 8
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 3
  store i32 30, i32* %39, align 4
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 4
  store i32 31, i32* %40, align 16
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 5
  store i32 30, i32* %41, align 4
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 6
  store i32 31, i32* %42, align 8
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 7
  store i32 31, i32* %43, align 4
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 8
  store i32 30, i32* %44, align 16
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 9
  store i32 31, i32* %45, align 4
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 10
  store i32 30, i32* %46, align 8
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 11
  store i32 31, i32* %47, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 -477284947, i32 744044462
  store i32 %50, i32* %16
  br label %96

; <label>:51:                                     ; preds = %17
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 1
  store i32 29, i32* %52, align 4
  store i32 -492208407, i32* %16
  br label %96

; <label>:53:                                     ; preds = %17
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 1
  store i32 28, i32* %54, align 4
  store i32 -492208407, i32* %16
  br label %96

; <label>:55:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -1240072357, i32* %16
  br label %96

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %9, align 4
  %58 = icmp slt i32 %57, 12
  %59 = select i1 %58, i32 2071822174, i32 -602632505
  store i32 %59, i32* %16
  br label %96

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  %64 = icmp eq i32 %61, %63
  %65 = select i1 %64, i32 1678183371, i32 1242459680
  store i32 %65, i32* %16
  br label %96

; <label>:66:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -1579971985, i32* %16
  br label %96

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %9, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 871498569, i32 -1852701753
  store i32 %71, i32* %16
  br label %96

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, i32* %7, align 4
  store i32 -1726019894, i32* %16
  br label %96

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %10, align 4
  store i32 -1579971985, i32* %16
  br label %96

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, i32* %7, align 4
  store i32 -602632505, i32* %16
  br label %96

; <label>:86:                                     ; preds = %17
  store i32 -1177326826, i32* %16
  br label %96

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  store i32 -1240072357, i32* %16
  br label %96

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %7, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %91)
  %93 = call i32 @getchar()
  %94 = call i32 @getchar()
  %95 = load i32, i32* %2, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %87, %86, %82, %79, %72, %67, %66, %60, %56, %55, %53, %51, %36, %35, %34, %29, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
