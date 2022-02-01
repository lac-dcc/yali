; ModuleID = 'source-C-CXX/65/672.c'
source_filename = "source-C-CXX/65/672.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 %10, -460869904
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -460869904
  %14 = sub nsw i32 %10, 1
  %15 = srem i32 %13, 400
  %16 = add i32 %15, 2106915305
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 2106915305
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %8, align 4
  store i32 1, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %50, %0
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %55

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %5, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

; <label>:32:                                     ; preds = %28, %24
  %33 = load i32, i32* %5, align 4
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %32, %28
  %37 = load i32, i32* %6, align 4
  %38 = add i32 %37, 1574716932
  %39 = add i32 %38, 2
  %40 = sub i32 %39, 1574716932
  %41 = add nsw i32 %37, 2
  store i32 %40, i32* %6, align 4
  br label %49

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %42, %36
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %5, align 4
  br label %20

; <label>:55:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %139, %55
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %146

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %81, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %81, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 5
  br i1 %68, label %81, label %69

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %70, 7
  br i1 %71, label %81, label %72

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, 8
  br i1 %74, label %81, label %75

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %76, 10
  br i1 %77, label %81, label %78

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %79, 12
  br i1 %80, label %81, label %88

; <label>:81:                                     ; preds = %78, %75, %72, %69, %66, %63, %60
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 3
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 3
  store i32 %86, i32* %6, align 4
  br label %138

; <label>:88:                                     ; preds = %78
  %89 = load i32, i32* %5, align 4
  %90 = icmp eq i32 %89, 4
  br i1 %90, label %100, label %91

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %5, align 4
  %93 = icmp eq i32 %92, 6
  br i1 %93, label %100, label %94

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %95, 9
  br i1 %96, label %100, label %97

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %98, 11
  br i1 %99, label %100, label %107

; <label>:100:                                    ; preds = %97, %94, %91, %88
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 2
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 2
  store i32 %105, i32* %6, align 4
  br label %137

; <label>:107:                                    ; preds = %97
  %108 = load i32, i32* %5, align 4
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %136

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %2, align 4
  %112 = srem i32 %111, 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %118

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %2, align 4
  %116 = srem i32 %115, 100
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %122, label %118

; <label>:118:                                    ; preds = %114, %110
  %119 = load i32, i32* %2, align 4
  %120 = srem i32 %119, 400
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %129

; <label>:122:                                    ; preds = %118, %114
  %123 = load i32, i32* %6, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %6, align 4
  br label %135

; <label>:129:                                    ; preds = %118
  %130 = load i32, i32* %6, align 4
  %131 = sub i32 %130, -821985873
  %132 = add i32 %131, 0
  %133 = add i32 %132, -821985873
  %134 = add nsw i32 %130, 0
  store i32 %133, i32* %6, align 4
  br label %135

; <label>:135:                                    ; preds = %129, %122
  br label %136

; <label>:136:                                    ; preds = %135, %107
  br label %137

; <label>:137:                                    ; preds = %136, %100
  br label %138

; <label>:138:                                    ; preds = %137, %81
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %5, align 4
  br label %56

; <label>:146:                                    ; preds = %56
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %6, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, %147
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, %147
  store i32 %152, i32* %6, align 4
  %154 = load i32, i32* %6, align 4
  %155 = srem i32 %154, 7
  store i32 %155, i32* %7, align 4
  %156 = load i32, i32* %7, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %160

; <label>:158:                                    ; preds = %146
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %192

; <label>:160:                                    ; preds = %146
  %161 = load i32, i32* %7, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %165

; <label>:163:                                    ; preds = %160
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %191

; <label>:165:                                    ; preds = %160
  %166 = load i32, i32* %7, align 4
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %170

; <label>:168:                                    ; preds = %165
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %190

; <label>:170:                                    ; preds = %165
  %171 = load i32, i32* %7, align 4
  %172 = icmp eq i32 %171, 3
  br i1 %172, label %173, label %175

; <label>:173:                                    ; preds = %170
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %189

; <label>:175:                                    ; preds = %170
  %176 = load i32, i32* %7, align 4
  %177 = icmp eq i32 %176, 4
  br i1 %177, label %178, label %180

; <label>:178:                                    ; preds = %175
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %188

; <label>:180:                                    ; preds = %175
  %181 = load i32, i32* %7, align 4
  %182 = icmp eq i32 %181, 5
  br i1 %182, label %183, label %185

; <label>:183:                                    ; preds = %180
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %187

; <label>:185:                                    ; preds = %180
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %187

; <label>:187:                                    ; preds = %185, %183
  br label %188

; <label>:188:                                    ; preds = %187, %178
  br label %189

; <label>:189:                                    ; preds = %188, %173
  br label %190

; <label>:190:                                    ; preds = %189, %168
  br label %191

; <label>:191:                                    ; preds = %190, %163
  br label %192

; <label>:192:                                    ; preds = %191, %158
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
