; ModuleID = 'source-C-CXX/46/5753.c'
source_filename = "source-C-CXX/46/5753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %37, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %169

; <label>:26:                                     ; preds = %17, %169
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %169

; <label>:37:                                     ; preds = %26
  br label %8

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %2, align 4
  %44 = sdiv i32 %43, 2
  store i32 %44, i32* %6, align 4
  br label %49

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sdiv i32 %47, 2
  store i32 %48, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %45, %42
  store i32 0, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %132, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %181

; <label>:59:                                     ; preds = %50, %181
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %60, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %181

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %133

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %185

; <label>:81:                                     ; preds = %72, %185
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %5, align 4
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %101
  store i32 %96, i32* %102, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %185

; <label>:111:                                    ; preds = %81
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %241

; <label>:121:                                    ; preds = %112, %241
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %241

; <label>:132:                                    ; preds = %121
  br label %50

; <label>:133:                                    ; preds = %71
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %135 = load i32, i32* %134, align 16
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %135)
  store i32 1, i32* %3, align 4
  br label %137

; <label>:137:                                    ; preds = %165, %133
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %168

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %254

; <label>:150:                                    ; preds = %141, %254
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %254

; <label>:164:                                    ; preds = %150
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  br label %137

; <label>:168:                                    ; preds = %137
  ret i32 0

; <label>:169:                                    ; preds = %26, %17
  %170 = load i32, i32* %3, align 4
  %171 = shl i32 %170, 1
  %172 = shl i32 %170, 1
  %173 = shl i32 %170, 1
  %174 = sub i32 %170, 1
  %175 = mul i32 %174, 1
  %176 = shl i32 %170, 1
  %177 = sub i32 %170, 1
  %178 = mul i32 %177, 1
  %179 = shl i32 %170, 1
  %180 = add nsw i32 %170, 1
  store i32 %180, i32* %3, align 4
  br label %26

; <label>:181:                                    ; preds = %59, %50
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %6, align 4
  %184 = icmp slt i32 %182, %183
  br label %59

; <label>:185:                                    ; preds = %81, %72
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %5, align 4
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %3, align 4
  %192 = shl i32 %190, %191
  %193 = sub i32 %190, %191
  %194 = mul i32 %193, %191
  %195 = shl i32 %190, %191
  %196 = sub i32 0, %190
  %197 = add i32 %196, %191
  %198 = sub i32 0, %190
  %199 = add i32 %198, %191
  %200 = shl i32 %190, %191
  %201 = sub i32 0, %190
  %202 = add i32 %201, %191
  %203 = shl i32 %190, %191
  %204 = sub i32 %190, %191
  %205 = mul i32 %204, %191
  %206 = sub nsw i32 %190, %191
  %207 = sub i32 %206, 1
  %208 = mul i32 %207, 1
  %209 = shl i32 %206, 1
  %210 = sub i32 0, %206
  %211 = add i32 %210, 1
  %212 = shl i32 %206, 1
  %213 = sub i32 %206, 1
  %214 = mul i32 %213, 1
  %215 = sub i32 %206, 1
  %216 = mul i32 %215, 1
  %217 = shl i32 %206, 1
  %218 = sub i32 0, %206
  %219 = add i32 %218, 1
  %220 = sub nsw i32 %206, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %225
  store i32 %223, i32* %226, align 4
  %227 = load i32, i32* %5, align 4
  %228 = load i32, i32* %2, align 4
  %229 = load i32, i32* %3, align 4
  %230 = shl i32 %228, %229
  %231 = shl i32 %228, %229
  %232 = shl i32 %228, %229
  %233 = sub nsw i32 %228, %229
  %234 = sub i32 0, %233
  %235 = add i32 %234, 1
  %236 = sub i32 0, %233
  %237 = add i32 %236, 1
  %238 = sub nsw i32 %233, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %239
  store i32 %227, i32* %240, align 4
  br label %81

; <label>:241:                                    ; preds = %121, %112
  %242 = load i32, i32* %3, align 4
  %243 = shl i32 %242, 1
  %244 = sub i32 %242, 1
  %245 = mul i32 %244, 1
  %246 = sub i32 %242, 1
  %247 = mul i32 %246, 1
  %248 = sub i32 0, %242
  %249 = add i32 %248, 1
  %250 = sub i32 %242, 1
  %251 = mul i32 %250, 1
  %252 = shl i32 %242, 1
  %253 = add nsw i32 %242, 1
  store i32 %253, i32* %3, align 4
  br label %121

; <label>:254:                                    ; preds = %150, %141
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %258)
  br label %150
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
