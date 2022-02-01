; ModuleID = 'source-C-CXX/82/2936.c'
source_filename = "source-C-CXX/82/2936.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [10 x float], align 16
  %6 = alloca [10 x float], align 16
  %7 = alloca [10 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 -1384475658, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %255
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1384475658, label %18
    i32 741893746, label %23
    i32 392217346, label %34
    i32 -921879385, label %37
    i32 -1369661616, label %38
    i32 -869410779, label %43
    i32 -1459861885, label %54
    i32 1185507061, label %58
    i32 -192986694, label %65
    i32 -402447510, label %72
    i32 -1247182274, label %76
    i32 435191209, label %83
    i32 120176719, label %90
    i32 -1157049977, label %94
    i32 1776039103, label %101
    i32 -307981117, label %108
    i32 -1835682382, label %112
    i32 1131348969, label %119
    i32 1102834760, label %126
    i32 -697817006, label %130
    i32 -766005860, label %137
    i32 -1522973261, label %144
    i32 674226391, label %148
    i32 2078500115, label %155
    i32 -1280869783, label %162
    i32 -2066033056, label %166
    i32 -1285651498, label %173
    i32 -1448013985, label %180
    i32 -1416859615, label %184
    i32 -521339629, label %191
    i32 -592050524, label %198
    i32 -492205047, label %202
    i32 1003301325, label %206
    i32 1093486825, label %207
    i32 -1049029969, label %208
    i32 415125394, label %209
    i32 -236823501, label %210
    i32 -1015830068, label %211
    i32 -1211287860, label %212
    i32 962701901, label %213
    i32 1114853600, label %214
    i32 1074604427, label %215
    i32 1768733603, label %218
    i32 9285567, label %219
    i32 629388476, label %224
    i32 357523559, label %244
    i32 -1145710361, label %247
  ]

; <label>:17:                                     ; preds = %15
  br label %255

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 741893746, i32 -921879385
  store i32 %22, i32* %14
  br label %255

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, i32* %4, align 4
  store i32 392217346, i32* %14
  br label %255

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %9, align 4
  store i32 -1384475658, i32* %14
  br label %255

; <label>:37:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -1369661616, i32* %14
  br label %255

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -869410779, i32 1768733603
  store i32 %42, i32* %14
  br label %255

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %46)
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %49
  %51 = load float, float* %50, align 4
  %52 = fcmp oge float %51, 9.000000e+01
  %53 = select i1 %52, i32 -1459861885, i32 1185507061
  store i32 %53, i32* %14
  br label %255

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %56
  store float 4.000000e+00, float* %57, align 4
  store i32 1114853600, i32* %14
  br label %255

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = fcmp oge float %62, 8.500000e+01
  %64 = select i1 %63, i32 -192986694, i32 -1247182274
  store i32 %64, i32* %14
  br label %255

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  %70 = fcmp ole float %69, 8.900000e+01
  %71 = select i1 %70, i32 -402447510, i32 -1247182274
  store i32 %71, i32* %14
  br label %255

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %74
  store float 0x400D9999A0000000, float* %75, align 4
  store i32 962701901, i32* %14
  br label %255

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = fcmp oge float %80, 8.200000e+01
  %82 = select i1 %81, i32 435191209, i32 -1157049977
  store i32 %82, i32* %14
  br label %255

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %85
  %87 = load float, float* %86, align 4
  %88 = fcmp ole float %87, 8.400000e+01
  %89 = select i1 %88, i32 120176719, i32 -1157049977
  store i32 %89, i32* %14
  br label %255

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %92
  store float 0x400A666660000000, float* %93, align 4
  store i32 -1211287860, i32* %14
  br label %255

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  %99 = fcmp oge float %98, 7.800000e+01
  %100 = select i1 %99, i32 1776039103, i32 -1835682382
  store i32 %100, i32* %14
  br label %255

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = fcmp ole float %105, 8.100000e+01
  %107 = select i1 %106, i32 -307981117, i32 -1835682382
  store i32 %107, i32* %14
  br label %255

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %110
  store float 3.000000e+00, float* %111, align 4
  store i32 -1015830068, i32* %14
  br label %255

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %114
  %116 = load float, float* %115, align 4
  %117 = fcmp oge float %116, 7.500000e+01
  %118 = select i1 %117, i32 1131348969, i32 -697817006
  store i32 %118, i32* %14
  br label %255

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %121
  %123 = load float, float* %122, align 4
  %124 = fcmp ole float %123, 7.700000e+01
  %125 = select i1 %124, i32 1102834760, i32 -697817006
  store i32 %125, i32* %14
  br label %255

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %128
  store float 0x40059999A0000000, float* %129, align 4
  store i32 -236823501, i32* %14
  br label %255

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %132
  %134 = load float, float* %133, align 4
  %135 = fcmp oge float %134, 7.200000e+01
  %136 = select i1 %135, i32 -766005860, i32 674226391
  store i32 %136, i32* %14
  br label %255

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %139
  %141 = load float, float* %140, align 4
  %142 = fcmp ole float %141, 7.400000e+01
  %143 = select i1 %142, i32 -1522973261, i32 674226391
  store i32 %143, i32* %14
  br label %255

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %146
  store float 0x4002666660000000, float* %147, align 4
  store i32 415125394, i32* %14
  br label %255

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %150
  %152 = load float, float* %151, align 4
  %153 = fcmp oge float %152, 6.800000e+01
  %154 = select i1 %153, i32 2078500115, i32 -2066033056
  store i32 %154, i32* %14
  br label %255

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %157
  %159 = load float, float* %158, align 4
  %160 = fcmp ole float %159, 7.100000e+01
  %161 = select i1 %160, i32 -1280869783, i32 -2066033056
  store i32 %161, i32* %14
  br label %255

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %164
  store float 2.000000e+00, float* %165, align 4
  store i32 -1049029969, i32* %14
  br label %255

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %168
  %170 = load float, float* %169, align 4
  %171 = fcmp oge float %170, 6.400000e+01
  %172 = select i1 %171, i32 -1285651498, i32 -1416859615
  store i32 %172, i32* %14
  br label %255

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %175
  %177 = load float, float* %176, align 4
  %178 = fcmp ole float %177, 6.700000e+01
  %179 = select i1 %178, i32 -1448013985, i32 -1416859615
  store i32 %179, i32* %14
  br label %255

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %182
  store float 1.500000e+00, float* %183, align 4
  store i32 1093486825, i32* %14
  br label %255

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %186
  %188 = load float, float* %187, align 4
  %189 = fcmp oge float %188, 6.000000e+01
  %190 = select i1 %189, i32 -521339629, i32 -492205047
  store i32 %190, i32* %14
  br label %255

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %193
  %195 = load float, float* %194, align 4
  %196 = fcmp ole float %195, 6.300000e+01
  %197 = select i1 %196, i32 -592050524, i32 -492205047
  store i32 %197, i32* %14
  br label %255

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %200
  store float 1.000000e+00, float* %201, align 4
  store i32 1003301325, i32* %14
  br label %255

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %204
  store float 0.000000e+00, float* %205, align 4
  store i32 1003301325, i32* %14
  br label %255

