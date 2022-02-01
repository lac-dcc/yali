; ModuleID = 'source-C-CXX/65/176.c'
source_filename = "source-C-CXX/65/176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %165

; <label>:9:                                      ; preds = %0, %165
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca [12 x i32], align 16
  store i32 0, i32* %10, align 4
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 0
  store i32 31, i32* %18, align 16
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 1
  store i32 28, i32* %19, align 4
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 2
  store i32 31, i32* %20, align 8
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 3
  store i32 30, i32* %21, align 4
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 4
  store i32 31, i32* %22, align 16
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 5
  store i32 30, i32* %23, align 4
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 6
  store i32 31, i32* %24, align 8
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 7
  store i32 31, i32* %25, align 4
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 8
  store i32 30, i32* %26, align 16
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 9
  store i32 31, i32* %27, align 4
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 10
  store i32 30, i32* %28, align 8
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 11
  store i32 31, i32* %29, align 4
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %12, i64* %13, i64* %14)
  store i64 0, i64* %11, align 8
  %31 = load i64, i64* %12, align 8
  %32 = urem i64 %31, 4
  %33 = icmp eq i64 %32, 0
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %165

; <label>:42:                                     ; preds = %9
  br i1 %33, label %43, label %65

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %195

; <label>:52:                                     ; preds = %43, %195
  %53 = load i64, i64* %12, align 8
  %54 = urem i64 %53, 100
  %55 = icmp ne i64 %54, 0
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %195

; <label>:64:                                     ; preds = %52
  br i1 %55, label %69, label %65

; <label>:65:                                     ; preds = %64, %42
  %66 = load i64, i64* %12, align 8
  %67 = urem i64 %66, 400
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %65, %64
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 1
  store i32 29, i32* %70, align 4
  br label %73

; <label>:71:                                     ; preds = %65
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 1
  store i32 28, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %71, %69
  store i64 0, i64* %15, align 8
  br label %74

; <label>:74:                                     ; preds = %104, %73
  %75 = load i64, i64* %15, align 8
  %76 = load i64, i64* %13, align 8
  %77 = sub i64 %76, 1
  %78 = icmp ult i64 %75, %77
  br i1 %78, label %79, label %107

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %212

; <label>:88:                                     ; preds = %79, %212
  %89 = load i64, i64* %11, align 8
  %90 = load i64, i64* %15, align 8
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = add i64 %89, %93
  store i64 %94, i64* %11, align 8
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %212

; <label>:103:                                    ; preds = %88
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i64, i64* %15, align 8
  %106 = add i64 %105, 1
  store i64 %106, i64* %15, align 8
  br label %74

; <label>:107:                                    ; preds = %74
  %108 = load i64, i64* %11, align 8
  %109 = load i64, i64* %14, align 8
  %110 = add i64 %108, %109
  store i64 %110, i64* %11, align 8
  %111 = load i64, i64* %11, align 8
  %112 = urem i64 %111, 7
  store i64 %112, i64* %11, align 8
  %113 = load i64, i64* %12, align 8
  %114 = sub i64 %113, 1
  %115 = load i64, i64* %12, align 8
  %116 = sub i64 %115, 1
  %117 = udiv i64 %116, 4
  %118 = add i64 %114, %117
  %119 = load i64, i64* %12, align 8
  %120 = sub i64 %119, 1
  %121 = udiv i64 %120, 100
  %122 = sub i64 %118, %121
  %123 = load i64, i64* %12, align 8
  %124 = sub i64 %123, 1
  %125 = udiv i64 %124, 400
  %126 = add i64 %122, %125
  %127 = load i64, i64* %11, align 8
  %128 = add i64 %127, %126
  store i64 %128, i64* %11, align 8
  %129 = load i64, i64* %11, align 8
  %130 = urem i64 %129, 7
  store i64 %130, i64* %16, align 8
  %131 = load i64, i64* %16, align 8
  switch i64 %131, label %164 [
    i64 1, label %132
    i64 2, label %152
    i64 3, label %154
    i64 4, label %156
    i64 5, label %158
    i64 6, label %160
    i64 0, label %162
  ]

; <label>:132:                                    ; preds = %107
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %225

; <label>:141:                                    ; preds = %132, %225
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %225

; <label>:151:                                    ; preds = %141
  br label %164

; <label>:152:                                    ; preds = %107
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %164

