; ModuleID = 'source-C-CXX/101/36.c'
source_filename = "source-C-CXX/101/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [9 x i8], align 1
  %8 = alloca [999 x double], align 16
  %9 = alloca [999 x double], align 16
  %10 = alloca [999 x i32], align 16
  %11 = alloca [999 x i32], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %14 = alloca i32
  store i32 -1493711030, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %262
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1493711030, label %18
    i32 -247435686, label %23
    i32 798753417, label %31
    i32 345463582, label %35
    i32 702804490, label %41
    i32 461433152, label %45
    i32 -845115883, label %50
    i32 -230512778, label %53
    i32 1623491565, label %54
    i32 -640393633, label %59
    i32 1971262168, label %66
    i32 235929488, label %73
    i32 596901310, label %74
    i32 -1549203167, label %77
    i32 -203173456, label %78
    i32 933993454, label %84
    i32 960838995, label %85
    i32 -305082373, label %92
    i32 -1409016501, label %110
    i32 -1234061430, label %128
    i32 1798446144, label %129
    i32 165462989, label %132
    i32 1158877057, label %133
    i32 -426485036, label %136
    i32 -2049325950, label %137
    i32 -2075000691, label %142
    i32 -1994940215, label %149
    i32 383726964, label %156
    i32 639736950, label %157
    i32 -1145503086, label %160
    i32 -918412226, label %161
    i32 -219871525, label %167
    i32 549484924, label %168
    i32 67109108, label %175
    i32 -2078709373, label %193
    i32 -696354483, label %211
    i32 1779831755, label %212
    i32 2117918651, label %215
    i32 -447023935, label %216
    i32 1779173928, label %219
    i32 954549517, label %226
    i32 2009311193, label %231
    i32 857162175, label %240
    i32 220998281, label %243
    i32 1255850462, label %245
    i32 1048881224, label %249
    i32 -1581011632, label %258
    i32 1187802884, label %261
  ]

; <label>:17:                                     ; preds = %15
  br label %262

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -247435686, i32 -230512778
  store i32 %22, i32* %14
  br label %262

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i64 0, i64 0
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 109
  %30 = select i1 %29, i32 798753417, i32 345463582
  store i32 %30, i32* %14
  br label %262

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [999 x double], [999 x double]* %8, i64 0, i64 %33
  store double 1.000000e+00, double* %34, align 8
  store i32 345463582, i32* %14
  br label %262

; <label>:35:                                     ; preds = %15
  %36 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i64 0, i64 0
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 102
  %40 = select i1 %39, i32 702804490, i32 461433152
  store i32 %40, i32* %14
  br label %262

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [999 x double], [999 x double]* %8, i64 0, i64 %43
  store double 0.000000e+00, double* %44, align 8
  store i32 461433152, i32* %14
  br label %262

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [999 x double], [999 x double]* %9, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %48)
  store i32 -845115883, i32* %14
  br label %262

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 -1493711030, i32* %14
  br label %262

; <label>:53:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 1623491565, i32* %14
  br label %262

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 -640393633, i32 -1549203167
  store i32 %58, i32* %14
  br label %262

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [999 x double], [999 x double]* %8, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = fcmp oeq double %63, 1.000000e+00
  %65 = select i1 %64, i32 1971262168, i32 235929488
  store i32 %65, i32* %14
  br label %262

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [999 x i32], [999 x i32]* %10, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  store i32 235929488, i32* %14
  br label %262

; <label>:73:                                     ; preds = %15
  store i32 596901310, i32* %14
  br label %262

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 1623491565, i32* %14
  br label %262

; <label>:77:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -203173456, i32* %14
  br label %262

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp sle i32 %79, %81
  %83 = select i1 %82, i32 933993454, i32 -426485036
  store i32 %83, i32* %14
  br label %262

; <label>:84:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 960838995, i32* %14
  br label %262

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %87, %88
  %90 = icmp sle i32 %86, %89
  %91 = select i1 %90, i32 -305082373, i32 165462989
  store i32 %91, i32* %14
  br label %262

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [999 x i32], [999 x i32]* %10, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [999 x double], [999 x double]* %9, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [999 x i32], [999 x i32]* %10, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [999 x double], [999 x double]* %9, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = fcmp ogt double %99, %107
  %109 = select i1 %108, i32 -1409016501, i32 -1234061430
  store i32 %109, i32* %14
  br label %262

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [999 x i32], [999 x i32]* %10, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %12, align 4
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [999 x i32], [999 x i32]* %10, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [999 x i32], [999 x i32]* %10, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [999 x i32], [999 x i32]* %10, i64 0, i64 %126
  store i32 %123, i32* %127, align 4
  store i32 -1234061430, i32* %14
  br label %262

; <label>:128:                                    ; preds = %15
  store i32 1798446144, i32* %14
  br label %262

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 960838995, i32* %14
  br label %262

