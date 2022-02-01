; ModuleID = 'source-C-CXX/63/334.c'
source_filename = "source-C-CXX/63/334.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@k = global i32 0, align 4
@d = global [100 x i32] zeroinitializer, align 16
@e = global [100 x i32] zeroinitializer, align 16
@c = global [100 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common global [10 x i32] zeroinitializer, align 16
@y = common global [10 x i32] zeroinitializer, align 16
@z = common global [10 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@temp = common global double 0.000000e+00, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 1974031938, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %321
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1974031938, label %7
    i32 -2059973654, label %12
    i32 578870557, label %23
    i32 1476235375, label %26
    i32 1147175994, label %27
    i32 -1603904454, label %32
    i32 1556896134, label %35
    i32 1895784926, label %40
    i32 586490349, label %90
    i32 -962105050, label %93
    i32 1573668943, label %94
    i32 -1407701440, label %97
    i32 1846691922, label %98
    i32 774348326, label %103
    i32 -1409179100, label %106
    i32 1518903734, label %111
    i32 820470115, label %122
    i32 1700353637, label %172
    i32 -140335712, label %183
    i32 -1895101427, label %194
    i32 -74676973, label %205
    i32 1957058661, label %255
    i32 -633099980, label %256
    i32 1707373655, label %259
    i32 1662645308, label %260
    i32 31545302, label %263
    i32 -1153482685, label %264
    i32 -472544867, label %269
    i32 -1545138158, label %317
    i32 1772958611, label %320
  ]

; <label>:6:                                      ; preds = %4
  br label %321

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -2059973654, i32 1476235375
  store i32 %11, i32* %3
  br label %321

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %14
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %17
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %18, i32* %21)
  store i32 578870557, i32* %3
  br label %321

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* @i, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @i, align 4
  store i32 1974031938, i32* %3
  br label %321

; <label>:26:                                     ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 1147175994, i32* %3
  br label %321

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* @i, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1603904454, i32 -1407701440
  store i32 %31, i32* %3
  br label %321

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* @i, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @j, align 4
  store i32 1556896134, i32* %3
  br label %321

; <label>:35:                                     ; preds = %4
  %36 = load i32, i32* @j, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1895784926, i32 -962105050
  store i32 %39, i32* %3
  br label %321

; <label>:40:                                     ; preds = %4
  %41 = load i32, i32* @i, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* @j, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %44, %48
  %50 = sitofp i32 %49 to double
  %51 = call double @pow(double %50, double 2.000000e+00) #3
  %52 = load i32, i32* @i, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* @j, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub nsw i32 %55, %59
  %61 = sitofp i32 %60 to double
  %62 = call double @pow(double %61, double 2.000000e+00) #3
  %63 = fadd double %51, %62
  %64 = load i32, i32* @i, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* @j, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %67, %71
  %73 = sitofp i32 %72 to double
  %74 = call double @pow(double %73, double 2.000000e+00) #3
  %75 = fadd double %63, %74
  %76 = call double @sqrt(double %75) #3
  %77 = load i32, i32* @k, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %78
  store double %76, double* %79, align 8
  %80 = load i32, i32* @i, align 4
  %81 = load i32, i32* @k, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* @j, align 4
  %85 = load i32, i32* @k, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* @k, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* @k, align 4
  store i32 586490349, i32* %3
  br label %321

; <label>:90:                                     ; preds = %4
  %91 = load i32, i32* @j, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* @j, align 4
  store i32 1556896134, i32* %3
  br label %321

; <label>:93:                                     ; preds = %4
  store i32 1573668943, i32* %3
  br label %321

; <label>:94:                                     ; preds = %4
  %95 = load i32, i32* @i, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* @i, align 4
  store i32 1147175994, i32* %3
  br label %321

; <label>:97:                                     ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 1846691922, i32* %3
  br label %321

; <label>:98:                                     ; preds = %4
  %99 = load i32, i32* @i, align 4
  %100 = load i32, i32* @k, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 774348326, i32 31545302
  store i32 %102, i32* %3
  br label %321

; <label>:103:                                    ; preds = %4
  %104 = load i32, i32* @i, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* @j, align 4
  store i32 -1409179100, i32* %3
  br label %321

; <label>:106:                                    ; preds = %4
  %107 = load i32, i32* @j, align 4
  %108 = load i32, i32* @k, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 1518903734, i32 1707373655
  store i32 %110, i32* %3
  br label %321

; <label>:111:                                    ; preds = %4
  %112 = load i32, i32* @i, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = load i32, i32* @j, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = fcmp olt double %115, %119
  %121 = select i1 %120, i32 820470115, i32 1700353637
  store i32 %121, i32* %3
  br label %321