; <label>:154:                                    ; preds = %107
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %164

; <label>:156:                                    ; preds = %107
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %164

; <label>:158:                                    ; preds = %107
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %164

; <label>:160:                                    ; preds = %107
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %164

; <label>:162:                                    ; preds = %107
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %164

; <label>:164:                                    ; preds = %107, %162, %160, %158, %156, %154, %152, %151
  ret i32 0

; <label>:165:                                    ; preds = %9, %0
  %166 = alloca i32, align 4
  %167 = alloca i64, align 8
  %168 = alloca i64, align 8
  %169 = alloca i64, align 8
  %170 = alloca i64, align 8
  %171 = alloca i64, align 8
  %172 = alloca i64, align 8
  %173 = alloca [12 x i32], align 16
  store i32 0, i32* %166, align 4
  %174 = getelementptr inbounds [12 x i32], [12 x i32]* %173, i64 0, i64 0
  store i32 31, i32* %174, align 16
  %175 = getelementptr inbounds [12 x i32], [12 x i32]* %173, i64 0, i64 1
  store i32 28, i32* %175, align 4
  %176 = getelementptr inbounds [12 x i32], [12 x i32]* %173, i64 0, i64 2
  store i32 31, i32* %176, align 8
  %177 = getelementptr inbounds [12 x i32], [12 x i32]* %173, i64 0, i64 3
  store i32 30, i32* %177, align 4
  %178 = getelementptr inbounds [12 x i32], [12 x i32]* %173, i64 0, i64 4
  store i32 31, i32* %178, align 16
  %179 = getelementptr inbounds [12 x i32], [12 x i32]* %173, i64 0, i64 5
  store i32 30, i32* %179, align 4
  %180 = getelementptr inbounds [12 x i32], [12 x i32]* %173, i64 0, i64 6
  store i32 31, i32* %180, align 8
  %181 = getelementptr inbounds [12 x i32], [12 x i32]* %173, i64 0, i64 7
  store i32 31, i32* %181, align 4
  %182 = getelementptr inbounds [12 x i32], [12 x i32]* %173, i64 0, i64 8
  store i32 30, i32* %182, align 16
  %183 = getelementptr inbounds [12 x i32], [12 x i32]* %173, i64 0, i64 9
  store i32 31, i32* %183, align 4
  %184 = getelementptr inbounds [12 x i32], [12 x i32]* %173, i64 0, i64 10
  store i32 30, i32* %184, align 8
  %185 = getelementptr inbounds [12 x i32], [12 x i32]* %173, i64 0, i64 11
  store i32 31, i32* %185, align 4
  %186 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %168, i64* %169, i64* %170)
  store i64 0, i64* %167, align 8
  %187 = load i64, i64* %168, align 8
  %188 = shl i64 %187, 4
  %189 = sub i64 0, %187
  %190 = add i64 %189, 4
  %191 = sub i64 %187, 4
  %192 = mul i64 %191, 4
  %193 = urem i64 %187, 4
  %194 = icmp eq i64 %193, 0
  br label %9

; <label>:195:                                    ; preds = %52, %43
  %196 = load i64, i64* %12, align 8
  %197 = shl i64 %196, 100
  %198 = sub i64 0, %196
  %199 = add i64 %198, 100
  %200 = sub i64 0, %196
  %201 = add i64 %200, 100
  %202 = sub i64 %196, 100
  %203 = mul i64 %202, 100
  %204 = shl i64 %196, 100
  %205 = shl i64 %196, 100
  %206 = sub i64 %196, 100
  %207 = mul i64 %206, 100
  %208 = sub i64 %196, 100
  %209 = mul i64 %208, 100
  %210 = urem i64 %196, 100
  %211 = icmp ne i64 %210, 0
  br label %52

; <label>:212:                                    ; preds = %88, %79
  %213 = load i64, i64* %11, align 8
  %214 = load i64, i64* %15, align 8
  %215 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = shl i64 %213, %217
  %219 = shl i64 %213, %217
  %220 = sub i64 0, %213
  %221 = add i64 %220, %217
  %222 = sub i64 %213, %217
  %223 = mul i64 %222, %217
  %224 = add i64 %213, %217
  store i64 %224, i64* %11, align 8
  br label %88

; <label>:225:                                    ; preds = %141, %132
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %141
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
