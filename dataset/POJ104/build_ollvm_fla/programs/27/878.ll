; ModuleID = 'source-C-CXX/27/878.c'
source_filename = "source-C-CXX/27/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [60000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [60000 x i8], [60000 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [60000 x i8], [60000 x i8]* %6, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -115697746, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %151
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -115697746, label %16
    i32 -2087454409, label %21
    i32 1090534247, label %29
    i32 14245173, label %37
    i32 221746143, label %38
    i32 1119929681, label %41
    i32 -4618915, label %45
    i32 1724047712, label %48
    i32 1083681457, label %52
    i32 -912106206, label %57
    i32 1729571612, label %61
    i32 -635679341, label %69
    i32 -680051536, label %76
    i32 -1043214394, label %77
    i32 1089943342, label %81
    i32 -1800954058, label %86
    i32 -983237796, label %90
    i32 1717576843, label %91
    i32 1782528325, label %97
    i32 1022290781, label %111
    i32 -374312546, label %124
    i32 1722237387, label %125
    i32 -1616761339, label %128
    i32 27633952, label %139
    i32 148175089, label %149
    i32 212136316, label %150
  ]

; <label>:15:                                     ; preds = %13
  br label %151

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2087454409, i32 1119929681
  store i32 %20, i32* %12
  br label %151

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [60000 x i8], [60000 x i8]* %6, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 32
  %28 = select i1 %27, i32 1090534247, i32 14245173
  store i32 %28, i32* %12
  br label %151

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %35
  store i32 %32, i32* %36, align 4
  store i32 14245173, i32* %12
  br label %151

; <label>:37:                                     ; preds = %13
  store i32 221746143, i32* %12
  br label %151

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -115697746, i32* %12
  br label %151

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -4618915, i32 1724047712
  store i32 %44, i32* %12
  br label %151

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %3, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %46)
  store i32 1724047712, i32* %12
  br label %151

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 1083681457, i32 -1043214394
  store i32 %51, i32* %12
  br label %151

; <label>:52:                                     ; preds = %13
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -912106206, i32 1729571612
  store i32 %56, i32* %12
  br label %151

; <label>:57:                                     ; preds = %13
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  store i32 1729571612, i32* %12
  br label %151

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %3, align 4
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = sub nsw i32 %62, %64
  %66 = sub nsw i32 %65, 1
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -635679341, i32 -680051536
  store i32 %68, i32* %12
  br label %151

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %3, align 4
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  %73 = sub nsw i32 %70, %72
  %74 = sub nsw i32 %73, 1
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %74)
  store i32 -680051536, i32* %12
  br label %151

; <label>:76:                                     ; preds = %13
  store i32 -1043214394, i32* %12
  br label %151

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %5, align 4
  %79 = icmp sge i32 %78, 2
  %80 = select i1 %79, i32 1089943342, i32 212136316
  store i32 %80, i32* %12
  br label %151

; <label>:81:                                     ; preds = %13
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -1800954058, i32 -983237796
  store i32 %85, i32* %12
  br label %151

; <label>:86:                                     ; preds = %13
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 -983237796, i32* %12
  br label %151

; <label>:90:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 1717576843, i32* %12
  br label %151

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp sle i32 %92, %94
  %96 = select i1 %95, i32 1782528325, i32 -1616761339
  store i32 %96, i32* %12
  br label %151

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %101, %106
  %108 = sub nsw i32 %107, 1
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 1022290781, i32 -374312546
  store i32 %110, i32* %12
  br label %151

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %115, %120
  %122 = sub nsw i32 %121, 1
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  store i32 -374312546, i32* %12
  br label %151

; <label>:124:                                    ; preds = %13
  store i32 1722237387, i32* %12
  br label %151

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %2, align 4
  store i32 1717576843, i32* %12
  br label %151

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub nsw i32 %129, %134
  %136 = sub nsw i32 %135, 1
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 27633952, i32 148175089
  store i32 %138, i32* %12
  br label %151

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub nsw i32 %140, %145
  %147 = sub nsw i32 %146, 1
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %147)
  store i32 148175089, i32* %12
  br label %151

; <label>:149:                                    ; preds = %13
  store i32 212136316, i32* %12
  br label %151

; <label>:150:                                    ; preds = %13
  ret i32 0

; <label>:151:                                    ; preds = %149, %139, %128, %125, %124, %111, %97, %91, %90, %86, %81, %77, %76, %69, %61, %57, %52, %48, %45, %41, %38, %37, %29, %21, %16, %15
  br label %13
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
