; ModuleID = 'source-C-CXX/20/238.c'
source_filename = "source-C-CXX/20/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [400 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [400 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %29, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %35

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load float, float* %9, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sitofp i32 %26 to float
  %28 = fadd float %22, %27
  store float %28, float* %9, align 4
  br label %29

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %2, align 4
  %31 = add i32 %30, 220286520
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 220286520
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %2, align 4
  br label %13

; <label>:35:                                     ; preds = %13
  %36 = load float, float* %9, align 4
  %37 = load i32, i32* %1, align 4
  %38 = sitofp i32 %37 to float
  %39 = fdiv float %36, %38
  store float %39, float* %9, align 4
  store i32 0, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %81, %35
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %87

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sitofp i32 %48 to float
  %50 = load float, float* %9, align 4
  %51 = fsub float %49, %50
  store float %51, float* %10, align 4
  %52 = load float, float* %11, align 4
  %53 = fcmp oge float %52, 0.000000e+00
  br i1 %53, label %54, label %65

; <label>:54:                                     ; preds = %44
  %55 = load float, float* %10, align 4
  %56 = load float, float* %11, align 4
  %57 = fcmp oge float %55, %56
  br i1 %57, label %63, label %58

; <label>:58:                                     ; preds = %54
  %59 = load float, float* %10, align 4
  %60 = load float, float* %11, align 4
  %61 = fsub float -0.000000e+00, %60
  %62 = fcmp ole float %59, %61
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %58, %54
  %64 = load float, float* %10, align 4
  store float %64, float* %11, align 4
  br label %80

; <label>:65:                                     ; preds = %58, %44
  %66 = load float, float* %11, align 4
  %67 = fcmp olt float %66, 0.000000e+00
  br i1 %67, label %68, label %79

; <label>:68:                                     ; preds = %65
  %69 = load float, float* %10, align 4
  %70 = load float, float* %11, align 4
  %71 = fcmp ole float %69, %70
  br i1 %71, label %77, label %72

; <label>:72:                                     ; preds = %68
  %73 = load float, float* %10, align 4
  %74 = load float, float* %11, align 4
  %75 = fsub float -0.000000e+00, %74
  %76 = fcmp oge float %73, %75
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %72, %68
  %78 = load float, float* %10, align 4
  store float %78, float* %11, align 4
  br label %79

; <label>:79:                                     ; preds = %77, %72, %65
  br label %80

; <label>:80:                                     ; preds = %79, %63
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %2, align 4
  %83 = sub i32 %82, -1392954439
  %84 = add i32 %83, 1
  %85 = add i32 %84, -1392954439
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %2, align 4
  br label %40

; <label>:87:                                     ; preds = %40
  store i32 0, i32* %2, align 4
  br label %88

; <label>:88:                                     ; preds = %122, %87
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %1, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %129

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sitofp i32 %96 to float
  %98 = load float, float* %9, align 4
  %99 = fsub float %97, %98
  store float %99, float* %10, align 4
  %100 = load float, float* %10, align 4
  %101 = load float, float* %11, align 4
  %102 = fcmp oeq float %100, %101
  br i1 %102, label %108, label %103

; <label>:103:                                    ; preds = %92
  %104 = load float, float* %10, align 4
  %105 = load float, float* %11, align 4
  %106 = fsub float -0.000000e+00, %105
  %107 = fcmp oeq float %104, %106
  br i1 %107, label %108, label %121

; <label>:108:                                    ; preds = %103, %92
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* %4, align 4
  %117 = add i32 %116, -1063018486
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -1063018486
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %4, align 4
  br label %121

; <label>:121:                                    ; preds = %108, %103
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %2, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %2, align 4
  br label %88

; <label>:129:                                    ; preds = %88
  store i32 0, i32* %2, align 4
  br label %130

; <label>:130:                                    ; preds = %174, %129
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %4, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %180

; <label>:134:                                    ; preds = %130
  store i32 0, i32* %7, align 4
  br label %135

; <label>:135:                                    ; preds = %166, %134
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %173

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sge i32 %143, %147
  br i1 %148, label %149, label %165

; <label>:149:                                    ; preds = %139
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %8, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  br label %165

; <label>:165:                                    ; preds = %149, %139
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %7, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* %7, align 4
  br label %135

; <label>:173:                                    ; preds = %135
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %2, align 4
  %176 = add i32 %175, -1741728292
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -1741728292
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %2, align 4
  br label %130

; <label>:180:                                    ; preds = %130
  store i32 0, i32* %2, align 4
  br label %181

; <label>:181:                                    ; preds = %205, %180
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %4, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %211

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* %4, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub nsw i32 %187, 1
  %191 = icmp ne i32 %186, %189
  br i1 %191, label %192, label %198

; <label>:192:                                    ; preds = %185
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  br label %204

; <label>:198:                                    ; preds = %185
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %202)
  br label %204

; <label>:204:                                    ; preds = %198, %192
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %2, align 4
  %207 = add i32 %206, 1929029517
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 1929029517
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %2, align 4
  br label %181

; <label>:211:                                    ; preds = %181
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
