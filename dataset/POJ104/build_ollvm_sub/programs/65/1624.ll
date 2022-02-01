; ModuleID = 'source-C-CXX/65/1624.c'
source_filename = "source-C-CXX/65/1624.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = add i32 %9, -1143485092
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1143485092
  %13 = sub nsw i32 %9, 1
  %14 = srem i32 %12, 400
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 1
  store i32 %16, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %48, %0
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %55

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %7, align 4
  %24 = srem i32 %23, 400
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %7, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %7, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %30, %22
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 2
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 2
  store i32 %39, i32* %5, align 4
  br label %47

; <label>:41:                                     ; preds = %30, %26
  %42 = load i32, i32* %5, align 4
  %43 = add i32 %42, 1753823644
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 1753823644
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %41, %34
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %7, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %7, align 4
  br label %18

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %65

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 0
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 0
  store i32 %63, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %58, %55
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %5, align 4
  %70 = add i32 %69, -922130085
  %71 = add i32 %70, 3
  %72 = sub i32 %71, -922130085
  %73 = add nsw i32 %69, 3
  store i32 %72, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %68, %65
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %82

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, 3
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 3
  store i32 %80, i32* %5, align 4
  br label %82

; <label>:82:                                     ; preds = %77, %74
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %85, label %91

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 %86, -1379357939
  %88 = add i32 %87, 6
  %89 = add i32 %88, -1379357939
  %90 = add nsw i32 %86, 6
  store i32 %89, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %85, %82
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %92, 5
  br i1 %93, label %94, label %101

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %94, %91
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 6
  br i1 %103, label %104, label %110

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %5, align 4
  %106 = add i32 %105, -1558500182
  %107 = add i32 %106, 4
  %108 = sub i32 %107, -1558500182
  %109 = add nsw i32 %105, 4
  store i32 %108, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %104, %101
  %111 = load i32, i32* %3, align 4
  %112 = icmp eq i32 %111, 7
  br i1 %112, label %113, label %120

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 6
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 6
  store i32 %118, i32* %5, align 4
  br label %120

; <label>:120:                                    ; preds = %113, %110
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 8
  br i1 %122, label %123, label %130

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 2
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 2
  store i32 %128, i32* %5, align 4
  br label %130

; <label>:130:                                    ; preds = %123, %120
  %131 = load i32, i32* %3, align 4
  %132 = icmp eq i32 %131, 9
  br i1 %132, label %133, label %138

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %5, align 4
  %135 = sub i32 0, 33
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 33
  store i32 %136, i32* %5, align 4
  br label %138

; <label>:138:                                    ; preds = %133, %130
  %139 = load i32, i32* %3, align 4
  %140 = icmp eq i32 %139, 10
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %138
  br label %142

; <label>:142:                                    ; preds = %141, %138
  %143 = load i32, i32* %3, align 4
  %144 = icmp eq i32 %143, 11
  br i1 %144, label %145, label %151

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %5, align 4
  %147 = add i32 %146, 528315873
  %148 = add i32 %147, 3
  %149 = sub i32 %148, 528315873
  %150 = add nsw i32 %146, 3
  store i32 %149, i32* %5, align 4
  br label %151

; <label>:151:                                    ; preds = %145, %142
  %152 = load i32, i32* %3, align 4
  %153 = icmp eq i32 %152, 12
  br i1 %153, label %154, label %159

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %5, align 4
  %156 = sub i32 0, 5
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 5
  store i32 %157, i32* %5, align 4
  br label %159

; <label>:159:                                    ; preds = %154, %151
  %160 = load i32, i32* %2, align 4
  %161 = srem i32 %160, 400
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %171, label %163

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %2, align 4
  %165 = srem i32 %164, 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %179

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %2, align 4
  %169 = srem i32 %168, 100
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %179

; <label>:171:                                    ; preds = %167, %159
  %172 = load i32, i32* %3, align 4
  %173 = icmp sge i32 %172, 3
  br i1 %173, label %174, label %179

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %5, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  store i32 %177, i32* %5, align 4
  br label %179

; <label>:179:                                    ; preds = %174, %171, %167, %163
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sub i32 %180, 1352912823
  %183 = add i32 %182, %181
  %184 = add i32 %183, 1352912823
  %185 = add nsw i32 %180, %181
  store i32 %184, i32* %5, align 4
  %186 = load i32, i32* %5, align 4
  %187 = srem i32 %186, 7
  store i32 %187, i32* %6, align 4
  %188 = load i32, i32* %6, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %192

; <label>:190:                                    ; preds = %179
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %192

; <label>:192:                                    ; preds = %190, %179
  %193 = load i32, i32* %6, align 4
  %194 = icmp eq i32 %193, 2
  br i1 %194, label %195, label %197

; <label>:195:                                    ; preds = %192
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %197

; <label>:197:                                    ; preds = %195, %192
  %198 = load i32, i32* %6, align 4
  %199 = icmp eq i32 %198, 3
  br i1 %199, label %200, label %202

; <label>:200:                                    ; preds = %197
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %202

; <label>:202:                                    ; preds = %200, %197
  %203 = load i32, i32* %6, align 4
  %204 = icmp eq i32 %203, 4
  br i1 %204, label %205, label %207

; <label>:205:                                    ; preds = %202
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %207

; <label>:207:                                    ; preds = %205, %202
  %208 = load i32, i32* %6, align 4
  %209 = icmp eq i32 %208, 5
  br i1 %209, label %210, label %212

; <label>:210:                                    ; preds = %207
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %212

; <label>:212:                                    ; preds = %210, %207
  %213 = load i32, i32* %6, align 4
  %214 = icmp eq i32 %213, 6
  br i1 %214, label %215, label %217

; <label>:215:                                    ; preds = %212
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %217

; <label>:217:                                    ; preds = %215, %212
  %218 = load i32, i32* %6, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %222

; <label>:220:                                    ; preds = %217
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %222

; <label>:222:                                    ; preds = %220, %217
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
