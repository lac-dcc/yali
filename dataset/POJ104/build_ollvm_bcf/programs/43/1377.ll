; ModuleID = 'source-C-CXX/43/1377.c'
source_filename = "source-C-CXX/43/1377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fanxushu(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %212

; <label>:10:                                     ; preds = %1, %212
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [10 x i64], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %17 = load i32, i32* %11, align 4
  %18 = call i32 @abs(i32 %17) #4
  %19 = sext i32 %18 to i64
  store i64 %19, i64* %13, align 8
  store i64 0, i64* %12, align 8
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %212

; <label>:28:                                     ; preds = %10
  br label %29

; <label>:29:                                     ; preds = %47, %28
  %30 = load i64, i64* %12, align 8
  %31 = icmp slt i64 %30, 10
  br i1 %31, label %32, label %50

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* %13, align 8
  %34 = load i64, i64* %12, align 8
  %35 = add nsw i64 %34, 1
  %36 = sitofp i64 %35 to double
  %37 = call double @pow(double 1.000000e+01, double %36) #5
  %38 = fptosi double %37 to i64
  %39 = srem i64 %33, %38
  %40 = load i64, i64* %12, align 8
  %41 = sitofp i64 %40 to double
  %42 = call double @pow(double 1.000000e+01, double %41) #5
  %43 = fptosi double %42 to i64
  %44 = sdiv i64 %39, %43
  %45 = load i64, i64* %12, align 8
  %46 = getelementptr inbounds [10 x i64], [10 x i64]* %14, i64 0, i64 %45
  store i64 %44, i64* %46, align 8
  br label %47

; <label>:47:                                     ; preds = %32
  %48 = load i64, i64* %12, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %12, align 8
  br label %29

; <label>:50:                                     ; preds = %29
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %222

; <label>:59:                                     ; preds = %50, %222
  store i64 0, i64* %12, align 8
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %222

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %99, %68
  %70 = load i64, i64* %12, align 8
  %71 = icmp slt i64 %70, 10
  br i1 %71, label %72, label %102

; <label>:72:                                     ; preds = %69
  %73 = load i64, i64* %12, align 8
  %74 = getelementptr inbounds [10 x i64], [10 x i64]* %14, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %98

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %223

; <label>:86:                                     ; preds = %77, %223
  %87 = load i64, i64* %12, align 8
  %88 = trunc i64 %87 to i32
  store i32 %88, i32* %15, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %223

; <label>:97:                                     ; preds = %86
  br label %102

; <label>:98:                                     ; preds = %72
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i64, i64* %12, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, i64* %12, align 8
  br label %69

; <label>:102:                                    ; preds = %97, %69
  store i64 9, i64* %12, align 8
  br label %103

; <label>:103:                                    ; preds = %151, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %226

; <label>:112:                                    ; preds = %103, %226
  %113 = load i64, i64* %12, align 8
  %114 = icmp sge i64 %113, 0
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %226

; <label>:123:                                    ; preds = %112
  br i1 %114, label %124, label %154

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %229

; <label>:133:                                    ; preds = %124, %229
  %134 = load i64, i64* %12, align 8
  %135 = getelementptr inbounds [10 x i64], [10 x i64]* %14, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = icmp ne i64 %136, 0
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %229

; <label>:146:                                    ; preds = %133
  br i1 %137, label %147, label %150

; <label>:147:                                    ; preds = %146
  %148 = load i64, i64* %12, align 8
  %149 = trunc i64 %148 to i32
  store i32 %149, i32* %16, align 4
  br label %154

; <label>:150:                                    ; preds = %146
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i64, i64* %12, align 8
  %153 = add nsw i64 %152, -1
  store i64 %153, i64* %12, align 8
  br label %103

; <label>:154:                                    ; preds = %147, %123
  store i64 0, i64* %12, align 8
  br label %155

; <label>:155:                                    ; preds = %190, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %234

