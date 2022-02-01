; ModuleID = 'source-C-CXX/14/1624.c'
source_filename = "source-C-CXX/14/1624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = common global [1000 x [1000 x i32]] zeroinitializer, align 16

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1059501832, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %147
  %16 = load i32, i32* %12
  switch i32 %16, label %17 [
    i32 -1059501832, label %18
    i32 -569620751, label %23
    i32 517594376, label %24
    i32 2021028684, label %29
    i32 1046318454, label %37
    i32 277318051, label %40
    i32 1205124223, label %41
    i32 -423791567, label %44
    i32 -664410414, label %45
    i32 429589047, label %50
    i32 -329195443, label %53
    i32 1998428913, label %56
    i32 162630750, label %57
    i32 1798674632, label %62
    i32 -1890567202, label %65
    i32 -1250087142, label %68
    i32 1186671374, label %78
    i32 1036234178, label %81
    i32 2110418140, label %82
    i32 97031942, label %85
    i32 474124117, label %86
    i32 -938006019, label %89
    i32 9838869, label %92
    i32 -1832248583, label %97
    i32 871327607, label %107
    i32 1930045183, label %110
    i32 -1213377677, label %111
    i32 -369399476, label %114
    i32 -1310046792, label %117
    i32 -345263338, label %122
    i32 -645657406, label %132
    i32 842369981, label %135
    i32 1221571197, label %136
    i32 -2128368050, label %139
  ]

; <label>:17:                                     ; preds = %15
  br label %147

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -569620751, i32 -423791567
  store i32 %22, i32* %12
  br label %147

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 517594376, i32* %12
  br label %147

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 2021028684, i32 277318051
  store i32 %28, i32* %12
  br label %147

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @num, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 1046318454, i32* %12
  br label %147

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 517594376, i32* %12
  br label %147

; <label>:40:                                     ; preds = %15
  store i32 1205124223, i32* %12
  br label %147

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -1059501832, i32* %12
  br label %147

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  store i32 -664410414, i32* %12
  br label %147

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 429589047, i32 -329195443
  store i32 %49, i32* %12
  store i1 false, i1* %13
  br label %147

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %10, align 4
  %52 = icmp eq i32 %51, 0
  store i32 -329195443, i32* %12
  store i1 %52, i1* %13
  br label %147

; <label>:53:                                     ; preds = %15
  %54 = load i1, i1* %13
  %55 = select i1 %54, i32 1998428913, i32 -938006019
  store i32 %55, i32* %12
  br label %147

; <label>:56:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 162630750, i32* %12
  br label %147

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1798674632, i32 -1890567202
  store i32 %61, i32* %12
  store i1 false, i1* %14
  br label %147

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %10, align 4
  %64 = icmp eq i32 %63, 0
  store i32 -1890567202, i32* %12
  store i1 %64, i1* %14
  br label %147

; <label>:65:                                     ; preds = %15
  %66 = load i1, i1* %14
  %67 = select i1 %66, i32 -1250087142, i32 97031942
  store i32 %67, i32* %12
  br label %147

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @num, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 1186671374, i32 1036234178
  store i32 %77, i32* %12
  br label %147

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %3, align 4
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* %4, align 4
  store i32 %80, i32* %7, align 4
  store i32 1, i32* %10, align 4
  store i32 1036234178, i32* %12
  br label %147

; <label>:81:                                     ; preds = %15
  store i32 2110418140, i32* %12
  br label %147

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 162630750, i32* %12
  br label %147

; <label>:85:                                     ; preds = %15
  store i32 474124117, i32* %12
  br label %147

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -664410414, i32* %12
  br label %147

; <label>:89:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %90 = load i32, i32* %5, align 4
  store i32 %90, i32* %3, align 4
  %91 = load i32, i32* %7, align 4
  store i32 %91, i32* %4, align 4
  store i32 9838869, i32* %12
  br label %147

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -1832248583, i32 -369399476
  store i32 %96, i32* %12
  br label %147

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @num, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 871327607, i32 1930045183
  store i32 %106, i32* %12
  br label %147

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 1930045183, i32* %12
  br label %147

; <label>:110:                                    ; preds = %15
  store i32 -1213377677, i32* %12
  br label %147

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 9838869, i32* %12
  br label %147

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %5, align 4
  store i32 %115, i32* %3, align 4
  %116 = load i32, i32* %7, align 4
  store i32 %116, i32* %4, align 4
  store i32 -1310046792, i32* %12
  br label %147

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -345263338, i32 -2128368050
  store i32 %121, i32* %12
  br label %147

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @num, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 -645657406, i32 842369981
  store i32 %131, i32* %12
  br label %147

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  store i32 842369981, i32* %12
  br label %147

; <label>:135:                                    ; preds = %15
  store i32 1221571197, i32* %12
  br label %147

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 -1310046792, i32* %12
  br label %147

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %6, align 4
  %141 = sub nsw i32 %140, 2
  %142 = load i32, i32* %8, align 4
  %143 = sub nsw i32 %142, 2
  %144 = mul nsw i32 %141, %143
  store i32 %144, i32* %9, align 4
  %145 = load i32, i32* %9, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %145)
  ret i32 0

; <label>:147:                                    ; preds = %136, %135, %132, %122, %117, %114, %111, %110, %107, %97, %92, %89, %86, %85, %82, %81, %78, %68, %65, %62, %57, %56, %53, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
