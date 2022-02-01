; ModuleID = 'source-C-CXX/82/1409.c'
source_filename = "source-C-CXX/82/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca [10000 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = alloca i32
  store i32 -1121625676, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %188
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1121625676, label %15
    i32 1742135636, label %20
    i32 991453457, label %33
    i32 476537372, label %34
    i32 119547362, label %39
    i32 -1179929926, label %50
    i32 -1490257043, label %54
    i32 -157141769, label %61
    i32 -748491814, label %65
    i32 102936469, label %72
    i32 1353649981, label %76
    i32 -380184751, label %83
    i32 -78199447, label %87
    i32 308146594, label %94
    i32 -143244666, label %98
    i32 -416663864, label %105
    i32 -1258712373, label %109
    i32 -550341606, label %116
    i32 -2235386, label %120
    i32 -1498009574, label %127
    i32 827404632, label %131
    i32 -1259755751, label %138
    i32 58610565, label %142
    i32 1267397016, label %146
    i32 -166958494, label %147
    i32 612523621, label %148
    i32 1093249556, label %149
    i32 -572537336, label %150
    i32 -743047538, label %151
    i32 -946501750, label %152
    i32 -589343140, label %153
    i32 1893176688, label %154
    i32 -1273408475, label %157
    i32 -621516188, label %158
    i32 -122573330, label %162
    i32 -1939066015, label %180
  ]

; <label>:14:                                     ; preds = %12
  br label %188

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1742135636, i32 991453457
  store i32 %19, i32* %11
  br label %188

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %25, %29
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -1121625676, i32* %11
  br label %188

; <label>:33:                                     ; preds = %12
  store i32 476537372, i32* %11
  br label %188

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %1, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 119547362, i32 -1273408475
  store i32 %38, i32* %11
  br label %188

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %42)
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %45
  %47 = load float, float* %46, align 4
  %48 = fcmp oge float %47, 9.000000e+01
  %49 = select i1 %48, i32 -1179929926, i32 -1490257043
  store i32 %49, i32* %11
  br label %188

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %52
  store float 4.000000e+00, float* %53, align 4
  store i32 1893176688, i32* %11
  br label %188

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = fcmp oge float %58, 8.500000e+01
  %60 = select i1 %59, i32 -157141769, i32 -748491814
  store i32 %60, i32* %11
  br label %188

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %63
  store float 0x400D9999A0000000, float* %64, align 4
  store i32 -589343140, i32* %11
  br label %188

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  %70 = fcmp oge float %69, 8.200000e+01
  %71 = select i1 %70, i32 102936469, i32 1353649981
  store i32 %71, i32* %11
  br label %188

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %74
  store float 0x400A666660000000, float* %75, align 4
  store i32 -946501750, i32* %11
  br label %188

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = fcmp oge float %80, 7.800000e+01
  %82 = select i1 %81, i32 -380184751, i32 -78199447
  store i32 %82, i32* %11
  br label %188

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %85
  store float 3.000000e+00, float* %86, align 4
  store i32 -743047538, i32* %11
  br label %188

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %89
  %91 = load float, float* %90, align 4
  %92 = fcmp oge float %91, 7.500000e+01
  %93 = select i1 %92, i32 308146594, i32 -143244666
  store i32 %93, i32* %11
  br label %188

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %96
  store float 0x40059999A0000000, float* %97, align 4
  store i32 -572537336, i32* %11
  br label %188

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  %103 = fcmp oge float %102, 7.200000e+01
  %104 = select i1 %103, i32 -416663864, i32 -1258712373
  store i32 %104, i32* %11
  br label %188

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %107
  store float 0x4002666660000000, float* %108, align 4
  store i32 1093249556, i32* %11
  br label %188

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %111
  %113 = load float, float* %112, align 4
  %114 = fcmp oge float %113, 6.800000e+01
  %115 = select i1 %114, i32 -550341606, i32 -2235386
  store i32 %115, i32* %11
  br label %188

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %118
  store float 2.000000e+00, float* %119, align 4
  store i32 612523621, i32* %11
  br label %188

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %122
  %124 = load float, float* %123, align 4
  %125 = fcmp oge float %124, 6.400000e+01
  %126 = select i1 %125, i32 -1498009574, i32 827404632
  store i32 %126, i32* %11
  br label %188

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %129
  store float 1.500000e+00, float* %130, align 4
  store i32 -166958494, i32* %11
  br label %188

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %133
  %135 = load float, float* %134, align 4
  %136 = fcmp oge float %135, 6.000000e+01
  %137 = select i1 %136, i32 -1259755751, i32 58610565
  store i32 %137, i32* %11
  br label %188

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %140
  store float 1.000000e+00, float* %141, align 4
  store i32 1267397016, i32* %11
  br label %188

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %144
  store float 0.000000e+00, float* %145, align 4
  store i32 1267397016, i32* %11
  br label %188

; <label>:146:                                    ; preds = %12
  store i32 -166958494, i32* %11
  br label %188

; <label>:147:                                    ; preds = %12
  store i32 612523621, i32* %11
  br label %188

; <label>:148:                                    ; preds = %12
  store i32 1093249556, i32* %11
  br label %188

; <label>:149:                                    ; preds = %12
  store i32 -572537336, i32* %11
  br label %188

; <label>:150:                                    ; preds = %12
  store i32 -743047538, i32* %11
  br label %188

; <label>:151:                                    ; preds = %12
  store i32 -946501750, i32* %11
  br label %188

; <label>:152:                                    ; preds = %12
  store i32 -589343140, i32* %11
  br label %188

; <label>:153:                                    ; preds = %12
  store i32 1893176688, i32* %11
  br label %188

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 476537372, i32* %11
  br label %188

; <label>:157:                                    ; preds = %12
  store i32 -621516188, i32* %11
  br label %188

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %2, align 4
  %160 = icmp sgt i32 %159, 0
  %161 = select i1 %160, i32 -122573330, i32 -1939066015
  store i32 %161, i32* %11
  br label %188

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %2, align 4
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %3, align 4
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sitofp i32 %170 to float
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %173
  %175 = load float, float* %174, align 4
  %176 = fmul float %171, %175
  store float %176, float* %8, align 4
  %177 = load float, float* %9, align 4
  %178 = load float, float* %8, align 4
  %179 = fadd float %177, %178
  store float %179, float* %9, align 4
  store i32 -621516188, i32* %11
  br label %188

; <label>:180:                                    ; preds = %12
  %181 = load float, float* %9, align 4
  %182 = load i32, i32* %5, align 4
  %183 = sitofp i32 %182 to float
  %184 = fdiv float %181, %183
  store float %184, float* %6, align 4
  %185 = load float, float* %6, align 4
  %186 = fpext float %185 to double
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %186)
  ret void

; <label>:188:                                    ; preds = %162, %158, %157, %154, %153, %152, %151, %150, %149, %148, %147, %146, %142, %138, %131, %127, %120, %116, %109, %105, %98, %94, %87, %83, %76, %72, %65, %61, %54, %50, %39, %34, %33, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
