; ModuleID = 'source-C-CXX/49/2627.c'
source_filename = "source-C-CXX/49/2627.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = load i32, i32* %6, align 4
  %9 = add nsw i32 %8, 12
  %10 = srem i32 %9, 7
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 463067914, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %177
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 463067914, label %15
    i32 -335663724, label %19
    i32 -889860001, label %21
    i32 -696598422, label %28
    i32 619234372, label %30
    i32 1655918922, label %38
    i32 2087782777, label %40
    i32 -2007482006, label %49
    i32 -723007916, label %51
    i32 -752582181, label %61
    i32 -1644071115, label %63
    i32 522898708, label %74
    i32 -1325970537, label %76
    i32 -442193151, label %88
    i32 1804835469, label %90
    i32 -1057532909, label %103
    i32 -1985144493, label %105
    i32 -854625086, label %119
    i32 -266886301, label %121
    i32 902617946, label %136
    i32 -594131580, label %138
    i32 861919617, label %154
    i32 -815731823, label %156
    i32 450890887, label %173
    i32 -715884827, label %175
  ]

; <label>:14:                                     ; preds = %12
  br label %177

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 5
  %18 = select i1 %17, i32 -335663724, i32 -889860001
  store i32 %18, i32* %11
  br label %177

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -889860001, i32* %11
  br label %177

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, 12
  %24 = add nsw i32 %23, 31
  %25 = srem i32 %24, 7
  %26 = icmp eq i32 %25, 5
  %27 = select i1 %26, i32 -696598422, i32 619234372
  store i32 %27, i32* %11
  br label %177

; <label>:28:                                     ; preds = %12
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 619234372, i32* %11
  br label %177

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 12
  %33 = add nsw i32 %32, 31
  %34 = add nsw i32 %33, 28
  %35 = srem i32 %34, 7
  %36 = icmp eq i32 %35, 5
  %37 = select i1 %36, i32 1655918922, i32 2087782777
  store i32 %37, i32* %11
  br label %177

; <label>:38:                                     ; preds = %12
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2087782777, i32* %11
  br label %177

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 12
  %43 = add nsw i32 %42, 31
  %44 = add nsw i32 %43, 28
  %45 = add nsw i32 %44, 31
  %46 = srem i32 %45, 7
  %47 = icmp eq i32 %46, 5
  %48 = select i1 %47, i32 -2007482006, i32 -723007916
  store i32 %48, i32* %11
  br label %177

; <label>:49:                                     ; preds = %12
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -723007916, i32* %11
  br label %177

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 12
  %54 = add nsw i32 %53, 31
  %55 = add nsw i32 %54, 28
  %56 = add nsw i32 %55, 31
  %57 = add nsw i32 %56, 30
  %58 = srem i32 %57, 7
  %59 = icmp eq i32 %58, 5
  %60 = select i1 %59, i32 -752582181, i32 -1644071115
  store i32 %60, i32* %11
  br label %177

; <label>:61:                                     ; preds = %12
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1644071115, i32* %11
  br label %177

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 12
  %66 = add nsw i32 %65, 31
  %67 = add nsw i32 %66, 28
  %68 = add nsw i32 %67, 31
  %69 = add nsw i32 %68, 30
  %70 = add nsw i32 %69, 31
  %71 = srem i32 %70, 7
  %72 = icmp eq i32 %71, 5
  %73 = select i1 %72, i32 522898708, i32 -1325970537
  store i32 %73, i32* %11
  br label %177

; <label>:74:                                     ; preds = %12
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1325970537, i32* %11
  br label %177

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 12
  %79 = add nsw i32 %78, 31
  %80 = add nsw i32 %79, 28
  %81 = add nsw i32 %80, 31
  %82 = add nsw i32 %81, 30
  %83 = add nsw i32 %82, 31
  %84 = add nsw i32 %83, 30
  %85 = srem i32 %84, 7
  %86 = icmp eq i32 %85, 5
  %87 = select i1 %86, i32 -442193151, i32 1804835469
  store i32 %87, i32* %11
  br label %177

