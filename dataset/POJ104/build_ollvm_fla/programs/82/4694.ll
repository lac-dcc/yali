; ModuleID = 'source-C-CXX/82/4694.c'
source_filename = "source-C-CXX/82/4694.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca double, align 8
  %8 = alloca [100 x double], align 16
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -327973182, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %272
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -327973182, label %15
    i32 722089058, label %20
    i32 438648268, label %26
    i32 -784680754, label %31
    i32 -1510204160, label %36
    i32 -753647880, label %37
    i32 -1835808234, label %40
    i32 -1074678156, label %41
    i32 -553118528, label %46
    i32 1776665084, label %51
    i32 173056384, label %54
    i32 303314399, label %55
    i32 -713147369, label %60
    i32 773939844, label %67
    i32 1197906218, label %74
    i32 -1066198023, label %78
    i32 -349391839, label %85
    i32 -1140726037, label %92
    i32 1327983769, label %96
    i32 776211273, label %103
    i32 -1588606116, label %110
    i32 1118856684, label %114
    i32 -1040909166, label %121
    i32 -813099294, label %128
    i32 1717965380, label %132
    i32 537576029, label %139
    i32 -750936780, label %146
    i32 1247115967, label %150
    i32 -1403537670, label %157
    i32 -1633480200, label %164
    i32 540473995, label %168
    i32 1157279141, label %175
    i32 1133473974, label %182
    i32 -1639291808, label %186
    i32 -164149616, label %193
    i32 -2124073309, label %200
    i32 1693795142, label %204
    i32 1788442400, label %211
    i32 180342230, label %218
    i32 -689502146, label %222
    i32 2015695114, label %229
    i32 1099167272, label %233
    i32 -1732480604, label %234
    i32 1296757065, label %237
    i32 -2054229748, label %238
    i32 -1129112052, label %243
    i32 -604421407, label %262
    i32 -2001579197, label %265
  ]

; <label>:14:                                     ; preds = %12
  br label %272

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 722089058, i32 -1835808234
  store i32 %19, i32* %11
  br label %272

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 438648268, i32 -784680754
  store i32 %25, i32* %11
  br label %272

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 -1510204160, i32* %11
  br label %272

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 -1510204160, i32* %11
  br label %272

; <label>:36:                                     ; preds = %12
  store i32 -753647880, i32* %11
  br label %272

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -327973182, i32* %11
  br label %272

; <label>:40:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1074678156, i32* %11
  br label %272

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -553118528, i32 173056384
  store i32 %45, i32* %11
  br label %272

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %49)
  store i32 1776665084, i32* %11
  br label %272

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 -1074678156, i32* %11
  br label %272

