; ModuleID = 'source-C-CXX/65/1185.c'
source_filename = "source-C-CXX/65/1185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  store i32 %14, i32* %6, align 4
  %16 = load i32, i32* %6, align 4
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 %17, 1753398716
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1753398716
  %21 = sub nsw i32 %17, 1
  %22 = sdiv i32 %20, 4
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 %23, -1869035660
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1869035660
  %27 = sub nsw i32 %23, 1
  %28 = sdiv i32 %26, 100
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 %29, 933348502
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 933348502
  %33 = sub nsw i32 %29, 1
  %34 = sdiv i32 %32, 400
  store i32 %34, i32* %9, align 4
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %8, align 4
  %37 = sub i32 0, %35
  %38 = sub i32 0, %36
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %35, %36
  %42 = load i32, i32* %10, align 4
  %43 = sub i32 %40, -1413906728
  %44 = sub i32 %43, %42
  %45 = add i32 %44, -1413906728
  %46 = sub nsw i32 %40, %42
  %47 = load i32, i32* %9, align 4
  %48 = add i32 %45, -877355004
  %49 = add i32 %48, %47
  %50 = sub i32 %49, -877355004
  %51 = add nsw i32 %45, %47
  store i32 %50, i32* %5, align 4
  store i32 1, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %130, %0
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %136

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
  br i1 %76, label %77, label %83

; <label>:77:                                     ; preds = %74, %71, %68, %65, %62, %59, %56
  %78 = load i32, i32* %5, align 4
  %79 = add i32 %78, 1980574046
  %80 = add i32 %79, 3
  %81 = sub i32 %80, 1980574046
  %82 = add nsw i32 %78, 3
  store i32 %81, i32* %5, align 4
  br label %102

; <label>:83:                                     ; preds = %74
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %95, label %86

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %7, align 4
  %88 = icmp eq i32 %87, 6
  br i1 %88, label %95, label %89

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %7, align 4
  %91 = icmp eq i32 %90, 9
  br i1 %91, label %95, label %92

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %7, align 4
  %94 = icmp eq i32 %93, 11
  br i1 %94, label %95, label %101

; <label>:95:                                     ; preds = %92, %89, %86, %83
  %96 = load i32, i32* %5, align 4
  %97 = add i32 %96, 204210101
  %98 = add i32 %97, 2
  %99 = sub i32 %98, 204210101
  %100 = add nsw i32 %96, 2
  store i32 %99, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %95, %92
  br label %102

; <label>:102:                                    ; preds = %101, %77
  %103 = load i32, i32* %7, align 4
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %129

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %2, align 4
  %107 = srem i32 %106, 400
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %117, label %109

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %2, align 4
  %111 = srem i32 %110, 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %122

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %2, align 4
  %115 = srem i32 %114, 100
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %122

; <label>:117:                                    ; preds = %113, %105
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %5, align 4
  br label %128

; <label>:122:                                    ; preds = %113, %109
  %123 = load i32, i32* %5, align 4
  %124 = add i32 %123, 2111704485
  %125 = add i32 %124, 0
  %126 = sub i32 %125, 2111704485
  %127 = add nsw i32 %123, 0
  store i32 %126, i32* %5, align 4
  br label %128

; <label>:128:                                    ; preds = %122, %117
  br label %129

; <label>:129:                                    ; preds = %128, %102
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %7, align 4
  %132 = add i32 %131, -908686325
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -908686325
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %7, align 4
  br label %52

; <label>:136:                                    ; preds = %52
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 %137, %139
  %141 = add nsw i32 %137, %138
  store i32 %140, i32* %5, align 4
  %142 = load i32, i32* %5, align 4
  %143 = srem i32 %142, 7
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %147

; <label>:145:                                    ; preds = %136
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %189

; <label>:147:                                    ; preds = %136
  %148 = load i32, i32* %5, align 4
  %149 = srem i32 %148, 7
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %153

; <label>:151:                                    ; preds = %147
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %188

; <label>:153:                                    ; preds = %147
  %154 = load i32, i32* %5, align 4
  %155 = srem i32 %154, 7
  %156 = icmp eq i32 %155, 3
  br i1 %156, label %157, label %159

; <label>:157:                                    ; preds = %153
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %187

; <label>:159:                                    ; preds = %153
  %160 = load i32, i32* %5, align 4
  %161 = srem i32 %160, 7
  %162 = icmp eq i32 %161, 4
  br i1 %162, label %163, label %165

; <label>:163:                                    ; preds = %159
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %186

; <label>:165:                                    ; preds = %159
  %166 = load i32, i32* %5, align 4
  %167 = srem i32 %166, 7
  %168 = icmp eq i32 %167, 5
  br i1 %168, label %169, label %171

; <label>:169:                                    ; preds = %165
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %185

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* %5, align 4
  %173 = srem i32 %172, 7
  %174 = icmp eq i32 %173, 6
  br i1 %174, label %175, label %177

; <label>:175:                                    ; preds = %171
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %184

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* %5, align 4
  %179 = srem i32 %178, 7
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %183

; <label>:181:                                    ; preds = %177
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %183

; <label>:183:                                    ; preds = %181, %177
  br label %184

; <label>:184:                                    ; preds = %183, %175
  br label %185

; <label>:185:                                    ; preds = %184, %169
  br label %186

; <label>:186:                                    ; preds = %185, %163
  br label %187

; <label>:187:                                    ; preds = %186, %157
  br label %188

; <label>:188:                                    ; preds = %187, %151
  br label %189

; <label>:189:                                    ; preds = %188, %145
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
