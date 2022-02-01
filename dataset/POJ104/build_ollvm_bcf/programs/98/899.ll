; ModuleID = 'source-C-CXX/98/899.c'
source_filename = "source-C-CXX/98/899.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %43, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %44

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %199

; <label>:32:                                     ; preds = %23, %199
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %199

; <label>:43:                                     ; preds = %32
  br label %14

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %210

; <label>:53:                                     ; preds = %44, %210
  store i32 0, i32* %4, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %210

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %166, %62
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %169

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %211

; <label>:76:                                     ; preds = %67, %211
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sle i32 %80, 18
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %211

; <label>:90:                                     ; preds = %76
  br i1 %81, label %91, label %94

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  br label %165

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sge i32 %98, 19
  br i1 %99, label %100, label %127

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %217

; <label>:109:                                    ; preds = %100, %217
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sle i32 %113, 35
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %217

; <label>:123:                                    ; preds = %109
  br i1 %114, label %124, label %127

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  br label %164

; <label>:127:                                    ; preds = %123, %94
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %223

; <label>:136:                                    ; preds = %127, %223
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sge i32 %140, 36
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %223

; <label>:150:                                    ; preds = %136
  br i1 %141, label %151, label %160

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sle i32 %155, 60
  br i1 %156, label %157, label %160

; <label>:157:                                    ; preds = %151
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %7, align 4
  br label %163

; <label>:160:                                    ; preds = %151, %150
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %8, align 4
  br label %163

; <label>:163:                                    ; preds = %160, %157
  br label %164

; <label>:164:                                    ; preds = %163, %124
  br label %165

; <label>:165:                                    ; preds = %164, %91
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  br label %63

; <label>:169:                                    ; preds = %63
  %170 = load i32, i32* %5, align 4
  %171 = sitofp i32 %170 to double
  %172 = fmul double 1.000000e+02, %171
  %173 = load i32, i32* %2, align 4
  %174 = sitofp i32 %173 to double
  %175 = fdiv double %172, %174
  store double %175, double* %9, align 8
  %176 = load i32, i32* %6, align 4
  %177 = sitofp i32 %176 to double
  %178 = fmul double 1.000000e+02, %177
  %179 = load i32, i32* %2, align 4
  %180 = sitofp i32 %179 to double
  %181 = fdiv double %178, %180
  store double %181, double* %10, align 8
  %182 = load i32, i32* %7, align 4
  %183 = sitofp i32 %182 to double
  %184 = fmul double 1.000000e+02, %183
  %185 = load i32, i32* %2, align 4
  %186 = sitofp i32 %185 to double
  %187 = fdiv double %184, %186
  store double %187, double* %11, align 8
  %188 = load i32, i32* %8, align 4
  %189 = sitofp i32 %188 to double
  %190 = fmul double 1.000000e+02, %189
  %191 = load i32, i32* %2, align 4
  %192 = sitofp i32 %191 to double
  %193 = fdiv double %190, %192
  store double %193, double* %12, align 8
  %194 = load double, double* %9, align 8
  %195 = load double, double* %10, align 8
  %196 = load double, double* %11, align 8
  %197 = load double, double* %12, align 8
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %194, double %195, double %196, double %197)
  ret i32 0

; <label>:199:                                    ; preds = %32, %23
  %200 = load i32, i32* %4, align 4
  %201 = sub i32 0, %200
  %202 = add i32 %201, 1
  %203 = sub i32 %200, 1
  %204 = mul i32 %203, 1
  %205 = sub i32 %200, 1
  %206 = mul i32 %205, 1
  %207 = sub i32 0, %200
  %208 = add i32 %207, 1
  %209 = add nsw i32 %200, 1
  store i32 %209, i32* %4, align 4
  br label %32

; <label>:210:                                    ; preds = %53, %44
  store i32 0, i32* %4, align 4
  br label %53

; <label>:211:                                    ; preds = %76, %67
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sle i32 %215, 18
  br label %76

; <label>:217:                                    ; preds = %109, %100
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sle i32 %221, 35
  br label %109

; <label>:223:                                    ; preds = %136, %127
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp sge i32 %227, 36
  br label %136
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
