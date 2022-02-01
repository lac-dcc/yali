; ModuleID = 'source-C-CXX/19/432.c'
source_filename = "source-C-CXX/19/432.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [15 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  br label %7

; <label>:7:                                      ; preds = %205, %0
  %8 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %206

; <label>:12:                                     ; preds = %7
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %13 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %35, %12
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %38

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %25, %30
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %4, align 4
  store i32 %33, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %32, %20
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  br label %16

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %207

; <label>:47:                                     ; preds = %38, %207
  store i32 0, i32* %4, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %207

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %107, %56
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %108

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %208

; <label>:70:                                     ; preds = %61, %208
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %76
  store i8 %74, i8* %77, align 1
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %208

; <label>:86:                                     ; preds = %70
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %216

; <label>:96:                                     ; preds = %87, %216
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %216

; <label>:107:                                    ; preds = %96
  br label %57

; <label>:108:                                    ; preds = %57
  store i32 1, i32* %4, align 4
  br label %109

; <label>:109:                                    ; preds = %123, %108
  %110 = load i32, i32* %4, align 4
  %111 = icmp sle i32 %110, 3
  br i1 %111, label %112, label %126

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %4, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %121
  store i8 %117, i8* %122, align 1
  br label %123

; <label>:123:                                    ; preds = %112
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  br label %109

; <label>:126:                                    ; preds = %109
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  br label %129

; <label>:129:                                    ; preds = %180, %126
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %222

; <label>:138:                                    ; preds = %129, %222
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %5, align 4
  %141 = icmp slt i32 %139, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %222

; <label>:150:                                    ; preds = %138
  br i1 %141, label %151, label %181

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 3
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %158
  store i8 %155, i8* %159, align 1
  br label %160

; <label>:160:                                    ; preds = %151
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %226

; <label>:169:                                    ; preds = %160, %226
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %226

; <label>:180:                                    ; preds = %169
  br label %129

; <label>:181:                                    ; preds = %150
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %233

; <label>:190:                                    ; preds = %181, %233
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 3
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %193
  store i8 0, i8* %194, align 1
  %195 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i32 0, i32 0
  %196 = call i32 @puts(i8* %195)
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %233

; <label>:205:                                    ; preds = %190
  br label %7

; <label>:206:                                    ; preds = %7
  ret void

; <label>:207:                                    ; preds = %47, %38
  store i32 0, i32* %4, align 4
  br label %47

; <label>:208:                                    ; preds = %70, %61
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %214
  store i8 %212, i8* %215, align 1
  br label %70

; <label>:216:                                    ; preds = %96, %87
  %217 = load i32, i32* %4, align 4
  %218 = shl i32 %217, 1
  %219 = sub i32 %217, 1
  %220 = mul i32 %219, 1
  %221 = add nsw i32 %217, 1
  store i32 %221, i32* %4, align 4
  br label %96

; <label>:222:                                    ; preds = %138, %129
  %223 = load i32, i32* %4, align 4
  %224 = load i32, i32* %5, align 4
  %225 = icmp slt i32 %223, %224
  br label %138

; <label>:226:                                    ; preds = %169, %160
  %227 = load i32, i32* %4, align 4
  %228 = sub i32 0, %227
  %229 = add i32 %228, 1
  %230 = sub i32 %227, 1
  %231 = mul i32 %230, 1
  %232 = add nsw i32 %227, 1
  store i32 %232, i32* %4, align 4
  br label %169

; <label>:233:                                    ; preds = %190, %181
  %234 = load i32, i32* %5, align 4
  %235 = sub i32 %234, 3
  %236 = mul i32 %235, 3
  %237 = sub i32 0, %234
  %238 = add i32 %237, 3
  %239 = shl i32 %234, 3
  %240 = shl i32 %234, 3
  %241 = shl i32 %234, 3
  %242 = sub i32 %234, 3
  %243 = mul i32 %242, 3
  %244 = sub i32 0, %234
  %245 = add i32 %244, 3
  %246 = add nsw i32 %234, 3
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %247
  store i8 0, i8* %248, align 1
  %249 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i32 0, i32 0
  %250 = call i32 @puts(i8* %249)
  br label %190
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
