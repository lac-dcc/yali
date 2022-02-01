; ModuleID = 'source-C-CXX/65/164.c'
source_filename = "source-C-CXX/65/164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2, i64* %3)
  %12 = load i64, i64* %1, align 8
  %13 = sub i64 %12, -5967825343280223153
  %14 = sub i64 %13, 1
  %15 = add i64 %14, -5967825343280223153
  %16 = sub nsw i64 %12, 1
  %17 = srem i64 %15, 400
  store i64 %17, i64* %4, align 8
  %18 = load i64, i64* %4, align 8
  %19 = sdiv i64 %18, 100
  store i64 %19, i64* %7, align 8
  %20 = load i64, i64* %4, align 8
  %21 = sdiv i64 %20, 4
  store i64 %21, i64* %8, align 8
  %22 = load i64, i64* %4, align 8
  %23 = mul nsw i64 365, %22
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %7, align 8
  %26 = sub i64 0, %25
  %27 = add i64 %24, %26
  %28 = sub nsw i64 %24, %25
  %29 = add i64 %23, 8740670713963492466
  %30 = add i64 %29, %27
  %31 = sub i64 %30, 8740670713963492466
  %32 = add nsw i64 %23, %27
  store i64 %31, i64* %5, align 8
  %33 = load i64, i64* %1, align 8
  %34 = srem i64 %33, 4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %0
  %37 = load i64, i64* %1, align 8
  %38 = srem i64 %37, 100
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %44, label %40

; <label>:40:                                     ; preds = %36, %0
  %41 = load i64, i64* %1, align 8
  %42 = srem i64 %41, 400
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %124

; <label>:44:                                     ; preds = %40, %36
  %45 = load i64, i64* %2, align 8
  switch i64 %45, label %114 [
    i64 1, label %46
    i64 2, label %48
    i64 3, label %55
    i64 4, label %61
    i64 5, label %67
    i64 6, label %73
    i64 7, label %78
    i64 8, label %84
    i64 9, label %91
    i64 10, label %97
    i64 11, label %102
    i64 12, label %107
  ]

; <label>:46:                                     ; preds = %44
  %47 = load i64, i64* %5, align 8
  store i64 %47, i64* %6, align 8
  br label %114

; <label>:48:                                     ; preds = %44
  %49 = load i64, i64* %5, align 8
  %50 = sub i64 0, %49
  %51 = sub i64 0, 31
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %49, 31
  store i64 %53, i64* %6, align 8
  br label %114

; <label>:55:                                     ; preds = %44
  %56 = load i64, i64* %5, align 8
  %57 = sub i64 %56, 5065354912900968130
  %58 = add i64 %57, 60
  %59 = add i64 %58, 5065354912900968130
  %60 = add nsw i64 %56, 60
  store i64 %59, i64* %6, align 8
  br label %114

; <label>:61:                                     ; preds = %44
  %62 = load i64, i64* %5, align 8
  %63 = add i64 %62, 2218945067929318427
  %64 = add i64 %63, 91
  %65 = sub i64 %64, 2218945067929318427
  %66 = add nsw i64 %62, 91
  store i64 %65, i64* %6, align 8
  br label %114

; <label>:67:                                     ; preds = %44
  %68 = load i64, i64* %5, align 8
  %69 = sub i64 %68, -4417983731558883308
  %70 = add i64 %69, 121
  %71 = add i64 %70, -4417983731558883308
  %72 = add nsw i64 %68, 121
  store i64 %71, i64* %6, align 8
  br label %114

; <label>:73:                                     ; preds = %44
  %74 = load i64, i64* %5, align 8
  %75 = sub i64 0, 152
  %76 = sub i64 %74, %75
  %77 = add nsw i64 %74, 152
  store i64 %76, i64* %6, align 8
  br label %114

