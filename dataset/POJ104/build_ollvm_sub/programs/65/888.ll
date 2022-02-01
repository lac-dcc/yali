; ModuleID = 'source-C-CXX/65/888.c'
source_filename = "source-C-CXX/65/888.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %9 = load i32, i32* %3, align 4
  %10 = sub i32 %9, 48170401
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 48170401
  %13 = sub nsw i32 %9, 1
  %14 = mul nsw i32 %12, 1
  %15 = load i32, i32* %3, align 4
  %16 = add i32 %15, 854333178
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 854333178
  %19 = sub nsw i32 %15, 1
  %20 = sdiv i32 %18, 4
  %21 = sub i32 %14, -887752146
  %22 = add i32 %21, %20
  %23 = add i32 %22, -887752146
  %24 = add nsw i32 %14, %20
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 %25, 1197491603
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1197491603
  %29 = sub nsw i32 %25, 1
  %30 = sdiv i32 %28, 100
  %31 = sub i32 0, %30
  %32 = add i32 %23, %31
  %33 = sub nsw i32 %23, %30
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 1
  %38 = sdiv i32 %36, 400
  %39 = sub i32 %32, -1145872053
  %40 = add i32 %39, %38
  %41 = add i32 %40, -1145872053
  %42 = add nsw i32 %32, %38
  store i32 %41, i32* %6, align 4
  store i32 1, i32* %2, align 4
  br label %43

; <label>:43:                                     ; preds = %120, %0
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %127

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %65, label %50

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %2, align 4
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %65, label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %65, label %56

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %2, align 4
  %58 = icmp eq i32 %57, 7
  br i1 %58, label %65, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %2, align 4
  %61 = icmp eq i32 %60, 8
  br i1 %61, label %65, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %2, align 4
  %64 = icmp eq i32 %63, 10
  br i1 %64, label %65, label %72

; <label>:65:                                     ; preds = %62, %59, %56, %53, %50, %47
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 3
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 3
  store i32 %70, i32* %6, align 4
  br label %119

; <label>:72:                                     ; preds = %62
  %73 = load i32, i32* %2, align 4
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %84, label %75

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %2, align 4
  %77 = icmp eq i32 %76, 6
  br i1 %77, label %84, label %78

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %2, align 4
  %80 = icmp eq i32 %79, 9
  br i1 %80, label %84, label %81

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %2, align 4
  %83 = icmp eq i32 %82, 11
  br i1 %83, label %84, label %91

; <label>:84:                                     ; preds = %81, %78, %75, %72
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 2
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 2
  store i32 %89, i32* %6, align 4
  br label %118

; <label>:91:                                     ; preds = %81
  %92 = load i32, i32* %2, align 4
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %117

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %3, align 4
  %96 = srem i32 %95, 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %102

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %3, align 4
  %100 = srem i32 %99, 100
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %106, label %102

; <label>:102:                                    ; preds = %98, %94
  %103 = load i32, i32* %3, align 4
  %104 = srem i32 %103, 400
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %111

; <label>:106:                                    ; preds = %102, %98
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %6, align 4
  br label %116

; <label>:111:                                    ; preds = %102
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 0, 0
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 0
  store i32 %114, i32* %6, align 4
  br label %116

; <label>:116:                                    ; preds = %111, %106
  br label %117

; <label>:117:                                    ; preds = %116, %91
  br label %118

; <label>:118:                                    ; preds = %117, %84
  br label %119

; <label>:119:                                    ; preds = %118, %65
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %2, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %2, align 4
  br label %43

; <label>:127:                                    ; preds = %43
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 %129, -586007171
  %131 = add i32 %130, %128
  %132 = add i32 %131, -586007171
  %133 = add nsw i32 %129, %128
  store i32 %132, i32* %6, align 4
  %134 = load i32, i32* %6, align 4
  %135 = srem i32 %134, 7
  store i32 %135, i32* %7, align 4
  %136 = load i32, i32* %7, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

; <label>:138:                                    ; preds = %127
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %172

; <label>:140:                                    ; preds = %127
  %141 = load i32, i32* %7, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %145

; <label>:143:                                    ; preds = %140
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %171

; <label>:145:                                    ; preds = %140
  %146 = load i32, i32* %7, align 4
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %150

; <label>:148:                                    ; preds = %145
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %170

; <label>:150:                                    ; preds = %145
  %151 = load i32, i32* %7, align 4
  %152 = icmp eq i32 %151, 3
  br i1 %152, label %153, label %155

; <label>:153:                                    ; preds = %150
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %169

; <label>:155:                                    ; preds = %150
  %156 = load i32, i32* %7, align 4
  %157 = icmp eq i32 %156, 4
  br i1 %157, label %158, label %160

; <label>:158:                                    ; preds = %155
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %168

; <label>:160:                                    ; preds = %155
  %161 = load i32, i32* %7, align 4
  %162 = icmp eq i32 %161, 5
  br i1 %162, label %163, label %165

; <label>:163:                                    ; preds = %160
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %167

; <label>:165:                                    ; preds = %160
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %167

; <label>:167:                                    ; preds = %165, %163
  br label %168

; <label>:168:                                    ; preds = %167, %158
  br label %169

; <label>:169:                                    ; preds = %168, %153
  br label %170

; <label>:170:                                    ; preds = %169, %148
  br label %171

; <label>:171:                                    ; preds = %170, %143
  br label %172

; <label>:172:                                    ; preds = %171, %138
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
