; ModuleID = 'source-C-CXX/95/366.c'
source_filename = "source-C-CXX/95/366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 13, i32* %5, align 4
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %6, align 4
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 -1345944787, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %161
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1345944787, label %21
    i32 1677948207, label %25
    i32 1504079415, label %28
    i32 -1021014980, label %32
    i32 1655563523, label %58
    i32 -141675889, label %72
    i32 1122491047, label %73
    i32 -1572935547, label %79
    i32 1676779585, label %99
    i32 953590250, label %102
    i32 920874955, label %110
    i32 -1157347619, label %111
    i32 -550248484, label %117
    i32 -795308561, label %137
    i32 -1452620580, label %140
    i32 1614984373, label %158
    i32 635364764, label %159
    i32 -1134650165, label %160
  ]

; <label>:20:                                     ; preds = %18
  br label %161

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %1
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 1677948207, i32 1504079415
  store i32 %24, i32* %17
  br label %161

; <label>:25:                                     ; preds = %18
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %26)
  store i32 -1134650165, i32* %17
  br label %161

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 2
  %31 = select i1 %30, i32 -1021014980, i32 1655563523
  store i32 %31, i32* %17
  br label %161

; <label>:32:                                     ; preds = %18
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 48
  %37 = mul nsw i32 %36, 10
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %37, %40
  %42 = sub nsw i32 %41, 48
  %43 = sdiv i32 %42, 13
  store i32 %43, i32* %9, align 4
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = mul nsw i32 %47, 10
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %48, %51
  %53 = sub nsw i32 %52, 48
  %54 = srem i32 %53, 13
  store i32 %54, i32* %10, align 4
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %10, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %55, i32 %56)
  store i32 635364764, i32* %17
  br label %161

; <label>:58:                                     ; preds = %18
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %60 = load i8, i8* %59, align 16
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  %63 = mul nsw i32 %62, 10
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 48
  %68 = add nsw i32 %63, %67
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp slt i32 %69, 13
  %71 = select i1 %70, i32 -141675889, i32 920874955
  store i32 %71, i32* %17
  br label %161

; <label>:72:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 1122491047, i32* %17
  br label %161

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %75, 3
  %77 = icmp sle i32 %74, %76
  %78 = select i1 %77, i32 -1572935547, i32 953590250
  store i32 %78, i32* %17
  br label %161

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %7, align 4
  %81 = mul nsw i32 %80, 10
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %81, %87
  %89 = sub nsw i32 %88, 48
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sdiv i32 %90, 13
  %92 = add nsw i32 %91, 48
  %93 = trunc i32 %92 to i8
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %95
  store i8 %93, i8* %96, align 1
  %97 = load i32, i32* %7, align 4
  %98 = srem i32 %97, 13
  store i32 %98, i32* %7, align 4
  store i32 1676779585, i32* %17
  br label %161

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  store i32 1122491047, i32* %17
  br label %161

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %103, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %105
  store i8 0, i8* %106, align 1
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %108 = load i32, i32* %7, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %107, i32 %108)
  store i32 1614984373, i32* %17
  br label %161

; <label>:110:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -1157347619, i32* %17
  br label %161

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %113, 3
  %115 = icmp sle i32 %112, %114
  %116 = select i1 %115, i32 -550248484, i32 -1452620580
  store i32 %116, i32* %17
  br label %161

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %7, align 4
  %119 = sdiv i32 %118, 13
  %120 = add nsw i32 %119, 48
  %121 = trunc i32 %120 to i8
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %123
  store i8 %121, i8* %124, align 1
  %125 = load i32, i32* %7, align 4
  %126 = srem i32 %125, 13
  store i32 %126, i32* %7, align 4
  %127 = load i32, i32* %7, align 4
  %128 = mul nsw i32 %127, 10
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 2
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = add nsw i32 %128, %134
  %136 = sub nsw i32 %135, 48
  store i32 %136, i32* %7, align 4
  store i32 -795308561, i32* %17
  br label %161

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  store i32 -1157347619, i32* %17
  br label %161

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %7, align 4
  %142 = sdiv i32 %141, 13
  %143 = add nsw i32 %142, 48
  %144 = trunc i32 %143 to i8
  %145 = load i32, i32* %6, align 4
  %146 = sub nsw i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %147
  store i8 %144, i8* %148, align 1
  %149 = load i32, i32* %7, align 4
  %150 = srem i32 %149, 13
  store i32 %150, i32* %7, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %153
  store i8 0, i8* %154, align 1
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %156 = load i32, i32* %7, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %155, i32 %156)
  store i32 1614984373, i32* %17
  br label %161

; <label>:158:                                    ; preds = %18
  store i32 635364764, i32* %17
  br label %161

; <label>:159:                                    ; preds = %18
  store i32 -1134650165, i32* %17
  br label %161

; <label>:160:                                    ; preds = %18
  ret i32 0

; <label>:161:                                    ; preds = %159, %158, %140, %137, %117, %111, %110, %102, %99, %79, %73, %72, %58, %32, %28, %25, %21, %20
  br label %18
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
