; ModuleID = 'source-C-CXX/14/637.c'
source_filename = "source-C-CXX/14/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %6)
  store i32 1, i32* %10, align 4
  store i64 0, i64* %2, align 8
  br label %12

; <label>:12:                                     ; preds = %54, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %208

; <label>:21:                                     ; preds = %12, %208
  %22 = load i32, i32* %10, align 4
  %23 = icmp ne i32 %22, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %208

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %55

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %211

; <label>:42:                                     ; preds = %33, %211
  %43 = load i64, i64* %2, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %2, align 8
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %211

; <label>:54:                                     ; preds = %42
  br label %12

; <label>:55:                                     ; preds = %32
  %56 = load i64, i64* %2, align 8
  store i64 %56, i64* %4, align 8
  %57 = load i64, i64* %6, align 8
  %58 = load i64, i64* %6, align 8
  %59 = mul nsw i64 %57, %58
  store i64 %59, i64* %8, align 8
  %60 = load i64, i64* %2, align 8
  store i64 %60, i64* %5, align 8
  store i64 0, i64* %7, align 8
  %61 = load i64, i64* %2, align 8
  store i64 %61, i64* %3, align 8
  br label %62

; <label>:62:                                     ; preds = %173, %55
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %220

; <label>:71:                                     ; preds = %62, %220
  %72 = load i64, i64* %3, align 8
  %73 = load i64, i64* %8, align 8
  %74 = icmp sle i64 %72, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %220

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %176

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %224

; <label>:93:                                     ; preds = %84, %224
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %95 = load i32, i32* %10, align 4
  %96 = icmp eq i32 %95, 255
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %224

; <label>:105:                                    ; preds = %93
  br i1 %96, label %106, label %127

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %228

; <label>:115:                                    ; preds = %106, %228
  %116 = load i64, i64* %7, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %7, align 8
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %228

; <label>:126:                                    ; preds = %115
  br label %127

; <label>:127:                                    ; preds = %126, %105
  %128 = load i32, i32* %10, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %154

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %231

; <label>:139:                                    ; preds = %130, %231
  %140 = load i64, i64* %5, align 8
  %141 = add nsw i64 %140, 1
  store i64 %141, i64* %5, align 8
  %142 = load i64, i64* %5, align 8
  %143 = load i64, i64* %7, align 8
  %144 = add nsw i64 %142, %143
  store i64 %144, i64* %5, align 8
  store i64 0, i64* %7, align 8
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %231

; <label>:153:                                    ; preds = %139
  br label %154

; <label>:154:                                    ; preds = %153, %127
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %253

; <label>:163:                                    ; preds = %154, %253
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %253

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i64, i64* %3, align 8
  %175 = add nsw i64 %174, 1
  store i64 %175, i64* %3, align 8
  br label %62

; <label>:176:                                    ; preds = %83
  %177 = load i64, i64* %5, align 8
  %178 = load i64, i64* %5, align 8
  %179 = load i64, i64* %6, align 8
  %180 = srem i64 %178, %179
  %181 = sub nsw i64 %177, %180
  %182 = load i64, i64* %6, align 8
  %183 = sdiv i64 %181, %182
  %184 = load i64, i64* %4, align 8
  %185 = load i64, i64* %4, align 8
  %186 = load i64, i64* %6, align 8
  %187 = srem i64 %185, %186
  %188 = sub nsw i64 %184, %187
  %189 = load i64, i64* %6, align 8
  %190 = sdiv i64 %188, %189
  %191 = sub nsw i64 %183, %190
  %192 = sub nsw i64 %191, 1
  %193 = load i64, i64* %4, align 8
  %194 = load i64, i64* %6, align 8
  %195 = srem i64 %193, %194
  %196 = load i64, i64* %5, align 8
  %197 = load i64, i64* %6, align 8
  %198 = srem i64 %196, %197
  %199 = sub nsw i64 %195, %198
  %200 = trunc i64 %199 to i32
  %201 = call i32 @abs(i32 %200) #3
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %192, %203
  store i64 %204, i64* %9, align 8
  %205 = load i64, i64* %9, align 8
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %205)
  %207 = load i32, i32* %1, align 4
  ret i32 %207

; <label>:208:                                    ; preds = %21, %12
  %209 = load i32, i32* %10, align 4
  %210 = icmp ne i32 %209, 0
  br label %21

; <label>:211:                                    ; preds = %42, %33
  %212 = load i64, i64* %2, align 8
  %213 = sub i64 %212, 1
  %214 = mul i64 %213, 1
  %215 = shl i64 %212, 1
  %216 = sub i64 %212, 1
  %217 = mul i64 %216, 1
  %218 = add nsw i64 %212, 1
  store i64 %218, i64* %2, align 8
  %219 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  br label %42

; <label>:220:                                    ; preds = %71, %62
  %221 = load i64, i64* %3, align 8
  %222 = load i64, i64* %8, align 8
  %223 = icmp sle i64 %221, %222
  br label %71

; <label>:224:                                    ; preds = %93, %84
  %225 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %226 = load i32, i32* %10, align 4
  %227 = icmp eq i32 %226, 255
  br label %93

; <label>:228:                                    ; preds = %115, %106
  %229 = load i64, i64* %7, align 8
  %230 = add nsw i64 %229, 1
  store i64 %230, i64* %7, align 8
  br label %115

; <label>:231:                                    ; preds = %139, %130
  %232 = load i64, i64* %5, align 8
  %233 = shl i64 %232, 1
  %234 = shl i64 %232, 1
  %235 = sub i64 %232, 1
  %236 = mul i64 %235, 1
  %237 = sub i64 0, %232
  %238 = add i64 %237, 1
  %239 = shl i64 %232, 1
  %240 = shl i64 %232, 1
  %241 = add nsw i64 %232, 1
  store i64 %241, i64* %5, align 8
  %242 = load i64, i64* %5, align 8
  %243 = load i64, i64* %7, align 8
  %244 = shl i64 %242, %243
  %245 = sub i64 0, %242
  %246 = add i64 %245, %243
  %247 = sub i64 %242, %243
  %248 = mul i64 %247, %243
  %249 = sub i64 0, %242
  %250 = add i64 %249, %243
  %251 = shl i64 %242, %243
  %252 = add nsw i64 %242, %243
  store i64 %252, i64* %5, align 8
  store i64 0, i64* %7, align 8
  br label %139

; <label>:253:                                    ; preds = %163, %154
  br label %163
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
