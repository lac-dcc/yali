; ModuleID = 'source-C-CXX/4/1099.c'
source_filename = "source-C-CXX/4/1099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca [500 x i8], align 16
  %7 = alloca [500 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %5, align 8
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %4, i8* %10, i8* %11)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  store i64 %14, i64* %2
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  store i64 %16, i64* %1
  %17 = alloca i32
  store i32 1996873363, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %157
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1996873363, label %21
    i32 -1678930763, label %26
    i32 -543907621, label %28
    i32 -411385414, label %31
    i32 -1093549657, label %37
    i32 -285293984, label %46
    i32 -1176208408, label %49
    i32 -1330895823, label %50
    i32 793832144, label %55
    i32 1320250839, label %63
    i32 1186099754, label %69
    i32 389893980, label %75
    i32 -11349841, label %81
    i32 -104523051, label %87
    i32 -8826754, label %93
    i32 -1560573975, label %99
    i32 466701739, label %105
    i32 1095413137, label %111
    i32 -1958352094, label %117
    i32 -525308383, label %119
    i32 -372189341, label %126
    i32 -1311740751, label %131
    i32 -188935390, label %133
    i32 337432430, label %140
    i32 1912741535, label %145
    i32 850048492, label %147
    i32 487683562, label %148
    i32 -619541943, label %149
    i32 -1404616272, label %150
    i32 570334175, label %155
    i32 1969620934, label %156
  ]

; <label>:20:                                     ; preds = %18
  br label %157

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %2
  %23 = load volatile i64, i64* %1
  %24 = icmp ne i64 %22, %23
  %25 = select i1 %24, i32 -1678930763, i32 -543907621
  store i32 %25, i32* %17
  br label %157

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 1969620934, i32* %17
  br label %157

; <label>:28:                                     ; preds = %18
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  store i8* %29, i8** %8, align 8
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  store i8* %30, i8** %9, align 8
  store i32 -411385414, i32* %17
  br label %157

; <label>:31:                                     ; preds = %18
  %32 = load i8*, i8** %8, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -1093549657, i32 793832144
  store i32 %36, i32* %17
  br label %157

; <label>:37:                                     ; preds = %18
  %38 = load i8*, i8** %8, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i8*, i8** %9, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %40, %43
  %45 = select i1 %44, i32 -285293984, i32 -1176208408
  store i32 %45, i32* %17
  br label %157

; <label>:46:                                     ; preds = %18
  %47 = load double, double* %5, align 8
  %48 = fadd double %47, 1.000000e+00
  store double %48, double* %5, align 8
  store i32 -1176208408, i32* %17
  br label %157

; <label>:49:                                     ; preds = %18
  store i32 -1330895823, i32* %17
  br label %157

; <label>:50:                                     ; preds = %18
  %51 = load i8*, i8** %8, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %8, align 8
  %53 = load i8*, i8** %9, align 8
  %54 = getelementptr inbounds i8, i8* %53, i32 1
  store i8* %54, i8** %9, align 8
  store i32 -411385414, i32* %17
  br label %157

; <label>:55:                                     ; preds = %18
  %56 = load double, double* %5, align 8
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %58 = call i64 @strlen(i8* %57) #3
  %59 = uitofp i64 %58 to double
  %60 = fdiv double %56, %59
  store double %60, double* %5, align 8
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  store i8* %61, i8** %8, align 8
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  store i8* %62, i8** %9, align 8
  store i32 1320250839, i32* %17
  br label %157

; <label>:63:                                     ; preds = %18
  %64 = load i8*, i8** %8, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 1186099754, i32 570334175
  store i32 %68, i32* %17
  br label %157

; <label>:69:                                     ; preds = %18
  %70 = load i8*, i8** %8, align 8
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 65
  %74 = select i1 %73, i32 389893980, i32 -8826754
  store i32 %74, i32* %17
  br label %157

; <label>:75:                                     ; preds = %18
  %76 = load i8*, i8** %8, align 8
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 84
  %80 = select i1 %79, i32 -11349841, i32 -8826754
  store i32 %80, i32* %17
  br label %157

