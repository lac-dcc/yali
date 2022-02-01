; ModuleID = 'source-C-CXX/86/743.c'
source_filename = "source-C-CXX/86/743.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %220

; <label>:9:                                      ; preds = %0, %220
  %10 = alloca i32, align 4
  %11 = alloca [10000 x i32], align 16
  %12 = alloca [10000 x i32], align 16
  %13 = alloca [10000 x i32], align 16
  %14 = alloca [10000 x i32], align 16
  %15 = alloca [10000 x i32], align 16
  %16 = alloca [10000 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %21, align 4
  store i32 10000, i32* %22, align 4
  store i32 0, i32* %23, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %220

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %115, %33
  %35 = load i32, i32* %23, align 4
  %36 = load i32, i32* %22, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %118

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %23, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %40
  %42 = load i32, i32* %23, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %43
  %45 = load i32, i32* %23, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %46
  %48 = load i32, i32* %23, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %49
  %51 = load i32, i32* %23, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %52
  %54 = load i32, i32* %23, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %41, i32* %44, i32* %47, i32* %50, i32* %53, i32* %56)
  %58 = load i32, i32* %21, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %21, align 4
  %60 = load i32, i32* %23, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %114

; <label>:65:                                     ; preds = %38
  %66 = load i32, i32* %23, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %114

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* %23, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %114

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* %23, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %114

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %236

; <label>:92:                                     ; preds = %83, %236
  %93 = load i32, i32* %23, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 0
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %236

; <label>:106:                                    ; preds = %92
  br i1 %97, label %107, label %114

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %23, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %107
  br label %118

; <label>:114:                                    ; preds = %107, %106, %77, %71, %65, %38
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %23, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %23, align 4
  br label %34

; <label>:118:                                    ; preds = %113, %34
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %242

; <label>:127:                                    ; preds = %118, %242
  store i32 0, i32* %24, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %242

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %200, %136
  %138 = load i32, i32* %24, align 4
  %139 = load i32, i32* %21, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %201

; <label>:142:                                    ; preds = %137
  %143 = load i32, i32* %24, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %24, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 %146, %150
  %152 = add nsw i32 %151, 12
  %153 = mul nsw i32 %152, 3600
  store i32 %153, i32* %18, align 4
  %154 = load i32, i32* %24, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %24, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %157, %161
  %163 = mul nsw i32 %162, 60
  store i32 %163, i32* %19, align 4
  %164 = load i32, i32* %24, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %24, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub nsw i32 %167, %171
  store i32 %172, i32* %17, align 4
  %173 = load i32, i32* %18, align 4
  %174 = load i32, i32* %19, align 4
  %175 = add nsw i32 %173, %174
  %176 = load i32, i32* %17, align 4
  %177 = add nsw i32 %175, %176
  store i32 %177, i32* %20, align 4
  %178 = load i32, i32* %20, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  br label %180

; <label>:180:                                    ; preds = %142
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %243

; <label>:189:                                    ; preds = %180, %243
  %190 = load i32, i32* %24, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %24, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %243

; <label>:200:                                    ; preds = %189
  br label %137

; <label>:201:                                    ; preds = %137
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %256

; <label>:210:                                    ; preds = %201, %256
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %256

; <label>:219:                                    ; preds = %210
  ret i32 0

; <label>:220:                                    ; preds = %9, %0
  %221 = alloca i32, align 4
  %222 = alloca [10000 x i32], align 16
  %223 = alloca [10000 x i32], align 16
  %224 = alloca [10000 x i32], align 16
  %225 = alloca [10000 x i32], align 16
  %226 = alloca [10000 x i32], align 16
  %227 = alloca [10000 x i32], align 16
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  store i32 0, i32* %221, align 4
  store i32 0, i32* %232, align 4
  store i32 10000, i32* %233, align 4
  store i32 0, i32* %234, align 4
  br label %9

; <label>:236:                                    ; preds = %92, %83
  %237 = load i32, i32* %23, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp eq i32 %240, 0
  br label %92

; <label>:242:                                    ; preds = %127, %118
  store i32 0, i32* %24, align 4
  br label %127

; <label>:243:                                    ; preds = %189, %180
  %244 = load i32, i32* %24, align 4
  %245 = sub i32 0, %244
  %246 = add i32 %245, 1
  %247 = shl i32 %244, 1
  %248 = sub i32 %244, 1
  %249 = mul i32 %248, 1
  %250 = shl i32 %244, 1
  %251 = sub i32 %244, 1
  %252 = mul i32 %251, 1
  %253 = sub i32 %244, 1
  %254 = mul i32 %253, 1
  %255 = add nsw i32 %244, 1
  store i32 %255, i32* %24, align 4
  br label %189

; <label>:256:                                    ; preds = %210, %201
  br label %210
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
