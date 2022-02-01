; ModuleID = 'source-C-CXX/65/161.c'
source_filename = "source-C-CXX/65/161.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %13 = load i64, i64* %2, align 8
  %14 = sub nsw i64 %13, 1
  %15 = sdiv i64 %14, 4
  store i64 %15, i64* %5, align 8
  %16 = load i64, i64* %2, align 8
  %17 = sub nsw i64 %16, 1
  %18 = sdiv i64 %17, 100
  store i64 %18, i64* %6, align 8
  %19 = load i64, i64* %2, align 8
  %20 = sub nsw i64 %19, 1
  %21 = sdiv i64 %20, 400
  store i64 %21, i64* %7, align 8
  %22 = load i64, i64* %2, align 8
  %23 = sub nsw i64 %22, 1
  %24 = srem i64 %23, 7
  %25 = mul nsw i64 1, %24
  %26 = load i64, i64* %5, align 8
  %27 = add nsw i64 %25, %26
  %28 = load i64, i64* %6, align 8
  %29 = sub nsw i64 %27, %28
  %30 = load i64, i64* %7, align 8
  %31 = add nsw i64 %29, %30
  store i64 %31, i64* %9, align 8
  %32 = load i64, i64* %9, align 8
  %33 = srem i64 %32, 7
  store i64 %33, i64* %9, align 8
  %34 = load i64, i64* %2, align 8
  %35 = srem i64 %34, 4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %124

; <label>:37:                                     ; preds = %0
  %38 = load i64, i64* %3, align 8
  switch i64 %38, label %123 [
    i64 1, label %39
    i64 2, label %40
    i64 3, label %41
    i64 4, label %60
    i64 5, label %79
    i64 6, label %98
    i64 7, label %99
    i64 8, label %100
    i64 9, label %101
    i64 10, label %120
    i64 11, label %121
    i64 12, label %122
  ]

; <label>:39:                                     ; preds = %37
  store i64 0, i64* %10, align 8
  br label %123

; <label>:40:                                     ; preds = %37
  store i64 31, i64* %10, align 8
  br label %123

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %235

; <label>:50:                                     ; preds = %41, %235
  store i64 60, i64* %10, align 8
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %235

; <label>:59:                                     ; preds = %50
  br label %123

; <label>:60:                                     ; preds = %37
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %236

; <label>:69:                                     ; preds = %60, %236
  store i64 91, i64* %10, align 8
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %236

; <label>:78:                                     ; preds = %69
  br label %123

; <label>:79:                                     ; preds = %37
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %237

; <label>:88:                                     ; preds = %79, %237
  store i64 121, i64* %10, align 8
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %237

; <label>:97:                                     ; preds = %88
  br label %123

; <label>:98:                                     ; preds = %37
  store i64 152, i64* %10, align 8
  br label %123

; <label>:99:                                     ; preds = %37
  store i64 182, i64* %10, align 8
  br label %123

; <label>:100:                                    ; preds = %37
  store i64 213, i64* %10, align 8
  br label %123

; <label>:101:                                    ; preds = %37
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %238

; <label>:110:                                    ; preds = %101, %238
  store i64 244, i64* %10, align 8
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %238

; <label>:119:                                    ; preds = %110
  br label %123

; <label>:120:                                    ; preds = %37
  store i64 274, i64* %10, align 8
  br label %123

; <label>:121:                                    ; preds = %37
  store i64 305, i64* %10, align 8
  br label %123

; <label>:122:                                    ; preds = %37
  store i64 335, i64* %10, align 8
  br label %123

; <label>:123:                                    ; preds = %37, %122, %121, %120, %119, %100, %99, %98, %97, %78, %59, %40, %39
  br label %157

; <label>:124:                                    ; preds = %0
  %125 = load i64, i64* %3, align 8
  switch i64 %125, label %156 [
    i64 1, label %126
    i64 2, label %127
    i64 3, label %128
    i64 4, label %147
    i64 5, label %148
    i64 6, label %149
    i64 7, label %150
    i64 8, label %151
    i64 9, label %152
    i64 10, label %153
    i64 11, label %154
    i64 12, label %155
  ]

