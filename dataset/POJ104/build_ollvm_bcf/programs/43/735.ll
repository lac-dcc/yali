; ModuleID = 'source-C-CXX/43/735.c'
source_filename = "source-C-CXX/43/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %34, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp sle i32 %6, 6
  br i1 %7, label %8, label %35

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = call i32 @reverse(i32 %10)
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %12)
  br label %14

; <label>:14:                                     ; preds = %8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %14, %36
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %23
  br label %5

; <label>:35:                                     ; preds = %5
  ret i32 0

; <label>:36:                                     ; preds = %23, %14
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 0, %37
  %39 = add i32 %38, 1
  %40 = sub i32 %37, 1
  %41 = mul i32 %40, 1
  %42 = sub i32 %37, 1
  %43 = mul i32 %42, 1
  %44 = add nsw i32 %37, 1
  store i32 %44, i32* %2, align 4
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %199

; <label>:10:                                     ; preds = %1, %199
  %11 = alloca i32, align 4
  %12 = alloca [10000 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  store i32 1, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %17 = load i32, i32* %11, align 4
  %18 = icmp slt i32 %17, 0
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %199

; <label>:27:                                     ; preds = %10
  br i1 %18, label %28, label %141

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %11, align 4
  %30 = sub nsw i32 0, %29
  store i32 %30, i32* %11, align 4
  br label %31

; <label>:31:                                     ; preds = %61, %28
  %32 = load i32, i32* %11, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %62

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %208

; <label>:43:                                     ; preds = %34, %208
  %44 = load i32, i32* %11, align 4
  %45 = srem i32 %44, 10
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %11, align 4
  %50 = sdiv i32 %49, 10
  store i32 %50, i32* %11, align 4
  %51 = load i32, i32* %13, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %13, align 4
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %208

; <label>:61:                                     ; preds = %43
  br label %31

; <label>:62:                                     ; preds = %31
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %231

; <label>:71:                                     ; preds = %62, %231
  store i32 0, i32* %14, align 4
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %231

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %117, %80
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %232

; <label>:90:                                     ; preds = %81, %232
  %91 = load i32, i32* %14, align 4
  %92 = load i32, i32* %13, align 4
  %93 = icmp slt i32 %91, %92
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %232

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %120

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %16, align 4
  %105 = load i32, i32* %13, align 4
  %106 = sub nsw i32 %105, 1
  %107 = load i32, i32* %14, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %15, align 4
  %113 = mul nsw i32 %111, %112
  %114 = add nsw i32 %104, %113
  store i32 %114, i32* %16, align 4
  %115 = load i32, i32* %15, align 4
  %116 = mul nsw i32 %115, 10
  store i32 %116, i32* %15, align 4
  br label %117

; <label>:117:                                    ; preds = %103
  %118 = load i32, i32* %14, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %14, align 4
  br label %81

; <label>:120:                                    ; preds = %102
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %236

; <label>:129:                                    ; preds = %120, %236
  %130 = load i32, i32* %16, align 4
  %131 = sub nsw i32 0, %130
  store i32 %131, i32* %11, align 4
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %236

; <label>:140:                                    ; preds = %129
  br label %179

; <label>:141:                                    ; preds = %27
  br label %142

; <label>:142:                                    ; preds = %145, %141
  %143 = load i32, i32* %11, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %155

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %11, align 4
  %147 = srem i32 %146, 10
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* %11, align 4
  %152 = sdiv i32 %151, 10
  store i32 %152, i32* %11, align 4
  %153 = load i32, i32* %13, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %13, align 4
  br label %142

; <label>:155:                                    ; preds = %142
  store i32 0, i32* %14, align 4
  br label %156

; <label>:156:                                    ; preds = %174, %155
  %157 = load i32, i32* %14, align 4
  %158 = load i32, i32* %13, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %177

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %16, align 4
  %162 = load i32, i32* %13, align 4
  %163 = sub nsw i32 %162, 1
  %164 = load i32, i32* %14, align 4
  %165 = sub nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %15, align 4
  %170 = mul nsw i32 %168, %169
  %171 = add nsw i32 %161, %170
  store i32 %171, i32* %16, align 4
  %172 = load i32, i32* %15, align 4
  %173 = mul nsw i32 %172, 10
  store i32 %173, i32* %15, align 4
  br label %174

; <label>:174:                                    ; preds = %160
  %175 = load i32, i32* %14, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %14, align 4
  br label %156

; <label>:177:                                    ; preds = %156
  %178 = load i32, i32* %16, align 4
  store i32 %178, i32* %11, align 4
  br label %179

; <label>:179:                                    ; preds = %177, %140
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %247

; <label>:188:                                    ; preds = %179, %247
  %189 = load i32, i32* %11, align 4
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %247

; <label>:198:                                    ; preds = %188
  ret i32 %189

; <label>:199:                                    ; preds = %10, %1
  %200 = alloca i32, align 4
  %201 = alloca [10000 x i32], align 16
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  store i32 %0, i32* %200, align 4
  store i32 0, i32* %202, align 4
  store i32 1, i32* %204, align 4
  store i32 0, i32* %205, align 4
  %206 = load i32, i32* %200, align 4
  %207 = icmp slt i32 %206, 0
  br label %10

; <label>:208:                                    ; preds = %43, %34
  %209 = load i32, i32* %11, align 4
  %210 = sub i32 %209, 10
  %211 = mul i32 %210, 10
  %212 = srem i32 %209, 10
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  %216 = load i32, i32* %11, align 4
  %217 = shl i32 %216, 10
  %218 = sub i32 0, %216
  %219 = add i32 %218, 10
  %220 = shl i32 %216, 10
  %221 = sub i32 0, %216
  %222 = add i32 %221, 10
  %223 = shl i32 %216, 10
  %224 = sdiv i32 %216, 10
  store i32 %224, i32* %11, align 4
  %225 = load i32, i32* %13, align 4
  %226 = shl i32 %225, 1
  %227 = sub i32 %225, 1
  %228 = mul i32 %227, 1
  %229 = shl i32 %225, 1
  %230 = add nsw i32 %225, 1
  store i32 %230, i32* %13, align 4
  br label %43

; <label>:231:                                    ; preds = %71, %62
  store i32 0, i32* %14, align 4
  br label %71

; <label>:232:                                    ; preds = %90, %81
  %233 = load i32, i32* %14, align 4
  %234 = load i32, i32* %13, align 4
  %235 = icmp slt i32 %233, %234
  br label %90

; <label>:236:                                    ; preds = %129, %120
  %237 = load i32, i32* %16, align 4
  %238 = sub i32 0, %237
  %239 = mul i32 %238, %237
  %240 = sub i32 0, 0
  %241 = add i32 %240, %237
  %242 = sub i32 0, %237
  %243 = mul i32 %242, %237
  %244 = sub i32 0, 0
  %245 = add i32 %244, %237
  %246 = sub nsw i32 0, %237
  store i32 %246, i32* %11, align 4
  br label %129

; <label>:247:                                    ; preds = %188, %179
  %248 = load i32, i32* %11, align 4
  br label %188
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
