; ModuleID = 'source-C-CXX/73/293.c'
source_filename = "source-C-CXX/73/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp sle i32 %5, 2
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i32 1, i32* %4, align 4
  br label %60

; <label>:8:                                      ; preds = %1
  store i32 2, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %38, %8
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %62

; <label>:18:                                     ; preds = %9, %62
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %62

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %41

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %32, %33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %31
  store i32 1, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %36, %31
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %9

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %66

; <label>:50:                                     ; preds = %41, %66
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %66

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %59, %7
  %61 = load i32, i32* %4, align 4
  ret i32 %61

; <label>:62:                                     ; preds = %18, %9
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  br label %18

; <label>:66:                                     ; preds = %50, %41
  br label %50
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %234

; <label>:9:                                      ; preds = %0, %234
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [100 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %23 = load i32, i32* %10, align 4
  store i32 %23, i32* %12, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %18, align 4
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %234

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %167, %32
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %170

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %12, align 4
  store i32 %38, i32* %17, align 4
  %39 = load i32, i32* %12, align 4
  %40 = sitofp i32 %39 to double
  %41 = call double @log10(double %40) #3
  %42 = fptosi double %41 to i32
  store i32 %42, i32* %15, align 4
  store i32 1, i32* %14, align 4
  br label %43

; <label>:43:                                     ; preds = %70, %37
  %44 = load i32, i32* %14, align 4
  %45 = load i32, i32* %15, align 4
  %46 = add nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  br i1 %47, label %48, label %73

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %15, align 4
  %51 = load i32, i32* %14, align 4
  %52 = sub nsw i32 %50, %51
  %53 = add nsw i32 %52, 1
  %54 = sitofp i32 %53 to double
  %55 = call double @pow(double 1.000000e+01, double %54) #3
  %56 = fptosi double %55 to i32
  %57 = sdiv i32 %49, %56
  %58 = load i32, i32* %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* %15, align 4
  %63 = load i32, i32* %14, align 4
  %64 = sub nsw i32 %62, %63
  %65 = add nsw i32 %64, 1
  %66 = sitofp i32 %65 to double
  %67 = call double @pow(double 1.000000e+01, double %66) #3
  %68 = fptosi double %67 to i32
  %69 = srem i32 %61, %68
  store i32 %69, i32* %12, align 4
  br label %70

; <label>:70:                                     ; preds = %48
  %71 = load i32, i32* %14, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %14, align 4
  br label %43

; <label>:73:                                     ; preds = %43
  %74 = load i32, i32* %15, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %14, align 4
  store i32 0, i32* %16, align 4
  br label %76

; <label>:76:                                     ; preds = %110, %73
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %249

; <label>:85:                                     ; preds = %76, %249
  %86 = load i32, i32* %14, align 4
  %87 = icmp sge i32 %86, 1
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %249

; <label>:96:                                     ; preds = %85
  br i1 %87, label %97, label %113

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %16, align 4
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %14, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sitofp i32 %104 to double
  %106 = call double @pow(double 1.000000e+01, double %105) #3
  %107 = fptosi double %106 to i32
  %108 = mul nsw i32 %102, %107
  %109 = add nsw i32 %98, %108
  store i32 %109, i32* %16, align 4
  br label %110

; <label>:110:                                    ; preds = %97
  %111 = load i32, i32* %14, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %14, align 4
  br label %76

; <label>:113:                                    ; preds = %96
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %252

; <label>:122:                                    ; preds = %113, %252
  %123 = load i32, i32* %17, align 4
  %124 = load i32, i32* %16, align 4
  %125 = icmp eq i32 %123, %124
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %252

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %165

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %256

; <label>:144:                                    ; preds = %135, %256
  %145 = load i32, i32* %17, align 4
  %146 = call i32 @f(i32 %145)
  %147 = icmp eq i32 %146, 0
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %256

; <label>:156:                                    ; preds = %144
  br i1 %147, label %157, label %164

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %17, align 4
  %159 = load i32, i32* %21, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  %162 = load i32, i32* %21, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %21, align 4
  br label %164

; <label>:164:                                    ; preds = %157, %156
  br label %165

; <label>:165:                                    ; preds = %164, %134
  %166 = load i32, i32* %17, align 4
  store i32 %166, i32* %12, align 4
  br label %167

; <label>:167:                                    ; preds = %165
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %12, align 4
  br label %33

; <label>:170:                                    ; preds = %33
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %260

; <label>:179:                                    ; preds = %170, %260
  %180 = load i32, i32* %21, align 4
  %181 = icmp eq i32 %180, 0
  %182 = load i32, i32* @x.4
  %183 = load i32, i32* @y.5
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %260

; <label>:190:                                    ; preds = %179
  br i1 %181, label %191, label %193

; <label>:191:                                    ; preds = %190
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %233

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %21, align 4
  %195 = sub nsw i32 %194, 1
  store i32 %195, i32* %20, align 4
  store i32 0, i32* %21, align 4
  br label %196

; <label>:196:                                    ; preds = %206, %193
  %197 = load i32, i32* %21, align 4
  %198 = load i32, i32* %20, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %209

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %21, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %204)
  br label %206

; <label>:206:                                    ; preds = %200
  %207 = load i32, i32* %21, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %21, align 4
  br label %196

; <label>:209:                                    ; preds = %196
  %210 = load i32, i32* @x.4
  %211 = load i32, i32* @y.5
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %263

; <label>:218:                                    ; preds = %209, %263
  %219 = load i32, i32* %21, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %222)
  %224 = load i32, i32* @x.4
  %225 = load i32, i32* @y.5
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %263

; <label>:232:                                    ; preds = %218
  br label %233

; <label>:233:                                    ; preds = %232, %191
  ret void

; <label>:234:                                    ; preds = %9, %0
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca [100 x i32], align 16
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca [100 x i32], align 16
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %235, i32* %236)
  %248 = load i32, i32* %235, align 4
  store i32 %248, i32* %237, align 4
  store i32 0, i32* %246, align 4
  store i32 0, i32* %243, align 4
  br label %9

; <label>:249:                                    ; preds = %85, %76
  %250 = load i32, i32* %14, align 4
  %251 = icmp sge i32 %250, 1
  br label %85

; <label>:252:                                    ; preds = %122, %113
  %253 = load i32, i32* %17, align 4
  %254 = load i32, i32* %16, align 4
  %255 = icmp eq i32 %253, %254
  br label %122

; <label>:256:                                    ; preds = %144, %135
  %257 = load i32, i32* %17, align 4
  %258 = call i32 @f(i32 %257)
  %259 = icmp eq i32 %258, 0
  br label %144

; <label>:260:                                    ; preds = %179, %170
  %261 = load i32, i32* %21, align 4
  %262 = icmp eq i32 %261, 0
  br label %179

; <label>:263:                                    ; preds = %218, %209
  %264 = load i32, i32* %21, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %267)
  br label %218
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
