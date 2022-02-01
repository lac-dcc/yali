; ModuleID = 'source-C-CXX/27/1909.c'
source_filename = "source-C-CXX/27/1909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [400 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -1775924171, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %146
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1775924171, label %16
    i32 1978857508, label %24
    i32 -1482642668, label %32
    i32 -984430395, label %41
    i32 -160247281, label %43
    i32 1863812513, label %51
    i32 1633816431, label %60
    i32 -589156175, label %63
    i32 1801920651, label %66
    i32 1586125014, label %67
    i32 80489917, label %70
    i32 -1124247665, label %71
    i32 -1027404098, label %79
    i32 -1986587614, label %87
    i32 -360444699, label %94
    i32 -2089007058, label %95
    i32 1506548895, label %98
    i32 -1872613376, label %102
    i32 -760422094, label %106
    i32 2059106540, label %110
    i32 2105838591, label %116
    i32 -291050714, label %129
    i32 -1504989037, label %132
    i32 -385017780, label %144
  ]

; <label>:15:                                     ; preds = %13
  br label %146

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = sub i64 %20, 1
  %22 = icmp ule i64 %18, %21
  %23 = select i1 %22, i32 1978857508, i32 80489917
  store i32 %23, i32* %12
  br label %146

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  %31 = select i1 %30, i32 -1482642668, i32 1801920651
  store i32 %31, i32* %12
  br label %146

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 32
  %40 = select i1 %39, i32 -984430395, i32 1801920651
  store i32 %40, i32* %12
  br label %146

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  store i32 %42, i32* %5, align 4
  store i32 -160247281, i32* %12
  br label %146

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #3
  %48 = sub i64 %47, 1
  %49 = icmp ule i64 %45, %48
  %50 = select i1 %49, i32 1863812513, i32 -589156175
  store i32 %50, i32* %12
  br label %146

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %58
  store i8 %56, i8* %59, align 1
  store i32 1633816431, i32* %12
  br label %146

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 -160247281, i32* %12
  br label %146

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %4, align 4
  store i32 1801920651, i32* %12
  br label %146

; <label>:66:                                     ; preds = %13
  store i32 1586125014, i32* %12
  br label %146

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -1775924171, i32* %12
  br label %146

; <label>:70:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1124247665, i32* %12
  br label %146

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %75 = call i64 @strlen(i8* %74) #3
  %76 = sub i64 %75, 1
  %77 = icmp ule i64 %73, %76
  %78 = select i1 %77, i32 -1027404098, i32 1506548895
  store i32 %78, i32* %12
  br label %146

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 32
  %86 = select i1 %85, i32 -1986587614, i32 -360444699
  store i32 %86, i32* %12
  br label %146

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 -360444699, i32* %12
  br label %146

; <label>:94:                                     ; preds = %13
  store i32 -2089007058, i32* %12
  br label %146

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 -1124247665, i32* %12
  br label %146

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -1872613376, i32 -760422094
  store i32 %101, i32* %12
  br label %146

; <label>:102:                                    ; preds = %13
  %103 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %104 = call i64 @strlen(i8* %103) #3
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %104)
  store i32 -385017780, i32* %12
  br label %146

; <label>:106:                                    ; preds = %13
  %107 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  store i32 0, i32* %8, align 4
  store i32 2059106540, i32* %12
  br label %146

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %112, 2
  %114 = icmp sle i32 %111, %113
  %115 = select i1 %114, i32 2105838591, i32 -1504989037
  store i32 %115, i32* %12
  br label %146

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %121, %125
  %127 = sub nsw i32 %126, 1
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  store i32 -291050714, i32* %12
  br label %146

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %8, align 4
  store i32 2059106540, i32* %12
  br label %146

; <label>:132:                                    ; preds = %13
  %133 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %134 = call i64 @strlen(i8* %133) #3
  %135 = sub i64 %134, 1
  %136 = load i32, i32* %6, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = sub i64 %135, %141
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %142)
  store i32 -385017780, i32* %12
  br label %146

; <label>:144:                                    ; preds = %13
  %145 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  ret i32 0

; <label>:146:                                    ; preds = %132, %129, %116, %110, %106, %102, %98, %95, %94, %87, %79, %71, %70, %67, %66, %63, %60, %51, %43, %41, %32, %24, %16, %15
  br label %13
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
