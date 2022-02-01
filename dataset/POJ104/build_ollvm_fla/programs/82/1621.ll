; ModuleID = 'source-C-CXX/82/1621.c'
source_filename = "source-C-CXX/82/1621.c"
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
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [11 x i32], align 16
  %10 = alloca [11 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 407622920, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %234
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 407622920, label %16
    i32 659707261, label %21
    i32 -591553930, label %26
    i32 293811625, label %29
    i32 -1839686278, label %30
    i32 1424315265, label %35
    i32 -1814327720, label %40
    i32 -467282457, label %43
    i32 834026704, label %44
    i32 1222279643, label %49
    i32 -1328700019, label %56
    i32 116293595, label %63
    i32 -36383842, label %64
    i32 -2027388157, label %71
    i32 553219620, label %78
    i32 -1411743293, label %79
    i32 383284635, label %86
    i32 -1293686035, label %93
    i32 247221650, label %94
    i32 833348855, label %101
    i32 -1028419339, label %108
    i32 -2082150966, label %109
    i32 -1390356811, label %116
    i32 -598837729, label %123
    i32 1220413462, label %124
    i32 -1424121140, label %131
    i32 -1231426373, label %138
    i32 1787694962, label %139
    i32 1351672767, label %146
    i32 -183825486, label %153
    i32 -166452223, label %154
    i32 -250077675, label %161
    i32 1980277605, label %168
    i32 1905568122, label %169
    i32 172808616, label %176
    i32 66934792, label %183
    i32 -1587929002, label %184
    i32 -28739683, label %191
    i32 -1531252406, label %198
    i32 1977904405, label %199
    i32 73528795, label %200
    i32 -402351430, label %201
    i32 -1906136206, label %202
    i32 2039225123, label %203
    i32 1140353459, label %204
    i32 1226682549, label %205
    i32 2040088566, label %206
    i32 -441200210, label %207
    i32 1212717466, label %208
    i32 1695388210, label %224
    i32 -1966063082, label %227
  ]

; <label>:15:                                     ; preds = %13
  br label %234

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 659707261, i32 293811625
  store i32 %20, i32* %12
  br label %234

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -591553930, i32* %12
  br label %234

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 407622920, i32* %12
  br label %234

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1839686278, i32* %12
  br label %234

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1424315265, i32 -467282457
  store i32 %34, i32* %12
  br label %234

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 -1814327720, i32* %12
  br label %234

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1839686278, i32* %12
  br label %234

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 834026704, i32* %12
  br label %234

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1222279643, i32 -1966063082
  store i32 %48, i32* %12
  br label %234

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 90
  %55 = select i1 %54, i32 -1328700019, i32 -36383842
  store i32 %55, i32* %12
  br label %234

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 %60, 100
  %62 = select i1 %61, i32 116293595, i32 -36383842
  store i32 %62, i32* %12
  br label %234

; <label>:63:                                     ; preds = %13
  store float 4.000000e+00, float* %8, align 4
  store i32 1212717466, i32* %12
  br label %234

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 85
  %70 = select i1 %69, i32 -2027388157, i32 -1411743293
  store i32 %70, i32* %12
  br label %234

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sle i32 %75, 89
  %77 = select i1 %76, i32 553219620, i32 -1411743293
  store i32 %77, i32* %12
  br label %234

; <label>:78:                                     ; preds = %13
  store float 0x400D9999A0000000, float* %8, align 4
  store i32 -441200210, i32* %12
  br label %234

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sge i32 %83, 82
  %85 = select i1 %84, i32 383284635, i32 247221650
  store i32 %85, i32* %12
  br label %234

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sle i32 %90, 84
  %92 = select i1 %91, i32 -1293686035, i32 247221650
  store i32 %92, i32* %12
  br label %234

; <label>:93:                                     ; preds = %13
  store float 0x400A666660000000, float* %8, align 4
  store i32 2040088566, i32* %12
  br label %234

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sge i32 %98, 78
  %100 = select i1 %99, i32 833348855, i32 -2082150966
  store i32 %100, i32* %12
  br label %234

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sle i32 %105, 81
  %107 = select i1 %106, i32 -1028419339, i32 -2082150966
  store i32 %107, i32* %12
  br label %234

; <label>:108:                                    ; preds = %13
  store float 3.000000e+00, float* %8, align 4
  store i32 1226682549, i32* %12
  br label %234

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sge i32 %113, 75
  %115 = select i1 %114, i32 -1390356811, i32 1220413462
  store i32 %115, i32* %12
  br label %234

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sle i32 %120, 77
  %122 = select i1 %121, i32 -598837729, i32 1220413462
  store i32 %122, i32* %12
  br label %234

