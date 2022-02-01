; ModuleID = 'source-C-CXX/73/408.c'
source_filename = "source-C-CXX/73/408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [20000 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  store i64 0, i64* %5, align 8
  store i64 0, i64* %9, align 8
  %12 = load i64, i64* %1, align 8
  store i64 %12, i64* %3, align 8
  br label %13

; <label>:13:                                     ; preds = %86, %0
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %2, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %92

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %3, align 8
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %9, align 8
  %22 = sub i64 %21, 6068348239163978778
  %23 = add i64 %22, 1
  %24 = add i64 %23, 6068348239163978778
  %25 = add nsw i64 %21, 1
  store i64 %24, i64* %9, align 8
  br label %86

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %3, align 8
  %28 = icmp eq i64 %27, 2
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* %5, align 8
  %32 = getelementptr inbounds [20000 x i64], [20000 x i64]* %6, i64 0, i64 %31
  store i64 %30, i64* %32, align 8
  %33 = load i64, i64* %5, align 8
  %34 = sub i64 0, 1
  %35 = sub i64 %33, %34
  %36 = add nsw i64 %33, 1
  store i64 %35, i64* %5, align 8
  %37 = load i64, i64* %9, align 8
  %38 = sub i64 0, 1
  %39 = sub i64 %37, %38
  %40 = add nsw i64 %37, 1
  store i64 %39, i64* %9, align 8
  br label %84

; <label>:41:                                     ; preds = %26
  store i64 2, i64* %4, align 8
  br label %42

; <label>:42:                                     ; preds = %56, %41
  %43 = load i64, i64* %4, align 8
  %44 = sitofp i64 %43 to double
  %45 = load i64, i64* %3, align 8
  %46 = sitofp i64 %45 to double
  %47 = call double @sqrt(double %46) #3
  %48 = fcmp ole double %44, %47
  br i1 %48, label %49, label %62

; <label>:49:                                     ; preds = %42
  %50 = load i64, i64* %3, align 8
  %51 = load i64, i64* %4, align 8
  %52 = srem i64 %50, %51
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %49
  br label %62

; <label>:55:                                     ; preds = %49
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i64, i64* %4, align 8
  %58 = add i64 %57, -6204987135766807458
  %59 = add i64 %58, 1
  %60 = sub i64 %59, -6204987135766807458
  %61 = add nsw i64 %57, 1
  store i64 %60, i64* %4, align 8
  br label %42

; <label>:62:                                     ; preds = %54, %42
  %63 = load i64, i64* %4, align 8
  %64 = sitofp i64 %63 to double
  %65 = load i64, i64* %3, align 8
  %66 = sitofp i64 %65 to double
  %67 = call double @sqrt(double %66) #3
  %68 = fcmp ogt double %64, %67
  br i1 %68, label %69, label %78

; <label>:69:                                     ; preds = %62
  %70 = load i64, i64* %3, align 8
  %71 = load i64, i64* %5, align 8
  %72 = getelementptr inbounds [20000 x i64], [20000 x i64]* %6, i64 0, i64 %71
  store i64 %70, i64* %72, align 8
  %73 = load i64, i64* %5, align 8
  %74 = add i64 %73, 397328602172857812
  %75 = add i64 %74, 1
  %76 = sub i64 %75, 397328602172857812
  %77 = add nsw i64 %73, 1
  store i64 %76, i64* %5, align 8
  br label %83

; <label>:78:                                     ; preds = %62
  %79 = load i64, i64* %9, align 8
  %80 = sub i64 0, 1
  %81 = sub i64 %79, %80
  %82 = add nsw i64 %79, 1
  store i64 %81, i64* %9, align 8
  br label %83

; <label>:83:                                     ; preds = %78, %69
  br label %84

; <label>:84:                                     ; preds = %83, %29
  br label %85

; <label>:85:                                     ; preds = %84
  br label %86

