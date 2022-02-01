; ModuleID = 'source-C-CXX/19/427.c'
source_filename = "source-C-CXX/19/427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x i8], align 16
  %5 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %156, %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %176

; <label>:15:                                     ; preds = %6, %176
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %17 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %17)
  %19 = icmp ne i32 %18, -1
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %176

; <label>:28:                                     ; preds = %15
  br i1 %19, label %29, label %157

; <label>:29:                                     ; preds = %28
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %91, %29
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %94

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %181

; <label>:49:                                     ; preds = %40, %181
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sgt i32 %54, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %181

; <label>:69:                                     ; preds = %49
  br i1 %60, label %70, label %90

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %193

; <label>:79:                                     ; preds = %70, %193
  %80 = load i32, i32* %3, align 4
  store i32 %80, i32* %2, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %193

; <label>:89:                                     ; preds = %79
  br label %90

; <label>:90:                                     ; preds = %89, %69
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  br label %33

; <label>:94:                                     ; preds = %33
  %95 = load i32, i32* %1, align 4
  %96 = add nsw i32 %95, 2
  store i32 %96, i32* %3, align 4
  br label %97

; <label>:97:                                     ; preds = %111, %94
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 4
  %101 = icmp sge i32 %98, %100
  br i1 %101, label %102, label %114

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 %103, 3
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %109
  store i8 %107, i8* %110, align 1
  br label %111

; <label>:111:                                    ; preds = %102
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %3, align 4
  br label %97

; <label>:114:                                    ; preds = %97
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %195

; <label>:123:                                    ; preds = %114, %195
  %124 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 0
  %125 = load i8, i8* %124, align 1
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %128
  store i8 %125, i8* %129, align 1
  %130 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 1
  %131 = load i8, i8* %130, align 1
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 2
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %134
  store i8 %131, i8* %135, align 1
  %136 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 2
  %137 = load i8, i8* %136, align 1
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 3
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %140
  store i8 %137, i8* %141, align 1
  %142 = load i32, i32* %1, align 4
  %143 = add nsw i32 %142, 3
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %144
  store i8 0, i8* %145, align 1
  %146 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %146)
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %195

; <label>:156:                                    ; preds = %123
  br label %6

; <label>:157:                                    ; preds = %28
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %252

; <label>:166:                                    ; preds = %157, %252
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %252

; <label>:175:                                    ; preds = %166
  ret void

; <label>:176:                                    ; preds = %15, %6
  %177 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %178 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i32 0, i32 0
  %179 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %177, i8* %178)
  %180 = icmp ne i32 %179, -1
  br label %15

; <label>:181:                                    ; preds = %49, %40
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp sgt i32 %186, %191
  br label %49

; <label>:193:                                    ; preds = %79, %70
  %194 = load i32, i32* %3, align 4
  store i32 %194, i32* %2, align 4
  br label %79

; <label>:195:                                    ; preds = %123, %114
  %196 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 0
  %197 = load i8, i8* %196, align 1
  %198 = load i32, i32* %2, align 4
  %199 = shl i32 %198, 1
  %200 = sub i32 %198, 1
  %201 = mul i32 %200, 1
  %202 = sub i32 0, %198
  %203 = add i32 %202, 1
  %204 = sub i32 %198, 1
  %205 = mul i32 %204, 1
  %206 = sub i32 0, %198
  %207 = add i32 %206, 1
  %208 = sub i32 %198, 1
  %209 = mul i32 %208, 1
  %210 = sub i32 %198, 1
  %211 = mul i32 %210, 1
  %212 = add nsw i32 %198, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %213
  store i8 %197, i8* %214, align 1
  %215 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 1
  %216 = load i8, i8* %215, align 1
  %217 = load i32, i32* %2, align 4
  %218 = sub i32 %217, 2
  %219 = mul i32 %218, 2
  %220 = add nsw i32 %217, 2
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %221
  store i8 %216, i8* %222, align 1
  %223 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 2
  %224 = load i8, i8* %223, align 1
  %225 = load i32, i32* %2, align 4
  %226 = sub i32 0, %225
  %227 = add i32 %226, 3
  %228 = sub i32 %225, 3
  %229 = mul i32 %228, 3
  %230 = shl i32 %225, 3
  %231 = sub i32 %225, 3
  %232 = mul i32 %231, 3
  %233 = sub i32 %225, 3
  %234 = mul i32 %233, 3
  %235 = sub i32 0, %225
  %236 = add i32 %235, 3
  %237 = shl i32 %225, 3
  %238 = sub i32 0, %225
  %239 = add i32 %238, 3
  %240 = add nsw i32 %225, 3
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %241
  store i8 %224, i8* %242, align 1
  %243 = load i32, i32* %1, align 4
  %244 = shl i32 %243, 3
  %245 = sub i32 %243, 3
  %246 = mul i32 %245, 3
  %247 = add nsw i32 %243, 3
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %248
  store i8 0, i8* %249, align 1
  %250 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %250)
  br label %123

; <label>:252:                                    ; preds = %166, %157
  br label %166
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