; <label>:88:                                     ; preds = %12
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 1804835469, i32* %11
  br label %177

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 12
  %93 = add nsw i32 %92, 31
  %94 = add nsw i32 %93, 28
  %95 = add nsw i32 %94, 31
  %96 = add nsw i32 %95, 30
  %97 = add nsw i32 %96, 31
  %98 = add nsw i32 %97, 30
  %99 = add nsw i32 %98, 31
  %100 = srem i32 %99, 7
  %101 = icmp eq i32 %100, 5
  %102 = select i1 %101, i32 -1057532909, i32 -1985144493
  store i32 %102, i32* %11
  br label %177

; <label>:103:                                    ; preds = %12
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1985144493, i32* %11
  br label %177

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 12
  %108 = add nsw i32 %107, 31
  %109 = add nsw i32 %108, 28
  %110 = add nsw i32 %109, 31
  %111 = add nsw i32 %110, 30
  %112 = add nsw i32 %111, 31
  %113 = add nsw i32 %112, 30
  %114 = add nsw i32 %113, 31
  %115 = add nsw i32 %114, 31
  %116 = srem i32 %115, 7
  %117 = icmp eq i32 %116, 5
  %118 = select i1 %117, i32 -854625086, i32 -266886301
  store i32 %118, i32* %11
  br label %177

; <label>:119:                                    ; preds = %12
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -266886301, i32* %11
  br label %177

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 12
  %124 = add nsw i32 %123, 31
  %125 = add nsw i32 %124, 28
  %126 = add nsw i32 %125, 31
  %127 = add nsw i32 %126, 30
  %128 = add nsw i32 %127, 31
  %129 = add nsw i32 %128, 30
  %130 = add nsw i32 %129, 31
  %131 = add nsw i32 %130, 31
  %132 = add nsw i32 %131, 30
  %133 = srem i32 %132, 7
  %134 = icmp eq i32 %133, 5
  %135 = select i1 %134, i32 902617946, i32 -594131580
  store i32 %135, i32* %11
  br label %177

; <label>:136:                                    ; preds = %12
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -594131580, i32* %11
  br label %177

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 12
  %141 = add nsw i32 %140, 31
  %142 = add nsw i32 %141, 28
  %143 = add nsw i32 %142, 31
  %144 = add nsw i32 %143, 30
  %145 = add nsw i32 %144, 31
  %146 = add nsw i32 %145, 30
  %147 = add nsw i32 %146, 31
  %148 = add nsw i32 %147, 31
  %149 = add nsw i32 %148, 30
  %150 = add nsw i32 %149, 31
  %151 = srem i32 %150, 7
  %152 = icmp eq i32 %151, 5
  %153 = select i1 %152, i32 861919617, i32 -815731823
  store i32 %153, i32* %11
  br label %177

; <label>:154:                                    ; preds = %12
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -815731823, i32* %11
  br label %177

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 12
  %159 = add nsw i32 %158, 31
  %160 = add nsw i32 %159, 28
  %161 = add nsw i32 %160, 31
  %162 = add nsw i32 %161, 30
  %163 = add nsw i32 %162, 31
  %164 = add nsw i32 %163, 30
  %165 = add nsw i32 %164, 31
  %166 = add nsw i32 %165, 31
  %167 = add nsw i32 %166, 30
  %168 = add nsw i32 %167, 31
  %169 = add nsw i32 %168, 30
  %170 = srem i32 %169, 7
  %171 = icmp eq i32 %170, 5
  %172 = select i1 %171, i32 450890887, i32 -715884827
  store i32 %172, i32* %11
  br label %177

; <label>:173:                                    ; preds = %12
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 -715884827, i32* %11
  br label %177

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %2, align 4
  ret i32 %176

; <label>:177:                                    ; preds = %173, %156, %154, %138, %136, %121, %119, %105, %103, %90, %88, %76, %74, %63, %61, %51, %49, %40, %38, %30, %28, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
