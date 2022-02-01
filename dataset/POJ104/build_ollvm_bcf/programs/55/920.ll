; ModuleID = 'source-C-CXX/55/920.c'
source_filename = "source-C-CXX/55/920.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = icmp sge i32 %9, 10000
  br i1 %10, label %11, label %66

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %1, align 4
  %13 = sdiv i32 %12, 10000
  store i32 %13, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = mul nsw i32 %15, 10000
  %17 = sub nsw i32 %14, %16
  %18 = sdiv i32 %17, 1000
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %2, align 4
  %21 = mul nsw i32 %20, 10000
  %22 = sub nsw i32 %19, %21
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 %23, 1000
  %25 = sub nsw i32 %22, %24
  %26 = sdiv i32 %25, 100
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %2, align 4
  %29 = mul nsw i32 %28, 10000
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %3, align 4
  %32 = mul nsw i32 %31, 1000
  %33 = sub nsw i32 %30, %32
  %34 = load i32, i32* %4, align 4
  %35 = mul nsw i32 %34, 100
  %36 = sub nsw i32 %33, %35
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %2, align 4
  %40 = mul nsw i32 %39, 10000
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %3, align 4
  %43 = mul nsw i32 %42, 1000
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 %45, 100
  %47 = sub nsw i32 %44, %46
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 %48, 10
  %50 = sub nsw i32 %47, %49
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %6, align 4
  %52 = mul nsw i32 %51, 10000
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 %53, 1000
  %55 = add nsw i32 %52, %54
  %56 = load i32, i32* %4, align 4
  %57 = mul nsw i32 %56, 100
  %58 = add nsw i32 %55, %57
  %59 = load i32, i32* %3, align 4
  %60 = mul nsw i32 %59, 10
  %61 = add nsw i32 %58, %60
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %7, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  br label %244

; <label>:66:                                     ; preds = %0
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %245

; <label>:75:                                     ; preds = %66, %245
  %76 = load i32, i32* %1, align 4
  %77 = icmp slt i32 %76, 10000
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %245

; <label>:86:                                     ; preds = %75
  br i1 %77, label %87, label %131

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %1, align 4
  %89 = icmp sge i32 %88, 1000
  br i1 %89, label %90, label %131

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %1, align 4
  %92 = sdiv i32 %91, 1000
  store i32 %92, i32* %2, align 4
  %93 = load i32, i32* %1, align 4
  %94 = load i32, i32* %2, align 4
  %95 = mul nsw i32 %94, 1000
  %96 = sub nsw i32 %93, %95
  %97 = sdiv i32 %96, 100
  store i32 %97, i32* %3, align 4
  %98 = load i32, i32* %1, align 4
  %99 = load i32, i32* %2, align 4
  %100 = mul nsw i32 %99, 1000
  %101 = sub nsw i32 %98, %100
  %102 = load i32, i32* %3, align 4
  %103 = mul nsw i32 %102, 100
  %104 = sub nsw i32 %101, %103
  %105 = sdiv i32 %104, 10
  store i32 %105, i32* %4, align 4
  %106 = load i32, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = mul nsw i32 %107, 1000
  %109 = sub nsw i32 %106, %108
  %110 = load i32, i32* %3, align 4
  %111 = mul nsw i32 %110, 100
  %112 = sub nsw i32 %109, %111
  %113 = load i32, i32* %4, align 4
  %114 = mul nsw i32 %113, 10
  %115 = sub nsw i32 %112, %114
  store i32 %115, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %116 = load i32, i32* %6, align 4
  %117 = mul nsw i32 %116, 0
  %118 = load i32, i32* %5, align 4
  %119 = mul nsw i32 %118, 1000
  %120 = add nsw i32 %117, %119
  %121 = load i32, i32* %4, align 4
  %122 = mul nsw i32 %121, 100
  %123 = add nsw i32 %120, %122
  %124 = load i32, i32* %3, align 4
  %125 = mul nsw i32 %124, 10
  %126 = add nsw i32 %123, %125
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %126, %127
  store i32 %128, i32* %7, align 4
  %129 = load i32, i32* %7, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  br label %243

