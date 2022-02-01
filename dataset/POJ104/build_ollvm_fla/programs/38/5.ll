; ModuleID = 'source-C-CXX/38/5.c'
source_filename = "source-C-CXX/38/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca [20 x i8], align 16
  %12 = alloca [20 x i8], align 16
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 749607489, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %108
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 749607489, label %18
    i32 2075868216, label %23
    i32 1505206207, label %32
    i32 1764133061, label %36
    i32 -1148584240, label %39
    i32 1631862041, label %44
    i32 1760020742, label %49
    i32 1468483269, label %52
    i32 1112685785, label %57
    i32 -1070946159, label %60
    i32 -1374099153, label %65
    i32 1772917938, label %70
    i32 -916482559, label %73
    i32 -359787873, label %78
    i32 -2055464105, label %83
    i32 961862240, label %86
    i32 2070709437, label %94
    i32 1000939701, label %99
    i32 914627715, label %100
    i32 -1777445162, label %103
  ]

; <label>:17:                                     ; preds = %15
  br label %108

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 2075868216, i32 -1777445162
  store i32 %22, i32* %14
  br label %108

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %25, i32* %26, i8* %9, i8* %10, i32* %8)
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %29, 80
  %31 = select i1 %30, i32 1505206207, i32 -1148584240
  store i32 %31, i32* %14
  br label %108

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %8, align 4
  %34 = icmp sgt i32 %33, 0
  %35 = select i1 %34, i32 1764133061, i32 -1148584240
  store i32 %35, i32* %14
  br label %108

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 8000
  store i32 %38, i32* %2, align 4
  store i32 -1148584240, i32* %14
  br label %108

; <label>:39:                                     ; preds = %15
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %41, 85
  %43 = select i1 %42, i32 1631862041, i32 1468483269
  store i32 %43, i32* %14
  br label %108

; <label>:44:                                     ; preds = %15
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %46, 80
  %48 = select i1 %47, i32 1760020742, i32 1468483269
  store i32 %48, i32* %14
  br label %108

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 4000
  store i32 %51, i32* %2, align 4
  store i32 1468483269, i32* %14
  br label %108

; <label>:52:                                     ; preds = %15
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %54, 90
  %56 = select i1 %55, i32 1112685785, i32 -1070946159
  store i32 %56, i32* %14
  br label %108

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 2000
  store i32 %59, i32* %2, align 4
  store i32 -1070946159, i32* %14
  br label %108

; <label>:60:                                     ; preds = %15
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %62, 85
  %64 = select i1 %63, i32 -1374099153, i32 -916482559
  store i32 %64, i32* %14
  br label %108

; <label>:65:                                     ; preds = %15
  %66 = load i8, i8* %10, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 89
  %69 = select i1 %68, i32 1772917938, i32 -916482559
  store i32 %69, i32* %14
  br label %108

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1000
  store i32 %72, i32* %2, align 4
  store i32 -916482559, i32* %14
  br label %108

; <label>:73:                                     ; preds = %15
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %75, 80
  %77 = select i1 %76, i32 -359787873, i32 961862240
  store i32 %77, i32* %14
  br label %108

; <label>:78:                                     ; preds = %15
  %79 = load i8, i8* %9, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 89
  %82 = select i1 %81, i32 -2055464105, i32 961862240
  store i32 %82, i32* %14
  br label %108

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 850
  store i32 %85, i32* %2, align 4
  store i32 961862240, i32* %14
  br label %108

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %87, %88
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp sgt i32 %90, %91
  %93 = select i1 %92, i32 2070709437, i32 1000939701
  store i32 %93, i32* %14
  br label %108

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %2, align 4
  store i32 %95, i32* %6, align 4
  %96 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %97 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %98 = call i8* @strcpy(i8* %96, i8* %97) #3
  store i32 1000939701, i32* %14
  br label %108

; <label>:99:                                     ; preds = %15
  store i32 914627715, i32* %14
  br label %108

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 749607489, i32* %14
  br label %108

; <label>:103:                                    ; preds = %15
  %104 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %7, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %104, i32 %105, i32 %106)
  ret void

; <label>:108:                                    ; preds = %100, %99, %94, %86, %83, %78, %73, %70, %65, %60, %57, %52, %49, %44, %39, %36, %32, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
