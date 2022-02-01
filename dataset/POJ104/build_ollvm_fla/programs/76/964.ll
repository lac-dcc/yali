; ModuleID = 'source-C-CXX/76/964.c'
source_filename = "source-C-CXX/76/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca [200 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x i32], align 16
  %9 = alloca [200 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  store i8 %17, i8* %2, align 1
  %18 = alloca i32
  store i32 1225796092, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %123
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1225796092, label %22
    i32 -1090001194, label %23
    i32 1482569590, label %29
    i32 902868631, label %39
    i32 1780715050, label %42
    i32 -544010899, label %48
    i32 1146891385, label %58
    i32 682791577, label %59
    i32 1754287560, label %69
    i32 69447354, label %77
    i32 1672465031, label %93
    i32 -241350564, label %94
    i32 -1444333937, label %97
    i32 1260230008, label %98
    i32 1718682718, label %99
    i32 -688479590, label %102
    i32 -1827192752, label %103
    i32 1098992608, label %108
    i32 263450310, label %118
    i32 -2005451187, label %121
  ]

; <label>:21:                                     ; preds = %19
  br label %123

; <label>:22:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -1090001194, i32* %18
  br label %123

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 1482569590, i32 -688479590
  store i32 %28, i32* %18
  br label %123

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i8, i8* %2, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %34, %36
  %38 = select i1 %37, i32 902868631, i32 1260230008
  store i32 %38, i32* %18
  br label %123

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 1780715050, i32* %18
  br label %123

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp sle i32 %43, %45
  %47 = select i1 %46, i32 -544010899, i32 -1444333937
  store i32 %47, i32* %18
  br label %123

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i8, i8* %2, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %53, %55
  %57 = select i1 %56, i32 1146891385, i32 682791577
  store i32 %57, i32* %18
  br label %123

; <label>:58:                                     ; preds = %19
  store i32 -1444333937, i32* %18
  br label %123

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i8, i8* %2, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %64, %66
  %68 = select i1 %67, i32 1754287560, i32 1672465031
  store i32 %68, i32* %18
  br label %123

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 1
  %76 = select i1 %75, i32 69447354, i32 1672465031
  store i32 %76, i32* %18
  br label %123

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %79
  store i8 1, i8* %80, align 1
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %82
  store i8 1, i8* %83, align 1
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %87
  store i32 %84, i32* %88, align 4
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  store i32 1225796092, i32* %18
  br label %123

; <label>:93:                                     ; preds = %19
  store i32 -241350564, i32* %18
  br label %123

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 1780715050, i32* %18
  br label %123

; <label>:97:                                     ; preds = %19
  store i32 1260230008, i32* %18
  br label %123

; <label>:98:                                     ; preds = %19
  store i32 1718682718, i32* %18
  br label %123

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 -1090001194, i32* %18
  br label %123

; <label>:102:                                    ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 -1827192752, i32* %18
  br label %123

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %10, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 1098992608, i32 -2005451187
  store i32 %107, i32* %18
  br label %123

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %112, i32 %116)
  store i32 263450310, i32* %18
  br label %123

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  store i32 -1827192752, i32* %18
  br label %123

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %1, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %118, %108, %103, %102, %99, %98, %97, %94, %93, %77, %69, %59, %58, %48, %42, %39, %29, %23, %22, %21
  br label %19
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
