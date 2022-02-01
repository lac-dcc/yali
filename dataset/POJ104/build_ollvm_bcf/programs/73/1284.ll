; ModuleID = 'source-C-CXX/73/1284.c'
source_filename = "source-C-CXX/73/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [22 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %15 = load i32, i32* %2, align 4
  store i32 %15, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %186, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %189

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %23

; <label>:23:                                     ; preds = %53, %21
  %24 = load i32, i32* %10, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %54

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %199

; <label>:35:                                     ; preds = %26, %199
  %36 = load i32, i32* %10, align 4
  %37 = srem i32 %36, 10
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [22 x i32], [22 x i32]* %13, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %10, align 4
  %42 = sdiv i32 %41, 10
  store i32 %42, i32* %10, align 4
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %199

; <label>:53:                                     ; preds = %35
  br label %23

; <label>:54:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %75, %54
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sdiv i32 %57, 2
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %78

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [22 x i32], [22 x i32]* %13, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [22 x i32], [22 x i32]* %13, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %64, %71
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %60
  store i32 0, i32* %11, align 4
  br label %78

; <label>:74:                                     ; preds = %60
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  br label %55

; <label>:78:                                     ; preds = %73, %55
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %230

; <label>:87:                                     ; preds = %78, %230
  %88 = load i32, i32* %4, align 4
  %89 = sitofp i32 %88 to double
  %90 = call double @sqrt(double %89) #3
  %91 = fptosi double %90 to i32
  store i32 %91, i32* %8, align 4
  store i32 2, i32* %9, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %230

; <label>:100:                                    ; preds = %87
  br label %101

; <label>:101:                                    ; preds = %151, %100
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %152

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %9, align 4
  %109 = srem i32 %107, %108
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %106
  store i32 0, i32* %11, align 4
  br label %152

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %235

; <label>:121:                                    ; preds = %112, %235
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %235

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %236

; <label>:140:                                    ; preds = %131, %236
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %9, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %236

; <label>:151:                                    ; preds = %140
  br label %101

; <label>:152:                                    ; preds = %111, %101
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %248

; <label>:161:                                    ; preds = %152, %248
  %162 = load i32, i32* %11, align 4
  %163 = icmp eq i32 %162, 1
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %248

; <label>:172:                                    ; preds = %161
  br i1 %163, label %173, label %185

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %7, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %181

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %4, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %7, align 4
  br label %184

; <label>:181:                                    ; preds = %173
  %182 = load i32, i32* %4, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %182)
  br label %184

; <label>:184:                                    ; preds = %181, %176
  br label %185

; <label>:185:                                    ; preds = %184, %172
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  br label %16

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %11, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %197

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %7, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %197

; <label>:195:                                    ; preds = %192
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %197

; <label>:197:                                    ; preds = %195, %192, %189
  %198 = load i32, i32* %1, align 4
  ret i32 %198

; <label>:199:                                    ; preds = %35, %26
  %200 = load i32, i32* %10, align 4
  %201 = shl i32 %200, 10
  %202 = sub i32 0, %200
  %203 = add i32 %202, 10
  %204 = sub i32 %200, 10
  %205 = mul i32 %204, 10
  %206 = srem i32 %200, 10
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [22 x i32], [22 x i32]* %13, i64 0, i64 %208
  store i32 %206, i32* %209, align 4
  %210 = load i32, i32* %10, align 4
  %211 = sub i32 0, %210
  %212 = add i32 %211, 10
  %213 = sub i32 0, %210
  %214 = add i32 %213, 10
  %215 = sub i32 0, %210
  %216 = add i32 %215, 10
  %217 = sub i32 %210, 10
  %218 = mul i32 %217, 10
  %219 = sub i32 %210, 10
  %220 = mul i32 %219, 10
  %221 = sdiv i32 %210, 10
  store i32 %221, i32* %10, align 4
  %222 = load i32, i32* %5, align 4
  %223 = shl i32 %222, 1
  %224 = sub i32 0, %222
  %225 = add i32 %224, 1
  %226 = sub i32 %222, 1
  %227 = mul i32 %226, 1
  %228 = shl i32 %222, 1
  %229 = add nsw i32 %222, 1
  store i32 %229, i32* %5, align 4
  br label %35

; <label>:230:                                    ; preds = %87, %78
  %231 = load i32, i32* %4, align 4
  %232 = sitofp i32 %231 to double
  %233 = call double @sqrt(double %232) #3
  %234 = fptosi double %233 to i32
  store i32 %234, i32* %8, align 4
  store i32 2, i32* %9, align 4
  br label %87

; <label>:235:                                    ; preds = %121, %112
  br label %121

; <label>:236:                                    ; preds = %140, %131
  %237 = load i32, i32* %9, align 4
  %238 = shl i32 %237, 1
  %239 = shl i32 %237, 1
  %240 = sub i32 %237, 1
  %241 = mul i32 %240, 1
  %242 = sub i32 0, %237
  %243 = add i32 %242, 1
  %244 = shl i32 %237, 1
  %245 = sub i32 %237, 1
  %246 = mul i32 %245, 1
  %247 = add nsw i32 %237, 1
  store i32 %247, i32* %9, align 4
  br label %140

; <label>:248:                                    ; preds = %161, %152
  %249 = load i32, i32* %11, align 4
  %250 = icmp eq i32 %249, 1
  br label %161
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
