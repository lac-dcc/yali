; ModuleID = 'source-C-CXX/65/813.c'
source_filename = "source-C-CXX/65/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%16ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i64], align 16
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* %4)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %11 = getelementptr inbounds [13 x i64], [13 x i64]* %7, i64 0, i64 1
  store i64 0, i64* %11, align 8
  %12 = getelementptr inbounds [13 x i64], [13 x i64]* %7, i64 0, i64 2
  store i64 31, i64* %12, align 16
  %13 = load i64, i64* %4, align 8
  %14 = srem i64 %13, 4
  store i64 %14, i64* %2
  %15 = alloca i32
  store i32 -377860312, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %180
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -377860312, label %19
    i32 -345843041, label %23
    i32 -2060527100, label %28
    i32 -1972295829, label %33
    i32 907791068, label %35
    i32 -2005035642, label %37
    i32 -687613976, label %78
    i32 -136273869, label %83
    i32 344029433, label %88
    i32 -936361925, label %109
    i32 -371544461, label %129
    i32 457070501, label %132
    i32 -1916486572, label %136
    i32 -911330715, label %140
    i32 -1411018170, label %144
    i32 -2062911522, label %148
    i32 396817293, label %152
    i32 1091604467, label %156
    i32 -2045320418, label %160
    i32 -829733111, label %164
    i32 664919289, label %166
    i32 -1643400652, label %168
    i32 793462123, label %170
    i32 -1087450127, label %172
    i32 137375189, label %174
    i32 538711273, label %176
    i32 2117703111, label %178
    i32 208755912, label %179
  ]

; <label>:18:                                     ; preds = %16
  br label %180

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %2
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 -345843041, i32 -2060527100
  store i32 %22, i32* %15
  br label %180

; <label>:23:                                     ; preds = %16
  %24 = load i64, i64* %4, align 8
  %25 = srem i64 %24, 100
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -1972295829, i32 -2060527100
  store i32 %27, i32* %15
  br label %180

; <label>:28:                                     ; preds = %16
  %29 = load i64, i64* %4, align 8
  %30 = srem i64 %29, 400
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 -1972295829, i32 907791068
  store i32 %32, i32* %15
  br label %180

; <label>:33:                                     ; preds = %16
  %34 = getelementptr inbounds [13 x i64], [13 x i64]* %7, i64 0, i64 3
  store i64 60, i64* %34, align 8
  store i32 -2005035642, i32* %15
  br label %180

; <label>:35:                                     ; preds = %16
  %36 = getelementptr inbounds [13 x i64], [13 x i64]* %7, i64 0, i64 3
  store i64 59, i64* %36, align 8
  store i32 -2005035642, i32* %15
  br label %180

; <label>:37:                                     ; preds = %16
  %38 = getelementptr inbounds [13 x i64], [13 x i64]* %7, i64 0, i64 3
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %39, 31
  %41 = getelementptr inbounds [13 x i64], [13 x i64]* %7, i64 0, i64 4
  store i64 %40, i64* %41, align 16
  %42 = getelementptr inbounds [13 x i64], [13 x i64]* %7, i64 0, i64 4
  %43 = load i64, i64* %42, align 16
  %44 = add nsw i64 %43, 30
  %45 = getelementptr inbounds [13 x i64], [13 x i64]* %7, i64 0, i64 5
  store i64 %44, i64* %45, align 8
  %46 = getelementptr inbounds [13 x i64], [13 x i64]* %7, i64 0, i64 5
  %47 = load i64, i64* %46, align 8
  %48 = add nsw i64 %47, 31
  %49 = getelementptr inbounds [13 x i64], [13 x i64]* %7, i64 0, i64 6
  store i64 %48, i64* %49, align 16
  %50 = getelementptr inbounds [13 x i64], [13 x i64]* %7, i64 0, i64 6
  %51 = load i64, i64* %50, align 16
  %52 = add nsw i64 %51, 30
  %53 = getelementptr inbounds [13 x i64], [13 x i64]* %7, i64 0, i64 7
  store i64 %52, i64* %53, align 8
  %54 = getelementptr inbounds [13 x i64], [13 x i64]* %7, i64 0, i64 7
  %55 = load i64, i64* %54, align 8
  %56 = add nsw i64 %55, 31
  %57 = getelementptr inbounds [13 x i64], [13 x i64]* %7, i64 0, i64 8
  store i64 %56, i64* %57, align 16
  %58 = getelementptr inbounds [13 x i64], [13 x i64]* %7, i64 0, i64 8
  %59 = load i64, i64* %58, align 16
  %60 = add nsw i64 %59, 31
  %61 = getelementptr inbounds [13 x i64], [13 x i64]* %7, i64 0, i64 9
  store i64 %60, i64* %61, align 8
  %62 = getelementptr inbounds [13 x i64], [13 x i64]* %7, i64 0, i64 9
  %63 = load i64, i64* %62, align 8
  %64 = add nsw i64 %63, 30
  %65 = getelementptr inbounds [13 x i64], [13 x i64]* %7, i64 0, i64 10
  store i64 %64, i64* %65, align 16
  %66 = getelementptr inbounds [13 x i64], [13 x i64]* %7, i64 0, i64 10
  %67 = load i64, i64* %66, align 16
  %68 = add nsw i64 %67, 31
  %69 = getelementptr inbounds [13 x i64], [13 x i64]* %7, i64 0, i64 11
  store i64 %68, i64* %69, align 8
  %70 = getelementptr inbounds [13 x i64], [13 x i64]* %7, i64 0, i64 11
  %71 = load i64, i64* %70, align 8
  %72 = add nsw i64 %71, 30
  %73 = getelementptr inbounds [13 x i64], [13 x i64]* %7, i64 0, i64 12
  store i64 %72, i64* %73, align 16
  %74 = load i64, i64* %4, align 8
  %75 = srem i64 %74, 4
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i32 -687613976, i32 -136273869
  store i32 %77, i32* %15
  br label %180

