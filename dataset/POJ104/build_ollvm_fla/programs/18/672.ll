; ModuleID = 'source-C-CXX/18/672.c'
source_filename = "source-C-CXX/18/672.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [201 x i8], align 16
  %9 = alloca [101 x i8], align 16
  %10 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i64 0, i64 %24
  store i8 32, i8* %25, align 1
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  store i32 -1, i32* %2, align 4
  %30 = alloca i32
  store i32 -3492561, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %160
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -3492561, label %34
    i32 78733627, label %39
    i32 -368374926, label %43
    i32 677782992, label %51
    i32 -1262714919, label %54
    i32 1088956024, label %61
    i32 1114101170, label %63
    i32 -1951683144, label %68
    i32 -1567436903, label %75
    i32 1932465356, label %78
    i32 795282052, label %83
    i32 460582748, label %85
    i32 441816051, label %87
    i32 -1583977354, label %88
    i32 -839954382, label %89
    i32 -399774224, label %94
    i32 1193884036, label %109
    i32 -1972114991, label %110
    i32 -1227817432, label %111
    i32 495471947, label %114
    i32 -2134071445, label %118
    i32 -11637543, label %125
    i32 -67025723, label %127
    i32 1998725417, label %129
    i32 918276803, label %130
    i32 1893670272, label %132
    i32 677784395, label %137
    i32 -1629627118, label %144
    i32 1165344864, label %147
    i32 2001896088, label %152
    i32 -1027586955, label %154
    i32 1927059979, label %156
    i32 286141443, label %157
    i32 948042072, label %158
    i32 -1483768840, label %159
  ]

; <label>:33:                                     ; preds = %31
  br label %160

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 78733627, i32 -1483768840
  store i32 %38, i32* %30
  br label %160

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  %42 = load i32, i32* %2, align 4
  store i32 %42, i32* %6, align 4
  store i32 -368374926, i32* %30
  br label %160

; <label>:43:                                     ; preds = %31
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 32
  %50 = select i1 %49, i32 677782992, i32 -1262714919
  store i32 %50, i32* %30
  br label %160

; <label>:51:                                     ; preds = %31
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 -368374926, i32* %30
  br label %160

; <label>:54:                                     ; preds = %31
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %55, %56
  %58 = load i32, i32* %5, align 4
  %59 = icmp ne i32 %57, %58
  %60 = select i1 %59, i32 1088956024, i32 -1583977354
  store i32 %60, i32* %30
  br label %160

; <label>:61:                                     ; preds = %31
  %62 = load i32, i32* %6, align 4
  store i32 %62, i32* %3, align 4
  store i32 1114101170, i32* %30
  br label %160

; <label>:63:                                     ; preds = %31
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1951683144, i32 1932465356
  store i32 %67, i32* %30
  br label %160

; <label>:68:                                     ; preds = %31
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %73)
  store i32 -1567436903, i32* %30
  br label %160

; <label>:75:                                     ; preds = %31
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 1114101170, i32* %30
  br label %160

; <label>:78:                                     ; preds = %31
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp ne i32 %79, %80
  %82 = select i1 %81, i32 795282052, i32 460582748
  store i32 %82, i32* %30
  br label %160

; <label>:83:                                     ; preds = %31
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 441816051, i32* %30
  br label %160

; <label>:85:                                     ; preds = %31
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1483768840, i32* %30
  br label %160

; <label>:87:                                     ; preds = %31
  store i32 948042072, i32* %30
  br label %160

; <label>:88:                                     ; preds = %31
  store i32 1, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -839954382, i32* %30
  br label %160

; <label>:89:                                     ; preds = %31
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -399774224, i32 495471947
  store i32 %93, i32* %30
  br label %160

; <label>:94:                                     ; preds = %31
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %101, %106
  %108 = select i1 %107, i32 1193884036, i32 -1972114991
  store i32 %108, i32* %30
  br label %160

; <label>:109:                                    ; preds = %31
  store i32 0, i32* %7, align 4
  store i32 495471947, i32* %30
  br label %160

; <label>:110:                                    ; preds = %31
  store i32 -1227817432, i32* %30
  br label %160

; <label>:111:                                    ; preds = %31
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 -839954382, i32* %30
  br label %160

; <label>:114:                                    ; preds = %31
  %115 = load i32, i32* %7, align 4
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 -2134071445, i32 918276803
  store i32 %117, i32* %30
  br label %160

; <label>:118:                                    ; preds = %31
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %119)
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp ne i32 %121, %122
  %124 = select i1 %123, i32 -11637543, i32 -67025723
  store i32 %124, i32* %30
  br label %160

; <label>:125:                                    ; preds = %31
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1998725417, i32* %30
  br label %160

; <label>:127:                                    ; preds = %31
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1483768840, i32* %30
  br label %160

; <label>:129:                                    ; preds = %31
  store i32 286141443, i32* %30
  br label %160

; <label>:130:                                    ; preds = %31
  %131 = load i32, i32* %6, align 4
  store i32 %131, i32* %3, align 4
  store i32 1893670272, i32* %30
  br label %160

; <label>:132:                                    ; preds = %31
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %2, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 677784395, i32 1165344864
  store i32 %136, i32* %30
  br label %160

; <label>:137:                                    ; preds = %31
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %142)
  store i32 -1629627118, i32* %30
  br label %160

; <label>:144:                                    ; preds = %31
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 1893670272, i32* %30
  br label %160

; <label>:147:                                    ; preds = %31
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %4, align 4
  %150 = icmp ne i32 %148, %149
  %151 = select i1 %150, i32 2001896088, i32 -1027586955
  store i32 %151, i32* %30
  br label %160

; <label>:152:                                    ; preds = %31
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1927059979, i32* %30
  br label %160

; <label>:154:                                    ; preds = %31
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1483768840, i32* %30
  br label %160

; <label>:156:                                    ; preds = %31
  store i32 286141443, i32* %30
  br label %160

; <label>:157:                                    ; preds = %31
  store i32 948042072, i32* %30
  br label %160

; <label>:158:                                    ; preds = %31
  store i32 -3492561, i32* %30
  br label %160

; <label>:159:                                    ; preds = %31
  ret i32 0

; <label>:160:                                    ; preds = %158, %157, %156, %154, %152, %147, %144, %137, %132, %130, %129, %127, %125, %118, %114, %111, %110, %109, %94, %89, %88, %87, %85, %83, %78, %75, %68, %63, %61, %54, %51, %43, %39, %34, %33
  br label %31
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
