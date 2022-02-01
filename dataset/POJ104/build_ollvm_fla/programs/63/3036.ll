; ModuleID = 'source-C-CXX/63/3036.c'
source_filename = "source-C-CXX/63/3036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zuobiao = type { i32, i32, i32 }
%struct.jl = type { i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca [100 x %struct.zuobiao], align 16
  %5 = alloca [1000 x %struct.jl], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 -1833455, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %421
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1833455, label %21
    i32 -814655436, label %26
    i32 -2056595051, label %40
    i32 -72846467, label %43
    i32 1330231240, label %44
    i32 966829610, label %49
    i32 -1467209451, label %52
    i32 -1751626029, label %57
    i32 -200305910, label %190
    i32 -723211832, label %193
    i32 -77063254, label %194
    i32 -1982802045, label %197
    i32 1800544922, label %198
    i32 -686305104, label %203
    i32 1687841527, label %204
    i32 902333823, label %211
    i32 1627442866, label %223
    i32 -864030181, label %367
    i32 1060055379, label %368
    i32 -207328768, label %371
    i32 1266171192, label %372
    i32 1614529156, label %375
    i32 674236115, label %376
    i32 -1010890783, label %381
    i32 974145766, label %417
    i32 -1849866379, label %420
  ]

; <label>:20:                                     ; preds = %18
  br label %421

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -814655436, i32 -72846467
  store i32 %25, i32* %17
  br label %421

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %29, i32 0, i32 0
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %33, i32 0, i32 1
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %37, i32 0, i32 2
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %34, i32* %38)
  store i32 -2056595051, i32* %17
  br label %421

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -1833455, i32* %17
  br label %421

; <label>:43:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1330231240, i32* %17
  br label %421

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 966829610, i32 -1982802045
  store i32 %48, i32* %17
  br label %421

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 -1467209451, i32* %17
  br label %421

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1751626029, i32 -723211832
  store i32 %56, i32* %17
  br label %421

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %62, %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %73, %78
  %80 = mul nsw i32 %68, %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %85, %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %96, %101
  %103 = mul nsw i32 %91, %102
  %104 = add nsw i32 %80, %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %107, i32 0, i32 2
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %112, i32 0, i32 2
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %109, %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %118, i32 0, i32 2
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %123, i32 0, i32 2
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %120, %125
  %127 = mul nsw i32 %115, %126
  %128 = add nsw i32 %104, %127
  %129 = sitofp i32 %128 to double
  %130 = call double @sqrt(double %129) #3
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %132
  store double %130, double* %133, align 8
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %136, i32 0, i32 0
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.jl, %struct.jl* %141, i32 0, i32 0
  store i32 %138, i32* %142, align 8
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.jl, %struct.jl* %150, i32 0, i32 1
  store i32 %147, i32* %151, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %154, i32 0, i32 2
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.jl, %struct.jl* %159, i32 0, i32 2
  store i32 %156, i32* %160, align 8
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.jl, %struct.jl* %168, i32 0, i32 3
  store i32 %165, i32* %169, align 4
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %172, i32 0, i32 1
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.jl, %struct.jl* %177, i32 0, i32 4
  store i32 %174, i32* %178, align 8
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %181, i32 0, i32 2
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.jl, %struct.jl* %186, i32 0, i32 5
  store i32 %183, i32* %187, align 4
  %188 = load i32, i32* %9, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %9, align 4
  store i32 -200305910, i32* %17
  br label %421

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %7, align 4
  store i32 -1467209451, i32* %17
  br label %421

; <label>:193:                                    ; preds = %18
  store i32 -77063254, i32* %17
  br label %421

; <label>:194:                                    ; preds = %18
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %6, align 4
  store i32 1330231240, i32* %17
  br label %421

; <label>:197:                                    ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 1800544922, i32* %17
  br label %421

; <label>:198:                                    ; preds = %18
  %199 = load i32, i32* %7, align 4
  %200 = load i32, i32* %9, align 4
  %201 = icmp sle i32 %199, %200
  %202 = select i1 %201, i32 -686305104, i32 1614529156
  store i32 %202, i32* %17
  br label %421

; <label>:203:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1687841527, i32* %17
  br label %421

; <label>:204:                                    ; preds = %18
  %205 = load i32, i32* %6, align 4
  %206 = load i32, i32* %9, align 4
  %207 = load i32, i32* %7, align 4
  %208 = sub nsw i32 %206, %207
  %209 = icmp slt i32 %205, %208
  %210 = select i1 %209, i32 902333823, i32 -207328768
  store i32 %210, i32* %17
  br label %421

; <label>:211:                                    ; preds = %18
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = fcmp olt double %215, %220
  %222 = select i1 %221, i32 1627442866, i32 -864030181
  store i32 %222, i32* %17
  br label %421

