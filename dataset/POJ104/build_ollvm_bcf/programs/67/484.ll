; ModuleID = 'source-C-CXX/67/484.c'
source_filename = "source-C-CXX/67/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 6, i64* %1, align 8
  br label %7

; <label>:7:                                      ; preds = %195, %0
  %8 = load i64, i64* %1, align 8
  %9 = load i64, i64* %2, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %196

; <label>:11:                                     ; preds = %7
  store i64 2, i64* %3, align 8
  br label %12

; <label>:12:                                     ; preds = %11
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %1, align 8
  %15 = sdiv i64 %14, 2
  %16 = icmp sle i64 %13, %15
  br i1 %16, label %17, label %174

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %197

; <label>:26:                                     ; preds = %17, %197
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %197

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %146, %35
  store i64 2, i64* %4, align 8
  br label %37

; <label>:37:                                     ; preds = %89, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %198

; <label>:46:                                     ; preds = %37, %198
  %47 = load i64, i64* %4, align 8
  %48 = sitofp i64 %47 to double
  %49 = load i64, i64* %3, align 8
  %50 = sitofp i64 %49 to double
  %51 = call double @sqrt(double %50) #3
  %52 = fcmp ole double %48, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %198

; <label>:61:                                     ; preds = %46
  br i1 %52, label %62, label %92

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %205

; <label>:71:                                     ; preds = %62, %205
  %72 = load i64, i64* %3, align 8
  %73 = load i64, i64* %4, align 8
  %74 = srem i64 %72, %73
  %75 = icmp eq i64 %74, 0
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %205

; <label>:84:                                     ; preds = %71
  br i1 %75, label %85, label %88

; <label>:85:                                     ; preds = %84
  %86 = load i64, i64* %3, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %3, align 8
  store i64 2, i64* %4, align 8
  br label %88

; <label>:88:                                     ; preds = %85, %84
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i64, i64* %4, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %4, align 8
  br label %37

; <label>:92:                                     ; preds = %61
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %217

; <label>:101:                                    ; preds = %92, %217
  %102 = load i64, i64* %1, align 8
  %103 = load i64, i64* %3, align 8
  %104 = sub nsw i64 %102, %103
  store i64 %104, i64* %5, align 8
  store i64 2, i64* %4, align 8
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %217

; <label>:113:                                    ; preds = %101
  br label %114

; <label>:114:                                    ; preds = %148, %113
  %115 = load i64, i64* %4, align 8
  %116 = sitofp i64 %115 to double
  %117 = load i64, i64* %5, align 8
  %118 = sitofp i64 %117 to double
  %119 = call double @sqrt(double %118) #3
  %120 = fcmp ole double %116, %119
  br i1 %120, label %121, label %151

; <label>:121:                                    ; preds = %114
  %122 = load i64, i64* %5, align 8
  %123 = load i64, i64* %4, align 8
  %124 = srem i64 %122, %123
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %147

; <label>:126:                                    ; preds = %121
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %225

; <label>:135:                                    ; preds = %126, %225
  %136 = load i64, i64* %3, align 8
  %137 = add nsw i64 %136, 1
  store i64 %137, i64* %3, align 8
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %225

; <label>:146:                                    ; preds = %135
  br label %36

; <label>:147:                                    ; preds = %121
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i64, i64* %4, align 8
  %150 = add nsw i64 %149, 1
  store i64 %150, i64* %4, align 8
  br label %114

; <label>:151:                                    ; preds = %114
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %230

; <label>:160:                                    ; preds = %151, %230
  %161 = load i64, i64* %1, align 8
  %162 = load i64, i64* %3, align 8
  %163 = load i64, i64* %5, align 8
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %161, i64 %162, i64 %163)
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %230

; <label>:173:                                    ; preds = %160
  br label %174

; <label>:174:                                    ; preds = %173, %12
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %235

; <label>:184:                                    ; preds = %175, %235
  %185 = load i64, i64* %1, align 8
  %186 = add nsw i64 %185, 2
  store i64 %186, i64* %1, align 8
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %235

; <label>:195:                                    ; preds = %184
  br label %7

; <label>:196:                                    ; preds = %7
  ret void

; <label>:197:                                    ; preds = %26, %17
  br label %26

; <label>:198:                                    ; preds = %46, %37
  %199 = load i64, i64* %4, align 8
  %200 = sitofp i64 %199 to double
  %201 = load i64, i64* %3, align 8
  %202 = sitofp i64 %201 to double
  %203 = call double @sqrt(double %202) #3
  %204 = fcmp ole double %200, %203
  br label %46

; <label>:205:                                    ; preds = %71, %62
  %206 = load i64, i64* %3, align 8
  %207 = load i64, i64* %4, align 8
  %208 = sub i64 0, %206
  %209 = add i64 %208, %207
  %210 = sub i64 %206, %207
  %211 = mul i64 %210, %207
  %212 = shl i64 %206, %207
  %213 = sub i64 %206, %207
  %214 = mul i64 %213, %207
  %215 = srem i64 %206, %207
  %216 = icmp eq i64 %215, 0
  br label %71

; <label>:217:                                    ; preds = %101, %92
  %218 = load i64, i64* %1, align 8
  %219 = load i64, i64* %3, align 8
  %220 = sub i64 %218, %219
  %221 = mul i64 %220, %219
  %222 = sub i64 0, %218
  %223 = add i64 %222, %219
  %224 = sub nsw i64 %218, %219
  store i64 %224, i64* %5, align 8
  store i64 2, i64* %4, align 8
  br label %101

; <label>:225:                                    ; preds = %135, %126
  %226 = load i64, i64* %3, align 8
  %227 = sub i64 %226, 1
  %228 = mul i64 %227, 1
  %229 = add nsw i64 %226, 1
  store i64 %229, i64* %3, align 8
  br label %135

; <label>:230:                                    ; preds = %160, %151
  %231 = load i64, i64* %1, align 8
  %232 = load i64, i64* %3, align 8
  %233 = load i64, i64* %5, align 8
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %231, i64 %232, i64 %233)
  br label %160

; <label>:235:                                    ; preds = %184, %175
  %236 = load i64, i64* %1, align 8
  %237 = shl i64 %236, 2
  %238 = shl i64 %236, 2
  %239 = shl i64 %236, 2
  %240 = sub i64 0, %236
  %241 = add i64 %240, 2
  %242 = add nsw i64 %236, 2
  store i64 %242, i64* %1, align 8
  br label %184
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
