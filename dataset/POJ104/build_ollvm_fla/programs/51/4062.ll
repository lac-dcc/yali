; ModuleID = 'source-C-CXX/51/4062.c'
source_filename = "source-C-CXX/51/4062.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { i32, %struct.num* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.num*, align 8
  %2 = alloca %struct.num*, align 8
  %3 = alloca %struct.num*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %6)
  %8 = call noalias i8* @malloc(i64 16) #3
  %9 = bitcast i8* %8 to %struct.num*
  store %struct.num* %9, %struct.num** %2, align 8
  %10 = load %struct.num*, %struct.num** %2, align 8
  %11 = getelementptr inbounds %struct.num, %struct.num* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %11)
  %13 = load %struct.num*, %struct.num** %2, align 8
  store %struct.num* %13, %struct.num** %1, align 8
  %14 = load %struct.num*, %struct.num** %1, align 8
  store %struct.num* %14, %struct.num** %3, align 8
  store i32 1, i32* %5, align 4
  %15 = alloca i32
  store i32 1262898580, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1262898580, label %19
    i32 1791312457, label %24
    i32 1791766298, label %36
    i32 -1701824726, label %39
    i32 555578616, label %43
    i32 -433501886, label %50
    i32 1283648774, label %54
    i32 1037128139, label %57
    i32 -686708818, label %58
    i32 39699934, label %63
    i32 -297537336, label %71
    i32 -272833919, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %79

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1791312457, i32 -1701824726
  store i32 %23, i32* %15
  br label %79

; <label>:24:                                     ; preds = %16
  %25 = call noalias i8* @malloc(i64 16) #3
  %26 = bitcast i8* %25 to %struct.num*
  store %struct.num* %26, %struct.num** %2, align 8
  %27 = load %struct.num*, %struct.num** %2, align 8
  %28 = getelementptr inbounds %struct.num, %struct.num* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  %30 = load %struct.num*, %struct.num** %2, align 8
  %31 = load %struct.num*, %struct.num** %3, align 8
  %32 = getelementptr inbounds %struct.num, %struct.num* %31, i32 0, i32 1
  store %struct.num* %30, %struct.num** %32, align 8
  %33 = load %struct.num*, %struct.num** %3, align 8
  %34 = getelementptr inbounds %struct.num, %struct.num* %33, i32 0, i32 1
  %35 = load %struct.num*, %struct.num** %34, align 8
  store %struct.num* %35, %struct.num** %3, align 8
  store i32 1791766298, i32* %15
  br label %79

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 1262898580, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = load %struct.num*, %struct.num** %1, align 8
  %41 = load %struct.num*, %struct.num** %2, align 8
  %42 = getelementptr inbounds %struct.num, %struct.num* %41, i32 0, i32 1
  store %struct.num* %40, %struct.num** %42, align 8
  store i32 0, i32* %5, align 4
  store i32 555578616, i32* %15
  br label %79

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %45, %46
  %48 = icmp sle i32 %44, %47
  %49 = select i1 %48, i32 -433501886, i32 1037128139
  store i32 %49, i32* %15
  br label %79

; <label>:50:                                     ; preds = %16
  %51 = load %struct.num*, %struct.num** %3, align 8
  %52 = getelementptr inbounds %struct.num, %struct.num* %51, i32 0, i32 1
  %53 = load %struct.num*, %struct.num** %52, align 8
  store %struct.num* %53, %struct.num** %3, align 8
  store i32 1283648774, i32* %15
  br label %79

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 555578616, i32* %15
  br label %79

; <label>:57:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -686708818, i32* %15
  br label %79

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 39699934, i32 -272833919
  store i32 %62, i32* %15
  br label %79

; <label>:63:                                     ; preds = %16
  %64 = load %struct.num*, %struct.num** %3, align 8
  %65 = getelementptr inbounds %struct.num, %struct.num* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  %68 = load %struct.num*, %struct.num** %3, align 8
  %69 = getelementptr inbounds %struct.num, %struct.num* %68, i32 0, i32 1
  %70 = load %struct.num*, %struct.num** %69, align 8
  store %struct.num* %70, %struct.num** %3, align 8
  store i32 -297537336, i32* %15
  br label %79

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -686708818, i32* %15
  br label %79

; <label>:74:                                     ; preds = %16
  %75 = load %struct.num*, %struct.num** %3, align 8
  %76 = getelementptr inbounds %struct.num, %struct.num* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  ret void

; <label>:79:                                     ; preds = %71, %63, %58, %57, %54, %50, %43, %39, %36, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
