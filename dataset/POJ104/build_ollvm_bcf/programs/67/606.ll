; ModuleID = 'source-C-CXX/67/606.c'
source_filename = "source-C-CXX/67/606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

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
  br i1 %8, label %9, label %203

; <label>:9:                                      ; preds = %0, %203
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [25000 x i32], align 16
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %203

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %80, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %214

; <label>:38:                                     ; preds = %29, %214
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %11, align 4
  %41 = sub nsw i32 %40, 6
  %42 = sdiv i32 %41, 2
  %43 = icmp sle i32 %39, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %214

; <label>:52:                                     ; preds = %38
  br i1 %43, label %53, label %81

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %12, align 4
  %55 = mul nsw i32 %54, 2
  %56 = add nsw i32 6, %55
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [25000 x i32], [25000 x i32]* %18, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %232

; <label>:69:                                     ; preds = %60, %232
  %70 = load i32, i32* %12, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %12, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %232

; <label>:80:                                     ; preds = %69
  br label %29

; <label>:81:                                     ; preds = %52
  store i32 0, i32* %12, align 4
  br label %82

; <label>:82:                                     ; preds = %199, %81
  %83 = load i32, i32* %12, align 4
  %84 = load i32, i32* %11, align 4
  %85 = sub nsw i32 %84, 6
  %86 = sdiv i32 %85, 2
  %87 = icmp sle i32 %83, %86
  br i1 %87, label %88, label %202

; <label>:88:                                     ; preds = %82
  store i32 2, i32* %13, align 4
  br label %89

; <label>:89:                                     ; preds = %177, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %247

; <label>:98:                                     ; preds = %89, %247
  %99 = load i32, i32* %13, align 4
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [25000 x i32], [25000 x i32]* %18, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sdiv i32 %103, 2
  %105 = icmp sle i32 %99, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %247

; <label>:114:                                    ; preds = %98
  br i1 %105, label %115, label %180

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %13, align 4
  store i32 %116, i32* %15, align 4
  %117 = load i32, i32* %15, align 4
  %118 = call i32 @sushu(i32 %117)
  store i32 %118, i32* %17, align 4
  %119 = load i32, i32* %17, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %176

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [25000 x i32], [25000 x i32]* %18, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %15, align 4
  %127 = sub nsw i32 %125, %126
  store i32 %127, i32* %16, align 4
  %128 = load i32, i32* %16, align 4
  %129 = call i32 @sushu(i32 %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %157

; <label>:131:                                    ; preds = %121
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %265

; <label>:140:                                    ; preds = %131, %265
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [25000 x i32], [25000 x i32]* %18, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %15, align 4
  %146 = load i32, i32* %16, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %144, i32 %145, i32 %146)
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %265

; <label>:156:                                    ; preds = %140
  br label %180

; <label>:157:                                    ; preds = %121
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %273

; <label>:166:                                    ; preds = %157, %273
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %273

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %175, %115
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %13, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %13, align 4
  br label %89

; <label>:180:                                    ; preds = %156, %114
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %274

; <label>:189:                                    ; preds = %180, %274
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %274

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %12, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %12, align 4
  br label %82

; <label>:202:                                    ; preds = %82
  ret i32 0

; <label>:203:                                    ; preds = %9, %0
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca [25000 x i32], align 16
  store i32 0, i32* %204, align 4
  %213 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %205)
  store i32 0, i32* %206, align 4
  br label %9

; <label>:214:                                    ; preds = %38, %29
  %215 = load i32, i32* %12, align 4
  %216 = load i32, i32* %11, align 4
  %217 = shl i32 %216, 6
  %218 = shl i32 %216, 6
  %219 = sub i32 0, %216
  %220 = add i32 %219, 6
  %221 = sub i32 0, %216
  %222 = add i32 %221, 6
  %223 = sub nsw i32 %216, 6
  %224 = shl i32 %223, 2
  %225 = shl i32 %223, 2
  %226 = sub i32 0, %223
  %227 = add i32 %226, 2
  %228 = sub i32 %223, 2
  %229 = mul i32 %228, 2
  %230 = sdiv i32 %223, 2
  %231 = icmp sle i32 %215, %230
  br label %38

