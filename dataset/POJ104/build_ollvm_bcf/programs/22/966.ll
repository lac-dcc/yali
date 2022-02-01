; ModuleID = 'source-C-CXX/22/966.c'
source_filename = "source-C-CXX/22/966.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %5, align 4
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %13
  store i8 32, i8* %14, align 1
  store i32 0, i32* %3, align 4
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %34, %0
  %17 = load i32, i32* %2, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %37

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %26, %19
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %2, align 4
  br label %16

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %181

; <label>:46:                                     ; preds = %37, %181
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %181

; <label>:57:                                     ; preds = %46
  br label %58

; <label>:58:                                     ; preds = %140, %57
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %144

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %193

; <label>:71:                                     ; preds = %62, %193
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %193

; <label>:86:                                     ; preds = %71
  br label %87

; <label>:87:                                     ; preds = %139, %86
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %140

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %215

; <label>:103:                                    ; preds = %94, %215
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %108)
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %215

; <label>:118:                                    ; preds = %103
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %222

; <label>:128:                                    ; preds = %119, %222
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %2, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %222

; <label>:139:                                    ; preds = %128
  br label %87

; <label>:140:                                    ; preds = %87
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  br label %58

; <label>:144:                                    ; preds = %58
  store i32 0, i32* %2, align 4
  br label %145

; <label>:145:                                    ; preds = %179, %144
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %152, label %180

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %157)
  br label %159

; <label>:159:                                    ; preds = %152
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %235

; <label>:168:                                    ; preds = %159, %235
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %2, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %235

; <label>:179:                                    ; preds = %168
  br label %145

; <label>:180:                                    ; preds = %145
  ret void

; <label>:181:                                    ; preds = %46, %37
  %182 = load i32, i32* %3, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %183, 1
  %185 = sub i32 %182, 1
  %186 = mul i32 %185, 1
  %187 = sub i32 %182, 1
  %188 = mul i32 %187, 1
  %189 = shl i32 %182, 1
  %190 = sub i32 %182, 1
  %191 = mul i32 %190, 1
  %192 = sub nsw i32 %182, 1
  store i32 %192, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %46

; <label>:193:                                    ; preds = %71, %62
  %194 = load i32, i32* %3, align 4
  %195 = shl i32 %194, 1
  %196 = sub i32 %194, 1
  %197 = mul i32 %196, 1
  %198 = sub i32 0, %194
  %199 = add i32 %198, 1
  %200 = shl i32 %194, 1
  %201 = shl i32 %194, 1
  %202 = sub i32 %194, 1
  %203 = mul i32 %202, 1
  %204 = sub i32 %194, 1
  %205 = mul i32 %204, 1
  %206 = add nsw i32 %194, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = shl i32 %209, 1
  %211 = shl i32 %209, 1
  %212 = sub i32 0, %209
  %213 = add i32 %212, 1
  %214 = add nsw i32 %209, 1
  store i32 %214, i32* %2, align 4
  br label %71

; <label>:215:                                    ; preds = %103, %94
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %220)
  br label %103

; <label>:222:                                    ; preds = %128, %119
  %223 = load i32, i32* %2, align 4
  %224 = shl i32 %223, 1
  %225 = sub i32 %223, 1
  %226 = mul i32 %225, 1
  %227 = shl i32 %223, 1
  %228 = sub i32 %223, 1
  %229 = mul i32 %228, 1
  %230 = sub i32 %223, 1
  %231 = mul i32 %230, 1
  %232 = sub i32 0, %223
  %233 = add i32 %232, 1
  %234 = add nsw i32 %223, 1
  store i32 %234, i32* %2, align 4
  br label %128

; <label>:235:                                    ; preds = %168, %159
  %236 = load i32, i32* %2, align 4
  %237 = sub i32 0, %236
  %238 = add i32 %237, 1
  %239 = sub i32 %236, 1
  %240 = mul i32 %239, 1
  %241 = sub i32 0, %236
  %242 = add i32 %241, 1
  %243 = shl i32 %236, 1
  %244 = shl i32 %236, 1
  %245 = sub i32 %236, 1
  %246 = mul i32 %245, 1
  %247 = shl i32 %236, 1
  %248 = shl i32 %236, 1
  %249 = sub i32 0, %236
  %250 = add i32 %249, 1
  %251 = add nsw i32 %236, 1
  store i32 %251, i32* %2, align 4
  br label %168
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
