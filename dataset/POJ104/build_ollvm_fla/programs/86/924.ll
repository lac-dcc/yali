; ModuleID = 'source-C-CXX/86/924.c'
source_filename = "source-C-CXX/86/924.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %17 = alloca i32
  store i32 393572157, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %118
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 393572157, label %21
    i32 -1225494445, label %25
    i32 777134940, label %30
    i32 293930200, label %34
    i32 -232978319, label %38
    i32 -1759887150, label %42
    i32 -939286333, label %46
    i32 -924635739, label %50
    i32 -2016306700, label %51
    i32 913374987, label %56
    i32 -308550345, label %64
    i32 467703317, label %68
    i32 701722140, label %75
    i32 1702866334, label %76
    i32 -323558428, label %87
    i32 970821349, label %91
    i32 1083249066, label %98
    i32 -1236970871, label %99
    i32 1337301169, label %113
    i32 639218134, label %114
    i32 1057355165, label %117
  ]

; <label>:20:                                     ; preds = %18
  br label %118

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %12, align 4
  %23 = icmp slt i32 %22, 100000
  %24 = select i1 %23, i32 -1225494445, i32 1057355165
  store i32 %24, i32* %17
  br label %118

; <label>:25:                                     ; preds = %18
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 777134940, i32 -2016306700
  store i32 %29, i32* %17
  br label %118

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 293930200, i32 -2016306700
  store i32 %33, i32* %17
  br label %118

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -232978319, i32 -2016306700
  store i32 %37, i32* %17
  br label %118

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1759887150, i32 -2016306700
  store i32 %41, i32* %17
  br label %118

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -939286333, i32 -2016306700
  store i32 %45, i32* %17
  br label %118

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -924635739, i32 -2016306700
  store i32 %49, i32* %17
  br label %118

; <label>:50:                                     ; preds = %18
  store i32 1057355165, i32* %17
  br label %118

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = select i1 %54, i32 913374987, i32 1702866334
  store i32 %55, i32* %17
  br label %118

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %57, %58
  store i32 %59, i32* %15, align 4
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = select i1 %62, i32 -308550345, i32 467703317
  store i32 %63, i32* %17
  br label %118

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %65, %66
  store i32 %67, i32* %14, align 4
  store i32 701722140, i32* %17
  br label %118

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 60
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %70, %71
  store i32 %72, i32* %14, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 701722140, i32* %17
  br label %118

; <label>:75:                                     ; preds = %18
  store i32 -1236970871, i32* %17
  br label %118

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 60
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %78, %79
  store i32 %80, i32* %15, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = select i1 %85, i32 -323558428, i32 970821349
  store i32 %86, i32* %17
  br label %118

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %88, %89
  store i32 %90, i32* %14, align 4
  store i32 1083249066, i32* %17
  br label %118

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 60
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %93, %94
  store i32 %95, i32* %14, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 1083249066, i32* %17
  br label %118

; <label>:98:                                     ; preds = %18
  store i32 -1236970871, i32* %17
  br label %118

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 12
  %102 = load i32, i32* %2, align 4
  %103 = sub nsw i32 %101, %102
  store i32 %103, i32* %13, align 4
  %104 = load i32, i32* %15, align 4
  %105 = load i32, i32* %14, align 4
  %106 = mul nsw i32 %105, 60
  %107 = add nsw i32 %104, %106
  %108 = load i32, i32* %13, align 4
  %109 = mul nsw i32 %108, 3600
  %110 = add nsw i32 %107, %109
  store i32 %110, i32* %8, align 4
  %111 = load i32, i32* %8, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  store i32 1337301169, i32* %17
  br label %118

; <label>:113:                                    ; preds = %18
  store i32 639218134, i32* %17
  br label %118

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %12, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %12, align 4
  store i32 393572157, i32* %17
  br label %118

; <label>:117:                                    ; preds = %18
  ret i32 0

; <label>:118:                                    ; preds = %114, %113, %99, %98, %91, %87, %76, %75, %68, %64, %56, %51, %50, %46, %42, %38, %34, %30, %25, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
