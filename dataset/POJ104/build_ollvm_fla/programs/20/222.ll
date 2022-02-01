; ModuleID = 'source-C-CXX/20/222.c'
source_filename = "source-C-CXX/20/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 1526639158, i32* %12
  %13 = alloca float
  %14 = alloca float
  %15 = alloca float
  br label %16

; <label>:16:                                     ; preds = %0, %235
  %17 = load i32, i32* %12
  switch i32 %17, label %18 [
    i32 1526639158, label %19
    i32 -490481738, label %24
    i32 157879183, label %36
    i32 1473821158, label %39
    i32 968485405, label %44
    i32 636808339, label %49
    i32 -1307925702, label %59
    i32 -1684326178, label %67
    i32 -722917054, label %75
    i32 412607400, label %80
    i32 824522711, label %90
    i32 -612901477, label %98
    i32 476847581, label %106
    i32 629737326, label %108
    i32 2101268373, label %109
    i32 -1994184344, label %112
    i32 1615155396, label %113
    i32 -659300555, label %118
    i32 -1074665746, label %128
    i32 2037140887, label %136
    i32 1701410506, label %144
    i32 -494068215, label %149
    i32 -1685596891, label %158
    i32 -886862019, label %159
    i32 -888467917, label %162
    i32 1735497157, label %163
    i32 1670943785, label %168
    i32 -1785374787, label %171
    i32 46475071, label %176
    i32 801410469, label %187
    i32 -831430105, label %203
    i32 112784239, label %204
    i32 268906517, label %207
    i32 -1371921432, label %208
    i32 -748278291, label %211
    i32 -539529275, label %212
    i32 1558404179, label %218
    i32 393120755, label %224
    i32 802510990, label %227
  ]

; <label>:18:                                     ; preds = %16
  br label %235

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -490481738, i32 1473821158
  store i32 %23, i32* %12
  br label %235

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sitofp i32 %32 to float
  %34 = load float, float* %9, align 4
  %35 = fadd float %34, %33
  store float %35, float* %9, align 4
  store i32 157879183, i32* %12
  br label %235

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 1526639158, i32* %12
  br label %235

; <label>:39:                                     ; preds = %16
  %40 = load float, float* %9, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sitofp i32 %41 to float
  %43 = fdiv float %40, %42
  store float %43, float* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 968485405, i32* %12
  br label %235

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 636808339, i32 -1994184344
  store i32 %48, i32* %12
  br label %235

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sitofp i32 %53 to float
  %55 = load float, float* %9, align 4
  %56 = fsub float %54, %55
  %57 = fcmp ogt float %56, 0.000000e+00
  %58 = select i1 %57, i32 -1307925702, i32 -1684326178
  store i32 %58, i32* %12
  br label %235

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sitofp i32 %63 to float
  %65 = load float, float* %9, align 4
  %66 = fsub float %64, %65
  store i32 -722917054, i32* %12
  store float %66, float* %13
  br label %235

; <label>:67:                                     ; preds = %16
  %68 = load float, float* %9, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sitofp i32 %72 to float
  %74 = fsub float %68, %73
  store i32 -722917054, i32* %12
  store float %74, float* %13
  br label %235

; <label>:75:                                     ; preds = %16
  %76 = load float, float* %13
  %77 = load float, float* %10, align 4
  %78 = fcmp ogt float %76, %77
  %79 = select i1 %78, i32 412607400, i32 629737326
  store i32 %79, i32* %12
  br label %235

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sitofp i32 %84 to float
  %86 = load float, float* %9, align 4
  %87 = fsub float %85, %86
  %88 = fcmp ogt float %87, 0.000000e+00
  %89 = select i1 %88, i32 824522711, i32 -612901477
  store i32 %89, i32* %12
  br label %235

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sitofp i32 %94 to float
  %96 = load float, float* %9, align 4
  %97 = fsub float %95, %96
  store i32 476847581, i32* %12
  store float %97, float* %14
  br label %235

; <label>:98:                                     ; preds = %16
  %99 = load float, float* %9, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sitofp i32 %103 to float
  %105 = fsub float %99, %104
  store i32 476847581, i32* %12
  store float %105, float* %14
  br label %235

