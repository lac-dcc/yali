; ModuleID = 'source-C-CXX/78/399.c'
source_filename = "source-C-CXX/78/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [500 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 441572212, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %137
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 441572212, label %20
    i32 -2075359191, label %24
    i32 2013839755, label %27
    i32 -1174495476, label %30
    i32 1468761863, label %40
    i32 1061751852, label %43
    i32 -346360546, label %44
    i32 -548676911, label %50
    i32 -2081744920, label %59
    i32 -649681284, label %64
    i32 -1928467477, label %68
    i32 185378662, label %71
    i32 1035702274, label %72
    i32 -198571589, label %78
    i32 266780567, label %85
    i32 -1456150974, label %92
    i32 41130698, label %98
    i32 -662657707, label %99
    i32 -425416721, label %100
    i32 773598295, label %105
    i32 9943028, label %106
    i32 1304965591, label %111
    i32 1487592278, label %118
    i32 -53550556, label %120
    i32 -136671593, label %121
    i32 -1189356427, label %124
    i32 -728749064, label %128
    i32 1805011250, label %130
    i32 446519900, label %133
    i32 -629421131, label %136
  ]

; <label>:19:                                     ; preds = %17
  br label %137

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -2075359191, i32 2013839755
  store i32 %23, i32* %15
  store i1 false, i1* %16
  br label %137

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %6, align 4
  %26 = icmp ne i32 %25, 0
  store i32 2013839755, i32* %15
  store i1 %26, i1* %16
  br label %137

; <label>:27:                                     ; preds = %17
  %28 = load i1, i1* %16
  %29 = select i1 %28, i32 -1174495476, i32 1061751852
  store i32 %29, i32* %15
  br label %137

; <label>:30:                                     ; preds = %17
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  store i32 1468761863, i32* %15
  br label %137

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 441572212, i32* %15
  br label %137

; <label>:43:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -346360546, i32* %15
  br label %137

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 -548676911, i32 -629421131
  store i32 %49, i32* %15
  br label %137

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 -2081744920, i32* %15
  br label %137

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -649681284, i32 185378662
  store i32 %63, i32* %15
  br label %137

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %66
  store i32 1, i32* %67, align 4
  store i32 -1928467477, i32* %15
  br label %137

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %12, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %12, align 4
  store i32 -2081744920, i32* %15
  br label %137

; <label>:71:                                     ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 1035702274, i32* %15
  br label %137

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 -198571589, i32 773598295
  store i32 %77, i32* %15
  br label %137

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 266780567, i32 -662657707
  store i32 %84, i32* %15
  br label %137

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %13, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %13, align 4
  %88 = load i32, i32* %13, align 4
  %89 = load i32, i32* %9, align 4
  %90 = icmp eq i32 %88, %89
  %91 = select i1 %90, i32 -1456150974, i32 41130698
  store i32 %91, i32* %15
  br label %137

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %94
  store i32 0, i32* %95, align 4
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %11, align 4
  store i32 0, i32* %13, align 4
  store i32 41130698, i32* %15
  br label %137

; <label>:98:                                     ; preds = %17
  store i32 -662657707, i32* %15
  br label %137

; <label>:99:                                     ; preds = %17
  store i32 -425416721, i32* %15
  br label %137

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 1
  %103 = load i32, i32* %8, align 4
  %104 = srem i32 %102, %103
  store i32 %104, i32* %12, align 4
  store i32 1035702274, i32* %15
  br label %137

; <label>:105:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 9943028, i32* %15
  br label %137

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %8, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 1304965591, i32 -1189356427
  store i32 %110, i32* %15
  br label %137

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 1487592278, i32 -53550556
  store i32 %117, i32* %15
  br label %137

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %12, align 4
  store i32 %119, i32* %14, align 4
  store i32 -53550556, i32* %15
  br label %137

; <label>:120:                                    ; preds = %17
  store i32 -136671593, i32* %15
  br label %137

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %12, align 4
  store i32 9943028, i32* %15
  br label %137

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %14, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 -728749064, i32 1805011250
  store i32 %127, i32* %15
  br label %137

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %8, align 4
  store i32 %129, i32* %14, align 4
  store i32 1805011250, i32* %15
  br label %137

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %14, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  store i32 446519900, i32* %15
  br label %137

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  store i32 -346360546, i32* %15
  br label %137

; <label>:136:                                    ; preds = %17
  ret i32 0

; <label>:137:                                    ; preds = %133, %130, %128, %124, %121, %120, %118, %111, %106, %105, %100, %99, %98, %92, %85, %78, %72, %71, %68, %64, %59, %50, %44, %43, %40, %30, %27, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
