; ModuleID = 'source-C-CXX/43/1286.c'
source_filename = "source-C-CXX/43/1286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %75, %0
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %78

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %79

; <label>:17:                                     ; preds = %8, %79
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %79

; <label>:29:                                     ; preds = %17
  br i1 %20, label %33, label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %30, %29
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %74

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %83

; <label>:44:                                     ; preds = %35, %83
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %45, 0
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %83

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %64

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 0, %57
  store i32 %58, i32* %2, align 4
  %59 = load i32, i32* %2, align 4
  %60 = call i32 @reverse(i32 %59)
  %61 = mul nsw i32 -1, %60
  store i32 %61, i32* %3, align 4
  %62 = load i32, i32* %3, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %62)
  br label %73

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* %2, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %72

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %2, align 4
  %69 = call i32 @reverse(i32 %68)
  store i32 %69, i32* %3, align 4
  %70 = load i32, i32* %3, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %70)
  br label %72

; <label>:72:                                     ; preds = %67, %64
  br label %73

; <label>:73:                                     ; preds = %72, %56
  br label %74

; <label>:74:                                     ; preds = %73, %33
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  br label %5

; <label>:78:                                     ; preds = %5
  ret i32 0

; <label>:79:                                     ; preds = %17, %8
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %81 = load i32, i32* %2, align 4
  %82 = icmp eq i32 %81, 0
  br label %17

; <label>:83:                                     ; preds = %44, %35
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %84, 0
  br label %44
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %28, %1
  %12 = load i32, i32* %5, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @pow(double 1.000000e+01, double %13) #3
  %15 = load i32, i32* %2, align 4
  %16 = sitofp i32 %15 to double
  %17 = fcmp ole double %14, %16
  br i1 %17, label %18, label %27

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sitofp i32 %19 to double
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  %23 = sitofp i32 %22 to double
  %24 = call double @pow(double 1.000000e+01, double %23) #3
  %25 = fcmp olt double %20, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %18
  br label %31

; <label>:27:                                     ; preds = %18, %11
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  br label %11

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = srem i32 %34, 10
  %36 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 0
  store i32 %35, i32* %36, align 16
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %106, %31
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %154

; <label>:46:                                     ; preds = %37, %154
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %154

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %109

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %158

; <label>:68:                                     ; preds = %59, %158
  %69 = load i32, i32* %8, align 4
  %70 = sitofp i32 %69 to double
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sitofp i32 %75 to double
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sitofp i32 %78 to double
  %80 = call double @pow(double 1.000000e+01, double %79) #3
  %81 = fmul double %76, %80
  %82 = fadd double %70, %81
  %83 = fptosi double %82 to i32
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sitofp i32 %84 to double
  %86 = call double @pow(double 1.000000e+01, double %85) #3
  %87 = fptosi double %86 to i32
  store i32 %87, i32* %10, align 4
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sub nsw i32 %88, %89
  %91 = load i32, i32* %10, align 4
  %92 = sdiv i32 %90, %91
  %93 = srem i32 %92, 10
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %158

; <label>:105:                                    ; preds = %68
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  br label %37

; <label>:109:                                    ; preds = %58
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %110

; <label>:110:                                    ; preds = %151, %109
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %152

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %9, align 4
  %116 = sitofp i32 %115 to double
  %117 = load i32, i32* %4, align 4
  %118 = sitofp i32 %117 to double
  %119 = call double @pow(double 1.000000e+01, double %118) #3
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sitofp i32 %126 to double
  %128 = fmul double %119, %127
  %129 = fadd double %116, %128
  %130 = fptosi double %129 to i32
  store i32 %130, i32* %9, align 4
  br label %131

; <label>:131:                                    ; preds = %114
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %238

; <label>:140:                                    ; preds = %131, %238
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %238

; <label>:151:                                    ; preds = %140
  br label %110

; <label>:152:                                    ; preds = %110
  %153 = load i32, i32* %9, align 4
  ret i32 %153

; <label>:154:                                    ; preds = %46, %37
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %5, align 4
  %157 = icmp slt i32 %155, %156
  br label %46

; <label>:158:                                    ; preds = %68, %59
  %159 = load i32, i32* %8, align 4
  %160 = sitofp i32 %159 to double
  %161 = load i32, i32* %6, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %162, 1
  %164 = sub i32 %161, 1
  %165 = mul i32 %164, 1
  %166 = sub i32 0, %161
  %167 = add i32 %166, 1
  %168 = shl i32 %161, 1
  %169 = sub i32 0, %161
  %170 = add i32 %169, 1
  %171 = shl i32 %161, 1
  %172 = sub nsw i32 %161, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sitofp i32 %175 to double
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %178, 1
  %180 = sub i32 0, %177
  %181 = add i32 %180, 1
  %182 = sub nsw i32 %177, 1
  %183 = sitofp i32 %182 to double
  %184 = call double @pow(double 1.000000e+01, double %183) #3
  %185 = fsub double -0.000000e+00, %176
  %186 = fadd double %185, %184
  %187 = fsub double %176, %184
  %188 = fmul double %187, %184
  %189 = fsub double %176, %184
  %190 = fmul double %189, %184
  %191 = fsub double %176, %184
  %192 = fmul double %191, %184
  %193 = fmul double %176, %184
  %194 = fsub double %160, %193
  %195 = fmul double %194, %193
  %196 = fsub double %160, %193
  %197 = fmul double %196, %193
  %198 = fsub double -0.000000e+00, %160
  %199 = fadd double %198, %193
  %200 = fsub double %160, %193
  %201 = fmul double %200, %193
  %202 = fsub double %160, %193
  %203 = fmul double %202, %193
  %204 = fsub double %160, %193
  %205 = fmul double %204, %193
  %206 = fadd double %160, %193
  %207 = fptosi double %206 to i32
  store i32 %207, i32* %8, align 4
  %208 = load i32, i32* %6, align 4
  %209 = sitofp i32 %208 to double
  %210 = call double @pow(double 1.000000e+01, double %209) #3
  %211 = fptosi double %210 to i32
  store i32 %211, i32* %10, align 4
  %212 = load i32, i32* %2, align 4
  %213 = load i32, i32* %8, align 4
  %214 = shl i32 %212, %213
  %215 = sub i32 %212, %213
  %216 = mul i32 %215, %213
  %217 = sub i32 %212, %213
  %218 = mul i32 %217, %213
  %219 = shl i32 %212, %213
  %220 = sub nsw i32 %212, %213
  %221 = load i32, i32* %10, align 4
  %222 = shl i32 %220, %221
  %223 = sdiv i32 %220, %221
  %224 = shl i32 %223, 10
  %225 = sub i32 0, %223
  %226 = add i32 %225, 10
  %227 = sub i32 %223, 10
  %228 = mul i32 %227, 10
  %229 = sub i32 0, %223
  %230 = add i32 %229, 10
  %231 = sub i32 %223, 10
  %232 = mul i32 %231, 10
  %233 = shl i32 %223, 10
  %234 = srem i32 %223, 10
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %236
  store i32 %234, i32* %237, align 4
  br label %68

; <label>:238:                                    ; preds = %140, %131
  %239 = load i32, i32* %4, align 4
  %240 = shl i32 %239, 1
  %241 = shl i32 %239, 1
  %242 = add nsw i32 %239, 1
  store i32 %242, i32* %4, align 4
  br label %140
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
