; ModuleID = 'source-C-CXX/82/1326.c'
source_filename = "source-C-CXX/82/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store float 0.000000e+00, float* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1415133031, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %228
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1415133031, label %17
    i32 -1219796672, label %22
    i32 -1531149518, label %27
    i32 2063453410, label %30
    i32 834594075, label %31
    i32 1488085281, label %36
    i32 -54221959, label %41
    i32 -1491363893, label %44
    i32 2083608323, label %45
    i32 1983448553, label %50
    i32 668448685, label %62
    i32 1956920275, label %69
    i32 60474890, label %73
    i32 96375875, label %77
    i32 594490456, label %84
    i32 813909061, label %88
    i32 985420652, label %92
    i32 -1262746476, label %99
    i32 -587630232, label %103
    i32 -1266135379, label %107
    i32 -2117646329, label %114
    i32 728240113, label %118
    i32 939692836, label %122
    i32 1966804150, label %129
    i32 60492669, label %133
    i32 1181810424, label %137
    i32 1296325244, label %144
    i32 -1083274594, label %148
    i32 1397076575, label %152
    i32 278714513, label %159
    i32 595383994, label %163
    i32 -814397158, label %167
    i32 1385866441, label %174
    i32 -1612394464, label %178
    i32 -1240058831, label %182
    i32 -1212531730, label %189
    i32 663063929, label %192
    i32 793631027, label %193
    i32 -77825650, label %194
    i32 2074459242, label %195
    i32 -8067672, label %196
    i32 6657276, label %197
    i32 1416377976, label %198
    i32 -1797332517, label %199
    i32 -304232315, label %200
    i32 -883453077, label %201
    i32 529814948, label %204
    i32 1048436958, label %205
    i32 2088924158, label %210
    i32 1223458175, label %217
    i32 202756933, label %220
  ]

; <label>:16:                                     ; preds = %14
  br label %228

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1219796672, i32 2063453410
  store i32 %21, i32* %13
  br label %228

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 -1531149518, i32* %13
  br label %228

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 1415133031, i32* %13
  br label %228

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 834594075, i32* %13
  br label %228

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1488085281, i32 -1491363893
  store i32 %35, i32* %13
  br label %228

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 -54221959, i32* %13
  br label %228

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 834594075, i32* %13
  br label %228

; <label>:44:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 2083608323, i32* %13
  br label %228

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1983448553, i32 529814948
  store i32 %49, i32* %13
  br label %228

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp sge i32 %59, 90
  %61 = select i1 %60, i32 668448685, i32 1956920275
  store i32 %61, i32* %13
  br label %228

; <label>:62:                                     ; preds = %14
  store float 4.000000e+00, float* %9, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sitofp i32 %63 to float
  %65 = load float, float* %9, align 4
  %66 = fmul float %64, %65
  %67 = load float, float* %10, align 4
  %68 = fadd float %67, %66
  store float %68, float* %10, align 4
  store i32 -883453077, i32* %13
  br label %228

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %7, align 4
  %71 = icmp slt i32 %70, 90
  %72 = select i1 %71, i32 60474890, i32 594490456
  store i32 %72, i32* %13
  br label %228

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %7, align 4
  %75 = icmp sge i32 %74, 85
  %76 = select i1 %75, i32 96375875, i32 594490456
  store i32 %76, i32* %13
  br label %228

; <label>:77:                                     ; preds = %14
  store float 0x400D9999A0000000, float* %9, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sitofp i32 %78 to float
  %80 = load float, float* %9, align 4
  %81 = fmul float %79, %80
  %82 = load float, float* %10, align 4
  %83 = fadd float %82, %81
  store float %83, float* %10, align 4
  store i32 -883453077, i32* %13
  br label %228

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %7, align 4
  %86 = icmp slt i32 %85, 85
  %87 = select i1 %86, i32 813909061, i32 -1262746476
  store i32 %87, i32* %13
  br label %228

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %7, align 4
  %90 = icmp sge i32 %89, 82
  %91 = select i1 %90, i32 985420652, i32 -1262746476
  store i32 %91, i32* %13
  br label %228

; <label>:92:                                     ; preds = %14
  store float 0x400A666660000000, float* %9, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sitofp i32 %93 to float
  %95 = load float, float* %9, align 4
  %96 = fmul float %94, %95
  %97 = load float, float* %10, align 4
  %98 = fadd float %97, %96
  store float %98, float* %10, align 4
  store i32 -883453077, i32* %13
  br label %228

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %7, align 4
  %101 = icmp slt i32 %100, 82
  %102 = select i1 %101, i32 -587630232, i32 -2117646329
  store i32 %102, i32* %13
  br label %228

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %7, align 4
  %105 = icmp sge i32 %104, 78
  %106 = select i1 %105, i32 -1266135379, i32 -2117646329
  store i32 %106, i32* %13
  br label %228

; <label>:107:                                    ; preds = %14
  store float 3.000000e+00, float* %9, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sitofp i32 %108 to float
  %110 = load float, float* %9, align 4
  %111 = fmul float %109, %110
  %112 = load float, float* %10, align 4
  %113 = fadd float %112, %111
  store float %113, float* %10, align 4
  store i32 -883453077, i32* %13
  br label %228

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %7, align 4
  %116 = icmp slt i32 %115, 78
  %117 = select i1 %116, i32 728240113, i32 1966804150
  store i32 %117, i32* %13
  br label %228

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %7, align 4
  %120 = icmp sge i32 %119, 75
  %121 = select i1 %120, i32 939692836, i32 1966804150
  store i32 %121, i32* %13
  br label %228

