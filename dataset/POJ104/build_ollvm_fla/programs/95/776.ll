; ModuleID = 'source-C-CXX/95/776.c'
source_filename = "source-C-CXX/95/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [105 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 0
  %10 = load i8, i8* %9, align 16
  %11 = call i32 @num(i8 signext %10)
  store i32 %11, i32* %5, align 4
  %12 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 2
  %13 = load i8, i8* %12, align 2
  %14 = sext i8 %13 to i32
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 -349879604, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %104
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -349879604, label %19
    i32 -1117809111, label %23
    i32 -266397910, label %34
    i32 151883894, label %44
    i32 2056702269, label %50
    i32 -1278781848, label %55
    i32 -861574980, label %56
    i32 1599726409, label %64
    i32 -222166914, label %77
    i32 -2122465970, label %81
    i32 520781008, label %82
    i32 856322440, label %83
    i32 -1007408852, label %87
    i32 1524074101, label %92
    i32 207958849, label %95
    i32 -543122388, label %98
    i32 -1476284019, label %102
    i32 354122428, label %103
  ]

; <label>:18:                                     ; preds = %16
  br label %104

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1117809111, i32 151883894
  store i32 %22, i32* %15
  br label %104

; <label>:23:                                     ; preds = %16
  %24 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = call i32 @num(i8 signext %25)
  %27 = mul nsw i32 %26, 10
  %28 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 1
  %29 = load i8, i8* %28, align 1
  %30 = call i32 @num(i8 signext %29)
  %31 = add nsw i32 %27, %30
  %32 = icmp slt i32 %31, 13
  %33 = select i1 %32, i32 -266397910, i32 151883894
  store i32 %33, i32* %15
  br label %104

; <label>:34:                                     ; preds = %16
  %35 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = call i32 @num(i8 signext %36)
  %38 = mul nsw i32 %37, 10
  %39 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 1
  %40 = load i8, i8* %39, align 1
  %41 = call i32 @num(i8 signext %40)
  %42 = add nsw i32 %38, %41
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  store i32 354122428, i32* %15
  br label %104

; <label>:44:                                     ; preds = %16
  %45 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 1
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 2056702269, i32 -1278781848
  store i32 %49, i32* %15
  br label %104

; <label>:50:                                     ; preds = %16
  %51 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 0
  %52 = load i8, i8* %51, align 16
  %53 = call i32 @num(i8 signext %52)
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  store i32 -1476284019, i32* %15
  br label %104

; <label>:55:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 -861574980, i32* %15
  br label %104

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 1599726409, i32 -543122388
  store i32 %63, i32* %15
  br label %104

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %5, align 4
  %66 = mul nsw i32 %65, 10
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = call i32 @num(i8 signext %70)
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, %71
  store i32 %73, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 -222166914, i32 520781008
  store i32 %76, i32* %15
  br label %104

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %78, 13
  %80 = select i1 %79, i32 -2122465970, i32 520781008
  store i32 %80, i32* %15
  br label %104

; <label>:81:                                     ; preds = %16
  store i32 207958849, i32* %15
  br label %104

; <label>:82:                                     ; preds = %16
  store i32 856322440, i32* %15
  br label %104

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %5, align 4
  %85 = icmp sge i32 %84, 13
  %86 = select i1 %85, i32 -1007408852, i32 1524074101
  store i32 %86, i32* %15
  br label %104

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 %90, 13
  store i32 %91, i32* %5, align 4
  store i32 856322440, i32* %15
  br label %104

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %6, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  store i32 207958849, i32* %15
  br label %104

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 -861574980, i32* %15
  br label %104

; <label>:98:                                     ; preds = %16
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %100 = load i32, i32* %5, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  store i32 -1476284019, i32* %15
  br label %104

; <label>:102:                                    ; preds = %16
  store i32 354122428, i32* %15
  br label %104

; <label>:103:                                    ; preds = %16
  ret i32 0

; <label>:104:                                    ; preds = %102, %98, %95, %92, %87, %83, %82, %81, %77, %64, %56, %55, %50, %44, %34, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @num(i8 signext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  store i32 %5, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sub nsw i32 %6, 48
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  ret i32 %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
