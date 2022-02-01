; ModuleID = 'source-C-CXX/65/630.c'
source_filename = "source-C-CXX/65/630.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %86, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %91

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %34, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %34, label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %34, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %34, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %34, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %34, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %32, 12
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %31, %28, %25, %22, %19, %16, %13
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 0, 31
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 31
  store i32 %37, i32* %7, align 4
  br label %85

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %51, label %42

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %51, label %45

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %2, align 4
  %47 = icmp eq i32 %46, 9
  br i1 %47, label %51, label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %49, 11
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %48, %45, %42, %39
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 0, 30
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 30
  store i32 %54, i32* %7, align 4
  br label %84

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %2, align 4
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %83

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %4, align 4
  %61 = srem i32 %60, 400
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %70, label %63

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %4, align 4
  %65 = srem i32 %64, 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %76

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %4, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

; <label>:70:                                     ; preds = %67, %59
  %71 = load i32, i32* %7, align 4
  %72 = add i32 %71, 1439977604
  %73 = add i32 %72, 29
  %74 = sub i32 %73, 1439977604
  %75 = add nsw i32 %71, 29
  store i32 %74, i32* %7, align 4
  br label %82

; <label>:76:                                     ; preds = %67, %63
  %77 = load i32, i32* %7, align 4
  %78 = add i32 %77, -16622634
  %79 = add i32 %78, 28
  %80 = sub i32 %79, -16622634
  %81 = add nsw i32 %77, 28
  store i32 %80, i32* %7, align 4
  br label %82

; <label>:82:                                     ; preds = %76, %70
  br label %83

; <label>:83:                                     ; preds = %82, %56
  br label %84

; <label>:84:                                     ; preds = %83, %51
  br label %85

; <label>:85:                                     ; preds = %84, %34
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %2, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %2, align 4
  br label %9

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 %92, 281044152
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 281044152
  %96 = sub nsw i32 %92, 1
  store i32 %95, i32* %4, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sdiv i32 %97, 4
  %99 = load i32, i32* %4, align 4
  %100 = sdiv i32 %99, 400
  %101 = sub i32 0, %98
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %98, %100
  %106 = load i32, i32* %4, align 4
  %107 = sdiv i32 %106, 100
  %108 = sub i32 %104, -78322559
  %109 = sub i32 %108, %107
  %110 = add i32 %109, -78322559
  %111 = sub nsw i32 %104, %107
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 %110, %113
  %115 = add nsw i32 %110, %112
  %116 = load i32, i32* %7, align 4
  %117 = sub i32 0, %114
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, %114
  store i32 %118, i32* %7, align 4
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sub i32 0, %120
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, %120
  store i32 %123, i32* %7, align 4
  %125 = load i32, i32* %7, align 4
  %126 = srem i32 %125, 7
  store i32 %126, i32* %3, align 4
  %127 = load i32, i32* %3, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %131

; <label>:129:                                    ; preds = %91
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %167

; <label>:131:                                    ; preds = %91
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %131
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %166

; <label>:136:                                    ; preds = %131
  %137 = load i32, i32* %3, align 4
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %141

; <label>:139:                                    ; preds = %136
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %165

; <label>:141:                                    ; preds = %136
  %142 = load i32, i32* %3, align 4
  %143 = icmp eq i32 %142, 3
  br i1 %143, label %144, label %146

; <label>:144:                                    ; preds = %141
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %164

; <label>:146:                                    ; preds = %141
  %147 = load i32, i32* %3, align 4
  %148 = icmp eq i32 %147, 4
  br i1 %148, label %149, label %151

; <label>:149:                                    ; preds = %146
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %163

; <label>:151:                                    ; preds = %146
  %152 = load i32, i32* %3, align 4
  %153 = icmp eq i32 %152, 5
  br i1 %153, label %154, label %156

; <label>:154:                                    ; preds = %151
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %162

; <label>:156:                                    ; preds = %151
  %157 = load i32, i32* %3, align 4
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