; <label>:122:                                    ; preds = %4
  %123 = load i32, i32* @i, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  store double %126, double* @temp, align 8
  %127 = load i32, i32* @j, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = load i32, i32* @i, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %132
  store double %130, double* %133, align 8
  %134 = load double, double* @temp, align 8
  %135 = load i32, i32* @j, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %136
  store double %134, double* %137, align 8
  %138 = load i32, i32* @i, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sitofp i32 %141 to double
  store double %142, double* @temp, align 8
  %143 = load i32, i32* @j, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* @i, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load double, double* @temp, align 8
  %151 = fptosi double %150 to i32
  %152 = load i32, i32* @j, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  %155 = load i32, i32* @i, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sitofp i32 %158 to double
  store double %159, double* @temp, align 8
  %160 = load i32, i32* @j, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* @i, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  %167 = load double, double* @temp, align 8
  %168 = fptosi double %167 to i32
  %169 = load i32, i32* @j, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  store i32 1700353637, i32* %3
  br label %321

; <label>:172:                                    ; preds = %4
  %173 = load i32, i32* @i, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = load i32, i32* @j, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = fcmp oeq double %176, %180
  %182 = select i1 %181, i32 -140335712, i32 1957058661
  store i32 %182, i32* %3
  br label %321

; <label>:183:                                    ; preds = %4
  %184 = load i32, i32* @i, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* @j, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sgt i32 %187, %191
  %193 = select i1 %192, i32 -74676973, i32 -1895101427
  store i32 %193, i32* %3
  br label %321

; <label>:194:                                    ; preds = %4
  %195 = load i32, i32* @i, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* @j, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sgt i32 %198, %202
  %204 = select i1 %203, i32 -74676973, i32 1957058661
  store i32 %204, i32* %3
  br label %321

; <label>:205:                                    ; preds = %4
  %206 = load i32, i32* @i, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  store double %209, double* @temp, align 8
  %210 = load i32, i32* @j, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = load i32, i32* @i, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %215
  store double %213, double* %216, align 8
  %217 = load double, double* @temp, align 8
  %218 = load i32, i32* @j, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %219
  store double %217, double* %220, align 8
  %221 = load i32, i32* @i, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sitofp i32 %224 to double
  store double %225, double* @temp, align 8
  %226 = load i32, i32* @j, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* @i, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %231
  store i32 %229, i32* %232, align 4
  %233 = load double, double* @temp, align 8
  %234 = fptosi double %233 to i32
  %235 = load i32, i32* @j, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %236
  store i32 %234, i32* %237, align 4
  %238 = load i32, i32* @i, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sitofp i32 %241 to double
  store double %242, double* @temp, align 8
  %243 = load i32, i32* @j, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* @i, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %248
  store i32 %246, i32* %249, align 4
  %250 = load double, double* @temp, align 8
  %251 = fptosi double %250 to i32
  %252 = load i32, i32* @j, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %253
  store i32 %251, i32* %254, align 4
  store i32 1957058661, i32* %3
  br label %321

; <label>:255:                                    ; preds = %4
  store i32 -633099980, i32* %3
  br label %321

; <label>:256:                                    ; preds = %4
  %257 = load i32, i32* @j, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* @j, align 4
  store i32 -1409179100, i32* %3
  br label %321

; <label>:259:                                    ; preds = %4
  store i32 1662645308, i32* %3
  br label %321

; <label>:260:                                    ; preds = %4
  %261 = load i32, i32* @i, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* @i, align 4
  store i32 1846691922, i32* %3
  br label %321

; <label>:263:                                    ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 -1153482685, i32* %3
  br label %321

; <label>:264:                                    ; preds = %4
  %265 = load i32, i32* @i, align 4
  %266 = load i32, i32* @k, align 4
  %267 = icmp slt i32 %265, %266
  %268 = select i1 %267, i32 -472544867, i32 1772958611
  store i32 %268, i32* %3
  br label %321

; <label>:269:                                    ; preds = %4
  %270 = load i32, i32* @i, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* @i, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* @i, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* @i, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* @i, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* @i, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* @i, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %313
  %315 = load double, double* %314, align 8
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %276, i32 %283, i32 %290, i32 %297, i32 %304, i32 %311, double %315)
  store i32 -1545138158, i32* %3
  br label %321

; <label>:317:                                    ; preds = %4
  %318 = load i32, i32* @i, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* @i, align 4
  store i32 -1153482685, i32* %3
  br label %321

; <label>:320:                                    ; preds = %4
  ret i32 0

; <label>:321:                                    ; preds = %317, %269, %264, %263, %260, %259, %256, %255, %205, %194, %183, %172, %122, %111, %106, %103, %98, %97, %94, %93, %90, %40, %35, %32, %27, %26, %23, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
