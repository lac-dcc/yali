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
  br label %16

; <label>:16:                                     ; preds = %40, %0
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %46

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %27
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %9, align 4
  %35 = add i32 %34, -464163738
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -464163738
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %9, align 4
  br label %21

; <label>:39:                                     ; preds = %21
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %8, align 4
  %42 = sub i32 %41, -1940331586
  %43 = add i32 %42, 1
  %44 = add i32 %43, -1940331586
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %8, align 4
  br label %16

; <label>:46:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  br label %47

; <label>:47:                                     ; preds = %68, %46
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %74

; <label>:51:                                     ; preds = %47
  store i32 0, i32* %11, align 4
  br label %52

; <label>:52:                                     ; preds = %61, %51
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %67

; <label>:56:                                     ; preds = %52
  br i1 true, label %57, label %60

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %10, align 4
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %11, align 4
  store i32 %59, i32* %6, align 4
  br label %67

; <label>:60:                                     ; preds = %56
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %11, align 4
  %63 = add i32 %62, 731307467
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 731307467
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %11, align 4
  br label %52

; <label>:67:                                     ; preds = %57, %52
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %10, align 4
  %70 = add i32 %69, -1131634777
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1131634777
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %10, align 4
  br label %47

; <label>:74:                                     ; preds = %47
  %75 = load i32, i32* %2, align 4
  %76 = sub i32 %75, 186132423
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 186132423
  %79 = sub nsw i32 %75, 1
  store i32 %78, i32* %12, align 4
  br label %80

; <label>:80:                                     ; preds = %103, %74
  %81 = load i32, i32* %12, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %110

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %2, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub nsw i32 %84, 1
  store i32 %86, i32* %13, align 4
  br label %88

; <label>:88:                                     ; preds = %96, %83
  %89 = load i32, i32* %13, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %102

; <label>:91:                                     ; preds = %88
  br i1 true, label %92, label %95

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %12, align 4
  store i32 %93, i32* %3, align 4
  %94 = load i32, i32* %13, align 4
  store i32 %94, i32* %5, align 4
  br label %102

; <label>:95:                                     ; preds = %91
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %13, align 4
  %98 = add i32 %97, -1514405932
  %99 = add i32 %98, -1
  %100 = sub i32 %99, -1514405932
  %101 = add nsw i32 %97, -1
  store i32 %100, i32* %13, align 4
  br label %88

; <label>:102:                                    ; preds = %92, %88
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %12, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, -1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, -1
  store i32 %108, i32* %12, align 4
  br label %80

; <label>:110:                                    ; preds = %80
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %4, align 4
  %113 = add i32 %111, 643514830
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, 643514830
  %116 = sub nsw i32 %111, %112
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub nsw i32 %115, 1
  %120 = add i32 0, 891994572
  %121 = sub i32 %120, %118
  %122 = sub i32 %121, 891994572
  %123 = sub nsw i32 0, %118
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 %124, -742362443
  %127 = sub i32 %126, %125
  %128 = add i32 %127, -742362443
  %129 = sub nsw i32 %124, %125
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub nsw i32 %128, 1
  %133 = mul nsw i32 %122, %131
  %134 = sdiv i32 %133, 7
  store i32 %134, i32* %14, align 4
  %135 = load i32, i32* %14, align 4
  %136 = icmp eq i32 %135, 9
  br i1 %136, label %137, label %140

; <label>:137:                                    ; preds = %110
  %138 = load i32, i32* %14, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %138)
  br label %151

; <label>:140:                                    ; preds = %110
  %141 = load i32, i32* %14, align 4
  %142 = icmp eq i32 %141, 3
  br i1 %142, label %143, label %150

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %14, align 4
  %145 = add i32 %144, 746855708
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 746855708
  %148 = sub nsw i32 %144, 1
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %147)
  br label %150

; <label>:150:                                    ; preds = %143, %140
  br label %151

; <label>:151:                                    ; preds = %150, %137
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
