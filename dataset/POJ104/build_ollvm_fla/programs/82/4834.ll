; ModuleID = 'source-C-CXX/82/4834.c'
source_filename = "source-C-CXX/82/4834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3 x [10 x i32]], align 16
  %6 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1744331885, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %245
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1744331885, label %12
    i32 -855412735, label %17
    i32 -1670189644, label %30
    i32 -1033195635, label %33
    i32 1439509380, label %34
    i32 -78046818, label %39
    i32 724357803, label %52
    i32 977641940, label %64
    i32 -380508156, label %72
    i32 -510733615, label %84
    i32 -805514143, label %92
    i32 -1673506253, label %104
    i32 399139657, label %112
    i32 -510761981, label %124
    i32 1112128214, label %132
    i32 -473774023, label %144
    i32 1661571533, label %152
    i32 1622448460, label %164
    i32 -1403304037, label %172
    i32 435487427, label %184
    i32 557822748, label %192
    i32 -1095955914, label %204
    i32 -235041321, label %212
    i32 -641008088, label %224
    i32 1151842473, label %225
    i32 2138276641, label %226
    i32 1309842200, label %227
    i32 -1579464480, label %228
    i32 -197185413, label %229
    i32 -2118820326, label %230
    i32 324382393, label %231
    i32 992691974, label %232
    i32 -62362696, label %233
    i32 767353220, label %236
  ]

; <label>:11:                                     ; preds = %9
  br label %245

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -855412735, i32 -1033195635
  store i32 %16, i32* %8
  br label %245

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 1
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %4, align 4
  %24 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 1
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %24, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %23, %28
  store i32 %29, i32* %4, align 4
  store i32 -1670189644, i32* %8
  br label %245

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 1744331885, i32* %8
  br label %245

; <label>:33:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store float 0.000000e+00, float* %6, align 4
  store i32 1439509380, i32* %8
  br label %245

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -78046818, i32 767353220
  store i32 %38, i32* %8
  br label %245

; <label>:39:                                     ; preds = %9
  %40 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 2
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  %45 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 2
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %49, 90
  %51 = select i1 %50, i32 724357803, i32 977641940
  store i32 %51, i32* %8
  br label %245

; <label>:52:                                     ; preds = %9
  %53 = load float, float* %6, align 4
  %54 = fpext float %53 to double
  %55 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 1
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sitofp i32 %59 to double
  %61 = fmul double 4.000000e+00, %60
  %62 = fadd double %54, %61
  %63 = fptrunc double %62 to float
  store float %63, float* %6, align 4
  store i32 992691974, i32* %8
  br label %245

; <label>:64:                                     ; preds = %9
  %65 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 2
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sge i32 %69, 85
  %71 = select i1 %70, i32 -380508156, i32 -510733615
  store i32 %71, i32* %8
  br label %245

; <label>:72:                                     ; preds = %9
  %73 = load float, float* %6, align 4
  %74 = fpext float %73 to double
  %75 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 1
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sitofp i32 %79 to double
  %81 = fmul double 3.700000e+00, %80
  %82 = fadd double %74, %81
  %83 = fptrunc double %82 to float
  store float %83, float* %6, align 4
  store i32 324382393, i32* %8
  br label %245

; <label>:84:                                     ; preds = %9
  %85 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 2
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %89, 82
  %91 = select i1 %90, i32 -805514143, i32 -1673506253
  store i32 %91, i32* %8
  br label %245

; <label>:92:                                     ; preds = %9
  %93 = load float, float* %6, align 4
  %94 = fpext float %93 to double
  %95 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 1
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sitofp i32 %99 to double
  %101 = fmul double 3.300000e+00, %100
  %102 = fadd double %94, %101
  %103 = fptrunc double %102 to float
  store float %103, float* %6, align 4
  store i32 -2118820326, i32* %8
  br label %245

; <label>:104:                                    ; preds = %9
  %105 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 2
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sge i32 %109, 78
  %111 = select i1 %110, i32 399139657, i32 -510761981
  store i32 %111, i32* %8
  br label %245

; <label>:112:                                    ; preds = %9
  %113 = load float, float* %6, align 4
  %114 = fpext float %113 to double
  %115 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 1
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sitofp i32 %119 to double
  %121 = fmul double 3.000000e+00, %120
  %122 = fadd double %114, %121
  %123 = fptrunc double %122 to float
  store float %123, float* %6, align 4
  store i32 -197185413, i32* %8
  br label %245

; <label>:124:                                    ; preds = %9
  %125 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 2
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sge i32 %129, 75
  %131 = select i1 %130, i32 1112128214, i32 -473774023
  store i32 %131, i32* %8
  br label %245

