; ModuleID = 'source-C-CXX/6/1079.c'
source_filename = "source-C-CXX/6/1079.c"
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  %25 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %28 = alloca i32
  store i32 -1411735017, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %128
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1411735017, label %32
    i32 675264839, label %37
    i32 2006941428, label %48
    i32 835468553, label %49
    i32 -1373497972, label %54
    i32 -461972052, label %69
    i32 -195699890, label %70
    i32 -1004113490, label %71
    i32 173863266, label %74
    i32 510923119, label %79
    i32 1429479436, label %81
    i32 -1153610830, label %88
    i32 -616237572, label %109
    i32 -1170152132, label %112
    i32 -71686388, label %115
    i32 -1394612372, label %116
    i32 -929898785, label %117
    i32 1709406507, label %120
    i32 792748098, label %124
    i32 -1969103888, label %127
  ]

; <label>:31:                                     ; preds = %29
  br label %128

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 675264839, i32 1709406507
  store i32 %36, i32* %28
  br label %128

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %42, %45
  %47 = select i1 %46, i32 2006941428, i32 -1394612372
  store i32 %47, i32* %28
  br label %128

; <label>:48:                                     ; preds = %29
  store i32 0, i32* %9, align 4
  store i32 835468553, i32* %28
  br label %128

; <label>:49:                                     ; preds = %29
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1373497972, i32 173863266
  store i32 %53, i32* %28
  br label %128

; <label>:54:                                     ; preds = %29
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %61, %66
  %68 = select i1 %67, i32 -461972052, i32 -195699890
  store i32 %68, i32* %28
  br label %128

; <label>:69:                                     ; preds = %29
  store i32 173863266, i32* %28
  br label %128

; <label>:70:                                     ; preds = %29
  store i32 -1004113490, i32* %28
  br label %128

; <label>:71:                                     ; preds = %29
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  store i32 835468553, i32* %28
  br label %128

; <label>:74:                                     ; preds = %29
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp eq i32 %75, %76
  %78 = select i1 %77, i32 510923119, i32 -71686388
  store i32 %78, i32* %28
  br label %128

; <label>:79:                                     ; preds = %29
  store i32 1, i32* %12, align 4
  %80 = load i32, i32* %5, align 4
  store i32 %80, i32* %10, align 4
  store i32 1429479436, i32* %28
  br label %128

; <label>:81:                                     ; preds = %29
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %83, %84
  %86 = icmp slt i32 %82, %85
  %87 = select i1 %86, i32 -1153610830, i32 -1170152132
  store i32 %87, i32* %28
  br label %128

; <label>:88:                                     ; preds = %29
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %98
  store i8 %94, i8* %99, align 1
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %105
  store i8 %103, i8* %106, align 1
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %11, align 4
  store i32 -616237572, i32* %28
  br label %128

; <label>:109:                                    ; preds = %29
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %10, align 4
  store i32 1429479436, i32* %28
  br label %128

; <label>:112:                                    ; preds = %29
  %113 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %113)
  store i32 1709406507, i32* %28
  br label %128

; <label>:115:                                    ; preds = %29
  store i32 -1394612372, i32* %28
  br label %128

; <label>:116:                                    ; preds = %29
  store i32 -929898785, i32* %28
  br label %128

; <label>:117:                                    ; preds = %29
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 -1411735017, i32* %28
  br label %128

; <label>:120:                                    ; preds = %29
  %121 = load i32, i32* %12, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 792748098, i32 -1969103888
  store i32 %123, i32* %28
  br label %128

; <label>:124:                                    ; preds = %29
  %125 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %125)
  store i32 -1969103888, i32* %28
  br label %128

; <label>:127:                                    ; preds = %29
  ret i32 0

; <label>:128:                                    ; preds = %124, %120, %117, %116, %115, %112, %109, %88, %81, %79, %74, %71, %70, %69, %54, %49, %48, %37, %32, %31
  br label %29
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
