; ModuleID = 'source-C-CXX/82/2222.c'
source_filename = "source-C-CXX/82/2222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca float, align 4
  %7 = alloca [10 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -1892012994, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %245
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1892012994, label %16
    i32 1028057321, label %21
    i32 -1227536662, label %26
    i32 -924868672, label %29
    i32 114579198, label %30
    i32 -1375544860, label %35
    i32 1237000324, label %40
    i32 1762996127, label %43
    i32 -2076188211, label %44
    i32 -206282294, label %49
    i32 -111108840, label %56
    i32 -1081219748, label %63
    i32 1516544479, label %64
    i32 -338668496, label %71
    i32 1996161505, label %78
    i32 727889562, label %79
    i32 1268047848, label %86
    i32 -1753689006, label %93
    i32 175100800, label %94
    i32 1905773825, label %101
    i32 768474156, label %108
    i32 -563182025, label %109
    i32 692983419, label %116
    i32 -1879613707, label %123
    i32 -730601895, label %124
    i32 207835986, label %131
    i32 -1893370586, label %138
    i32 1444885284, label %139
    i32 -29326544, label %146
    i32 1295296345, label %153
    i32 -2007466614, label %154
    i32 -1579363218, label %161
    i32 -160677031, label %168
    i32 -1507977586, label %169
    i32 -963063513, label %176
    i32 1931754379, label %183
    i32 1979108534, label %184
    i32 222253297, label %191
    i32 565865084, label %192
    i32 184813096, label %193
    i32 -137775567, label %194
    i32 -1437165614, label %195
    i32 481941178, label %196
    i32 2078993466, label %197
    i32 1639826571, label %198
    i32 -1551557492, label %199
    i32 -209491120, label %200
    i32 1530622196, label %201
    i32 -1328796280, label %218
    i32 974210824, label %221
    i32 1397915677, label %222
    i32 -1655754476, label %227
    i32 -34002884, label %234
    i32 -2082490542, label %237
  ]

; <label>:15:                                     ; preds = %13
  br label %245

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1028057321, i32 -924868672
  store i32 %20, i32* %12
  br label %245

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -1227536662, i32* %12
  br label %245

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -1892012994, i32* %12
  br label %245

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 114579198, i32* %12
  br label %245

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1375544860, i32 1762996127
  store i32 %34, i32* %12
  br label %245

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 1237000324, i32* %12
  br label %245

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 114579198, i32* %12
  br label %245

; <label>:43:                                     ; preds = %13
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -2076188211, i32* %12
  br label %245

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -206282294, i32 974210824
  store i32 %48, i32* %12
  br label %245

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 %53, 100
  %55 = select i1 %54, i32 -111108840, i32 1516544479
  store i32 %55, i32* %12
  br label %245

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %60, 90
  %62 = select i1 %61, i32 -1081219748, i32 1516544479
  store i32 %62, i32* %12
  br label %245

; <label>:63:                                     ; preds = %13
  store float 4.000000e+00, float* %6, align 4
  store i32 1530622196, i32* %12
  br label %245

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sle i32 %68, 89
  %70 = select i1 %69, i32 -338668496, i32 727889562
  store i32 %70, i32* %12
  br label %245

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 85
  %77 = select i1 %76, i32 1996161505, i32 727889562
  store i32 %77, i32* %12
  br label %245

; <label>:78:                                     ; preds = %13
  store float 0x400D9999A0000000, float* %6, align 4
  store i32 -209491120, i32* %12
  br label %245

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sle i32 %83, 84
  %85 = select i1 %84, i32 1268047848, i32 175100800
  store i32 %85, i32* %12
  br label %245

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sge i32 %90, 82
  %92 = select i1 %91, i32 -1753689006, i32 175100800
  store i32 %92, i32* %12
  br label %245

; <label>:93:                                     ; preds = %13
  store float 0x400A666660000000, float* %6, align 4
  store i32 -1551557492, i32* %12
  br label %245

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sle i32 %98, 81
  %100 = select i1 %99, i32 1905773825, i32 -563182025
  store i32 %100, i32* %12
  br label %245

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %105, 78
  %107 = select i1 %106, i32 768474156, i32 -563182025
  store i32 %107, i32* %12
  br label %245

; <label>:108:                                    ; preds = %13
  store float 3.000000e+00, float* %6, align 4
  store i32 1639826571, i32* %12
  br label %245

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sle i32 %113, 77
  %115 = select i1 %114, i32 692983419, i32 -730601895
  store i32 %115, i32* %12
  br label %245

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sge i32 %120, 75
  %122 = select i1 %121, i32 -1879613707, i32 -730601895
  store i32 %122, i32* %12
  br label %245

