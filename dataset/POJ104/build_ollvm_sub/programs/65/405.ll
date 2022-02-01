; ModuleID = 'source-C-CXX/65/405.c'
source_filename = "source-C-CXX/65/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %11 = load i32, i32* %3, align 4
  %12 = add i32 %11, -747628501
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -747628501
  %15 = sub nsw i32 %11, 1
  %16 = mul nsw i32 %14, 1
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 1
  %21 = sdiv i32 %19, 4
  %22 = add i32 %16, -317728441
  %23 = add i32 %22, %21
  %24 = sub i32 %23, -317728441
  %25 = add nsw i32 %16, %21
  %26 = load i32, i32* %3, align 4
  %27 = add i32 %26, 1262205588
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1262205588
  %30 = sub nsw i32 %26, 1
  %31 = sdiv i32 %29, 100
  %32 = add i32 %24, -1761230949
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, -1761230949
  %35 = sub nsw i32 %24, %31
  %36 = load i32, i32* %3, align 4
  %37 = add i32 %36, -1617050349
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1617050349
  %40 = sub nsw i32 %36, 1
  %41 = sdiv i32 %39, 400
  %42 = sub i32 0, %34
  %43 = sub i32 0, %41
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %34, %41
  store i32 %45, i32* %8, align 4
  store i32 1, i32* %2, align 4
  br label %47

; <label>:47:                                     ; preds = %124, %0
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %129

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %2, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %69, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %69, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %2, align 4
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %69, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %2, align 4
  %62 = icmp eq i32 %61, 7
  br i1 %62, label %69, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %2, align 4
  %65 = icmp eq i32 %64, 8
  br i1 %65, label %69, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %2, align 4
  %68 = icmp eq i32 %67, 10
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %66, %63, %60, %57, %54, %51
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 %70, -984066107
  %72 = add i32 %71, 3
  %73 = add i32 %72, -984066107
  %74 = add nsw i32 %70, 3
  store i32 %73, i32* %8, align 4
  br label %123

; <label>:75:                                     ; preds = %66
  %76 = load i32, i32* %2, align 4
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %87, label %78

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %2, align 4
  %80 = icmp eq i32 %79, 6
  br i1 %80, label %87, label %81

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %2, align 4
  %83 = icmp eq i32 %82, 9
  br i1 %83, label %87, label %84

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %2, align 4
  %86 = icmp eq i32 %85, 11
  br i1 %86, label %87, label %93

; <label>:87:                                     ; preds = %84, %81, %78, %75
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 %88, -736499625
  %90 = add i32 %89, 2
  %91 = add i32 %90, -736499625
  %92 = add nsw i32 %88, 2
  store i32 %91, i32* %8, align 4
  br label %122

; <label>:93:                                     ; preds = %84
  %94 = load i32, i32* %2, align 4
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %121

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %3, align 4
  %98 = srem i32 %97, 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %104

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %3, align 4
  %102 = srem i32 %101, 100
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %108, label %104

; <label>:104:                                    ; preds = %100, %96
  %105 = load i32, i32* %3, align 4
  %106 = srem i32 %105, 400
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %114

; <label>:108:                                    ; preds = %104, %100
  %109 = load i32, i32* %8, align 4
  %110 = add i32 %109, 1766915530
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1766915530
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %8, align 4
  br label %120

; <label>:114:                                    ; preds = %104
  %115 = load i32, i32* %8, align 4
  %116 = sub i32 %115, 1154023995
  %117 = add i32 %116, 0
  %118 = add i32 %117, 1154023995
  %119 = add nsw i32 %115, 0
  store i32 %118, i32* %8, align 4
  br label %120

; <label>:120:                                    ; preds = %114, %108
  br label %121

; <label>:121:                                    ; preds = %120, %93
  br label %122

; <label>:122:                                    ; preds = %121, %87
  br label %123

; <label>:123:                                    ; preds = %122, %69
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %2, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  store i32 %127, i32* %2, align 4
  br label %47

; <label>:129:                                    ; preds = %47
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sub i32 %131, 1981288155
  %133 = add i32 %132, %130
  %134 = add i32 %133, 1981288155
  %135 = add nsw i32 %131, %130
  store i32 %134, i32* %8, align 4
  %136 = load i32, i32* %8, align 4
  %137 = srem i32 %136, 7
  store i32 %137, i32* %9, align 4
  %138 = load i32, i32* %9, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %142

; <label>:140:                                    ; preds = %129
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %174

; <label>:142:                                    ; preds = %129
  %143 = load i32, i32* %9, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %147

; <label>:145:                                    ; preds = %142
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %173

; <label>:147:                                    ; preds = %142
  %148 = load i32, i32* %9, align 4
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %152

; <label>:150:                                    ; preds = %147
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %172

; <label>:152:                                    ; preds = %147
  %153 = load i32, i32* %9, align 4
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %155, label %157

; <label>:155:                                    ; preds = %152
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %171

; <label>:157:                                    ; preds = %152
  %158 = load i32, i32* %9, align 4
  %159 = icmp eq i32 %158, 4
  br i1 %159, label %160, label %162

; <label>:160:                                    ; preds = %157
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %170

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* %9, align 4
  %164 = icmp eq i32 %163, 5
  br i1 %164, label %165, label %167

; <label>:165:                                    ; preds = %162
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %169

; <label>:167:                                    ; preds = %162
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %169

; <label>:169:                                    ; preds = %167, %165
  br label %170

; <label>:170:                                    ; preds = %169, %160
  br label %171

; <label>:171:                                    ; preds = %170, %155
  br label %172

; <label>:172:                                    ; preds = %171, %150
  br label %173

; <label>:173:                                    ; preds = %172, %145
  br label %174

; <label>:174:                                    ; preds = %173, %140
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