; <label>:106:                                    ; preds = %16
  %107 = load float, float* %14
  store float %107, float* %10, align 4
  store i32 629737326, i32* %12
  br label %235

; <label>:108:                                    ; preds = %16
  store i32 2101268373, i32* %12
  br label %235

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 968485405, i32* %12
  br label %235

; <label>:112:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1615155396, i32* %12
  br label %235

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -659300555, i32 -888467917
  store i32 %117, i32* %12
  br label %235

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sitofp i32 %122 to float
  %124 = load float, float* %9, align 4
  %125 = fsub float %123, %124
  %126 = fcmp ogt float %125, 0.000000e+00
  %127 = select i1 %126, i32 -1074665746, i32 2037140887
  store i32 %127, i32* %12
  br label %235

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sitofp i32 %132 to float
  %134 = load float, float* %9, align 4
  %135 = fsub float %133, %134
  store i32 1701410506, i32* %12
  store float %135, float* %15
  br label %235

; <label>:136:                                    ; preds = %16
  %137 = load float, float* %9, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sitofp i32 %141 to float
  %143 = fsub float %137, %142
  store i32 1701410506, i32* %12
  store float %143, float* %15
  br label %235

; <label>:144:                                    ; preds = %16
  %145 = load float, float* %15
  %146 = load float, float* %10, align 4
  %147 = fcmp oeq float %145, %146
  %148 = select i1 %147, i32 -494068215, i32 -1685596891
  store i32 %148, i32* %12
  br label %235

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %156
  store i32 %153, i32* %157, align 4
  store i32 -1685596891, i32* %12
  br label %235

; <label>:158:                                    ; preds = %16
  store i32 -886862019, i32* %12
  br label %235

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  store i32 1615155396, i32* %12
  br label %235

; <label>:162:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1735497157, i32* %12
  br label %235

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %7, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 1670943785, i32 -748278291
  store i32 %167, i32* %12
  br label %235

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %6, align 4
  store i32 -1785374787, i32* %12
  br label %235

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %7, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 46475071, i32 268906517
  store i32 %175, i32* %12
  br label %235

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sgt i32 %180, %184
  %186 = select i1 %185, i32 801410469, i32 -831430105
  store i32 %186, i32* %12
  br label %235

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %8, align 4
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %197
  store i32 %195, i32* %198, align 4
  %199 = load i32, i32* %8, align 4
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %201
  store i32 %199, i32* %202, align 4
  store i32 -831430105, i32* %12
  br label %235

; <label>:203:                                    ; preds = %16
  store i32 112784239, i32* %12
  br label %235

; <label>:204:                                    ; preds = %16
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %6, align 4
  store i32 -1785374787, i32* %12
  br label %235

; <label>:207:                                    ; preds = %16
  store i32 -1371921432, i32* %12
  br label %235

; <label>:208:                                    ; preds = %16
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %5, align 4
  store i32 1735497157, i32* %12
  br label %235

; <label>:211:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -539529275, i32* %12
  br label %235

; <label>:212:                                    ; preds = %16
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %7, align 4
  %215 = sub nsw i32 %214, 1
  %216 = icmp slt i32 %213, %215
  %217 = select i1 %216, i32 1558404179, i32 802510990
  store i32 %217, i32* %12
  br label %235

; <label>:218:                                    ; preds = %16
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  store i32 393120755, i32* %12
  br label %235

; <label>:224:                                    ; preds = %16
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %5, align 4
  store i32 -539529275, i32* %12
  br label %235

; <label>:227:                                    ; preds = %16
  %228 = load i32, i32* %7, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %232)
  %234 = load i32, i32* %1, align 4
  ret i32 %234

; <label>:235:                                    ; preds = %224, %218, %212, %211, %208, %207, %204, %203, %187, %176, %171, %168, %163, %162, %159, %158, %149, %144, %136, %128, %118, %113, %112, %109, %108, %106, %98, %90, %80, %75, %67, %59, %49, %44, %39, %36, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
