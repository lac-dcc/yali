; ModuleID = 'source-C-CXX/67/455.c'
source_filename = "source-C-CXX/67/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%u=%u+%u\0A\00", align 1
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
  store i32 6, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %208, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp ule i32 %10, %11
  br i1 %12, label %13, label %211

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %188

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %212

; <label>:26:                                     ; preds = %17, %212
  %27 = load i32, i32* %2, align 4
  store i32 %27, i32* %3, align 4
  store i32 3, i32* %4, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %212

; <label>:36:                                     ; preds = %26
  br label %37

; <label>:37:                                     ; preds = %184, %36
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = udiv i32 %39, 2
  %41 = icmp ule i32 %38, %40
  br i1 %41, label %42, label %187

; <label>:42:                                     ; preds = %37
  store i32 1, i32* %6, align 4
  store i32 2, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %95, %42
  %44 = load i32, i32* %7, align 4
  %45 = sitofp i32 %44 to double
  %46 = load i32, i32* %4, align 4
  %47 = sitofp i32 %46 to double
  %48 = call double @sqrt(double %47) #3
  %49 = fcmp ole double %45, %48
  br i1 %49, label %50, label %96

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %7, align 4
  %53 = srem i32 %51, %52
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %50
  store i32 0, i32* %6, align 4
  br label %96

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %214

; <label>:65:                                     ; preds = %56, %214
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %214

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %215

; <label>:84:                                     ; preds = %75, %215
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %215

; <label>:95:                                     ; preds = %84
  br label %43

; <label>:96:                                     ; preds = %55, %43
  %97 = load i32, i32* %6, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %183

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 %100, %101
  store i32 %102, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 2, i32* %7, align 4
  br label %103

; <label>:103:                                    ; preds = %153, %99
  %104 = load i32, i32* %7, align 4
  %105 = sitofp i32 %104 to double
  %106 = load i32, i32* %5, align 4
  %107 = sitofp i32 %106 to double
  %108 = call double @sqrt(double %107) #3
  %109 = fcmp ole double %105, %108
  br i1 %109, label %110, label %156

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %227

; <label>:119:                                    ; preds = %110, %227
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %7, align 4
  %122 = srem i32 %120, %121
  %123 = icmp eq i32 %122, 0
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %227

; <label>:132:                                    ; preds = %119
  br i1 %123, label %133, label %152

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %242

; <label>:142:                                    ; preds = %133, %242
  store i32 0, i32* %6, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %242

; <label>:151:                                    ; preds = %142
  br label %156

; <label>:152:                                    ; preds = %132
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  br label %103

; <label>:156:                                    ; preds = %151, %103
  %157 = load i32, i32* %6, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %164

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %5, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %160, i32 %161, i32 %162)
  br label %187

; <label>:164:                                    ; preds = %156
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %243

; <label>:173:                                    ; preds = %164, %243
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %243

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %182, %96
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 2
  store i32 %186, i32* %4, align 4
  br label %37

; <label>:187:                                    ; preds = %159, %37
  br label %207

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %244

; <label>:197:                                    ; preds = %188, %244
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %244

; <label>:206:                                    ; preds = %197
  br label %208

; <label>:207:                                    ; preds = %187
  br label %208

; <label>:208:                                    ; preds = %207, %206
  %209 = load i32, i32* %2, align 4
  %210 = add i32 %209, 1
  store i32 %210, i32* %2, align 4
  br label %9

; <label>:211:                                    ; preds = %9
  ret void

; <label>:212:                                    ; preds = %26, %17
  %213 = load i32, i32* %2, align 4
  store i32 %213, i32* %3, align 4
  store i32 3, i32* %4, align 4
  br label %26

; <label>:214:                                    ; preds = %65, %56
  br label %65

; <label>:215:                                    ; preds = %84, %75
  %216 = load i32, i32* %7, align 4
  %217 = sub i32 %216, 1
  %218 = mul i32 %217, 1
  %219 = sub i32 %216, 1
  %220 = mul i32 %219, 1
  %221 = sub i32 0, %216
  %222 = add i32 %221, 1
  %223 = sub i32 %216, 1
  %224 = mul i32 %223, 1
  %225 = shl i32 %216, 1
  %226 = add nsw i32 %216, 1
  store i32 %226, i32* %7, align 4
  br label %84

; <label>:227:                                    ; preds = %119, %110
  %228 = load i32, i32* %5, align 4
  %229 = load i32, i32* %7, align 4
  %230 = shl i32 %228, %229
  %231 = sub i32 0, %228
  %232 = add i32 %231, %229
  %233 = shl i32 %228, %229
  %234 = sub i32 0, %228
  %235 = add i32 %234, %229
  %236 = sub i32 %228, %229
  %237 = mul i32 %236, %229
  %238 = sub i32 %228, %229
  %239 = mul i32 %238, %229
  %240 = srem i32 %228, %229
  %241 = icmp eq i32 %240, 0
  br label %119

; <label>:242:                                    ; preds = %142, %133
  store i32 0, i32* %6, align 4
  br label %142

; <label>:243:                                    ; preds = %173, %164
  br label %173

; <label>:244:                                    ; preds = %197, %188
  br label %197
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
