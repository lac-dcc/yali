; ModuleID = 'source-C-CXX/27/874.c'
source_filename = "source-C-CXX/27/874.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [60000 x i8], align 16
  %3 = alloca [300 x [20 x i8]], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [60000 x i8], [60000 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -2062765148, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %153
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2062765148, label %14
    i32 571812592, label %18
    i32 -856792564, label %22
    i32 -1711917214, label %25
    i32 1522120435, label %26
    i32 -330268896, label %34
    i32 -1760731020, label %42
    i32 -159476624, label %51
    i32 -83617674, label %52
    i32 829636592, label %60
    i32 -99212680, label %69
    i32 246441515, label %78
    i32 -54600848, label %86
    i32 -1646273250, label %93
    i32 536212822, label %106
    i32 -2099641328, label %107
    i32 90239032, label %108
    i32 822168735, label %109
    i32 750314829, label %112
    i32 -1743870306, label %113
    i32 -1368525662, label %119
    i32 -1384569118, label %129
    i32 -481620856, label %132
    i32 628776526, label %133
    i32 809363147, label %138
    i32 1112161599, label %144
    i32 1456583836, label %147
  ]

; <label>:13:                                     ; preds = %11
  br label %153

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 300
  %17 = select i1 %16, i32 571812592, i32 -1711917214
  store i32 %17, i32* %10
  br label %153

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  store i32 -856792564, i32* %10
  br label %153

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 -2062765148, i32* %10
  br label %153

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1522120435, i32* %10
  br label %153

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [60000 x i8], [60000 x i8]* %2, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = add i64 %30, 1
  %32 = icmp ult i64 %28, %31
  %33 = select i1 %32, i32 -330268896, i32 750314829
  store i32 %33, i32* %10
  br label %153

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [60000 x i8], [60000 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 32
  %41 = select i1 %40, i32 -1760731020, i32 -83617674
  store i32 %41, i32* %10
  br label %153

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [60000 x i8], [60000 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 32
  %50 = select i1 %49, i32 -159476624, i32 -83617674
  store i32 %50, i32* %10
  br label %153

; <label>:51:                                     ; preds = %11
  store i32 822168735, i32* %10
  br label %153

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [60000 x i8], [60000 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 32
  %59 = select i1 %58, i32 829636592, i32 246441515
  store i32 %59, i32* %10
  br label %153

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [60000 x i8], [60000 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 32
  %68 = select i1 %67, i32 -99212680, i32 246441515
  store i32 %68, i32* %10
  br label %153

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %3, i64 0, i64 %71
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %72, i64 0, i64 %74
  store i8 0, i8* %75, align 1
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -2099641328, i32* %10
  br label %153

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [60000 x i8], [60000 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -54600848, i32 -1646273250
  store i32 %85, i32* %10
  br label %153

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %3, i64 0, i64 %88
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %89, i64 0, i64 %91
  store i8 0, i8* %92, align 1
  store i32 536212822, i32* %10
  br label %153

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [60000 x i8], [60000 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %3, i64 0, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x i8], [20 x i8]* %100, i64 0, i64 %102
  store i8 %97, i8* %103, align 1
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 536212822, i32* %10
  br label %153

; <label>:106:                                    ; preds = %11
  store i32 -2099641328, i32* %10
  br label %153

; <label>:107:                                    ; preds = %11
  store i32 90239032, i32* %10
  br label %153

; <label>:108:                                    ; preds = %11
  store i32 822168735, i32* %10
  br label %153

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 1522120435, i32* %10
  br label %153

; <label>:112:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1743870306, i32* %10
  br label %153

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 -1368525662, i32 -481620856
  store i32 %118, i32* %10
  br label %153

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %3, i64 0, i64 %121
  %123 = getelementptr inbounds [20 x i8], [20 x i8]* %122, i32 0, i32 0
  %124 = call i64 @strlen(i8* %123) #3
  %125 = trunc i64 %124 to i32
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  store i32 -1384569118, i32* %10
  br label %153

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 -1743870306, i32* %10
  br label %153

; <label>:132:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 628776526, i32* %10
  br label %153

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 809363147, i32 1456583836
  store i32 %137, i32* %10
  br label %153

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %142)
  store i32 1112161599, i32* %10
  br label %153

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 628776526, i32* %10
  br label %153

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  ret i32 0

; <label>:153:                                    ; preds = %144, %138, %133, %132, %129, %119, %113, %112, %109, %108, %107, %106, %93, %86, %78, %69, %60, %52, %51, %42, %34, %26, %25, %22, %18, %14, %13
  br label %11
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
