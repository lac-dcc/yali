; ModuleID = 'source-C-CXX/20/1159.c'
source_filename = "source-C-CXX/20/1159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca [300 x float], align 16
  %8 = alloca [300 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -133585126, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %244
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -133585126, label %16
    i32 1589694716, label %21
    i32 1239171087, label %32
    i32 -1383225787, label %35
    i32 -523006867, label %40
    i32 239689072, label %45
    i32 1433058602, label %61
    i32 149973628, label %70
    i32 1678085235, label %71
    i32 -1009909776, label %74
    i32 1165490794, label %77
    i32 826666472, label %82
    i32 -2036190690, label %90
    i32 1930404842, label %95
    i32 -495311841, label %96
    i32 -492493195, label %99
    i32 -719697420, label %100
    i32 -1929962771, label %105
    i32 -1354531482, label %113
    i32 3048337, label %116
    i32 726707886, label %117
    i32 1129528828, label %120
    i32 507325762, label %124
    i32 -1547063856, label %125
    i32 -934628767, label %130
    i32 810268946, label %138
    i32 -1587225464, label %145
    i32 -2085663330, label %146
    i32 1382389400, label %149
    i32 -340625661, label %150
    i32 1247262412, label %151
    i32 52443869, label %156
    i32 -668604378, label %157
    i32 -1270217185, label %165
    i32 1361336263, label %177
    i32 -674853869, label %195
    i32 508703876, label %196
    i32 889025848, label %199
    i32 834466871, label %200
    i32 -1774411263, label %203
    i32 831951613, label %204
    i32 -2017192042, label %209
    i32 -2044748294, label %217
    i32 -1509533826, label %223
    i32 -928615160, label %230
    i32 1598910445, label %237
    i32 524769330, label %238
    i32 2074228652, label %239
    i32 -1754811867, label %242
    i32 -977540033, label %243
  ]

; <label>:15:                                     ; preds = %13
  br label %244

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1589694716, i32 -1383225787
  store i32 %20, i32* %12
  br label %244

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %24)
  %26 = load float, float* %6, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %28
  %30 = load float, float* %29, align 4
  %31 = fadd float %26, %30
  store float %31, float* %6, align 4
  store i32 1239171087, i32* %12
  br label %244

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -133585126, i32* %12
  br label %244

; <label>:35:                                     ; preds = %13
  %36 = load float, float* %6, align 4
  %37 = load i32, i32* %1, align 4
  %38 = sitofp i32 %37 to float
  %39 = fdiv float %36, %38
  store float %39, float* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 -523006867, i32* %12
  br label %244

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 239689072, i32 -1009909776
  store i32 %44, i32* %12
  br label %244

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %47
  %49 = load float, float* %48, align 4
  %50 = load float, float* %6, align 4
  %51 = fsub float %49, %50
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %53
  store float %51, float* %54, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = fcmp olt float %58, 0.000000e+00
  %60 = select i1 %59, i32 1433058602, i32 149973628
  store i32 %60, i32* %12
  br label %244

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = fsub float -0.000000e+00, %65
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %68
  store float %66, float* %69, align 4
  store i32 149973628, i32* %12
  br label %244

; <label>:70:                                     ; preds = %13
  store i32 1678085235, i32* %12
  br label %244

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 -523006867, i32* %12
  br label %244

; <label>:74:                                     ; preds = %13
  %75 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 0
  %76 = load float, float* %75, align 16
  store float %76, float* %9, align 4
  store i32 0, i32* %2, align 4
  store i32 1165490794, i32* %12
  br label %244

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %1, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 826666472, i32 -492493195
  store i32 %81, i32* %12
  br label %244

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = load float, float* %9, align 4
  %88 = fcmp ogt float %86, %87
  %89 = select i1 %88, i32 -2036190690, i32 1930404842
  store i32 %89, i32* %12
  br label %244

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  store float %94, float* %9, align 4
  store i32 1930404842, i32* %12
  br label %244

; <label>:95:                                     ; preds = %13
  store i32 -495311841, i32* %12
  br label %244

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  store i32 1165490794, i32* %12
  br label %244

; <label>:99:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 -719697420, i32* %12
  br label %244

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %1, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -1929962771, i32 1129528828
  store i32 %104, i32* %12
  br label %244

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %107
  %109 = load float, float* %108, align 4
  %110 = load float, float* %9, align 4
  %111 = fcmp oeq float %109, %110
  %112 = select i1 %111, i32 -1354531482, i32 3048337
  store i32 %112, i32* %12
  br label %244

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 3048337, i32* %12
  br label %244

