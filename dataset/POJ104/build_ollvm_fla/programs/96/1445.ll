; ModuleID = 'source-C-CXX/96/1445.c'
source_filename = "source-C-CXX/96/1445.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = alloca i32
  store i32 862072000, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %131
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 862072000, label %14
    i32 1185480035, label %18
    i32 -1338887727, label %23
    i32 760851119, label %27
    i32 -625581666, label %32
    i32 469545232, label %33
    i32 -1937443315, label %37
    i32 -804845161, label %42
    i32 -321274814, label %46
    i32 1681826694, label %51
    i32 1865733929, label %52
    i32 -870992472, label %56
    i32 -467815256, label %61
    i32 2138915308, label %65
    i32 -263768297, label %70
    i32 692038859, label %71
    i32 -2057979783, label %75
    i32 -123867441, label %80
    i32 364861757, label %84
    i32 1105649496, label %89
    i32 -429331085, label %90
    i32 -120403270, label %94
    i32 -535806361, label %99
    i32 1073912589, label %103
    i32 1447995424, label %108
    i32 -1281688080, label %109
    i32 -502372346, label %113
    i32 324959442, label %118
  ]

; <label>:13:                                     ; preds = %11
  br label %131

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 1185480035, i32 -1338887727
  store i32 %17, i32* %10
  br label %131

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 100
  store i32 %20, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 862072000, i32* %10
  br label %131

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %2, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 760851119, i32 -625581666
  store i32 %26, i32* %10
  br label %131

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 100
  store i32 %29, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -625581666, i32* %10
  br label %131

; <label>:32:                                     ; preds = %11
  store i32 469545232, i32* %10
  br label %131

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = icmp sgt i32 %34, 0
  %36 = select i1 %35, i32 -1937443315, i32 -804845161
  store i32 %36, i32* %10
  br label %131

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 50
  store i32 %39, i32* %2, align 4
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 469545232, i32* %10
  br label %131

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %2, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -321274814, i32 1681826694
  store i32 %45, i32* %10
  br label %131

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 50
  store i32 %48, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 1681826694, i32* %10
  br label %131

; <label>:51:                                     ; preds = %11
  store i32 1865733929, i32* %10
  br label %131

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %2, align 4
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %54, i32 -870992472, i32 -467815256
  store i32 %55, i32* %10
  br label %131

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 20
  store i32 %58, i32* %2, align 4
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 1865733929, i32* %10
  br label %131

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %2, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 2138915308, i32 -263768297
  store i32 %64, i32* %10
  br label %131

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 20
  store i32 %67, i32* %2, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -263768297, i32* %10
  br label %131

; <label>:70:                                     ; preds = %11
  store i32 692038859, i32* %10
  br label %131

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %2, align 4
  %73 = icmp sgt i32 %72, 0
  %74 = select i1 %73, i32 -2057979783, i32 -123867441
  store i32 %74, i32* %10
  br label %131

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %76, 10
  store i32 %77, i32* %2, align 4
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 692038859, i32* %10
  br label %131

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %2, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 364861757, i32 1105649496
  store i32 %83, i32* %10
  br label %131

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 10
  store i32 %86, i32* %2, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 1105649496, i32* %10
  br label %131

; <label>:89:                                     ; preds = %11
  store i32 -429331085, i32* %10
  br label %131

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %2, align 4
  %92 = icmp sgt i32 %91, 0
  %93 = select i1 %92, i32 -120403270, i32 -535806361
  store i32 %93, i32* %10
  br label %131

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %2, align 4
  %96 = sub nsw i32 %95, 5
  store i32 %96, i32* %2, align 4
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 -429331085, i32* %10
  br label %131

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %2, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 1073912589, i32 1447995424
  store i32 %102, i32* %10
  br label %131

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 5
  store i32 %105, i32* %2, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sub nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 1447995424, i32* %10
  br label %131

; <label>:108:                                    ; preds = %11
  store i32 -1281688080, i32* %10
  br label %131

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %2, align 4
  %111 = icmp sgt i32 %110, 0
  %112 = select i1 %111, i32 -502372346, i32 324959442
  store i32 %112, i32* %10
  br label %131

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %2, align 4
  %115 = sub nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  store i32 -1281688080, i32* %10
  br label %131

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %3, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  %121 = load i32, i32* %4, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  %123 = load i32, i32* %5, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  %125 = load i32, i32* %6, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  %127 = load i32, i32* %7, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  %129 = load i32, i32* %8, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  ret i32 0

; <label>:131:                                    ; preds = %113, %109, %108, %103, %99, %94, %90, %89, %84, %80, %75, %71, %70, %65, %61, %56, %52, %51, %46, %42, %37, %33, %32, %27, %23, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
