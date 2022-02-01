; ModuleID = 'source-C-CXX/74/327.c'
source_filename = "source-C-CXX/74/327.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [100000 x i32], align 16
  %7 = alloca [100000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 100000, i32* %2, align 4
  store i32 -100000, i32* %3, align 4
  %12 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 191327380, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %144
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 191327380, label %17
    i32 525567097, label %29
    i32 1382978393, label %34
    i32 -2120968430, label %39
    i32 601364594, label %40
    i32 -1676380547, label %41
    i32 637914138, label %44
    i32 1784293784, label %47
    i32 -1650366620, label %52
    i32 -696586871, label %64
    i32 2035704452, label %69
    i32 -1554529690, label %70
    i32 -1814363842, label %73
    i32 -652199268, label %75
    i32 -219033571, label %80
    i32 1278517690, label %81
    i32 248417742, label %86
    i32 298331710, label %94
    i32 -1191315339, label %102
    i32 -1122539255, label %115
    i32 -1941253051, label %116
    i32 -1703148392, label %119
    i32 -1231375308, label %129
    i32 1627675146, label %136
    i32 -630868271, label %137
    i32 1884784095, label %140
  ]

; <label>:16:                                     ; preds = %14
  br label %144

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %20, i8* %11)
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 525567097, i32 1382978393
  store i32 %28, i32* %13
  br label %144

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %2, align 4
  store i32 1382978393, i32* %13
  br label %144

; <label>:34:                                     ; preds = %14
  %35 = load i8, i8* %11, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 10
  %38 = select i1 %37, i32 -2120968430, i32 601364594
  store i32 %38, i32* %13
  br label %144

; <label>:39:                                     ; preds = %14
  store i32 637914138, i32* %13
  br label %144

; <label>:40:                                     ; preds = %14
  store i32 -1676380547, i32* %13
  br label %144

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 191327380, i32* %13
  br label %144

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 1784293784, i32* %13
  br label %144

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1650366620, i32 -1814363842
  store i32 %51, i32* %13
  br label %144

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %55, i8* %11)
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %57, %61
  %63 = select i1 %62, i32 -696586871, i32 2035704452
  store i32 %63, i32* %13
  br label %144

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %3, align 4
  store i32 2035704452, i32* %13
  br label %144

; <label>:69:                                     ; preds = %14
  store i32 -1554529690, i32* %13
  br label %144

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 1784293784, i32* %13
  br label %144

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %2, align 4
  store i32 %74, i32* %4, align 4
  store i32 -652199268, i32* %13
  br label %144

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -219033571, i32 1884784095
  store i32 %79, i32* %13
  br label %144

; <label>:80:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1278517690, i32* %13
  br label %144

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %8, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 248417742, i32 -1703148392
  store i32 %85, i32* %13
  br label %144

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %87, %91
  %93 = select i1 %92, i32 298331710, i32 -1122539255
  store i32 %93, i32* %13
  br label %144

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %95, %99
  %101 = select i1 %100, i32 -1191315339, i32 -1122539255
  store i32 %101, i32* %13
  br label %144

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 1
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %113
  store i32 %109, i32* %114, align 4
  store i32 -1122539255, i32* %13
  br label %144

; <label>:115:                                    ; preds = %14
  store i32 -1941253051, i32* %13
  br label %144

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  store i32 1278517690, i32* %13
  br label %144

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %10, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = select i1 %127, i32 -1231375308, i32 1627675146
  store i32 %128, i32* %13
  br label %144

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %10, align 4
  store i32 1627675146, i32* %13
  br label %144

; <label>:136:                                    ; preds = %14
  store i32 -630868271, i32* %13
  br label %144

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 -652199268, i32* %13
  br label %144

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %10, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %141, i32 %142)
  ret i32 0

; <label>:144:                                    ; preds = %137, %136, %129, %119, %116, %115, %102, %94, %86, %81, %80, %75, %73, %70, %69, %64, %52, %47, %44, %41, %40, %39, %34, %29, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
