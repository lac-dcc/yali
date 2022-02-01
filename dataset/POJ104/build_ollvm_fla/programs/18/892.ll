; ModuleID = 'source-C-CXX/18/892.c'
source_filename = "source-C-CXX/18/892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 1583743551, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %153
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1583743551, label %16
    i32 -2143878978, label %20
    i32 2113564912, label %21
    i32 1512972678, label %25
    i32 420330040, label %32
    i32 1965237912, label %35
    i32 -2095100625, label %36
    i32 -81183886, label %39
    i32 393702665, label %43
    i32 -298824239, label %48
    i32 1179122245, label %56
    i32 -1080940710, label %64
    i32 -1008979864, label %77
    i32 -1150140669, label %85
    i32 258946700, label %88
    i32 796948836, label %96
    i32 14647525, label %97
    i32 -993514326, label %98
    i32 1502952891, label %99
    i32 -1559089715, label %102
    i32 2136247729, label %107
    i32 552958335, label %112
    i32 982272922, label %121
    i32 264488698, label %128
    i32 -452173660, label %129
    i32 904177286, label %132
    i32 91767719, label %133
    i32 901179799, label %138
    i32 242206540, label %144
    i32 -858375429, label %147
  ]

; <label>:15:                                     ; preds = %13
  br label %153

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %17, 100
  %19 = select i1 %18, i32 -2143878978, i32 -81183886
  store i32 %19, i32* %12
  br label %153

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 2113564912, i32* %12
  br label %153

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %22, 100
  %24 = select i1 %23, i32 1512972678, i32 1965237912
  store i32 %24, i32* %12
  br label %153

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i64 0, i64 %30
  store i8 0, i8* %31, align 1
  store i32 420330040, i32* %12
  br label %153

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  store i32 2113564912, i32* %12
  br label %153

; <label>:35:                                     ; preds = %13
  store i32 -2095100625, i32* %12
  br label %153

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 1583743551, i32* %12
  br label %153

; <label>:39:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #4
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 393702665, i32* %12
  br label %153

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %9, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -298824239, i32 -1559089715
  store i32 %47, i32* %12
  br label %153

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 10
  %55 = select i1 %54, i32 1179122245, i32 -1008979864
  store i32 %55, i32* %12
  br label %153

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 32
  %63 = select i1 %62, i32 -1080940710, i32 -1008979864
  store i32 %63, i32* %12
  br label %153

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %71, i64 0, i64 %73
  store i8 %68, i8* %74, align 1
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 -993514326, i32* %12
  br label %153

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 32
  %84 = select i1 %83, i32 -1150140669, i32 258946700
  store i32 %84, i32* %12
  br label %153

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 258946700, i32* %12
  br label %153

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 10
  %95 = select i1 %94, i32 796948836, i32 14647525
  store i32 %95, i32* %12
  br label %153

; <label>:96:                                     ; preds = %13
  store i32 -1559089715, i32* %12
  br label %153

; <label>:97:                                     ; preds = %13
  store i32 -993514326, i32* %12
  br label %153

; <label>:98:                                     ; preds = %13
  store i32 1502952891, i32* %12
  br label %153

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 393702665, i32* %12
  br label %153

; <label>:102:                                    ; preds = %13
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %103)
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %105)
  store i32 0, i32* %6, align 4
  store i32 2136247729, i32* %12
  br label %153

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %7, align 4
  %110 = icmp sle i32 %108, %109
  %111 = select i1 %110, i32 552958335, i32 904177286
  store i32 %111, i32* %12
  br label %153

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %115, i32 0, i32 0
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %118 = call i32 @strcmp(i8* %116, i8* %117) #4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 982272922, i32 264488698
  store i32 %120, i32* %12
  br label %153

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %124, i32 0, i32 0
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %127 = call i8* @strcpy(i8* %125, i8* %126) #5
  store i32 264488698, i32* %12
  br label %153

; <label>:128:                                    ; preds = %13
  store i32 -452173660, i32* %12
  br label %153

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 2136247729, i32* %12
  br label %153

; <label>:132:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 91767719, i32* %12
  br label %153

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %7, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 901179799, i32 -858375429
  store i32 %137, i32* %12
  br label %153

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %140
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %141, i32 0, i32 0
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %142)
  store i32 242206540, i32* %12
  br label %153

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 91767719, i32* %12
  br label %153

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %149
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %150, i32 0, i32 0
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %151)
  ret i32 0

; <label>:153:                                    ; preds = %144, %138, %133, %132, %129, %128, %121, %112, %107, %102, %99, %98, %97, %96, %88, %85, %77, %64, %56, %48, %43, %39, %36, %35, %32, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
