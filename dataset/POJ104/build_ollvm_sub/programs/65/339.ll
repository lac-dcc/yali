; ModuleID = 'source-C-CXX/65/339.c'
source_filename = "source-C-CXX/65/339.c"
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
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub nsw i32 %8, 1
  %12 = sdiv i32 %10, 4
  %13 = load i32, i32* %2, align 4
  %14 = add i32 %13, -405923305
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -405923305
  %17 = sub nsw i32 %13, 1
  %18 = sdiv i32 %16, 100
  %19 = sub i32 0, %18
  %20 = add i32 %12, %19
  %21 = sub nsw i32 %12, %18
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 %22, 420308650
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 420308650
  %26 = sub nsw i32 %22, 1
  %27 = sdiv i32 %25, 400
  %28 = sub i32 0, %20
  %29 = sub i32 0, %27
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %20, %27
  %33 = mul nsw i32 %31, 2
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 %34, -1520063567
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1520063567
  %38 = sub nsw i32 %34, 1
  %39 = load i32, i32* %2, align 4
  %40 = add i32 %39, -1688976684
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1688976684
  %43 = sub nsw i32 %39, 1
  %44 = sdiv i32 %42, 4
  %45 = sub i32 %37, -1127984717
  %46 = sub i32 %45, %44
  %47 = add i32 %46, -1127984717
  %48 = sub nsw i32 %37, %44
  %49 = load i32, i32* %2, align 4
  %50 = add i32 %49, -2020276554
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -2020276554
  %53 = sub nsw i32 %49, 1
  %54 = sdiv i32 %52, 100
  %55 = sub i32 0, %47
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %47, %54
  %60 = load i32, i32* %2, align 4
  %61 = sub i32 %60, 794673293
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 794673293
  %64 = sub nsw i32 %60, 1
  %65 = sdiv i32 %63, 400
  %66 = sub i32 %58, 1649440127
  %67 = sub i32 %66, %65
  %68 = add i32 %67, 1649440127
  %69 = sub nsw i32 %58, %65
  %70 = sub i32 %33, 820371485
  %71 = add i32 %70, %68
  %72 = add i32 %71, 820371485
  %73 = add nsw i32 %33, %68
  store i32 %72, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %152, %0
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %158

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %99, label %81

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %99, label %84

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %85, 5
  br i1 %86, label %99, label %87

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %5, align 4
  %89 = icmp eq i32 %88, 7
  br i1 %89, label %99, label %90

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %91, 8
  br i1 %92, label %99, label %93

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %94, 10
  br i1 %95, label %99, label %96

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %97, 12
  br i1 %98, label %99, label %105

; <label>:99:                                     ; preds = %96, %93, %90, %87, %84, %81, %78
  %100 = load i32, i32* %6, align 4
  %101 = add i32 %100, 1677150075
  %102 = add i32 %101, 31
  %103 = sub i32 %102, 1677150075
  %104 = add nsw i32 %100, 31
  store i32 %103, i32* %6, align 4
  br label %151

; <label>:105:                                    ; preds = %96
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %117, label %108

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %109, 6
  br i1 %110, label %117, label %111

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %5, align 4
  %113 = icmp eq i32 %112, 9
  br i1 %113, label %117, label %114

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %115, 11
  br i1 %116, label %117, label %123

; <label>:117:                                    ; preds = %114, %111, %108, %105
  %118 = load i32, i32* %6, align 4
  %119 = add i32 %118, -548005760
  %120 = add i32 %119, 30
  %121 = sub i32 %120, -548005760
  %122 = add nsw i32 %118, 30
  store i32 %121, i32* %6, align 4
  br label %150

; <label>:123:                                    ; preds = %114
  store i32 2, i32* %5, align 4
  br i1 true, label %124, label %149

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %2, align 4
  %126 = srem i32 %125, 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %132

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %2, align 4
  %130 = srem i32 %129, 100
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %136, label %132

; <label>:132:                                    ; preds = %128, %124
  %133 = load i32, i32* %2, align 4
  %134 = srem i32 %133, 400
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %143

; <label>:136:                                    ; preds = %132, %128
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 29
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 29
  store i32 %141, i32* %6, align 4
  br label %148

; <label>:143:                                    ; preds = %132
  %144 = load i32, i32* %6, align 4
  %145 = sub i32 0, 28
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 28
  store i32 %146, i32* %6, align 4
  br label %148

; <label>:148:                                    ; preds = %143, %136
  br label %149

; <label>:149:                                    ; preds = %148, %123
  br label %150

; <label>:150:                                    ; preds = %149, %117
  br label %151

; <label>:151:                                    ; preds = %150, %99
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 %153, 2110083371
  %155 = add i32 %154, 1
  %156 = add i32 %155, 2110083371
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %5, align 4
  br label %74

; <label>:158:                                    ; preds = %74
  store i32 1, i32* %5, align 4
  br label %159

; <label>:159:                                    ; preds = %169, %158
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %4, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %175

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %6, align 4
  %165 = add i32 %164, 38498340
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 38498340
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %6, align 4
  br label %169

; <label>:169:                                    ; preds = %163
  %170 = load i32, i32* %5, align 4
  %171 = add i32 %170, 766359331
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 766359331
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %5, align 4
  br label %159

; <label>:175:                                    ; preds = %159
  %176 = load i32, i32* %6, align 4
  %177 = srem i32 %176, 7
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %181

; <label>:179:                                    ; preds = %175
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %223

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* %6, align 4
  %183 = srem i32 %182, 7
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %187

; <label>:185:                                    ; preds = %181
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %222

; <label>:187:                                    ; preds = %181
  %188 = load i32, i32* %6, align 4
  %189 = srem i32 %188, 7
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %191, label %193

; <label>:191:                                    ; preds = %187
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %221

; <label>:193:                                    ; preds = %187
  %194 = load i32, i32* %6, align 4
  %195 = srem i32 %194, 7
  %196 = icmp eq i32 %195, 3
  br i1 %196, label %197, label %199

; <label>:197:                                    ; preds = %193
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %220

; <label>:199:                                    ; preds = %193
  %200 = load i32, i32* %6, align 4
  %201 = srem i32 %200, 7
  %202 = icmp eq i32 %201, 4
  br i1 %202, label %203, label %205

; <label>:203:                                    ; preds = %199
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %219

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* %6, align 4
  %207 = srem i32 %206, 7
  %208 = icmp eq i32 %207, 5
  br i1 %208, label %209, label %211

; <label>:209:                                    ; preds = %205
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %218

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* %6, align 4
  %213 = srem i32 %212, 7
  %214 = icmp eq i32 %213, 6
  br i1 %214, label %215, label %217

; <label>:215:                                    ; preds = %211
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %217

; <label>:217:                                    ; preds = %215, %211
  br label %218

; <label>:218:                                    ; preds = %217, %209
  br label %219

; <label>:219:                                    ; preds = %218, %203
  br label %220

; <label>:220:                                    ; preds = %219, %197
  br label %221

; <label>:221:                                    ; preds = %220, %191
  br label %222

; <label>:222:                                    ; preds = %221, %185
  br label %223

; <label>:223:                                    ; preds = %222, %179
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