; <label>:132:                                    ; preds = %15
  store i32 1158877057, i32* %14
  br label %262

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 -203173456, i32* %14
  br label %262

; <label>:136:                                    ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -2049325950, i32* %14
  br label %262

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp sle i32 %138, %139
  %141 = select i1 %140, i32 -2075000691, i32 -1145503086
  store i32 %141, i32* %14
  br label %262

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [999 x double], [999 x double]* %8, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = fcmp oeq double %146, 0.000000e+00
  %148 = select i1 %147, i32 -1994940215, i32 383726964
  store i32 %148, i32* %14
  br label %262

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [999 x i32], [999 x i32]* %11, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  store i32 383726964, i32* %14
  br label %262

; <label>:156:                                    ; preds = %15
  store i32 639736950, i32* %14
  br label %262

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  store i32 -2049325950, i32* %14
  br label %262

; <label>:160:                                    ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -918412226, i32* %14
  br label %262

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sub nsw i32 %163, 1
  %165 = icmp sle i32 %162, %164
  %166 = select i1 %165, i32 -219871525, i32 1779173928
  store i32 %166, i32* %14
  br label %262

; <label>:167:                                    ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 549484924, i32* %14
  br label %262

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %3, align 4
  %172 = sub nsw i32 %170, %171
  %173 = icmp sle i32 %169, %172
  %174 = select i1 %173, i32 67109108, i32 2117918651
  store i32 %174, i32* %14
  br label %262

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [999 x i32], [999 x i32]* %11, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [999 x double], [999 x double]* %9, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [999 x i32], [999 x i32]* %11, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [999 x double], [999 x double]* %9, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = fcmp ogt double %182, %190
  %192 = select i1 %191, i32 -2078709373, i32 -696354483
  store i32 %192, i32* %14
  br label %262

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [999 x i32], [999 x i32]* %11, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %12, align 4
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [999 x i32], [999 x i32]* %11, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [999 x i32], [999 x i32]* %11, i64 0, i64 %204
  store i32 %202, i32* %205, align 4
  %206 = load i32, i32* %12, align 4
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [999 x i32], [999 x i32]* %11, i64 0, i64 %209
  store i32 %206, i32* %210, align 4
  store i32 -696354483, i32* %14
  br label %262

; <label>:211:                                    ; preds = %15
  store i32 1779831755, i32* %14
  br label %262

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %4, align 4
  store i32 549484924, i32* %14
  br label %262

; <label>:215:                                    ; preds = %15
  store i32 -447023935, i32* %14
  br label %262

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %3, align 4
  store i32 -918412226, i32* %14
  br label %262

; <label>:219:                                    ; preds = %15
  %220 = getelementptr inbounds [999 x i32], [999 x i32]* %10, i64 0, i64 1
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [999 x double], [999 x double]* %9, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %224)
  store i32 2, i32* %3, align 4
  store i32 954549517, i32* %14
  br label %262

; <label>:226:                                    ; preds = %15
  %227 = load i32, i32* %3, align 4
  %228 = load i32, i32* %5, align 4
  %229 = icmp sle i32 %227, %228
  %230 = select i1 %229, i32 2009311193, i32 220998281
  store i32 %230, i32* %14
  br label %262

; <label>:231:                                    ; preds = %15
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [999 x i32], [999 x i32]* %10, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [999 x double], [999 x double]* %9, i64 0, i64 %236
  %238 = load double, double* %237, align 8
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %238)
  store i32 857162175, i32* %14
  br label %262

; <label>:240:                                    ; preds = %15
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %3, align 4
  store i32 954549517, i32* %14
  br label %262

; <label>:243:                                    ; preds = %15
  %244 = load i32, i32* %6, align 4
  store i32 %244, i32* %3, align 4
  store i32 1255850462, i32* %14
  br label %262

; <label>:245:                                    ; preds = %15
  %246 = load i32, i32* %3, align 4
  %247 = icmp sge i32 %246, 1
  %248 = select i1 %247, i32 1048881224, i32 1187802884
  store i32 %248, i32* %14
  br label %262

; <label>:249:                                    ; preds = %15
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [999 x i32], [999 x i32]* %11, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [999 x double], [999 x double]* %9, i64 0, i64 %254
  %256 = load double, double* %255, align 8
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %256)
  store i32 -1581011632, i32* %14
  br label %262

; <label>:258:                                    ; preds = %15
  %259 = load i32, i32* %3, align 4
  %260 = add nsw i32 %259, -1
  store i32 %260, i32* %3, align 4
  store i32 1255850462, i32* %14
  br label %262

; <label>:261:                                    ; preds = %15
  ret i32 0

; <label>:262:                                    ; preds = %258, %249, %245, %243, %240, %231, %226, %219, %216, %215, %212, %211, %193, %175, %168, %167, %161, %160, %157, %156, %149, %142, %137, %136, %133, %132, %129, %128, %110, %92, %85, %84, %78, %77, %74, %73, %66, %59, %54, %53, %50, %45, %41, %35, %31, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
