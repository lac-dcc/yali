; ModuleID = 'source-C-CXX/39/1631.c'
source_filename = "source-C-CXX/39/1631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  br i1 %8, label %9, label %67

; <label>:9:                                      ; preds = %0, %67
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %10, float* %11, float* %12, float* %13, float* %14)
  %17 = load float, float* %10, align 4
  %18 = load float, float* %11, align 4
  %19 = load float, float* %12, align 4
  %20 = load float, float* %13, align 4
  %21 = load float, float* %14, align 4
  %22 = call float @m(float %17, float %18, float %19, float %20, float %21)
  %23 = fcmp olt float %22, 0.000000e+00
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %67

; <label>:32:                                     ; preds = %9
  br i1 %23, label %33, label %35

; <label>:33:                                     ; preds = %32
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  br label %48

; <label>:35:                                     ; preds = %32
  %36 = load float, float* %10, align 4
  %37 = load float, float* %11, align 4
  %38 = load float, float* %12, align 4
  %39 = load float, float* %13, align 4
  %40 = load float, float* %14, align 4
  %41 = call float @m(float %36, float %37, float %38, float %39, float %40)
  %42 = fpext float %41 to double
  %43 = call double @sqrt(double %42) #3
  %44 = fptrunc double %43 to float
  store float %44, float* %15, align 4
  %45 = load float, float* %15, align 4
  %46 = fpext float %45 to double
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %46)
  br label %48

; <label>:48:                                     ; preds = %35, %33
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %82

; <label>:57:                                     ; preds = %48, %82
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %82

; <label>:66:                                     ; preds = %57
  ret void

; <label>:67:                                     ; preds = %9, %0
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  %70 = alloca float, align 4
  %71 = alloca float, align 4
  %72 = alloca float, align 4
  %73 = alloca float, align 4
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %68, float* %69, float* %70, float* %71, float* %72)
  %75 = load float, float* %68, align 4
  %76 = load float, float* %69, align 4
  %77 = load float, float* %70, align 4
  %78 = load float, float* %71, align 4
  %79 = load float, float* %72, align 4
  %80 = call float @m(float %75, float %76, float %77, float %78, float %79)
  %81 = fcmp olt float %80, 0.000000e+00
  br label %9

; <label>:82:                                     ; preds = %57, %48
  br label %57
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @m(float, float, float, float, float) #0 {
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %73

; <label>:14:                                     ; preds = %5, %73
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  store float %0, float* %15, align 4
  store float %1, float* %16, align 4
  store float %2, float* %17, align 4
  store float %3, float* %18, align 4
  store float %4, float* %19, align 4
  %22 = load float, float* %15, align 4
  %23 = load float, float* %16, align 4
  %24 = fadd float %22, %23
  %25 = load float, float* %17, align 4
  %26 = fadd float %24, %25
  %27 = load float, float* %18, align 4
  %28 = fadd float %26, %27
  %29 = fdiv float %28, 2.000000e+00
  store float %29, float* %21, align 4
  %30 = load float, float* %21, align 4
  %31 = load float, float* %15, align 4
  %32 = fsub float %30, %31
  %33 = load float, float* %21, align 4
  %34 = load float, float* %16, align 4
  %35 = fsub float %33, %34
  %36 = fmul float %32, %35
  %37 = load float, float* %21, align 4
  %38 = load float, float* %17, align 4
  %39 = fsub float %37, %38
  %40 = fmul float %36, %39
  %41 = load float, float* %21, align 4
  %42 = load float, float* %18, align 4
  %43 = fsub float %41, %42
  %44 = fmul float %40, %43
  %45 = fpext float %44 to double
  %46 = load float, float* %15, align 4
  %47 = load float, float* %16, align 4
  %48 = fmul float %46, %47
  %49 = load float, float* %17, align 4
  %50 = fmul float %48, %49
  %51 = load float, float* %18, align 4
  %52 = fmul float %50, %51
  %53 = fpext float %52 to double
  %54 = load float, float* %19, align 4
  %55 = fpext float %54 to double
  %56 = fmul double %55, 0x400921FB4D12D84A
  %57 = fdiv double %56, 3.600000e+02
  %58 = call double @cos(double %57) #3
  %59 = call double @pow(double %58, double 2.000000e+00) #3
  %60 = fmul double %53, %59
  %61 = fsub double %45, %60
  %62 = fptrunc double %61 to float
  store float %62, float* %20, align 4
  %63 = load float, float* %20, align 4
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %14
  ret float %63

