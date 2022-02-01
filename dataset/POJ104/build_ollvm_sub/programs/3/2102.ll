; ModuleID = 'source-C-CXX/3/2102.c'
source_filename = "source-C-CXX/3/2102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x [101 x i32*]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 1, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %35, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %40

; <label>:13:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %27, %13
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %14
  %19 = call noalias i8* @malloc(i64 4) #3
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x [101 x i32*]], [101 x [101 x i32*]]* %1, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i32*], [101 x i32*]* %23, i64 0, i64 %25
  store i32* %20, i32** %26, align 8
  br label %27

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %5, align 4
  br label %14

; <label>:34:                                     ; preds = %14
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %4, align 4
  br label %9

; <label>:40:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %66, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %72

; <label>:45:                                     ; preds = %41
  store i32 1, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %59, %45
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %65

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x [101 x i32*]], [101 x [101 x i32*]]* %1, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i32*], [101 x i32*]* %53, i64 0, i64 %55
  %57 = load i32*, i32** %56, align 8
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %57)
  br label %59

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 %60, -2001583455
  %62 = add i32 %61, 1
  %63 = add i32 %62, -2001583455
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %5, align 4
  br label %46

; <label>:65:                                     ; preds = %46
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 %67, -560929094
  %69 = add i32 %68, 1
  %70 = add i32 %69, -560929094
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %4, align 4
  br label %41

; <label>:72:                                     ; preds = %41
  store i32 1, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %108, %72
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %114

; <label>:77:                                     ; preds = %73
  store i32 1, i32* %6, align 4
  %78 = load i32, i32* %5, align 4
  store i32 %78, i32* %7, align 4
  br label %79

; <label>:79:                                     ; preds = %88, %77
  %80 = load i32, i32* %7, align 4
  %81 = icmp sge i32 %80, 1
  br i1 %81, label %82, label %86

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp sle i32 %83, %84
  br label %86

; <label>:86:                                     ; preds = %82, %79
  %87 = phi i1 [ false, %79 ], [ %85, %82 ]
  br i1 %87, label %88, label %107

; <label>:88:                                     ; preds = %86
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x [101 x i32*]], [101 x [101 x i32*]]* %1, i64 0, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i32*], [101 x i32*]* %91, i64 0, i64 %93
  %95 = load i32*, i32** %94, align 8
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %96)
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %6, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 %102, 2097702810
  %104 = add i32 %103, -1
  %105 = add i32 %104, 2097702810
  %106 = add nsw i32 %102, -1
  store i32 %105, i32* %7, align 4
  br label %79

; <label>:107:                                    ; preds = %86
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 %109, 1154071448
  %111 = add i32 %110, 1
  %112 = add i32 %111, 1154071448
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %5, align 4
  br label %73

; <label>:114:                                    ; preds = %73
  store i32 2, i32* %4, align 4
  br label %115

; <label>:115:                                    ; preds = %152, %114
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %159

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %2, align 4
  store i32 %120, i32* %7, align 4
  %121 = load i32, i32* %4, align 4
  store i32 %121, i32* %6, align 4
  br label %122

; <label>:122:                                    ; preds = %131, %119
  %123 = load i32, i32* %7, align 4
  %124 = icmp sge i32 %123, 1
  br i1 %124, label %125, label %129

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %3, align 4
  %128 = icmp sle i32 %126, %127
  br label %129

; <label>:129:                                    ; preds = %125, %122
  %130 = phi i1 [ false, %122 ], [ %128, %125 ]
  br i1 %130, label %131, label %151

; <label>:131:                                    ; preds = %129
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x [101 x i32*]], [101 x [101 x i32*]]* %1, i64 0, i64 %133
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i32*], [101 x i32*]* %134, i64 0, i64 %136
  %138 = load i32*, i32** %137, align 8
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  %141 = load i32, i32* %6, align 4
  %142 = add i32 %141, 1498647739
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1498647739
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %6, align 4
  %146 = load i32, i32* %7, align 4
  %147 = add i32 %146, 1133750625
  %148 = add i32 %147, -1
  %149 = sub i32 %148, 1133750625
  %150 = add nsw i32 %146, -1
  store i32 %149, i32* %7, align 4
  br label %122

; <label>:151:                                    ; preds = %129
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  store i32 %157, i32* %4, align 4
  br label %115

; <label>:159:                                    ; preds = %115
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