; <label>:132:                                    ; preds = %9
  %133 = load float, float* %6, align 4
  %134 = fpext float %133 to double
  %135 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 1
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sitofp i32 %139 to double
  %141 = fmul double 2.700000e+00, %140
  %142 = fadd double %134, %141
  %143 = fptrunc double %142 to float
  store float %143, float* %6, align 4
  store i32 -1579464480, i32* %8
  br label %245

; <label>:144:                                    ; preds = %9
  %145 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 2
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %149, 72
  %151 = select i1 %150, i32 1661571533, i32 1622448460
  store i32 %151, i32* %8
  br label %245

; <label>:152:                                    ; preds = %9
  %153 = load float, float* %6, align 4
  %154 = fpext float %153 to double
  %155 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 1
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sitofp i32 %159 to double
  %161 = fmul double 2.300000e+00, %160
  %162 = fadd double %154, %161
  %163 = fptrunc double %162 to float
  store float %163, float* %6, align 4
  store i32 1309842200, i32* %8
  br label %245

; <label>:164:                                    ; preds = %9
  %165 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 2
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sge i32 %169, 68
  %171 = select i1 %170, i32 -1403304037, i32 435487427
  store i32 %171, i32* %8
  br label %245

; <label>:172:                                    ; preds = %9
  %173 = load float, float* %6, align 4
  %174 = fpext float %173 to double
  %175 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 1
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sitofp i32 %179 to double
  %181 = fmul double 2.000000e+00, %180
  %182 = fadd double %174, %181
  %183 = fptrunc double %182 to float
  store float %183, float* %6, align 4
  store i32 2138276641, i32* %8
  br label %245

; <label>:184:                                    ; preds = %9
  %185 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 2
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x i32], [10 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sge i32 %189, 64
  %191 = select i1 %190, i32 557822748, i32 -1095955914
  store i32 %191, i32* %8
  br label %245

; <label>:192:                                    ; preds = %9
  %193 = load float, float* %6, align 4
  %194 = fpext float %193 to double
  %195 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 1
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x i32], [10 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sitofp i32 %199 to double
  %201 = fmul double 1.500000e+00, %200
  %202 = fadd double %194, %201
  %203 = fptrunc double %202 to float
  store float %203, float* %6, align 4
  store i32 1151842473, i32* %8
  br label %245

; <label>:204:                                    ; preds = %9
  %205 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 2
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i32], [10 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sge i32 %209, 60
  %211 = select i1 %210, i32 -235041321, i32 -641008088
  store i32 %211, i32* %8
  br label %245

; <label>:212:                                    ; preds = %9
  %213 = load float, float* %6, align 4
  %214 = fpext float %213 to double
  %215 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 1
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x i32], [10 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sitofp i32 %219 to double
  %221 = fmul double 1.000000e+00, %220
  %222 = fadd double %214, %221
  %223 = fptrunc double %222 to float
  store float %223, float* %6, align 4
  store i32 -641008088, i32* %8
  br label %245

; <label>:224:                                    ; preds = %9
  store i32 1151842473, i32* %8
  br label %245

; <label>:225:                                    ; preds = %9
  store i32 2138276641, i32* %8
  br label %245

; <label>:226:                                    ; preds = %9
  store i32 1309842200, i32* %8
  br label %245

; <label>:227:                                    ; preds = %9
  store i32 -1579464480, i32* %8
  br label %245

; <label>:228:                                    ; preds = %9
  store i32 -197185413, i32* %8
  br label %245

; <label>:229:                                    ; preds = %9
  store i32 -2118820326, i32* %8
  br label %245

; <label>:230:                                    ; preds = %9
  store i32 324382393, i32* %8
  br label %245

; <label>:231:                                    ; preds = %9
  store i32 992691974, i32* %8
  br label %245

; <label>:232:                                    ; preds = %9
  store i32 -62362696, i32* %8
  br label %245

; <label>:233:                                    ; preds = %9
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %3, align 4
  store i32 1439509380, i32* %8
  br label %245

; <label>:236:                                    ; preds = %9
  %237 = load float, float* %6, align 4
  %238 = load i32, i32* %4, align 4
  %239 = sitofp i32 %238 to float
  %240 = fdiv float %237, %239
  store float %240, float* %6, align 4
  %241 = load float, float* %6, align 4
  %242 = fpext float %241 to double
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %242)
  %244 = load i32, i32* %1, align 4
  ret i32 %244

; <label>:245:                                    ; preds = %233, %232, %231, %230, %229, %228, %227, %226, %225, %224, %212, %204, %192, %184, %172, %164, %152, %144, %132, %124, %112, %104, %92, %84, %72, %64, %52, %39, %34, %33, %30, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
