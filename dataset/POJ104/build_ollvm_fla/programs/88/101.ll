; ModuleID = 'source-C-CXX/88/101.c'
source_filename = "source-C-CXX/88/101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@data = common global [9000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %7 = alloca i32
  store i32 620840770, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %62
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 620840770, label %12
    i32 1814795021, label %16
    i32 -377001437, label %19
    i32 1429867342, label %22
    i32 -294975103, label %32
    i32 2057820572, label %33
    i32 1829333928, label %38
    i32 364263008, label %47
    i32 1356230555, label %50
    i32 -534386665, label %51
    i32 1048758278, label %54
    i32 1477145064, label %59
    i32 -295478272, label %61
  ]

; <label>:11:                                     ; preds = %9
  br label %62

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -377001437, i32 1814795021
  store i32 %15, i32* %7
  store i1 true, i1* %8
  br label %62

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = icmp ne i32 %17, 0
  store i32 -377001437, i32* %7
  store i1 %18, i1* %8
  br label %62

; <label>:19:                                     ; preds = %9
  %20 = load i1, i1* %8
  %21 = select i1 %20, i32 1429867342, i32 -294975103
  store i32 %21, i32* %7
  br label %62

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [9000 x i32], [9000 x i32]* @data, i64 0, i64 %24
  store i32 -1, i32* %25, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9000 x i32], [9000 x i32]* @data, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 620840770, i32* %7
  br label %62

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 2057820572, i32* %7
  br label %62

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1829333928, i32 1048758278
  store i32 %37, i32* %7
  br label %62

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9000 x i32], [9000 x i32]* @data, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp eq i32 %42, %44
  %46 = select i1 %45, i32 364263008, i32 1356230555
  store i32 %46, i32* %7
  br label %62

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %3, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %48)
  store i32 1048758278, i32* %7
  br label %62

; <label>:50:                                     ; preds = %9
  store i32 -534386665, i32* %7
  br label %62

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 2057820572, i32* %7
  br label %62

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 1477145064, i32 -295478272
  store i32 %58, i32* %7
  br label %62

; <label>:59:                                     ; preds = %9
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 -295478272, i32* %7
  br label %62

; <label>:61:                                     ; preds = %9
  ret i32 0

; <label>:62:                                     ; preds = %59, %54, %51, %50, %47, %38, %33, %32, %22, %19, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
