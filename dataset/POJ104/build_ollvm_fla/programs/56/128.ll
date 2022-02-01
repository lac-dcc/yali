; ModuleID = 'source-C-CXX/56/128.c'
source_filename = "source-C-CXX/56/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [51 x [1000 x i8]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 432699377, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %139
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 432699377, label %15
    i32 -2123422773, label %20
    i32 313153573, label %43
    i32 1925734371, label %44
    i32 -1911808956, label %50
    i32 359359286, label %60
    i32 -1689130389, label %63
    i32 -332657787, label %64
    i32 2070993776, label %76
    i32 -1801338531, label %77
    i32 -1528313243, label %83
    i32 1892299154, label %93
    i32 207800527, label %96
    i32 -1877040609, label %97
    i32 2118117213, label %109
    i32 541055744, label %110
    i32 -588429852, label %116
    i32 -224348310, label %126
    i32 -1196187417, label %129
    i32 902673268, label %130
    i32 -1002205407, label %131
    i32 -1858436253, label %132
    i32 1608157917, label %134
    i32 -1213793750, label %137
  ]

; <label>:14:                                     ; preds = %12
  br label %139

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -2123422773, i32 -1213793750
  store i32 %19, i32* %11
  br label %139

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [51 x [1000 x i8]], [51 x [1000 x i8]]* %9, i64 0, i64 %22
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [51 x [1000 x i8]], [51 x [1000 x i8]]* %9, i64 0, i64 %27
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %28, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [51 x [1000 x i8]], [51 x [1000 x i8]]* %9, i64 0, i64 %33
  %35 = load i32, i32* %8, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %34, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 114
  %42 = select i1 %41, i32 313153573, i32 -332657787
  store i32 %42, i32* %11
  br label %139

; <label>:43:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1925734371, i32* %11
  br label %139

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %8, align 4
  %47 = sub nsw i32 %46, 2
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 -1911808956, i32 -1689130389
  store i32 %49, i32* %11
  br label %139

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [51 x [1000 x i8]], [51 x [1000 x i8]]* %9, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  store i32 359359286, i32* %11
  br label %139

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 1925734371, i32* %11
  br label %139

; <label>:63:                                     ; preds = %12
  store i32 -1858436253, i32* %11
  br label %139

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [51 x [1000 x i8]], [51 x [1000 x i8]]* %9, i64 0, i64 %66
  %68 = load i32, i32* %8, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %67, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 121
  %75 = select i1 %74, i32 2070993776, i32 -1877040609
  store i32 %75, i32* %11
  br label %139

; <label>:76:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1801338531, i32* %11
  br label %139

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sub nsw i32 %79, 2
  %81 = icmp slt i32 %78, %80
  %82 = select i1 %81, i32 -1528313243, i32 207800527
  store i32 %82, i32* %11
  br label %139

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [51 x [1000 x i8]], [51 x [1000 x i8]]* %9, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  store i32 1892299154, i32* %11
  br label %139

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 -1801338531, i32* %11
  br label %139

; <label>:96:                                     ; preds = %12
  store i32 -1002205407, i32* %11
  br label %139

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [51 x [1000 x i8]], [51 x [1000 x i8]]* %9, i64 0, i64 %99
  %101 = load i32, i32* %8, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %100, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 103
  %108 = select i1 %107, i32 2118117213, i32 902673268
  store i32 %108, i32* %11
  br label %139

; <label>:109:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 541055744, i32* %11
  br label %139

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %8, align 4
  %113 = sub nsw i32 %112, 3
  %114 = icmp slt i32 %111, %113
  %115 = select i1 %114, i32 -588429852, i32 -1196187417
  store i32 %115, i32* %11
  br label %139

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [51 x [1000 x i8]], [51 x [1000 x i8]]* %9, i64 0, i64 %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  store i32 -224348310, i32* %11
  br label %139

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 541055744, i32* %11
  br label %139

; <label>:129:                                    ; preds = %12
  store i32 902673268, i32* %11
  br label %139

; <label>:130:                                    ; preds = %12
  store i32 -1002205407, i32* %11
  br label %139

; <label>:131:                                    ; preds = %12
  store i32 -1858436253, i32* %11
  br label %139

; <label>:132:                                    ; preds = %12
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1608157917, i32* %11
  br label %139

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %2, align 4
  store i32 432699377, i32* %11
  br label %139

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %1, align 4
  ret i32 %138

; <label>:139:                                    ; preds = %134, %132, %131, %130, %129, %126, %116, %110, %109, %97, %96, %93, %83, %77, %76, %64, %63, %60, %50, %44, %43, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
