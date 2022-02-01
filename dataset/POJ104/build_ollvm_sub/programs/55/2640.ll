; ModuleID = 'source-C-CXX/55/2640.c'
source_filename = "source-C-CXX/55/2640.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 10000, %12
  %14 = sub i32 0, %13
  %15 = add i32 %11, %14
  %16 = sub nsw i32 %11, %13
  %17 = sdiv i32 %15, 1000
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %2, align 4
  %20 = mul nsw i32 10000, %19
  %21 = add i32 %18, -1302239372
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, -1302239372
  %24 = sub nsw i32 %18, %20
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 1000, %25
  %27 = sub i32 %23, -1216382953
  %28 = sub i32 %27, %26
  %29 = add i32 %28, -1216382953
  %30 = sub nsw i32 %23, %26
  %31 = sdiv i32 %29, 100
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* %2, align 4
  %34 = mul nsw i32 10000, %33
  %35 = sub i32 %32, 1674330357
  %36 = sub i32 %35, %34
  %37 = add i32 %36, 1674330357
  %38 = sub nsw i32 %32, %34
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 1000, %39
  %41 = sub i32 %37, -1939682750
  %42 = sub i32 %41, %40
  %43 = add i32 %42, -1939682750
  %44 = sub nsw i32 %37, %40
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 100, %45
  %47 = sub i32 %43, -145926240
  %48 = sub i32 %47, %46
  %49 = add i32 %48, -145926240
  %50 = sub nsw i32 %43, %46
  %51 = sdiv i32 %49, 10
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* %2, align 4
  %54 = mul nsw i32 10000, %53
  %55 = sub i32 %52, -699328773
  %56 = sub i32 %55, %54
  %57 = add i32 %56, -699328773
  %58 = sub nsw i32 %52, %54
  %59 = load i32, i32* %3, align 4
  %60 = mul nsw i32 1000, %59
  %61 = sub i32 0, %60
  %62 = add i32 %57, %61
  %63 = sub nsw i32 %57, %60
  %64 = load i32, i32* %4, align 4
  %65 = mul nsw i32 100, %64
  %66 = sub i32 %62, 2093291423
  %67 = sub i32 %66, %65
  %68 = add i32 %67, 2093291423
  %69 = sub nsw i32 %62, %65
  %70 = load i32, i32* %5, align 4
  %71 = mul nsw i32 10, %70
  %72 = add i32 %68, -182206998
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, -182206998
  %75 = sub nsw i32 %68, %71
  %76 = sdiv i32 %74, 1
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %2, align 4
  store i32 %77, i32* %7, align 4
  %78 = load i32, i32* %3, align 4
  store i32 %78, i32* %2, align 4
  %79 = load i32, i32* %7, align 4
  store i32 %79, i32* %3, align 4
  %80 = load i32, i32* %2, align 4
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %4, align 4
  store i32 %81, i32* %2, align 4
  %82 = load i32, i32* %7, align 4
  store i32 %82, i32* %4, align 4
  %83 = load i32, i32* %2, align 4
  store i32 %83, i32* %7, align 4
  %84 = load i32, i32* %5, align 4
  store i32 %84, i32* %2, align 4
  %85 = load i32, i32* %7, align 4
  store i32 %85, i32* %5, align 4
  %86 = load i32, i32* %2, align 4
  store i32 %86, i32* %7, align 4
  %87 = load i32, i32* %6, align 4
  store i32 %87, i32* %2, align 4
  %88 = load i32, i32* %7, align 4
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %3, align 4
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* %4, align 4
  store i32 %90, i32* %3, align 4
  %91 = load i32, i32* %7, align 4
  store i32 %91, i32* %4, align 4
  %92 = load i32, i32* %3, align 4
  store i32 %92, i32* %7, align 4
  %93 = load i32, i32* %5, align 4
  store i32 %93, i32* %3, align 4
  %94 = load i32, i32* %7, align 4
  store i32 %94, i32* %5, align 4
  %95 = load i32, i32* %3, align 4
  store i32 %95, i32* %7, align 4
  %96 = load i32, i32* %6, align 4
  store i32 %96, i32* %3, align 4
  %97 = load i32, i32* %7, align 4
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* %4, align 4
  store i32 %98, i32* %7, align 4
  %99 = load i32, i32* %5, align 4
  store i32 %99, i32* %4, align 4
  %100 = load i32, i32* %7, align 4
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* %4, align 4
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* %6, align 4
  store i32 %102, i32* %4, align 4
  %103 = load i32, i32* %7, align 4
  store i32 %103, i32* %6, align 4
  %104 = load i32, i32* %5, align 4
  store i32 %104, i32* %7, align 4
  %105 = load i32, i32* %6, align 4
  store i32 %105, i32* %5, align 4
  %106 = load i32, i32* %7, align 4
  store i32 %106, i32* %6, align 4
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %3, align 4
  %109 = mul nsw i32 %107, %108
  %110 = load i32, i32* %4, align 4
  %111 = mul nsw i32 %109, %110
  %112 = load i32, i32* %5, align 4
  %113 = mul nsw i32 %111, %112
  %114 = load i32, i32* %6, align 4
  %115 = mul nsw i32 %113, %114
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %124

; <label>:117:                                    ; preds = %0
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %6, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %118, i32 %119, i32 %120, i32 %121, i32 %122)
  br label %172

; <label>:124:                                    ; preds = %0
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %4, align 4
  %127 = mul nsw i32 %125, %126
  %128 = load i32, i32* %5, align 4
  %129 = mul nsw i32 %127, %128
  %130 = load i32, i32* %2, align 4
  %131 = mul nsw i32 %129, %130
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %139

; <label>:133:                                    ; preds = %124
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %5, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %134, i32 %135, i32 %136, i32 %137)
  br label %171

; <label>:139:                                    ; preds = %124
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %3, align 4
  %142 = mul nsw i32 %140, %141
  %143 = load i32, i32* %2, align 4
  %144 = mul nsw i32 %142, %143
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %151

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %4, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %147, i32 %148, i32 %149)
  br label %170

; <label>:151:                                    ; preds = %139
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %2, align 4
  %154 = mul nsw i32 %152, %153
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %160

; <label>:156:                                    ; preds = %151
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %3, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %157, i32 %158)
  br label %169

; <label>:160:                                    ; preds = %151
  %161 = load i32, i32* %2, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %166

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %2, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %164)
  br label %168

; <label>:166:                                    ; preds = %160
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %168

; <label>:168:                                    ; preds = %166, %163
  br label %169

; <label>:169:                                    ; preds = %168, %156
  br label %170

; <label>:170:                                    ; preds = %169, %146
  br label %171

; <label>:171:                                    ; preds = %170, %133
  br label %172

; <label>:172:                                    ; preds = %171, %117
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
