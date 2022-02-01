; ModuleID = 'source-C-CXX/21/1076.c'
source_filename = "source-C-CXX/21/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@num = global [10000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [3000 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([3000 x i8], [3000 x i8]* @s, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -1968093837, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %114
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1968093837, label %12
    i32 957370231, label %18
    i32 -1461586746, label %26
    i32 1883437320, label %34
    i32 730672643, label %44
    i32 1137024969, label %50
    i32 -1601803523, label %57
    i32 -1807344562, label %61
    i32 -2028050984, label %67
    i32 1209168793, label %68
    i32 1786262729, label %71
    i32 1874042404, label %72
    i32 2023066088, label %76
    i32 678124373, label %83
    i32 -1403528056, label %87
    i32 -1829217261, label %88
    i32 -638373867, label %95
    i32 -1144934562, label %99
    i32 -1599725559, label %102
    i32 1199436612, label %103
    i32 -1622429859, label %104
    i32 1008292211, label %107
    i32 -1581418007, label %111
    i32 936925238, label %113
  ]

; <label>:11:                                     ; preds = %9
  br label %114

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = call i64 @strlen(i8* getelementptr inbounds ([3000 x i8], [3000 x i8]* @s, i32 0, i32 0)) #3
  %16 = icmp ult i64 %14, %15
  %17 = select i1 %16, i32 957370231, i32 1786262729
  store i32 %17, i32* %8
  br label %114

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3000 x i8], [3000 x i8]* @s, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 48
  %25 = select i1 %24, i32 -1461586746, i32 730672643
  store i32 %25, i32* %8
  br label %114

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3000 x i8], [3000 x i8]* @s, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  %33 = select i1 %32, i32 1883437320, i32 730672643
  store i32 %33, i32* %8
  br label %114

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 %35, 10
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3000 x i8], [3000 x i8]* @s, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %36, %41
  %43 = sub nsw i32 %42, 48
  store i32 %43, i32* %4, align 4
  store i32 1137024969, i32* %8
  br label %114

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4
  store i32 0, i32* %4, align 4
  store i32 1137024969, i32* %8
  br label %114

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = call i64 @strlen(i8* getelementptr inbounds ([3000 x i8], [3000 x i8]* @s, i32 0, i32 0)) #3
  %54 = sub i64 %53, 1
  %55 = icmp eq i64 %52, %54
  %56 = select i1 %55, i32 -1601803523, i32 -2028050984
  store i32 %56, i32* %8
  br label %114

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %4, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -1807344562, i32 -2028050984
  store i32 %60, i32* %8
  br label %114

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4
  store i32 -2028050984, i32* %8
  br label %114

; <label>:67:                                     ; preds = %9
  store i32 1209168793, i32* %8
  br label %114

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 -1968093837, i32* %8
  br label %114

; <label>:71:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 9999, i32* %2, align 4
  store i32 1874042404, i32* %8
  br label %114

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %2, align 4
  %74 = icmp sge i32 %73, 0
  %75 = select i1 %74, i32 2023066088, i32 1008292211
  store i32 %75, i32* %8
  br label %114

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %80, 0
  %82 = select i1 %81, i32 678124373, i32 -1829217261
  store i32 %82, i32* %8
  br label %114

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -1403528056, i32 -1829217261
  store i32 %86, i32* %8
  br label %114

; <label>:87:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1199436612, i32* %8
  br label %114

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %92, 0
  %94 = select i1 %93, i32 -638373867, i32 -1599725559
  store i32 %94, i32* %8
  br label %114

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %3, align 4
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i32 -1144934562, i32 -1599725559
  store i32 %98, i32* %8
  br label %114

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %2, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  store i32 1, i32* %6, align 4
  store i32 1008292211, i32* %8
  br label %114

; <label>:102:                                    ; preds = %9
  store i32 1199436612, i32* %8
  br label %114

; <label>:103:                                    ; preds = %9
  store i32 -1622429859, i32* %8
  br label %114

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %2, align 4
  store i32 1874042404, i32* %8
  br label %114

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %6, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -1581418007, i32 936925238
  store i32 %110, i32* %8
  br label %114

; <label>:111:                                    ; preds = %9
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 936925238, i32* %8
  br label %114

; <label>:113:                                    ; preds = %9
  ret i32 0

; <label>:114:                                    ; preds = %111, %107, %104, %103, %102, %99, %95, %88, %87, %83, %76, %72, %71, %68, %67, %61, %57, %50, %44, %34, %26, %18, %12, %11
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
