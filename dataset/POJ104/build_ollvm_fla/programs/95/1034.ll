; ModuleID = 'source-C-CXX/95/1034.c'
source_filename = "source-C-CXX/95/1034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x i32], align 16
  %3 = alloca [102 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [102 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [102 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 408, i32 16, i1 false)
  %9 = bitcast [102 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 408, i32 16, i1 false)
  %10 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 1528919497, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %144
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1528919497, label %19
    i32 1109479863, label %25
    i32 804684731, label %35
    i32 -1305643699, label %38
    i32 426964831, label %39
    i32 1355229103, label %45
    i32 2023946616, label %65
    i32 1849705428, label %68
    i32 -1707083706, label %73
    i32 -1773025166, label %78
    i32 2127382990, label %83
    i32 2069428471, label %87
    i32 1231381717, label %91
    i32 -1708309059, label %99
    i32 -40999584, label %100
    i32 1629727032, label %105
    i32 -1940895915, label %106
    i32 421977937, label %112
    i32 1733699558, label %118
    i32 -2049606400, label %121
    i32 1911260644, label %122
    i32 -1764667249, label %123
    i32 220929221, label %129
    i32 -2027790274, label %135
    i32 -537898713, label %138
    i32 1440896180, label %139
    i32 -709051769, label %142
  ]

; <label>:18:                                     ; preds = %16
  br label %144

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 1109479863, i32 -1305643699
  store i32 %24, i32* %15
  br label %144

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  store i32 804684731, i32* %15
  br label %144

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 1528919497, i32* %15
  br label %144

; <label>:38:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 426964831, i32* %15
  br label %144

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  %44 = select i1 %43, i32 1355229103, i32 1849705428
  store i32 %44, i32* %15
  br label %144

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 10, %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %47, %51
  %53 = sdiv i32 %52, 13
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %6, align 4
  %58 = mul nsw i32 10, %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %58, %62
  %64 = srem i32 %63, 13
  store i32 %64, i32* %6, align 4
  store i32 2023946616, i32* %15
  br label %144

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 426964831, i32* %15
  br label %144

; <label>:68:                                     ; preds = %16
  %69 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -1707083706, i32 -40999584
  store i32 %72, i32* %15
  br label %144

; <label>:73:                                     ; preds = %16
  %74 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -1773025166, i32 -40999584
  store i32 %77, i32* %15
  br label %144

; <label>:78:                                     ; preds = %16
  %79 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 2
  %80 = load i32, i32* %79, align 8
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 2127382990, i32 -40999584
  store i32 %82, i32* %15
  br label %144

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %4, align 4
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 2069428471, i32 1231381717
  store i32 %86, i32* %15
  br label %144

; <label>:87:                                     ; preds = %16
  %88 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 0
  %89 = load i32, i32* %88, align 16
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 -1708309059, i32* %15
  br label %144

; <label>:91:                                     ; preds = %16
  %92 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 0
  %93 = load i32, i32* %92, align 16
  %94 = mul nsw i32 10, %93
  %95 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %94, %96
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  store i32 -1708309059, i32* %15
  br label %144

; <label>:99:                                     ; preds = %16
  store i32 -709051769, i32* %15
  br label %144

; <label>:100:                                    ; preds = %16
  %101 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 1629727032, i32 1911260644
  store i32 %104, i32* %15
  br label %144

; <label>:105:                                    ; preds = %16
  store i32 2, i32* %5, align 4
  store i32 -1940895915, i32* %15
  br label %144

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp sle i32 %107, %109
  %111 = select i1 %110, i32 421977937, i32 -2049606400
  store i32 %111, i32* %15
  br label %144

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  store i32 1733699558, i32* %15
  br label %144

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 -1940895915, i32* %15
  br label %144

; <label>:121:                                    ; preds = %16
  store i32 1440896180, i32* %15
  br label %144

; <label>:122:                                    ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -1764667249, i32* %15
  br label %144

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp sle i32 %124, %126
  %128 = select i1 %127, i32 220929221, i32 -537898713
  store i32 %128, i32* %15
  br label %144

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  store i32 -2027790274, i32* %15
  br label %144

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 -1764667249, i32* %15
  br label %144

; <label>:138:                                    ; preds = %16
  store i32 1440896180, i32* %15
  br label %144

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %6, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %140)
  store i32 -709051769, i32* %15
  br label %144

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %1, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %139, %138, %135, %129, %123, %122, %121, %118, %112, %106, %105, %100, %99, %91, %87, %83, %78, %73, %68, %65, %45, %39, %38, %35, %25, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