; <label>:126:                                    ; preds = %124
  store i64 0, i64* %10, align 8
  br label %156

; <label>:127:                                    ; preds = %124
  store i64 31, i64* %10, align 8
  br label %156

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %239

; <label>:137:                                    ; preds = %128, %239
  store i64 59, i64* %10, align 8
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %239

; <label>:146:                                    ; preds = %137
  br label %156

; <label>:147:                                    ; preds = %124
  store i64 90, i64* %10, align 8
  br label %156

; <label>:148:                                    ; preds = %124
  store i64 120, i64* %10, align 8
  br label %156

; <label>:149:                                    ; preds = %124
  store i64 151, i64* %10, align 8
  br label %156

; <label>:150:                                    ; preds = %124
  store i64 181, i64* %10, align 8
  br label %156

; <label>:151:                                    ; preds = %124
  store i64 212, i64* %10, align 8
  br label %156

; <label>:152:                                    ; preds = %124
  store i64 243, i64* %10, align 8
  br label %156

; <label>:153:                                    ; preds = %124
  store i64 273, i64* %10, align 8
  br label %156

; <label>:154:                                    ; preds = %124
  store i64 304, i64* %10, align 8
  br label %156

; <label>:155:                                    ; preds = %124
  store i64 334, i64* %10, align 8
  br label %156

; <label>:156:                                    ; preds = %124, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %127, %126
  br label %157

; <label>:157:                                    ; preds = %156, %123
  %158 = load i64, i64* %9, align 8
  %159 = load i64, i64* %10, align 8
  %160 = add nsw i64 %158, %159
  %161 = load i64, i64* %4, align 8
  %162 = add nsw i64 %160, %161
  store i64 %162, i64* %11, align 8
  %163 = load i64, i64* %11, align 8
  %164 = srem i64 %163, 7
  store i64 %164, i64* %8, align 8
  %165 = load i64, i64* %8, align 8
  switch i64 %165, label %234 [
    i64 0, label %166
    i64 1, label %186
    i64 2, label %188
    i64 3, label %190
    i64 4, label %210
    i64 5, label %230
    i64 6, label %232
  ]

; <label>:166:                                    ; preds = %157
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %240

; <label>:175:                                    ; preds = %166, %240
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %240

; <label>:185:                                    ; preds = %175
  br label %234

; <label>:186:                                    ; preds = %157
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %234

; <label>:188:                                    ; preds = %157
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %234

; <label>:190:                                    ; preds = %157
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %242

; <label>:199:                                    ; preds = %190, %242
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %242

; <label>:209:                                    ; preds = %199
  br label %234

; <label>:210:                                    ; preds = %157
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %244

; <label>:219:                                    ; preds = %210, %244
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %244

; <label>:229:                                    ; preds = %219
  br label %234

; <label>:230:                                    ; preds = %157
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %234

; <label>:232:                                    ; preds = %157
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %234

; <label>:234:                                    ; preds = %157, %232, %230, %229, %209, %188, %186, %185
  ret i32 0

; <label>:235:                                    ; preds = %50, %41
  store i64 60, i64* %10, align 8
  br label %50

; <label>:236:                                    ; preds = %69, %60
  store i64 91, i64* %10, align 8
  br label %69

; <label>:237:                                    ; preds = %88, %79
  store i64 121, i64* %10, align 8
  br label %88

; <label>:238:                                    ; preds = %110, %101
  store i64 244, i64* %10, align 8
  br label %110

; <label>:239:                                    ; preds = %137, %128
  store i64 59, i64* %10, align 8
  br label %137

; <label>:240:                                    ; preds = %175, %166
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %175

; <label>:242:                                    ; preds = %199, %190
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %199

; <label>:244:                                    ; preds = %219, %210
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %219
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
