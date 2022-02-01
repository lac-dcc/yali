; ModuleID = 'source-C-CXX/35/1353.c'
source_filename = "source-C-CXX/35/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 568354448, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %140
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 568354448, label %18
    i32 -1639804777, label %24
    i32 2143283505, label %25
    i32 -719498420, label %33
    i32 -698955078, label %47
    i32 1299493025, label %65
    i32 1540260121, label %66
    i32 -1085972914, label %69
    i32 -2062367628, label %70
    i32 -779862667, label %73
    i32 1742978347, label %74
    i32 1896610313, label %80
    i32 -484731802, label %81
    i32 -401553002, label %89
    i32 58419190, label %103
    i32 -660595826, label %121
    i32 883040679, label %122
    i32 -184849209, label %125
    i32 569754229, label %126
    i32 -1525770513, label %129
    i32 -198755562, label %135
    i32 -227652418, label %137
    i32 101231561, label %139
  ]

; <label>:17:                                     ; preds = %15
  br label %140

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp slt i32 %19, %21
  %23 = select i1 %22, i32 -1639804777, i32 -779862667
  store i32 %23, i32* %14
  br label %140

; <label>:24:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 2143283505, i32* %14
  br label %140

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %27, 1
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp slt i32 %26, %30
  %32 = select i1 %31, i32 -719498420, i32 -1085972914
  store i32 %32, i32* %14
  br label %140

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sgt i32 %38, %44
  %46 = select i1 %45, i32 -698955078, i32 1299493025
  store i32 %46, i32* %14
  br label %140

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  store i8 %51, i8* %7, align 1
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %58
  store i8 %56, i8* %59, align 1
  %60 = load i8, i8* %7, align 1
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %63
  store i8 %60, i8* %64, align 1
  store i32 1299493025, i32* %14
  br label %140

; <label>:65:                                     ; preds = %15
  store i32 1540260121, i32* %14
  br label %140

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 2143283505, i32* %14
  br label %140

; <label>:69:                                     ; preds = %15
  store i32 -2062367628, i32* %14
  br label %140

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 568354448, i32* %14
  br label %140

; <label>:73:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1742978347, i32* %14
  br label %140

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp slt i32 %75, %77
  %79 = select i1 %78, i32 1896610313, i32 -1525770513
  store i32 %79, i32* %14
  br label %140

; <label>:80:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -484731802, i32* %14
  br label %140

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %83, 1
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %84, %85
  %87 = icmp slt i32 %82, %86
  %88 = select i1 %87, i32 -401553002, i32 -184849209
  store i32 %88, i32* %14
  br label %140

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sgt i32 %94, %100
  %102 = select i1 %101, i32 58419190, i32 -660595826
  store i32 %102, i32* %14
  br label %140

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  store i8 %107, i8* %7, align 1
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %114
  store i8 %112, i8* %115, align 1
  %116 = load i8, i8* %7, align 1
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %119
  store i8 %116, i8* %120, align 1
  store i32 -660595826, i32* %14
  br label %140

; <label>:121:                                    ; preds = %15
  store i32 883040679, i32* %14
  br label %140

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  store i32 -484731802, i32* %14
  br label %140

; <label>:125:                                    ; preds = %15
  store i32 569754229, i32* %14
  br label %140

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 1742978347, i32* %14
  br label %140

; <label>:129:                                    ; preds = %15
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %132 = call i32 @strcmp(i8* %130, i8* %131) #3
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 -198755562, i32 -227652418
  store i32 %134, i32* %14
  br label %140

; <label>:135:                                    ; preds = %15
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 101231561, i32* %14
  br label %140

; <label>:137:                                    ; preds = %15
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 101231561, i32* %14
  br label %140

; <label>:139:                                    ; preds = %15
  ret i32 0

; <label>:140:                                    ; preds = %137, %135, %129, %126, %125, %122, %121, %103, %89, %81, %80, %74, %73, %70, %69, %66, %65, %47, %33, %25, %24, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