; <label>:86:                                     ; preds = %85, %20
  %87 = load i64, i64* %3, align 8
  %88 = sub i64 %87, 68803682674778690
  %89 = add i64 %88, 1
  %90 = add i64 %89, 68803682674778690
  %91 = add nsw i64 %87, 1
  store i64 %90, i64* %3, align 8
  br label %13

; <label>:92:                                     ; preds = %13
  store i64 0, i64* %10, align 8
  store i64 0, i64* %7, align 8
  br label %93

; <label>:93:                                     ; preds = %120, %92
  %94 = load i64, i64* %7, align 8
  %95 = load i64, i64* %5, align 8
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %97, label %127

; <label>:97:                                     ; preds = %93
  %98 = load i64, i64* %7, align 8
  %99 = getelementptr inbounds [20000 x i64], [20000 x i64]* %6, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = trunc i64 %100 to i32
  %102 = call i64 @oho(i32 %101)
  %103 = load i64, i64* %7, align 8
  %104 = getelementptr inbounds [20000 x i64], [20000 x i64]* %6, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = icmp eq i64 %102, %105
  br i1 %106, label %107, label %112

; <label>:107:                                    ; preds = %97
  %108 = load i64, i64* %7, align 8
  %109 = getelementptr inbounds [20000 x i64], [20000 x i64]* %6, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %110)
  br label %127

; <label>:112:                                    ; preds = %97
  %113 = load i64, i64* %10, align 8
  %114 = sub i64 0, %113
  %115 = sub i64 0, 1
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add nsw i64 %113, 1
  store i64 %117, i64* %10, align 8
  br label %119

; <label>:119:                                    ; preds = %112
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i64, i64* %7, align 8
  %122 = sub i64 0, %121
  %123 = sub i64 0, 1
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add nsw i64 %121, 1
  store i64 %125, i64* %7, align 8
  br label %93

; <label>:127:                                    ; preds = %107, %93
  %128 = load i64, i64* %10, align 8
  %129 = load i64, i64* %5, align 8
  %130 = icmp eq i64 %128, %129
  br i1 %130, label %131, label %133

; <label>:131:                                    ; preds = %127
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %133

; <label>:133:                                    ; preds = %131, %127
  %134 = load i64, i64* %7, align 8
  %135 = sub i64 0, %134
  %136 = sub i64 0, 1
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add nsw i64 %134, 1
  store i64 %138, i64* %8, align 8
  br label %140

; <label>:140:                                    ; preds = %160, %133
  %141 = load i64, i64* %8, align 8
  %142 = load i64, i64* %5, align 8
  %143 = icmp slt i64 %141, %142
  br i1 %143, label %144, label %166

; <label>:144:                                    ; preds = %140
  %145 = load i64, i64* %8, align 8
  %146 = getelementptr inbounds [20000 x i64], [20000 x i64]* %6, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = trunc i64 %147 to i32
  %149 = call i64 @oho(i32 %148)
  %150 = load i64, i64* %8, align 8
  %151 = getelementptr inbounds [20000 x i64], [20000 x i64]* %6, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = icmp eq i64 %149, %152
  br i1 %153, label %154, label %159

; <label>:154:                                    ; preds = %144
  %155 = load i64, i64* %8, align 8
  %156 = getelementptr inbounds [20000 x i64], [20000 x i64]* %6, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %157)
  br label %159

; <label>:159:                                    ; preds = %154, %144
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i64, i64* %8, align 8
  %162 = sub i64 %161, 7539626017989249452
  %163 = add i64 %162, 1
  %164 = add i64 %163, 7539626017989249452
  %165 = add nsw i64 %161, 1
  store i64 %164, i64* %8, align 8
  br label %140

; <label>:166:                                    ; preds = %140
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @oho(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %8, %1
  %6 = load i32, i32* %2, align 4
  %7 = icmp sge i32 %6, 1
  br i1 %7, label %8, label %20

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 10
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 10
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = mul nsw i32 %13, 10
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 %14, -188911064
  %17 = add i32 %16, %15
  %18 = add i32 %17, -188911064
  %19 = add nsw i32 %14, %15
  store i32 %18, i32* %4, align 4
  br label %5

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  ret i64 %22
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