; <label>:131:                                    ; preds = %87, %86
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %248

; <label>:140:                                    ; preds = %131, %248
  %141 = load i32, i32* %1, align 4
  %142 = icmp slt i32 %141, 1000
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %248

; <label>:151:                                    ; preds = %140
  br i1 %142, label %152, label %179

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %1, align 4
  %154 = icmp sge i32 %153, 100
  br i1 %154, label %155, label %179

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %1, align 4
  %157 = sdiv i32 %156, 100
  store i32 %157, i32* %2, align 4
  %158 = load i32, i32* %1, align 4
  %159 = load i32, i32* %2, align 4
  %160 = mul nsw i32 %159, 100
  %161 = sub nsw i32 %158, %160
  %162 = sdiv i32 %161, 10
  store i32 %162, i32* %3, align 4
  %163 = load i32, i32* %1, align 4
  %164 = load i32, i32* %2, align 4
  %165 = mul nsw i32 %164, 100
  %166 = sub nsw i32 %163, %165
  %167 = load i32, i32* %3, align 4
  %168 = mul nsw i32 %167, 10
  %169 = sub nsw i32 %166, %168
  store i32 %169, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %170 = load i32, i32* %4, align 4
  %171 = mul nsw i32 %170, 100
  %172 = load i32, i32* %3, align 4
  %173 = mul nsw i32 %172, 10
  %174 = add nsw i32 %171, %173
  %175 = load i32, i32* %2, align 4
  %176 = add nsw i32 %174, %175
  store i32 %176, i32* %7, align 4
  %177 = load i32, i32* %7, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  br label %224

; <label>:179:                                    ; preds = %152, %151
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %251

; <label>:188:                                    ; preds = %179, %251
  %189 = load i32, i32* %1, align 4
  %190 = icmp slt i32 %189, 100
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %251

; <label>:199:                                    ; preds = %188
  br i1 %190, label %200, label %216

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %1, align 4
  %202 = icmp sge i32 %201, 10
  br i1 %202, label %203, label %216

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %1, align 4
  %205 = sdiv i32 %204, 10
  store i32 %205, i32* %2, align 4
  %206 = load i32, i32* %1, align 4
  %207 = load i32, i32* %2, align 4
  %208 = mul nsw i32 %207, 10
  %209 = sub nsw i32 %206, %208
  store i32 %209, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %210 = load i32, i32* %3, align 4
  %211 = mul nsw i32 %210, 10
  %212 = load i32, i32* %2, align 4
  %213 = add nsw i32 %211, %212
  store i32 %213, i32* %7, align 4
  %214 = load i32, i32* %7, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  br label %223

; <label>:216:                                    ; preds = %200, %199
  %217 = load i32, i32* %1, align 4
  %218 = icmp slt i32 %217, 10
  br i1 %218, label %219, label %222

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %1, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %220)
  br label %222

; <label>:222:                                    ; preds = %219, %216
  br label %223

; <label>:223:                                    ; preds = %222, %203
  br label %224

; <label>:224:                                    ; preds = %223, %155
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %254

; <label>:233:                                    ; preds = %224, %254
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %254

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %242, %90
  br label %244

; <label>:244:                                    ; preds = %243, %11
  ret void

; <label>:245:                                    ; preds = %75, %66
  %246 = load i32, i32* %1, align 4
  %247 = icmp slt i32 %246, 10000
  br label %75

; <label>:248:                                    ; preds = %140, %131
  %249 = load i32, i32* %1, align 4
  %250 = icmp slt i32 %249, 1000
  br label %140

; <label>:251:                                    ; preds = %188, %179
  %252 = load i32, i32* %1, align 4
  %253 = icmp slt i32 %252, 100
  br label %188

; <label>:254:                                    ; preds = %233, %224
  br label %233
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
