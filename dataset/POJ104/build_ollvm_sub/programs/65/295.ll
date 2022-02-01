; ModuleID = 'source-C-CXX/65/295.c'
source_filename = "source-C-CXX/65/295.c"
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = sub i32 %8, -62356525
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -62356525
  %12 = sub nsw i32 %8, 1
  %13 = mul nsw i32 %11, 1
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 %14, 1238487288
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1238487288
  %18 = sub nsw i32 %14, 1
  %19 = sdiv i32 %17, 4
  %20 = load i32, i32* %2, align 4
  %21 = add i32 %20, 361141149
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 361141149
  %24 = sub nsw i32 %20, 1
  %25 = sdiv i32 %23, 100
  %26 = sub i32 0, %25
  %27 = add i32 %19, %26
  %28 = sub nsw i32 %19, %25
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 1
  %33 = sdiv i32 %31, 400
  %34 = sub i32 0, %27
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %27, %33
  %39 = load i32, i32* %6, align 4
  %40 = add i32 %39, -499047512
  %41 = add i32 %40, %37
  %42 = sub i32 %41, -499047512
  %43 = add nsw i32 %39, %37
  store i32 %42, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %120, %0
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %125

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %69, label %51

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %69, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %69, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %58, 7
  br i1 %59, label %69, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 8
  br i1 %62, label %69, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 10
  br i1 %65, label %69, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 12
  br i1 %68, label %69, label %74

; <label>:69:                                     ; preds = %66, %63, %60, %57, %54, %51, %48
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 0, 31
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 31
  store i32 %72, i32* %6, align 4
  br label %119

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %86, label %77

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %78, 6
  br i1 %79, label %86, label %80

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %81, 9
  br i1 %82, label %86, label %83

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %84, 11
  br i1 %85, label %86, label %91

; <label>:86:                                     ; preds = %83, %80, %77, %74
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 0, 30
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 30
  store i32 %89, i32* %6, align 4
  br label %118

; <label>:91:                                     ; preds = %83
  store i32 2, i32* %5, align 4
  br i1 true, label %92, label %117

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %2, align 4
  %94 = srem i32 %93, 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %2, align 4
  %98 = srem i32 %97, 100
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %104, label %100

; <label>:100:                                    ; preds = %96, %92
  %101 = load i32, i32* %2, align 4
  %102 = srem i32 %101, 400
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %110

; <label>:104:                                    ; preds = %100, %96
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 %105, -2058124982
  %107 = add i32 %106, 29
  %108 = add i32 %107, -2058124982
  %109 = add nsw i32 %105, 29
  store i32 %108, i32* %6, align 4
  br label %116

; <label>:110:                                    ; preds = %100
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 %111, -46699361
  %113 = add i32 %112, 28
  %114 = add i32 %113, -46699361
  %115 = add nsw i32 %111, 28
  store i32 %114, i32* %6, align 4
  br label %116

; <label>:116:                                    ; preds = %110, %104
  br label %117

; <label>:117:                                    ; preds = %116, %91
  br label %118

; <label>:118:                                    ; preds = %117, %86
  br label %119

; <label>:119:                                    ; preds = %118, %69
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %5, align 4
  br label %44

; <label>:125:                                    ; preds = %44
  store i32 1, i32* %5, align 4
  br label %126

; <label>:126:                                    ; preds = %137, %125
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %4, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %143

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %6, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* %6, align 4
  br label %137

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 %138, 1077451235
  %140 = add i32 %139, 1
  %141 = add i32 %140, 1077451235
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %5, align 4
  br label %126

; <label>:143:                                    ; preds = %126
  %144 = load i32, i32* %6, align 4
  %145 = srem i32 %144, 7
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %143
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %191

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* %6, align 4
  %151 = srem i32 %150, 7
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %155

; <label>:153:                                    ; preds = %149
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %190

; <label>:155:                                    ; preds = %149
  %156 = load i32, i32* %6, align 4
  %157 = srem i32 %156, 7
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %161

; <label>:159:                                    ; preds = %155
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %189

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* %6, align 4
  %163 = srem i32 %162, 7
  %164 = icmp eq i32 %163, 3
  br i1 %164, label %165, label %167

; <label>:165:                                    ; preds = %161
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %188

; <label>:167:                                    ; preds = %161
  %168 = load i32, i32* %6, align 4
  %169 = srem i32 %168, 7
  %170 = icmp eq i32 %169, 4
  br i1 %170, label %171, label %173

; <label>:171:                                    ; preds = %167
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %187

; <label>:173:                                    ; preds = %167
  %174 = load i32, i32* %6, align 4
  %175 = srem i32 %174, 7
  %176 = icmp eq i32 %175, 5
  br i1 %176, label %177, label %179

; <label>:177:                                    ; preds = %173
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %186

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* %6, align 4
  %181 = srem i32 %180, 7
  %182 = icmp eq i32 %181, 6
  br i1 %182, label %183, label %185

; <label>:183:                                    ; preds = %179
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %185

; <label>:185:                                    ; preds = %183, %179
  br label %186

; <label>:186:                                    ; preds = %185, %177
  br label %187

; <label>:187:                                    ; preds = %186, %171
  br label %188

; <label>:188:                                    ; preds = %187, %165
  br label %189

; <label>:189:                                    ; preds = %188, %159
  br label %190

; <label>:190:                                    ; preds = %189, %153
  br label %191

; <label>:191:                                    ; preds = %190, %147
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
