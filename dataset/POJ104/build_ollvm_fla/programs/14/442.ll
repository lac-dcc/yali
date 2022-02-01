; ModuleID = 'source-C-CXX/14/442.c'
source_filename = "source-C-CXX/14/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %14 = alloca i32
  store i32 2132061314, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %149
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2132061314, label %18
    i32 -342877584, label %23
    i32 1024013933, label %24
    i32 1124332656, label %29
    i32 -635302698, label %37
    i32 646714667, label %40
    i32 1838754924, label %41
    i32 -1867335813, label %44
    i32 43600721, label %45
    i32 -1294877517, label %50
    i32 1687452536, label %51
    i32 628775321, label %56
    i32 1474631036, label %66
    i32 -1069668148, label %69
    i32 1827472648, label %70
    i32 297640061, label %73
    i32 -1963612617, label %77
    i32 -838619768, label %78
    i32 -1793868652, label %79
    i32 702136962, label %82
    i32 1775662107, label %83
    i32 -112871034, label %88
    i32 -64846519, label %89
    i32 391216056, label %94
    i32 2068835260, label %104
    i32 1737183024, label %115
    i32 -1275880424, label %126
    i32 -1004276223, label %129
    i32 -404951682, label %130
    i32 -243325923, label %133
    i32 -1292872763, label %134
    i32 114548880, label %137
  ]

; <label>:17:                                     ; preds = %15
  br label %149

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -342877584, i32 -1867335813
  store i32 %22, i32* %14
  br label %149

; <label>:23:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 1024013933, i32* %14
  br label %149

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1124332656, i32 646714667
  store i32 %28, i32* %14
  br label %149

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 -635302698, i32* %14
  br label %149

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 1024013933, i32* %14
  br label %149

; <label>:40:                                     ; preds = %15
  store i32 1838754924, i32* %14
  br label %149

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 2132061314, i32* %14
  br label %149

; <label>:44:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 43600721, i32* %14
  br label %149

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -1294877517, i32 702136962
  store i32 %49, i32* %14
  br label %149

; <label>:50:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 1687452536, i32* %14
  br label %149

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 628775321, i32 297640061
  store i32 %55, i32* %14
  br label %149

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 1474631036, i32 -1069668148
  store i32 %65, i32* %14
  br label %149

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %3, align 4
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %4, align 4
  store i32 %68, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 297640061, i32* %14
  br label %149

; <label>:69:                                     ; preds = %15
  store i32 1827472648, i32* %14
  br label %149

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 1687452536, i32* %14
  br label %149

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %11, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -1963612617, i32 -838619768
  store i32 %76, i32* %14
  br label %149

; <label>:77:                                     ; preds = %15
  store i32 702136962, i32* %14
  br label %149

; <label>:78:                                     ; preds = %15
  store i32 -1793868652, i32* %14
  br label %149

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 43600721, i32* %14
  br label %149

; <label>:82:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 1775662107, i32* %14
  br label %149

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 -112871034, i32 114548880
  store i32 %87, i32* %14
  br label %149

; <label>:88:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -64846519, i32* %14
  br label %149

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 391216056, i32 -243325923
  store i32 %93, i32* %14
  br label %149

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 2068835260, i32 -1004276223
  store i32 %103, i32* %14
  br label %149

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %3, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 1737183024, i32 -1004276223
  store i32 %114, i32* %14
  br label %149

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 -1275880424, i32 -1004276223
  store i32 %125, i32* %14
  br label %149

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %3, align 4
  store i32 %127, i32* %9, align 4
  %128 = load i32, i32* %4, align 4
  store i32 %128, i32* %10, align 4
  store i32 -1004276223, i32* %14
  br label %149

; <label>:129:                                    ; preds = %15
  store i32 -404951682, i32* %14
  br label %149

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 -64846519, i32* %14
  br label %149

; <label>:133:                                    ; preds = %15
  store i32 -1292872763, i32* %14
  br label %149

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 1775662107, i32* %14
  br label %149

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sub nsw i32 %140, 1
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %8, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sub nsw i32 %144, 1
  %146 = mul nsw i32 %141, %145
  store i32 %146, i32* %12, align 4
  %147 = load i32, i32* %12, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  ret i32 0

; <label>:149:                                    ; preds = %134, %133, %130, %129, %126, %115, %104, %94, %89, %88, %83, %82, %79, %78, %77, %73, %70, %69, %66, %56, %51, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
