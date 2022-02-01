; ModuleID = 'source-C-CXX/18/71.c'
source_filename = "source-C-CXX/18/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [10001 x i8], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [101 x i8], align 16
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 1187511285, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %160
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1187511285, label %17
    i32 292832862, label %21
    i32 -870113293, label %31
    i32 -283048001, label %34
    i32 -1233463407, label %45
    i32 578823508, label %51
    i32 -442130527, label %59
    i32 211642184, label %66
    i32 1398109639, label %67
    i32 -2074116986, label %70
    i32 1198551674, label %77
    i32 1533011608, label %82
    i32 -211289299, label %83
    i32 375877377, label %87
    i32 -1359152922, label %91
    i32 -671820889, label %94
    i32 714012086, label %106
    i32 -2065403020, label %112
    i32 559071357, label %127
    i32 661393581, label %130
    i32 -593336772, label %136
    i32 969474586, label %140
    i32 -102346898, label %144
    i32 1496714905, label %149
    i32 1975774033, label %153
    i32 -1022537094, label %154
    i32 1075717718, label %157
  ]

; <label>:16:                                     ; preds = %14
  br label %160

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %18, 100
  %20 = select i1 %19, i32 292832862, i32 -283048001
  store i32 %20, i32* %13
  br label %160

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %23
  store i8 0, i8* %24, align 1
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10001 x i8], [10001 x i8]* %4, i64 0, i64 %26
  store i8 0, i8* %27, align 1
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %29
  store i8 0, i8* %30, align 1
  store i32 -870113293, i32* %13
  br label %160

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 1187511285, i32* %13
  br label %160

; <label>:34:                                     ; preds = %14
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %36 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %35)
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %38 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %37)
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %40 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %39)
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #4
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %7, align 4
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 0
  store i32 -1, i32* %44, align 16
  store i32 1, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -1233463407, i32* %13
  br label %160

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  %50 = select i1 %49, i32 578823508, i32 -2074116986
  store i32 %50, i32* %13
  br label %160

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 32
  %58 = select i1 %57, i32 -442130527, i32 211642184
  store i32 %58, i32* %13
  br label %160

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 211642184, i32* %13
  br label %160

; <label>:66:                                     ; preds = %14
  store i32 1398109639, i32* %13
  br label %160

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 -1233463407, i32* %13
  br label %160

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i64 0, i64 0
  store i8 32, i8* %75, align 1
  %76 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i64 0, i64 1
  store i8 0, i8* %76, align 1
  store i32 1, i32* %6, align 4
  store i32 1198551674, i32* %13
  br label %160

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %8, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 1533011608, i32 1075717718
  store i32 %81, i32* %13
  br label %160

; <label>:82:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -211289299, i32* %13
  br label %160

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %11, align 4
  %85 = icmp sle i32 %84, 100
  %86 = select i1 %85, i32 375877377, i32 -671820889
  store i32 %86, i32* %13
  br label %160

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %89
  store i8 0, i8* %90, align 1
  store i32 -1359152922, i32* %13
  br label %160

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %11, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %11, align 4
  store i32 -211289299, i32* %13
  br label %160

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %98, %103
  %105 = sub nsw i32 %104, 1
  store i32 %105, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 714012086, i32* %13
  br label %160

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %10, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp sle i32 %107, %109
  %111 = select i1 %110, i32 -2065403020, i32 661393581
  store i32 %111, i32* %13
  br label %160

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %117, %118
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  store i32 559071357, i32* %13
  br label %160

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %11, align 4
  store i32 714012086, i32* %13
  br label %160

; <label>:130:                                    ; preds = %14
  %131 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %133 = call i32 @strcmp(i8* %131, i8* %132) #4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 -593336772, i32 969474586
  store i32 %135, i32* %13
  br label %160

; <label>:136:                                    ; preds = %14
  %137 = getelementptr inbounds [10001 x i8], [10001 x i8]* %4, i32 0, i32 0
  %138 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %139 = call i8* @strcat(i8* %137, i8* %138) #5
  store i32 -102346898, i32* %13
  br label %160

; <label>:140:                                    ; preds = %14
  %141 = getelementptr inbounds [10001 x i8], [10001 x i8]* %4, i32 0, i32 0
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %143 = call i8* @strcat(i8* %141, i8* %142) #5
  store i32 -102346898, i32* %13
  br label %160

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %8, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 1496714905, i32 1975774033
  store i32 %148, i32* %13
  br label %160

; <label>:149:                                    ; preds = %14
  %150 = getelementptr inbounds [10001 x i8], [10001 x i8]* %4, i32 0, i32 0
  %151 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i32 0, i32 0
  %152 = call i8* @strcat(i8* %150, i8* %151) #5
  store i32 1975774033, i32* %13
  br label %160

; <label>:153:                                    ; preds = %14
  store i32 -1022537094, i32* %13
  br label %160

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  store i32 1198551674, i32* %13
  br label %160

; <label>:157:                                    ; preds = %14
  %158 = getelementptr inbounds [10001 x i8], [10001 x i8]* %4, i32 0, i32 0
  %159 = call i32 @puts(i8* %158)
  ret void

; <label>:160:                                    ; preds = %154, %153, %149, %144, %140, %136, %130, %127, %112, %106, %94, %91, %87, %83, %82, %77, %70, %67, %66, %59, %51, %45, %34, %31, %21, %17, %16
  br label %14
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
