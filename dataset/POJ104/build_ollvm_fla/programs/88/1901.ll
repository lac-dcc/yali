; ModuleID = 'source-C-CXX/88/1901.c'
source_filename = "source-C-CXX/88/1901.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i32], align 16
  %5 = alloca [100000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1004391414, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %117
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1004391414, label %17
    i32 1314364209, label %31
    i32 47205641, label %38
    i32 -379106006, label %39
    i32 -1218756021, label %40
    i32 1065512768, label %43
    i32 -1383915256, label %44
    i32 -16927166, label %49
    i32 -707039759, label %53
    i32 2111205928, label %56
    i32 164534738, label %57
    i32 -843410044, label %62
    i32 -855401035, label %63
    i32 49202018, label %68
    i32 -1663771868, label %76
    i32 369455531, label %79
    i32 -2079317995, label %87
    i32 -1488174474, label %94
    i32 202114939, label %95
    i32 -1633718635, label %98
    i32 -1915156519, label %102
    i32 -63857842, label %109
    i32 -390128133, label %112
    i32 956142559, label %113
    i32 98954438, label %116
  ]

; <label>:16:                                     ; preds = %14
  br label %117

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1314364209, i32 -379106006
  store i32 %30, i32* %13
  br label %117

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 47205641, i32 -379106006
  store i32 %37, i32* %13
  br label %117

; <label>:38:                                     ; preds = %14
  store i32 1065512768, i32* %13
  br label %117

; <label>:39:                                     ; preds = %14
  store i32 -1218756021, i32* %13
  br label %117

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1004391414, i32* %13
  br label %117

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1383915256, i32* %13
  br label %117

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -16927166, i32 2111205928
  store i32 %48, i32* %13
  br label %117

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %50, %51
  store i32 %52, i32* %6, align 4
  store i32 -707039759, i32* %13
  br label %117

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 -1383915256, i32* %13
  br label %117

; <label>:56:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 164534738, i32* %13
  br label %117

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -843410044, i32 98954438
  store i32 %61, i32* %13
  br label %117

; <label>:62:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -855401035, i32* %13
  br label %117

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 49202018, i32 -1633718635
  store i32 %67, i32* %13
  br label %117

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 -1663771868, i32 369455531
  store i32 %75, i32* %13
  br label %117

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  store i32 369455531, i32* %13
  br label %117

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %8, align 4
  %85 = icmp eq i32 %83, %84
  %86 = select i1 %85, i32 -2079317995, i32 -1488174474
  store i32 %86, i32* %13
  br label %117

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %88, %92
  store i32 %93, i32* %10, align 4
  store i32 -1488174474, i32* %13
  br label %117

; <label>:94:                                     ; preds = %14
  store i32 202114939, i32* %13
  br label %117

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %11, align 4
  store i32 -855401035, i32* %13
  br label %117

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %9, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -1915156519, i32 -390128133
  store i32 %101, i32* %13
  br label %117

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sub nsw i32 %104, %105
  %107 = icmp eq i32 %103, %106
  %108 = select i1 %107, i32 -63857842, i32 -390128133
  store i32 %108, i32* %13
  br label %117

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %8, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %110)
  store i32 -390128133, i32* %13
  br label %117

; <label>:112:                                    ; preds = %14
  store i32 956142559, i32* %13
  br label %117

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  store i32 164534738, i32* %13
  br label %117

; <label>:116:                                    ; preds = %14
  ret i32 0

; <label>:117:                                    ; preds = %113, %112, %109, %102, %98, %95, %94, %87, %79, %76, %68, %63, %62, %57, %56, %53, %49, %44, %43, %40, %39, %38, %31, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
