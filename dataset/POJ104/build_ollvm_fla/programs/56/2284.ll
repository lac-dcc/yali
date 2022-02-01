; ModuleID = 'source-C-CXX/56/2284.c'
source_filename = "source-C-CXX/56/2284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 2096251880, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %111
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2096251880, label %12
    i32 726754525, label %17
    i32 1479637975, label %29
    i32 -889382711, label %33
    i32 685412218, label %37
    i32 967141967, label %41
    i32 -1654320392, label %45
    i32 -1272900214, label %49
    i32 -105241178, label %58
    i32 1293398061, label %63
    i32 -307493954, label %64
    i32 -1259801935, label %73
    i32 606010666, label %78
    i32 -339145660, label %79
    i32 1661068288, label %88
    i32 -1232052565, label %97
    i32 1950875867, label %102
    i32 641908748, label %103
    i32 -508490180, label %104
    i32 1815647567, label %107
    i32 1385109725, label %110
  ]

; <label>:11:                                     ; preds = %9
  br label %111

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 726754525, i32 1385109725
  store i32 %16, i32* %8
  br label %111

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  store i32 %28, i32* %1
  store i32 1479637975, i32* %8
  br label %111

; <label>:29:                                     ; preds = %9
  %30 = load volatile i32, i32* %1
  %31 = icmp slt i32 %30, 114
  %32 = select i1 %31, i32 -1654320392, i32 -889382711
  store i32 %32, i32* %8
  br label %111

; <label>:33:                                     ; preds = %9
  %34 = load volatile i32, i32* %1
  %35 = icmp slt i32 %34, 121
  %36 = select i1 %35, i32 967141967, i32 685412218
  store i32 %36, i32* %8
  br label %111

; <label>:37:                                     ; preds = %9
  %38 = load volatile i32, i32* %1
  %39 = icmp eq i32 %38, 121
  %40 = select i1 %39, i32 -307493954, i32 641908748
  store i32 %40, i32* %8
  br label %111

; <label>:41:                                     ; preds = %9
  %42 = load volatile i32, i32* %1
  %43 = icmp eq i32 %42, 114
  %44 = select i1 %43, i32 -1272900214, i32 641908748
  store i32 %44, i32* %8
  br label %111

; <label>:45:                                     ; preds = %9
  %46 = load volatile i32, i32* %1
  %47 = icmp eq i32 %46, 103
  %48 = select i1 %47, i32 -339145660, i32 641908748
  store i32 %48, i32* %8
  br label %111

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %50, 2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 101
  %57 = select i1 %56, i32 -105241178, i32 1293398061
  store i32 %57, i32* %8
  br label %111

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %61
  store i8 0, i8* %62, align 1
  store i32 1293398061, i32* %8
  br label %111

; <label>:63:                                     ; preds = %9
  store i32 -508490180, i32* %8
  br label %111

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %65, 2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 108
  %72 = select i1 %71, i32 -1259801935, i32 606010666
  store i32 %72, i32* %8
  br label %111

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %76
  store i8 0, i8* %77, align 1
  store i32 606010666, i32* %8
  br label %111

; <label>:78:                                     ; preds = %9
  store i32 -508490180, i32* %8
  br label %111

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 110
  %87 = select i1 %86, i32 1661068288, i32 1950875867
  store i32 %87, i32* %8
  br label %111

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %89, 3
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 105
  %96 = select i1 %95, i32 -1232052565, i32 1950875867
  store i32 %96, i32* %8
  br label %111

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %98, 3
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %100
  store i8 0, i8* %101, align 1
  store i32 1950875867, i32* %8
  br label %111

; <label>:102:                                    ; preds = %9
  store i32 -508490180, i32* %8
  br label %111

; <label>:103:                                    ; preds = %9
  store i32 -508490180, i32* %8
  br label %111

; <label>:104:                                    ; preds = %9
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %105)
  store i32 1815647567, i32* %8
  br label %111

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 2096251880, i32* %8
  br label %111

; <label>:110:                                    ; preds = %9
  ret i32 0

; <label>:111:                                    ; preds = %107, %104, %103, %102, %97, %88, %79, %78, %73, %64, %63, %58, %49, %45, %41, %37, %33, %29, %17, %12, %11
  br label %9
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
