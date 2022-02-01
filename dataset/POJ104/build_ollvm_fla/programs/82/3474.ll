; ModuleID = 'source-C-CXX/82/3474.c'
source_filename = "source-C-CXX/82/3474.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x float], align 16
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store float 0.000000e+00, float* %10, align 4
  store float 0.000000e+00, float* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 442518386, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %224
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 442518386, label %18
    i32 1492330416, label %24
    i32 -1495877945, label %29
    i32 -804366427, label %32
    i32 81788777, label %33
    i32 -1411272878, label %39
    i32 349475248, label %44
    i32 -1568520177, label %47
    i32 -1734308023, label %48
    i32 1719709465, label %54
    i32 796663842, label %62
    i32 -34959237, label %66
    i32 1683554417, label %70
    i32 -2002811168, label %74
    i32 -2132600298, label %78
    i32 -808605981, label %82
    i32 480240663, label %86
    i32 1332013986, label %90
    i32 -106765827, label %94
    i32 542945392, label %98
    i32 796945851, label %102
    i32 -1977134390, label %106
    i32 -1555600863, label %110
    i32 1771945708, label %114
    i32 -100708755, label %118
    i32 975960203, label %122
    i32 -558068884, label %126
    i32 505072328, label %130
    i32 1099999611, label %134
    i32 -2028297529, label %138
    i32 552546538, label %142
    i32 268491275, label %146
    i32 -60821185, label %150
    i32 760773595, label %154
    i32 525020153, label %158
    i32 1064238727, label %162
    i32 1042518591, label %166
    i32 86220733, label %170
    i32 1532121096, label %174
    i32 809197500, label %175
    i32 -1030693367, label %176
    i32 328341404, label %177
    i32 1857886094, label %178
    i32 297421511, label %179
    i32 -2065582244, label %180
    i32 428665015, label %181
    i32 -1078141973, label %182
    i32 -41501757, label %183
    i32 1143621363, label %184
    i32 -943437497, label %187
    i32 -1355859357, label %188
    i32 1189140251, label %194
    i32 1636353856, label %214
    i32 -1411802414, label %217
  ]

; <label>:17:                                     ; preds = %15
  br label %224

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %1, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 1492330416, i32 -804366427
  store i32 %23, i32* %14
  br label %224

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -1495877945, i32* %14
  br label %224

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 442518386, i32* %14
  br label %224

; <label>:32:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 81788777, i32* %14
  br label %224

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %1, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  %38 = select i1 %37, i32 -1411272878, i32 -1568520177
  store i32 %38, i32* %14
  br label %224

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  store i32 349475248, i32* %14
  br label %224

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 81788777, i32* %14
  br label %224

