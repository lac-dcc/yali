; ModuleID = 'source-C-CXX/6/1095.c'
source_filename = "source-C-CXX/6/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  store i32 0, i32* %9, align 4
  %17 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %10, align 4
  %20 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  %23 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %26 = alloca i32
  store i32 750944031, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %112
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 750944031, label %30
    i32 -215760548, label %35
    i32 1287182851, label %46
    i32 1410244364, label %47
    i32 1616760955, label %52
    i32 -228937239, label %67
    i32 -1985147412, label %70
    i32 -697848559, label %71
    i32 515041251, label %72
    i32 -1628094789, label %75
    i32 1816332284, label %81
    i32 -633397083, label %83
    i32 -1919389466, label %90
    i32 -2133901245, label %100
    i32 1368034245, label %103
    i32 1399534113, label %104
    i32 1509354460, label %105
    i32 -1034737672, label %106
    i32 -867803289, label %109
  ]

; <label>:29:                                     ; preds = %27
  br label %112

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -215760548, i32 -867803289
  store i32 %34, i32* %26
  br label %112

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %40, %43
  %45 = select i1 %44, i32 1287182851, i32 1509354460
  store i32 %45, i32* %26
  br label %112

; <label>:46:                                     ; preds = %27
  store i32 1, i32* %7, align 4
  store i32 1410244364, i32* %26
  br label %112

; <label>:47:                                     ; preds = %27
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1616760955, i32 -1628094789
  store i32 %51, i32* %26
  br label %112

; <label>:52:                                     ; preds = %27
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %59, %64
  %66 = select i1 %65, i32 -228937239, i32 -1985147412
  store i32 %66, i32* %26
  br label %112

; <label>:67:                                     ; preds = %27
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  store i32 -697848559, i32* %26
  br label %112

; <label>:70:                                     ; preds = %27
  store i32 0, i32* %9, align 4
  store i32 -1628094789, i32* %26
  br label %112

; <label>:71:                                     ; preds = %27
  store i32 515041251, i32* %26
  br label %112

; <label>:72:                                     ; preds = %27
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 1410244364, i32* %26
  br label %112

; <label>:75:                                     ; preds = %27
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp eq i32 %76, %78
  %80 = select i1 %79, i32 1816332284, i32 1399534113
  store i32 %80, i32* %26
  br label %112

; <label>:81:                                     ; preds = %27
  %82 = load i32, i32* %6, align 4
  store i32 %82, i32* %7, align 4
  store i32 -633397083, i32* %26
  br label %112

; <label>:83:                                     ; preds = %27
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %85, %86
  %88 = icmp slt i32 %84, %87
  %89 = select i1 %88, i32 -1919389466, i32 1368034245
  store i32 %89, i32* %26
  br label %112

; <label>:90:                                     ; preds = %27
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %98
  store i8 %96, i8* %99, align 1
  store i32 -2133901245, i32* %26
  br label %112

; <label>:100:                                    ; preds = %27
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 -633397083, i32* %26
  br label %112

; <label>:103:                                    ; preds = %27
  store i32 -867803289, i32* %26
  br label %112

; <label>:104:                                    ; preds = %27
  store i32 1509354460, i32* %26
  br label %112

; <label>:105:                                    ; preds = %27
  store i32 -1034737672, i32* %26
  br label %112

; <label>:106:                                    ; preds = %27
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 750944031, i32* %26
  br label %112

; <label>:109:                                    ; preds = %27
  %110 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %110)
  ret i32 0

; <label>:112:                                    ; preds = %106, %105, %104, %103, %100, %90, %83, %81, %75, %72, %71, %70, %67, %52, %47, %46, %35, %30, %29
  br label %27
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