; <label>:223:                                    ; preds = %18
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %225
  %227 = load double, double* %226, align 8
  store double %227, double* %3, align 8
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %234
  store double %232, double* %235, align 8
  %236 = load double, double* %3, align 8
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %239
  store double %236, double* %240, align 8
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.jl, %struct.jl* %243, i32 0, i32 0
  %245 = load i32, i32* %244, align 8
  store i32 %245, i32* %10, align 4
  %246 = load i32, i32* %6, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.jl, %struct.jl* %249, i32 0, i32 0
  %251 = load i32, i32* %250, align 8
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.jl, %struct.jl* %254, i32 0, i32 0
  store i32 %251, i32* %255, align 8
  %256 = load i32, i32* %10, align 4
  %257 = load i32, i32* %6, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.jl, %struct.jl* %260, i32 0, i32 0
  store i32 %256, i32* %261, align 8
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.jl, %struct.jl* %264, i32 0, i32 1
  %266 = load i32, i32* %265, align 4
  store i32 %266, i32* %11, align 4
  %267 = load i32, i32* %6, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.jl, %struct.jl* %270, i32 0, i32 1
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.jl, %struct.jl* %275, i32 0, i32 1
  store i32 %272, i32* %276, align 4
  %277 = load i32, i32* %11, align 4
  %278 = load i32, i32* %6, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.jl, %struct.jl* %281, i32 0, i32 1
  store i32 %277, i32* %282, align 4
  %283 = load i32, i32* %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.jl, %struct.jl* %285, i32 0, i32 2
  %287 = load i32, i32* %286, align 8
  store i32 %287, i32* %12, align 4
  %288 = load i32, i32* %6, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.jl, %struct.jl* %291, i32 0, i32 2
  %293 = load i32, i32* %292, align 8
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.jl, %struct.jl* %296, i32 0, i32 2
  store i32 %293, i32* %297, align 8
  %298 = load i32, i32* %12, align 4
  %299 = load i32, i32* %6, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.jl, %struct.jl* %302, i32 0, i32 2
  store i32 %298, i32* %303, align 8
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.jl, %struct.jl* %306, i32 0, i32 3
  %308 = load i32, i32* %307, align 4
  store i32 %308, i32* %13, align 4
  %309 = load i32, i32* %6, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.jl, %struct.jl* %312, i32 0, i32 3
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.jl, %struct.jl* %317, i32 0, i32 3
  store i32 %314, i32* %318, align 4
  %319 = load i32, i32* %13, align 4
  %320 = load i32, i32* %6, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.jl, %struct.jl* %323, i32 0, i32 3
  store i32 %319, i32* %324, align 4
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.jl, %struct.jl* %327, i32 0, i32 4
  %329 = load i32, i32* %328, align 8
  store i32 %329, i32* %14, align 4
  %330 = load i32, i32* %6, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.jl, %struct.jl* %333, i32 0, i32 4
  %335 = load i32, i32* %334, align 8
  %336 = load i32, i32* %6, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.jl, %struct.jl* %338, i32 0, i32 4
  store i32 %335, i32* %339, align 8
  %340 = load i32, i32* %14, align 4
  %341 = load i32, i32* %6, align 4
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.jl, %struct.jl* %344, i32 0, i32 4
  store i32 %340, i32* %345, align 8
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.jl, %struct.jl* %348, i32 0, i32 5
  %350 = load i32, i32* %349, align 4
  store i32 %350, i32* %15, align 4
  %351 = load i32, i32* %6, align 4
  %352 = add nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %353
  %355 = getelementptr inbounds %struct.jl, %struct.jl* %354, i32 0, i32 5
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %6, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %358
  %360 = getelementptr inbounds %struct.jl, %struct.jl* %359, i32 0, i32 5
  store i32 %356, i32* %360, align 4
  %361 = load i32, i32* %15, align 4
  %362 = load i32, i32* %6, align 4
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %364
  %366 = getelementptr inbounds %struct.jl, %struct.jl* %365, i32 0, i32 5
  store i32 %361, i32* %366, align 4
  store i32 -864030181, i32* %17
  br label %421

; <label>:367:                                    ; preds = %18
  store i32 1060055379, i32* %17
  br label %421

; <label>:368:                                    ; preds = %18
  %369 = load i32, i32* %6, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %6, align 4
  store i32 1687841527, i32* %17
  br label %421

; <label>:371:                                    ; preds = %18
  store i32 1266171192, i32* %17
  br label %421

; <label>:372:                                    ; preds = %18
  %373 = load i32, i32* %7, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %7, align 4
  store i32 1800544922, i32* %17
  br label %421

; <label>:375:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 674236115, i32* %17
  br label %421

; <label>:376:                                    ; preds = %18
  %377 = load i32, i32* %6, align 4
  %378 = load i32, i32* %9, align 4
  %379 = icmp slt i32 %377, %378
  %380 = select i1 %379, i32 -1010890783, i32 -1849866379
  store i32 %380, i32* %17
  br label %421

; <label>:381:                                    ; preds = %18
  %382 = load i32, i32* %6, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %383
  %385 = getelementptr inbounds %struct.jl, %struct.jl* %384, i32 0, i32 0
  %386 = load i32, i32* %385, align 8
  %387 = load i32, i32* %6, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %388
  %390 = getelementptr inbounds %struct.jl, %struct.jl* %389, i32 0, i32 1
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %6, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %393
  %395 = getelementptr inbounds %struct.jl, %struct.jl* %394, i32 0, i32 2
  %396 = load i32, i32* %395, align 8
  %397 = load i32, i32* %6, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %398
  %400 = getelementptr inbounds %struct.jl, %struct.jl* %399, i32 0, i32 3
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %6, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %403
  %405 = getelementptr inbounds %struct.jl, %struct.jl* %404, i32 0, i32 4
  %406 = load i32, i32* %405, align 8
  %407 = load i32, i32* %6, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %408
  %410 = getelementptr inbounds %struct.jl, %struct.jl* %409, i32 0, i32 5
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %6, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %413
  %415 = load double, double* %414, align 8
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %386, i32 %391, i32 %396, i32 %401, i32 %406, i32 %411, double %415)
  store i32 974145766, i32* %17
  br label %421

; <label>:417:                                    ; preds = %18
  %418 = load i32, i32* %6, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %6, align 4
  store i32 674236115, i32* %17
  br label %421

; <label>:420:                                    ; preds = %18
  ret i32 0

; <label>:421:                                    ; preds = %417, %381, %376, %375, %372, %371, %368, %367, %223, %211, %204, %203, %198, %197, %194, %193, %190, %57, %52, %49, %44, %43, %40, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
