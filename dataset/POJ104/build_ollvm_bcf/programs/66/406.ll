; ModuleID = 'source-C-CXX/66/406.c'
source_filename = "source-C-CXX/66/406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
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
  br i1 %8, label %9, label %171

; <label>:9:                                      ; preds = %0, %171
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca [100 x [2 x i32]], align 16
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %171

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %85, %26
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %86

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %180

; <label>:40:                                     ; preds = %31, %180
  store i32 0, i32* %13, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %180

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %61, %49
  %51 = load i32, i32* %13, align 4
  %52 = icmp slt i32 %51, 2
  br i1 %52, label %53, label %64

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %16, i64 0, i64 %55
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %56, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %59)
  br label %61

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %13, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %13, align 4
  br label %50

; <label>:64:                                     ; preds = %50
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %181

; <label>:74:                                     ; preds = %65, %181
  %75 = load i32, i32* %12, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %12, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %181

; <label>:85:                                     ; preds = %74
  br label %27

; <label>:86:                                     ; preds = %27
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %194

; <label>:95:                                     ; preds = %86, %194
  %96 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %16, i64 0, i64 0
  %97 = getelementptr inbounds [2 x i32], [2 x i32]* %96, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = sitofp i32 %98 to float
  %100 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %16, i64 0, i64 0
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %100, i64 0, i64 0
  %102 = load i32, i32* %101, align 16
  %103 = sitofp i32 %102 to float
  %104 = fdiv float %99, %103
  store float %104, float* %14, align 4
  store i32 1, i32* %12, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %194

; <label>:113:                                    ; preds = %95
  br label %114

; <label>:114:                                    ; preds = %169, %113
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %11, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %170

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %16, i64 0, i64 %120
  %122 = getelementptr inbounds [2 x i32], [2 x i32]* %121, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = sitofp i32 %123 to float
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %16, i64 0, i64 %126
  %128 = getelementptr inbounds [2 x i32], [2 x i32]* %127, i64 0, i64 0
  %129 = load i32, i32* %128, align 8
  %130 = sitofp i32 %129 to float
  %131 = fdiv float %124, %130
  store float %131, float* %15, align 4
  %132 = load float, float* %14, align 4
  %133 = load float, float* %15, align 4
  %134 = fsub float %132, %133
  %135 = fpext float %134 to double
  %136 = fcmp ogt double %135, 5.000000e-02
  br i1 %136, label %137, label %139

; <label>:137:                                    ; preds = %118
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %149

; <label>:139:                                    ; preds = %118
  %140 = load float, float* %15, align 4
  %141 = load float, float* %14, align 4
  %142 = fsub float %140, %141
  %143 = fpext float %142 to double
  %144 = fcmp ogt double %143, 5.000000e-02
  br i1 %144, label %145, label %147

; <label>:145:                                    ; preds = %139
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %149

; <label>:147:                                    ; preds = %139
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %149

; <label>:149:                                    ; preds = %147, %145, %137
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %210

; <label>:158:                                    ; preds = %149, %210
  %159 = load i32, i32* %12, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %12, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %210

; <label>:169:                                    ; preds = %158
  br label %114

; <label>:170:                                    ; preds = %114
  ret i32 0

; <label>:171:                                    ; preds = %9, %0
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca float, align 4
  %177 = alloca float, align 4
  %178 = alloca [100 x [2 x i32]], align 16
  store i32 0, i32* %172, align 4
  %179 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %173)
  store i32 0, i32* %174, align 4
  br label %9

; <label>:180:                                    ; preds = %40, %31
  store i32 0, i32* %13, align 4
  br label %40

; <label>:181:                                    ; preds = %74, %65
  %182 = load i32, i32* %12, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %183, 1
  %185 = sub i32 %182, 1
  %186 = mul i32 %185, 1
  %187 = shl i32 %182, 1
  %188 = sub i32 0, %182
  %189 = add i32 %188, 1
  %190 = sub i32 0, %182
  %191 = add i32 %190, 1
  %192 = shl i32 %182, 1
  %193 = add nsw i32 %182, 1
  store i32 %193, i32* %12, align 4
  br label %74

; <label>:194:                                    ; preds = %95, %86
  %195 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %16, i64 0, i64 0
  %196 = getelementptr inbounds [2 x i32], [2 x i32]* %195, i64 0, i64 1
  %197 = load i32, i32* %196, align 4
  %198 = sitofp i32 %197 to float
  %199 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %16, i64 0, i64 0
  %200 = getelementptr inbounds [2 x i32], [2 x i32]* %199, i64 0, i64 0
  %201 = load i32, i32* %200, align 16
  %202 = sitofp i32 %201 to float
  %203 = fsub float %198, %202
  %204 = fmul float %203, %202
  %205 = fsub float %198, %202
  %206 = fmul float %205, %202
  %207 = fsub float -0.000000e+00, %198
  %208 = fadd float %207, %202
  %209 = fdiv float %198, %202
  store float %209, float* %14, align 4
  store i32 1, i32* %12, align 4
  br label %95

; <label>:210:                                    ; preds = %158, %149
  %211 = load i32, i32* %12, align 4
  %212 = shl i32 %211, 1
  %213 = shl i32 %211, 1
  %214 = sub i32 0, %211
  %215 = add i32 %214, 1
  %216 = sub i32 0, %211
  %217 = add i32 %216, 1
  %218 = sub i32 0, %211
  %219 = add i32 %218, 1
  %220 = add nsw i32 %211, 1
  store i32 %220, i32* %12, align 4
  br label %158
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
