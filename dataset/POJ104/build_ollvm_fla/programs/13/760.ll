; ModuleID = 'source-C-CXX/13/760.c'
source_filename = "source-C-CXX/13/760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100000 x %struct.anon], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -763187585, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %241
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -763187585, label %18
    i32 1063872326, label %23
    i32 -632770128, label %37
    i32 40451772, label %40
    i32 1704884155, label %41
    i32 -39250438, label %46
    i32 318730842, label %55
    i32 687008128, label %61
    i32 -222055958, label %62
    i32 -1071068805, label %65
    i32 -518507251, label %66
    i32 1391387914, label %71
    i32 -1039581807, label %80
    i32 -1840803907, label %93
    i32 -1312419050, label %94
    i32 -1907840930, label %97
    i32 1421846439, label %98
    i32 991998179, label %103
    i32 -1632482024, label %108
    i32 -784724853, label %117
    i32 1217061975, label %123
    i32 162657487, label %124
    i32 349110285, label %127
    i32 -1445416333, label %128
    i32 -1534197562, label %133
    i32 -445592659, label %138
    i32 -1903785950, label %147
    i32 -1085263986, label %160
    i32 422868875, label %161
    i32 -203480749, label %164
    i32 781600910, label %165
    i32 -556216302, label %170
    i32 -1257939808, label %175
    i32 1517587797, label %180
    i32 -431152669, label %189
    i32 372451033, label %195
    i32 842674855, label %196
    i32 967308496, label %199
    i32 2069820134, label %200
    i32 -2089747017, label %205
    i32 -1512520286, label %210
    i32 -201928861, label %215
    i32 1136621017, label %224
    i32 1925751367, label %236
    i32 1763666458, label %237
    i32 -1650067583, label %240
  ]

; <label>:17:                                     ; preds = %15
  br label %241

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1063872326, i32 40451772
  store i32 %22, i32* %14
  br label %241

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %10, i32* %11, i32* %12)
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %9, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.anon, %struct.anon* %28, i32 0, i32 0
  store i32 %25, i32* %29, align 8
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %12, align 4
  %32 = add nsw i32 %30, %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %9, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.anon, %struct.anon* %35, i32 0, i32 1
  store i32 %32, i32* %36, align 4
  store i32 -632770128, i32* %14
  br label %241

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -763187585, i32* %14
  br label %241

; <label>:40:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1704884155, i32* %14
  br label %241

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -39250438, i32 -1071068805
  store i32 %45, i32* %14
  br label %241

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %9, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.anon, %struct.anon* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = select i1 %53, i32 318730842, i32 687008128
  store i32 %54, i32* %14
  br label %241

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %9, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.anon, %struct.anon* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %4, align 4
  store i32 687008128, i32* %14
  br label %241

; <label>:61:                                     ; preds = %15
  store i32 -222055958, i32* %14
  br label %241

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 1704884155, i32* %14
  br label %241

; <label>:65:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -518507251, i32* %14
  br label %241

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 1391387914, i32 -1907840930
  store i32 %70, i32* %14
  br label %241

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %9, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.anon, %struct.anon* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 -1039581807, i32 -1840803907
  store i32 %79, i32* %14
  br label %241

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %3, align 4
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %9, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.anon, %struct.anon* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %9, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.anon, %struct.anon* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %86, i32 %91)
  store i32 -1907840930, i32* %14
  br label %241

; <label>:93:                                     ; preds = %15
  store i32 -1312419050, i32* %14
  br label %241

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 -518507251, i32* %14
  br label %241

; <label>:97:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1421846439, i32* %14
  br label %241

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 991998179, i32 349110285
  store i32 %102, i32* %14
  br label %241

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp ne i32 %104, %105
  %107 = select i1 %106, i32 -1632482024, i32 1217061975
  store i32 %107, i32* %14
  br label %241

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %9, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.anon, %struct.anon* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp sgt i32 %113, %114
  %116 = select i1 %115, i32 -784724853, i32 1217061975
  store i32 %116, i32* %14
  br label %241

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %9, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.anon, %struct.anon* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %6, align 4
  store i32 1217061975, i32* %14
  br label %241

