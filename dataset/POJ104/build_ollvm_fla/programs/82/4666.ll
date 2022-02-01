; ModuleID = 'source-C-CXX/82/4666.c'
source_filename = "source-C-CXX/82/4666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca double, align 8
  %7 = alloca [100 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %9, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 170731199, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %249
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 170731199, label %16
    i32 -1136521753, label %21
    i32 -1943426575, label %26
    i32 -109675004, label %29
    i32 252599940, label %30
    i32 -436724467, label %35
    i32 615227006, label %40
    i32 -200954947, label %43
    i32 1102738972, label %44
    i32 2120710194, label %49
    i32 -553739628, label %56
    i32 -70049900, label %57
    i32 -449760503, label %64
    i32 1734448084, label %71
    i32 -2131851485, label %72
    i32 1484204861, label %79
    i32 -1217021390, label %86
    i32 -666703515, label %87
    i32 542778654, label %94
    i32 -610927166, label %101
    i32 -35503884, label %102
    i32 1889920731, label %109
    i32 1921800261, label %116
    i32 -2053676330, label %117
    i32 188712900, label %124
    i32 -805454593, label %131
    i32 176244412, label %132
    i32 -648080562, label %139
    i32 1375674973, label %146
    i32 447180711, label %147
    i32 -1109584765, label %154
    i32 -1254435249, label %161
    i32 -1505388653, label %162
    i32 -1794033556, label %169
    i32 -813518566, label %176
    i32 -1297599947, label %177
    i32 -397636370, label %184
    i32 1059512088, label %185
    i32 1107305269, label %186
    i32 1168917126, label %187
    i32 2140604238, label %188
    i32 205524121, label %189
    i32 677272540, label %190
    i32 -606543594, label %191
    i32 721542219, label %192
    i32 1134341683, label %193
    i32 1975414773, label %194
    i32 263451300, label %206
    i32 836919472, label %209
    i32 146763099, label %210
    i32 206929309, label %215
    i32 1981221218, label %224
    i32 -178447621, label %227
    i32 -1585861466, label %228
    i32 -1863289869, label %233
    i32 132080507, label %240
    i32 1730202809, label %243
  ]

; <label>:15:                                     ; preds = %13
  br label %249

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1136521753, i32 -109675004
  store i32 %20, i32* %12
  br label %249

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -1943426575, i32* %12
  br label %249

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 170731199, i32* %12
  br label %249

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 252599940, i32* %12
  br label %249

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -436724467, i32 -200954947
  store i32 %34, i32* %12
  br label %249

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 615227006, i32* %12
  br label %249

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 252599940, i32* %12
  br label %249

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1102738972, i32* %12
  br label %249

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 2120710194, i32 836919472
  store i32 %48, i32* %12
  br label %249

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %53, 60
  %55 = select i1 %54, i32 -553739628, i32 -70049900
  store i32 %55, i32* %12
  br label %249

; <label>:56:                                     ; preds = %13
  store double 0.000000e+00, double* %6, align 8
  store i32 1975414773, i32* %12
  br label %249

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sge i32 %61, 60
  %63 = select i1 %62, i32 -449760503, i32 -2131851485
  store i32 %63, i32* %12
  br label %249

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sle i32 %68, 63
  %70 = select i1 %69, i32 1734448084, i32 -2131851485
  store i32 %70, i32* %12
  br label %249

; <label>:71:                                     ; preds = %13
  store double 1.300000e+00, double* %6, align 8
  store i32 1134341683, i32* %12
  br label %249

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %76, 64
  %78 = select i1 %77, i32 1484204861, i32 -666703515
  store i32 %78, i32* %12
  br label %249

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sle i32 %83, 67
  %85 = select i1 %84, i32 -1217021390, i32 -666703515
  store i32 %85, i32* %12
  br label %249

; <label>:86:                                     ; preds = %13
  store double 1.500000e+00, double* %6, align 8
  store i32 721542219, i32* %12
  br label %249

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %91, 68
  %93 = select i1 %92, i32 542778654, i32 -35503884
  store i32 %93, i32* %12
  br label %249

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sle i32 %98, 71
  %100 = select i1 %99, i32 -610927166, i32 -35503884
  store i32 %100, i32* %12
  br label %249

; <label>:101:                                    ; preds = %13
  store double 2.000000e+00, double* %6, align 8
  store i32 -606543594, i32* %12
  br label %249

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sge i32 %106, 72
  %108 = select i1 %107, i32 1889920731, i32 -2053676330
  store i32 %108, i32* %12
  br label %249

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sle i32 %113, 74
  %115 = select i1 %114, i32 1921800261, i32 -2053676330
  store i32 %115, i32* %12
  br label %249

; <label>:116:                                    ; preds = %13
  store double 2.300000e+00, double* %6, align 8
  store i32 677272540, i32* %12
  br label %249

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sge i32 %121, 75
  %123 = select i1 %122, i32 188712900, i32 176244412
  store i32 %123, i32* %12
  br label %249

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sle i32 %128, 77
  %130 = select i1 %129, i32 -805454593, i32 176244412
  store i32 %130, i32* %12
  br label %249

