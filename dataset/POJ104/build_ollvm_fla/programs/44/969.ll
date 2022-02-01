; ModuleID = 'source-C-CXX/44/969.c'
source_filename = "source-C-CXX/44/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [50 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %10 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %11)
  %13 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %2, i64 0, i64 0
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  store i32 %16, i32* %17, align 4
  %18 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %2, i64 0, i64 1
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %18, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 %21, i32* %22, align 4
  store i32 0, i32* %3, align 4
  %23 = alloca i32
  store i32 -1705447666, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %100
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1705447666, label %27
    i32 -1615672761, label %36
    i32 1639751201, label %49
    i32 829883759, label %52
    i32 -2054313408, label %60
    i32 -1162984813, label %77
    i32 1359505974, label %78
    i32 -1446261219, label %79
    i32 -584036484, label %82
    i32 -1990326699, label %86
    i32 1119892059, label %89
    i32 -1100101431, label %90
    i32 1646903198, label %94
    i32 -613042738, label %95
    i32 -689214906, label %96
    i32 1256797921, label %99
  ]

; <label>:26:                                     ; preds = %24
  br label %100

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 %30, %32
  %34 = icmp sle i32 %28, %33
  %35 = select i1 %34, i32 -1615672761, i32 1256797921
  store i32 %35, i32* %23
  br label %100

; <label>:36:                                     ; preds = %24
  %37 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %2, i64 0, i64 1
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %2, i64 0, i64 0
  %44 = getelementptr inbounds [50 x i8], [50 x i8]* %43, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %42, %46
  %48 = select i1 %47, i32 1639751201, i32 -1100101431
  store i32 %48, i32* %23
  br label %100

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 829883759, i32* %23
  br label %100

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %54, %56
  %58 = icmp slt i32 %53, %57
  %59 = select i1 %58, i32 -2054313408, i32 -584036484
  store i32 %59, i32* %23
  br label %100

; <label>:60:                                     ; preds = %24
  %61 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %2, i64 0, i64 1
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x i8], [50 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %2, i64 0, i64 0
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* %67, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %66, %74
  %76 = select i1 %75, i32 -1162984813, i32 1359505974
  store i32 %76, i32* %23
  br label %100

; <label>:77:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 -584036484, i32* %23
  br label %100

; <label>:78:                                     ; preds = %24
  store i32 -1446261219, i32* %23
  br label %100

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 829883759, i32* %23
  br label %100

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %6, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -1990326699, i32 1119892059
  store i32 %85, i32* %23
  br label %100

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* %3, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 1, i32* %7, align 4
  store i32 1119892059, i32* %23
  br label %100

; <label>:89:                                     ; preds = %24
  store i32 1, i32* %6, align 4
  store i32 -1100101431, i32* %23
  br label %100

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* %7, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 1646903198, i32 -613042738
  store i32 %93, i32* %23
  br label %100

; <label>:94:                                     ; preds = %24
  store i32 1256797921, i32* %23
  br label %100

; <label>:95:                                     ; preds = %24
  store i32 -689214906, i32* %23
  br label %100

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 -1705447666, i32* %23
  br label %100

; <label>:99:                                     ; preds = %24
  ret i32 0

; <label>:100:                                    ; preds = %96, %95, %94, %90, %89, %86, %82, %79, %78, %77, %60, %52, %49, %36, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
