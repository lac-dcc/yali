; ModuleID = 'source-C-CXX/21/743.c'
source_filename = "source-C-CXX/21/743.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -887376674, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %147
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -887376674, label %14
    i32 83581937, label %18
    i32 1750797845, label %27
    i32 -370789358, label %29
    i32 800464362, label %30
    i32 1660821358, label %33
    i32 513077694, label %37
    i32 -180364371, label %39
    i32 -1394347801, label %40
    i32 220137568, label %45
    i32 244763794, label %54
    i32 198639277, label %62
    i32 -1744635882, label %71
    i32 -939089053, label %79
    i32 -1536740642, label %80
    i32 -589957491, label %83
    i32 5322617, label %89
    i32 1707404569, label %93
    i32 193158336, label %96
    i32 232747331, label %101
    i32 -1965552946, label %109
    i32 59174264, label %115
    i32 690916290, label %123
    i32 1539663380, label %131
    i32 25848586, label %136
    i32 -1478639621, label %137
    i32 -427020419, label %138
    i32 787487759, label %139
    i32 550965736, label %142
    i32 -1290559761, label %145
    i32 -1883223857, label %146
  ]

; <label>:13:                                     ; preds = %11
  br label %147

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 300
  %17 = select i1 %16, i32 83581937, i32 1660821358
  store i32 %17, i32* %10
  br label %147

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %21, i8* %3)
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 44
  %26 = select i1 %25, i32 1750797845, i32 -370789358
  store i32 %26, i32* %10
  br label %147

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  store i32 %28, i32* %6, align 4
  store i32 1660821358, i32* %10
  br label %147

; <label>:29:                                     ; preds = %11
  store i32 800464362, i32* %10
  br label %147

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -887376674, i32* %10
  br label %147

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 513077694, i32 -180364371
  store i32 %36, i32* %10
  br label %147

; <label>:37:                                     ; preds = %11
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1883223857, i32* %10
  br label %147

; <label>:39:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1394347801, i32* %10
  br label %147

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 220137568, i32 -589957491
  store i32 %44, i32* %10
  br label %147

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 244763794, i32 198639277
  store i32 %53, i32* %10
  br label %147

; <label>:54:                                     ; preds = %11
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %9, align 4
  %61 = load i32, i32* %4, align 4
  store i32 %61, i32* %7, align 4
  store i32 -589957491, i32* %10
  br label %147

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = icmp sgt i32 %66, %68
  %70 = select i1 %69, i32 -1744635882, i32 -939089053
  store i32 %70, i32* %10
  br label %147

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %8, align 4
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %77 = load i32, i32* %76, align 16
  store i32 %77, i32* %9, align 4
  %78 = load i32, i32* %4, align 4
  store i32 %78, i32* %7, align 4
  store i32 -589957491, i32* %10
  br label %147

; <label>:79:                                     ; preds = %11
  store i32 -1536740642, i32* %10
  br label %147

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -1394347801, i32* %10
  br label %147

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  %87 = icmp eq i32 %84, %86
  %88 = select i1 %87, i32 5322617, i32 1707404569
  store i32 %88, i32* %10
  br label %147

; <label>:89:                                     ; preds = %11
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 -1290559761, i32* %10
  br label %147

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 193158336, i32* %10
  br label %147

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 232747331, i32 550965736
  store i32 %100, i32* %10
  br label %147

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp sgt i32 %105, %106
  %108 = select i1 %107, i32 -1965552946, i32 59174264
  store i32 %108, i32* %10
  br label %147

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %8, align 4
  store i32 %110, i32* %9, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %8, align 4
  store i32 -427020419, i32* %10
  br label %147

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %9, align 4
  %121 = icmp sgt i32 %119, %120
  %122 = select i1 %121, i32 690916290, i32 25848586
  store i32 %122, i32* %10
  br label %147

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %8, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 1539663380, i32 25848586
  store i32 %130, i32* %10
  br label %147

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %9, align 4
  store i32 -1478639621, i32* %10
  br label %147

; <label>:136:                                    ; preds = %11
  store i32 787487759, i32* %10
  br label %147

; <label>:137:                                    ; preds = %11
  store i32 -427020419, i32* %10
  br label %147

; <label>:138:                                    ; preds = %11
  store i32 787487759, i32* %10
  br label %147

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  store i32 193158336, i32* %10
  br label %147

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %9, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %143)
  store i32 -1290559761, i32* %10
  br label %147

; <label>:145:                                    ; preds = %11
  store i32 -1883223857, i32* %10
  br label %147

; <label>:146:                                    ; preds = %11
  ret i32 0

; <label>:147:                                    ; preds = %145, %142, %139, %138, %137, %136, %131, %123, %115, %109, %101, %96, %93, %89, %83, %80, %79, %71, %62, %54, %45, %40, %39, %37, %33, %30, %29, %27, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
