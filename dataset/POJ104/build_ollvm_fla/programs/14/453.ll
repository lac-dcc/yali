; ModuleID = 'source-C-CXX/14/453.c'
source_filename = "source-C-CXX/14/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = alloca [1001 x [1001 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -276920743, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %144
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -276920743, label %16
    i32 -773771024, label %21
    i32 -1002370559, label %22
    i32 -986126380, label %27
    i32 1435189073, label %35
    i32 -815659223, label %38
    i32 -1998286444, label %39
    i32 -254339333, label %42
    i32 -1672319059, label %43
    i32 -1859281373, label %48
    i32 1537553739, label %49
    i32 1121356792, label %54
    i32 -1062027129, label %64
    i32 -1510392159, label %67
    i32 993617741, label %68
    i32 798939184, label %71
    i32 -1902854247, label %81
    i32 139331911, label %82
    i32 -1335988151, label %83
    i32 -877144851, label %86
    i32 2090048204, label %89
    i32 1945734707, label %93
    i32 1469277458, label %96
    i32 798928377, label %100
    i32 -589506883, label %110
    i32 1198208081, label %113
    i32 903803002, label %114
    i32 1357947224, label %117
    i32 -148276193, label %127
    i32 1745251163, label %128
    i32 1402213232, label %129
    i32 425115715, label %132
  ]

; <label>:15:                                     ; preds = %13
  br label %144

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -773771024, i32 -254339333
  store i32 %20, i32* %12
  br label %144

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1002370559, i32* %12
  br label %144

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -986126380, i32 -815659223
  store i32 %26, i32* %12
  br label %144

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 1435189073, i32* %12
  br label %144

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1002370559, i32* %12
  br label %144

; <label>:38:                                     ; preds = %13
  store i32 -1998286444, i32* %12
  br label %144

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -276920743, i32* %12
  br label %144

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1672319059, i32* %12
  br label %144

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1859281373, i32 -877144851
  store i32 %47, i32* %12
  br label %144

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1537553739, i32* %12
  br label %144

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1121356792, i32 798939184
  store i32 %53, i32* %12
  br label %144

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1001 x i32], [1001 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -1062027129, i32 -1510392159
  store i32 %63, i32* %12
  br label %144

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %3, align 4
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %4, align 4
  store i32 %66, i32* %7, align 4
  store i32 798939184, i32* %12
  br label %144

; <label>:67:                                     ; preds = %13
  store i32 993617741, i32* %12
  br label %144

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 1537553739, i32* %12
  br label %144

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i64 0, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1001 x i32], [1001 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -1902854247, i32 139331911
  store i32 %80, i32* %12
  br label %144

; <label>:81:                                     ; preds = %13
  store i32 -877144851, i32* %12
  br label %144

; <label>:82:                                     ; preds = %13
  store i32 -1335988151, i32* %12
  br label %144

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 -1672319059, i32* %12
  br label %144

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %2, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 2090048204, i32* %12
  br label %144

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %3, align 4
  %91 = icmp sge i32 %90, 0
  %92 = select i1 %91, i32 1945734707, i32 425115715
  store i32 %92, i32* %12
  br label %144

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %2, align 4
  %95 = sub nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 1469277458, i32* %12
  br label %144

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %4, align 4
  %98 = icmp sge i32 %97, 0
  %99 = select i1 %98, i32 798928377, i32 1357947224
  store i32 %99, i32* %12
  br label %144

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1001 x i32], [1001 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -589506883, i32 1198208081
  store i32 %109, i32* %12
  br label %144

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %3, align 4
  store i32 %111, i32* %8, align 4
  %112 = load i32, i32* %4, align 4
  store i32 %112, i32* %9, align 4
  store i32 1357947224, i32* %12
  br label %144

; <label>:113:                                    ; preds = %13
  store i32 903803002, i32* %12
  br label %144

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %4, align 4
  store i32 1469277458, i32* %12
  br label %144

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i64 0, i64 %119
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1001 x i32], [1001 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 -148276193, i32 1745251163
  store i32 %126, i32* %12
  br label %144

; <label>:127:                                    ; preds = %13
  store i32 425115715, i32* %12
  br label %144

; <label>:128:                                    ; preds = %13
  store i32 1402213232, i32* %12
  br label %144

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %3, align 4
  store i32 2090048204, i32* %12
  br label %144

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sub nsw i32 %135, 1
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sub nsw i32 %139, 1
  %141 = mul nsw i32 %136, %140
  store i32 %141, i32* %5, align 4
  %142 = load i32, i32* %5, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %142)
  ret i32 0

; <label>:144:                                    ; preds = %129, %128, %127, %117, %114, %113, %110, %100, %96, %93, %89, %86, %83, %82, %81, %71, %68, %67, %64, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
