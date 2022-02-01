; ModuleID = 'source-C-CXX/63/2970.c'
source_filename = "source-C-CXX/63/2970.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Distance = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [50 x %struct.Distance], align 16
  %10 = alloca %struct.Distance, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1394399854, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %268
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1394399854, label %16
    i32 2030695679, label %22
    i32 -1888411195, label %33
    i32 -1285817008, label %36
    i32 1612481352, label %37
    i32 255623413, label %43
    i32 -609846977, label %46
    i32 1102954920, label %52
    i32 1425934937, label %57
    i32 -777217503, label %58
    i32 -330983361, label %136
    i32 2027166010, label %139
    i32 2035864906, label %140
    i32 1304602085, label %143
    i32 861602353, label %144
    i32 -1016473775, label %150
    i32 -831043128, label %151
    i32 -1077260895, label %159
    i32 216513472, label %173
    i32 1242568162, label %194
    i32 -1812871180, label %195
    i32 -1745266149, label %198
    i32 956719135, label %199
    i32 -1077855791, label %202
    i32 1983953699, label %203
    i32 1781654309, label %209
    i32 -1900802567, label %264
    i32 -1118586547, label %267
  ]

; <label>:15:                                     ; preds = %13
  br label %268

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 2030695679, i32 -1285817008
  store i32 %21, i32* %12
  br label %268

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28, i32* %31)
  store i32 -1888411195, i32* %12
  br label %268

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 1394399854, i32* %12
  br label %268

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1612481352, i32* %12
  br label %268

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp sle i32 %38, %40
  %42 = select i1 %41, i32 255623413, i32 1304602085
  store i32 %42, i32* %12
  br label %268

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 1, %44
  store i32 %45, i32* %4, align 4
  store i32 -609846977, i32* %12
  br label %268

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp sle i32 %47, %49
  %51 = select i1 %50, i32 1102954920, i32 2027166010
  store i32 %51, i32* %12
  br label %268

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 1425934937, i32 -777217503
  store i32 %56, i32* %12
  br label %268

; <label>:57:                                     ; preds = %13
  store i32 -330983361, i32* %12
  br label %268

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 %62, %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %71, %75
  %77 = mul nsw i32 %67, %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %81, %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %90, %94
  %96 = mul nsw i32 %86, %95
  %97 = add nsw i32 %77, %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %101, %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %110, %114
  %116 = mul nsw i32 %106, %115
  %117 = add nsw i32 %97, %116
  %118 = sitofp i32 %117 to double
  %119 = call double @sqrt(double %118) #4
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %9, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.Distance, %struct.Distance* %122, i32 0, i32 2
  store double %119, double* %123, align 8
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %9, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.Distance, %struct.Distance* %127, i32 0, i32 0
  store i32 %124, i32* %128, align 16
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %9, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.Distance, %struct.Distance* %132, i32 0, i32 1
  store i32 %129, i32* %133, align 4
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 -330983361, i32* %12
  br label %268

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 -609846977, i32* %12
  br label %268

; <label>:139:                                    ; preds = %13
  store i32 2035864906, i32* %12
  br label %268

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 1612481352, i32* %12
  br label %268

; <label>:143:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 861602353, i32* %12
  br label %268

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sub nsw i32 %146, 2
  %148 = icmp sle i32 %145, %147
  %149 = select i1 %148, i32 -1016473775, i32 -1077855791
  store i32 %149, i32* %12
  br label %268

; <label>:150:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -831043128, i32* %12
  br label %268

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sub nsw i32 %153, 2
  %155 = load i32, i32* %3, align 4
  %156 = sub nsw i32 %154, %155
  %157 = icmp sle i32 %152, %156
  %158 = select i1 %157, i32 -1077260895, i32 -1745266149
  store i32 %158, i32* %12
  br label %268

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %9, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.Distance, %struct.Distance* %162, i32 0, i32 2
  %164 = load double, double* %163, align 8
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %9, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.Distance, %struct.Distance* %168, i32 0, i32 2
  %170 = load double, double* %169, align 8
  %171 = fcmp olt double %164, %170
  %172 = select i1 %171, i32 216513472, i32 1242568162
  store i32 %172, i32* %12
  br label %268

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %9, i64 0, i64 %175
  %177 = bitcast %struct.Distance* %10 to i8*
  %178 = bitcast %struct.Distance* %176 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 16, i32 8, i1 false)
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %9, i64 0, i64 %180
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %9, i64 0, i64 %184
  %186 = bitcast %struct.Distance* %181 to i8*
  %187 = bitcast %struct.Distance* %185 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* %187, i64 16, i32 16, i1 false)
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %9, i64 0, i64 %190
  %192 = bitcast %struct.Distance* %191 to i8*
  %193 = bitcast %struct.Distance* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %193, i64 16, i32 8, i1 false)
  store i32 1242568162, i32* %12
  br label %268

; <label>:194:                                    ; preds = %13
  store i32 -1812871180, i32* %12
  br label %268

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  store i32 -831043128, i32* %12
  br label %268

; <label>:198:                                    ; preds = %13
  store i32 956719135, i32* %12
  br label %268

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %3, align 4
  store i32 861602353, i32* %12
  br label %268

; <label>:202:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1983953699, i32* %12
  br label %268

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %5, align 4
  %206 = sub nsw i32 %205, 1
  %207 = icmp sle i32 %204, %206
  %208 = select i1 %207, i32 1781654309, i32 -1118586547
  store i32 %208, i32* %12
  br label %268

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %9, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.Distance, %struct.Distance* %212, i32 0, i32 0
  %214 = load i32, i32* %213, align 16
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %9, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.Distance, %struct.Distance* %220, i32 0, i32 0
  %222 = load i32, i32* %221, align 16
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %9, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.Distance, %struct.Distance* %228, i32 0, i32 0
  %230 = load i32, i32* %229, align 16
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %9, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.Distance, %struct.Distance* %236, i32 0, i32 1
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %9, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.Distance, %struct.Distance* %244, i32 0, i32 1
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %9, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.Distance, %struct.Distance* %252, i32 0, i32 1
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %9, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.Distance, %struct.Distance* %260, i32 0, i32 2
  %262 = load double, double* %261, align 8
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %217, i32 %225, i32 %233, i32 %241, i32 %249, i32 %257, double %262)
  store i32 -1900802567, i32* %12
  br label %268

; <label>:264:                                    ; preds = %13
  %265 = load i32, i32* %3, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %3, align 4
  store i32 1983953699, i32* %12
  br label %268

; <label>:267:                                    ; preds = %13
  ret i32 0

; <label>:268:                                    ; preds = %264, %209, %203, %202, %199, %198, %195, %194, %173, %159, %151, %150, %144, %143, %140, %139, %136, %58, %57, %52, %46, %43, %37, %36, %33, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
