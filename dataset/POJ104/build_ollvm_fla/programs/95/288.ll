; ModuleID = 'source-C-CXX/95/288.c'
source_filename = "source-C-CXX/95/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 1377704266, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %142
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1377704266, label %18
    i32 1814145033, label %22
    i32 221620564, label %27
    i32 -1778026712, label %40
    i32 -1266764571, label %46
    i32 1848711082, label %49
    i32 -549065164, label %61
    i32 619078683, label %69
    i32 1932345286, label %99
    i32 -527547148, label %102
    i32 -1819927338, label %112
    i32 -1570243641, label %113
    i32 1294144966, label %121
    i32 -1532978451, label %130
    i32 1574915199, label %133
    i32 -1903108436, label %134
    i32 -34879613, label %139
    i32 -625538903, label %140
  ]

; <label>:17:                                     ; preds = %15
  br label %142

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1814145033, i32 221620564
  store i32 %21, i32* %14
  br label %142

; <label>:22:                                     ; preds = %15
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = sext i8 %24 to i32
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  store i32 -625538903, i32* %14
  br label %142

; <label>:27:                                     ; preds = %15
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  %32 = mul nsw i32 %31, 10
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %32, %35
  %37 = sub nsw i32 %36, 48
  %38 = icmp slt i32 %37, 13
  %39 = select i1 %38, i32 -1778026712, i32 1848711082
  store i32 %39, i32* %14
  br label %142

; <label>:40:                                     ; preds = %15
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 2
  %42 = load i8, i8* %41, align 2
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1266764571, i32 1848711082
  store i32 %45, i32* %14
  br label %142

; <label>:46:                                     ; preds = %15
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* %47)
  store i32 -34879613, i32* %14
  br label %142

; <label>:49:                                     ; preds = %15
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %51 = load i8, i8* %50, align 16
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  %54 = mul nsw i32 10, %53
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %54, %57
  %59 = sub nsw i32 %58, 48
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 0
  store i32 %59, i32* %60, align 16
  store i32 0, i32* %5, align 4
  store i32 -549065164, i32* %14
  br label %142

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %65 = call i64 @strlen(i8* %64) #3
  %66 = sub i64 %65, 2
  %67 = icmp ule i64 %63, %66
  %68 = select i1 %67, i32 619078683, i32 -527547148
  store i32 %68, i32* %14
  br label %142

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sdiv i32 %73, 13
  %75 = add nsw i32 %74, 48
  %76 = trunc i32 %75 to i8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = srem i32 %83, 13
  store i32 %84, i32* %6, align 4
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = load i32, i32* %6, align 4
  %92 = mul nsw i32 %91, 10
  %93 = add nsw i32 %90, %92
  %94 = sub nsw i32 %93, 48
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %97
  store i32 %94, i32* %98, align 4
  store i32 1932345286, i32* %14
  br label %142

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 -549065164, i32* %14
  br label %142

; <label>:102:                                    ; preds = %15
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %104 = call i64 @strlen(i8* %103) #3
  %105 = sub i64 %104, 1
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %105
  store i8 0, i8* %106, align 1
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %108 = load i8, i8* %107, align 16
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 48
  %111 = select i1 %110, i32 -1819927338, i32 -1903108436
  store i32 %111, i32* %14
  br label %142

; <label>:112:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1570243641, i32* %14
  br label %142

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 1294144966, i32 1574915199
  store i32 %120, i32* %14
  br label %142

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %128
  store i8 %126, i8* %129, align 1
  store i32 -1532978451, i32* %14
  br label %142

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 -1570243641, i32* %14
  br label %142

; <label>:133:                                    ; preds = %15
  store i32 -1903108436, i32* %14
  br label %142

; <label>:134:                                    ; preds = %15
  %135 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %135)
  %137 = load i32, i32* %6, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %137)
  store i32 -34879613, i32* %14
  br label %142

; <label>:139:                                    ; preds = %15
  store i32 -625538903, i32* %14
  br label %142

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %2, align 4
  ret i32 %141

; <label>:142:                                    ; preds = %139, %134, %133, %130, %121, %113, %112, %102, %99, %69, %61, %49, %46, %40, %27, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