; <label>:123:                                    ; preds = %15
  store i32 162657487, i32* %14
  br label %241

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 1421846439, i32* %14
  br label %241

; <label>:127:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1445416333, i32* %14
  br label %241

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -1534197562, i32 -203480749
  store i32 %132, i32* %14
  br label %241

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %5, align 4
  %136 = icmp ne i32 %134, %135
  %137 = select i1 %136, i32 -445592659, i32 -1085263986
  store i32 %137, i32* %14
  br label %241

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %9, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.anon, %struct.anon* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %6, align 4
  %145 = icmp eq i32 %143, %144
  %146 = select i1 %145, i32 -1903785950, i32 -1085263986
  store i32 %146, i32* %14
  br label %241

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %3, align 4
  store i32 %148, i32* %7, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %9, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.anon, %struct.anon* %151, i32 0, i32 0
  %153 = load i32, i32* %152, align 8
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %9, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.anon, %struct.anon* %156, i32 0, i32 1
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %153, i32 %158)
  store i32 -203480749, i32* %14
  br label %241

; <label>:160:                                    ; preds = %15
  store i32 422868875, i32* %14
  br label %241

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  store i32 -1445416333, i32* %14
  br label %241

; <label>:164:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 781600910, i32* %14
  br label %241

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %2, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 -556216302, i32 967308496
  store i32 %169, i32* %14
  br label %241

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %5, align 4
  %173 = icmp ne i32 %171, %172
  %174 = select i1 %173, i32 -1257939808, i32 372451033
  store i32 %174, i32* %14
  br label %241

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %7, align 4
  %178 = icmp ne i32 %176, %177
  %179 = select i1 %178, i32 1517587797, i32 372451033
  store i32 %179, i32* %14
  br label %241

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %9, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.anon, %struct.anon* %183, i32 0, i32 1
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %8, align 4
  %187 = icmp sgt i32 %185, %186
  %188 = select i1 %187, i32 -431152669, i32 372451033
  store i32 %188, i32* %14
  br label %241

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %9, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.anon, %struct.anon* %192, i32 0, i32 1
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %8, align 4
  store i32 372451033, i32* %14
  br label %241

; <label>:195:                                    ; preds = %15
  store i32 842674855, i32* %14
  br label %241

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  store i32 781600910, i32* %14
  br label %241

; <label>:199:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 2069820134, i32* %14
  br label %241

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %2, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 -2089747017, i32 -1650067583
  store i32 %204, i32* %14
  br label %241

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %5, align 4
  %208 = icmp ne i32 %206, %207
  %209 = select i1 %208, i32 -1512520286, i32 1925751367
  store i32 %209, i32* %14
  br label %241

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* %7, align 4
  %213 = icmp ne i32 %211, %212
  %214 = select i1 %213, i32 -201928861, i32 1925751367
  store i32 %214, i32* %14
  br label %241

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %9, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.anon, %struct.anon* %218, i32 0, i32 1
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %8, align 4
  %222 = icmp eq i32 %220, %221
  %223 = select i1 %222, i32 1136621017, i32 1925751367
  store i32 %223, i32* %14
  br label %241

; <label>:224:                                    ; preds = %15
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %9, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.anon, %struct.anon* %227, i32 0, i32 0
  %229 = load i32, i32* %228, align 8
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %9, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.anon, %struct.anon* %232, i32 0, i32 1
  %234 = load i32, i32* %233, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %229, i32 %234)
  store i32 -1650067583, i32* %14
  br label %241

; <label>:236:                                    ; preds = %15
  store i32 1763666458, i32* %14
  br label %241

; <label>:237:                                    ; preds = %15
  %238 = load i32, i32* %3, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %3, align 4
  store i32 2069820134, i32* %14
  br label %241

; <label>:240:                                    ; preds = %15
  ret i32 0

; <label>:241:                                    ; preds = %237, %236, %224, %215, %210, %205, %200, %199, %196, %195, %189, %180, %175, %170, %165, %164, %161, %160, %147, %138, %133, %128, %127, %124, %123, %117, %108, %103, %98, %97, %94, %93, %80, %71, %66, %65, %62, %61, %55, %46, %41, %40, %37, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
