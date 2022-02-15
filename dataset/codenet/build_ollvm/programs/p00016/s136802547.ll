; ModuleID = 'Project_CodeNet_C++1400/p00016/s136802547.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s136802547.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca [80 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  %11 = alloca i32
  store i32 1266761997, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %243
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1266761997, label %15
    i32 -1139872293, label %31
    i32 -1330272437, label %50
    i32 -469797146, label %53
    i32 -1564771905, label %58
    i32 -1107113750, label %62
    i32 87970161, label %77
    i32 -1889602926, label %106
    i32 -2103505295, label %109
    i32 -2091503781, label %110
    i32 290418634, label %136
    i32 1766123342, label %139
    i32 113665690, label %155
    i32 -1800960906, label %172
    i32 -2146396317, label %175
    i32 -719366184, label %178
    i32 1254923367, label %206
    i32 -1101568473, label %222
    i32 -1690726106, label %223
    i32 208907402, label %224
    i32 1228852569, label %225
    i32 1431049109, label %231
    i32 607264980, label %236
    i32 1559586549, label %239
    i32 -1239890438, label %242
  ]

; <label>:14:                                     ; preds = %12
  br label %243

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1714675696
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1714675696
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1139872293, i32 1431049109
  store i32 %30, i32* %11
  br label %243

; <label>:31:                                     ; preds = %12
  %32 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %34 = call i8* @fgets(i8* %32, i32 80, %struct._IO_FILE* %33)
  %35 = icmp ne i8* %34, null
  store i1 %35, i1* %3
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1330272437, i32 1431049109
  store i32 %49, i32* %11
  br label %243

; <label>:50:                                     ; preds = %12
  %51 = load volatile i1, i1* %3
  %52 = select i1 %51, i32 -469797146, i32 1228852569
  store i32 %52, i32* %11
  br label %243

; <label>:53:                                     ; preds = %12
  %54 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %55 = call i32 (i8*, i8*, ...) @sscanf(i8* %54, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7) #3
  %56 = icmp eq i32 %55, 2
  %57 = select i1 %56, i32 -1564771905, i32 208907402
  store i32 %57, i32* %11
  br label %243

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -1107113750, i32 -2091503781
  store i32 %61, i32* %11
  br label %243

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 87970161, i32 607264980
  store i32 %76, i32* %11
  br label %243

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %78, 0
  store i1 %79, i1* %2
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1889602926, i32 607264980
  store i32 %105, i32* %11
  br label %243

; <label>:106:                                    ; preds = %12
  %107 = load volatile i1, i1* %2
  %108 = select i1 %107, i32 -2103505295, i32 -2091503781
  store i32 %108, i32* %11
  br label %243

; <label>:109:                                    ; preds = %12
  store i32 1228852569, i32* %11
  br label %243

; <label>:110:                                    ; preds = %12
  %111 = load double, double* %8, align 8
  %112 = fdiv double %111, 1.800000e+02
  %113 = fmul double %112, 0x400921FB54442D11
  %114 = call double @sin(double %113) #3
  %115 = load i32, i32* %6, align 4
  %116 = sitofp i32 %115 to double
  %117 = fmul double %114, %116
  %118 = load double, double* %9, align 8
  %119 = fadd double %118, %117
  store double %119, double* %9, align 8
  %120 = load double, double* %8, align 8
  %121 = fdiv double %120, 1.800000e+02
  %122 = fmul double %121, 0x400921FB54442D11
  %123 = call double @cos(double %122) #3
  %124 = load i32, i32* %6, align 4
  %125 = sitofp i32 %124 to double
  %126 = fmul double %123, %125
  %127 = load double, double* %10, align 8
  %128 = fadd double %127, %126
  store double %128, double* %10, align 8
  %129 = load i32, i32* %7, align 4
  %130 = sitofp i32 %129 to double
  %131 = load double, double* %8, align 8
  %132 = fadd double %131, %130
  store double %132, double* %8, align 8
  %133 = load double, double* %8, align 8
  %134 = fcmp ogt double %133, 1.800000e+02
  %135 = select i1 %134, i32 290418634, i32 1766123342
  store i32 %135, i32* %11
  br label %243

; <label>:136:                                    ; preds = %12
  %137 = load double, double* %8, align 8
  %138 = fsub double %137, 3.600000e+02
  store double %138, double* %8, align 8
  store i32 -1690726106, i32* %11
  br label %243

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -65092153
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -65092153
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 113665690, i32 1559586549
  store i32 %154, i32* %11
  br label %243

; <label>:155:                                    ; preds = %12
  %156 = load double, double* %8, align 8
  %157 = fcmp olt double %156, -1.800000e+02
  store i1 %157, i1* %1
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1800960906, i32 1559586549
  store i32 %171, i32* %11
  br label %243

; <label>:172:                                    ; preds = %12
  %173 = load volatile i1, i1* %1
  %174 = select i1 %173, i32 -2146396317, i32 -719366184
  store i32 %174, i32* %11
  br label %243

; <label>:175:                                    ; preds = %12
  %176 = load double, double* %8, align 8
  %177 = fadd double %176, 3.600000e+02
  store double %177, double* %8, align 8
  store i32 -719366184, i32* %11
  br label %243

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1436710815
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1436710815
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1254923367, i32 -1239890438
  store i32 %205, i32* %11
  br label %243

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1580227893
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1580227893
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1101568473, i32 -1239890438
  store i32 %221, i32* %11
  br label %243

; <label>:222:                                    ; preds = %12
  store i32 -1690726106, i32* %11
  br label %243

; <label>:223:                                    ; preds = %12
  store i32 208907402, i32* %11
  br label %243

; <label>:224:                                    ; preds = %12
  store i32 1266761997, i32* %11
  br label %243

; <label>:225:                                    ; preds = %12
  %226 = load double, double* %9, align 8
  %227 = fptosi double %226 to i32
  %228 = load double, double* %10, align 8
  %229 = fptosi double %228 to i32
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %227, i32 %229)
  ret i32 0

; <label>:231:                                    ; preds = %12
  %232 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %233 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %234 = call i8* @fgets(i8* %232, i32 80, %struct._IO_FILE* %233)
  %235 = icmp ne i8* %234, null
  store i32 -1139872293, i32* %11
  br label %243

; <label>:236:                                    ; preds = %12
  %237 = load i32, i32* %7, align 4
  %238 = icmp eq i32 %237, 0
  store i32 87970161, i32* %11
  br label %243

; <label>:239:                                    ; preds = %12
  %240 = load double, double* %8, align 8
  %241 = fcmp olt double %240, -1.800000e+02
  store i32 113665690, i32* %11
  br label %243

; <label>:242:                                    ; preds = %12
  store i32 1254923367, i32* %11
  br label %243

; <label>:243:                                    ; preds = %242, %239, %236, %231, %224, %223, %222, %206, %178, %175, %172, %155, %139, %136, %110, %109, %106, %77, %62, %58, %53, %50, %31, %15, %14
  br label %12
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i32 @sscanf(i8*, i8*, ...) #2

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
