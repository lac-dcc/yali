; ModuleID = 'source-C-CXX/62/1286.c'
source_filename = "source-C-CXX/62/1286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 1918406962, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %137
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1918406962, label %17
    i32 -964719433, label %22
    i32 452574088, label %23
    i32 -476528498, label %28
    i32 413557731, label %36
    i32 -476058162, label %39
    i32 585425941, label %40
    i32 344377170, label %43
    i32 -1957458618, label %45
    i32 1402896125, label %50
    i32 -1233664055, label %51
    i32 1861087743, label %56
    i32 63063488, label %64
    i32 2039013118, label %67
    i32 1641785548, label %68
    i32 827066824, label %71
    i32 1453394319, label %72
    i32 -1080570653, label %77
    i32 97691725, label %78
    i32 1145183192, label %83
    i32 948497517, label %84
    i32 -830005842, label %89
    i32 1746527277, label %107
    i32 -558951723, label %110
    i32 -609114657, label %118
    i32 483720672, label %120
    i32 1594622171, label %121
    i32 -360681016, label %124
    i32 -1102739673, label %130
    i32 -975372168, label %132
    i32 -71876135, label %133
    i32 -612534888, label %136
  ]

; <label>:16:                                     ; preds = %14
  br label %137

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -964719433, i32 344377170
  store i32 %21, i32* %13
  br label %137

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 452574088, i32* %13
  br label %137

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -476528498, i32 -476058162
  store i32 %27, i32* %13
  br label %137

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 413557731, i32* %13
  br label %137

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 452574088, i32* %13
  br label %137

; <label>:39:                                     ; preds = %14
  store i32 585425941, i32* %13
  br label %137

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 1918406962, i32* %13
  br label %137

; <label>:43:                                     ; preds = %14
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 0, i32* %2, align 4
  store i32 -1957458618, i32* %13
  br label %137

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1402896125, i32 827066824
  store i32 %49, i32* %13
  br label %137

; <label>:50:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1233664055, i32* %13
  br label %137

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1861087743, i32 2039013118
  store i32 %55, i32* %13
  br label %137

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %62)
  store i32 63063488, i32* %13
  br label %137

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -1233664055, i32* %13
  br label %137

; <label>:67:                                     ; preds = %14
  store i32 1641785548, i32* %13
  br label %137

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 -1957458618, i32* %13
  br label %137

; <label>:71:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1453394319, i32* %13
  br label %137

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -1080570653, i32 -612534888
  store i32 %76, i32* %13
  br label %137

; <label>:77:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 97691725, i32* %13
  br label %137

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 1145183192, i32 -360681016
  store i32 %82, i32* %13
  br label %137

; <label>:83:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 948497517, i32* %13
  br label %137

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -830005842, i32 -558951723
  store i32 %88, i32* %13
  br label %137

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = mul nsw i32 %97, %104
  %106 = add nsw i32 %90, %105
  store i32 %106, i32* %5, align 4
  store i32 1746527277, i32* %13
  br label %137

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 948497517, i32* %13
  br label %137

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %5, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  %115 = load i32, i32* %9, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -609114657, i32 483720672
  store i32 %117, i32* %13
  br label %137

; <label>:118:                                    ; preds = %14
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 483720672, i32* %13
  br label %137

; <label>:120:                                    ; preds = %14
  store i32 1594622171, i32* %13
  br label %137

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 97691725, i32* %13
  br label %137

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  %127 = load i32, i32* %6, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -1102739673, i32 -975372168
  store i32 %129, i32* %13
  br label %137

; <label>:130:                                    ; preds = %14
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -975372168, i32* %13
  br label %137

; <label>:132:                                    ; preds = %14
  store i32 -71876135, i32* %13
  br label %137

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  store i32 1453394319, i32* %13
  br label %137

; <label>:136:                                    ; preds = %14
  ret i32 0

; <label>:137:                                    ; preds = %133, %132, %130, %124, %121, %120, %118, %110, %107, %89, %84, %83, %78, %77, %72, %71, %68, %67, %64, %56, %51, %50, %45, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
