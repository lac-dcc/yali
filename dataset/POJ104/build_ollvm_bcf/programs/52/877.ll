; ModuleID = 'source-C-CXX/52/877.c'
source_filename = "source-C-CXX/52/877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
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
  br i1 %8, label %9, label %204

; <label>:9:                                      ; preds = %0, %204
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [300 x i32], align 16
  %16 = alloca [300 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 1, i32* %11, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %204

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %73, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %213

; <label>:36:                                     ; preds = %27, %213
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %12, align 4
  %39 = icmp sle i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %213

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %76

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %217

; <label>:58:                                     ; preds = %49, %217
  %59 = load i32, i32* %11, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %62)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %217

; <label>:72:                                     ; preds = %58
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %11, align 4
  br label %27

; <label>:76:                                     ; preds = %48
  store i32 0, i32* %11, align 4
  br label %77

; <label>:77:                                     ; preds = %163, %76
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %12, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %166

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %11, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

; <label>:84:                                     ; preds = %81
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 0
  %86 = load i32, i32* %85, align 16
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 0
  store i32 %86, i32* %87, align 16
  br label %88

; <label>:88:                                     ; preds = %84, %81
  %89 = load i32, i32* %11, align 4
  %90 = icmp sge i32 %89, 1
  br i1 %90, label %91, label %144

; <label>:91:                                     ; preds = %88
  store i32 0, i32* %13, align 4
  br label %92

; <label>:92:                                     ; preds = %126, %91
  %93 = load i32, i32* %13, align 4
  %94 = load i32, i32* %11, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %129

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %100, %104
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %96
  br label %129

; <label>:107:                                    ; preds = %96
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %235

; <label>:116:                                    ; preds = %107, %235
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %235

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %13, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %13, align 4
  br label %92

; <label>:129:                                    ; preds = %106, %92
  %130 = load i32, i32* %13, align 4
  %131 = load i32, i32* %11, align 4
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %143

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %14, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %14, align 4
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %133, %129
  br label %144

; <label>:144:                                    ; preds = %143, %88
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %236

; <label>:153:                                    ; preds = %144, %236
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %236

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %11, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %11, align 4
  br label %77

; <label>:166:                                    ; preds = %77
  store i32 0, i32* %13, align 4
  br label %167

; <label>:167:                                    ; preds = %195, %166
  %168 = load i32, i32* %13, align 4
  %169 = load i32, i32* %14, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %198

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %237

; <label>:180:                                    ; preds = %171, %237
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %237

; <label>:194:                                    ; preds = %180
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %13, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %13, align 4
  br label %167

; <label>:198:                                    ; preds = %167
  %199 = load i32, i32* %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %202)
  ret i32 0

; <label>:204:                                    ; preds = %9, %0
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca [300 x i32], align 16
  %211 = alloca [300 x i32], align 16
  store i32 0, i32* %205, align 4
  store i32 0, i32* %209, align 4
  %212 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %207)
  store i32 1, i32* %206, align 4
  br label %9

; <label>:213:                                    ; preds = %36, %27
  %214 = load i32, i32* %11, align 4
  %215 = load i32, i32* %12, align 4
  %216 = icmp sle i32 %214, %215
  br label %36

; <label>:217:                                    ; preds = %58, %49
  %218 = load i32, i32* %11, align 4
  %219 = sub i32 %218, 1
  %220 = mul i32 %219, 1
  %221 = shl i32 %218, 1
  %222 = sub i32 0, %218
  %223 = add i32 %222, 1
  %224 = sub i32 %218, 1
  %225 = mul i32 %224, 1
  %226 = sub i32 %218, 1
  %227 = mul i32 %226, 1
  %228 = shl i32 %218, 1
  %229 = sub i32 %218, 1
  %230 = mul i32 %229, 1
  %231 = sub nsw i32 %218, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %232
  %234 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %233)
  br label %58

; <label>:235:                                    ; preds = %116, %107
  br label %116

; <label>:236:                                    ; preds = %153, %144
  br label %153

; <label>:237:                                    ; preds = %180, %171
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %241)
  br label %180
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
