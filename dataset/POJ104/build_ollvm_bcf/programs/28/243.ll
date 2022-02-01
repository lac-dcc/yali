; ModuleID = 'source-C-CXX/28/243.c'
source_filename = "source-C-CXX/28/243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
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
  br i1 %8, label %9, label %202

; <label>:9:                                      ; preds = %0, %202
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1000 x i32], align 16
  %16 = alloca [1000 x i32], align 16
  %17 = alloca [1000 x double], align 16
  %18 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %18, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 0
  store i32 2, i32* %20, align 16
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 1
  store i32 3, i32* %21, align 4
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 0
  store i32 1, i32* %22, align 16
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 1
  store i32 2, i32* %23, align 4
  store i32 0, i32* %13, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %202

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %42, %32
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %45

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %13, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %13, align 4
  br label %33

; <label>:45:                                     ; preds = %33
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %217

; <label>:54:                                     ; preds = %45, %217
  store i32 0, i32* %13, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %217

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %180, %63
  %65 = load i32, i32* %13, align 4
  %66 = load i32, i32* %11, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %183

; <label>:68:                                     ; preds = %64
  store i32 0, i32* %14, align 4
  br label %69

; <label>:69:                                     ; preds = %120, %68
  %70 = load i32, i32* %14, align 4
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %123

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %14, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %14, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %81, %85
  %87 = load i32, i32* %14, align 4
  %88 = add nsw i32 %87, 2
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %89
  store i32 %86, i32* %90, align 4
  %91 = load i32, i32* %14, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %95, %99
  %101 = load i32, i32* %14, align 4
  %102 = add nsw i32 %101, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %103
  store i32 %100, i32* %104, align 4
  %105 = load i32, i32* %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sitofp i32 %108 to double
  %110 = fmul double 1.000000e+00, %109
  %111 = load i32, i32* %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sitofp i32 %114 to double
  %116 = fdiv double %110, %115
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %118
  store double %116, double* %119, align 8
  br label %120

; <label>:120:                                    ; preds = %76
  %121 = load i32, i32* %14, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %14, align 4
  br label %69

; <label>:123:                                    ; preds = %69
  store i32 0, i32* %14, align 4
  br label %124

; <label>:124:                                    ; preds = %176, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %218

; <label>:133:                                    ; preds = %124, %218
  %134 = load i32, i32* %14, align 4
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %134, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %218

; <label>:148:                                    ; preds = %133
  br i1 %139, label %149, label %177

; <label>:149:                                    ; preds = %148
  %150 = load double, double* %18, align 8
  %151 = load i32, i32* %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fadd double %150, %154
  store double %155, double* %18, align 8
  br label %156

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %225

; <label>:165:                                    ; preds = %156, %225
  %166 = load i32, i32* %14, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %14, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %225

; <label>:176:                                    ; preds = %165
  br label %124

; <label>:177:                                    ; preds = %148
  %178 = load double, double* %18, align 8
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %178)
  store double 0.000000e+00, double* %18, align 8
  br label %180

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %13, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %13, align 4
  br label %64

; <label>:183:                                    ; preds = %64
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %238

; <label>:192:                                    ; preds = %183, %238
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %238

; <label>:201:                                    ; preds = %192
  ret i32 0

; <label>:202:                                    ; preds = %9, %0
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca [1000 x i32], align 16
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca [1000 x i32], align 16
  %209 = alloca [1000 x i32], align 16
  %210 = alloca [1000 x double], align 16
  %211 = alloca double, align 8
  store i32 0, i32* %203, align 4
  store double 0.000000e+00, double* %211, align 8
  %212 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %204)
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %208, i64 0, i64 0
  store i32 2, i32* %213, align 16
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %208, i64 0, i64 1
  store i32 3, i32* %214, align 4
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %209, i64 0, i64 0
  store i32 1, i32* %215, align 16
  %216 = getelementptr inbounds [1000 x i32], [1000 x i32]* %209, i64 0, i64 1
  store i32 2, i32* %216, align 4
  store i32 0, i32* %206, align 4
  br label %9

; <label>:217:                                    ; preds = %54, %45
  store i32 0, i32* %13, align 4
  br label %54

; <label>:218:                                    ; preds = %133, %124
  %219 = load i32, i32* %14, align 4
  %220 = load i32, i32* %13, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp slt i32 %219, %223
  br label %133

; <label>:225:                                    ; preds = %165, %156
  %226 = load i32, i32* %14, align 4
  %227 = sub i32 %226, 1
  %228 = mul i32 %227, 1
  %229 = shl i32 %226, 1
  %230 = shl i32 %226, 1
  %231 = sub i32 0, %226
  %232 = add i32 %231, 1
  %233 = shl i32 %226, 1
  %234 = sub i32 %226, 1
  %235 = mul i32 %234, 1
  %236 = shl i32 %226, 1
  %237 = add nsw i32 %226, 1
  store i32 %237, i32* %14, align 4
  br label %165

; <label>:238:                                    ; preds = %192, %183
  br label %192
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