; <label>:232:                                    ; preds = %69, %60
  %233 = load i32, i32* %12, align 4
  %234 = sub i32 %233, 1
  %235 = mul i32 %234, 1
  %236 = sub i32 %233, 1
  %237 = mul i32 %236, 1
  %238 = shl i32 %233, 1
  %239 = sub i32 %233, 1
  %240 = mul i32 %239, 1
  %241 = shl i32 %233, 1
  %242 = sub i32 %233, 1
  %243 = mul i32 %242, 1
  %244 = sub i32 0, %233
  %245 = add i32 %244, 1
  %246 = add nsw i32 %233, 1
  store i32 %246, i32* %12, align 4
  br label %69

; <label>:247:                                    ; preds = %98, %89
  %248 = load i32, i32* %13, align 4
  %249 = load i32, i32* %12, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [25000 x i32], [25000 x i32]* %18, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 %252, 2
  %254 = mul i32 %253, 2
  %255 = sub i32 0, %252
  %256 = add i32 %255, 2
  %257 = shl i32 %252, 2
  %258 = sub i32 0, %252
  %259 = add i32 %258, 2
  %260 = sub i32 0, %252
  %261 = add i32 %260, 2
  %262 = shl i32 %252, 2
  %263 = sdiv i32 %252, 2
  %264 = icmp sle i32 %248, %263
  br label %98

; <label>:265:                                    ; preds = %140, %131
  %266 = load i32, i32* %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [25000 x i32], [25000 x i32]* %18, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %15, align 4
  %271 = load i32, i32* %16, align 4
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %269, i32 %270, i32 %271)
  br label %140

; <label>:273:                                    ; preds = %166, %157
  br label %166

; <label>:274:                                    ; preds = %189, %180
  br label %189
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp ne i32 %5, 2
  br i1 %6, label %7, label %62

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %82

; <label>:16:                                     ; preds = %7, %82
  store i32 2, i32* %3, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %82

; <label>:25:                                     ; preds = %16
  br label %26

; <label>:26:                                     ; preds = %60, %25
  %27 = load i32, i32* %3, align 4
  %28 = sitofp i32 %27 to double
  %29 = load i32, i32* %2, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %30) #3
  %32 = fcmp ole double %28, %31
  br i1 %32, label %33, label %61

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %33
  store i32 0, i32* %4, align 4
  br label %61

; <label>:39:                                     ; preds = %33
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %83

; <label>:49:                                     ; preds = %40, %83
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %83

; <label>:60:                                     ; preds = %49
  br label %26

; <label>:61:                                     ; preds = %38, %26
  br label %62

; <label>:62:                                     ; preds = %61, %1
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %101

; <label>:71:                                     ; preds = %62, %101
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %101

; <label>:81:                                     ; preds = %71
  ret i32 %72

; <label>:82:                                     ; preds = %16, %7
  store i32 2, i32* %3, align 4
  br label %16

; <label>:83:                                     ; preds = %49, %40
  %84 = load i32, i32* %3, align 4
  %85 = shl i32 %84, 1
  %86 = shl i32 %84, 1
  %87 = sub i32 %84, 1
  %88 = mul i32 %87, 1
  %89 = sub i32 0, %84
  %90 = add i32 %89, 1
  %91 = sub i32 0, %84
  %92 = add i32 %91, 1
  %93 = sub i32 %84, 1
  %94 = mul i32 %93, 1
  %95 = shl i32 %84, 1
  %96 = sub i32 0, %84
  %97 = add i32 %96, 1
  %98 = sub i32 %84, 1
  %99 = mul i32 %98, 1
  %100 = add nsw i32 %84, 1
  store i32 %100, i32* %3, align 4
  br label %49

; <label>:101:                                    ; preds = %71, %62
  %102 = load i32, i32* %4, align 4
  br label %71
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
