; ModuleID = 'source-C-CXX/48/1123.c'
source_filename = "source-C-CXX/48/1123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %14 = alloca i32
  store i32 1457644705, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %143
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1457644705, label %18
    i32 509128040, label %24
    i32 1142993873, label %25
    i32 -838049135, label %32
    i32 1051778717, label %38
    i32 -643688348, label %39
    i32 -1575559140, label %46
    i32 1417444568, label %65
    i32 1355014079, label %66
    i32 -1161778024, label %67
    i32 -1231555148, label %70
    i32 -1956685132, label %71
    i32 -951443098, label %72
    i32 10760406, label %78
    i32 -410643249, label %97
    i32 441521337, label %98
    i32 1348758885, label %99
    i32 357352403, label %102
    i32 -998606046, label %103
    i32 91238305, label %107
    i32 1026031040, label %108
    i32 -335540631, label %113
    i32 -1669322002, label %122
    i32 1910156395, label %125
    i32 379527501, label %134
    i32 -1134097588, label %135
    i32 -371626506, label %138
    i32 2033831008, label %139
    i32 -691502472, label %142
  ]

; <label>:17:                                     ; preds = %15
  br label %143

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp slt i32 %19, %21
  %23 = select i1 %22, i32 509128040, i32 -691502472
  store i32 %23, i32* %14
  br label %143

; <label>:24:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 1142993873, i32* %14
  br label %143

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %26, %27
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -838049135, i32 -371626506
  store i32 %31, i32* %14
  br label %143

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = srem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1051778717, i32 -1956685132
  store i32 %37, i32* %14
  br label %143

; <label>:38:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -643688348, i32* %14
  br label %143

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sdiv i32 %42, 2
  %44 = icmp sle i32 %40, %43
  %45 = select i1 %44, i32 -1575559140, i32 -1231555148
  store i32 %45, i32* %14
  br label %143

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %6, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %53, %62
  %64 = select i1 %63, i32 1417444568, i32 1355014079
  store i32 %64, i32* %14
  br label %143

; <label>:65:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 1355014079, i32* %14
  br label %143

; <label>:66:                                     ; preds = %15
  store i32 -1161778024, i32* %14
  br label %143

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 -643688348, i32* %14
  br label %143

; <label>:70:                                     ; preds = %15
  store i32 -998606046, i32* %14
  br label %143

; <label>:71:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -951443098, i32* %14
  br label %143

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sdiv i32 %74, 2
  %76 = icmp sle i32 %73, %75
  %77 = select i1 %76, i32 10760406, i32 357352403
  store i32 %77, i32* %14
  br label %143

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %86, %87
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %85, %94
  %96 = select i1 %95, i32 -410643249, i32 441521337
  store i32 %96, i32* %14
  br label %143

; <label>:97:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 441521337, i32* %14
  br label %143

; <label>:98:                                     ; preds = %15
  store i32 1348758885, i32* %14
  br label %143

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 -951443098, i32* %14
  br label %143

; <label>:102:                                    ; preds = %15
  store i32 -998606046, i32* %14
  br label %143

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %5, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 91238305, i32 379527501
  store i32 %106, i32* %14
  br label %143

; <label>:107:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1026031040, i32* %14
  br label %143

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -335540631, i32 1910156395
  store i32 %112, i32* %14
  br label %143

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %120)
  store i32 -1669322002, i32* %14
  br label %143

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 1026031040, i32* %14
  br label %143

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  store i32 379527501, i32* %14
  br label %143

; <label>:134:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1134097588, i32* %14
  br label %143

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %2, align 4
  store i32 1142993873, i32* %14
  br label %143

; <label>:138:                                    ; preds = %15
  store i32 2033831008, i32* %14
  br label %143

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 1457644705, i32* %14
  br label %143

; <label>:142:                                    ; preds = %15
  ret i32 0

; <label>:143:                                    ; preds = %139, %138, %135, %134, %125, %122, %113, %108, %107, %103, %102, %99, %98, %97, %78, %72, %71, %70, %67, %66, %65, %46, %39, %38, %32, %25, %24, %18, %17
  br label %15
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
