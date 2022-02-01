; ModuleID = 'source-C-CXX/36/1874.c'
source_filename = "source-C-CXX/36/1874.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100000 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1818851173, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %132
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1818851173, label %15
    i32 -1317993872, label %20
    i32 1688630599, label %21
    i32 -597978336, label %25
    i32 1019924761, label %32
    i32 1306714723, label %35
    i32 130318540, label %38
    i32 -1174452306, label %42
    i32 -1741880980, label %50
    i32 -536062168, label %51
    i32 789823353, label %54
    i32 -396318582, label %57
    i32 1393574292, label %58
    i32 1579772438, label %63
    i32 -567504367, label %64
    i32 -1729414872, label %69
    i32 -2038684915, label %82
    i32 -1936930646, label %88
    i32 301064031, label %89
    i32 1445950008, label %92
    i32 1221995829, label %93
    i32 338726743, label %96
    i32 -153017370, label %97
    i32 -1994134912, label %102
    i32 -1500525358, label %109
    i32 -700045888, label %116
    i32 -1675191259, label %117
    i32 1709362029, label %120
    i32 -1055716414, label %124
    i32 721964343, label %126
    i32 -1159472728, label %127
    i32 390552909, label %130
  ]

; <label>:14:                                     ; preds = %12
  br label %132

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1317993872, i32 390552909
  store i32 %19, i32* %11
  br label %132

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 1688630599, i32* %11
  br label %132

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 100000
  %24 = select i1 %23, i32 -597978336, i32 1306714723
  store i32 %24, i32* %11
  br label %132

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i64 0, i64 %27
  store i8 0, i8* %28, align 1
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  store i32 1019924761, i32* %11
  br label %132

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 1688630599, i32* %11
  br label %132

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  %36 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i32 0, i32 0
  %37 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %36)
  store i32 0, i32* %4, align 4
  store i32 130318540, i32* %11
  br label %132

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %39, 100000
  %41 = select i1 %40, i32 -1174452306, i32 -396318582
  store i32 %41, i32* %11
  br label %132

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -1741880980, i32 -536062168
  store i32 %49, i32* %11
  br label %132

; <label>:50:                                     ; preds = %12
  store i32 -396318582, i32* %11
  br label %132

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 789823353, i32* %11
  br label %132

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 130318540, i32* %11
  br label %132

; <label>:57:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1393574292, i32* %11
  br label %132

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1579772438, i32 338726743
  store i32 %62, i32* %11
  br label %132

; <label>:63:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -567504367, i32* %11
  br label %132

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %7, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -1729414872, i32 1445950008
  store i32 %68, i32* %11
  br label %132

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %74, %79
  %81 = select i1 %80, i32 -2038684915, i32 -1936930646
  store i32 %81, i32* %11
  br label %132

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4
  store i32 -1936930646, i32* %11
  br label %132

; <label>:88:                                     ; preds = %12
  store i32 301064031, i32* %11
  br label %132

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 -567504367, i32* %11
  br label %132

; <label>:92:                                     ; preds = %12
  store i32 1221995829, i32* %11
  br label %132

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 1393574292, i32* %11
  br label %132

; <label>:96:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -153017370, i32* %11
  br label %132

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %7, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -1994134912, i32 1709362029
  store i32 %101, i32* %11
  br label %132

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 -1500525358, i32 -700045888
  store i32 %108, i32* %11
  br label %132

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  store i32 1, i32* %8, align 4
  store i32 1709362029, i32* %11
  br label %132

; <label>:116:                                    ; preds = %12
  store i32 -1675191259, i32* %11
  br label %132

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 -153017370, i32* %11
  br label %132

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %8, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 -1055716414, i32 721964343
  store i32 %123, i32* %11
  br label %132

; <label>:124:                                    ; preds = %12
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 721964343, i32* %11
  br label %132

; <label>:126:                                    ; preds = %12
  store i32 -1159472728, i32* %11
  br label %132

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 1818851173, i32* %11
  br label %132

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %1, align 4
  ret i32 %131

; <label>:132:                                    ; preds = %127, %126, %124, %120, %117, %116, %109, %102, %97, %96, %93, %92, %89, %88, %82, %69, %64, %63, %58, %57, %54, %51, %50, %42, %38, %35, %32, %25, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
