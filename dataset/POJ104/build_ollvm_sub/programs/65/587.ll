; ModuleID = 'source-C-CXX/65/587.c'
source_filename = "source-C-CXX/65/587.c"
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
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1

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
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 %13, -787074125
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -787074125
  %17 = sub nsw i32 %13, 1
  %18 = srem i32 %16, 400
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %0
  store i32 0, i32* %7, align 4
  br label %71

; <label>:21:                                     ; preds = %0
  store i32 0, i32* %7, align 4
  %22 = load i32, i32* %2, align 4
  %23 = add i32 %22, -1046917083
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1046917083
  %26 = sub nsw i32 %22, 1
  %27 = sdiv i32 %25, 400
  %28 = mul nsw i32 %27, 400
  store i32 %28, i32* %11, align 4
  br label %29

; <label>:29:                                     ; preds = %63, %21
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 %31, -122644876
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -122644876
  %35 = sub nsw i32 %31, 1
  %36 = icmp sle i32 %30, %34
  br i1 %36, label %37, label %70

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %11, align 4
  %39 = srem i32 %38, 400
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %49, label %41

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %11, align 4
  %43 = srem i32 %42, 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %11, align 4
  %47 = srem i32 %46, 100
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %45, %37
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 2
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 2
  store i32 %54, i32* %7, align 4
  br label %62

; <label>:56:                                     ; preds = %45, %41
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 %57, -921603568
  %59 = add i32 %58, 1
  %60 = add i32 %59, -921603568
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %56, %49
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %11, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %11, align 4
  br label %29

; <label>:70:                                     ; preds = %29
  br label %71

; <label>:71:                                     ; preds = %70, %20
  store i32 1, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %149, %71
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %155

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %94, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %5, align 4
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %94, label %82

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %94, label %85

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %86, 7
  br i1 %87, label %94, label %88

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %5, align 4
  %90 = icmp eq i32 %89, 8
  br i1 %90, label %94, label %91

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %5, align 4
  %93 = icmp eq i32 %92, 10
  br i1 %93, label %94, label %100

; <label>:94:                                     ; preds = %91, %88, %85, %82, %79, %76
  %95 = load i32, i32* %6, align 4
  %96 = add i32 %95, -1356903814
  %97 = add i32 %96, 31
  %98 = sub i32 %97, -1356903814
  %99 = add nsw i32 %95, 31
  store i32 %98, i32* %6, align 4
  br label %148

; <label>:100:                                    ; preds = %91
  %101 = load i32, i32* %5, align 4
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %112, label %103

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %5, align 4
  %105 = icmp eq i32 %104, 6
  br i1 %105, label %112, label %106

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %107, 9
  br i1 %108, label %112, label %109

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %5, align 4
  %111 = icmp eq i32 %110, 11
  br i1 %111, label %112, label %117

; <label>:112:                                    ; preds = %109, %106, %103, %100
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 0, 30
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 30
  store i32 %115, i32* %6, align 4
  br label %147

; <label>:117:                                    ; preds = %109
  %118 = load i32, i32* %5, align 4
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %146

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %2, align 4
  %122 = srem i32 %121, 400
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %132, label %124

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %2, align 4
  %126 = srem i32 %125, 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %138

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %2, align 4
  %130 = srem i32 %129, 100
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %138

; <label>:132:                                    ; preds = %128, %120
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 %133, 51780470
  %135 = add i32 %134, 29
  %136 = add i32 %135, 51780470
  %137 = add nsw i32 %133, 29
  store i32 %136, i32* %6, align 4
  br label %145

; <label>:138:                                    ; preds = %128, %124
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 28
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 28
  store i32 %143, i32* %6, align 4
  br label %145

; <label>:145:                                    ; preds = %138, %132
  br label %146

; <label>:146:                                    ; preds = %145, %117
  br label %147

; <label>:147:                                    ; preds = %146, %112
  br label %148

; <label>:148:                                    ; preds = %147, %94
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %5, align 4
  %151 = sub i32 %150, 1752307998
  %152 = add i32 %151, 1
  %153 = add i32 %152, 1752307998
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %5, align 4
  br label %72

; <label>:155:                                    ; preds = %72
  %156 = load i32, i32* %6, align 4
  %157 = srem i32 %156, 7
  store i32 %157, i32* %8, align 4
  %158 = load i32, i32* %4, align 4
  %159 = srem i32 %158, 7
  store i32 %159, i32* %9, align 4
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %8, align 4
  %162 = sub i32 0, %160
  %163 = sub i32 0, %161
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %160, %161
  %167 = load i32, i32* %9, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 %165, %168
  %170 = add nsw i32 %165, %167
  %171 = sub i32 0, 2
  %172 = add i32 %169, %171
  %173 = sub nsw i32 %169, 2
  store i32 %172, i32* %10, align 4
  %174 = load i32, i32* %10, align 4
  %175 = srem i32 %174, 7
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %179

; <label>:177:                                    ; preds = %155
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %216

; <label>:179:                                    ; preds = %155
  %180 = load i32, i32* %10, align 4
  %181 = srem i32 %180, 7
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %183, label %185

; <label>:183:                                    ; preds = %179
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %215

; <label>:185:                                    ; preds = %179
  %186 = load i32, i32* %10, align 4
  %187 = srem i32 %186, 7
  %188 = icmp eq i32 %187, 3
  br i1 %188, label %189, label %191

; <label>:189:                                    ; preds = %185
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %214

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* %10, align 4
  %193 = srem i32 %192, 7
  %194 = icmp eq i32 %193, 4
  br i1 %194, label %195, label %197

; <label>:195:                                    ; preds = %191
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %213

; <label>:197:                                    ; preds = %191
  %198 = load i32, i32* %10, align 4
  %199 = srem i32 %198, 7
  %200 = icmp eq i32 %199, 5
  br i1 %200, label %201, label %203

; <label>:201:                                    ; preds = %197
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %212

; <label>:203:                                    ; preds = %197
  %204 = load i32, i32* %10, align 4
  %205 = srem i32 %204, 7
  %206 = icmp eq i32 %205, 6
  br i1 %206, label %207, label %209

; <label>:207:                                    ; preds = %203
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %211

; <label>:209:                                    ; preds = %203
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %211

; <label>:211:                                    ; preds = %209, %207
  br label %212

; <label>:212:                                    ; preds = %211, %201
  br label %213

; <label>:213:                                    ; preds = %212, %195
  br label %214

; <label>:214:                                    ; preds = %213, %189
  br label %215

; <label>:215:                                    ; preds = %214, %183
  br label %216

; <label>:216:                                    ; preds = %215, %177
  %217 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
