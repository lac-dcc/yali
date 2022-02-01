; ModuleID = 'source-C-CXX/35/104.c'
source_filename = "source-C-CXX/35/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x i8], align 16
  %4 = alloca [40 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i32 0, i32 0
  %9 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  %11 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 0
  store i8* %11, i8** %5, align 8
  %12 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  store i8* %12, i8** %6, align 8
  store i32 0, i32* %1, align 4
  %13 = alloca i32
  store i32 -376958706, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %147
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -376958706, label %17
    i32 -767528679, label %24
    i32 -1392451785, label %26
    i32 1964354366, label %33
    i32 -1464721854, label %48
    i32 -129624688, label %68
    i32 855567505, label %69
    i32 1675296728, label %72
    i32 -480273882, label %73
    i32 -1567543389, label %76
    i32 -551356023, label %77
    i32 -612841430, label %84
    i32 -261420491, label %86
    i32 1512096252, label %93
    i32 1894323947, label %108
    i32 1570329201, label %128
    i32 -637518251, label %129
    i32 -1287904794, label %132
    i32 1291297541, label %133
    i32 1644084829, label %136
    i32 2117809570, label %142
    i32 293221040, label %144
    i32 -1981237123, label %146
  ]

; <label>:16:                                     ; preds = %14
  br label %147

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = icmp ult i64 %19, %21
  %23 = select i1 %22, i32 -767528679, i32 -1567543389
  store i32 %23, i32* %13
  br label %147

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %1, align 4
  store i32 %25, i32* %2, align 4
  store i32 -1392451785, i32* %13
  br label %147

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = icmp ult i64 %28, %30
  %32 = select i1 %31, i32 1964354366, i32 1675296728
  store i32 %32, i32* %13
  br label %147

; <label>:33:                                     ; preds = %14
  %34 = load i8*, i8** %5, align 8
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8*, i8** %5, align 8
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %39, %45
  %47 = select i1 %46, i32 -1464721854, i32 -129624688
  store i32 %47, i32* %13
  br label %147

; <label>:48:                                     ; preds = %14
  %49 = load i8*, i8** %5, align 8
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  store i8 %53, i8* %7, align 1
  %54 = load i8*, i8** %5, align 8
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i8*, i8** %5, align 8
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  store i8 %58, i8* %62, align 1
  %63 = load i8, i8* %7, align 1
  %64 = load i8*, i8** %5, align 8
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  store i8 %63, i8* %67, align 1
  store i32 -129624688, i32* %13
  br label %147

; <label>:68:                                     ; preds = %14
  store i32 855567505, i32* %13
  br label %147

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  store i32 -1392451785, i32* %13
  br label %147

; <label>:72:                                     ; preds = %14
  store i32 -480273882, i32* %13
  br label %147

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %1, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %1, align 4
  store i32 -376958706, i32* %13
  br label %147

; <label>:76:                                     ; preds = %14
  store i32 0, i32* %1, align 4
  store i32 -551356023, i32* %13
  br label %147

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i32 0, i32 0
  %81 = call i64 @strlen(i8* %80) #3
  %82 = icmp ult i64 %79, %81
  %83 = select i1 %82, i32 -612841430, i32 1644084829
  store i32 %83, i32* %13
  br label %147

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %1, align 4
  store i32 %85, i32* %2, align 4
  store i32 -261420491, i32* %13
  br label %147

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i32 0, i32 0
  %90 = call i64 @strlen(i8* %89) #3
  %91 = icmp ult i64 %88, %90
  %92 = select i1 %91, i32 1512096252, i32 -1287904794
  store i32 %92, i32* %13
  br label %147

; <label>:93:                                     ; preds = %14
  %94 = load i8*, i8** %6, align 8
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = load i8*, i8** %6, align 8
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp slt i32 %99, %105
  %107 = select i1 %106, i32 1894323947, i32 1570329201
  store i32 %107, i32* %13
  br label %147

; <label>:108:                                    ; preds = %14
  %109 = load i8*, i8** %6, align 8
  %110 = load i32, i32* %1, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  %113 = load i8, i8* %112, align 1
  store i8 %113, i8* %7, align 1
  %114 = load i8*, i8** %6, align 8
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = load i8*, i8** %6, align 8
  %120 = load i32, i32* %1, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  store i8 %118, i8* %122, align 1
  %123 = load i8, i8* %7, align 1
  %124 = load i8*, i8** %6, align 8
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %124, i64 %126
  store i8 %123, i8* %127, align 1
  store i32 1570329201, i32* %13
  br label %147

; <label>:128:                                    ; preds = %14
  store i32 -637518251, i32* %13
  br label %147

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  store i32 -261420491, i32* %13
  br label %147

; <label>:132:                                    ; preds = %14
  store i32 1291297541, i32* %13
  br label %147

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %1, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %1, align 4
  store i32 -551356023, i32* %13
  br label %147

; <label>:136:                                    ; preds = %14
  %137 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i32 0, i32 0
  %138 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i32 0, i32 0
  %139 = call i32 @strcmp(i8* %137, i8* %138) #3
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 2117809570, i32 293221040
  store i32 %141, i32* %13
  br label %147

; <label>:142:                                    ; preds = %14
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1981237123, i32* %13
  br label %147

; <label>:144:                                    ; preds = %14
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1981237123, i32* %13
  br label %147

; <label>:146:                                    ; preds = %14
  ret void

; <label>:147:                                    ; preds = %144, %142, %136, %133, %132, %129, %128, %108, %93, %86, %84, %77, %76, %73, %72, %69, %68, %48, %33, %26, %24, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