; <label>:81:                                     ; preds = %18
  %82 = load i8*, i8** %8, align 8
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 71
  %86 = select i1 %85, i32 -104523051, i32 -8826754
  store i32 %86, i32* %17
  br label %157

; <label>:87:                                     ; preds = %18
  %88 = load i8*, i8** %8, align 8
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 67
  %92 = select i1 %91, i32 -1958352094, i32 -8826754
  store i32 %92, i32* %17
  br label %157

; <label>:93:                                     ; preds = %18
  %94 = load i8*, i8** %9, align 8
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 65
  %98 = select i1 %97, i32 -1560573975, i32 -525308383
  store i32 %98, i32* %17
  br label %157

; <label>:99:                                     ; preds = %18
  %100 = load i8*, i8** %9, align 8
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 84
  %104 = select i1 %103, i32 466701739, i32 -525308383
  store i32 %104, i32* %17
  br label %157

; <label>:105:                                    ; preds = %18
  %106 = load i8*, i8** %9, align 8
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 71
  %110 = select i1 %109, i32 1095413137, i32 -525308383
  store i32 %110, i32* %17
  br label %157

; <label>:111:                                    ; preds = %18
  %112 = load i8*, i8** %9, align 8
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 67
  %116 = select i1 %115, i32 -1958352094, i32 -525308383
  store i32 %116, i32* %17
  br label %157

; <label>:117:                                    ; preds = %18
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 570334175, i32* %17
  br label %157

; <label>:119:                                    ; preds = %18
  %120 = load i8*, i8** %8, align 8
  %121 = getelementptr inbounds i8, i8* %120, i64 1
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 -372189341, i32 -188935390
  store i32 %125, i32* %17
  br label %157

; <label>:126:                                    ; preds = %18
  %127 = load double, double* %5, align 8
  %128 = load double, double* %4, align 8
  %129 = fcmp ogt double %127, %128
  %130 = select i1 %129, i32 -1311740751, i32 -188935390
  store i32 %130, i32* %17
  br label %157

; <label>:131:                                    ; preds = %18
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 487683562, i32* %17
  br label %157

; <label>:133:                                    ; preds = %18
  %134 = load i8*, i8** %8, align 8
  %135 = getelementptr inbounds i8, i8* %134, i64 1
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 337432430, i32 850048492
  store i32 %139, i32* %17
  br label %157

; <label>:140:                                    ; preds = %18
  %141 = load double, double* %5, align 8
  %142 = load double, double* %4, align 8
  %143 = fcmp ole double %141, %142
  %144 = select i1 %143, i32 1912741535, i32 850048492
  store i32 %144, i32* %17
  br label %157

; <label>:145:                                    ; preds = %18
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 850048492, i32* %17
  br label %157

; <label>:147:                                    ; preds = %18
  store i32 487683562, i32* %17
  br label %157

; <label>:148:                                    ; preds = %18
  store i32 -619541943, i32* %17
  br label %157

; <label>:149:                                    ; preds = %18
  store i32 -1404616272, i32* %17
  br label %157

; <label>:150:                                    ; preds = %18
  %151 = load i8*, i8** %8, align 8
  %152 = getelementptr inbounds i8, i8* %151, i32 1
  store i8* %152, i8** %8, align 8
  %153 = load i8*, i8** %9, align 8
  %154 = getelementptr inbounds i8, i8* %153, i32 1
  store i8* %154, i8** %9, align 8
  store i32 1320250839, i32* %17
  br label %157

; <label>:155:                                    ; preds = %18
  store i32 1969620934, i32* %17
  br label %157

; <label>:156:                                    ; preds = %18
  ret i32 0

; <label>:157:                                    ; preds = %155, %150, %149, %148, %147, %145, %140, %133, %131, %126, %119, %117, %111, %105, %99, %93, %87, %81, %75, %69, %63, %55, %50, %49, %46, %37, %31, %28, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
