; ModuleID = 'source-C-CXX/20/226.c'
source_filename = "source-C-CXX/20/226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float 0.000000e+00, float* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %25, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %28

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = load float, float* %7, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sitofp i32 %22 to float
  %24 = fadd float %18, %23
  store float %24, float* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %9

; <label>:28:                                     ; preds = %9
  %29 = load float, float* %7, align 4
  %30 = load i32, i32* %1, align 4
  %31 = sitofp i32 %30 to float
  %32 = fdiv float %29, %31
  store float %32, float* %6, align 4
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  store i32 %34, i32* %5, align 4
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  store i32 %36, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %90, %28
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %196

; <label>:46:                                     ; preds = %37, %196
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %1, align 4
  %49 = icmp slt i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %196

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %93

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %200

; <label>:68:                                     ; preds = %59, %200
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %200

; <label>:83:                                     ; preds = %68
  br i1 %74, label %84, label %89

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %84, %83
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  br label %37

; <label>:93:                                     ; preds = %58
  store i32 0, i32* %3, align 4
  br label %94

; <label>:94:                                     ; preds = %147, %93
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %1, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %150

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %207

; <label>:107:                                    ; preds = %98, %207
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp slt i32 %111, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %207

; <label>:122:                                    ; preds = %107
  br i1 %113, label %123, label %146

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %214

; <label>:132:                                    ; preds = %123, %214
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %4, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %214

; <label>:145:                                    ; preds = %132
  br label %146

; <label>:146:                                    ; preds = %145, %122
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  br label %94

; <label>:150:                                    ; preds = %94
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %151, %152
  %154 = sitofp i32 %153 to float
  %155 = load float, float* %6, align 4
  %156 = fmul float 2.000000e+00, %155
  %157 = fcmp ogt float %154, %156
  br i1 %157, label %158, label %161

; <label>:158:                                    ; preds = %150
  %159 = load i32, i32* %5, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %159)
  br label %195

; <label>:161:                                    ; preds = %150
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %162, %163
  %165 = sitofp i32 %164 to float
  %166 = load float, float* %6, align 4
  %167 = fmul float 2.000000e+00, %166
  %168 = fcmp olt float %165, %167
  br i1 %168, label %169, label %172

; <label>:169:                                    ; preds = %161
  %170 = load i32, i32* %4, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %170)
  br label %176

; <label>:172:                                    ; preds = %161
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %5, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %173, i32 %174)
  br label %176

; <label>:176:                                    ; preds = %172, %169
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %219

; <label>:185:                                    ; preds = %176, %219
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %219

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %194, %158
  ret void

; <label>:196:                                    ; preds = %46, %37
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %1, align 4
  %199 = icmp slt i32 %197, %198
  br label %46

; <label>:200:                                    ; preds = %68, %59
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %5, align 4
  %206 = icmp sgt i32 %204, %205
  br label %68

; <label>:207:                                    ; preds = %107, %98
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %4, align 4
  %213 = icmp slt i32 %211, %212
  br label %107

; <label>:214:                                    ; preds = %132, %123
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  store i32 %218, i32* %4, align 4
  br label %132

; <label>:219:                                    ; preds = %185, %176
  br label %185
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
