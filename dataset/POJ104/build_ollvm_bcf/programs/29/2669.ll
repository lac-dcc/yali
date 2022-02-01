; ModuleID = 'source-C-CXX/29/2669.c'
source_filename = "source-C-CXX/29/2669.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  br i1 %8, label %9, label %174

; <label>:9:                                      ; preds = %0, %174
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %21 = load i32, i32* %12, align 4
  %22 = icmp sge i32 %21, 100
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %174

; <label>:31:                                     ; preds = %9
  br i1 %22, label %32, label %34

; <label>:32:                                     ; preds = %31
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %164

; <label>:34:                                     ; preds = %31
  store i32 1, i32* %11, align 4
  br label %35

; <label>:35:                                     ; preds = %162, %34
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %12, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %163

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %188

; <label>:48:                                     ; preds = %39, %188
  %49 = load i32, i32* %18, align 4
  %50 = sitofp i32 %49 to double
  %51 = load i32, i32* %11, align 4
  %52 = sitofp i32 %51 to double
  %53 = call double @pow(double %52, double 2.000000e+00) #3
  %54 = fadd double %50, %53
  %55 = fptosi double %54 to i32
  store i32 %55, i32* %18, align 4
  %56 = load i32, i32* %11, align 4
  %57 = srem i32 %56, 7
  %58 = icmp eq i32 %57, 0
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %188

; <label>:67:                                     ; preds = %48
  br i1 %58, label %68, label %76

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %15, align 4
  %70 = sitofp i32 %69 to double
  %71 = load i32, i32* %11, align 4
  %72 = sitofp i32 %71 to double
  %73 = call double @pow(double %72, double 2.000000e+00) #3
  %74 = fadd double %70, %73
  %75 = fptosi double %74 to i32
  store i32 %75, i32* %15, align 4
  br label %141

; <label>:76:                                     ; preds = %67
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %211

; <label>:85:                                     ; preds = %76, %211
  %86 = load i32, i32* %11, align 4
  %87 = srem i32 %86, 10
  store i32 %87, i32* %13, align 4
  %88 = load i32, i32* %13, align 4
  %89 = icmp eq i32 %88, 7
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %211

; <label>:98:                                     ; preds = %85
  br i1 %89, label %99, label %125

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %223

; <label>:108:                                    ; preds = %99, %223
  %109 = load i32, i32* %16, align 4
  %110 = sitofp i32 %109 to double
  %111 = load i32, i32* %11, align 4
  %112 = sitofp i32 %111 to double
  %113 = call double @pow(double %112, double 2.000000e+00) #3
  %114 = fadd double %110, %113
  %115 = fptosi double %114 to i32
  store i32 %115, i32* %16, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %223

; <label>:124:                                    ; preds = %108
  br label %140

; <label>:125:                                    ; preds = %98
  %126 = load i32, i32* %11, align 4
  %127 = srem i32 %126, 100
  %128 = sdiv i32 %127, 10
  store i32 %128, i32* %14, align 4
  %129 = load i32, i32* %14, align 4
  %130 = icmp eq i32 %129, 7
  br i1 %130, label %131, label %139

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* %17, align 4
  %133 = sitofp i32 %132 to double
  %134 = load i32, i32* %11, align 4
  %135 = sitofp i32 %134 to double
  %136 = call double @pow(double %135, double 2.000000e+00) #3
  %137 = fadd double %133, %136
  %138 = fptosi double %137 to i32
  store i32 %138, i32* %17, align 4
  br label %139

; <label>:139:                                    ; preds = %131, %125
  br label %140

; <label>:140:                                    ; preds = %139, %124
  br label %141

; <label>:141:                                    ; preds = %140, %68
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %233

; <label>:151:                                    ; preds = %142, %233
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %11, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %233

; <label>:162:                                    ; preds = %151
  br label %35

; <label>:163:                                    ; preds = %35
  br label %164

; <label>:164:                                    ; preds = %163, %32
  %165 = load i32, i32* %18, align 4
  %166 = load i32, i32* %15, align 4
  %167 = load i32, i32* %16, align 4
  %168 = add nsw i32 %166, %167
  %169 = load i32, i32* %17, align 4
  %170 = add nsw i32 %168, %169
  %171 = sub nsw i32 %165, %170
  store i32 %171, i32* %19, align 4
  %172 = load i32, i32* %19, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %172)
  ret i32 0

; <label>:174:                                    ; preds = %9, %0
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  store i32 0, i32* %175, align 4
  store i32 0, i32* %180, align 4
  store i32 0, i32* %181, align 4
  store i32 0, i32* %182, align 4
  store i32 0, i32* %183, align 4
  store i32 0, i32* %184, align 4
  %185 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %177)
  %186 = load i32, i32* %177, align 4
  %187 = icmp sge i32 %186, 100
  br label %9

; <label>:188:                                    ; preds = %48, %39
  %189 = load i32, i32* %18, align 4
  %190 = sitofp i32 %189 to double
  %191 = load i32, i32* %11, align 4
  %192 = sitofp i32 %191 to double
  %193 = call double @pow(double %192, double 2.000000e+00) #3
  %194 = fsub double -0.000000e+00, %190
  %195 = fadd double %194, %193
  %196 = fsub double %190, %193
  %197 = fmul double %196, %193
  %198 = fsub double %190, %193
  %199 = fmul double %198, %193
  %200 = fadd double %190, %193
  %201 = fptosi double %200 to i32
  store i32 %201, i32* %18, align 4
  %202 = load i32, i32* %11, align 4
  %203 = shl i32 %202, 7
  %204 = sub i32 0, %202
  %205 = add i32 %204, 7
  %206 = shl i32 %202, 7
  %207 = sub i32 0, %202
  %208 = add i32 %207, 7
  %209 = srem i32 %202, 7
  %210 = icmp eq i32 %209, 0
  br label %48

; <label>:211:                                    ; preds = %85, %76
  %212 = load i32, i32* %11, align 4
  %213 = sub i32 0, %212
  %214 = add i32 %213, 10
  %215 = shl i32 %212, 10
  %216 = sub i32 0, %212
  %217 = add i32 %216, 10
  %218 = sub i32 0, %212
  %219 = add i32 %218, 10
  %220 = srem i32 %212, 10
  store i32 %220, i32* %13, align 4
  %221 = load i32, i32* %13, align 4
  %222 = icmp eq i32 %221, 7
  br label %85

; <label>:223:                                    ; preds = %108, %99
  %224 = load i32, i32* %16, align 4
  %225 = sitofp i32 %224 to double
  %226 = load i32, i32* %11, align 4
  %227 = sitofp i32 %226 to double
  %228 = call double @pow(double %227, double 2.000000e+00) #3
  %229 = fsub double -0.000000e+00, %225
  %230 = fadd double %229, %228
  %231 = fadd double %225, %228
  %232 = fptosi double %231 to i32
  store i32 %232, i32* %16, align 4
  br label %108

; <label>:233:                                    ; preds = %151, %142
  %234 = load i32, i32* %11, align 4
  %235 = shl i32 %234, 1
  %236 = sub i32 0, %234
  %237 = add i32 %236, 1
  %238 = sub i32 %234, 1
  %239 = mul i32 %238, 1
  %240 = sub i32 0, %234
  %241 = add i32 %240, 1
  %242 = sub i32 %234, 1
  %243 = mul i32 %242, 1
  %244 = shl i32 %234, 1
  %245 = add nsw i32 %234, 1
  store i32 %245, i32* %11, align 4
  br label %151
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
