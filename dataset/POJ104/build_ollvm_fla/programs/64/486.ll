; ModuleID = 'source-C-CXX/64/486.c'
source_filename = "source-C-CXX/64/486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 945438676, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %138
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 945438676, label %13
    i32 1460354375, label %18
    i32 -157038625, label %23
    i32 -958490855, label %27
    i32 245446891, label %30
    i32 824000012, label %34
    i32 778102264, label %38
    i32 1054102978, label %41
    i32 525072266, label %45
    i32 535559656, label %49
    i32 -2038940508, label %50
    i32 -1945546374, label %54
    i32 -1354690442, label %58
    i32 1699475273, label %61
    i32 -1130654326, label %65
    i32 2028732100, label %69
    i32 724726957, label %70
    i32 209673611, label %74
    i32 1322654843, label %78
    i32 -761250057, label %81
    i32 -982383566, label %85
    i32 -1683544486, label %89
    i32 976965893, label %92
    i32 -144320959, label %96
    i32 122061806, label %100
    i32 -1254161844, label %101
    i32 -1522192765, label %105
    i32 2016361436, label %109
    i32 1103613131, label %112
    i32 1322176738, label %113
    i32 1095555472, label %116
    i32 1107273465, label %121
    i32 -1962708315, label %123
    i32 -1103142554, label %128
    i32 -514672644, label %130
    i32 868711749, label %135
    i32 2109782549, label %137
  ]

; <label>:12:                                     ; preds = %10
  br label %138

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1460354375, i32 1095555472
  store i32 %17, i32* %9
  br label %138

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -157038625, i32 245446891
  store i32 %22, i32* %9
  br label %138

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -958490855, i32 245446891
  store i32 %26, i32* %9
  br label %138

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 245446891, i32* %9
  br label %138

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 824000012, i32 1054102978
  store i32 %33, i32* %9
  br label %138

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %36, i32 778102264, i32 1054102978
  store i32 %37, i32* %9
  br label %138

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 1054102978, i32* %9
  br label %138

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 525072266, i32 -2038940508
  store i32 %44, i32* %9
  br label %138

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 535559656, i32 -2038940508
  store i32 %48, i32* %9
  br label %138

; <label>:49:                                     ; preds = %10
  store i32 -2038940508, i32* %9
  br label %138

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 -1945546374, i32 1699475273
  store i32 %53, i32* %9
  br label %138

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -1354690442, i32 1699475273
  store i32 %57, i32* %9
  br label %138

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 1699475273, i32* %9
  br label %138

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 -1130654326, i32 724726957
  store i32 %64, i32* %9
  br label %138

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 2028732100, i32 724726957
  store i32 %68, i32* %9
  br label %138

; <label>:69:                                     ; preds = %10
  store i32 724726957, i32* %9
  br label %138

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 209673611, i32 -761250057
  store i32 %73, i32* %9
  br label %138

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 2
  %77 = select i1 %76, i32 1322654843, i32 -761250057
  store i32 %77, i32* %9
  br label %138

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 -761250057, i32* %9
  br label %138

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %82, 2
  %84 = select i1 %83, i32 -982383566, i32 976965893
  store i32 %84, i32* %9
  br label %138

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -1683544486, i32 976965893
  store i32 %88, i32* %9
  br label %138

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 976965893, i32* %9
  br label %138

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %4, align 4
  %94 = icmp eq i32 %93, 2
  %95 = select i1 %94, i32 -144320959, i32 -1254161844
  store i32 %95, i32* %9
  br label %138

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %97, 2
  %99 = select i1 %98, i32 122061806, i32 -1254161844
  store i32 %99, i32* %9
  br label %138

; <label>:100:                                    ; preds = %10
  store i32 -1254161844, i32* %9
  br label %138

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %4, align 4
  %103 = icmp eq i32 %102, 2
  %104 = select i1 %103, i32 -1522192765, i32 1103613131
  store i32 %104, i32* %9
  br label %138

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 2016361436, i32 1103613131
  store i32 %108, i32* %9
  br label %138

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 1103613131, i32* %9
  br label %138

; <label>:112:                                    ; preds = %10
  store i32 1322176738, i32* %9
  br label %138

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 945438676, i32* %9
  br label %138

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %7, align 4
  %119 = icmp eq i32 %117, %118
  %120 = select i1 %119, i32 1107273465, i32 -1962708315
  store i32 %120, i32* %9
  br label %138

; <label>:121:                                    ; preds = %10
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1962708315, i32* %9
  br label %138

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %7, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = select i1 %126, i32 -1103142554, i32 -514672644
  store i32 %127, i32* %9
  br label %138

; <label>:128:                                    ; preds = %10
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -514672644, i32* %9
  br label %138

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %6, align 4
  %133 = icmp sgt i32 %131, %132
  %134 = select i1 %133, i32 868711749, i32 2109782549
  store i32 %134, i32* %9
  br label %138

; <label>:135:                                    ; preds = %10
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 2109782549, i32* %9
  br label %138

; <label>:137:                                    ; preds = %10
  ret i32 0

; <label>:138:                                    ; preds = %135, %130, %128, %123, %121, %116, %113, %112, %109, %105, %101, %100, %96, %92, %89, %85, %81, %78, %74, %70, %69, %65, %61, %58, %54, %50, %49, %45, %41, %38, %34, %30, %27, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
