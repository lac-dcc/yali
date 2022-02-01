; ModuleID = 'source-C-CXX/78/4511.c'
source_filename = "source-C-CXX/78/4511.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 -1973988856, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %153
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1973988856, label %17
    i32 34739862, label %22
    i32 -2125215227, label %26
    i32 1031239646, label %27
    i32 -1101370137, label %38
    i32 1610458867, label %42
    i32 -1247236483, label %45
    i32 85873054, label %48
    i32 1914149088, label %49
    i32 1634398319, label %54
    i32 274385686, label %55
    i32 -1749890243, label %63
    i32 441901426, label %67
    i32 1234711650, label %70
    i32 -1459818763, label %71
    i32 1323280991, label %80
    i32 -1065176227, label %81
    i32 -110369765, label %84
    i32 1131609134, label %91
    i32 -921955644, label %94
    i32 1597624092, label %102
    i32 -1602178466, label %113
    i32 2048401928, label %114
    i32 556127475, label %123
    i32 1110549424, label %124
    i32 -1734960244, label %132
    i32 -910754879, label %139
    i32 1060107966, label %143
    i32 -874482399, label %144
    i32 -338461828, label %147
    i32 -1046771404, label %148
    i32 1290842350, label %151
  ]

; <label>:16:                                     ; preds = %14
  br label %153

; <label>:17:                                     ; preds = %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 34739862, i32 1031239646
  store i32 %21, i32* %12
  br label %153

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -2125215227, i32 1031239646
  store i32 %25, i32* %12
  br label %153

; <label>:26:                                     ; preds = %14
  store i32 85873054, i32* %12
  br label %153

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 -1101370137, i32* %12
  br label %153

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %5, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 1610458867, i32 -1247236483
  store i32 %41, i32* %12
  store i1 false, i1* %13
  br label %153

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %6, align 4
  %44 = icmp ne i32 %43, 0
  store i32 -1247236483, i32* %12
  store i1 %44, i1* %13
  br label %153

; <label>:45:                                     ; preds = %14
  %46 = load i1, i1* %13
  %47 = select i1 %46, i32 -1973988856, i32 85873054
  store i32 %47, i32* %12
  br label %153

; <label>:48:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1914149088, i32* %12
  br label %153

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1634398319, i32 1290842350
  store i32 %53, i32* %12
  br label %153

; <label>:54:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 274385686, i32* %12
  br label %153

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %56, %60
  %62 = select i1 %61, i32 -1749890243, i32 1234711650
  store i32 %62, i32* %12
  br label %153

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %65
  store i32 1, i32* %66, align 4
  store i32 441901426, i32* %12
  br label %153

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  store i32 274385686, i32* %12
  br label %153

; <label>:70:                                     ; preds = %14
  store i32 -1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -1459818763, i32* %12
  br label %153

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp eq i32 %72, %77
  %79 = select i1 %78, i32 1323280991, i32 -1065176227
  store i32 %79, i32* %12
  br label %153

; <label>:80:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -110369765, i32* %12
  br label %153

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 -110369765, i32* %12
  br label %153

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %88, 0
  %90 = select i1 %89, i32 1131609134, i32 -921955644
  store i32 %90, i32* %12
  br label %153

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 -921955644, i32* %12
  br label %153

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %95, %99
  %101 = select i1 %100, i32 1597624092, i32 -1602178466
  store i32 %101, i32* %12
  br label %153

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %106, 100
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  store i32 0, i32* %3, align 4
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 -1602178466, i32* %12
  br label %153

; <label>:113:                                    ; preds = %14
  store i32 2048401928, i32* %12
  br label %153

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp ne i32 %115, %120
  %122 = select i1 %121, i32 -1459818763, i32 556127475
  store i32 %122, i32* %12
  br label %153

; <label>:123:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1110549424, i32* %12
  br label %153

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %125, %129
  %131 = select i1 %130, i32 -1734960244, i32 -338461828
  store i32 %131, i32* %12
  br label %153

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %136, 0
  %138 = select i1 %137, i32 -910754879, i32 1060107966
  store i32 %138, i32* %12
  br label %153

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  store i32 1060107966, i32* %12
  br label %153

; <label>:143:                                    ; preds = %14
  store i32 -874482399, i32* %12
  br label %153

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %2, align 4
  store i32 1110549424, i32* %12
  br label %153

; <label>:147:                                    ; preds = %14
  store i32 -1046771404, i32* %12
  br label %153

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %8, align 4
  store i32 1914149088, i32* %12
  br label %153

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %1, align 4
  ret i32 %152

; <label>:153:                                    ; preds = %148, %147, %144, %143, %139, %132, %124, %123, %114, %113, %102, %94, %91, %84, %81, %80, %71, %70, %67, %63, %55, %54, %49, %48, %45, %42, %38, %27, %26, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