; <label>:73:                                     ; preds = %14, %5
  %74 = alloca float, align 4
  %75 = alloca float, align 4
  %76 = alloca float, align 4
  %77 = alloca float, align 4
  %78 = alloca float, align 4
  %79 = alloca float, align 4
  %80 = alloca float, align 4
  store float %0, float* %74, align 4
  store float %1, float* %75, align 4
  store float %2, float* %76, align 4
  store float %3, float* %77, align 4
  store float %4, float* %78, align 4
  %81 = load float, float* %74, align 4
  %82 = load float, float* %75, align 4
  %83 = fadd float %81, %82
  %84 = load float, float* %76, align 4
  %85 = fsub float -0.000000e+00, %83
  %86 = fadd float %85, %84
  %87 = fsub float -0.000000e+00, %83
  %88 = fadd float %87, %84
  %89 = fadd float %83, %84
  %90 = load float, float* %77, align 4
  %91 = fsub float -0.000000e+00, %89
  %92 = fadd float %91, %90
  %93 = fsub float %89, %90
  %94 = fmul float %93, %90
  %95 = fsub float %89, %90
  %96 = fmul float %95, %90
  %97 = fsub float -0.000000e+00, %89
  %98 = fadd float %97, %90
  %99 = fsub float %89, %90
  %100 = fmul float %99, %90
  %101 = fsub float -0.000000e+00, %89
  %102 = fadd float %101, %90
  %103 = fadd float %89, %90
  %104 = fsub float -0.000000e+00, %103
  %105 = fadd float %104, 2.000000e+00
  %106 = fsub float -0.000000e+00, %103
  %107 = fadd float %106, 2.000000e+00
  %108 = fsub float -0.000000e+00, %103
  %109 = fadd float %108, 2.000000e+00
  %110 = fsub float %103, 2.000000e+00
  %111 = fmul float %110, 2.000000e+00
  %112 = fdiv float %103, 2.000000e+00
  store float %112, float* %80, align 4
  %113 = load float, float* %80, align 4
  %114 = load float, float* %74, align 4
  %115 = fsub float -0.000000e+00, %113
  %116 = fadd float %115, %114
  %117 = fsub float %113, %114
  %118 = fmul float %117, %114
  %119 = fsub float %113, %114
  %120 = load float, float* %80, align 4
  %121 = load float, float* %75, align 4
  %122 = fsub float %120, %121
  %123 = fmul float %122, %121
  %124 = fsub float -0.000000e+00, %120
  %125 = fadd float %124, %121
  %126 = fsub float %120, %121
  %127 = fmul float %126, %121
  %128 = fsub float -0.000000e+00, %120
  %129 = fadd float %128, %121
  %130 = fsub float %120, %121
  %131 = fmul float %130, %121
  %132 = fsub float %120, %121
  %133 = fsub float -0.000000e+00, %119
  %134 = fadd float %133, %132
  %135 = fsub float %119, %132
  %136 = fmul float %135, %132
  %137 = fmul float %119, %132
  %138 = load float, float* %80, align 4
  %139 = load float, float* %76, align 4
  %140 = fsub float -0.000000e+00, %138
  %141 = fadd float %140, %139
  %142 = fsub float %138, %139
  %143 = fsub float -0.000000e+00, %137
  %144 = fadd float %143, %142
  %145 = fsub float -0.000000e+00, %137
  %146 = fadd float %145, %142
  %147 = fsub float %137, %142
  %148 = fmul float %147, %142
  %149 = fsub float -0.000000e+00, %137
  %150 = fadd float %149, %142
  %151 = fsub float -0.000000e+00, %137
  %152 = fadd float %151, %142
  %153 = fmul float %137, %142
  %154 = load float, float* %80, align 4
  %155 = load float, float* %77, align 4
  %156 = fsub float -0.000000e+00, %154
  %157 = fadd float %156, %155
  %158 = fsub float -0.000000e+00, %154
  %159 = fadd float %158, %155
  %160 = fsub float -0.000000e+00, %154
  %161 = fadd float %160, %155
  %162 = fsub float %154, %155
  %163 = fmul float %162, %155
  %164 = fsub float %154, %155
  %165 = fsub float -0.000000e+00, %153
  %166 = fadd float %165, %164
  %167 = fsub float %153, %164
  %168 = fmul float %167, %164
  %169 = fsub float -0.000000e+00, %153
  %170 = fadd float %169, %164
  %171 = fsub float -0.000000e+00, %153
  %172 = fadd float %171, %164
  %173 = fmul float %153, %164
  %174 = fpext float %173 to double
  %175 = load float, float* %74, align 4
  %176 = load float, float* %75, align 4
  %177 = fsub float -0.000000e+00, %175
  %178 = fadd float %177, %176
  %179 = fsub float -0.000000e+00, %175
  %180 = fadd float %179, %176
  %181 = fsub float %175, %176
  %182 = fmul float %181, %176
  %183 = fsub float -0.000000e+00, %175
  %184 = fadd float %183, %176
  %185 = fmul float %175, %176
  %186 = load float, float* %76, align 4
  %187 = fsub float -0.000000e+00, %185
  %188 = fadd float %187, %186
  %189 = fsub float -0.000000e+00, %185
  %190 = fadd float %189, %186
  %191 = fsub float -0.000000e+00, %185
  %192 = fadd float %191, %186
  %193 = fsub float -0.000000e+00, %185
  %194 = fadd float %193, %186
  %195 = fmul float %185, %186
  %196 = load float, float* %77, align 4
  %197 = fsub float %195, %196
  %198 = fmul float %197, %196
  %199 = fsub float %195, %196
  %200 = fmul float %199, %196
  %201 = fsub float -0.000000e+00, %195
  %202 = fadd float %201, %196
  %203 = fsub float -0.000000e+00, %195
  %204 = fadd float %203, %196
  %205 = fsub float -0.000000e+00, %195
  %206 = fadd float %205, %196
  %207 = fmul float %195, %196
  %208 = fpext float %207 to double
  %209 = load float, float* %78, align 4
  %210 = fpext float %209 to double
  %211 = fsub double %210, 0x400921FB4D12D84A
  %212 = fmul double %211, 0x400921FB4D12D84A
  %213 = fsub double -0.000000e+00, %210
  %214 = fadd double %213, 0x400921FB4D12D84A
  %215 = fsub double -0.000000e+00, %210
  %216 = fadd double %215, 0x400921FB4D12D84A
  %217 = fsub double %210, 0x400921FB4D12D84A
  %218 = fmul double %217, 0x400921FB4D12D84A
  %219 = fsub double %210, 0x400921FB4D12D84A
  %220 = fmul double %219, 0x400921FB4D12D84A
  %221 = fsub double %210, 0x400921FB4D12D84A
  %222 = fmul double %221, 0x400921FB4D12D84A
  %223 = fmul double %210, 0x400921FB4D12D84A
  %224 = fsub double -0.000000e+00, %223
  %225 = fadd double %224, 3.600000e+02
  %226 = fdiv double %223, 3.600000e+02
  %227 = call double @cos(double %226) #3
  %228 = call double @pow(double %227, double 2.000000e+00) #3
  %229 = fsub double %208, %228
  %230 = fmul double %229, %228
  %231 = fmul double %208, %228
  %232 = fsub double %174, %231
  %233 = fmul double %232, %231
  %234 = fsub double -0.000000e+00, %174
  %235 = fadd double %234, %231
  %236 = fsub double -0.000000e+00, %174
  %237 = fadd double %236, %231
  %238 = fsub double %174, %231
  %239 = fmul double %238, %231
  %240 = fsub double %174, %231
  %241 = fptrunc double %240 to float
  store float %241, float* %79, align 4
  %242 = load float, float* %79, align 4
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
