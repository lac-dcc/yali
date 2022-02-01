; ModuleID = 'source-C-CXX/65/450.c'
source_filename = "source-C-CXX/65/450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 %9, 1
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sdiv i32 %12, 4
  %14 = add nsw i32 %10, %13
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sdiv i32 %16, 100
  %18 = sub nsw i32 %14, %17
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sdiv i32 %20, 400
  %22 = add nsw i32 %18, %21
  store i32 %22, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %23 = alloca i32
  store i32 -1315757416, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %157
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1315757416, label %27
    i32 1291255074, label %32
    i32 -115058249, label %36
    i32 -1081909897, label %40
    i32 5779943, label %44
    i32 377084285, label %48
    i32 -368833506, label %52
    i32 -1540587119, label %56
    i32 -1327463699, label %60
    i32 -726827468, label %63
    i32 1341878509, label %67
    i32 1302831609, label %71
    i32 -241201711, label %75
    i32 697739512, label %79
    i32 1707699275, label %82
    i32 -227124433, label %86
    i32 1263282212, label %91
    i32 -1526612691, label %96
    i32 452019236, label %101
    i32 -204904521, label %104
    i32 -1492646663, label %105
    i32 1102740120, label %106
    i32 86203540, label %109
    i32 -403278291, label %118
    i32 -1494071585, label %120
    i32 655185034, label %124
    i32 -1116812385, label %126
    i32 -2083107694, label %130
    i32 -1602765309, label %132
    i32 371610516, label %136
    i32 552015409, label %138
    i32 114563925, label %142
    i32 1532363650, label %144
    i32 -1400096307, label %148
    i32 596480788, label %150
    i32 -153460609, label %154
    i32 1932976612, label %156
  ]

; <label>:26:                                     ; preds = %24
  br label %157

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1291255074, i32 86203540
  store i32 %31, i32* %23
  br label %157

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 -1327463699, i32 -115058249
  store i32 %35, i32* %23
  br label %157

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %37, 3
  %39 = select i1 %38, i32 -1327463699, i32 -1081909897
  store i32 %39, i32* %23
  br label %157

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 5
  %43 = select i1 %42, i32 -1327463699, i32 5779943
  store i32 %43, i32* %23
  br label %157

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, 7
  %47 = select i1 %46, i32 -1327463699, i32 377084285
  store i32 %47, i32* %23
  br label %157

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %7, align 4
  %50 = icmp eq i32 %49, 8
  %51 = select i1 %50, i32 -1327463699, i32 -368833506
  store i32 %51, i32* %23
  br label %157

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 10
  %55 = select i1 %54, i32 -1327463699, i32 -1540587119
  store i32 %55, i32* %23
  br label %157

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 12
  %59 = select i1 %58, i32 -1327463699, i32 -726827468
  store i32 %59, i32* %23
  br label %157

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 3
  store i32 %62, i32* %6, align 4
  store i32 -726827468, i32* %23
  br label %157

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* %7, align 4
  %65 = icmp eq i32 %64, 4
  %66 = select i1 %65, i32 697739512, i32 1341878509
  store i32 %66, i32* %23
  br label %157

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 6
  %70 = select i1 %69, i32 697739512, i32 1302831609
  store i32 %70, i32* %23
  br label %157

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %72, 9
  %74 = select i1 %73, i32 697739512, i32 -241201711
  store i32 %74, i32* %23
  br label %157

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* %7, align 4
  %77 = icmp eq i32 %76, 11
  %78 = select i1 %77, i32 697739512, i32 1707699275
  store i32 %78, i32* %23
  br label %157

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 2
  store i32 %81, i32* %6, align 4
  store i32 1707699275, i32* %23
  br label %157

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %7, align 4
  %84 = icmp eq i32 %83, 2
  %85 = select i1 %84, i32 -227124433, i32 -1492646663
  store i32 %85, i32* %23
  br label %157

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* %2, align 4
  %88 = srem i32 %87, 400
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 452019236, i32 1263282212
  store i32 %90, i32* %23
  br label %157

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* %2, align 4
  %93 = srem i32 %92, 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -1526612691, i32 -204904521
  store i32 %95, i32* %23
  br label %157

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* %2, align 4
  %98 = srem i32 %97, 100
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 452019236, i32 -204904521
  store i32 %100, i32* %23
  br label %157

; <label>:101:                                    ; preds = %24
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 -204904521, i32* %23
  br label %157

; <label>:104:                                    ; preds = %24
  store i32 -1492646663, i32* %23
  br label %157

; <label>:105:                                    ; preds = %24
  store i32 1102740120, i32* %23
  br label %157

; <label>:106:                                    ; preds = %24
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 -1315757416, i32* %23
  br label %157

; <label>:109:                                    ; preds = %24
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, i32* %6, align 4
  %113 = load i32, i32* %6, align 4
  %114 = srem i32 %113, 7
  store i32 %114, i32* %5, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -403278291, i32 -1494071585
  store i32 %117, i32* %23
  br label %157

; <label>:118:                                    ; preds = %24
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1494071585, i32* %23
  br label %157

; <label>:120:                                    ; preds = %24
  %121 = load i32, i32* %5, align 4
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %122, i32 655185034, i32 -1116812385
  store i32 %123, i32* %23
  br label %157

; <label>:124:                                    ; preds = %24
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1116812385, i32* %23
  br label %157

; <label>:126:                                    ; preds = %24
  %127 = load i32, i32* %5, align 4
  %128 = icmp eq i32 %127, 2
  %129 = select i1 %128, i32 -2083107694, i32 -1602765309
  store i32 %129, i32* %23
  br label %157

; <label>:130:                                    ; preds = %24
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1602765309, i32* %23
  br label %157

; <label>:132:                                    ; preds = %24
  %133 = load i32, i32* %5, align 4
  %134 = icmp eq i32 %133, 3
  %135 = select i1 %134, i32 371610516, i32 552015409
  store i32 %135, i32* %23
  br label %157

; <label>:136:                                    ; preds = %24
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 552015409, i32* %23
  br label %157

; <label>:138:                                    ; preds = %24
  %139 = load i32, i32* %5, align 4
  %140 = icmp eq i32 %139, 4
  %141 = select i1 %140, i32 114563925, i32 1532363650
  store i32 %141, i32* %23
  br label %157

; <label>:142:                                    ; preds = %24
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 1532363650, i32* %23
  br label %157

; <label>:144:                                    ; preds = %24
  %145 = load i32, i32* %5, align 4
  %146 = icmp eq i32 %145, 5
  %147 = select i1 %146, i32 -1400096307, i32 596480788
  store i32 %147, i32* %23
  br label %157

; <label>:148:                                    ; preds = %24
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 596480788, i32* %23
  br label %157

; <label>:150:                                    ; preds = %24
  %151 = load i32, i32* %5, align 4
  %152 = icmp eq i32 %151, 6
  %153 = select i1 %152, i32 -153460609, i32 1932976612
  store i32 %153, i32* %23
  br label %157

; <label>:154:                                    ; preds = %24
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 1932976612, i32* %23
  br label %157

; <label>:156:                                    ; preds = %24
  ret i32 0

; <label>:157:                                    ; preds = %154, %150, %148, %144, %142, %138, %136, %132, %130, %126, %124, %120, %118, %109, %106, %105, %104, %101, %96, %91, %86, %82, %79, %75, %71, %67, %63, %60, %56, %52, %48, %44, %40, %36, %32, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
