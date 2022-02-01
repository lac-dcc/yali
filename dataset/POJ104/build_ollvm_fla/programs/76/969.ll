; ModuleID = 'source-C-CXX/76/969.c'
source_filename = "source-C-CXX/76/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x i32], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -288623493, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %123
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -288623493, label %18
    i32 -1864888085, label %23
    i32 -1325902907, label %28
    i32 864348215, label %31
    i32 -384709465, label %34
    i32 -1247155708, label %44
    i32 1109954525, label %49
    i32 -659708241, label %50
    i32 -1850442212, label %53
    i32 -1618284409, label %54
    i32 1952751559, label %58
    i32 453548327, label %59
    i32 1243675825, label %64
    i32 -1443228132, label %74
    i32 1463742209, label %87
    i32 213346601, label %92
    i32 1483994633, label %109
    i32 1389369837, label %112
    i32 -1322981299, label %117
    i32 59466242, label %118
    i32 -1737601260, label %121
    i32 -1962003477, label %122
  ]

; <label>:17:                                     ; preds = %15
  br label %123

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1864888085, i32 864348215
  store i32 %22, i32* %14
  br label %123

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  store i32 -1325902907, i32* %14
  br label %123

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -288623493, i32* %14
  br label %123

; <label>:31:                                     ; preds = %15
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  store i8 %33, i8* %7, align 1
  store i32 0, i32* %3, align 4
  store i32 -384709465, i32* %14
  br label %123

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8, i8* %7, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %39, %41
  %43 = select i1 %42, i32 -1247155708, i32 1109954525
  store i32 %43, i32* %14
  br label %123

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  store i8 %48, i8* %8, align 1
  store i32 -1850442212, i32* %14
  br label %123

; <label>:49:                                     ; preds = %15
  store i32 -659708241, i32* %14
  br label %123

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 -384709465, i32* %14
  br label %123

; <label>:53:                                     ; preds = %15
  store i32 -1618284409, i32* %14
  br label %123

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %2, align 4
  %56 = icmp sgt i32 %55, 0
  %57 = select i1 %56, i32 1952751559, i32 -1962003477
  store i32 %57, i32* %14
  br label %123

; <label>:58:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 453548327, i32* %14
  br label %123

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1243675825, i32 -1737601260
  store i32 %63, i32* %14
  br label %123

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i8, i8* %8, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %69, %71
  %73 = select i1 %72, i32 -1443228132, i32 -1322981299
  store i32 %73, i32* %14
  br label %123

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %79, i32 %83)
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 1463742209, i32* %14
  br label %123

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 213346601, i32 1389369837
  store i32 %91, i32* %14
  br label %123

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 2
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %107
  store i8 %105, i8* %108, align 1
  store i32 1483994633, i32* %14
  br label %123

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 1463742209, i32* %14
  br label %123

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %2, align 4
  %114 = sub nsw i32 %113, 2
  store i32 %114, i32* %2, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 %115, 2
  store i32 %116, i32* %3, align 4
  store i32 -1322981299, i32* %14
  br label %123

; <label>:117:                                    ; preds = %15
  store i32 59466242, i32* %14
  br label %123

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 453548327, i32* %14
  br label %123

; <label>:121:                                    ; preds = %15
  store i32 -1618284409, i32* %14
  br label %123

; <label>:122:                                    ; preds = %15
  ret i32 0

; <label>:123:                                    ; preds = %121, %118, %117, %112, %109, %92, %87, %74, %64, %59, %58, %54, %53, %50, %49, %44, %34, %31, %28, %23, %18, %17
  br label %15
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