; <label>:123:                                    ; preds = %13
  store float 0x40059999A0000000, float* %6, align 4
  store i32 2078993466, i32* %12
  br label %245

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sle i32 %128, 74
  %130 = select i1 %129, i32 207835986, i32 1444885284
  store i32 %130, i32* %12
  br label %245

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sge i32 %135, 72
  %137 = select i1 %136, i32 -1893370586, i32 1444885284
  store i32 %137, i32* %12
  br label %245

; <label>:138:                                    ; preds = %13
  store float 0x4002666660000000, float* %6, align 4
  store i32 481941178, i32* %12
  br label %245

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sle i32 %143, 71
  %145 = select i1 %144, i32 -29326544, i32 -2007466614
  store i32 %145, i32* %12
  br label %245

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sge i32 %150, 68
  %152 = select i1 %151, i32 1295296345, i32 -2007466614
  store i32 %152, i32* %12
  br label %245

; <label>:153:                                    ; preds = %13
  store float 2.000000e+00, float* %6, align 4
  store i32 -1437165614, i32* %12
  br label %245

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sle i32 %158, 67
  %160 = select i1 %159, i32 -1579363218, i32 -1507977586
  store i32 %160, i32* %12
  br label %245

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sge i32 %165, 64
  %167 = select i1 %166, i32 -160677031, i32 -1507977586
  store i32 %167, i32* %12
  br label %245

; <label>:168:                                    ; preds = %13
  store float 1.500000e+00, float* %6, align 4
  store i32 -137775567, i32* %12
  br label %245

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sle i32 %173, 63
  %175 = select i1 %174, i32 -963063513, i32 1979108534
  store i32 %175, i32* %12
  br label %245

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sge i32 %180, 60
  %182 = select i1 %181, i32 1931754379, i32 1979108534
  store i32 %182, i32* %12
  br label %245

; <label>:183:                                    ; preds = %13
  store float 1.000000e+00, float* %6, align 4
  store i32 184813096, i32* %12
  br label %245

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %188, 60
  %190 = select i1 %189, i32 222253297, i32 565865084
  store i32 %190, i32* %12
  br label %245

; <label>:191:                                    ; preds = %13
  store float 0.000000e+00, float* %6, align 4
  store i32 565865084, i32* %12
  br label %245

; <label>:192:                                    ; preds = %13
  store i32 184813096, i32* %12
  br label %245

; <label>:193:                                    ; preds = %13
  store i32 -137775567, i32* %12
  br label %245

; <label>:194:                                    ; preds = %13
  store i32 -1437165614, i32* %12
  br label %245

; <label>:195:                                    ; preds = %13
  store i32 481941178, i32* %12
  br label %245

; <label>:196:                                    ; preds = %13
  store i32 2078993466, i32* %12
  br label %245

; <label>:197:                                    ; preds = %13
  store i32 1639826571, i32* %12
  br label %245

; <label>:198:                                    ; preds = %13
  store i32 -1551557492, i32* %12
  br label %245

; <label>:199:                                    ; preds = %13
  store i32 -209491120, i32* %12
  br label %245

; <label>:200:                                    ; preds = %13
  store i32 1530622196, i32* %12
  br label %245

; <label>:201:                                    ; preds = %13
  %202 = load float, float* %6, align 4
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sitofp i32 %206 to float
  %208 = fmul float %202, %207
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %210
  store float %208, float* %211, align 4
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %213
  %215 = load float, float* %214, align 4
  %216 = load float, float* %8, align 4
  %217 = fadd float %216, %215
  store float %217, float* %8, align 4
  store i32 -1328796280, i32* %12
  br label %245

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %4, align 4
  store i32 -2076188211, i32* %12
  br label %245

; <label>:221:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 1397915677, i32* %12
  br label %245

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %4, align 4
  %224 = load i32, i32* %2, align 4
  %225 = icmp slt i32 %223, %224
  %226 = select i1 %225, i32 -1655754476, i32 -2082490542
  store i32 %226, i32* %12
  br label %245

; <label>:227:                                    ; preds = %13
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %9, align 4
  %233 = add nsw i32 %232, %231
  store i32 %233, i32* %9, align 4
  store i32 -34002884, i32* %12
  br label %245

; <label>:234:                                    ; preds = %13
  %235 = load i32, i32* %4, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %4, align 4
  store i32 1397915677, i32* %12
  br label %245

; <label>:237:                                    ; preds = %13
  %238 = load float, float* %8, align 4
  %239 = load i32, i32* %9, align 4
  %240 = sitofp i32 %239 to float
  %241 = fdiv float %238, %240
  store float %241, float* %10, align 4
  %242 = load float, float* %10, align 4
  %243 = fpext float %242 to double
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %243)
  ret i32 0

; <label>:245:                                    ; preds = %234, %227, %222, %221, %218, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %184, %183, %176, %169, %168, %161, %154, %153, %146, %139, %138, %131, %124, %123, %116, %109, %108, %101, %94, %93, %86, %79, %78, %71, %64, %63, %56, %49, %44, %43, %40, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
