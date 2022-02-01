; ModuleID = 'source-C-CXX/68/1324.c'
source_filename = "source-C-CXX/68/1324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n1 = common global [1000 x i8] zeroinitializer, align 16
@n2 = common global [1000 x i8] zeroinitializer, align 16
@a = common global [1000 x i32] zeroinitializer, align 16
@i = common global i32 0, align 4
@b = common global [1000 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@c = common global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = common global i32 0, align 4
@l = common global i32 0, align 4
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@xys = common global i32 0, align 4
@ysc = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @n1, i32 0, i32 0))
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @n2, i32 0, i32 0))
  %5 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @n1, i32 0, i32 0)) #3
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  %7 = alloca i32
  store i32 1560609303, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %139
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 1560609303, label %12
    i32 847601712, label %17
    i32 401226525, label %29
    i32 173808041, label %32
    i32 -1396572552, label %35
    i32 -1140354806, label %40
    i32 493286205, label %52
    i32 1826175584, label %55
    i32 1371905187, label %59
    i32 1497937072, label %64
    i32 588646406, label %92
    i32 -99152469, label %95
    i32 1373074855, label %100
    i32 266303318, label %106
    i32 -780510374, label %107
    i32 260023541, label %114
    i32 772211099, label %117
    i32 -1152439683, label %120
    i32 1952558904, label %123
    i32 1489770336, label %125
    i32 -2113795612, label %129
    i32 -745119903, label %135
    i32 1882947950, label %138
  ]

; <label>:11:                                     ; preds = %9
  br label %139

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @i, align 4
  %14 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 847601712, i32 173808041
  store i32 %16, i32* %7
  br label %139

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16
  %19 = load i32, i32* @i, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 48
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  store i32 401226525, i32* %7
  br label %139

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* @i, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @i, align 4
  store i32 1560609303, i32* %7
  br label %139

; <label>:32:                                     ; preds = %9
  %33 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @n2, i32 0, i32 0)) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  store i32 -1396572552, i32* %7
  br label %139

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* @i, align 4
  %37 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0), align 16
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -1140354806, i32 1826175584
  store i32 %39, i32* %7
  br label %139

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0), align 16
  %42 = load i32, i32* @i, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  %49 = load i32, i32* @i, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 493286205, i32* %7
  br label %139

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* @i, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @i, align 4
  store i32 -1396572552, i32* %7
  br label %139

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16
  %57 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0), align 16
  %58 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %56, i32 %57)
  store i32 %58, i32* %2, align 4
  store i32 0, i32* @j, align 4
  store i32 1, i32* @i, align 4
  store i32 1371905187, i32* %7
  br label %139

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* @i, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 1497937072, i32 -99152469
  store i32 %63, i32* %7
  br label %139

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* @i, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* @i, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %68, %72
  %74 = load i32, i32* @j, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, i32* @i, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* @i, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sdiv i32 %82, 10
  store i32 %83, i32* @j, align 4
  %84 = load i32, i32* @i, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = srem i32 %87, 10
  %89 = load i32, i32* @i, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  store i32 588646406, i32* %7
  br label %139

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* @i, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* @i, align 4
  store i32 1371905187, i32* %7
  br label %139

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %2, align 4
  store i32 %96, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16
  %97 = load i32, i32* @j, align 4
  %98 = icmp sgt i32 %97, 0
  %99 = select i1 %98, i32 1373074855, i32 266303318
  store i32 %99, i32* %7
  br label %139

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* @j, align 4
  %102 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %104
  store i32 %101, i32* %105, align 4
  store i32 266303318, i32* %7
  br label %139

; <label>:106:                                    ; preds = %9
  store i32 -780510374, i32* %7
  br label %139

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 260023541, i32 772211099
  store i32 %113, i32* %7
  store i1 false, i1* %8
  br label %139

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16
  %116 = icmp sgt i32 %115, 1
  store i32 772211099, i32* %7
  store i1 %116, i1* %8
  br label %139

; <label>:117:                                    ; preds = %9
  %118 = load i1, i1* %8
  %119 = select i1 %118, i32 -1152439683, i32 1952558904
  store i32 %119, i32* %7
  br label %139

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16
  store i32 -780510374, i32* %7
  br label %139

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16
  store i32 %124, i32* @i, align 4
  store i32 1489770336, i32* %7
  br label %139

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* @i, align 4
  %127 = icmp sgt i32 %126, 0
  %128 = select i1 %127, i32 -2113795612, i32 1882947950
  store i32 %128, i32* %7
  br label %139

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* @i, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %133)
  store i32 -745119903, i32* %7
  br label %139

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* @i, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* @i, align 4
  store i32 1489770336, i32* %7
  br label %139

; <label>:138:                                    ; preds = %9
  ret i32 0

; <label>:139:                                    ; preds = %135, %129, %125, %123, %120, %117, %114, %107, %106, %100, %95, %92, %64, %59, %55, %52, %40, %35, %32, %29, %17, %12, %11
  br label %9
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @max(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
