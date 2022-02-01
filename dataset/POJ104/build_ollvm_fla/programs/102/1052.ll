; ModuleID = 'source-C-CXX/102/1052.c'
source_filename = "source-C-CXX/102/1052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 485648733, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %130
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 485648733, label %19
    i32 -1750304699, label %24
    i32 460334925, label %32
    i32 1170647824, label %40
    i32 -289422265, label %51
    i32 -793854174, label %52
    i32 -328142619, label %55
    i32 -439484201, label %56
    i32 -547686775, label %61
    i32 -256244685, label %68
    i32 -1814172008, label %82
    i32 -1053526206, label %83
    i32 -1035491100, label %85
    i32 -83991489, label %90
    i32 2073737004, label %103
    i32 -611688128, label %109
    i32 -810342732, label %120
    i32 198075275, label %121
    i32 -109364456, label %124
    i32 -1903983438, label %125
    i32 1047518378, label %128
  ]

; <label>:18:                                     ; preds = %16
  br label %130

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1750304699, i32 -328142619
  store i32 %23, i32* %15
  br label %130

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 97
  %31 = select i1 %30, i32 460334925, i32 -289422265
  store i32 %31, i32* %15
  br label %130

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 122
  %39 = select i1 %38, i32 1170647824, i32 -289422265
  store i32 %39, i32* %15
  br label %130

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 32
  %47 = trunc i32 %46 to i8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %49
  store i8 %47, i8* %50, align 1
  store i32 -289422265, i32* %15
  br label %130

; <label>:51:                                     ; preds = %16
  store i32 -793854174, i32* %15
  br label %130

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 485648733, i32* %15
  br label %130

; <label>:55:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -439484201, i32* %15
  br label %130

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 -547686775, i32 1047518378
  store i32 %60, i32* %15
  br label %130

; <label>:61:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %63
  store i32 0, i32* %64, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp sgt i32 %65, 0
  %67 = select i1 %66, i32 -256244685, i32 -1053526206
  store i32 %67, i32* %15
  br label %130

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %73, %79
  %81 = select i1 %80, i32 -1814172008, i32 -1053526206
  store i32 %81, i32* %15
  br label %130

; <label>:82:                                     ; preds = %16
  store i32 -1903983438, i32* %15
  br label %130

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %6, align 4
  store i32 %84, i32* %7, align 4
  store i32 -1035491100, i32* %15
  br label %130

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 -83991489, i32 -109364456
  store i32 %89, i32* %15
  br label %130

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %95, %100
  %102 = select i1 %101, i32 2073737004, i32 -611688128
  store i32 %102, i32* %15
  br label %130

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 4
  store i32 -810342732, i32* %15
  br label %130

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %114, i32 %118)
  store i32 -109364456, i32* %15
  br label %130

; <label>:120:                                    ; preds = %16
  store i32 198075275, i32* %15
  br label %130

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  store i32 -1035491100, i32* %15
  br label %130

; <label>:124:                                    ; preds = %16
  store i32 -1903983438, i32* %15
  br label %130

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 -439484201, i32* %15
  br label %130

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %1, align 4
  ret i32 %129

; <label>:130:                                    ; preds = %125, %124, %121, %120, %109, %103, %90, %85, %83, %82, %68, %61, %56, %55, %52, %51, %40, %32, %24, %19, %18
  br label %16
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
