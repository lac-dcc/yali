; ModuleID = 'source-C-CXX/15/1210.c'
source_filename = "source-C-CXX/15/1210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp sge i32 %10, 10000
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %0
  store i32 5, i32* %8, align 4
  br label %65

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sge i32 %14, 1000
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13
  store i32 4, i32* %8, align 4
  br label %46

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = icmp sge i32 %18, 100
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %17
  store i32 3, i32* %8, align 4
  br label %27

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = icmp sge i32 %22, 10
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %21
  store i32 2, i32* %8, align 4
  br label %26

; <label>:25:                                     ; preds = %21
  store i32 1, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %25, %24
  br label %27

; <label>:27:                                     ; preds = %26, %20
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %179

; <label>:36:                                     ; preds = %27, %179
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %179

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %45, %16
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %180

; <label>:55:                                     ; preds = %46, %180
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %180

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %64, %12
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %181

; <label>:74:                                     ; preds = %65, %181
  %75 = load i32, i32* %2, align 4
  %76 = sdiv i32 %75, 10000
  store i32 %76, i32* %3, align 4
  %77 = load i32, i32* %2, align 4
  %78 = srem i32 %77, 10000
  %79 = sdiv i32 %78, 1000
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* %2, align 4
  %81 = srem i32 %80, 1000
  %82 = sdiv i32 %81, 100
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* %2, align 4
  %84 = srem i32 %83, 100
  %85 = sdiv i32 %84, 10
  store i32 %85, i32* %6, align 4
  %86 = load i32, i32* %2, align 4
  %87 = srem i32 %86, 10
  store i32 %87, i32* %7, align 4
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %181

; <label>:97:                                     ; preds = %74
  switch i32 %88, label %159 [
    i32 5, label %98
    i32 4, label %105
    i32 3, label %111
    i32 2, label %134
    i32 1, label %156
  ]

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %3, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %99, i32 %100, i32 %101, i32 %102, i32 %103)
  br label %159

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %4, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %106, i32 %107, i32 %108, i32 %109)
  br label %159

; <label>:111:                                    ; preds = %97
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %247

; <label>:120:                                    ; preds = %111, %247
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %5, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %121, i32 %122, i32 %123)
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %247

; <label>:133:                                    ; preds = %120
  br label %159

; <label>:134:                                    ; preds = %97
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %252

; <label>:143:                                    ; preds = %134, %252
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %6, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %144, i32 %145)
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %252

; <label>:155:                                    ; preds = %143
  br label %159

; <label>:156:                                    ; preds = %97
  %157 = load i32, i32* %7, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %157)
  br label %159

; <label>:159:                                    ; preds = %97, %156, %155, %133, %105, %98
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %256

; <label>:168:                                    ; preds = %159, %256
  %169 = load i32, i32* %1, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %256

; <label>:178:                                    ; preds = %168
  ret i32 %169

; <label>:179:                                    ; preds = %36, %27
  br label %36

; <label>:180:                                    ; preds = %55, %46
  br label %55

; <label>:181:                                    ; preds = %74, %65
  %182 = load i32, i32* %2, align 4
  %183 = sub i32 %182, 10000
  %184 = mul i32 %183, 10000
  %185 = sub i32 0, %182
  %186 = add i32 %185, 10000
  %187 = sdiv i32 %182, 10000
  store i32 %187, i32* %3, align 4
  %188 = load i32, i32* %2, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %189, 10000
  %191 = sub i32 %188, 10000
  %192 = mul i32 %191, 10000
  %193 = sub i32 0, %188
  %194 = add i32 %193, 10000
  %195 = sub i32 %188, 10000
  %196 = mul i32 %195, 10000
  %197 = sub i32 %188, 10000
  %198 = mul i32 %197, 10000
  %199 = sub i32 0, %188
  %200 = add i32 %199, 10000
  %201 = srem i32 %188, 10000
  %202 = sub i32 0, %201
  %203 = add i32 %202, 1000
  %204 = shl i32 %201, 1000
  %205 = sdiv i32 %201, 1000
  store i32 %205, i32* %4, align 4
  %206 = load i32, i32* %2, align 4
  %207 = sub i32 0, %206
  %208 = add i32 %207, 1000
  %209 = srem i32 %206, 1000
  %210 = shl i32 %209, 100
  %211 = sub i32 %209, 100
  %212 = mul i32 %211, 100
  %213 = sub i32 %209, 100
  %214 = mul i32 %213, 100
  %215 = shl i32 %209, 100
  %216 = shl i32 %209, 100
  %217 = shl i32 %209, 100
  %218 = sub i32 %209, 100
  %219 = mul i32 %218, 100
  %220 = sdiv i32 %209, 100
  store i32 %220, i32* %5, align 4
  %221 = load i32, i32* %2, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %222, 100
  %224 = sub i32 %221, 100
  %225 = mul i32 %224, 100
  %226 = sub i32 %221, 100
  %227 = mul i32 %226, 100
  %228 = srem i32 %221, 100
  %229 = sub i32 0, %228
  %230 = add i32 %229, 10
  %231 = sub i32 0, %228
  %232 = add i32 %231, 10
  %233 = sub i32 0, %228
  %234 = add i32 %233, 10
  %235 = sub i32 %228, 10
  %236 = mul i32 %235, 10
  %237 = sub i32 %228, 10
  %238 = mul i32 %237, 10
  %239 = sdiv i32 %228, 10
  store i32 %239, i32* %6, align 4
  %240 = load i32, i32* %2, align 4
  %241 = sub i32 0, %240
  %242 = add i32 %241, 10
  %243 = sub i32 0, %240
  %244 = add i32 %243, 10
  %245 = srem i32 %240, 10
  store i32 %245, i32* %7, align 4
  %246 = load i32, i32* %8, align 4
  br label %74

; <label>:247:                                    ; preds = %120, %111
  %248 = load i32, i32* %7, align 4
  %249 = load i32, i32* %6, align 4
  %250 = load i32, i32* %5, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %248, i32 %249, i32 %250)
  br label %120

; <label>:252:                                    ; preds = %143, %134
  %253 = load i32, i32* %7, align 4
  %254 = load i32, i32* %6, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %253, i32 %254)
  br label %143

; <label>:256:                                    ; preds = %168, %159
  %257 = load i32, i32* %1, align 4
  br label %168
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
