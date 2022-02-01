; ModuleID = 'source-C-CXX/41/798.c'
source_filename = "source-C-CXX/41/798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %57, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %58

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %207

; <label>:23:                                     ; preds = %14, %207
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %207

; <label>:36:                                     ; preds = %23
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %212

; <label>:46:                                     ; preds = %37, %212
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %212

; <label>:57:                                     ; preds = %46
  br label %10

; <label>:58:                                     ; preds = %10
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %60 = load i32, i32* %3, align 4
  store i32 %60, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %151, %58
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %220

; <label>:70:                                     ; preds = %61, %220
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp sle i32 %71, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %220

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %152

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %130

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %224

; <label>:99:                                     ; preds = %90, %224
  %100 = load i32, i32* %4, align 4
  store i32 %100, i32* %7, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %224

; <label>:109:                                    ; preds = %99
  br label %110

; <label>:110:                                    ; preds = %124, %109
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp sle i32 %111, %113
  br i1 %114, label %115, label %127

; <label>:115:                                    ; preds = %110
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  br label %124

; <label>:124:                                    ; preds = %115
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  br label %110

; <label>:127:                                    ; preds = %110
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  br label %151

; <label>:130:                                    ; preds = %83
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %226

; <label>:139:                                    ; preds = %130, %226
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %226

; <label>:150:                                    ; preds = %139
  br label %151

; <label>:151:                                    ; preds = %150, %127
  br label %61

; <label>:152:                                    ; preds = %82
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %238

; <label>:161:                                    ; preds = %152, %238
  %162 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %163)
  store i32 2, i32* %4, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %238

; <label>:173:                                    ; preds = %161
  br label %174

; <label>:174:                                    ; preds = %204, %173
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %6, align 4
  %177 = icmp sle i32 %175, %176
  br i1 %177, label %178, label %205

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  br label %184

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %242

; <label>:193:                                    ; preds = %184, %242
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %4, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %242

; <label>:204:                                    ; preds = %193
  br label %174

; <label>:205:                                    ; preds = %174
  %206 = load i32, i32* %1, align 4
  ret i32 %206

; <label>:207:                                    ; preds = %23, %14
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %209
  %211 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %210)
  br label %23

; <label>:212:                                    ; preds = %46, %37
  %213 = load i32, i32* %4, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %214, 1
  %216 = sub i32 0, %213
  %217 = add i32 %216, 1
  %218 = shl i32 %213, 1
  %219 = add nsw i32 %213, 1
  store i32 %219, i32* %4, align 4
  br label %46

; <label>:220:                                    ; preds = %70, %61
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %6, align 4
  %223 = icmp sle i32 %221, %222
  br label %70

; <label>:224:                                    ; preds = %99, %90
  %225 = load i32, i32* %4, align 4
  store i32 %225, i32* %7, align 4
  br label %99

; <label>:226:                                    ; preds = %139, %130
  %227 = load i32, i32* %4, align 4
  %228 = sub i32 0, %227
  %229 = add i32 %228, 1
  %230 = sub i32 0, %227
  %231 = add i32 %230, 1
  %232 = sub i32 0, %227
  %233 = add i32 %232, 1
  %234 = shl i32 %227, 1
  %235 = sub i32 0, %227
  %236 = add i32 %235, 1
  %237 = add nsw i32 %227, 1
  store i32 %237, i32* %4, align 4
  br label %139

; <label>:238:                                    ; preds = %161, %152
  %239 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 1
  %240 = load i32, i32* %239, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %240)
  store i32 2, i32* %4, align 4
  br label %161

; <label>:242:                                    ; preds = %193, %184
  %243 = load i32, i32* %4, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %244, 1
  %246 = sub i32 0, %243
  %247 = add i32 %246, 1
  %248 = sub i32 0, %243
  %249 = add i32 %248, 1
  %250 = shl i32 %243, 1
  %251 = add nsw i32 %243, 1
  store i32 %251, i32* %4, align 4
  br label %193
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
