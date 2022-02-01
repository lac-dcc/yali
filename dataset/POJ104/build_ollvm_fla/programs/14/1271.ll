; ModuleID = 'source-C-CXX/14/1271.c'
source_filename = "source-C-CXX/14/1271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"num[c][d]==0\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"num[g][h]==0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 1226560642, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %126
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1226560642, label %20
    i32 -1628514077, label %25
    i32 1604227605, label %26
    i32 2064589955, label %31
    i32 -1679312768, label %39
    i32 379029392, label %42
    i32 1321468189, label %43
    i32 1673795905, label %46
    i32 -1425758825, label %47
    i32 -356361401, label %52
    i32 302028787, label %53
    i32 716354069, label %58
    i32 -1268720144, label %60
    i32 903143298, label %63
    i32 142338031, label %64
    i32 -1494504625, label %67
    i32 344636049, label %68
    i32 -494024950, label %71
    i32 -91705520, label %74
    i32 -1479827694, label %78
    i32 1832767513, label %81
    i32 -1730319546, label %85
    i32 214940136, label %87
    i32 1550883407, label %90
    i32 -499601832, label %91
    i32 -16981398, label %94
    i32 -448406465, label %95
    i32 -670336425, label %98
    i32 -464749584, label %113
    i32 2032704192, label %116
    i32 2019011170, label %120
    i32 -1869419126, label %124
    i32 590518561, label %125
  ]

; <label>:19:                                     ; preds = %17
  br label %126

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1628514077, i32 1673795905
  store i32 %24, i32* %16
  br label %126

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 1604227605, i32* %16
  br label %126

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 2064589955, i32 379029392
  store i32 %30, i32* %16
  br label %126

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %33
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 -1679312768, i32* %16
  br label %126

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  store i32 1604227605, i32* %16
  br label %126

; <label>:42:                                     ; preds = %17
  store i32 1321468189, i32* %16
  br label %126

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 1226560642, i32* %16
  br label %126

; <label>:46:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -1425758825, i32* %16
  br label %126

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -356361401, i32 -494024950
  store i32 %51, i32* %16
  br label %126

; <label>:52:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 302028787, i32* %16
  br label %126

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 716354069, i32 -1494504625
  store i32 %57, i32* %16
  br label %126

; <label>:58:                                     ; preds = %17
  %59 = select i1 true, i32 -1268720144, i32 903143298
  store i32 %59, i32* %16
  br label %126

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %10, align 4
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* %11, align 4
  store i32 %62, i32* %6, align 4
  store i32 -1494504625, i32* %16
  br label %126

; <label>:63:                                     ; preds = %17
  store i32 142338031, i32* %16
  br label %126

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %11, align 4
  store i32 302028787, i32* %16
  br label %126

; <label>:67:                                     ; preds = %17
  store i32 344636049, i32* %16
  br label %126

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  store i32 -1425758825, i32* %16
  br label %126

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %12, align 4
  store i32 -91705520, i32* %16
  br label %126

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %12, align 4
  %76 = icmp sgt i32 %75, 0
  %77 = select i1 %76, i32 -1479827694, i32 -670336425
  store i32 %77, i32* %16
  br label %126

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %2, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %13, align 4
  store i32 1832767513, i32* %16
  br label %126

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %13, align 4
  %83 = icmp sgt i32 %82, 0
  %84 = select i1 %83, i32 -1730319546, i32 -16981398
  store i32 %84, i32* %16
  br label %126

; <label>:85:                                     ; preds = %17
  %86 = select i1 true, i32 214940136, i32 1550883407
  store i32 %86, i32* %16
  br label %126

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %12, align 4
  store i32 %88, i32* %3, align 4
  %89 = load i32, i32* %13, align 4
  store i32 %89, i32* %5, align 4
  store i32 -16981398, i32* %16
  br label %126

; <label>:90:                                     ; preds = %17
  store i32 -499601832, i32* %16
  br label %126

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %13, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %13, align 4
  store i32 1832767513, i32* %16
  br label %126

; <label>:94:                                     ; preds = %17
  store i32 -448406465, i32* %16
  br label %126

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %12, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %12, align 4
  store i32 -91705520, i32* %16
  br label %126

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sub nsw i32 %101, 1
  %103 = sub nsw i32 0, %102
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sub nsw i32 %106, 1
  %108 = mul nsw i32 %103, %107
  %109 = sdiv i32 %108, 7
  store i32 %109, i32* %14, align 4
  %110 = load i32, i32* %14, align 4
  %111 = icmp eq i32 %110, 9
  %112 = select i1 %111, i32 -464749584, i32 2032704192
  store i32 %112, i32* %16
  br label %126

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %14, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %114)
  store i32 590518561, i32* %16
  br label %126

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %14, align 4
  %118 = icmp eq i32 %117, 3
  %119 = select i1 %118, i32 2019011170, i32 -1869419126
  store i32 %119, i32* %16
  br label %126

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %14, align 4
  %122 = sub nsw i32 %121, 1
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %122)
  store i32 -1869419126, i32* %16
  br label %126

; <label>:124:                                    ; preds = %17
  store i32 590518561, i32* %16
  br label %126

; <label>:125:                                    ; preds = %17
  ret i32 0

; <label>:126:                                    ; preds = %124, %120, %116, %113, %98, %95, %94, %91, %90, %87, %85, %81, %78, %74, %71, %68, %67, %64, %63, %60, %58, %53, %52, %47, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
