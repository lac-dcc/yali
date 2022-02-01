; ModuleID = 'source-C-CXX/21/483.c'
source_filename = "source-C-CXX/21/483.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %3, align 4
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 939876660, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %76
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 939876660, label %13
    i32 1512666341, label %17
    i32 -2035150908, label %23
    i32 1329459833, label %24
    i32 -1831737855, label %30
    i32 -2078086857, label %33
    i32 575085834, label %45
    i32 764118877, label %47
    i32 1568653935, label %59
    i32 -1623027578, label %61
    i32 -1966707578, label %62
    i32 721488156, label %65
    i32 778153689, label %70
    i32 -929404449, label %72
    i32 102762514, label %75
  ]

; <label>:12:                                     ; preds = %10
  br label %76

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp ult i32 %14, 300
  %16 = select i1 %15, i32 1512666341, i32 721488156
  store i32 %16, i32* %9
  br label %76

; <label>:17:                                     ; preds = %10
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %1, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 44
  %22 = select i1 %21, i32 -2035150908, i32 1329459833
  store i32 %22, i32* %9
  br label %76

; <label>:23:                                     ; preds = %10
  store i32 721488156, i32* %9
  br label %76

; <label>:24:                                     ; preds = %10
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp ugt i32 %26, %27
  %29 = select i1 %28, i32 -1831737855, i32 -2078086857
  store i32 %29, i32* %9
  br label %76

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %2, align 4
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %2, align 4
  store i32 -2078086857, i32* %9
  br label %76

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp ugt i32 %34, %35
  %37 = zext i1 %36 to i32
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp ult i32 %38, %39
  %41 = zext i1 %40 to i32
  %42 = and i32 %37, %41
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 575085834, i32 764118877
  store i32 %44, i32* %9
  br label %76

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  store i32 %46, i32* %3, align 4
  store i32 764118877, i32* %9
  br label %76

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp ult i32 %52, %53
  %55 = zext i1 %54 to i32
  %56 = and i32 %51, %55
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 1568653935, i32 -1623027578
  store i32 %58, i32* %9
  br label %76

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  store i32 %60, i32* %3, align 4
  store i32 -1623027578, i32* %9
  br label %76

; <label>:61:                                     ; preds = %10
  store i32 -1966707578, i32* %9
  br label %76

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = add i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 939876660, i32* %9
  br label %76

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 778153689, i32 -929404449
  store i32 %69, i32* %9
  br label %76

; <label>:70:                                     ; preds = %10
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 102762514, i32* %9
  br label %76

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %3, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %73)
  store i32 102762514, i32* %9
  br label %76

; <label>:75:                                     ; preds = %10
  ret void

; <label>:76:                                     ; preds = %72, %70, %65, %62, %61, %59, %47, %45, %33, %30, %24, %23, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
