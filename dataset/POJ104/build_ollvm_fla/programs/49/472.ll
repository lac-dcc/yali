; ModuleID = 'source-C-CXX/49/472.c'
source_filename = "source-C-CXX/49/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 2145622853, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %96
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2145622853, label %11
    i32 1402165940, label %15
    i32 -654955562, label %19
    i32 127483650, label %20
    i32 947992694, label %24
    i32 191728819, label %28
    i32 -2102450301, label %32
    i32 1289231422, label %36
    i32 -1190731706, label %40
    i32 1336503530, label %44
    i32 -92037440, label %47
    i32 -1802717088, label %51
    i32 1654786607, label %55
    i32 1495642291, label %59
    i32 -209865173, label %63
    i32 -1279038170, label %66
    i32 -121533194, label %70
    i32 246413270, label %73
    i32 -102610083, label %74
    i32 -1958745072, label %75
    i32 1865063984, label %76
    i32 325293912, label %87
    i32 1410058886, label %91
    i32 -173476321, label %92
    i32 1244209874, label %95
  ]

; <label>:10:                                     ; preds = %8
  br label %96

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 12
  %14 = select i1 %13, i32 1402165940, i32 1244209874
  store i32 %14, i32* %7
  br label %96

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %5, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -654955562, i32 127483650
  store i32 %18, i32* %7
  br label %96

; <label>:19:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1865063984, i32* %7
  br label %96

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 1336503530, i32 947992694
  store i32 %23, i32* %7
  br label %96

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 3
  %27 = select i1 %26, i32 1336503530, i32 191728819
  store i32 %27, i32* %7
  br label %96

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 5
  %31 = select i1 %30, i32 1336503530, i32 -2102450301
  store i32 %31, i32* %7
  br label %96

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 7
  %35 = select i1 %34, i32 1336503530, i32 1289231422
  store i32 %35, i32* %7
  br label %96

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 8
  %39 = select i1 %38, i32 1336503530, i32 -1190731706
  store i32 %39, i32* %7
  br label %96

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 10
  %43 = select i1 %42, i32 1336503530, i32 -92037440
  store i32 %43, i32* %7
  br label %96

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 31
  store i32 %46, i32* %3, align 4
  store i32 -1958745072, i32* %7
  br label %96

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 4
  %50 = select i1 %49, i32 -209865173, i32 -1802717088
  store i32 %50, i32* %7
  br label %96

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 6
  %54 = select i1 %53, i32 -209865173, i32 1654786607
  store i32 %54, i32* %7
  br label %96

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 9
  %58 = select i1 %57, i32 -209865173, i32 1495642291
  store i32 %58, i32* %7
  br label %96

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 11
  %62 = select i1 %61, i32 -209865173, i32 -1279038170
  store i32 %62, i32* %7
  br label %96

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 30
  store i32 %65, i32* %3, align 4
  store i32 -102610083, i32* %7
  br label %96

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 2
  %69 = select i1 %68, i32 -121533194, i32 246413270
  store i32 %69, i32* %7
  br label %96

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 28
  store i32 %72, i32* %3, align 4
  store i32 246413270, i32* %7
  br label %96

; <label>:73:                                     ; preds = %8
  store i32 -102610083, i32* %7
  br label %96

; <label>:74:                                     ; preds = %8
  store i32 -1958745072, i32* %7
  br label %96

; <label>:75:                                     ; preds = %8
  store i32 1865063984, i32* %7
  br label %96

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 13
  %79 = sub nsw i32 %78, 1
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %79, %80
  %82 = sub nsw i32 %81, 7
  %83 = srem i32 %82, 7
  store i32 %83, i32* %4, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp eq i32 %84, 5
  %86 = select i1 %85, i32 325293912, i32 1410058886
  store i32 %86, i32* %7
  br label %96

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 1410058886, i32* %7
  br label %96

; <label>:91:                                     ; preds = %8
  store i32 -173476321, i32* %7
  br label %96

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 2145622853, i32* %7
  br label %96

; <label>:95:                                     ; preds = %8
  ret i32 0

; <label>:96:                                     ; preds = %92, %91, %87, %76, %75, %74, %73, %70, %66, %63, %59, %55, %51, %47, %44, %40, %36, %32, %28, %24, %20, %19, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