; <label>:164:                                    ; preds = %155, %234
  %165 = load i32, i32* %15, align 4
  %166 = sext i32 %165 to i64
  %167 = load i64, i64* %12, align 8
  %168 = add nsw i64 %166, %167
  %169 = getelementptr inbounds [10 x i64], [10 x i64]* %14, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %170)
  %172 = load i32, i32* %15, align 4
  %173 = sext i32 %172 to i64
  %174 = load i64, i64* %12, align 8
  %175 = add nsw i64 %173, %174
  %176 = load i32, i32* %16, align 4
  %177 = sext i32 %176 to i64
  %178 = icmp eq i64 %175, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %234

; <label>:187:                                    ; preds = %164
  br i1 %178, label %188, label %189

; <label>:188:                                    ; preds = %187
  br label %193

; <label>:189:                                    ; preds = %187
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i64, i64* %12, align 8
  %192 = add nsw i64 %191, 1
  store i64 %192, i64* %12, align 8
  br label %155

; <label>:193:                                    ; preds = %188
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %260

; <label>:202:                                    ; preds = %193, %260
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %260

; <label>:211:                                    ; preds = %202
  ret i32 0

; <label>:212:                                    ; preds = %10, %1
  %213 = alloca i32, align 4
  %214 = alloca i64, align 8
  %215 = alloca i64, align 8
  %216 = alloca [10 x i64], align 16
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  store i32 %0, i32* %213, align 4
  %219 = load i32, i32* %213, align 4
  %220 = call i32 @abs(i32 %219) #4
  %221 = sext i32 %220 to i64
  store i64 %221, i64* %215, align 8
  store i64 0, i64* %214, align 8
  br label %10

; <label>:222:                                    ; preds = %59, %50
  store i64 0, i64* %12, align 8
  br label %59

; <label>:223:                                    ; preds = %86, %77
  %224 = load i64, i64* %12, align 8
  %225 = trunc i64 %224 to i32
  store i32 %225, i32* %15, align 4
  br label %86

; <label>:226:                                    ; preds = %112, %103
  %227 = load i64, i64* %12, align 8
  %228 = icmp sge i64 %227, 0
  br label %112

; <label>:229:                                    ; preds = %133, %124
  %230 = load i64, i64* %12, align 8
  %231 = getelementptr inbounds [10 x i64], [10 x i64]* %14, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = icmp ne i64 %232, 0
  br label %133

; <label>:234:                                    ; preds = %164, %155
  %235 = load i32, i32* %15, align 4
  %236 = sext i32 %235 to i64
  %237 = load i64, i64* %12, align 8
  %238 = shl i64 %236, %237
  %239 = sub i64 0, %236
  %240 = add i64 %239, %237
  %241 = sub i64 %236, %237
  %242 = mul i64 %241, %237
  %243 = shl i64 %236, %237
  %244 = sub i64 %236, %237
  %245 = mul i64 %244, %237
  %246 = sub i64 %236, %237
  %247 = mul i64 %246, %237
  %248 = add nsw i64 %236, %237
  %249 = getelementptr inbounds [10 x i64], [10 x i64]* %14, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %250)
  %252 = load i32, i32* %15, align 4
  %253 = sext i32 %252 to i64
  %254 = load i64, i64* %12, align 8
  %255 = shl i64 %253, %254
  %256 = add nsw i64 %253, %254
  %257 = load i32, i32* %16, align 4
  %258 = sext i32 %257 to i64
  %259 = icmp eq i64 %256, %258
  br label %164

; <label>:260:                                    ; preds = %202, %193
  br label %202
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %29, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %32

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %7
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %13

; <label>:13:                                     ; preds = %11, %7
  %14 = load i32, i32* %3, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = call i32 @fanxushu(i32 %17)
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %20

; <label>:20:                                     ; preds = %16, %13
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %20
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %25 = load i32, i32* %3, align 4
  %26 = call i32 @fanxushu(i32 %25)
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %28

; <label>:28:                                     ; preds = %23, %20
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  br label %4

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %51

; <label>:41:                                     ; preds = %32, %51
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %41
  ret i32 0

; <label>:51:                                     ; preds = %41, %32
  br label %41
}

declare i32 @__isoc99_scanf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
