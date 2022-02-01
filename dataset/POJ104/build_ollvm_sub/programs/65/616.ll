; ModuleID = 'source-C-CXX/65/616.c'
source_filename = "source-C-CXX/65/616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  store i32 %14, i32* %6, align 4
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %6, align 4
  %18 = sdiv i32 %17, 4
  %19 = sub i32 %16, 48953542
  %20 = add i32 %19, %18
  %21 = add i32 %20, 48953542
  %22 = add nsw i32 %16, %18
  %23 = load i32, i32* %6, align 4
  %24 = sdiv i32 %23, 100
  %25 = sub i32 %21, 674484009
  %26 = sub i32 %25, %24
  %27 = add i32 %26, 674484009
  %28 = sub nsw i32 %21, %24
  %29 = load i32, i32* %6, align 4
  %30 = sdiv i32 %29, 400
  %31 = sub i32 %27, 1029975890
  %32 = add i32 %31, %30
  %33 = add i32 %32, 1029975890
  %34 = add nsw i32 %27, %30
  store i32 %33, i32* %5, align 4
  store i32 1, i32* %10, align 4
  br label %35

; <label>:35:                                     ; preds = %107, %0
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %114

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %10, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %60, label %42

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %10, align 4
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %60, label %45

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %10, align 4
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %60, label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %10, align 4
  %50 = icmp eq i32 %49, 7
  br i1 %50, label %60, label %51

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %10, align 4
  %53 = icmp eq i32 %52, 8
  br i1 %53, label %60, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %10, align 4
  %56 = icmp eq i32 %55, 10
  br i1 %56, label %60, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %10, align 4
  %59 = icmp eq i32 %58, 12
  br i1 %59, label %60, label %66

; <label>:60:                                     ; preds = %57, %54, %51, %48, %45, %42, %39
  %61 = load i32, i32* %7, align 4
  %62 = add i32 %61, 1531103072
  %63 = add i32 %62, 3
  %64 = sub i32 %63, 1531103072
  %65 = add nsw i32 %61, 3
  store i32 %64, i32* %7, align 4
  br label %106

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* %10, align 4
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %78, label %69

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %10, align 4
  %71 = icmp eq i32 %70, 6
  br i1 %71, label %78, label %72

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %10, align 4
  %74 = icmp eq i32 %73, 9
  br i1 %74, label %78, label %75

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %10, align 4
  %77 = icmp eq i32 %76, 11
  br i1 %77, label %78, label %83

; <label>:78:                                     ; preds = %75, %72, %69, %66
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 0, 2
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 2
  store i32 %81, i32* %7, align 4
  br label %105

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* %10, align 4
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %104

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %2, align 4
  %88 = srem i32 %87, 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %2, align 4
  %92 = srem i32 %91, 100
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %98, label %94

; <label>:94:                                     ; preds = %90, %86
  %95 = load i32, i32* %2, align 4
  %96 = srem i32 %95, 400
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %103

; <label>:98:                                     ; preds = %94, %90
  %99 = load i32, i32* %7, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %7, align 4
  br label %103

; <label>:103:                                    ; preds = %98, %94
  br label %104

; <label>:104:                                    ; preds = %103, %83
  br label %105

; <label>:105:                                    ; preds = %104, %78
  br label %106

; <label>:106:                                    ; preds = %105, %60
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %10, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %10, align 4
  br label %35

; <label>:114:                                    ; preds = %35
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %7, align 4
  %117 = add i32 %115, -395689171
  %118 = add i32 %117, %116
  %119 = sub i32 %118, -395689171
  %120 = add nsw i32 %115, %116
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 %119, 1832029325
  %123 = add i32 %122, %121
  %124 = add i32 %123, 1832029325
  %125 = add nsw i32 %119, %121
  %126 = srem i32 %124, 7
  store i32 %126, i32* %9, align 4
  %127 = load i32, i32* %9, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %131

; <label>:129:                                    ; preds = %114
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %167

; <label>:131:                                    ; preds = %114
  %132 = load i32, i32* %9, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %131
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %166

; <label>:136:                                    ; preds = %131
  %137 = load i32, i32* %9, align 4
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %141

; <label>:139:                                    ; preds = %136
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %165

; <label>:141:                                    ; preds = %136
  %142 = load i32, i32* %9, align 4
  %143 = icmp eq i32 %142, 3
  br i1 %143, label %144, label %146

; <label>:144:                                    ; preds = %141
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %164

; <label>:146:                                    ; preds = %141
  %147 = load i32, i32* %9, align 4
  %148 = icmp eq i32 %147, 4
  br i1 %148, label %149, label %151

; <label>:149:                                    ; preds = %146
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %163

; <label>:151:                                    ; preds = %146
  %152 = load i32, i32* %9, align 4
  %153 = icmp eq i32 %152, 5
  br i1 %153, label %154, label %156

; <label>:154:                                    ; preds = %151
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %162

; <label>:156:                                    ; preds = %151
  %157 = load i32, i32* %9, align 4
  %158 = icmp eq i32 %157, 6
  br i1 %158, label %159, label %161

; <label>:159:                                    ; preds = %156
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %161

; <label>:161:                                    ; preds = %159, %156
  br label %162

; <label>:162:                                    ; preds = %161, %154
  br label %163

; <label>:163:                                    ; preds = %162, %149
  br label %164

; <label>:164:                                    ; preds = %163, %144
  br label %165

; <label>:165:                                    ; preds = %164, %139
  br label %166

; <label>:166:                                    ; preds = %165, %134
  br label %167

; <label>:167:                                    ; preds = %166, %129
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