; <label>:123:                                    ; preds = %13
  store float 0x40059999A0000000, float* %8, align 4
  store i32 1140353459, i32* %12
  br label %234

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sge i32 %128, 72
  %130 = select i1 %129, i32 -1424121140, i32 1787694962
  store i32 %130, i32* %12
  br label %234

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sle i32 %135, 74
  %137 = select i1 %136, i32 -1231426373, i32 1787694962
  store i32 %137, i32* %12
  br label %234

; <label>:138:                                    ; preds = %13
  store float 0x4002666660000000, float* %8, align 4
  store i32 2039225123, i32* %12
  br label %234

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %143, 68
  %145 = select i1 %144, i32 1351672767, i32 -166452223
  store i32 %145, i32* %12
  br label %234

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sle i32 %150, 71
  %152 = select i1 %151, i32 -183825486, i32 -166452223
  store i32 %152, i32* %12
  br label %234

; <label>:153:                                    ; preds = %13
  store float 2.000000e+00, float* %8, align 4
  store i32 -1906136206, i32* %12
  br label %234

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sge i32 %158, 64
  %160 = select i1 %159, i32 -250077675, i32 1905568122
  store i32 %160, i32* %12
  br label %234

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sle i32 %165, 67
  %167 = select i1 %166, i32 1980277605, i32 1905568122
  store i32 %167, i32* %12
  br label %234

; <label>:168:                                    ; preds = %13
  store float 1.500000e+00, float* %8, align 4
  store i32 -402351430, i32* %12
  br label %234

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sge i32 %173, 60
  %175 = select i1 %174, i32 172808616, i32 -1587929002
  store i32 %175, i32* %12
  br label %234

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sle i32 %180, 63
  %182 = select i1 %181, i32 66934792, i32 -1587929002
  store i32 %182, i32* %12
  br label %234

; <label>:183:                                    ; preds = %13
  store float 1.000000e+00, float* %8, align 4
  store i32 73528795, i32* %12
  br label %234

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sge i32 %188, 0
  %190 = select i1 %189, i32 -28739683, i32 1977904405
  store i32 %190, i32* %12
  br label %234

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sle i32 %195, 59
  %197 = select i1 %196, i32 -1531252406, i32 1977904405
  store i32 %197, i32* %12
  br label %234

; <label>:198:                                    ; preds = %13
  store float 0.000000e+00, float* %8, align 4
  store i32 1977904405, i32* %12
  br label %234

; <label>:199:                                    ; preds = %13
  store i32 73528795, i32* %12
  br label %234

; <label>:200:                                    ; preds = %13
  store i32 -402351430, i32* %12
  br label %234

; <label>:201:                                    ; preds = %13
  store i32 -1906136206, i32* %12
  br label %234

; <label>:202:                                    ; preds = %13
  store i32 2039225123, i32* %12
  br label %234

; <label>:203:                                    ; preds = %13
  store i32 1140353459, i32* %12
  br label %234

; <label>:204:                                    ; preds = %13
  store i32 1226682549, i32* %12
  br label %234

; <label>:205:                                    ; preds = %13
  store i32 2040088566, i32* %12
  br label %234

; <label>:206:                                    ; preds = %13
  store i32 -441200210, i32* %12
  br label %234

; <label>:207:                                    ; preds = %13
  store i32 1212717466, i32* %12
  br label %234

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, %212
  store i32 %214, i32* %5, align 4
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sitofp i32 %218 to float
  %220 = load float, float* %8, align 4
  %221 = fmul float %219, %220
  %222 = load float, float* %6, align 4
  %223 = fadd float %222, %221
  store float %223, float* %6, align 4
  store i32 1695388210, i32* %12
  br label %234

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %3, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %3, align 4
  store i32 834026704, i32* %12
  br label %234

; <label>:227:                                    ; preds = %13
  %228 = load float, float* %6, align 4
  %229 = load i32, i32* %5, align 4
  %230 = sitofp i32 %229 to float
  %231 = fdiv float %228, %230
  %232 = fpext float %231 to double
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %232)
  ret i32 0

; <label>:234:                                    ; preds = %224, %208, %207, %206, %205, %204, %203, %202, %201, %200, %199, %198, %191, %184, %183, %176, %169, %168, %161, %154, %153, %146, %139, %138, %131, %124, %123, %116, %109, %108, %101, %94, %93, %86, %79, %78, %71, %64, %63, %56, %49, %44, %43, %40, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
