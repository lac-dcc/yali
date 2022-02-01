; ModuleID = 'source-C-CXX/94/892.c'
source_filename = "source-C-CXX/94/892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [80 x i8], align 16
  %9 = alloca [80 x i8], align 16
  store i32 0, i32* %4, align 4
  %10 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %2
  %21 = load i32, i32* %6, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 -623417404, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %165
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -623417404, label %26
    i32 1851891445, label %31
    i32 689227967, label %33
    i32 738941226, label %35
    i32 -844467299, label %36
    i32 -134445875, label %41
    i32 227121770, label %49
    i32 1080735968, label %57
    i32 143847043, label %68
    i32 -1094847490, label %76
    i32 481728586, label %84
    i32 -1004340121, label %95
    i32 -1487266050, label %96
    i32 1782379212, label %99
    i32 1302710415, label %100
    i32 480231218, label %105
    i32 -9125006, label %118
    i32 2066027219, label %121
    i32 -911793614, label %134
    i32 -289765651, label %136
    i32 2091003222, label %149
    i32 -1496886990, label %151
    i32 1179668572, label %152
    i32 1783110336, label %153
    i32 -1613985744, label %154
    i32 -1438649996, label %157
    i32 30606785, label %162
    i32 1054313069, label %164
  ]

; <label>:25:                                     ; preds = %23
  br label %165

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %2
  %28 = load volatile i32, i32* %1
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 1851891445, i32 689227967
  store i32 %30, i32* %22
  br label %165

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %6, align 4
  store i32 %32, i32* %7, align 4
  store i32 738941226, i32* %22
  br label %165

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %5, align 4
  store i32 %34, i32* %7, align 4
  store i32 738941226, i32* %22
  br label %165

; <label>:35:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 -844467299, i32* %22
  br label %165

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -134445875, i32 1782379212
  store i32 %40, i32* %22
  br label %165

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 97
  %48 = select i1 %47, i32 227121770, i32 143847043
  store i32 %48, i32* %22
  br label %165

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 122
  %56 = select i1 %55, i32 1080735968, i32 143847043
  store i32 %56, i32* %22
  br label %165

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 32
  %64 = trunc i32 %63 to i8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %66
  store i8 %64, i8* %67, align 1
  store i32 143847043, i32* %22
  br label %165

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sge i32 %73, 97
  %75 = select i1 %74, i32 -1094847490, i32 -1004340121
  store i32 %75, i32* %22
  br label %165

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 122
  %83 = select i1 %82, i32 481728586, i32 -1004340121
  store i32 %83, i32* %22
  br label %165

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 32
  %91 = trunc i32 %90 to i8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %93
  store i8 %91, i8* %94, align 1
  store i32 -1004340121, i32* %22
  br label %165

; <label>:95:                                     ; preds = %23
  store i32 -1487266050, i32* %22
  br label %165

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 -844467299, i32* %22
  br label %165

; <label>:99:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 1302710415, i32* %22
  br label %165

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 480231218, i32 -1438649996
  store i32 %104, i32* %22
  br label %165

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %110, %115
  %117 = select i1 %116, i32 -9125006, i32 2066027219
  store i32 %117, i32* %22
  br label %165

; <label>:118:                                    ; preds = %23
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 1783110336, i32* %22
  br label %165

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sgt i32 %126, %131
  %133 = select i1 %132, i32 -911793614, i32 -289765651
  store i32 %133, i32* %22
  br label %165

; <label>:134:                                    ; preds = %23
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1438649996, i32* %22
  br label %165

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp slt i32 %141, %146
  %148 = select i1 %147, i32 2091003222, i32 -1496886990
  store i32 %148, i32* %22
  br label %165

; <label>:149:                                    ; preds = %23
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1438649996, i32* %22
  br label %165

; <label>:151:                                    ; preds = %23
  store i32 1179668572, i32* %22
  br label %165

; <label>:152:                                    ; preds = %23
  store i32 1783110336, i32* %22
  br label %165

; <label>:153:                                    ; preds = %23
  store i32 -1613985744, i32* %22
  br label %165

; <label>:154:                                    ; preds = %23
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 1302710415, i32* %22
  br label %165

; <label>:157:                                    ; preds = %23
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %7, align 4
  %160 = icmp eq i32 %158, %159
  %161 = select i1 %160, i32 30606785, i32 1054313069
  store i32 %161, i32* %22
  br label %165

; <label>:162:                                    ; preds = %23
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1054313069, i32* %22
  br label %165

; <label>:164:                                    ; preds = %23
  ret void

; <label>:165:                                    ; preds = %162, %157, %154, %153, %152, %151, %149, %136, %134, %121, %118, %105, %100, %99, %96, %95, %84, %76, %68, %57, %49, %41, %36, %35, %33, %31, %26, %25
  br label %23
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
