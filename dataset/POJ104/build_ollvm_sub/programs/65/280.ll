; ModuleID = 'source-C-CXX/65/280.c'
source_filename = "source-C-CXX/65/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %12, %0
  %10 = load i32, i32* %5, align 4
  %11 = icmp sgt i32 %10, 40002
  br i1 %11, label %12, label %25

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = sub i32 0, 40000
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 40000
  store i32 %15, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 14609700
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 14609700
  store i32 %21, i32* %3, align 4
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 7
  store i32 %24, i32* %3, align 4
  br label %9

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %29, %25
  %27 = load i32, i32* %5, align 4
  %28 = icmp sge i32 %27, 402
  br i1 %28, label %29, label %43

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = add i32 %30, 100372855
  %32 = sub i32 %31, 400
  %33 = sub i32 %32, 100372855
  %34 = sub nsw i32 %30, 400
  store i32 %33, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 146097
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 146097
  store i32 %39, i32* %3, align 4
  %41 = load i32, i32* %3, align 4
  %42 = srem i32 %41, 7
  store i32 %42, i32* %3, align 4
  br label %26

; <label>:43:                                     ; preds = %26
  br label %44

; <label>:44:                                     ; preds = %147, %43
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %7, align 4
  %52 = icmp eq i32 %51, 1
  br label %53

; <label>:53:                                     ; preds = %50, %47, %44
  %54 = phi i1 [ false, %47 ], [ false, %44 ], [ %52, %50 ]
  %55 = xor i1 %54, true
  %56 = and i1 true, %55
  %57 = xor i1 true, true
  %58 = and i1 %54, %57
  %59 = or i1 %56, %58
  %60 = xor i1 %54, true
  br i1 %59, label %61, label %148

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %3, align 4
  %63 = add i32 %62, 2036242383
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 2036242383
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %3, align 4
  %67 = load i32, i32* %3, align 4
  %68 = srem i32 %67, 7
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, -1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, -1
  store i32 %73, i32* %7, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %147

; <label>:77:                                     ; preds = %61
  %78 = load i32, i32* %6, align 4
  %79 = add i32 %78, -1878057676
  %80 = add i32 %79, -1
  %81 = sub i32 %80, -1878057676
  %82 = add nsw i32 %78, -1
  store i32 %81, i32* %6, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %91

; <label>:85:                                     ; preds = %77
  store i32 12, i32* %6, align 4
  %86 = load i32, i32* %5, align 4
  %87 = add i32 %86, -1533029650
  %88 = add i32 %87, -1
  %89 = sub i32 %88, -1533029650
  %90 = add nsw i32 %86, -1
  store i32 %89, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %85, %77
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %112, label %94

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %112, label %97

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 5
  br i1 %99, label %112, label %100

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %6, align 4
  %102 = icmp eq i32 %101, 7
  br i1 %102, label %112, label %103

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %6, align 4
  %105 = icmp eq i32 %104, 8
  br i1 %105, label %112, label %106

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %6, align 4
  %108 = icmp eq i32 %107, 10
  br i1 %108, label %112, label %109

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %6, align 4
  %111 = icmp eq i32 %110, 12
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %109, %106, %103, %100, %97, %94, %91
  store i32 31, i32* %7, align 4
  br label %146

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %6, align 4
  %115 = icmp eq i32 %114, 4
  br i1 %115, label %125, label %116

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %6, align 4
  %118 = icmp eq i32 %117, 6
  br i1 %118, label %125, label %119

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %6, align 4
  %121 = icmp eq i32 %120, 9
  br i1 %121, label %125, label %122

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %6, align 4
  %124 = icmp eq i32 %123, 11
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %122, %119, %116, %113
  store i32 30, i32* %7, align 4
  br label %145

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %5, align 4
  %128 = srem i32 %127, 100
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %134

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %5, align 4
  %132 = srem i32 %131, 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %142, label %134

; <label>:134:                                    ; preds = %130, %126
  %135 = load i32, i32* %5, align 4
  %136 = srem i32 %135, 100
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %143

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %5, align 4
  %140 = srem i32 %139, 400
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

; <label>:142:                                    ; preds = %138, %130
  store i32 29, i32* %7, align 4
  br label %144

; <label>:143:                                    ; preds = %138, %134
  store i32 28, i32* %7, align 4
  br label %144

; <label>:144:                                    ; preds = %143, %142
  br label %145

; <label>:145:                                    ; preds = %144, %125
  br label %146

; <label>:146:                                    ; preds = %145, %112
  br label %147

; <label>:147:                                    ; preds = %146, %61
  br label %44

; <label>:148:                                    ; preds = %53
  %149 = load i32, i32* %3, align 4
  %150 = srem i32 %149, 7
  store i32 %150, i32* %3, align 4
  %151 = load i32, i32* %3, align 4
  switch i32 %151, label %166 [
    i32 0, label %152
    i32 1, label %154
    i32 2, label %156
    i32 3, label %158
    i32 4, label %160
    i32 5, label %162
    i32 6, label %164
  ]

; <label>:152:                                    ; preds = %148
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %166

; <label>:154:                                    ; preds = %148
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %166

; <label>:156:                                    ; preds = %148
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %166

; <label>:158:                                    ; preds = %148
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %166

; <label>:160:                                    ; preds = %148
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %166

; <label>:162:                                    ; preds = %148
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %166

; <label>:164:                                    ; preds = %148
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %166

; <label>:166:                                    ; preds = %148, %164, %162, %160, %158, %156, %154, %152
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