; <label>:122:                                    ; preds = %14
  store float 0x40059999A0000000, float* %9, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sitofp i32 %123 to float
  %125 = load float, float* %9, align 4
  %126 = fmul float %124, %125
  %127 = load float, float* %10, align 4
  %128 = fadd float %127, %126
  store float %128, float* %10, align 4
  store i32 -883453077, i32* %13
  br label %228

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %7, align 4
  %131 = icmp slt i32 %130, 75
  %132 = select i1 %131, i32 60492669, i32 1296325244
  store i32 %132, i32* %13
  br label %228

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %7, align 4
  %135 = icmp sge i32 %134, 72
  %136 = select i1 %135, i32 1181810424, i32 1296325244
  store i32 %136, i32* %13
  br label %228

; <label>:137:                                    ; preds = %14
  store float 0x4002666660000000, float* %9, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sitofp i32 %138 to float
  %140 = load float, float* %9, align 4
  %141 = fmul float %139, %140
  %142 = load float, float* %10, align 4
  %143 = fadd float %142, %141
  store float %143, float* %10, align 4
  store i32 -883453077, i32* %13
  br label %228

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %7, align 4
  %146 = icmp slt i32 %145, 72
  %147 = select i1 %146, i32 -1083274594, i32 278714513
  store i32 %147, i32* %13
  br label %228

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %7, align 4
  %150 = icmp sge i32 %149, 68
  %151 = select i1 %150, i32 1397076575, i32 278714513
  store i32 %151, i32* %13
  br label %228

; <label>:152:                                    ; preds = %14
  store float 2.000000e+00, float* %9, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sitofp i32 %153 to float
  %155 = load float, float* %9, align 4
  %156 = fmul float %154, %155
  %157 = load float, float* %10, align 4
  %158 = fadd float %157, %156
  store float %158, float* %10, align 4
  store i32 -883453077, i32* %13
  br label %228

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %7, align 4
  %161 = icmp slt i32 %160, 68
  %162 = select i1 %161, i32 595383994, i32 1385866441
  store i32 %162, i32* %13
  br label %228

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %7, align 4
  %165 = icmp sge i32 %164, 64
  %166 = select i1 %165, i32 -814397158, i32 1385866441
  store i32 %166, i32* %13
  br label %228

; <label>:167:                                    ; preds = %14
  store float 1.500000e+00, float* %9, align 4
  %168 = load i32, i32* %6, align 4
  %169 = sitofp i32 %168 to float
  %170 = load float, float* %9, align 4
  %171 = fmul float %169, %170
  %172 = load float, float* %10, align 4
  %173 = fadd float %172, %171
  store float %173, float* %10, align 4
  store i32 -883453077, i32* %13
  br label %228

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %7, align 4
  %176 = icmp slt i32 %175, 64
  %177 = select i1 %176, i32 -1612394464, i32 -1212531730
  store i32 %177, i32* %13
  br label %228

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %7, align 4
  %180 = icmp sge i32 %179, 60
  %181 = select i1 %180, i32 -1240058831, i32 -1212531730
  store i32 %181, i32* %13
  br label %228

; <label>:182:                                    ; preds = %14
  store float 1.000000e+00, float* %9, align 4
  %183 = load i32, i32* %6, align 4
  %184 = sitofp i32 %183 to float
  %185 = load float, float* %9, align 4
  %186 = fmul float %184, %185
  %187 = load float, float* %10, align 4
  %188 = fadd float %187, %186
  store float %188, float* %10, align 4
  store i32 -883453077, i32* %13
  br label %228

; <label>:189:                                    ; preds = %14
  %190 = load float, float* %10, align 4
  %191 = fadd float %190, 0.000000e+00
  store float %191, float* %10, align 4
  store i32 663063929, i32* %13
  br label %228

; <label>:192:                                    ; preds = %14
  store i32 793631027, i32* %13
  br label %228

; <label>:193:                                    ; preds = %14
  store i32 -77825650, i32* %13
  br label %228

; <label>:194:                                    ; preds = %14
  store i32 2074459242, i32* %13
  br label %228

; <label>:195:                                    ; preds = %14
  store i32 -8067672, i32* %13
  br label %228

; <label>:196:                                    ; preds = %14
  store i32 6657276, i32* %13
  br label %228

; <label>:197:                                    ; preds = %14
  store i32 1416377976, i32* %13
  br label %228

; <label>:198:                                    ; preds = %14
  store i32 -1797332517, i32* %13
  br label %228

; <label>:199:                                    ; preds = %14
  store i32 -304232315, i32* %13
  br label %228

; <label>:200:                                    ; preds = %14
  store i32 -883453077, i32* %13
  br label %228

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  store i32 2083608323, i32* %13
  br label %228

; <label>:204:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 1048436958, i32* %13
  br label %228

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %5, align 4
  %208 = icmp slt i32 %206, %207
  %209 = select i1 %208, i32 2088924158, i32 202756933
  store i32 %209, i32* %13
  br label %228

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %8, align 4
  %216 = add nsw i32 %215, %214
  store i32 %216, i32* %8, align 4
  store i32 1223458175, i32* %13
  br label %228

; <label>:217:                                    ; preds = %14
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %3, align 4
  store i32 1048436958, i32* %13
  br label %228

; <label>:220:                                    ; preds = %14
  %221 = load float, float* %10, align 4
  %222 = load i32, i32* %8, align 4
  %223 = sitofp i32 %222 to float
  %224 = fdiv float %221, %223
  store float %224, float* %11, align 4
  %225 = load float, float* %11, align 4
  %226 = fpext float %225 to double
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %226)
  ret void

; <label>:228:                                    ; preds = %217, %210, %205, %204, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %189, %182, %178, %174, %167, %163, %159, %152, %148, %144, %137, %133, %129, %122, %118, %114, %107, %103, %99, %92, %88, %84, %77, %73, %69, %62, %50, %45, %44, %41, %36, %31, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
