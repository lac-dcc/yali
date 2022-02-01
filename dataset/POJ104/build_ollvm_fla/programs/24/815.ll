; ModuleID = 'source-C-CXX/24/815.c'
source_filename = "source-C-CXX/24/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -953072564, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %108
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -953072564, label %11
    i32 -1888161815, label %16
    i32 1039778269, label %17
    i32 600918996, label %21
    i32 -1669092012, label %30
    i32 -1263205821, label %33
    i32 1083414178, label %34
    i32 -1180268308, label %38
    i32 -1863922758, label %45
    i32 -1393063720, label %65
    i32 527801422, label %66
    i32 1880357372, label %69
    i32 -2057659338, label %70
    i32 982066409, label %73
    i32 -1747319034, label %74
    i32 1487127869, label %78
    i32 -1038503698, label %85
    i32 259795478, label %87
    i32 -1923947886, label %88
    i32 -194714927, label %91
    i32 -684261994, label %93
    i32 1571152281, label %97
    i32 -26795105, label %103
    i32 138693867, label %106
  ]

; <label>:10:                                     ; preds = %8
  br label %108

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1888161815, i32 982066409
  store i32 %15, i32* %7
  br label %108

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1039778269, i32* %7
  br label %108

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 100
  %20 = select i1 %19, i32 600918996, i32 -1263205821
  store i32 %20, i32* %7
  br label %108

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = mul nsw i32 2, %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 -1669092012, i32* %7
  br label %108

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 1039778269, i32* %7
  br label %108

; <label>:33:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1083414178, i32* %7
  br label %108

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %35, 100
  %37 = select i1 %36, i32 -1180268308, i32 1880357372
  store i32 %37, i32* %7
  br label %108

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sge i32 %42, 10
  %44 = select i1 %43, i32 -1863922758, i32 -1393063720
  store i32 %44, i32* %7
  br label %108

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sdiv i32 %49, 10
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, %50
  store i32 %56, i32* %54, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = srem i32 %60, 10
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  store i32 -1393063720, i32* %7
  br label %108

; <label>:65:                                     ; preds = %8
  store i32 527801422, i32* %7
  br label %108

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 1083414178, i32* %7
  br label %108

; <label>:69:                                     ; preds = %8
  store i32 -2057659338, i32* %7
  br label %108

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 -953072564, i32* %7
  br label %108

; <label>:73:                                     ; preds = %8
  store i32 100, i32* %2, align 4
  store i32 -1747319034, i32* %7
  br label %108

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %2, align 4
  %76 = icmp sge i32 %75, 0
  %77 = select i1 %76, i32 1487127869, i32 -194714927
  store i32 %77, i32* %7
  br label %108

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 -1038503698, i32 259795478
  store i32 %84, i32* %7
  br label %108

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %2, align 4
  store i32 %86, i32* %5, align 4
  store i32 -194714927, i32* %7
  br label %108

; <label>:87:                                     ; preds = %8
  store i32 -1923947886, i32* %7
  br label %108

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %2, align 4
  store i32 -1747319034, i32* %7
  br label %108

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %5, align 4
  store i32 %92, i32* %2, align 4
  store i32 -684261994, i32* %7
  br label %108

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %2, align 4
  %95 = icmp sge i32 %94, 0
  %96 = select i1 %95, i32 1571152281, i32 138693867
  store i32 %96, i32* %7
  br label %108

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %101)
  store i32 -26795105, i32* %7
  br label %108

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %2, align 4
  store i32 -684261994, i32* %7
  br label %108

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %1, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %103, %97, %93, %91, %88, %87, %85, %78, %74, %73, %70, %69, %66, %65, %45, %38, %34, %33, %30, %21, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
