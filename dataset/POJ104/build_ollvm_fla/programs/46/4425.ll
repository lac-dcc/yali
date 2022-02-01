; ModuleID = 'source-C-CXX/46/4425.c'
source_filename = "source-C-CXX/46/4425.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.number = type { i32, %struct.number* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.number*, align 8
  %2 = alloca %struct.number*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %struct.number* null, %struct.number** %1, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 1778122655, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %68
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1778122655, label %10
    i32 112159989, label %15
    i32 469069397, label %24
    i32 2016453172, label %27
    i32 1944464611, label %31
    i32 -1722386067, label %33
    i32 -1420050060, label %36
    i32 1496250718, label %40
    i32 -1260292248, label %41
    i32 -2010637024, label %46
    i32 -786398774, label %55
    i32 -502191824, label %57
    i32 -1366570368, label %59
    i32 -1302293173, label %63
    i32 -601312825, label %66
    i32 -955880984, label %67
  ]

; <label>:9:                                      ; preds = %7
  br label %68

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 112159989, i32 -1420050060
  store i32 %14, i32* %6
  br label %68

; <label>:15:                                     ; preds = %7
  %16 = call noalias i8* @malloc(i64 16) #3
  %17 = bitcast i8* %16 to %struct.number*
  store %struct.number* %17, %struct.number** %2, align 8
  %18 = load %struct.number*, %struct.number** %2, align 8
  %19 = getelementptr inbounds %struct.number, %struct.number* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 469069397, i32 2016453172
  store i32 %23, i32* %6
  br label %68

; <label>:24:                                     ; preds = %7
  %25 = load %struct.number*, %struct.number** %2, align 8
  %26 = getelementptr inbounds %struct.number, %struct.number* %25, i32 0, i32 1
  store %struct.number* null, %struct.number** %26, align 8
  store i32 1944464611, i32* %6
  br label %68

; <label>:27:                                     ; preds = %7
  %28 = load %struct.number*, %struct.number** %1, align 8
  %29 = load %struct.number*, %struct.number** %2, align 8
  %30 = getelementptr inbounds %struct.number, %struct.number* %29, i32 0, i32 1
  store %struct.number* %28, %struct.number** %30, align 8
  store i32 1944464611, i32* %6
  br label %68

; <label>:31:                                     ; preds = %7
  %32 = load %struct.number*, %struct.number** %2, align 8
  store %struct.number* %32, %struct.number** %1, align 8
  store i32 -1722386067, i32* %6
  br label %68

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 1778122655, i32* %6
  br label %68

; <label>:36:                                     ; preds = %7
  %37 = load %struct.number*, %struct.number** %1, align 8
  %38 = icmp ne %struct.number* %37, null
  %39 = select i1 %38, i32 1496250718, i32 -955880984
  store i32 %39, i32* %6
  br label %68

; <label>:40:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 -1260292248, i32* %6
  br label %68

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -2010637024, i32 -601312825
  store i32 %45, i32* %6
  br label %68

; <label>:46:                                     ; preds = %7
  %47 = load %struct.number*, %struct.number** %2, align 8
  %48 = getelementptr inbounds %struct.number, %struct.number* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %49)
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -786398774, i32 -502191824
  store i32 %54, i32* %6
  br label %68

; <label>:55:                                     ; preds = %7
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1366570368, i32* %6
  br label %68

; <label>:57:                                     ; preds = %7
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1366570368, i32* %6
  br label %68

; <label>:59:                                     ; preds = %7
  %60 = load %struct.number*, %struct.number** %2, align 8
  %61 = getelementptr inbounds %struct.number, %struct.number* %60, i32 0, i32 1
  %62 = load %struct.number*, %struct.number** %61, align 8
  store %struct.number* %62, %struct.number** %2, align 8
  store i32 -1302293173, i32* %6
  br label %68

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -1260292248, i32* %6
  br label %68

; <label>:66:                                     ; preds = %7
  store i32 -955880984, i32* %6
  br label %68

; <label>:67:                                     ; preds = %7
  ret void

; <label>:68:                                     ; preds = %66, %63, %59, %57, %55, %46, %41, %40, %36, %33, %31, %27, %24, %15, %10, %9
  br label %7
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