; <label>:206:                                    ; preds = %15
  store i32 1093486825, i32* %14
  br label %255

; <label>:207:                                    ; preds = %15
  store i32 -1049029969, i32* %14
  br label %255

; <label>:208:                                    ; preds = %15
  store i32 415125394, i32* %14
  br label %255

; <label>:209:                                    ; preds = %15
  store i32 -236823501, i32* %14
  br label %255

; <label>:210:                                    ; preds = %15
  store i32 -1015830068, i32* %14
  br label %255

; <label>:211:                                    ; preds = %15
  store i32 -1211287860, i32* %14
  br label %255

; <label>:212:                                    ; preds = %15
  store i32 962701901, i32* %14
  br label %255

; <label>:213:                                    ; preds = %15
  store i32 1114853600, i32* %14
  br label %255

; <label>:214:                                    ; preds = %15
  store i32 1074604427, i32* %14
  br label %255

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* %10, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %10, align 4
  store i32 -1369661616, i32* %14
  br label %255

; <label>:218:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 9285567, i32* %14
  br label %255

; <label>:219:                                    ; preds = %15
  %220 = load i32, i32* %11, align 4
  %221 = load i32, i32* %2, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 629388476, i32 -1145710361
  store i32 %223, i32* %14
  br label %255

; <label>:224:                                    ; preds = %15
  %225 = load i32, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %226
  %228 = load float, float* %227, align 4
  %229 = load i32, i32* %11, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sitofp i32 %232 to float
  %234 = fmul float %228, %233
  %235 = load i32, i32* %11, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %236
  store float %234, float* %237, align 4
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %239
  %241 = load float, float* %240, align 4
  %242 = load float, float* %12, align 4
  %243 = fadd float %242, %241
  store float %243, float* %12, align 4
  store i32 357523559, i32* %14
  br label %255

; <label>:244:                                    ; preds = %15
  %245 = load i32, i32* %11, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %11, align 4
  store i32 9285567, i32* %14
  br label %255

; <label>:247:                                    ; preds = %15
  %248 = load float, float* %12, align 4
  %249 = load i32, i32* %4, align 4
  %250 = sitofp i32 %249 to float
  %251 = fdiv float %248, %250
  store float %251, float* %8, align 4
  %252 = load float, float* %8, align 4
  %253 = fpext float %252 to double
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %253)
  ret i32 0

; <label>:255:                                    ; preds = %244, %224, %219, %218, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %202, %198, %191, %184, %180, %173, %166, %162, %155, %148, %144, %137, %130, %126, %119, %112, %108, %101, %94, %90, %83, %76, %72, %65, %58, %54, %43, %38, %37, %34, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
