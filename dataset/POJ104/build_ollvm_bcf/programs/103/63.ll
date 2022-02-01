; ModuleID = 'source-C-CXX/103/63.c'
source_filename = "source-C-CXX/103/63.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x i32], align 16
  %5 = alloca [20 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %6 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 0
  %7 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %65, %0
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %66

; <label>:15:                                     ; preds = %9
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %173

; <label>:24:                                     ; preds = %15, %173
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sdiv i32 %28, 2
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %32
  store i32 %29, i32* %33, align 4
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %173

; <label>:44:                                     ; preds = %24
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %201

; <label>:54:                                     ; preds = %45, %201
  %55 = load i32, i32* %1, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %1, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %201

; <label>:65:                                     ; preds = %54
  br label %9

; <label>:66:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  br label %67

; <label>:67:                                     ; preds = %103, %66
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 1
  br i1 %72, label %73, label %106

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %210

; <label>:82:                                     ; preds = %73, %210
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sdiv i32 %86, 2
  %88 = load i32, i32* %1, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  %92 = load i32, i32* %1, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %210

; <label>:102:                                    ; preds = %82
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %1, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %1, align 4
  br label %67

; <label>:106:                                    ; preds = %67
  br label %107

; <label>:107:                                    ; preds = %143, %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %111, %115
  br i1 %116, label %117, label %141

; <label>:117:                                    ; preds = %107
  %118 = load i32, i32* %3, align 4
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %141

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %242

; <label>:129:                                    ; preds = %120, %242
  %130 = load i32, i32* %2, align 4
  %131 = icmp sge i32 %130, 0
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %242

; <label>:140:                                    ; preds = %129
  br label %141

; <label>:141:                                    ; preds = %140, %117, %107
  %142 = phi i1 [ false, %117 ], [ false, %107 ], [ %131, %140 ]
  br i1 %142, label %143, label %148

; <label>:143:                                    ; preds = %141
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %3, align 4
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %2, align 4
  br label %107

; <label>:148:                                    ; preds = %141
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %245

; <label>:157:                                    ; preds = %148, %245
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %245

; <label>:172:                                    ; preds = %157
  ret void

; <label>:173:                                    ; preds = %24, %15
  %174 = load i32, i32* %1, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = shl i32 %177, 2
  %179 = sub i32 0, %177
  %180 = add i32 %179, 2
  %181 = shl i32 %177, 2
  %182 = sdiv i32 %177, 2
  %183 = load i32, i32* %1, align 4
  %184 = sub i32 0, %183
  %185 = add i32 %184, 1
  %186 = sub i32 0, %183
  %187 = add i32 %186, 1
  %188 = shl i32 %183, 1
  %189 = sub i32 0, %183
  %190 = add i32 %189, 1
  %191 = add nsw i32 %183, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %192
  store i32 %182, i32* %193, align 4
  %194 = load i32, i32* %1, align 4
  %195 = sub i32 0, %194
  %196 = add i32 %195, 1
  %197 = shl i32 %194, 1
  %198 = sub i32 %194, 1
  %199 = mul i32 %198, 1
  %200 = add nsw i32 %194, 1
  store i32 %200, i32* %3, align 4
  br label %24

; <label>:201:                                    ; preds = %54, %45
  %202 = load i32, i32* %1, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %203, 1
  %205 = sub i32 %202, 1
  %206 = mul i32 %205, 1
  %207 = sub i32 %202, 1
  %208 = mul i32 %207, 1
  %209 = add nsw i32 %202, 1
  store i32 %209, i32* %1, align 4
  br label %54

; <label>:210:                                    ; preds = %82, %73
  %211 = load i32, i32* %1, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 0, %214
  %216 = add i32 %215, 2
  %217 = sdiv i32 %214, 2
  %218 = load i32, i32* %1, align 4
  %219 = shl i32 %218, 1
  %220 = sub i32 0, %218
  %221 = add i32 %220, 1
  %222 = sub i32 %218, 1
  %223 = mul i32 %222, 1
  %224 = sub i32 %218, 1
  %225 = mul i32 %224, 1
  %226 = shl i32 %218, 1
  %227 = sub i32 0, %218
  %228 = add i32 %227, 1
  %229 = shl i32 %218, 1
  %230 = add nsw i32 %218, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %231
  store i32 %217, i32* %232, align 4
  %233 = load i32, i32* %1, align 4
  %234 = shl i32 %233, 1
  %235 = sub i32 %233, 1
  %236 = mul i32 %235, 1
  %237 = sub i32 %233, 1
  %238 = mul i32 %237, 1
  %239 = sub i32 0, %233
  %240 = add i32 %239, 1
  %241 = add nsw i32 %233, 1
  store i32 %241, i32* %2, align 4
  br label %82

; <label>:242:                                    ; preds = %129, %120
  %243 = load i32, i32* %2, align 4
  %244 = icmp sge i32 %243, 0
  br label %129

; <label>:245:                                    ; preds = %157, %148
  %246 = load i32, i32* %3, align 4
  %247 = sub i32 0, %246
  %248 = add i32 %247, 1
  %249 = sub i32 %246, 1
  %250 = mul i32 %249, 1
  %251 = sub i32 0, %246
  %252 = add i32 %251, 1
  %253 = shl i32 %246, 1
  %254 = sub i32 %246, 1
  %255 = mul i32 %254, 1
  %256 = sub i32 %246, 1
  %257 = mul i32 %256, 1
  %258 = sub i32 %246, 1
  %259 = mul i32 %258, 1
  %260 = add nsw i32 %246, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %263)
  br label %157
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
