; ModuleID = 'source-C-CXX/63/3146.c'
source_filename = "source-C-CXX/63/3146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dian = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca [100 x double], align 16
  %11 = alloca [100 x %struct.dian], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 659646867, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %267
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 659646867, label %17
    i32 -1329247188, label %22
    i32 1912863440, label %36
    i32 -15528614, label %39
    i32 -298940276, label %40
    i32 -474742290, label %45
    i32 -380723386, label %48
    i32 -661802196, label %53
    i32 478359984, label %96
    i32 1398127833, label %101
    i32 945648467, label %102
    i32 -591352350, label %105
    i32 -358523212, label %106
    i32 -1012026875, label %115
    i32 1507622913, label %116
    i32 867917281, label %127
    i32 510773769, label %139
    i32 40530456, label %191
    i32 -1025730034, label %192
    i32 135035404, label %195
    i32 220978667, label %196
    i32 -934554124, label %199
    i32 -91568046, label %200
    i32 -1898139324, label %209
    i32 2009727334, label %263
    i32 -1912656177, label %266
  ]

; <label>:16:                                     ; preds = %14
  br label %267

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1329247188, i32 -15528614
  store i32 %21, i32* %13
  br label %267

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %11, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.dian, %struct.dian* %25, i32 0, i32 0
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %11, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.dian, %struct.dian* %29, i32 0, i32 1
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %11, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.dian, %struct.dian* %33, i32 0, i32 2
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %30, i32* %34)
  store i32 1912863440, i32* %13
  br label %267

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 659646867, i32* %13
  br label %267

; <label>:39:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 -298940276, i32* %13
  br label %267

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -474742290, i32 -591352350
  store i32 %44, i32* %13
  br label %267

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -380723386, i32* %13
  br label %267

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -661802196, i32 1398127833
  store i32 %52, i32* %13
  br label %267

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %11, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.dian, %struct.dian* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %11, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.dian, %struct.dian* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %11, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.dian, %struct.dian* %66, i32 0, i32 2
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %11, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.dian, %struct.dian* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %11, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.dian, %struct.dian* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %11, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.dian, %struct.dian* %81, i32 0, i32 2
  %83 = load i32, i32* %82, align 4
  %84 = call double @jl(i32 %58, i32 %63, i32 %68, i32 %73, i32 %78, i32 %83)
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %86
  store double %84, double* %87, align 8
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  store i32 478359984, i32* %13
  br label %267

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 -380723386, i32* %13
  br label %267

; <label>:101:                                    ; preds = %14
  store i32 945648467, i32* %13
  br label %267

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 -298940276, i32* %13
  br label %267

; <label>:105:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -358523212, i32* %13
  br label %267

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sub nsw i32 %109, 1
  %111 = mul nsw i32 %108, %110
  %112 = sdiv i32 %111, 2
  %113 = icmp sle i32 %107, %112
  %114 = select i1 %113, i32 -1012026875, i32 -934554124
  store i32 %114, i32* %13
  br label %267

; <label>:115:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1507622913, i32* %13
  br label %267

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 %119, 1
  %121 = mul nsw i32 %118, %120
  %122 = sdiv i32 %121, 2
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %122, %123
  %125 = icmp slt i32 %117, %124
  %126 = select i1 %125, i32 867917281, i32 135035404
  store i32 %126, i32* %13
  br label %267

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = fcmp ogt double %132, %136
  %138 = select i1 %137, i32 510773769, i32 40530456
  store i32 %138, i32* %13
  br label %267

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  store double %144, double* %9, align 8
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %151
  store double %148, double* %152, align 8
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %8, align 4
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %168
  store i32 %165, i32* %169, align 4
  %170 = load double, double* %9, align 8
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %172
  store double %170, double* %173, align 8
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %7, align 4
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %184
  store i32 %182, i32* %185, align 4
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %189
  store i32 %186, i32* %190, align 4
  store i32 40530456, i32* %13
  br label %267

; <label>:191:                                    ; preds = %14
  store i32 -1025730034, i32* %13
  br label %267

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  store i32 1507622913, i32* %13
  br label %267

; <label>:195:                                    ; preds = %14
  store i32 220978667, i32* %13
  br label %267

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  store i32 -358523212, i32* %13
  br label %267

; <label>:199:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -91568046, i32* %13
  br label %267

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %6, align 4
  %204 = sub nsw i32 %203, 1
  %205 = mul nsw i32 %202, %204
  %206 = sdiv i32 %205, 2
  %207 = icmp slt i32 %201, %206
  %208 = select i1 %207, i32 -1898139324, i32 -1912656177
  store i32 %208, i32* %13
  br label %267

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %11, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.dian, %struct.dian* %215, i32 0, i32 0
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %11, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.dian, %struct.dian* %223, i32 0, i32 1
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %11, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.dian, %struct.dian* %231, i32 0, i32 2
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %11, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.dian, %struct.dian* %239, i32 0, i32 0
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %11, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.dian, %struct.dian* %247, i32 0, i32 1
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %11, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.dian, %struct.dian* %255, i32 0, i32 2
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %259
  %261 = load double, double* %260, align 8
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %217, i32 %225, i32 %233, i32 %241, i32 %249, i32 %257, double %261)
  store i32 2009727334, i32* %13
  br label %267

; <label>:263:                                    ; preds = %14
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %4, align 4
  store i32 -91568046, i32* %13
  br label %267

; <label>:266:                                    ; preds = %14
  ret i32 0

; <label>:267:                                    ; preds = %263, %209, %200, %199, %196, %195, %192, %191, %139, %127, %116, %115, %106, %105, %102, %101, %96, %53, %48, %45, %40, %39, %36, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @jl(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %10, align 4
  %16 = sub nsw i32 %14, %15
  %17 = sitofp i32 %16 to double
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %10, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sitofp i32 %20 to double
  %22 = fmul double %17, %21
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %11, align 4
  %25 = sub nsw i32 %23, %24
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %11, align 4
  %28 = sub nsw i32 %26, %27
  %29 = mul nsw i32 %25, %28
  %30 = sitofp i32 %29 to double
  %31 = fadd double %22, %30
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %12, align 4
  %34 = sub nsw i32 %32, %33
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %12, align 4
  %37 = sub nsw i32 %35, %36
  %38 = mul nsw i32 %34, %37
  %39 = sitofp i32 %38 to double
  %40 = fadd double %31, %39
  %41 = call double @sqrt(double %40) #3
  store double %41, double* %13, align 8
  %42 = load double, double* %13, align 8
  ret double %42
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
