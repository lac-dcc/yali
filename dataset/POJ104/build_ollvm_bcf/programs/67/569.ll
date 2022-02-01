; ModuleID = 'source-C-CXX/67/569.c'
source_filename = "source-C-CXX/67/569.c"
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
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 6, i64* %1, align 8
  br label %10

; <label>:10:                                     ; preds = %185, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %207

; <label>:19:                                     ; preds = %10, %207
  %20 = load i64, i64* %1, align 8
  %21 = load i64, i64* %2, align 8
  %22 = icmp sle i64 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %207

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %188

; <label>:32:                                     ; preds = %31
  store i64 3, i64* %3, align 8
  br label %33

; <label>:33:                                     ; preds = %165, %32
  %34 = load i64, i64* %3, align 8
  %35 = load i64, i64* %1, align 8
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %166

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %211

; <label>:46:                                     ; preds = %37, %211
  store i64 1, i64* %7, align 8
  %47 = load i64, i64* %3, align 8
  %48 = sitofp i64 %47 to double
  %49 = call double @sqrt(double %48) #3
  store double %49, double* %8, align 8
  store i64 3, i64* %5, align 8
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %211

; <label>:58:                                     ; preds = %46
  br label %59

; <label>:59:                                     ; preds = %89, %58
  %60 = load i64, i64* %5, align 8
  %61 = sitofp i64 %60 to double
  %62 = load double, double* %8, align 8
  %63 = fcmp ole double %61, %62
  br i1 %63, label %64, label %92

; <label>:64:                                     ; preds = %59
  %65 = load i64, i64* %3, align 8
  %66 = load i64, i64* %5, align 8
  %67 = srem i64 %65, %66
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %64
  store i64 0, i64* %7, align 8
  br label %92

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %215

; <label>:79:                                     ; preds = %70, %215
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %215

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i64, i64* %5, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %5, align 8
  br label %59

; <label>:92:                                     ; preds = %69, %59
  %93 = load i64, i64* %7, align 8
  %94 = icmp eq i64 %93, 1
  br i1 %94, label %95, label %136

; <label>:95:                                     ; preds = %92
  %96 = load i64, i64* %1, align 8
  %97 = load i64, i64* %3, align 8
  %98 = sub nsw i64 %96, %97
  store i64 %98, i64* %4, align 8
  %99 = load i64, i64* %4, align 8
  %100 = sitofp i64 %99 to double
  %101 = call double @sqrt(double %100) #3
  store double %101, double* %8, align 8
  store i64 3, i64* %6, align 8
  br label %102

; <label>:102:                                    ; preds = %132, %95
  %103 = load i64, i64* %6, align 8
  %104 = sitofp i64 %103 to double
  %105 = load double, double* %8, align 8
  %106 = fcmp ole double %104, %105
  br i1 %106, label %107, label %135

; <label>:107:                                    ; preds = %102
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %216

; <label>:116:                                    ; preds = %107, %216
  %117 = load i64, i64* %4, align 8
  %118 = load i64, i64* %6, align 8
  %119 = srem i64 %117, %118
  %120 = icmp eq i64 %119, 0
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %216

; <label>:129:                                    ; preds = %116
  br i1 %120, label %130, label %131

; <label>:130:                                    ; preds = %129
  store i64 0, i64* %7, align 8
  br label %135

; <label>:131:                                    ; preds = %129
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i64, i64* %6, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %6, align 8
  br label %102

; <label>:135:                                    ; preds = %130, %102
  br label %136

; <label>:136:                                    ; preds = %135, %92
  %137 = load i64, i64* %7, align 8
  %138 = icmp eq i64 %137, 1
  br i1 %138, label %139, label %144

; <label>:139:                                    ; preds = %136
  %140 = load i64, i64* %1, align 8
  %141 = load i64, i64* %3, align 8
  %142 = load i64, i64* %4, align 8
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %140, i64 %141, i64 %142)
  br label %166

; <label>:144:                                    ; preds = %136
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %221

; <label>:154:                                    ; preds = %145, %221
  %155 = load i64, i64* %3, align 8
  %156 = add nsw i64 %155, 2
  store i64 %156, i64* %3, align 8
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %221

; <label>:165:                                    ; preds = %154
  br label %33

; <label>:166:                                    ; preds = %139, %33
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %233

; <label>:175:                                    ; preds = %166, %233
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %233

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i64, i64* %1, align 8
  %187 = add nsw i64 %186, 2
  store i64 %187, i64* %1, align 8
  br label %10

; <label>:188:                                    ; preds = %31
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %234

; <label>:197:                                    ; preds = %188, %234
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %234

; <label>:206:                                    ; preds = %197
  ret void

; <label>:207:                                    ; preds = %19, %10
  %208 = load i64, i64* %1, align 8
  %209 = load i64, i64* %2, align 8
  %210 = icmp sle i64 %208, %209
  br label %19

; <label>:211:                                    ; preds = %46, %37
  store i64 1, i64* %7, align 8
  %212 = load i64, i64* %3, align 8
  %213 = sitofp i64 %212 to double
  %214 = call double @sqrt(double %213) #3
  store double %214, double* %8, align 8
  store i64 3, i64* %5, align 8
  br label %46

; <label>:215:                                    ; preds = %79, %70
  br label %79

; <label>:216:                                    ; preds = %116, %107
  %217 = load i64, i64* %4, align 8
  %218 = load i64, i64* %6, align 8
  %219 = srem i64 %217, %218
  %220 = icmp eq i64 %219, 0
  br label %116

; <label>:221:                                    ; preds = %154, %145
  %222 = load i64, i64* %3, align 8
  %223 = shl i64 %222, 2
  %224 = shl i64 %222, 2
  %225 = sub i64 0, %222
  %226 = add i64 %225, 2
  %227 = shl i64 %222, 2
  %228 = sub i64 0, %222
  %229 = add i64 %228, 2
  %230 = sub i64 %222, 2
  %231 = mul i64 %230, 2
  %232 = add nsw i64 %222, 2
  store i64 %232, i64* %3, align 8
  br label %154

; <label>:233:                                    ; preds = %175, %166
  br label %175

; <label>:234:                                    ; preds = %197, %188
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
