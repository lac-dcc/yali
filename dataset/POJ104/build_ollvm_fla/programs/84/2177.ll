; ModuleID = 'source-C-CXX/84/2177.c'
source_filename = "source-C-CXX/84/2177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0Ano\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"\0Ayes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1019675679, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %124
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1019675679, label %11
    i32 1595571087, label %16
    i32 115871192, label %19
    i32 896045460, label %26
    i32 -219758757, label %34
    i32 -260580123, label %42
    i32 -914870301, label %50
    i32 1999602258, label %58
    i32 801520178, label %66
    i32 551221056, label %74
    i32 -74410077, label %82
    i32 1433917473, label %86
    i32 -1507564642, label %87
    i32 1553406081, label %88
    i32 1945133928, label %91
    i32 -13494049, label %95
    i32 -873863108, label %102
    i32 -1834746276, label %104
    i32 -1821901403, label %106
    i32 -458528746, label %107
    i32 -478674425, label %114
    i32 -281632245, label %116
    i32 187701450, label %118
    i32 763098768, label %119
    i32 1686900879, label %120
    i32 -547230031, label %123
  ]

; <label>:10:                                     ; preds = %8
  br label %124

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1595571087, i32 -547230031
  store i32 %15, i32* %7
  br label %124

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  store i32 0, i32* %4, align 4
  store i32 115871192, i32* %7
  br label %124

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = icmp ne i8 %23, 0
  %25 = select i1 %24, i32 896045460, i32 1945133928
  store i32 %25, i32* %7
  br label %124

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 95
  %33 = select i1 %32, i32 -1507564642, i32 -219758757
  store i32 %33, i32* %7
  br label %124

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 97
  %41 = select i1 %40, i32 -260580123, i32 -914870301
  store i32 %41, i32* %7
  br label %124

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 122
  %49 = select i1 %48, i32 -1507564642, i32 -914870301
  store i32 %49, i32* %7
  br label %124

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 65
  %57 = select i1 %56, i32 1999602258, i32 801520178
  store i32 %57, i32* %7
  br label %124

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %63, 90
  %65 = select i1 %64, i32 -1507564642, i32 801520178
  store i32 %65, i32* %7
  br label %124

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sge i32 %71, 48
  %73 = select i1 %72, i32 551221056, i32 1433917473
  store i32 %73, i32* %7
  br label %124

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 %79, 57
  %81 = select i1 %80, i32 -74410077, i32 1433917473
  store i32 %81, i32* %7
  br label %124

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %4, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -1507564642, i32 1433917473
  store i32 %85, i32* %7
  br label %124

; <label>:86:                                     ; preds = %8
  store i32 1945133928, i32* %7
  br label %124

; <label>:87:                                     ; preds = %8
  store i32 1553406081, i32* %7
  br label %124

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 115871192, i32* %7
  br label %124

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -13494049, i32 -458528746
  store i32 %94, i32* %7
  br label %124

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = icmp ne i8 %99, 0
  %101 = select i1 %100, i32 -873863108, i32 -1834746276
  store i32 %101, i32* %7
  br label %124

; <label>:102:                                    ; preds = %8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1821901403, i32* %7
  br label %124

; <label>:104:                                    ; preds = %8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1821901403, i32* %7
  br label %124

; <label>:106:                                    ; preds = %8
  store i32 763098768, i32* %7
  br label %124

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = icmp ne i8 %111, 0
  %113 = select i1 %112, i32 -478674425, i32 -281632245
  store i32 %113, i32* %7
  br label %124

; <label>:114:                                    ; preds = %8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 187701450, i32* %7
  br label %124

; <label>:116:                                    ; preds = %8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 187701450, i32* %7
  br label %124

; <label>:118:                                    ; preds = %8
  store i32 763098768, i32* %7
  br label %124

; <label>:119:                                    ; preds = %8
  store i32 1686900879, i32* %7
  br label %124

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 -1019675679, i32* %7
  br label %124

; <label>:123:                                    ; preds = %8
  ret i32 0

; <label>:124:                                    ; preds = %120, %119, %118, %116, %114, %107, %106, %104, %102, %95, %91, %88, %87, %86, %82, %74, %66, %58, %50, %42, %34, %26, %19, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
