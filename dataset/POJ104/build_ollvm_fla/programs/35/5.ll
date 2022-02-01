; ModuleID = 'source-C-CXX/35/5.c'
source_filename = "source-C-CXX/35/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [128 x i32], align 16
  %8 = alloca [128 x i32], align 16
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -177861752, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %116
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -177861752, label %16
    i32 1383151952, label %20
    i32 -2098891940, label %27
    i32 -2081208927, label %30
    i32 927880860, label %41
    i32 2064651605, label %43
    i32 798794159, label %44
    i32 -805722981, label %50
    i32 -8346144, label %61
    i32 1955700305, label %64
    i32 212344868, label %65
    i32 1019908727, label %71
    i32 -1571155007, label %82
    i32 -765822887, label %85
    i32 1460762229, label %86
    i32 212267102, label %90
    i32 445712832, label %101
    i32 -1926358512, label %102
    i32 1314164013, label %103
    i32 -1100776101, label %106
    i32 -1196240826, label %110
    i32 -436499452, label %112
    i32 -1538435576, label %114
    i32 182716839, label %115
  ]

; <label>:15:                                     ; preds = %13
  br label %116

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 128
  %19 = select i1 %18, i32 1383151952, i32 -2081208927
  store i32 %19, i32* %12
  br label %116

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [128 x i32], [128 x i32]* %8, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  store i32 -2098891940, i32* %12
  br label %116

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -177861752, i32* %12
  br label %116

; <label>:30:                                     ; preds = %13
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %3, align 4
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp ne i32 %37, %38
  %40 = select i1 %39, i32 927880860, i32 2064651605
  store i32 %40, i32* %12
  br label %116

; <label>:41:                                     ; preds = %13
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 182716839, i32* %12
  br label %116

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 798794159, i32* %12
  br label %116

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 -805722981, i32 1955700305
  store i32 %49, i32* %12
  br label %116

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4
  store i32 -8346144, i32* %12
  br label %116

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 798794159, i32* %12
  br label %116

; <label>:64:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 212344868, i32* %12
  br label %116

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %69, i32 1019908727, i32 -765822887
  store i32 %70, i32* %12
  br label %116

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [128 x i32], [128 x i32]* %8, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 4
  store i32 -1571155007, i32* %12
  br label %116

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 212344868, i32* %12
  br label %116

; <label>:85:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1460762229, i32* %12
  br label %116

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %5, align 4
  %88 = icmp slt i32 %87, 128
  %89 = select i1 %88, i32 212267102, i32 -1100776101
  store i32 %89, i32* %12
  br label %116

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [128 x i32], [128 x i32]* %8, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %94, %98
  %100 = select i1 %99, i32 445712832, i32 -1926358512
  store i32 %100, i32* %12
  br label %116

; <label>:101:                                    ; preds = %13
  store i32 -1100776101, i32* %12
  br label %116

; <label>:102:                                    ; preds = %13
  store i32 1314164013, i32* %12
  br label %116

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 1460762229, i32* %12
  br label %116

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %107, 128
  %109 = select i1 %108, i32 -1196240826, i32 -436499452
  store i32 %109, i32* %12
  br label %116

; <label>:110:                                    ; preds = %13
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1538435576, i32* %12
  br label %116

; <label>:112:                                    ; preds = %13
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1538435576, i32* %12
  br label %116

; <label>:114:                                    ; preds = %13
  store i32 182716839, i32* %12
  br label %116

; <label>:115:                                    ; preds = %13
  ret void

; <label>:116:                                    ; preds = %114, %112, %110, %106, %103, %102, %101, %90, %86, %85, %82, %71, %65, %64, %61, %50, %44, %43, %41, %30, %27, %20, %16, %15
  br label %13
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