; <label>:78:                                     ; preds = %16
  %79 = load i64, i64* %4, align 8
  %80 = srem i64 %79, 100
  %81 = icmp ne i64 %80, 0
  %82 = select i1 %81, i32 344029433, i32 -136273869
  store i32 %82, i32* %15
  br label %180

; <label>:83:                                     ; preds = %16
  %84 = load i64, i64* %4, align 8
  %85 = srem i64 %84, 400
  %86 = icmp eq i64 %85, 0
  %87 = select i1 %86, i32 344029433, i32 -936361925
  store i32 %87, i32* %15
  br label %180

; <label>:88:                                     ; preds = %16
  %89 = load i64, i64* %4, align 8
  %90 = sub nsw i64 %89, 1
  %91 = load i64, i64* %4, align 8
  %92 = sdiv i64 %91, 4
  %93 = sub nsw i64 %92, 1
  %94 = load i64, i64* %4, align 8
  %95 = sdiv i64 %94, 100
  %96 = sub nsw i64 %93, %95
  %97 = load i64, i64* %4, align 8
  %98 = sdiv i64 %97, 400
  %99 = add nsw i64 %96, %98
  %100 = add nsw i64 %90, %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [13 x i64], [13 x i64]* %7, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = add nsw i64 %100, %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = add nsw i64 %105, %107
  store i64 %108, i64* %4, align 8
  store i32 -371544461, i32* %15
  br label %180

; <label>:109:                                    ; preds = %16
  %110 = load i64, i64* %4, align 8
  %111 = sub nsw i64 %110, 1
  %112 = load i64, i64* %4, align 8
  %113 = sdiv i64 %112, 4
  %114 = load i64, i64* %4, align 8
  %115 = sdiv i64 %114, 100
  %116 = sub nsw i64 %113, %115
  %117 = load i64, i64* %4, align 8
  %118 = sdiv i64 %117, 400
  %119 = add nsw i64 %116, %118
  %120 = add nsw i64 %111, %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [13 x i64], [13 x i64]* %7, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = add nsw i64 %120, %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = add nsw i64 %125, %127
  store i64 %128, i64* %4, align 8
  store i32 -371544461, i32* %15
  br label %180

; <label>:129:                                    ; preds = %16
  %130 = load i64, i64* %4, align 8
  %131 = srem i64 %130, 7
  store i64 %131, i64* %1
  store i32 457070501, i32* %15
  br label %180

; <label>:132:                                    ; preds = %16
  %133 = load volatile i64, i64* %1
  %134 = icmp slt i64 %133, 3
  %135 = select i1 %134, i32 396817293, i32 -1916486572
  store i32 %135, i32* %15
  br label %180

; <label>:136:                                    ; preds = %16
  %137 = load volatile i64, i64* %1
  %138 = icmp slt i64 %137, 5
  %139 = select i1 %138, i32 -2062911522, i32 -911330715
  store i32 %139, i32* %15
  br label %180

; <label>:140:                                    ; preds = %16
  %141 = load volatile i64, i64* %1
  %142 = icmp slt i64 %141, 6
  %143 = select i1 %142, i32 -1087450127, i32 -1411018170
  store i32 %143, i32* %15
  br label %180

; <label>:144:                                    ; preds = %16
  %145 = load volatile i64, i64* %1
  %146 = icmp eq i64 %145, 6
  %147 = select i1 %146, i32 137375189, i32 2117703111
  store i32 %147, i32* %15
  br label %180

; <label>:148:                                    ; preds = %16
  %149 = load volatile i64, i64* %1
  %150 = icmp slt i64 %149, 4
  %151 = select i1 %150, i32 -1643400652, i32 793462123
  store i32 %151, i32* %15
  br label %180

; <label>:152:                                    ; preds = %16
  %153 = load volatile i64, i64* %1
  %154 = icmp slt i64 %153, 1
  %155 = select i1 %154, i32 -2045320418, i32 1091604467
  store i32 %155, i32* %15
  br label %180

; <label>:156:                                    ; preds = %16
  %157 = load volatile i64, i64* %1
  %158 = icmp slt i64 %157, 2
  %159 = select i1 %158, i32 -829733111, i32 664919289
  store i32 %159, i32* %15
  br label %180

; <label>:160:                                    ; preds = %16
  %161 = load volatile i64, i64* %1
  %162 = icmp eq i64 %161, 0
  %163 = select i1 %162, i32 538711273, i32 2117703111
  store i32 %163, i32* %15
  br label %180

; <label>:164:                                    ; preds = %16
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 208755912, i32* %15
  br label %180

; <label>:166:                                    ; preds = %16
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 208755912, i32* %15
  br label %180

; <label>:168:                                    ; preds = %16
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 208755912, i32* %15
  br label %180

; <label>:170:                                    ; preds = %16
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 208755912, i32* %15
  br label %180

; <label>:172:                                    ; preds = %16
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 208755912, i32* %15
  br label %180

; <label>:174:                                    ; preds = %16
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 208755912, i32* %15
  br label %180

; <label>:176:                                    ; preds = %16
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  store i32 208755912, i32* %15
  br label %180

; <label>:178:                                    ; preds = %16
  store i32 208755912, i32* %15
  br label %180

; <label>:179:                                    ; preds = %16
  ret i32 0

; <label>:180:                                    ; preds = %178, %176, %174, %172, %170, %168, %166, %164, %160, %156, %152, %148, %144, %140, %136, %132, %129, %109, %88, %83, %78, %37, %35, %33, %28, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
