; ModuleID = 'source-C-CXX/52/542.c'
source_filename = "source-C-CXX/52/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1515305820, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %108
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1515305820, label %11
    i32 -1519205844, label %16
    i32 -954164380, label %21
    i32 -66397268, label %24
    i32 -6498416, label %25
    i32 -352159703, label %30
    i32 606819555, label %31
    i32 -33106389, label %36
    i32 51810270, label %47
    i32 1813121207, label %52
    i32 1995054257, label %54
    i32 1367222142, label %60
    i32 56792178, label %69
    i32 -2094797709, label %72
    i32 -1472506863, label %77
    i32 -1795383956, label %78
    i32 333137353, label %81
    i32 1264307293, label %82
    i32 -499947829, label %85
    i32 -1412762023, label %86
    i32 -1077020851, label %92
    i32 946891711, label %98
    i32 1499828860, label %101
  ]

; <label>:10:                                     ; preds = %8
  br label %108

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1519205844, i32 -66397268
  store i32 %15, i32* %7
  br label %108

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 -954164380, i32* %7
  br label %108

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 1515305820, i32* %7
  br label %108

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -6498416, i32* %7
  br label %108

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -352159703, i32 -499947829
  store i32 %29, i32* %7
  br label %108

; <label>:30:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 606819555, i32* %7
  br label %108

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -33106389, i32 333137353
  store i32 %35, i32* %7
  br label %108

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %40, %44
  %46 = select i1 %45, i32 51810270, i32 -1472506863
  store i32 %46, i32* %7
  br label %108

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp ne i32 %48, %49
  %51 = select i1 %50, i32 1813121207, i32 -1472506863
  store i32 %51, i32* %7
  br label %108

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %3, align 4
  store i32 %53, i32* %4, align 4
  store i32 1995054257, i32* %7
  br label %108

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %1, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 1367222142, i32 -2094797709
  store i32 %59, i32* %7
  br label %108

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  store i32 56792178, i32* %7
  br label %108

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 1995054257, i32* %7
  br label %108

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  %75 = load i32, i32* %1, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %1, align 4
  store i32 -1472506863, i32* %7
  br label %108

; <label>:77:                                     ; preds = %8
  store i32 -1795383956, i32* %7
  br label %108

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 606819555, i32* %7
  br label %108

; <label>:81:                                     ; preds = %8
  store i32 1264307293, i32* %7
  br label %108

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 -6498416, i32* %7
  br label %108

; <label>:85:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1412762023, i32* %7
  br label %108

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %1, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp slt i32 %87, %89
  %91 = select i1 %90, i32 -1077020851, i32 1499828860
  store i32 %91, i32* %7
  br label %108

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 946891711, i32* %7
  br label %108

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 -1412762023, i32* %7
  br label %108

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %1, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  ret void

; <label>:108:                                    ; preds = %98, %92, %86, %85, %82, %81, %78, %77, %72, %69, %60, %54, %52, %47, %36, %31, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
