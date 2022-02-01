; ModuleID = 'source-C-CXX/51/4891.c'
source_filename = "source-C-CXX/51/4891.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %37, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %188

; <label>:17:                                     ; preds = %8, %188
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %19, %20
  %22 = icmp slt i32 %18, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %188

; <label>:31:                                     ; preds = %17
  br i1 %22, label %32, label %40

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %8

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %205

; <label>:49:                                     ; preds = %40, %205
  store i32 0, i32* %4, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %205

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %90, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %206

; <label>:68:                                     ; preds = %59, %206
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %69, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %206

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %93

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %81
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  br label %59

; <label>:93:                                     ; preds = %80
  %94 = load i32, i32* %2, align 4
  store i32 %94, i32* %4, align 4
  br label %95

; <label>:95:                                     ; preds = %105, %93
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %97, %98
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %108

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %103
  store i32 0, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  br label %95

; <label>:108:                                    ; preds = %95
  store i32 0, i32* %4, align 4
  br label %109

; <label>:109:                                    ; preds = %186, %108
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sub nsw i32 %111, %112
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %187

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %210

; <label>:124:                                    ; preds = %115, %210
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sub nsw i32 %131, %132
  %134 = sub nsw i32 %133, 1
  %135 = icmp ne i32 %130, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %210

; <label>:144:                                    ; preds = %124
  br i1 %135, label %145, label %147

; <label>:145:                                    ; preds = %144
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %147

; <label>:147:                                    ; preds = %145, %144
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %246

; <label>:156:                                    ; preds = %147, %246
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %246

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %247

; <label>:175:                                    ; preds = %166, %247
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %247

; <label>:186:                                    ; preds = %175
  br label %109

; <label>:187:                                    ; preds = %109
  ret i32 0

; <label>:188:                                    ; preds = %17, %8
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %3, align 4
  %192 = shl i32 %190, %191
  %193 = shl i32 %190, %191
  %194 = shl i32 %190, %191
  %195 = shl i32 %190, %191
  %196 = sub i32 %190, %191
  %197 = mul i32 %196, %191
  %198 = sub i32 %190, %191
  %199 = mul i32 %198, %191
  %200 = sub i32 0, %190
  %201 = add i32 %200, %191
  %202 = shl i32 %190, %191
  %203 = add nsw i32 %190, %191
  %204 = icmp slt i32 %189, %203
  br label %17

; <label>:205:                                    ; preds = %49, %40
  store i32 0, i32* %4, align 4
  br label %49

; <label>:206:                                    ; preds = %68, %59
  %207 = load i32, i32* %4, align 4
  %208 = load i32, i32* %3, align 4
  %209 = icmp slt i32 %207, %208
  br label %68

; <label>:210:                                    ; preds = %124, %115
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  %216 = load i32, i32* %4, align 4
  %217 = load i32, i32* %2, align 4
  %218 = load i32, i32* %3, align 4
  %219 = sub i32 0, %217
  %220 = add i32 %219, %218
  %221 = shl i32 %217, %218
  %222 = sub i32 0, %217
  %223 = add i32 %222, %218
  %224 = sub i32 0, %217
  %225 = add i32 %224, %218
  %226 = sub i32 0, %217
  %227 = add i32 %226, %218
  %228 = sub i32 0, %217
  %229 = add i32 %228, %218
  %230 = sub i32 0, %217
  %231 = add i32 %230, %218
  %232 = sub i32 %217, %218
  %233 = mul i32 %232, %218
  %234 = sub i32 0, %217
  %235 = add i32 %234, %218
  %236 = sub nsw i32 %217, %218
  %237 = sub i32 0, %236
  %238 = add i32 %237, 1
  %239 = shl i32 %236, 1
  %240 = sub i32 0, %236
  %241 = add i32 %240, 1
  %242 = sub i32 %236, 1
  %243 = mul i32 %242, 1
  %244 = sub nsw i32 %236, 1
  %245 = icmp ne i32 %216, %244
  br label %124

; <label>:246:                                    ; preds = %156, %147
  br label %156

; <label>:247:                                    ; preds = %175, %166
  %248 = load i32, i32* %4, align 4
  %249 = shl i32 %248, 1
  %250 = shl i32 %248, 1
  %251 = shl i32 %248, 1
  %252 = sub i32 %248, 1
  %253 = mul i32 %252, 1
  %254 = add nsw i32 %248, 1
  store i32 %254, i32* %4, align 4
  br label %175
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
