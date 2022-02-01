; ModuleID = 'source-C-CXX/41/1246.c'
source_filename = "source-C-CXX/41/1246.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %10, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %6)
  %13 = load i64, i64* %6, align 8
  store i64 %13, i64* %11, align 8
  store i64 0, i64* %7, align 8
  br label %14

; <label>:14:                                     ; preds = %22, %0
  %15 = load i64, i64* %7, align 8
  %16 = load i64, i64* %6, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %27

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %7, align 8
  %20 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %20)
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %7, align 8
  %24 = sub i64 0, 1
  %25 = sub i64 %23, %24
  %26 = add nsw i64 %23, 1
  store i64 %25, i64* %7, align 8
  br label %14

; <label>:27:                                     ; preds = %14
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %5)
  store i64 0, i64* %4, align 8
  br label %29

; <label>:29:                                     ; preds = %45, %27
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %6, align 8
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %52

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %5, align 8
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %33
  %40 = load i64, i64* %10, align 8
  %41 = sub i64 0, 1
  %42 = sub i64 %40, %41
  %43 = add nsw i64 %40, 1
  store i64 %42, i64* %10, align 8
  br label %44

; <label>:44:                                     ; preds = %39, %33
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i64, i64* %4, align 8
  %47 = sub i64 0, %46
  %48 = sub i64 0, 1
  %49 = add i64 %47, %48
  %50 = sub i64 0, %49
  %51 = add nsw i64 %46, 1
  store i64 %50, i64* %4, align 8
  br label %29

; <label>:52:                                     ; preds = %29
  store i64 0, i64* %4, align 8
  br label %53

; <label>:53:                                     ; preds = %96, %52
  %54 = load i64, i64* %4, align 8
  %55 = load i64, i64* %10, align 8
  %56 = icmp sle i64 %54, %55
  br i1 %56, label %57, label %103

; <label>:57:                                     ; preds = %53
  store i64 0, i64* %7, align 8
  br label %58

; <label>:58:                                     ; preds = %89, %57
  %59 = load i64, i64* %7, align 8
  %60 = load i64, i64* %6, align 8
  %61 = sub i64 0, 1
  %62 = add i64 %60, %61
  %63 = sub nsw i64 %60, 1
  %64 = icmp slt i64 %59, %62
  br i1 %64, label %65, label %95

; <label>:65:                                     ; preds = %58
  %66 = load i64, i64* %7, align 8
  %67 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %5, align 8
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %71, label %88

; <label>:71:                                     ; preds = %65
  %72 = load i64, i64* %7, align 8
  %73 = sub i64 0, 1
  %74 = sub i64 %72, %73
  %75 = add nsw i64 %72, 1
  %76 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %74
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %7, align 8
  %79 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %78
  store i64 %77, i64* %79, align 8
  %80 = load i64, i64* %5, align 8
  %81 = load i64, i64* %7, align 8
  %82 = sub i64 0, %81
  %83 = sub i64 0, 1
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add nsw i64 %81, 1
  %87 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %85
  store i64 %80, i64* %87, align 8
  br label %88

; <label>:88:                                     ; preds = %71, %65
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i64, i64* %7, align 8
  %91 = add i64 %90, -7921630308841409105
  %92 = add i64 %91, 1
  %93 = sub i64 %92, -7921630308841409105
  %94 = add nsw i64 %90, 1
  store i64 %93, i64* %7, align 8
  br label %58

; <label>:95:                                     ; preds = %58
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i64, i64* %4, align 8
  %98 = sub i64 0, %97
  %99 = sub i64 0, 1
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add nsw i64 %97, 1
  store i64 %101, i64* %4, align 8
  br label %53

; <label>:103:                                    ; preds = %53
  %104 = load i64, i64* %6, align 8
  %105 = load i64, i64* %10, align 8
  %106 = add i64 %104, 2977561264466656044
  %107 = sub i64 %106, %105
  %108 = sub i64 %107, 2977561264466656044
  %109 = sub nsw i64 %104, %105
  %110 = sub i64 0, 1
  %111 = add i64 %108, %110
  %112 = sub nsw i64 %108, 1
  %113 = icmp sgt i64 %111, 0
  br i1 %113, label %114, label %153

; <label>:114:                                    ; preds = %103
  store i64 0, i64* %7, align 8
  br label %115

; <label>:115:                                    ; preds = %133, %114
  %116 = load i64, i64* %7, align 8
  %117 = load i64, i64* %6, align 8
  %118 = load i64, i64* %10, align 8
  %119 = add i64 %117, 9037941082870852979
  %120 = sub i64 %119, %118
  %121 = sub i64 %120, 9037941082870852979
  %122 = sub nsw i64 %117, %118
  %123 = add i64 %121, -7494879323399593645
  %124 = sub i64 %123, 1
  %125 = sub i64 %124, -7494879323399593645
  %126 = sub nsw i64 %121, 1
  %127 = icmp slt i64 %116, %125
  br i1 %127, label %128, label %139

; <label>:128:                                    ; preds = %115
  %129 = load i64, i64* %7, align 8
  %130 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %131)
  br label %133

; <label>:133:                                    ; preds = %128
  %134 = load i64, i64* %7, align 8
  %135 = add i64 %134, -3070558812625806606
  %136 = add i64 %135, 1
  %137 = sub i64 %136, -3070558812625806606
  %138 = add nsw i64 %134, 1
  store i64 %137, i64* %7, align 8
  br label %115

; <label>:139:                                    ; preds = %115
  %140 = load i64, i64* %6, align 8
  %141 = load i64, i64* %10, align 8
  %142 = add i64 %140, -537124314452547725
  %143 = sub i64 %142, %141
  %144 = sub i64 %143, -537124314452547725
  %145 = sub nsw i64 %140, %141
  %146 = sub i64 %144, -3684203433963369300
  %147 = sub i64 %146, 1
  %148 = add i64 %147, -3684203433963369300
  %149 = sub nsw i64 %144, 1
  %150 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %148
  %151 = load i64, i64* %150, align 8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %151)
  br label %153

; <label>:153:                                    ; preds = %139, %103
  %154 = load i64, i64* %6, align 8
  %155 = load i64, i64* %10, align 8
  %156 = sub i64 %154, -924047065771285518
  %157 = sub i64 %156, %155
  %158 = add i64 %157, -924047065771285518
  %159 = sub nsw i64 %154, %155
  %160 = sub i64 0, 1
  %161 = add i64 %158, %160
  %162 = sub nsw i64 %158, 1
  %163 = icmp eq i64 %161, 0
  br i1 %163, label %164, label %178

; <label>:164:                                    ; preds = %153
  %165 = load i64, i64* %6, align 8
  %166 = load i64, i64* %10, align 8
  %167 = add i64 %165, 8621403389419283950
  %168 = sub i64 %167, %166
  %169 = sub i64 %168, 8621403389419283950
  %170 = sub nsw i64 %165, %166
  %171 = add i64 %169, 7826946529023347524
  %172 = sub i64 %171, 1
  %173 = sub i64 %172, 7826946529023347524
  %174 = sub nsw i64 %169, 1
  %175 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %173
  %176 = load i64, i64* %175, align 8
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %176)
  br label %178

; <label>:178:                                    ; preds = %164, %153
  %179 = call i32 @getchar()
  %180 = call i32 @getchar()
  %181 = call i32 @getchar()
  %182 = load i32, i32* %1, align 4
  ret i32 %182
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
