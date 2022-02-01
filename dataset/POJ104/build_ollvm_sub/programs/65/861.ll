; ModuleID = 'source-C-CXX/65/861.c'
source_filename = "source-C-CXX/65/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = sub i32 %8, 278019028
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 278019028
  %12 = sub nsw i32 %8, 1
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 1
  %17 = sdiv i32 %15, 400
  %18 = sub i32 0, %17
  %19 = sub i32 %11, %18
  %20 = add nsw i32 %11, %17
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 %21, -1398280004
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1398280004
  %25 = sub nsw i32 %21, 1
  %26 = sdiv i32 %24, 4
  %27 = sub i32 0, %26
  %28 = sub i32 %19, %27
  %29 = add nsw i32 %19, %26
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 1
  %34 = sdiv i32 %32, 100
  %35 = sub i32 0, %34
  %36 = add i32 %28, %35
  %37 = sub nsw i32 %28, %34
  store i32 %36, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %98, %0
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %105

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %63, label %45

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %63, label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %63, label %51

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %52, 7
  br i1 %53, label %63, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %55, 8
  br i1 %56, label %63, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %58, 10
  br i1 %59, label %63, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 12
  br i1 %62, label %63, label %68

; <label>:63:                                     ; preds = %60, %57, %54, %51, %48, %45, %42
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 0, 3
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 3
  store i32 %66, i32* %5, align 4
  br label %97

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %89

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %2, align 4
  %73 = srem i32 %72, 400
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %83, label %75

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %2, align 4
  %77 = srem i32 %76, 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %88

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %2, align 4
  %81 = srem i32 %80, 100
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

; <label>:83:                                     ; preds = %79, %71
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %83, %79, %75
  br label %96

; <label>:89:                                     ; preds = %68
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 2
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 2
  store i32 %94, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %89, %88
  br label %97

; <label>:97:                                     ; preds = %96, %63
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %6, align 4
  br label %38

; <label>:105:                                    ; preds = %38
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %5, align 4
  %108 = add i32 %107, -1134829286
  %109 = add i32 %108, %106
  %110 = sub i32 %109, -1134829286
  %111 = add nsw i32 %107, %106
  store i32 %110, i32* %5, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 1
  %116 = srem i32 %114, 7
  store i32 %116, i32* %5, align 4
  %117 = load i32, i32* %5, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

; <label>:119:                                    ; preds = %105
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %157

; <label>:121:                                    ; preds = %105
  %122 = load i32, i32* %5, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %126

; <label>:124:                                    ; preds = %121
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %156

; <label>:126:                                    ; preds = %121
  %127 = load i32, i32* %5, align 4
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %131

; <label>:129:                                    ; preds = %126
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %155

; <label>:131:                                    ; preds = %126
  %132 = load i32, i32* %5, align 4
  %133 = icmp eq i32 %132, 3
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %131
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %154

; <label>:136:                                    ; preds = %131
  %137 = load i32, i32* %5, align 4
  %138 = icmp eq i32 %137, 4
  br i1 %138, label %139, label %141

; <label>:139:                                    ; preds = %136
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %153

; <label>:141:                                    ; preds = %136
  %142 = load i32, i32* %5, align 4
  %143 = icmp eq i32 %142, 5
  br i1 %143, label %144, label %146

; <label>:144:                                    ; preds = %141
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %152

; <label>:146:                                    ; preds = %141
  %147 = load i32, i32* %5, align 4
  %148 = icmp eq i32 %147, 6
  br i1 %148, label %149, label %151

; <label>:149:                                    ; preds = %146
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %151

; <label>:151:                                    ; preds = %149, %146
  br label %152

; <label>:152:                                    ; preds = %151, %144
  br label %153

; <label>:153:                                    ; preds = %152, %139
  br label %154

; <label>:154:                                    ; preds = %153, %134
  br label %155

; <label>:155:                                    ; preds = %154, %129
  br label %156

; <label>:156:                                    ; preds = %155, %124
  br label %157

; <label>:157:                                    ; preds = %156, %119
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