; <label>:47:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1734308023, i32* %14
  br label %224

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %1, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  %53 = select i1 %52, i32 1719709465, i32 -943437497
  store i32 %53, i32* %14
  br label %224

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp sle i32 90, %59
  %61 = select i1 %60, i32 796663842, i32 1683554417
  store i32 %61, i32* %14
  br label %224

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %8, align 4
  %64 = icmp sle i32 %63, 100
  %65 = select i1 %64, i32 -34959237, i32 1683554417
  store i32 %65, i32* %14
  br label %224

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %68
  store float 4.000000e+00, float* %69, align 4
  store i32 -41501757, i32* %14
  br label %224

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %8, align 4
  %72 = icmp sle i32 85, %71
  %73 = select i1 %72, i32 -2002811168, i32 -808605981
  store i32 %73, i32* %14
  br label %224

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %8, align 4
  %76 = icmp sle i32 %75, 89
  %77 = select i1 %76, i32 -2132600298, i32 -808605981
  store i32 %77, i32* %14
  br label %224

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %80
  store float 0x400D9999A0000000, float* %81, align 4
  store i32 -1078141973, i32* %14
  br label %224

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %8, align 4
  %84 = icmp sle i32 82, %83
  %85 = select i1 %84, i32 480240663, i32 -106765827
  store i32 %85, i32* %14
  br label %224

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %8, align 4
  %88 = icmp sle i32 %87, 84
  %89 = select i1 %88, i32 1332013986, i32 -106765827
  store i32 %89, i32* %14
  br label %224

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %92
  store float 0x400A666660000000, float* %93, align 4
  store i32 428665015, i32* %14
  br label %224

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %8, align 4
  %96 = icmp sle i32 78, %95
  %97 = select i1 %96, i32 542945392, i32 -1977134390
  store i32 %97, i32* %14
  br label %224

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %8, align 4
  %100 = icmp sle i32 %99, 81
  %101 = select i1 %100, i32 796945851, i32 -1977134390
  store i32 %101, i32* %14
  br label %224

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %104
  store float 3.000000e+00, float* %105, align 4
  store i32 -2065582244, i32* %14
  br label %224

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %8, align 4
  %108 = icmp sle i32 75, %107
  %109 = select i1 %108, i32 -1555600863, i32 -100708755
  store i32 %109, i32* %14
  br label %224

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %8, align 4
  %112 = icmp sle i32 %111, 77
  %113 = select i1 %112, i32 1771945708, i32 -100708755
  store i32 %113, i32* %14
  br label %224

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %116
  store float 0x40059999A0000000, float* %117, align 4
  store i32 297421511, i32* %14
  br label %224

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %8, align 4
  %120 = icmp sle i32 72, %119
  %121 = select i1 %120, i32 975960203, i32 505072328
  store i32 %121, i32* %14
  br label %224

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %8, align 4
  %124 = icmp sle i32 %123, 74
  %125 = select i1 %124, i32 -558068884, i32 505072328
  store i32 %125, i32* %14
  br label %224

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %128
  store float 0x4002666660000000, float* %129, align 4
  store i32 1857886094, i32* %14
  br label %224

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %8, align 4
  %132 = icmp sle i32 68, %131
  %133 = select i1 %132, i32 1099999611, i32 552546538
  store i32 %133, i32* %14
  br label %224

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %8, align 4
  %136 = icmp sle i32 %135, 71
  %137 = select i1 %136, i32 -2028297529, i32 552546538
  store i32 %137, i32* %14
  br label %224

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %140
  store float 2.000000e+00, float* %141, align 4
  store i32 328341404, i32* %14
  br label %224

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %8, align 4
  %144 = icmp sle i32 64, %143
  %145 = select i1 %144, i32 268491275, i32 760773595
  store i32 %145, i32* %14
  br label %224

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %8, align 4
  %148 = icmp sle i32 %147, 67
  %149 = select i1 %148, i32 -60821185, i32 760773595
  store i32 %149, i32* %14
  br label %224

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %152
  store float 1.500000e+00, float* %153, align 4
  store i32 -1030693367, i32* %14
  br label %224

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %8, align 4
  %156 = icmp sle i32 60, %155
  %157 = select i1 %156, i32 525020153, i32 1042518591
  store i32 %157, i32* %14
  br label %224

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %8, align 4
  %160 = icmp sle i32 %159, 63
  %161 = select i1 %160, i32 1064238727, i32 1042518591
  store i32 %161, i32* %14
  br label %224

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %164
  store float 1.000000e+00, float* %165, align 4
  store i32 809197500, i32* %14
  br label %224

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %8, align 4
  %168 = icmp slt i32 %167, 60
  %169 = select i1 %168, i32 86220733, i32 1532121096
  store i32 %169, i32* %14
  br label %224

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %172
  store float 0.000000e+00, float* %173, align 4
  store i32 1532121096, i32* %14
  br label %224

; <label>:174:                                    ; preds = %15
  store i32 809197500, i32* %14
  br label %224

; <label>:175:                                    ; preds = %15
  store i32 -1030693367, i32* %14
  br label %224

; <label>:176:                                    ; preds = %15
  store i32 328341404, i32* %14
  br label %224

; <label>:177:                                    ; preds = %15
  store i32 1857886094, i32* %14
  br label %224

; <label>:178:                                    ; preds = %15
  store i32 297421511, i32* %14
  br label %224

; <label>:179:                                    ; preds = %15
  store i32 -2065582244, i32* %14
  br label %224

; <label>:180:                                    ; preds = %15
  store i32 428665015, i32* %14
  br label %224

; <label>:181:                                    ; preds = %15
  store i32 -1078141973, i32* %14
  br label %224

; <label>:182:                                    ; preds = %15
  store i32 -41501757, i32* %14
  br label %224

; <label>:183:                                    ; preds = %15
  store i32 1143621363, i32* %14
  br label %224

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %5, align 4
  store i32 -1734308023, i32* %14
  br label %224

; <label>:187:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1355859357, i32* %14
  br label %224

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %6, align 4
  %190 = load i32, i32* %1, align 4
  %191 = sub nsw i32 %190, 1
  %192 = icmp sle i32 %189, %191
  %193 = select i1 %192, i32 1189140251, i32 -1411802414
  store i32 %193, i32* %14
  br label %224

; <label>:194:                                    ; preds = %15
  %195 = load float, float* %10, align 4
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sitofp i32 %199 to float
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %202
  %204 = load float, float* %203, align 4
  %205 = fmul float %200, %204
  %206 = fadd float %195, %205
  store float %206, float* %10, align 4
  %207 = load float, float* %12, align 4
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sitofp i32 %211 to float
  %213 = fadd float %207, %212
  store float %213, float* %12, align 4
  store i32 1636353856, i32* %14
  br label %224

; <label>:214:                                    ; preds = %15
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %6, align 4
  store i32 -1355859357, i32* %14
  br label %224

; <label>:217:                                    ; preds = %15
  %218 = load float, float* %10, align 4
  %219 = load float, float* %12, align 4
  %220 = fdiv float %218, %219
  store float %220, float* %11, align 4
  %221 = load float, float* %11, align 4
  %222 = fpext float %221 to double
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %222)
  ret void

; <label>:224:                                    ; preds = %214, %194, %188, %187, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %54, %48, %47, %44, %39, %33, %32, %29, %24, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
