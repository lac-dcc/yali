; ModuleID = 'source-C-CXX/13/824.c'
source_filename = "source-C-CXX/13/824.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%ld %ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
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
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 2, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %11, align 4
  %19 = alloca i32
  store i32 1510634235, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %80
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1510634235, label %23
    i32 -1591659075, label %28
    i32 -928079472, label %39
    i32 1076499375, label %46
    i32 251339708, label %51
    i32 -1378821615, label %56
    i32 -1812989629, label %61
    i32 253504868, label %64
    i32 822960914, label %65
    i32 -1170178987, label %66
    i32 1936421486, label %67
    i32 -1718425009, label %70
  ]

; <label>:22:                                     ; preds = %20
  br label %80

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1591659075, i32 -1718425009
  store i32 %27, i32* %19
  br label %80

; <label>:28:                                     ; preds = %20
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %32, %33
  store i32 %34, i32* %10, align 4
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %14, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = select i1 %37, i32 -928079472, i32 1076499375
  store i32 %38, i32* %19
  br label %80

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %13, align 4
  store i32 %40, i32* %12, align 4
  %41 = load i32, i32* %16, align 4
  store i32 %41, i32* %15, align 4
  %42 = load i32, i32* %14, align 4
  store i32 %42, i32* %13, align 4
  %43 = load i32, i32* %17, align 4
  store i32 %43, i32* %16, align 4
  %44 = load i32, i32* %10, align 4
  store i32 %44, i32* %14, align 4
  %45 = load i32, i32* %11, align 4
  store i32 %45, i32* %17, align 4
  store i32 -1170178987, i32* %19
  br label %80

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %13, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = select i1 %49, i32 251339708, i32 -1378821615
  store i32 %50, i32* %19
  br label %80

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %13, align 4
  store i32 %52, i32* %12, align 4
  %53 = load i32, i32* %16, align 4
  store i32 %53, i32* %15, align 4
  %54 = load i32, i32* %10, align 4
  store i32 %54, i32* %13, align 4
  %55 = load i32, i32* %11, align 4
  store i32 %55, i32* %16, align 4
  store i32 822960914, i32* %19
  br label %80

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %12, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = select i1 %59, i32 -1812989629, i32 253504868
  store i32 %60, i32* %19
  br label %80

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %10, align 4
  store i32 %62, i32* %12, align 4
  %63 = load i32, i32* %11, align 4
  store i32 %63, i32* %15, align 4
  store i32 253504868, i32* %19
  br label %80

; <label>:64:                                     ; preds = %20
  store i32 822960914, i32* %19
  br label %80

; <label>:65:                                     ; preds = %20
  store i32 -1170178987, i32* %19
  br label %80

; <label>:66:                                     ; preds = %20
  store i32 1936421486, i32* %19
  br label %80

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %11, align 4
  store i32 1510634235, i32* %19
  br label %80

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %17, align 4
  %72 = load i32, i32* %14, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %71, i32 %72)
  %74 = load i32, i32* %16, align 4
  %75 = load i32, i32* %13, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %74, i32 %75)
  %77 = load i32, i32* %15, align 4
  %78 = load i32, i32* %12, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %77, i32 %78)
  ret i32 0

; <label>:80:                                     ; preds = %67, %66, %65, %64, %61, %56, %51, %46, %39, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
