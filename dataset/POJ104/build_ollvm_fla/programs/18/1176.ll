; ModuleID = 'source-C-CXX/18/1176.c'
source_filename = "source-C-CXX/18/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %21 = alloca i32
  store i32 1764893003, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %141
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1764893003, label %25
    i32 909635269, label %30
    i32 660645038, label %41
    i32 -2038954268, label %50
    i32 1266053991, label %54
    i32 1825993104, label %55
    i32 747747490, label %60
    i32 1202669369, label %75
    i32 -453188349, label %84
    i32 -1217505399, label %87
    i32 -194977430, label %88
    i32 459706272, label %91
    i32 751114865, label %97
    i32 -1829427691, label %107
    i32 1375992404, label %114
    i32 -1111886787, label %120
    i32 136039356, label %129
    i32 -167729271, label %130
    i32 1320248589, label %139
    i32 581957511, label %140
  ]

; <label>:24:                                     ; preds = %22
  br label %141

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 909635269, i32 581957511
  store i32 %29, i32* %21
  br label %141

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %32 = load i8, i8* %31, align 16
  %33 = sext i8 %32 to i32
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %33, %38
  %40 = select i1 %39, i32 660645038, i32 -167729271
  store i32 %40, i32* %21
  br label %141

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %8, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 32
  %49 = select i1 %48, i32 1266053991, i32 -2038954268
  store i32 %49, i32* %21
  br label %141

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 1266053991, i32 -167729271
  store i32 %53, i32* %21
  br label %141

; <label>:54:                                     ; preds = %22
  store i32 1, i32* %7, align 4
  store i32 1825993104, i32* %21
  br label %141

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 747747490, i32 459706272
  store i32 %59, i32* %21
  br label %141

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %65, %72
  %74 = select i1 %73, i32 1202669369, i32 -453188349
  store i32 %74, i32* %21
  br label %141

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 459706272, i32* %21
  br label %141

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  store i32 -1217505399, i32* %21
  br label %141

; <label>:87:                                     ; preds = %22
  store i32 -194977430, i32* %21
  br label %141

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 1825993104, i32* %21
  br label %141

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp eq i32 %92, %94
  %96 = select i1 %95, i32 751114865, i32 -1111886787
  store i32 %96, i32* %21
  br label %141

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 32
  %106 = select i1 %105, i32 1375992404, i32 -1829427691
  store i32 %106, i32* %21
  br label %141

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %108, %109
  %111 = load i32, i32* %5, align 4
  %112 = icmp eq i32 %110, %111
  %113 = select i1 %112, i32 1375992404, i32 -1111886787
  store i32 %113, i32* %21
  br label %141

; <label>:114:                                    ; preds = %22
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %115)
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, i32* %8, align 4
  store i32 136039356, i32* %21
  br label %141

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  store i32 136039356, i32* %21
  br label %141

; <label>:129:                                    ; preds = %22
  store i32 1320248589, i32* %21
  br label %141

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %8, align 4
  store i32 1320248589, i32* %21
  br label %141

; <label>:139:                                    ; preds = %22
  store i32 1764893003, i32* %21
  br label %141

; <label>:140:                                    ; preds = %22
  ret i32 0

; <label>:141:                                    ; preds = %139, %130, %129, %120, %114, %107, %97, %91, %88, %87, %84, %75, %60, %55, %54, %50, %41, %30, %25, %24
  br label %22
}

declare i32 @gets(...) #1

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
