; ModuleID = 'source-C-CXX/55/2052.c'
source_filename = "source-C-CXX/55/2052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [6 x i32], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %56, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %176

; <label>:17:                                     ; preds = %8, %176
  %18 = load i32, i32* %5, align 4
  %19 = srem i32 %18, 10
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 1
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %176

; <label>:35:                                     ; preds = %17
  br i1 %26, label %36, label %55

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %198

; <label>:45:                                     ; preds = %36, %198
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %198

; <label>:54:                                     ; preds = %45
  br label %59

; <label>:55:                                     ; preds = %35
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %1, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %1, align 4
  br label %8

; <label>:59:                                     ; preds = %54
  store i32 0, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %122, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %199

; <label>:69:                                     ; preds = %60, %199
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %1, align 4
  %72 = icmp slt i32 %70, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %199

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %125

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %203

; <label>:91:                                     ; preds = %82, %203
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %4, align 4
  %96 = load i32, i32* %1, align 4
  %97 = sub nsw i32 %96, 1
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %1, align 4
  %108 = sub nsw i32 %107, 1
  %109 = load i32, i32* %3, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %111
  store i32 %106, i32* %112, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %203

; <label>:121:                                    ; preds = %91
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  br label %60

; <label>:125:                                    ; preds = %81
  store i32 0, i32* %3, align 4
  br label %126

; <label>:126:                                    ; preds = %154, %125
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %1, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %157

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %238

; <label>:139:                                    ; preds = %130, %238
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %143)
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %238

; <label>:153:                                    ; preds = %139
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  br label %126

; <label>:157:                                    ; preds = %126
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %244

; <label>:166:                                    ; preds = %157, %244
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %244

; <label>:175:                                    ; preds = %166
  ret void

; <label>:176:                                    ; preds = %17, %8
  %177 = load i32, i32* %5, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %178, 10
  %180 = shl i32 %177, 10
  %181 = srem i32 %177, 10
  %182 = load i32, i32* %1, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 %185, 10
  %187 = mul i32 %186, 10
  %188 = sub i32 %185, 10
  %189 = mul i32 %188, 10
  %190 = shl i32 %185, 10
  %191 = sub i32 0, %185
  %192 = add i32 %191, 10
  %193 = sub i32 %185, 10
  %194 = mul i32 %193, 10
  %195 = sdiv i32 %185, 10
  store i32 %195, i32* %5, align 4
  %196 = load i32, i32* %5, align 4
  %197 = icmp slt i32 %196, 1
  br label %17

; <label>:198:                                    ; preds = %45, %36
  br label %45

; <label>:199:                                    ; preds = %69, %60
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %1, align 4
  %202 = icmp slt i32 %200, %201
  br label %69

; <label>:203:                                    ; preds = %91, %82
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* %4, align 4
  %208 = load i32, i32* %1, align 4
  %209 = shl i32 %208, 1
  %210 = shl i32 %208, 1
  %211 = sub nsw i32 %208, 1
  %212 = load i32, i32* %3, align 4
  %213 = sub nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %218
  store i32 %216, i32* %219, align 4
  %220 = load i32, i32* %4, align 4
  %221 = load i32, i32* %1, align 4
  %222 = sub i32 %221, 1
  %223 = mul i32 %222, 1
  %224 = sub i32 %221, 1
  %225 = mul i32 %224, 1
  %226 = shl i32 %221, 1
  %227 = shl i32 %221, 1
  %228 = sub nsw i32 %221, 1
  %229 = load i32, i32* %3, align 4
  %230 = shl i32 %228, %229
  %231 = sub i32 %228, %229
  %232 = mul i32 %231, %229
  %233 = sub i32 0, %228
  %234 = add i32 %233, %229
  %235 = sub nsw i32 %228, %229
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %236
  store i32 %220, i32* %237, align 4
  br label %91

; <label>:238:                                    ; preds = %139, %130
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %242)
  br label %139

; <label>:244:                                    ; preds = %166, %157
  br label %166
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
