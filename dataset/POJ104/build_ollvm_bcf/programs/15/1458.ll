; ModuleID = 'source-C-CXX/15/1458.c'
source_filename = "source-C-CXX/15/1458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sitofp i32 %10 to double
  %12 = fdiv double %11, 1.000000e+04
  store double %12, double* %8, align 8
  %13 = load double, double* %8, align 8
  %14 = fcmp oge double %13, 1.000000e+00
  br i1 %14, label %15, label %61

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 10000
  store i32 %17, i32* %7, align 4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %7, align 4
  %20 = mul nsw i32 10000, %19
  %21 = sub nsw i32 %18, %20
  %22 = sdiv i32 %21, 1000
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %7, align 4
  %25 = mul nsw i32 10000, %24
  %26 = sub nsw i32 %23, %25
  %27 = load i32, i32* %6, align 4
  %28 = mul nsw i32 1000, %27
  %29 = sub nsw i32 %26, %28
  %30 = sdiv i32 %29, 100
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %7, align 4
  %33 = mul nsw i32 10000, %32
  %34 = sub nsw i32 %31, %33
  %35 = load i32, i32* %6, align 4
  %36 = mul nsw i32 1000, %35
  %37 = sub nsw i32 %34, %36
  %38 = load i32, i32* %5, align 4
  %39 = mul nsw i32 100, %38
  %40 = sub nsw i32 %37, %39
  %41 = sdiv i32 %40, 10
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %7, align 4
  %44 = mul nsw i32 10000, %43
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 1000, %46
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 100, %49
  %51 = sub nsw i32 %48, %50
  %52 = load i32, i32* %4, align 4
  %53 = mul nsw i32 10, %52
  %54 = sub nsw i32 %51, %53
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %7, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %55, i32 %56, i32 %57, i32 %58, i32 %59)
  br label %208

; <label>:61:                                     ; preds = %0
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %209

; <label>:70:                                     ; preds = %61, %209
  %71 = load double, double* %8, align 8
  %72 = fcmp oge double %71, 1.000000e-01
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %209

; <label>:81:                                     ; preds = %70
  br i1 %72, label %82, label %113

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %2, align 4
  %84 = sdiv i32 %83, 1000
  store i32 %84, i32* %6, align 4
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %6, align 4
  %87 = mul nsw i32 1000, %86
  %88 = sub nsw i32 %85, %87
  %89 = sdiv i32 %88, 100
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %6, align 4
  %92 = mul nsw i32 1000, %91
  %93 = sub nsw i32 %90, %92
  %94 = load i32, i32* %5, align 4
  %95 = mul nsw i32 100, %94
  %96 = sub nsw i32 %93, %95
  %97 = sdiv i32 %96, 10
  store i32 %97, i32* %4, align 4
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %6, align 4
  %100 = mul nsw i32 1000, %99
  %101 = sub nsw i32 %98, %100
  %102 = load i32, i32* %5, align 4
  %103 = mul nsw i32 100, %102
  %104 = sub nsw i32 %101, %103
  %105 = load i32, i32* %4, align 4
  %106 = mul nsw i32 10, %105
  %107 = sub nsw i32 %104, %106
  store i32 %107, i32* %3, align 4
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %6, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %108, i32 %109, i32 %110, i32 %111)
  br label %189

; <label>:113:                                    ; preds = %81
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %212

; <label>:122:                                    ; preds = %113, %212
  %123 = load double, double* %8, align 8
  %124 = fcmp oge double %123, 1.000000e-02
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %212

; <label>:133:                                    ; preds = %122
  br i1 %124, label %134, label %153

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %2, align 4
  %136 = sdiv i32 %135, 100
  store i32 %136, i32* %5, align 4
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %5, align 4
  %139 = mul nsw i32 100, %138
  %140 = sub nsw i32 %137, %139
  %141 = sdiv i32 %140, 10
  store i32 %141, i32* %4, align 4
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %5, align 4
  %144 = mul nsw i32 100, %143
  %145 = sub nsw i32 %142, %144
  %146 = load i32, i32* %4, align 4
  %147 = mul nsw i32 10, %146
  %148 = sub nsw i32 %145, %147
  store i32 %148, i32* %3, align 4
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %5, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %149, i32 %150, i32 %151)
  br label %188

; <label>:153:                                    ; preds = %133
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %215

; <label>:162:                                    ; preds = %153, %215
  %163 = load double, double* %8, align 8
  %164 = fcmp oge double %163, 1.000000e-03
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %215

; <label>:173:                                    ; preds = %162
  br i1 %164, label %174, label %184

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %2, align 4
  %176 = sdiv i32 %175, 10
  store i32 %176, i32* %4, align 4
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %4, align 4
  %179 = mul nsw i32 10, %178
  %180 = sub nsw i32 %177, %179
  store i32 %180, i32* %3, align 4
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %4, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %181, i32 %182)
  br label %187

; <label>:184:                                    ; preds = %173
  %185 = load i32, i32* %2, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %185)
  br label %187

; <label>:187:                                    ; preds = %184, %174
  br label %188

; <label>:188:                                    ; preds = %187, %134
  br label %189

; <label>:189:                                    ; preds = %188, %82
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %218

; <label>:198:                                    ; preds = %189, %218
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %218

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %207, %15
  ret i32 0

; <label>:209:                                    ; preds = %70, %61
  %210 = load double, double* %8, align 8
  %211 = fcmp oge double %210, 1.000000e-01
  br label %70

; <label>:212:                                    ; preds = %122, %113
  %213 = load double, double* %8, align 8
  %214 = fcmp oge double %213, 1.000000e-02
  br label %122

; <label>:215:                                    ; preds = %162, %153
  %216 = load double, double* %8, align 8
  %217 = fcmp oge double %216, 1.000000e-03
  br label %162

; <label>:218:                                    ; preds = %198, %189
  br label %198
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