; <label>:54:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 303314399, i32* %11
  br label %272

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -713147369, i32 1296757065
  store i32 %59, i32* %11
  br label %272

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %64, 100
  %66 = select i1 %65, i32 773939844, i32 -1066198023
  store i32 %66, i32* %11
  br label %272

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 90
  %73 = select i1 %72, i32 1197906218, i32 -1066198023
  store i32 %73, i32* %11
  br label %272

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %76
  store double 4.000000e+00, double* %77, align 8
  store i32 -1066198023, i32* %11
  br label %272

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sle i32 %82, 89
  %84 = select i1 %83, i32 -349391839, i32 1327983769
  store i32 %84, i32* %11
  br label %272

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %89, 85
  %91 = select i1 %90, i32 -1140726037, i32 1327983769
  store i32 %91, i32* %11
  br label %272

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %94
  store double 3.700000e+00, double* %95, align 8
  store i32 1327983769, i32* %11
  br label %272

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sle i32 %100, 84
  %102 = select i1 %101, i32 776211273, i32 1118856684
  store i32 %102, i32* %11
  br label %272

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %107, 82
  %109 = select i1 %108, i32 -1588606116, i32 1118856684
  store i32 %109, i32* %11
  br label %272

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %112
  store double 3.300000e+00, double* %113, align 8
  store i32 1118856684, i32* %11
  br label %272

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sle i32 %118, 81
  %120 = select i1 %119, i32 -1040909166, i32 1717965380
  store i32 %120, i32* %11
  br label %272

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %125, 78
  %127 = select i1 %126, i32 -813099294, i32 1717965380
  store i32 %127, i32* %11
  br label %272

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %130
  store double 3.000000e+00, double* %131, align 8
  store i32 1717965380, i32* %11
  br label %272

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sle i32 %136, 77
  %138 = select i1 %137, i32 537576029, i32 1247115967
  store i32 %138, i32* %11
  br label %272

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %143, 75
  %145 = select i1 %144, i32 -750936780, i32 1247115967
  store i32 %145, i32* %11
  br label %272

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %148
  store double 2.700000e+00, double* %149, align 8
  store i32 1247115967, i32* %11
  br label %272

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sle i32 %154, 74
  %156 = select i1 %155, i32 -1403537670, i32 540473995
  store i32 %156, i32* %11
  br label %272

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sge i32 %161, 72
  %163 = select i1 %162, i32 -1633480200, i32 540473995
  store i32 %163, i32* %11
  br label %272

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %166
  store double 2.300000e+00, double* %167, align 8
  store i32 540473995, i32* %11
  br label %272

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sle i32 %172, 71
  %174 = select i1 %173, i32 1157279141, i32 -1639291808
  store i32 %174, i32* %11
  br label %272

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sge i32 %179, 68
  %181 = select i1 %180, i32 1133473974, i32 -1639291808
  store i32 %181, i32* %11
  br label %272

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %184
  store double 2.000000e+00, double* %185, align 8
  store i32 -1639291808, i32* %11
  br label %272

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sle i32 %190, 67
  %192 = select i1 %191, i32 -164149616, i32 1693795142
  store i32 %192, i32* %11
  br label %272

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sge i32 %197, 64
  %199 = select i1 %198, i32 -2124073309, i32 1693795142
  store i32 %199, i32* %11
  br label %272

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %202
  store double 1.500000e+00, double* %203, align 8
  store i32 1693795142, i32* %11
  br label %272

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sle i32 %208, 63
  %210 = select i1 %209, i32 1788442400, i32 -689502146
  store i32 %210, i32* %11
  br label %272

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sge i32 %215, 60
  %217 = select i1 %216, i32 180342230, i32 -689502146
  store i32 %217, i32* %11
  br label %272

; <label>:218:                                    ; preds = %12
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %220
  store double 1.000000e+00, double* %221, align 8
  store i32 -689502146, i32* %11
  br label %272

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp slt i32 %226, 60
  %228 = select i1 %227, i32 2015695114, i32 1099167272
  store i32 %228, i32* %11
  br label %272

; <label>:229:                                    ; preds = %12
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %231
  store double 0.000000e+00, double* %232, align 8
  store i32 1099167272, i32* %11
  br label %272

; <label>:233:                                    ; preds = %12
  store i32 -1732480604, i32* %11
  br label %272

; <label>:234:                                    ; preds = %12
  %235 = load i32, i32* %2, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %2, align 4
  store i32 303314399, i32* %11
  br label %272

; <label>:237:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -2054229748, i32* %11
  br label %272

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* %2, align 4
  %240 = load i32, i32* %4, align 4
  %241 = icmp slt i32 %239, %240
  %242 = select i1 %241, i32 -1129112052, i32 -2001579197
  store i32 %242, i32* %11
  br label %272

; <label>:243:                                    ; preds = %12
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, %247
  store i32 %249, i32* %3, align 4
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %251
  %253 = load double, double* %252, align 8
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sitofp i32 %257 to double
  %259 = fmul double %253, %258
  %260 = load double, double* %9, align 8
  %261 = fadd double %260, %259
  store double %261, double* %9, align 8
  store i32 -604421407, i32* %11
  br label %272

; <label>:262:                                    ; preds = %12
  %263 = load i32, i32* %2, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %2, align 4
  store i32 -2054229748, i32* %11
  br label %272

; <label>:265:                                    ; preds = %12
  %266 = load double, double* %9, align 8
  %267 = load i32, i32* %3, align 4
  %268 = sitofp i32 %267 to double
  %269 = fdiv double %266, %268
  store double %269, double* %7, align 8
  %270 = load double, double* %7, align 8
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %270)
  ret i32 0

; <label>:272:                                    ; preds = %262, %243, %238, %237, %234, %233, %229, %222, %218, %211, %204, %200, %193, %186, %182, %175, %168, %164, %157, %150, %146, %139, %132, %128, %121, %114, %110, %103, %96, %92, %85, %78, %74, %67, %60, %55, %54, %51, %46, %41, %40, %37, %36, %31, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
