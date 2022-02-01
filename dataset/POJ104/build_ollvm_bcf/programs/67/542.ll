; ModuleID = 'source-C-CXX/67/542.c'
source_filename = "source-C-CXX/67/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld=\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %208

; <label>:9:                                      ; preds = %0, %208
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 6, i64* %11, align 8
  store i64 3, i64* %12, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %10)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %208

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %188, %28
  %30 = load i64, i64* %11, align 8
  %31 = load i64, i64* %10, align 8
  %32 = icmp sle i64 %30, %31
  br i1 %32, label %33, label %189

; <label>:33:                                     ; preds = %29
  store i64 3, i64* %13, align 8
  %34 = load i64, i64* %11, align 8
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %34)
  br label %36

; <label>:36:                                     ; preds = %165, %33
  %37 = load i64, i64* %13, align 8
  %38 = load i64, i64* %11, align 8
  %39 = sdiv i64 %38, 2
  %40 = icmp sle i64 %37, %39
  br i1 %40, label %41, label %168

; <label>:41:                                     ; preds = %36
  store i64 3, i64* %14, align 8
  store i64 3, i64* %18, align 8
  store i64 0, i64* %15, align 8
  store i64 0, i64* %16, align 8
  br label %42

; <label>:42:                                     ; preds = %75, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %219

; <label>:51:                                     ; preds = %42, %219
  %52 = load i64, i64* %14, align 8
  %53 = sitofp i64 %52 to double
  %54 = load i64, i64* %13, align 8
  %55 = sitofp i64 %54 to double
  %56 = call double @sqrt(double %55) #3
  %57 = fcmp ole double %53, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %219

; <label>:66:                                     ; preds = %51
  br i1 %57, label %67, label %78

; <label>:67:                                     ; preds = %66
  %68 = load i64, i64* %13, align 8
  %69 = load i64, i64* %14, align 8
  %70 = srem i64 %68, %69
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %67
  %73 = load i64, i64* %15, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %15, align 8
  br label %75

; <label>:75:                                     ; preds = %72, %67
  %76 = load i64, i64* %14, align 8
  %77 = add nsw i64 %76, 2
  store i64 %77, i64* %14, align 8
  br label %42

; <label>:78:                                     ; preds = %66
  %79 = load i64, i64* %15, align 8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %165

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %226

; <label>:90:                                     ; preds = %81, %226
  %91 = load i64, i64* %11, align 8
  %92 = load i64, i64* %13, align 8
  %93 = sub nsw i64 %91, %92
  store i64 %93, i64* %17, align 8
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %226

; <label>:102:                                    ; preds = %90
  br label %103

; <label>:103:                                    ; preds = %138, %102
  %104 = load i64, i64* %18, align 8
  %105 = sitofp i64 %104 to double
  %106 = load i64, i64* %17, align 8
  %107 = sitofp i64 %106 to double
  %108 = call double @sqrt(double %107) #3
  %109 = fcmp ole double %105, %108
  br i1 %109, label %110, label %139

; <label>:110:                                    ; preds = %103
  %111 = load i64, i64* %17, align 8
  %112 = load i64, i64* %18, align 8
  %113 = srem i64 %111, %112
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %118

; <label>:115:                                    ; preds = %110
  %116 = load i64, i64* %16, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %16, align 8
  br label %118

; <label>:118:                                    ; preds = %115, %110
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %233

; <label>:127:                                    ; preds = %118, %233
  %128 = load i64, i64* %18, align 8
  %129 = add nsw i64 %128, 2
  store i64 %129, i64* %18, align 8
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %233

; <label>:138:                                    ; preds = %127
  br label %103

; <label>:139:                                    ; preds = %103
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %240

; <label>:148:                                    ; preds = %139, %240
  %149 = load i64, i64* %16, align 8
  %150 = icmp eq i64 %149, 0
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %240

; <label>:159:                                    ; preds = %148
  br i1 %150, label %160, label %164

; <label>:160:                                    ; preds = %159
  %161 = load i64, i64* %13, align 8
  %162 = load i64, i64* %17, align 8
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64 %161, i64 %162)
  br label %168

; <label>:164:                                    ; preds = %159
  br label %165

; <label>:165:                                    ; preds = %164, %78
  %166 = load i64, i64* %13, align 8
  %167 = add nsw i64 %166, 2
  store i64 %167, i64* %13, align 8
  br label %36

; <label>:168:                                    ; preds = %160, %36
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %243

; <label>:177:                                    ; preds = %168, %243
  %178 = load i64, i64* %11, align 8
  %179 = add nsw i64 %178, 2
  store i64 %179, i64* %11, align 8
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %243

; <label>:188:                                    ; preds = %177
  br label %29

; <label>:189:                                    ; preds = %29
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %250

; <label>:198:                                    ; preds = %189, %250
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %250

; <label>:207:                                    ; preds = %198
  ret void

; <label>:208:                                    ; preds = %9, %0
  %209 = alloca i64, align 8
  %210 = alloca i64, align 8
  %211 = alloca i64, align 8
  %212 = alloca i64, align 8
  %213 = alloca i64, align 8
  %214 = alloca i64, align 8
  %215 = alloca i64, align 8
  %216 = alloca i64, align 8
  %217 = alloca i64, align 8
  store i64 6, i64* %210, align 8
  store i64 3, i64* %211, align 8
  %218 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %209)
  br label %9

; <label>:219:                                    ; preds = %51, %42
  %220 = load i64, i64* %14, align 8
  %221 = sitofp i64 %220 to double
  %222 = load i64, i64* %13, align 8
  %223 = sitofp i64 %222 to double
  %224 = call double @sqrt(double %223) #3
  %225 = fcmp ole double %221, %224
  br label %51

; <label>:226:                                    ; preds = %90, %81
  %227 = load i64, i64* %11, align 8
  %228 = load i64, i64* %13, align 8
  %229 = shl i64 %227, %228
  %230 = shl i64 %227, %228
  %231 = shl i64 %227, %228
  %232 = sub nsw i64 %227, %228
  store i64 %232, i64* %17, align 8
  br label %90

; <label>:233:                                    ; preds = %127, %118
  %234 = load i64, i64* %18, align 8
  %235 = sub i64 %234, 2
  %236 = mul i64 %235, 2
  %237 = shl i64 %234, 2
  %238 = shl i64 %234, 2
  %239 = add nsw i64 %234, 2
  store i64 %239, i64* %18, align 8
  br label %127

; <label>:240:                                    ; preds = %148, %139
  %241 = load i64, i64* %16, align 8
  %242 = icmp eq i64 %241, 0
  br label %148

; <label>:243:                                    ; preds = %177, %168
  %244 = load i64, i64* %11, align 8
  %245 = sub i64 %244, 2
  %246 = mul i64 %245, 2
  %247 = sub i64 %244, 2
  %248 = mul i64 %247, 2
  %249 = add nsw i64 %244, 2
  store i64 %249, i64* %11, align 8
  br label %177

; <label>:250:                                    ; preds = %198, %189
  br label %198
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
