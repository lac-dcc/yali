; ModuleID = 'source-C-CXX/6/8.c'
source_filename = "source-C-CXX/6/8.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %23 = alloca i32
  store i32 -1466972871, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %0, %118
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1466972871, label %28
    i32 -517575317, label %33
    i32 837684214, label %44
    i32 -1453288282, label %45
    i32 690774074, label %60
    i32 -1843585219, label %64
    i32 614889644, label %67
    i32 1590233588, label %70
    i32 1870260406, label %75
    i32 -60561809, label %77
    i32 1348078384, label %78
    i32 1972883984, label %82
    i32 1434317065, label %83
    i32 -1621008105, label %84
    i32 1366035242, label %87
    i32 -2120314698, label %92
    i32 -510020127, label %94
    i32 -247517824, label %101
    i32 151907881, label %111
    i32 -1707823663, label %114
    i32 -1717834566, label %115
  ]

; <label>:27:                                     ; preds = %25
  br label %118

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -517575317, i32 1366035242
  store i32 %32, i32* %23
  br label %118

; <label>:33:                                     ; preds = %25
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %36, %41
  %43 = select i1 %42, i32 837684214, i32 1348078384
  store i32 %43, i32* %23
  br label %118

; <label>:44:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 -1453288282, i32* %23
  br label %118

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %52, %57
  %59 = select i1 %58, i32 690774074, i32 -1843585219
  store i32 %59, i32* %23
  store i1 false, i1* %24
  br label %118

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp slt i32 %61, %62
  store i32 -1843585219, i32* %23
  store i1 %63, i1* %24
  br label %118

; <label>:64:                                     ; preds = %25
  %65 = load i1, i1* %24
  %66 = select i1 %65, i32 614889644, i32 1590233588
  store i32 %66, i32* %23
  br label %118

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 -1453288282, i32* %23
  br label %118

; <label>:70:                                     ; preds = %25
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 1870260406, i32 -60561809
  store i32 %74, i32* %23
  br label %118

; <label>:75:                                     ; preds = %25
  %76 = load i32, i32* %5, align 4
  store i32 %76, i32* %9, align 4
  store i32 -60561809, i32* %23
  br label %118

; <label>:77:                                     ; preds = %25
  store i32 1348078384, i32* %23
  br label %118

; <label>:78:                                     ; preds = %25
  %79 = load i32, i32* %9, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 1972883984, i32 1434317065
  store i32 %81, i32* %23
  br label %118

; <label>:82:                                     ; preds = %25
  store i32 1366035242, i32* %23
  br label %118

; <label>:83:                                     ; preds = %25
  store i32 -1621008105, i32* %23
  br label %118

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -1466972871, i32* %23
  br label %118

; <label>:87:                                     ; preds = %25
  %88 = load i32, i32* %9, align 4
  store i32 %88, i32* %10, align 4
  %89 = load i32, i32* %9, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 -2120314698, i32 -1717834566
  store i32 %91, i32* %23
  br label %118

; <label>:92:                                     ; preds = %25
  %93 = load i32, i32* %9, align 4
  store i32 %93, i32* %10, align 4
  store i32 -510020127, i32* %23
  br label %118

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %96, %97
  %99 = icmp slt i32 %95, %98
  %100 = select i1 %99, i32 -247517824, i32 -1707823663
  store i32 %100, i32* %23
  br label %118

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %109
  store i8 %107, i8* %110, align 1
  store i32 151907881, i32* %23
  br label %118

; <label>:111:                                    ; preds = %25
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %10, align 4
  store i32 -510020127, i32* %23
  br label %118

; <label>:114:                                    ; preds = %25
  store i32 -1717834566, i32* %23
  br label %118

; <label>:115:                                    ; preds = %25
  %116 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %116)
  ret void

; <label>:118:                                    ; preds = %114, %111, %101, %94, %92, %87, %84, %83, %82, %78, %77, %75, %70, %67, %64, %60, %45, %44, %33, %28, %27
  br label %25
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
