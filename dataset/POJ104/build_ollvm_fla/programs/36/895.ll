; ModuleID = 'source-C-CXX/36/895.c'
source_filename = "source-C-CXX/36/895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100001 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [100001 x i8], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 2122711280, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %142
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2122711280, label %14
    i32 -352378351, label %18
    i32 1673262253, label %22
    i32 754227037, label %25
    i32 595142754, label %26
    i32 1157478583, label %31
    i32 2091605880, label %32
    i32 1705489887, label %44
    i32 1852939464, label %45
    i32 1221454231, label %46
    i32 -843322446, label %49
    i32 -1399432380, label %51
    i32 917947959, label %57
    i32 -943794823, label %60
    i32 -1707367697, label %65
    i32 -617982049, label %78
    i32 -675772558, label %85
    i32 -1188620968, label %86
    i32 -680047791, label %89
    i32 -1947138591, label %90
    i32 85492658, label %93
    i32 1770602433, label %94
    i32 456457037, label %99
    i32 1746520083, label %106
    i32 -534567804, label %113
    i32 2146332579, label %114
    i32 68897919, label %117
    i32 1032518660, label %122
    i32 2147044930, label %124
    i32 -1372093286, label %125
    i32 2138363843, label %129
    i32 565922024, label %133
    i32 -945167348, label %136
    i32 2007004306, label %137
    i32 2049802289, label %140
  ]

; <label>:13:                                     ; preds = %11
  br label %142

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 100000
  %17 = select i1 %16, i32 -352378351, i32 754227037
  store i32 %17, i32* %10
  br label %142

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100001 x i32], [100001 x i32]* %5, i64 0, i64 %20
  store i32 1, i32* %21, align 4
  store i32 1673262253, i32* %10
  br label %142

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 2122711280, i32* %10
  br label %142

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 595142754, i32* %10
  br label %142

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1157478583, i32 2049802289
  store i32 %30, i32* %10
  br label %142

; <label>:31:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 2091605880, i32* %10
  br label %142

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100001 x i8], [100001 x i8]* %7, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %35)
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100001 x i8], [100001 x i8]* %7, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 10
  %43 = select i1 %42, i32 1705489887, i32 1852939464
  store i32 %43, i32* %10
  br label %142

; <label>:44:                                     ; preds = %11
  store i32 -843322446, i32* %10
  br label %142

; <label>:45:                                     ; preds = %11
  store i32 1221454231, i32* %10
  br label %142

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 2091605880, i32* %10
  br label %142

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -1399432380, i32* %10
  br label %142

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 917947959, i32 85492658
  store i32 %56, i32* %10
  br label %142

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 -943794823, i32* %10
  br label %142

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1707367697, i32 -680047791
  store i32 %64, i32* %10
  br label %142

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100001 x i8], [100001 x i8]* %7, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100001 x i8], [100001 x i8]* %7, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %70, %75
  %77 = select i1 %76, i32 -617982049, i32 -675772558
  store i32 %77, i32* %10
  br label %142

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100001 x i32], [100001 x i32]* %5, i64 0, i64 %80
  store i32 0, i32* %81, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100001 x i32], [100001 x i32]* %5, i64 0, i64 %83
  store i32 0, i32* %84, align 4
  store i32 -675772558, i32* %10
  br label %142

; <label>:85:                                     ; preds = %11
  store i32 -1188620968, i32* %10
  br label %142

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 -943794823, i32* %10
  br label %142

; <label>:89:                                     ; preds = %11
  store i32 -1947138591, i32* %10
  br label %142

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 -1399432380, i32* %10
  br label %142

; <label>:93:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1770602433, i32* %10
  br label %142

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 456457037, i32 68897919
  store i32 %98, i32* %10
  br label %142

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100001 x i32], [100001 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %104, i32 1746520083, i32 -534567804
  store i32 %105, i32* %10
  br label %142

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100001 x i8], [100001 x i8]* %7, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  store i32 68897919, i32* %10
  br label %142

; <label>:113:                                    ; preds = %11
  store i32 2146332579, i32* %10
  br label %142

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 1770602433, i32* %10
  br label %142

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp eq i32 %118, %119
  %121 = select i1 %120, i32 1032518660, i32 2147044930
  store i32 %121, i32* %10
  br label %142

; <label>:122:                                    ; preds = %11
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2147044930, i32* %10
  br label %142

; <label>:124:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1372093286, i32* %10
  br label %142

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %4, align 4
  %127 = icmp slt i32 %126, 100000
  %128 = select i1 %127, i32 2138363843, i32 -945167348
  store i32 %128, i32* %10
  br label %142

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100001 x i32], [100001 x i32]* %5, i64 0, i64 %131
  store i32 1, i32* %132, align 4
  store i32 565922024, i32* %10
  br label %142

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 -1372093286, i32* %10
  br label %142

; <label>:136:                                    ; preds = %11
  store i32 2007004306, i32* %10
  br label %142

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  store i32 595142754, i32* %10
  br label %142

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %1, align 4
  ret i32 %141

; <label>:142:                                    ; preds = %137, %136, %133, %129, %125, %124, %122, %117, %114, %113, %106, %99, %94, %93, %90, %89, %86, %85, %78, %65, %60, %57, %51, %49, %46, %45, %44, %32, %31, %26, %25, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
