; ModuleID = 'source-C-CXX/43/354.c'
source_filename = "source-C-CXX/43/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @diverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %100

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %234

; <label>:18:                                     ; preds = %9, %234
  store i32 0, i32* %3, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %234

; <label>:27:                                     ; preds = %18
  br label %28

; <label>:28:                                     ; preds = %37, %27
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  %31 = sitofp i32 %30 to double
  %32 = call double @pow(double 1.000000e+01, double %31) #4
  %33 = load i32, i32* %2, align 4
  %34 = sitofp i32 %33 to double
  %35 = fcmp ole double %32, %34
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %28
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  br label %28

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* %3, align 4
  store i32 %41, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %94, %40
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %235

; <label>:51:                                     ; preds = %42, %235
  %52 = load i32, i32* %4, align 4
  %53 = icmp sge i32 %52, 0
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %235

; <label>:62:                                     ; preds = %51
  br i1 %53, label %63, label %97

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %2, align 4
  %65 = sitofp i32 %64 to double
  %66 = load i32, i32* %4, align 4
  %67 = sitofp i32 %66 to double
  %68 = call double @pow(double 1.000000e+01, double %67) #4
  %69 = fdiv double %65, %68
  %70 = call double @floor(double %69) #5
  %71 = fptosi double %70 to i32
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sitofp i32 %74 to double
  %76 = call double @pow(double 1.000000e+01, double %75) #4
  %77 = load i32, i32* %5, align 4
  %78 = sitofp i32 %77 to double
  %79 = fmul double %76, %78
  %80 = load i32, i32* %6, align 4
  %81 = sitofp i32 %80 to double
  %82 = fadd double %79, %81
  %83 = fptosi double %82 to i32
  store i32 %83, i32* %6, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sitofp i32 %84 to double
  %86 = load i32, i32* %4, align 4
  %87 = sitofp i32 %86 to double
  %88 = call double @pow(double 1.000000e+01, double %87) #4
  %89 = load i32, i32* %5, align 4
  %90 = sitofp i32 %89 to double
  %91 = fmul double %88, %90
  %92 = fsub double %85, %91
  %93 = fptosi double %92 to i32
  store i32 %93, i32* %2, align 4
  br label %94

; <label>:94:                                     ; preds = %63
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %4, align 4
  br label %42

; <label>:97:                                     ; preds = %62
  %98 = load i32, i32* %6, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %98)
  br label %233

; <label>:100:                                    ; preds = %1
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %232

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %238

; <label>:112:                                    ; preds = %103, %238
  %113 = load i32, i32* %2, align 4
  %114 = sub nsw i32 0, %113
  store i32 %114, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %238

; <label>:123:                                    ; preds = %112
  br label %124

; <label>:124:                                    ; preds = %151, %123
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  %127 = sitofp i32 %126 to double
  %128 = call double @pow(double 1.000000e+01, double %127) #4
  %129 = load i32, i32* %2, align 4
  %130 = sitofp i32 %129 to double
  %131 = fcmp ole double %128, %130
  br i1 %131, label %132, label %154

; <label>:132:                                    ; preds = %124
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %250

; <label>:141:                                    ; preds = %132, %250
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %250

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  br label %124

; <label>:154:                                    ; preds = %124
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %251

; <label>:163:                                    ; preds = %154, %251
  %164 = load i32, i32* %3, align 4
  store i32 %164, i32* %4, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %251

; <label>:173:                                    ; preds = %163
  br label %174

; <label>:174:                                    ; preds = %226, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %253

; <label>:183:                                    ; preds = %174, %253
  %184 = load i32, i32* %4, align 4
  %185 = icmp sge i32 %184, 0
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %253

; <label>:194:                                    ; preds = %183
  br i1 %185, label %195, label %229

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %2, align 4
  %197 = sitofp i32 %196 to double
  %198 = load i32, i32* %4, align 4
  %199 = sitofp i32 %198 to double
  %200 = call double @pow(double 1.000000e+01, double %199) #4
  %201 = fdiv double %197, %200
  %202 = call double @floor(double %201) #5
  %203 = fptosi double %202 to i32
  store i32 %203, i32* %5, align 4
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %4, align 4
  %206 = sub nsw i32 %204, %205
  %207 = sitofp i32 %206 to double
  %208 = call double @pow(double 1.000000e+01, double %207) #4
  %209 = load i32, i32* %5, align 4
  %210 = sitofp i32 %209 to double
  %211 = fmul double %208, %210
  %212 = load i32, i32* %6, align 4
  %213 = sitofp i32 %212 to double
  %214 = fadd double %211, %213
  %215 = fptosi double %214 to i32
  store i32 %215, i32* %6, align 4
  %216 = load i32, i32* %2, align 4
  %217 = sitofp i32 %216 to double
  %218 = load i32, i32* %4, align 4
  %219 = sitofp i32 %218 to double
  %220 = call double @pow(double 1.000000e+01, double %219) #4
  %221 = load i32, i32* %5, align 4
  %222 = sitofp i32 %221 to double
  %223 = fmul double %220, %222
  %224 = fsub double %217, %223
  %225 = fptosi double %224 to i32
  store i32 %225, i32* %2, align 4
  br label %226

; <label>:226:                                    ; preds = %195
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, i32* %4, align 4
  br label %174

; <label>:229:                                    ; preds = %194
  %230 = load i32, i32* %6, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %230)
  br label %232

; <label>:232:                                    ; preds = %229, %100
  br label %233

; <label>:233:                                    ; preds = %232, %97
  ret void

; <label>:234:                                    ; preds = %18, %9
  store i32 0, i32* %3, align 4
  br label %18

; <label>:235:                                    ; preds = %51, %42
  %236 = load i32, i32* %4, align 4
  %237 = icmp sge i32 %236, 0
  br label %51

; <label>:238:                                    ; preds = %112, %103
  %239 = load i32, i32* %2, align 4
  %240 = sub i32 0, 0
  %241 = add i32 %240, %239
  %242 = shl i32 0, %239
  %243 = sub i32 0, 0
  %244 = add i32 %243, %239
  %245 = sub i32 0, %239
  %246 = mul i32 %245, %239
  %247 = sub i32 0, 0
  %248 = add i32 %247, %239
  %249 = sub nsw i32 0, %239
  store i32 %249, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %112

; <label>:250:                                    ; preds = %141, %132
  br label %141

; <label>:251:                                    ; preds = %163, %154
  %252 = load i32, i32* %3, align 4
  store i32 %252, i32* %4, align 4
  br label %163

; <label>:253:                                    ; preds = %183, %174
  %254 = load i32, i32* %4, align 4
  %255 = icmp sge i32 %254, 0
  br label %183
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #2

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %12, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %15

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %2, align 4
  br label %4

; <label>:15:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %42, %15
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %64

; <label>:25:                                     ; preds = %16, %64
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %26, 6
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %64

; <label>:36:                                     ; preds = %25
  br i1 %27, label %37, label %45

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  call void @diverse(i32 %41)
  br label %42

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  br label %16

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %67

; <label>:54:                                     ; preds = %45, %67
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %67

; <label>:63:                                     ; preds = %54
  ret i32 0

; <label>:64:                                     ; preds = %25, %16
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %65, 6
  br label %25

; <label>:67:                                     ; preds = %54, %45
  br label %54
}

declare i32 @__isoc99_scanf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