; <label>:116:                                    ; preds = %13
  store i32 726707886, i32* %12
  br label %244

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  store i32 -719697420, i32* %12
  br label %244

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %4, align 4
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %122, i32 507325762, i32 -340625661
  store i32 %123, i32* %12
  br label %244

; <label>:124:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1547063856, i32* %12
  br label %244

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %1, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -934628767, i32 1382389400
  store i32 %129, i32* %12
  br label %244

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %132
  %134 = load float, float* %133, align 4
  %135 = load float, float* %9, align 4
  %136 = fcmp oeq float %134, %135
  %137 = select i1 %136, i32 810268946, i32 -1587225464
  store i32 %137, i32* %12
  br label %244

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %140
  %142 = load float, float* %141, align 4
  %143 = fptosi float %142 to i32
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %143)
  store i32 -1587225464, i32* %12
  br label %244

; <label>:145:                                    ; preds = %13
  store i32 -2085663330, i32* %12
  br label %244

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  store i32 -1547063856, i32* %12
  br label %244

; <label>:149:                                    ; preds = %13
  store i32 -977540033, i32* %12
  br label %244

; <label>:150:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1247262412, i32* %12
  br label %244

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %1, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 52443869, i32 -1774411263
  store i32 %155, i32* %12
  br label %244

; <label>:156:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -668604378, i32* %12
  br label %244

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %1, align 4
  %160 = sub nsw i32 %159, 1
  %161 = load i32, i32* %2, align 4
  %162 = sub nsw i32 %160, %161
  %163 = icmp slt i32 %158, %162
  %164 = select i1 %163, i32 -1270217185, i32 889025848
  store i32 %164, i32* %12
  br label %244

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %167
  %169 = load float, float* %168, align 4
  %170 = load i32, i32* %2, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %172
  %174 = load float, float* %173, align 4
  %175 = fcmp ogt float %169, %174
  %176 = select i1 %175, i32 1361336263, i32 -674853869
  store i32 %176, i32* %12
  br label %244

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %179
  %181 = load float, float* %180, align 4
  store float %181, float* %10, align 4
  %182 = load i32, i32* %2, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %184
  %186 = load float, float* %185, align 4
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %188
  store float %186, float* %189, align 4
  %190 = load float, float* %10, align 4
  %191 = load i32, i32* %2, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %193
  store float %190, float* %194, align 4
  store i32 -674853869, i32* %12
  br label %244

; <label>:195:                                    ; preds = %13
  store i32 508703876, i32* %12
  br label %244

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  store i32 -668604378, i32* %12
  br label %244

; <label>:199:                                    ; preds = %13
  store i32 834466871, i32* %12
  br label %244

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %2, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %2, align 4
  store i32 1247262412, i32* %12
  br label %244

; <label>:203:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 831951613, i32* %12
  br label %244

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %2, align 4
  %206 = load i32, i32* %1, align 4
  %207 = icmp slt i32 %205, %206
  %208 = select i1 %207, i32 -2017192042, i32 -1754811867
  store i32 %208, i32* %12
  br label %244

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %211
  %213 = load float, float* %212, align 4
  %214 = load float, float* %9, align 4
  %215 = fcmp oeq float %213, %214
  %216 = select i1 %215, i32 -2044748294, i32 524769330
  store i32 %216, i32* %12
  br label %244

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %5, align 4
  %220 = load i32, i32* %5, align 4
  %221 = icmp eq i32 %220, 1
  %222 = select i1 %221, i32 -1509533826, i32 -928615160
  store i32 %222, i32* %12
  br label %244

; <label>:223:                                    ; preds = %13
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %225
  %227 = load float, float* %226, align 4
  %228 = fptosi float %227 to i32
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %228)
  store i32 1598910445, i32* %12
  br label %244

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %232
  %234 = load float, float* %233, align 4
  %235 = fptosi float %234 to i32
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %235)
  store i32 1598910445, i32* %12
  br label %244

; <label>:237:                                    ; preds = %13
  store i32 524769330, i32* %12
  br label %244

; <label>:238:                                    ; preds = %13
  store i32 2074228652, i32* %12
  br label %244

; <label>:239:                                    ; preds = %13
  %240 = load i32, i32* %2, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %2, align 4
  store i32 831951613, i32* %12
  br label %244

; <label>:242:                                    ; preds = %13
  store i32 -977540033, i32* %12
  br label %244

; <label>:243:                                    ; preds = %13
  ret void

; <label>:244:                                    ; preds = %242, %239, %238, %237, %230, %223, %217, %209, %204, %203, %200, %199, %196, %195, %177, %165, %157, %156, %151, %150, %149, %146, %145, %138, %130, %125, %124, %120, %117, %116, %113, %105, %100, %99, %96, %95, %90, %82, %77, %74, %71, %70, %61, %45, %40, %35, %32, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
