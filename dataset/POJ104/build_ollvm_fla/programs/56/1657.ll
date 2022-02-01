; ModuleID = 'source-C-CXX/56/1657.c'
source_filename = "source-C-CXX/56/1657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 1842818274, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %80
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1842818274, label %13
    i32 -1407755510, label %18
    i32 -682748879, label %33
    i32 -1945861422, label %34
    i32 -2004140272, label %40
    i32 248256842, label %48
    i32 -1399036119, label %51
    i32 -385477762, label %54
    i32 1729880903, label %55
    i32 648198451, label %61
    i32 391121673, label %69
    i32 -1384986051, label %72
    i32 76467844, label %75
    i32 1002360540, label %76
    i32 1592078250, label %79
  ]

; <label>:12:                                     ; preds = %10
  br label %80

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1407755510, i32 1592078250
  store i32 %17, i32* %9
  br label %80

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 20, i32 16, i1 false)
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %25, 3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 105
  %32 = select i1 %31, i32 -682748879, i32 -385477762
  store i32 %32, i32* %9
  br label %80

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1945861422, i32* %9
  br label %80

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %36, 3
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 -2004140272, i32 -1399036119
  store i32 %39, i32* %9
  br label %80

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %46
  store i8 %44, i8* %47, align 1
  store i32 248256842, i32* %9
  br label %80

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 -1945861422, i32* %9
  br label %80

; <label>:51:                                     ; preds = %10
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %52)
  store i32 76467844, i32* %9
  br label %80

; <label>:54:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1729880903, i32* %9
  br label %80

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sub nsw i32 %57, 2
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 648198451, i32 -1384986051
  store i32 %60, i32* %9
  br label %80

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %67
  store i8 %65, i8* %68, align 1
  store i32 391121673, i32* %9
  br label %80

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 1729880903, i32* %9
  br label %80

; <label>:72:                                     ; preds = %10
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %73)
  store i32 76467844, i32* %9
  br label %80

; <label>:75:                                     ; preds = %10
  store i32 1002360540, i32* %9
  br label %80

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 1842818274, i32* %9
  br label %80

; <label>:79:                                     ; preds = %10
  ret i32 0

; <label>:80:                                     ; preds = %76, %75, %72, %69, %61, %55, %54, %51, %48, %40, %34, %33, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
