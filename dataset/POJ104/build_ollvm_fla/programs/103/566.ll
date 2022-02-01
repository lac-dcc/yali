; ModuleID = 'source-C-CXX/103/566.c'
source_filename = "source-C-CXX/103/566.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %14 = load i32, i32* %2, align 4
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  store i32 %14, i32* %15, align 16
  %16 = load i32, i32* %3, align 4
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 0
  store i32 %16, i32* %17, align 16
  store i32 1, i32* %6, align 4
  %18 = alloca i32
  store i32 -1570066425, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %117
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1570066425, label %22
    i32 1107360965, label %30
    i32 1531017340, label %41
    i32 -1229164898, label %44
    i32 1196196582, label %47
    i32 1862479713, label %55
    i32 1199339123, label %66
    i32 -1670563965, label %69
    i32 -1027847438, label %72
    i32 1061521355, label %77
    i32 1665268254, label %81
    i32 -1031510930, label %82
    i32 12252226, label %83
    i32 -259469307, label %88
    i32 526138004, label %99
    i32 978086076, label %105
    i32 -1102672487, label %106
    i32 -1280460037, label %109
    i32 660218109, label %110
    i32 -910733949, label %113
  ]

; <label>:21:                                     ; preds = %19
  br label %117

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %27, 1
  %29 = select i1 %28, i32 1107360965, i32 -1229164898
  store i32 %29, i32* %18
  br label %117

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %6, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sdiv i32 %35, 2
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  store i32 1531017340, i32* %18
  br label %117

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -1570066425, i32* %18
  br label %117

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1196196582, i32* %18
  br label %117

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %7, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 1
  %54 = select i1 %53, i32 1862479713, i32 -1670563965
  store i32 %54, i32* %18
  br label %117

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %7, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sdiv i32 %60, 2
  store i32 %61, i32* %9, align 4
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  store i32 1199339123, i32* %18
  br label %117

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 1196196582, i32* %18
  br label %117

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -1027847438, i32* %18
  br label %117

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 1061521355, i32 -910733949
  store i32 %76, i32* %18
  br label %117

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %10, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 1665268254, i32 -1031510930
  store i32 %80, i32* %18
  br label %117

; <label>:81:                                     ; preds = %19
  store i32 -910733949, i32* %18
  br label %117

; <label>:82:                                     ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 12252226, i32* %18
  br label %117

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 -259469307, i32 -1280460037
  store i32 %87, i32* %18
  br label %117

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %92, %96
  %98 = select i1 %97, i32 526138004, i32 978086076
  store i32 %98, i32* %18
  br label %117

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  store i32 1, i32* %10, align 4
  store i32 -1280460037, i32* %18
  br label %117

; <label>:105:                                    ; preds = %19
  store i32 -1102672487, i32* %18
  br label %117

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %12, align 4
  store i32 12252226, i32* %18
  br label %117

; <label>:109:                                    ; preds = %19
  store i32 660218109, i32* %18
  br label %117

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %11, align 4
  store i32 -1027847438, i32* %18
  br label %117

; <label>:113:                                    ; preds = %19
  %114 = call i32 @getchar()
  %115 = call i32 @getchar()
  %116 = load i32, i32* %1, align 4
  ret i32 %116

; <label>:117:                                    ; preds = %110, %109, %106, %105, %99, %88, %83, %82, %81, %77, %72, %69, %66, %55, %47, %44, %41, %30, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
