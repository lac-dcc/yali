; ModuleID = 'source-C-CXX/84/205.c'
source_filename = "source-C-CXX/84/205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [39 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 620740999, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %147
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 620740999, label %17
    i32 -396745670, label %22
    i32 -168512483, label %25
    i32 -1073424809, label %33
    i32 -315566356, label %41
    i32 -1430509413, label %49
    i32 -502039112, label %53
    i32 -153855163, label %61
    i32 1651982680, label %69
    i32 513829788, label %77
    i32 -530331330, label %85
    i32 228384362, label %93
    i32 1572302895, label %96
    i32 1585349685, label %97
    i32 1545889464, label %100
    i32 1451908833, label %108
    i32 1666235641, label %114
    i32 1181823922, label %120
    i32 674301017, label %126
    i32 1369309606, label %132
    i32 -563730021, label %138
    i32 1635813469, label %140
    i32 1316582841, label %142
    i32 -1430232120, label %143
    i32 1386337953, label %146
  ]

; <label>:16:                                     ; preds = %14
  br label %147

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -396745670, i32 1386337953
  store i32 %21, i32* %13
  br label %147

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  %23 = getelementptr inbounds [39 x i8], [39 x i8]* %8, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  store i32 0, i32* %10, align 4
  store i32 -168512483, i32* %13
  br label %147

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [39 x i8], [39 x i8]* %8, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1073424809, i32 1545889464
  store i32 %32, i32* %13
  br label %147

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [39 x i8], [39 x i8]* %8, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 48
  %40 = select i1 %39, i32 -315566356, i32 -502039112
  store i32 %40, i32* %13
  br label %147

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [39 x i8], [39 x i8]* %8, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 57
  %48 = select i1 %47, i32 -1430509413, i32 -502039112
  store i32 %48, i32* %13
  br label %147

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %10, align 4
  %51 = icmp sgt i32 %50, 0
  %52 = select i1 %51, i32 228384362, i32 -502039112
  store i32 %52, i32* %13
  br label %147

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [39 x i8], [39 x i8]* %8, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %58, 65
  %60 = select i1 %59, i32 -153855163, i32 1651982680
  store i32 %60, i32* %13
  br label %147

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [39 x i8], [39 x i8]* %8, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 90
  %68 = select i1 %67, i32 228384362, i32 1651982680
  store i32 %68, i32* %13
  br label %147

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [39 x i8], [39 x i8]* %8, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 97
  %76 = select i1 %75, i32 513829788, i32 -530331330
  store i32 %76, i32* %13
  br label %147

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [39 x i8], [39 x i8]* %8, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 122
  %84 = select i1 %83, i32 228384362, i32 -530331330
  store i32 %84, i32* %13
  br label %147

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [39 x i8], [39 x i8]* %8, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 95
  %92 = select i1 %91, i32 228384362, i32 1572302895
  store i32 %92, i32* %13
  br label %147

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 1572302895, i32* %13
  br label %147

; <label>:96:                                     ; preds = %14
  store i32 1585349685, i32* %13
  br label %147

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %10, align 4
  store i32 -168512483, i32* %13
  br label %147

; <label>:100:                                    ; preds = %14
  %101 = getelementptr inbounds [39 x i8], [39 x i8]* %8, i32 0, i32 0
  %102 = call i64 @strlen(i8* %101) #3
  %103 = trunc i64 %102 to i32
  store i32 %103, i32* %11, align 4
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %11, align 4
  %106 = icmp eq i32 %104, %105
  %107 = select i1 %106, i32 1451908833, i32 1635813469
  store i32 %107, i32* %13
  br label %147

; <label>:108:                                    ; preds = %14
  %109 = getelementptr inbounds [39 x i8], [39 x i8]* %8, i64 0, i64 0
  %110 = load i8, i8* %109, align 16
  %111 = sext i8 %110 to i32
  %112 = icmp sge i32 %111, 65
  %113 = select i1 %112, i32 1666235641, i32 1181823922
  store i32 %113, i32* %13
  br label %147

; <label>:114:                                    ; preds = %14
  %115 = getelementptr inbounds [39 x i8], [39 x i8]* %8, i64 0, i64 0
  %116 = load i8, i8* %115, align 16
  %117 = sext i8 %116 to i32
  %118 = icmp sle i32 %117, 90
  %119 = select i1 %118, i32 -563730021, i32 1181823922
  store i32 %119, i32* %13
  br label %147

; <label>:120:                                    ; preds = %14
  %121 = getelementptr inbounds [39 x i8], [39 x i8]* %8, i64 0, i64 0
  %122 = load i8, i8* %121, align 16
  %123 = sext i8 %122 to i32
  %124 = icmp sge i32 %123, 97
  %125 = select i1 %124, i32 674301017, i32 1369309606
  store i32 %125, i32* %13
  br label %147

; <label>:126:                                    ; preds = %14
  %127 = getelementptr inbounds [39 x i8], [39 x i8]* %8, i64 0, i64 0
  %128 = load i8, i8* %127, align 16
  %129 = sext i8 %128 to i32
  %130 = icmp sle i32 %129, 122
  %131 = select i1 %130, i32 -563730021, i32 1369309606
  store i32 %131, i32* %13
  br label %147

; <label>:132:                                    ; preds = %14
  %133 = getelementptr inbounds [39 x i8], [39 x i8]* %8, i64 0, i64 0
  %134 = load i8, i8* %133, align 16
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 95
  %137 = select i1 %136, i32 -563730021, i32 1635813469
  store i32 %137, i32* %13
  br label %147

; <label>:138:                                    ; preds = %14
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1316582841, i32* %13
  br label %147

; <label>:140:                                    ; preds = %14
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1316582841, i32* %13
  br label %147

; <label>:142:                                    ; preds = %14
  store i32 -1430232120, i32* %13
  br label %147

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %9, align 4
  store i32 620740999, i32* %13
  br label %147

; <label>:146:                                    ; preds = %14
  ret i32 0

; <label>:147:                                    ; preds = %143, %142, %140, %138, %132, %126, %120, %114, %108, %100, %97, %96, %93, %85, %77, %69, %61, %53, %49, %41, %33, %25, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
