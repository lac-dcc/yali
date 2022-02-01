; ModuleID = 'source-C-CXX/19/486.c'
source_filename = "source-C-CXX/19/486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 0, i8* %5, align 1
  store i8 0, i8* %6, align 1
  store i32 -2000, i32* %10, align 4
  %11 = alloca i32
  store i32 -1442738870, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %136
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1442738870, label %15
    i32 1018231100, label %19
    i32 -591035289, label %24
    i32 -277162185, label %31
    i32 -945313176, label %38
    i32 528774231, label %47
    i32 231821380, label %54
    i32 582730975, label %55
    i32 546883024, label %58
    i32 -2048571937, label %59
    i32 -1738465749, label %66
    i32 -169200432, label %73
    i32 -1428788630, label %76
    i32 -1779299225, label %83
    i32 -6543940, label %90
    i32 -515012602, label %97
    i32 1427983470, label %100
    i32 -1621988856, label %102
    i32 2026087888, label %107
    i32 -1300997419, label %111
    i32 874283965, label %115
    i32 1451478482, label %122
    i32 -1206785792, label %129
    i32 732887040, label %130
    i32 -1785675295, label %131
    i32 -2000407276, label %132
  ]

; <label>:14:                                     ; preds = %12
  br label %136

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  %17 = icmp ne i32 %16, -1
  %18 = select i1 %17, i32 1018231100, i32 -2000407276
  store i32 %18, i32* %11
  br label %136

; <label>:19:                                     ; preds = %12
  %20 = load i8, i8* %2, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 10
  %23 = select i1 %22, i32 -591035289, i32 -1621988856
  store i32 %23, i32* %11
  br label %136

; <label>:24:                                     ; preds = %12
  %25 = load i8, i8* %6, align 1
  %26 = sext i8 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %26
  store i8 0, i8* %27, align 1
  store i8 0, i8* %6, align 1
  store i8 0, i8* %5, align 1
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i8
  store i8 %30, i8* %7, align 1
  store i32 -2000, i32* %10, align 4
  store i8 0, i8* %9, align 1
  store i32 -277162185, i32* %11
  br label %136

; <label>:31:                                     ; preds = %12
  %32 = load i8, i8* %9, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8, i8* %7, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 -945313176, i32 546883024
  store i32 %37, i32* %11
  br label %136

; <label>:38:                                     ; preds = %12
  %39 = load i8, i8* %9, align 1
  %40 = sext i8 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i32, i32* %10, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, i32 528774231, i32 231821380
  store i32 %46, i32* %11
  br label %136

; <label>:47:                                     ; preds = %12
  %48 = load i8, i8* %9, align 1
  %49 = sext i8 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  store i32 %52, i32* %10, align 4
  %53 = load i8, i8* %9, align 1
  store i8 %53, i8* %8, align 1
  store i32 231821380, i32* %11
  br label %136

; <label>:54:                                     ; preds = %12
  store i32 582730975, i32* %11
  br label %136

; <label>:55:                                     ; preds = %12
  %56 = load i8, i8* %9, align 1
  %57 = add i8 %56, 1
  store i8 %57, i8* %9, align 1
  store i32 -277162185, i32* %11
  br label %136

; <label>:58:                                     ; preds = %12
  store i8 0, i8* %9, align 1
  store i32 -2048571937, i32* %11
  br label %136

; <label>:59:                                     ; preds = %12
  %60 = load i8, i8* %9, align 1
  %61 = sext i8 %60 to i32
  %62 = load i8, i8* %8, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %61, %63
  %65 = select i1 %64, i32 -1738465749, i32 -1428788630
  store i32 %65, i32* %11
  br label %136

; <label>:66:                                     ; preds = %12
  %67 = load i8, i8* %9, align 1
  %68 = sext i8 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %71)
  store i32 -169200432, i32* %11
  br label %136

; <label>:73:                                     ; preds = %12
  %74 = load i8, i8* %9, align 1
  %75 = add i8 %74, 1
  store i8 %75, i8* %9, align 1
  store i32 -2048571937, i32* %11
  br label %136

; <label>:76:                                     ; preds = %12
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %77)
  %79 = load i8, i8* %8, align 1
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %80, 1
  %82 = trunc i32 %81 to i8
  store i8 %82, i8* %9, align 1
  store i32 -1779299225, i32* %11
  br label %136

; <label>:83:                                     ; preds = %12
  %84 = load i8, i8* %9, align 1
  %85 = sext i8 %84 to i32
  %86 = load i8, i8* %7, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp slt i32 %85, %87
  %89 = select i1 %88, i32 -6543940, i32 1427983470
  store i32 %89, i32* %11
  br label %136

; <label>:90:                                     ; preds = %12
  %91 = load i8, i8* %9, align 1
  %92 = sext i8 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %95)
  store i32 -515012602, i32* %11
  br label %136

; <label>:97:                                     ; preds = %12
  %98 = load i8, i8* %9, align 1
  %99 = add i8 %98, 1
  store i8 %99, i8* %9, align 1
  store i32 -1779299225, i32* %11
  br label %136

; <label>:100:                                    ; preds = %12
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1785675295, i32* %11
  br label %136

; <label>:102:                                    ; preds = %12
  %103 = load i8, i8* %2, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 32
  %106 = select i1 %105, i32 2026087888, i32 -1300997419
  store i32 %106, i32* %11
  br label %136

; <label>:107:                                    ; preds = %12
  %108 = load i8, i8* %6, align 1
  %109 = sext i8 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %109
  store i8 0, i8* %110, align 1
  store i8 0, i8* %6, align 1
  store i8 1, i8* %5, align 1
  store i32 732887040, i32* %11
  br label %136

; <label>:111:                                    ; preds = %12
  %112 = load i8, i8* %5, align 1
  %113 = icmp ne i8 %112, 0
  %114 = select i1 %113, i32 874283965, i32 1451478482
  store i32 %114, i32* %11
  br label %136

; <label>:115:                                    ; preds = %12
  %116 = load i8, i8* %2, align 1
  %117 = load i8, i8* %6, align 1
  %118 = sext i8 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %118
  store i8 %116, i8* %119, align 1
  %120 = load i8, i8* %6, align 1
  %121 = add i8 %120, 1
  store i8 %121, i8* %6, align 1
  store i32 -1206785792, i32* %11
  br label %136

; <label>:122:                                    ; preds = %12
  %123 = load i8, i8* %2, align 1
  %124 = load i8, i8* %6, align 1
  %125 = sext i8 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  %127 = load i8, i8* %6, align 1
  %128 = add i8 %127, 1
  store i8 %128, i8* %6, align 1
  store i32 -1206785792, i32* %11
  br label %136

; <label>:129:                                    ; preds = %12
  store i32 732887040, i32* %11
  br label %136

; <label>:130:                                    ; preds = %12
  store i32 -1785675295, i32* %11
  br label %136

; <label>:131:                                    ; preds = %12
  store i32 -1442738870, i32* %11
  br label %136

; <label>:132:                                    ; preds = %12
  %133 = call i32 @getchar()
  %134 = call i32 @getchar()
  %135 = load i32, i32* %1, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %131, %130, %129, %122, %115, %111, %107, %102, %100, %97, %90, %83, %76, %73, %66, %59, %58, %55, %54, %47, %38, %31, %24, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