; <label>:131:                                    ; preds = %13
  store double 2.700000e+00, double* %6, align 8
  store i32 205524121, i32* %12
  br label %249

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sge i32 %136, 78
  %138 = select i1 %137, i32 -648080562, i32 447180711
  store i32 %138, i32* %12
  br label %249

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sle i32 %143, 81
  %145 = select i1 %144, i32 1375674973, i32 447180711
  store i32 %145, i32* %12
  br label %249

; <label>:146:                                    ; preds = %13
  store double 3.000000e+00, double* %6, align 8
  store i32 2140604238, i32* %12
  br label %249

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sge i32 %151, 82
  %153 = select i1 %152, i32 -1109584765, i32 -1505388653
  store i32 %153, i32* %12
  br label %249

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sle i32 %158, 84
  %160 = select i1 %159, i32 -1254435249, i32 -1505388653
  store i32 %160, i32* %12
  br label %249

; <label>:161:                                    ; preds = %13
  store double 3.300000e+00, double* %6, align 8
  store i32 1168917126, i32* %12
  br label %249

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sge i32 %166, 85
  %168 = select i1 %167, i32 -1794033556, i32 -1297599947
  store i32 %168, i32* %12
  br label %249

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sle i32 %173, 89
  %175 = select i1 %174, i32 -813518566, i32 -1297599947
  store i32 %175, i32* %12
  br label %249

; <label>:176:                                    ; preds = %13
  store double 3.700000e+00, double* %6, align 8
  store i32 1107305269, i32* %12
  br label %249

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sge i32 %181, 90
  %183 = select i1 %182, i32 -397636370, i32 1059512088
  store i32 %183, i32* %12
  br label %249

; <label>:184:                                    ; preds = %13
  store double 4.000000e+00, double* %6, align 8
  store i32 1059512088, i32* %12
  br label %249

; <label>:185:                                    ; preds = %13
  store i32 1107305269, i32* %12
  br label %249

; <label>:186:                                    ; preds = %13
  store i32 1168917126, i32* %12
  br label %249

; <label>:187:                                    ; preds = %13
  store i32 2140604238, i32* %12
  br label %249

; <label>:188:                                    ; preds = %13
  store i32 205524121, i32* %12
  br label %249

; <label>:189:                                    ; preds = %13
  store i32 677272540, i32* %12
  br label %249

; <label>:190:                                    ; preds = %13
  store i32 -606543594, i32* %12
  br label %249

; <label>:191:                                    ; preds = %13
  store i32 721542219, i32* %12
  br label %249

; <label>:192:                                    ; preds = %13
  store i32 1134341683, i32* %12
  br label %249

; <label>:193:                                    ; preds = %13
  store i32 1975414773, i32* %12
  br label %249

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sitofp i32 %198 to double
  %200 = fmul double 1.000000e+00, %199
  %201 = load double, double* %6, align 8
  %202 = fmul double %200, %201
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %204
  store double %202, double* %205, align 8
  store i32 263451300, i32* %12
  br label %249

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  store i32 1102738972, i32* %12
  br label %249

; <label>:209:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 146763099, i32* %12
  br label %249

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* %2, align 4
  %213 = icmp slt i32 %211, %212
  %214 = select i1 %213, i32 206929309, i32 -178447621
  store i32 %214, i32* %12
  br label %249

; <label>:215:                                    ; preds = %13
  %216 = load double, double* %10, align 8
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sitofp i32 %220 to double
  %222 = fmul double %221, 1.000000e+00
  %223 = fadd double %216, %222
  store double %223, double* %10, align 8
  store i32 1981221218, i32* %12
  br label %249

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %3, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %3, align 4
  store i32 146763099, i32* %12
  br label %249

; <label>:227:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1585861466, i32* %12
  br label %249

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* %2, align 4
  %231 = icmp slt i32 %229, %230
  %232 = select i1 %231, i32 -1863289869, i32 1730202809
  store i32 %232, i32* %12
  br label %249

; <label>:233:                                    ; preds = %13
  %234 = load double, double* %9, align 8
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %236
  %238 = load double, double* %237, align 8
  %239 = fadd double %234, %238
  store double %239, double* %9, align 8
  store i32 132080507, i32* %12
  br label %249

; <label>:240:                                    ; preds = %13
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %3, align 4
  store i32 -1585861466, i32* %12
  br label %249

; <label>:243:                                    ; preds = %13
  %244 = load double, double* %9, align 8
  %245 = load double, double* %10, align 8
  %246 = fdiv double %244, %245
  store double %246, double* %8, align 8
  %247 = load double, double* %8, align 8
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %247)
  ret i32 0

; <label>:249:                                    ; preds = %240, %233, %228, %227, %224, %215, %210, %209, %206, %194, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %177, %176, %169, %162, %161, %154, %147, %146, %139, %132, %131, %124, %117, %116, %109, %102, %101, %94, %87, %86, %79, %72, %71, %64, %57, %56, %49, %44, %43, %40, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
