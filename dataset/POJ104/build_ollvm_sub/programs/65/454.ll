; ModuleID = 'source-C-CXX/65/454.c'
source_filename = "source-C-CXX/65/454.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 %11, 1523822617
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1523822617
  %15 = sub nsw i32 %11, 1
  %16 = sdiv i32 %14, 4
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = add i32 %17, -376627624
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -376627624
  %21 = sub nsw i32 %17, 1
  %22 = sdiv i32 %20, 100
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = add i32 %23, -1223117213
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1223117213
  %27 = sub nsw i32 %23, 1
  %28 = sdiv i32 %26, 400
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 1
  %33 = mul nsw i32 1, %31
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 %33, %35
  %37 = add nsw i32 %33, %34
  %38 = load i32, i32* %8, align 4
  %39 = add i32 %36, 1421844400
  %40 = add i32 %39, %38
  %41 = sub i32 %40, 1421844400
  %42 = add nsw i32 %36, %38
  %43 = load i32, i32* %6, align 4
  %44 = add i32 %41, 1935139545
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, 1935139545
  %47 = sub nsw i32 %41, %43
  %48 = load i32, i32* %9, align 4
  %49 = sub i32 0, %46
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, %46
  store i32 %50, i32* %9, align 4
  store i32 1, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %140, %0
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %146

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %77, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %77, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %63, 5
  br i1 %64, label %77, label %65

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %7, align 4
  %67 = icmp eq i32 %66, 7
  br i1 %67, label %77, label %68

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %69, 8
  br i1 %70, label %77, label %71

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %72, 10
  br i1 %73, label %77, label %74

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %75, 12
  br i1 %76, label %77, label %84

; <label>:77:                                     ; preds = %74, %71, %68, %65, %62, %59, %56
  %78 = load i32, i32* %9, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 3
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 3
  store i32 %82, i32* %9, align 4
  br label %84

; <label>:84:                                     ; preds = %77, %74
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %85, 4
  br i1 %86, label %96, label %87

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %88, 6
  br i1 %89, label %96, label %90

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %7, align 4
  %92 = icmp eq i32 %91, 9
  br i1 %92, label %96, label %93

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %7, align 4
  %95 = icmp eq i32 %94, 11
  br i1 %95, label %96, label %102

; <label>:96:                                     ; preds = %93, %90, %87, %84
  %97 = load i32, i32* %9, align 4
  %98 = sub i32 %97, -1140222286
  %99 = add i32 %98, 2
  %100 = add i32 %99, -1140222286
  %101 = add nsw i32 %97, 2
  store i32 %100, i32* %9, align 4
  br label %102

; <label>:102:                                    ; preds = %96, %93
  %103 = load i32, i32* %2, align 4
  %104 = srem i32 %103, 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %120

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %2, align 4
  %108 = srem i32 %107, 100
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %120

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %7, align 4
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %120

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %9, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %9, align 4
  br label %120

; <label>:120:                                    ; preds = %113, %110, %106, %102
  %121 = load i32, i32* %2, align 4
  %122 = srem i32 %121, 400
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %133

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %7, align 4
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %133

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %9, align 4
  %129 = add i32 %128, 444762750
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 444762750
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %9, align 4
  br label %139

; <label>:133:                                    ; preds = %124, %120
  %134 = load i32, i32* %9, align 4
  %135 = add i32 %134, 1457485487
  %136 = add i32 %135, 0
  %137 = sub i32 %136, 1457485487
  %138 = add nsw i32 %134, 0
  store i32 %137, i32* %9, align 4
  br label %139

; <label>:139:                                    ; preds = %133, %127
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %7, align 4
  %142 = add i32 %141, 345314942
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 345314942
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %7, align 4
  br label %52

; <label>:146:                                    ; preds = %52
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %9, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, %147
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, %147
  store i32 %152, i32* %9, align 4
  %154 = load i32, i32* %9, align 4
  %155 = srem i32 %154, 7
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %159

; <label>:157:                                    ; preds = %146
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %159

; <label>:159:                                    ; preds = %157, %146
  %160 = load i32, i32* %9, align 4
  %161 = srem i32 %160, 7
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %165

; <label>:163:                                    ; preds = %159
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %165

; <label>:165:                                    ; preds = %163, %159
  %166 = load i32, i32* %9, align 4
  %167 = srem i32 %166, 7
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %171

; <label>:169:                                    ; preds = %165
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %171

; <label>:171:                                    ; preds = %169, %165
  %172 = load i32, i32* %9, align 4
  %173 = srem i32 %172, 7
  %174 = icmp eq i32 %173, 3
  br i1 %174, label %175, label %177

; <label>:175:                                    ; preds = %171
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %177

; <label>:177:                                    ; preds = %175, %171
  %178 = load i32, i32* %9, align 4
  %179 = srem i32 %178, 7
  %180 = icmp eq i32 %179, 4
  br i1 %180, label %181, label %183

; <label>:181:                                    ; preds = %177
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %183

; <label>:183:                                    ; preds = %181, %177
  %184 = load i32, i32* %9, align 4
  %185 = srem i32 %184, 7
  %186 = icmp eq i32 %185, 5
  br i1 %186, label %187, label %189

; <label>:187:                                    ; preds = %183
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %189

; <label>:189:                                    ; preds = %187, %183
  %190 = load i32, i32* %9, align 4
  %191 = srem i32 %190, 7
  %192 = icmp eq i32 %191, 6
  br i1 %192, label %193, label %195

; <label>:193:                                    ; preds = %189
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %195

; <label>:195:                                    ; preds = %193, %189
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
