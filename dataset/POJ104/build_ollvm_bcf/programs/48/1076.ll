; ModuleID = 'source-C-CXX/48/1076.c'
source_filename = "source-C-CXX/48/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* %5, align 4
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %227, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %230

; <label>:22:                                     ; preds = %13, %230
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %230

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %228

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %234

; <label>:44:                                     ; preds = %35, %234
  %45 = load i32, i32* %5, align 4
  %46 = srem i32 %45, 2
  %47 = icmp ne i32 %46, 0
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %234

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %61

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  %60 = sdiv i32 %59, 2
  store i32 %60, i32* %7, align 4
  br label %64

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* %5, align 4
  %63 = sdiv i32 %62, 2
  store i32 %63, i32* %7, align 4
  br label %64

; <label>:64:                                     ; preds = %61, %57
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %245

; <label>:73:                                     ; preds = %64, %245
  store i32 0, i32* %6, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %245

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %203, %82
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %85, %86
  %88 = icmp sle i32 %84, %87
  br i1 %88, label %89, label %206

; <label>:89:                                     ; preds = %83
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %246

; <label>:98:                                     ; preds = %89, %246
  %99 = load i32, i32* %6, align 4
  store i32 %99, i32* %4, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %246

; <label>:108:                                    ; preds = %98
  br label %109

; <label>:109:                                    ; preds = %154, %108
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %111, %112
  %114 = sub nsw i32 %113, 1
  %115 = icmp sle i32 %110, %114
  br i1 %115, label %116, label %157

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %6, align 4
  %124 = mul nsw i32 2, %123
  %125 = add nsw i32 %122, %124
  %126 = sub nsw i32 %125, 1
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %121, %132
  br i1 %133, label %134, label %153

; <label>:134:                                    ; preds = %116
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %248

; <label>:143:                                    ; preds = %134, %248
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %248

; <label>:152:                                    ; preds = %143
  br label %157

; <label>:153:                                    ; preds = %116
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  br label %109

; <label>:157:                                    ; preds = %152, %109
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %159, %160
  %162 = icmp eq i32 %158, %161
  br i1 %162, label %163, label %202

; <label>:163:                                    ; preds = %157
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %249

; <label>:172:                                    ; preds = %163, %249
  %173 = load i32, i32* %6, align 4
  store i32 %173, i32* %4, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %249

; <label>:182:                                    ; preds = %172
  br label %183

; <label>:183:                                    ; preds = %197, %182
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %185, %186
  %188 = sub nsw i32 %187, 1
  %189 = icmp sle i32 %184, %188
  br i1 %189, label %190, label %200

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  br label %197

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %4, align 4
  br label %183

; <label>:200:                                    ; preds = %183
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %202

; <label>:202:                                    ; preds = %200, %157
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %6, align 4
  br label %83

; <label>:206:                                    ; preds = %83
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %251

; <label>:216:                                    ; preds = %207, %251
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %5, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %251

; <label>:227:                                    ; preds = %216
  br label %13

; <label>:228:                                    ; preds = %34
  %229 = load i32, i32* %1, align 4
  ret i32 %229

; <label>:230:                                    ; preds = %22, %13
  %231 = load i32, i32* %5, align 4
  %232 = load i32, i32* %3, align 4
  %233 = icmp sle i32 %231, %232
  br label %22

; <label>:234:                                    ; preds = %44, %35
  %235 = load i32, i32* %5, align 4
  %236 = sub i32 %235, 2
  %237 = mul i32 %236, 2
  %238 = sub i32 %235, 2
  %239 = mul i32 %238, 2
  %240 = shl i32 %235, 2
  %241 = sub i32 0, %235
  %242 = add i32 %241, 2
  %243 = srem i32 %235, 2
  %244 = icmp ne i32 %243, 0
  br label %44

; <label>:245:                                    ; preds = %73, %64
  store i32 0, i32* %6, align 4
  br label %73

; <label>:246:                                    ; preds = %98, %89
  %247 = load i32, i32* %6, align 4
  store i32 %247, i32* %4, align 4
  br label %98

; <label>:248:                                    ; preds = %143, %134
  br label %143

; <label>:249:                                    ; preds = %172, %163
  %250 = load i32, i32* %6, align 4
  store i32 %250, i32* %4, align 4
  br label %172

; <label>:251:                                    ; preds = %216, %207
  %252 = load i32, i32* %5, align 4
  %253 = shl i32 %252, 1
  %254 = add nsw i32 %252, 1
  store i32 %254, i32* %5, align 4
  br label %216
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
