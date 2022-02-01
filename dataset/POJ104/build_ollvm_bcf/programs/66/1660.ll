; ModuleID = 'source-C-CXX/66/1660.c'
source_filename = "source-C-CXX/66/1660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %43, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %44

; <label>:12:                                     ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %14 = load i32, i32* %5, align 4
  %15 = sitofp i32 %14 to double
  %16 = fmul double 1.000000e+00, %15
  %17 = load i32, i32* %4, align 4
  %18 = sitofp i32 %17 to double
  %19 = fdiv double %16, %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %21
  store double %19, double* %22, align 8
  br label %23

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %188

; <label>:32:                                     ; preds = %23, %188
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %188

; <label>:43:                                     ; preds = %32
  br label %8

; <label>:44:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %186, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %196

; <label>:54:                                     ; preds = %45, %196
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %196

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %187

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %200

; <label>:76:                                     ; preds = %67, %200
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %82 = load double, double* %81, align 16
  %83 = fcmp oge double %80, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %200

; <label>:92:                                     ; preds = %76
  br i1 %83, label %93, label %107

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %99 = load double, double* %98, align 16
  %100 = fsub double %97, %99
  %101 = fcmp ogt double %100, 5.000000e-02
  br i1 %101, label %102, label %104

; <label>:102:                                    ; preds = %93
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %106

; <label>:104:                                    ; preds = %93
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %106

; <label>:106:                                    ; preds = %104, %102
  br label %107

; <label>:107:                                    ; preds = %106, %92
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %113 = load double, double* %112, align 16
  %114 = fcmp olt double %111, %113
  br i1 %114, label %115, label %147

; <label>:115:                                    ; preds = %107
  %116 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %117 = load double, double* %116, align 16
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = fsub double %117, %121
  %123 = fcmp ogt double %122, 5.000000e-02
  br i1 %123, label %124, label %144

; <label>:124:                                    ; preds = %115
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %208

; <label>:133:                                    ; preds = %124, %208
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %208

; <label>:143:                                    ; preds = %133
  br label %146

; <label>:144:                                    ; preds = %115
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %146

; <label>:146:                                    ; preds = %144, %143
  br label %147

; <label>:147:                                    ; preds = %146, %107
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %210

; <label>:156:                                    ; preds = %147, %210
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %210

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %211

; <label>:175:                                    ; preds = %166, %211
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %211

; <label>:186:                                    ; preds = %175
  br label %45

; <label>:187:                                    ; preds = %66
  ret i32 0

; <label>:188:                                    ; preds = %32, %23
  %189 = load i32, i32* %3, align 4
  %190 = sub i32 0, %189
  %191 = add i32 %190, 1
  %192 = sub i32 0, %189
  %193 = add i32 %192, 1
  %194 = shl i32 %189, 1
  %195 = add nsw i32 %189, 1
  store i32 %195, i32* %3, align 4
  br label %32

; <label>:196:                                    ; preds = %54, %45
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %2, align 4
  %199 = icmp slt i32 %197, %198
  br label %54

; <label>:200:                                    ; preds = %76, %67
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %206 = load double, double* %205, align 16
  %207 = fcmp oge double %204, %206
  br label %76

; <label>:208:                                    ; preds = %133, %124
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  br label %133

; <label>:210:                                    ; preds = %156, %147
  br label %156

; <label>:211:                                    ; preds = %175, %166
  %212 = load i32, i32* %3, align 4
  %213 = sub i32 %212, 1
  %214 = mul i32 %213, 1
  %215 = sub i32 0, %212
  %216 = add i32 %215, 1
  %217 = sub i32 %212, 1
  %218 = mul i32 %217, 1
  %219 = sub i32 0, %212
  %220 = add i32 %219, 1
  %221 = add nsw i32 %212, 1
  store i32 %221, i32* %3, align 4
  br label %175
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