; <label>:78:                                     ; preds = %44
  %79 = load i64, i64* %5, align 8
  %80 = add i64 %79, -3745960049319484139
  %81 = add i64 %80, 182
  %82 = sub i64 %81, -3745960049319484139
  %83 = add nsw i64 %79, 182
  store i64 %82, i64* %6, align 8
  br label %114

; <label>:84:                                     ; preds = %44
  %85 = load i64, i64* %5, align 8
  %86 = sub i64 0, %85
  %87 = sub i64 0, 213
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add nsw i64 %85, 213
  store i64 %89, i64* %6, align 8
  br label %114

; <label>:91:                                     ; preds = %44
  %92 = load i64, i64* %5, align 8
  %93 = add i64 %92, -1344520565964062010
  %94 = add i64 %93, 244
  %95 = sub i64 %94, -1344520565964062010
  %96 = add nsw i64 %92, 244
  store i64 %95, i64* %6, align 8
  br label %114

; <label>:97:                                     ; preds = %44
  %98 = load i64, i64* %5, align 8
  %99 = sub i64 0, 274
  %100 = sub i64 %98, %99
  %101 = add nsw i64 %98, 274
  store i64 %100, i64* %6, align 8
  br label %114

; <label>:102:                                    ; preds = %44
  %103 = load i64, i64* %5, align 8
  %104 = sub i64 0, 305
  %105 = sub i64 %103, %104
  %106 = add nsw i64 %103, 305
  store i64 %105, i64* %6, align 8
  br label %114

; <label>:107:                                    ; preds = %44
  %108 = load i64, i64* %5, align 8
  %109 = sub i64 0, %108
  %110 = sub i64 0, 335
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add nsw i64 %108, 335
  store i64 %112, i64* %6, align 8
  br label %114

; <label>:114:                                    ; preds = %44, %107, %102, %97, %91, %84, %78, %73, %67, %61, %55, %48, %46
  %115 = load i64, i64* %6, align 8
  %116 = load i64, i64* %3, align 8
  %117 = sub i64 0, %115
  %118 = sub i64 0, %116
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add nsw i64 %115, %116
  store i64 %120, i64* %9, align 8
  %122 = load i64, i64* %9, align 8
  %123 = srem i64 %122, 7
  store i64 %123, i64* %10, align 8
  br label %203

; <label>:124:                                    ; preds = %40
  %125 = load i64, i64* %2, align 8
  switch i64 %125, label %194 [
    i64 1, label %126
    i64 2, label %128
    i64 3, label %134
    i64 4, label %140
    i64 5, label %146
    i64 6, label %152
    i64 7, label %159
    i64 8, label %165
    i64 9, label %171
    i64 10, label %177
    i64 11, label %183
    i64 12, label %189
  ]

; <label>:126:                                    ; preds = %124
  %127 = load i64, i64* %5, align 8
  store i64 %127, i64* %6, align 8
  br label %194

; <label>:128:                                    ; preds = %124
  %129 = load i64, i64* %5, align 8
  %130 = sub i64 %129, -19144470989792618
  %131 = add i64 %130, 31
  %132 = add i64 %131, -19144470989792618
  %133 = add nsw i64 %129, 31
  store i64 %132, i64* %6, align 8
  br label %194

; <label>:134:                                    ; preds = %124
  %135 = load i64, i64* %5, align 8
  %136 = add i64 %135, 2125986564383759454
  %137 = add i64 %136, 69
  %138 = sub i64 %137, 2125986564383759454
  %139 = add nsw i64 %135, 69
  store i64 %138, i64* %6, align 8
  br label %194

; <label>:140:                                    ; preds = %124
  %141 = load i64, i64* %5, align 8
  %142 = sub i64 %141, -1050105580917094109
  %143 = add i64 %142, 90
  %144 = add i64 %143, -1050105580917094109
  %145 = add nsw i64 %141, 90
  store i64 %144, i64* %6, align 8
  br label %194

