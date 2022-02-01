; ModuleID = 'source-C-CXX/9/2284.c'
source_filename = "source-C-CXX/9/2284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [25 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [25 x i32], align 16
  %6 = alloca [25 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 -1052830353, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %165
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1052830353, label %18
    i32 404150717, label %22
    i32 1253258367, label %24
    i32 -1513877600, label %28
    i32 1358476028, label %31
    i32 -638920159, label %36
    i32 437542543, label %41
    i32 -596671613, label %44
    i32 1298840976, label %48
    i32 329295958, label %52
    i32 1206602003, label %55
    i32 -983729898, label %61
    i32 -334143256, label %72
    i32 327026814, label %85
    i32 -1909296623, label %86
    i32 1592219354, label %91
    i32 -2051111737, label %99
    i32 -1735425751, label %104
    i32 -740503351, label %105
    i32 1143669008, label %108
    i32 -1260113144, label %109
    i32 1607281029, label %112
    i32 -1693342981, label %121
    i32 -1538469011, label %126
    i32 -639177030, label %130
    i32 -584526119, label %133
    i32 -824835876, label %134
    i32 -682094854, label %137
    i32 -1190123672, label %138
    i32 -177037533, label %143
    i32 -1143588395, label %151
    i32 656659189, label %156
    i32 270649204, label %157
    i32 1501400074, label %160
    i32 -1543643051, label %163
    i32 1588561004, label %164
  ]

; <label>:17:                                     ; preds = %15
  br label %165

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 404150717, i32 1253258367
  store i32 %21, i32* %14
  br label %165

; <label>:22:                                     ; preds = %15
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1588561004, i32* %14
  br label %165

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %2, align 4
  %26 = icmp sge i32 %25, 2
  %27 = select i1 %26, i32 -1513877600, i32 -1543643051
  store i32 %27, i32* %14
  br label %165

; <label>:28:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %29 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 1, i32* %4, align 4
  store i32 1358476028, i32* %14
  br label %165

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -638920159, i32 -596671613
  store i32 %35, i32* %14
  br label %165

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %39)
  store i32 437542543, i32* %14
  br label %165

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 1358476028, i32* %14
  br label %165

; <label>:44:                                     ; preds = %15
  %45 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 0
  store i32 1, i32* %45, align 16
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 2
  store i32 %47, i32* %4, align 4
  store i32 1298840976, i32* %14
  br label %165

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %4, align 4
  %50 = icmp sge i32 %49, 0
  %51 = select i1 %50, i32 329295958, i32 -682094854
  store i32 %51, i32* %14
  br label %165

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 1206602003, i32* %14
  br label %165

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  %60 = select i1 %59, i32 -983729898, i32 1607281029
  store i32 %60, i32* %14
  br label %165

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sge i32 %65, %69
  %71 = select i1 %70, i32 -334143256, i32 327026814
  store i32 %71, i32* %14
  br label %165

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %2, align 4
  %74 = sub nsw i32 %73, 1
  %75 = load i32, i32* %7, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  store i32 327026814, i32* %14
  br label %165

; <label>:85:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1909296623, i32* %14
  br label %165

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 1592219354, i32 1143669008
  store i32 %90, i32* %14
  br label %165

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %11, align 4
  %97 = icmp sgt i32 %95, %96
  %98 = select i1 %97, i32 -2051111737, i32 -1735425751
  store i32 %98, i32* %14
  br label %165

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %11, align 4
  store i32 -1735425751, i32* %14
  br label %165

; <label>:104:                                    ; preds = %15
  store i32 -740503351, i32* %14
  br label %165

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %9, align 4
  store i32 -1909296623, i32* %14
  br label %165

; <label>:108:                                    ; preds = %15
  store i32 -1260113144, i32* %14
  br label %165

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 1206602003, i32* %14
  br label %165

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %113, 1
  %115 = load i32, i32* %2, align 4
  %116 = sub nsw i32 %115, 1
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %119
  store i32 %114, i32* %120, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %9, align 4
  store i32 -1693342981, i32* %14
  br label %165

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %8, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -1538469011, i32 -584526119
  store i32 %125, i32* %14
  br label %165

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %128
  store i32 0, i32* %129, align 4
  store i32 -639177030, i32* %14
  br label %165

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %9, align 4
  store i32 -1693342981, i32* %14
  br label %165

; <label>:133:                                    ; preds = %15
  store i32 -824835876, i32* %14
  br label %165

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %4, align 4
  store i32 1298840976, i32* %14
  br label %165

; <label>:137:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -1190123672, i32* %14
  br label %165

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %10, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -177037533, i32 1501400074
  store i32 %142, i32* %14
  br label %165

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %11, align 4
  %149 = icmp sgt i32 %147, %148
  %150 = select i1 %149, i32 -1143588395, i32 656659189
  store i32 %150, i32* %14
  br label %165

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %11, align 4
  store i32 656659189, i32* %14
  br label %165

; <label>:156:                                    ; preds = %15
  store i32 270649204, i32* %14
  br label %165

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %10, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %10, align 4
  store i32 -1190123672, i32* %14
  br label %165

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %11, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %161)
  store i32 -1543643051, i32* %14
  br label %165

; <label>:163:                                    ; preds = %15
  store i32 1588561004, i32* %14
  br label %165

; <label>:164:                                    ; preds = %15
  ret void

; <label>:165:                                    ; preds = %163, %160, %157, %156, %151, %143, %138, %137, %134, %133, %130, %126, %121, %112, %109, %108, %105, %104, %99, %91, %86, %85, %72, %61, %55, %52, %48, %44, %41, %36, %31, %28, %24, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
