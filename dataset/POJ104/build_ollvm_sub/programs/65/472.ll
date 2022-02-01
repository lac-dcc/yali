; ModuleID = 'source-C-CXX/65/472.c'
source_filename = "source-C-CXX/65/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %13 = load i32, i32* %1, align 4
  %14 = sdiv i32 %13, 400
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %1, align 4
  %16 = srem i32 %15, 400
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sdiv i32 %17, 100
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = srem i32 %19, 100
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sdiv i32 %21, 4
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  %24 = srem i32 %23, 4
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %6, align 4
  %26 = mul nsw i32 %25, 5
  %27 = load i32, i32* %8, align 4
  %28 = mul nsw i32 %27, 5
  %29 = sub i32 %26, -1464283430
  %30 = add i32 %29, %28
  %31 = add i32 %30, -1464283430
  %32 = add nsw i32 %26, %28
  %33 = load i32, i32* %9, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 1
  %37 = mul nsw i32 365, %35
  %38 = add i32 %31, 103896721
  %39 = add i32 %38, %37
  %40 = sub i32 %39, 103896721
  %41 = add nsw i32 %31, %37
  %42 = add i32 %40, 1090429273
  %43 = add i32 %42, 700
  %44 = sub i32 %43, 1090429273
  %45 = add nsw i32 %40, 700
  store i32 %44, i32* %10, align 4
  %46 = load i32, i32* %2, align 4
  switch i32 %46, label %180 [
    i32 1, label %47
    i32 2, label %53
    i32 3, label %64
    i32 4, label %76
    i32 5, label %87
    i32 6, label %99
    i32 7, label %111
    i32 8, label %123
    i32 9, label %136
    i32 10, label %147
    i32 11, label %158
    i32 12, label %168
  ]

; <label>:47:                                     ; preds = %0
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 %48, %50
  %52 = add nsw i32 %48, %49
  store i32 %51, i32* %10, align 4
  br label %180

; <label>:53:                                     ; preds = %0
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 %54, %56
  %58 = add nsw i32 %54, %55
  %59 = sub i32 0, %57
  %60 = sub i32 0, 31
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %57, 31
  store i32 %62, i32* %10, align 4
  br label %180

; <label>:64:                                     ; preds = %0
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add i32 %65, -1723040164
  %68 = add i32 %67, %66
  %69 = sub i32 %68, -1723040164
  %70 = add nsw i32 %65, %66
  %71 = sub i32 0, %69
  %72 = sub i32 0, 59
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %69, 59
  store i32 %74, i32* %10, align 4
  br label %180

; <label>:76:                                     ; preds = %0
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 %77, %79
  %81 = add nsw i32 %77, %78
  %82 = sub i32 0, %80
  %83 = sub i32 0, 90
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %80, 90
  store i32 %85, i32* %10, align 4
  br label %180

; <label>:87:                                     ; preds = %0
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 0, %88
  %91 = sub i32 0, %89
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %88, %89
  %95 = add i32 %93, 2119820266
  %96 = add i32 %95, 120
  %97 = sub i32 %96, 2119820266
  %98 = add nsw i32 %93, 120
  store i32 %97, i32* %10, align 4
  br label %180

; <label>:99:                                     ; preds = %0
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 %100, -1786972945
  %103 = add i32 %102, %101
  %104 = add i32 %103, -1786972945
  %105 = add nsw i32 %100, %101
  %106 = sub i32 0, %104
  %107 = sub i32 0, 151
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %104, 151
  store i32 %109, i32* %10, align 4
  br label %180

; <label>:111:                                    ; preds = %0
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sub i32 0, %112
  %115 = sub i32 0, %113
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %112, %113
  %119 = sub i32 %117, -1661015273
  %120 = add i32 %119, 181
  %121 = add i32 %120, -1661015273
  %122 = add nsw i32 %117, 181
  store i32 %121, i32* %10, align 4
  br label %180

; <label>:123:                                    ; preds = %0
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sub i32 0, %124
  %127 = sub i32 0, %125
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %124, %125
  %131 = sub i32 0, %129
  %132 = sub i32 0, 212
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %129, 212
  store i32 %134, i32* %10, align 4
  br label %180

; <label>:136:                                    ; preds = %0
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 %137, %139
  %141 = add nsw i32 %137, %138
  %142 = sub i32 0, %140
  %143 = sub i32 0, 243
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %140, 243
  store i32 %145, i32* %10, align 4
  br label %180

; <label>:147:                                    ; preds = %0
  %148 = load i32, i32* %10, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sub i32 0, %148
  %151 = sub i32 0, %149
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %148, %149
  %155 = sub i32 0, 273
  %156 = sub i32 %153, %155
  %157 = add nsw i32 %153, 273
  store i32 %156, i32* %10, align 4
  br label %180

; <label>:158:                                    ; preds = %0
  %159 = load i32, i32* %10, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 %159, %161
  %163 = add nsw i32 %159, %160
  %164 = sub i32 %162, 584473702
  %165 = add i32 %164, 304
  %166 = add i32 %165, 584473702
  %167 = add nsw i32 %162, 304
  store i32 %166, i32* %10, align 4
  br label %180

; <label>:168:                                    ; preds = %0
  %169 = load i32, i32* %10, align 4
  %170 = load i32, i32* %3, align 4
  %171 = sub i32 0, %169
  %172 = sub i32 0, %170
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %169, %170
  %176 = sub i32 %174, 1585077549
  %177 = add i32 %176, 334
  %178 = add i32 %177, 1585077549
  %179 = add nsw i32 %174, 334
  store i32 %178, i32* %10, align 4
  br label %180

; <label>:180:                                    ; preds = %0, %168, %158, %147, %136, %123, %111, %99, %87, %76, %64, %53, %47
  %181 = load i32, i32* %5, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %186

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %2, align 4
  %185 = icmp slt i32 %184, 3
  br i1 %185, label %195, label %186

; <label>:186:                                    ; preds = %183, %180
  %187 = load i32, i32* %8, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %201

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %9, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %201

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %2, align 4
  %194 = icmp slt i32 %193, 3
  br i1 %194, label %195, label %201

; <label>:195:                                    ; preds = %192, %183
  %196 = load i32, i32* %10, align 4
  %197 = add i32 %196, -902294008
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -902294008
  %200 = sub nsw i32 %196, 1
  store i32 %199, i32* %10, align 4
  br label %201

; <label>:201:                                    ; preds = %195, %192, %189, %186
  %202 = load i32, i32* %10, align 4
  %203 = srem i32 %202, 7
  store i32 %203, i32* %11, align 4
  %204 = load i32, i32* %11, align 4
  switch i32 %204, label %219 [
    i32 1, label %205
    i32 2, label %207
    i32 3, label %209
    i32 4, label %211
    i32 5, label %213
    i32 6, label %215
    i32 0, label %217
  ]

; <label>:205:                                    ; preds = %201
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %219

; <label>:207:                                    ; preds = %201
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %219

; <label>:209:                                    ; preds = %201
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %219

; <label>:211:                                    ; preds = %201
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %219

; <label>:213:                                    ; preds = %201
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %219

; <label>:215:                                    ; preds = %201
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %219

; <label>:217:                                    ; preds = %201
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %219

; <label>:219:                                    ; preds = %201, %217, %215, %213, %211, %209, %207, %205
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