; <label>:146:                                    ; preds = %124
  %147 = load i64, i64* %5, align 8
  %148 = sub i64 %147, 1998102095728060575
  %149 = add i64 %148, 120
  %150 = add i64 %149, 1998102095728060575
  %151 = add nsw i64 %147, 120
  store i64 %150, i64* %6, align 8
  br label %194

; <label>:152:                                    ; preds = %124
  %153 = load i64, i64* %5, align 8
  %154 = sub i64 0, %153
  %155 = sub i64 0, 151
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add nsw i64 %153, 151
  store i64 %157, i64* %6, align 8
  br label %194

; <label>:159:                                    ; preds = %124
  %160 = load i64, i64* %5, align 8
  %161 = add i64 %160, 5341533028054922876
  %162 = add i64 %161, 181
  %163 = sub i64 %162, 5341533028054922876
  %164 = add nsw i64 %160, 181
  store i64 %163, i64* %6, align 8
  br label %194

; <label>:165:                                    ; preds = %124
  %166 = load i64, i64* %5, align 8
  %167 = add i64 %166, 4619350361814164201
  %168 = add i64 %167, 212
  %169 = sub i64 %168, 4619350361814164201
  %170 = add nsw i64 %166, 212
  store i64 %169, i64* %6, align 8
  br label %194

; <label>:171:                                    ; preds = %124
  %172 = load i64, i64* %5, align 8
  %173 = sub i64 %172, 5396599605954033956
  %174 = add i64 %173, 243
  %175 = add i64 %174, 5396599605954033956
  %176 = add nsw i64 %172, 243
  store i64 %175, i64* %6, align 8
  br label %194

; <label>:177:                                    ; preds = %124
  %178 = load i64, i64* %5, align 8
  %179 = sub i64 %178, -7384797799499498580
  %180 = add i64 %179, 273
  %181 = add i64 %180, -7384797799499498580
  %182 = add nsw i64 %178, 273
  store i64 %181, i64* %6, align 8
  br label %194

; <label>:183:                                    ; preds = %124
  %184 = load i64, i64* %5, align 8
  %185 = add i64 %184, -8770613045495345685
  %186 = add i64 %185, 304
  %187 = sub i64 %186, -8770613045495345685
  %188 = add nsw i64 %184, 304
  store i64 %187, i64* %6, align 8
  br label %194

; <label>:189:                                    ; preds = %124
  %190 = load i64, i64* %5, align 8
  %191 = sub i64 0, 334
  %192 = sub i64 %190, %191
  %193 = add nsw i64 %190, 334
  store i64 %192, i64* %6, align 8
  br label %194

; <label>:194:                                    ; preds = %124, %189, %183, %177, %171, %165, %159, %152, %146, %140, %134, %128, %126
  %195 = load i64, i64* %6, align 8
  %196 = load i64, i64* %3, align 8
  %197 = sub i64 %195, -3481185947872214595
  %198 = add i64 %197, %196
  %199 = add i64 %198, -3481185947872214595
  %200 = add nsw i64 %195, %196
  store i64 %199, i64* %9, align 8
  %201 = load i64, i64* %9, align 8
  %202 = srem i64 %201, 7
  store i64 %202, i64* %10, align 8
  br label %203

; <label>:203:                                    ; preds = %194, %114
  %204 = load i64, i64* %10, align 8
  switch i64 %204, label %219 [
    i64 1, label %205
    i64 2, label %207
    i64 3, label %209
    i64 4, label %211
    i64 5, label %213
    i64 6, label %215
    i64 0, label %217
  ]

; <label>:205:                                    ; preds = %203
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %219

; <label>:207:                                    ; preds = %203
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %219

; <label>:209:                                    ; preds = %203
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %219

; <label>:211:                                    ; preds = %203
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %219

; <label>:213:                                    ; preds = %203
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %219

; <label>:215:                                    ; preds = %203
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %219

; <label>:217:                                    ; preds = %203
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %219

; <label>:219:                                    ; preds = %203, %217, %215, %213, %211, %209, %207, %205
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
