; ModuleID = 'source-C-CXX/87/11.c'
source_filename = "source-C-CXX/87/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [31 x i8], align 16
  store i32 0, i32* %2, align 4
  %8 = getelementptr inbounds [31 x i8], [31 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [31 x i8], [31 x i8]* %7, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  %13 = getelementptr inbounds [31 x i8], [31 x i8]* %7, i64 0, i64 0
  %14 = load i8, i8* %13, align 16
  %15 = sext i8 %14 to i32
  %16 = sub nsw i32 %15, 48
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 857053846, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %165
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 857053846, label %21
    i32 85544066, label %25
    i32 -1863233100, label %32
    i32 -683623758, label %37
    i32 1393404849, label %46
    i32 -1019134586, label %55
    i32 1489632482, label %62
    i32 374549034, label %63
    i32 213887833, label %64
    i32 -274621716, label %67
    i32 -260965892, label %69
    i32 1515138835, label %70
    i32 2126867834, label %76
    i32 131402019, label %85
    i32 711076826, label %93
    i32 -19423812, label %103
    i32 2025431044, label %113
    i32 -695064677, label %116
    i32 -30465815, label %125
    i32 1287687389, label %134
    i32 -813084791, label %141
    i32 -1895597147, label %149
    i32 -1543506747, label %150
    i32 1197812799, label %151
    i32 -701502941, label %152
    i32 -954547700, label %155
    i32 -244825406, label %157
    i32 -1366064604, label %158
    i32 1717884315, label %161
  ]

; <label>:20:                                     ; preds = %18
  br label %165

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %1
  %23 = icmp sge i32 %22, 0
  %24 = select i1 %23, i32 85544066, i32 -260965892
  store i32 %24, i32* %17
  br label %165

; <label>:25:                                     ; preds = %18
  %26 = getelementptr inbounds [31 x i8], [31 x i8]* %7, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  %30 = icmp sle i32 %29, 9
  %31 = select i1 %30, i32 -1863233100, i32 -260965892
  store i32 %31, i32* %17
  br label %165

; <label>:32:                                     ; preds = %18
  %33 = getelementptr inbounds [31 x i8], [31 x i8]* %7, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %35)
  store i32 1, i32* %6, align 4
  store i32 -683623758, i32* %17
  br label %165

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [31 x i8], [31 x i8]* %7, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = icmp sge i32 %43, 0
  %45 = select i1 %44, i32 1393404849, i32 1489632482
  store i32 %45, i32* %17
  br label %165

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [31 x i8], [31 x i8]* %7, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 48
  %53 = icmp sle i32 %52, 9
  %54 = select i1 %53, i32 -1019134586, i32 1489632482
  store i32 %54, i32* %17
  br label %165

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [31 x i8], [31 x i8]* %7, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %60)
  store i32 374549034, i32* %17
  br label %165

; <label>:62:                                     ; preds = %18
  store i32 -274621716, i32* %17
  br label %165

; <label>:63:                                     ; preds = %18
  store i32 213887833, i32* %17
  br label %165

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -683623758, i32* %17
  br label %165

; <label>:67:                                     ; preds = %18
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -260965892, i32* %17
  br label %165

; <label>:69:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 1515138835, i32* %17
  br label %165

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 2126867834, i32 1717884315
  store i32 %75, i32* %17
  br label %165

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [31 x i8], [31 x i8]* %7, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 48
  %83 = icmp sgt i32 %82, 9
  %84 = select i1 %83, i32 711076826, i32 131402019
  store i32 %84, i32* %17
  br label %165

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [31 x i8], [31 x i8]* %7, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp slt i32 %90, 48
  %92 = select i1 %91, i32 711076826, i32 -244825406
  store i32 %92, i32* %17
  br label %165

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [31 x i8], [31 x i8]* %7, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %99, 48
  %101 = icmp sle i32 %100, 9
  %102 = select i1 %101, i32 -19423812, i32 -244825406
  store i32 %102, i32* %17
  br label %165

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [31 x i8], [31 x i8]* %7, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %109, 48
  %111 = icmp sge i32 %110, 0
  %112 = select i1 %111, i32 2025431044, i32 -244825406
  store i32 %112, i32* %17
  br label %165

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 -695064677, i32* %17
  br label %165

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [31 x i8], [31 x i8]* %7, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = sub nsw i32 %121, 48
  %123 = icmp sle i32 %122, 9
  %124 = select i1 %123, i32 -30465815, i32 -813084791
  store i32 %124, i32* %17
  br label %165

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [31 x i8], [31 x i8]* %7, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = sub nsw i32 %130, 48
  %132 = icmp sge i32 %131, 0
  %133 = select i1 %132, i32 1287687389, i32 -813084791
  store i32 %133, i32* %17
  br label %165

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [31 x i8], [31 x i8]* %7, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %139)
  store i32 1197812799, i32* %17
  br label %165

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [31 x i8], [31 x i8]* %7, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 32
  %148 = select i1 %147, i32 -1895597147, i32 -1543506747
  store i32 %148, i32* %17
  br label %165

; <label>:149:                                    ; preds = %18
  store i32 -954547700, i32* %17
  br label %165

; <label>:150:                                    ; preds = %18
  store i32 -954547700, i32* %17
  br label %165

; <label>:151:                                    ; preds = %18
  store i32 -701502941, i32* %17
  br label %165

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  store i32 -695064677, i32* %17
  br label %165

; <label>:155:                                    ; preds = %18
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -244825406, i32* %17
  br label %165

; <label>:157:                                    ; preds = %18
  store i32 -1366064604, i32* %17
  br label %165

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  store i32 1515138835, i32* %17
  br label %165

; <label>:161:                                    ; preds = %18
  %162 = call i32 @getchar()
  %163 = call i32 @getchar()
  %164 = load i32, i32* %2, align 4
  ret i32 %164

; <label>:165:                                    ; preds = %158, %157, %155, %152, %151, %150, %149, %141, %134, %125, %116, %113, %103, %93, %85, %76, %70, %69, %67, %64, %63, %62, %55, %46, %37, %32, %25, %21, %20
  br label %18
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
