; ModuleID = 'source-C-CXX/63/419.c'
source_filename = "source-C-CXX/63/419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.loc = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.loc], align 16
  %3 = alloca [10 x [10 x double]], align 16
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i32 0, i32 0
  %12 = bitcast [10 x double]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 800, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 803094589, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %245
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 803094589, label %18
    i32 -633675721, label %23
    i32 898658142, label %37
    i32 1401190434, label %40
    i32 -1578626250, label %41
    i32 2070550412, label %47
    i32 -2043419906, label %50
    i32 -1656934431, label %55
    i32 -1975632673, label %135
    i32 -854141555, label %138
    i32 -1964727043, label %139
    i32 1227072252, label %142
    i32 837227315, label %143
    i32 -874743345, label %152
    i32 408056812, label %153
    i32 -1569866040, label %159
    i32 -381199543, label %162
    i32 -752593375, label %167
    i32 1272944712, label %178
    i32 -137385386, label %188
    i32 1324025335, label %189
    i32 -837705814, label %192
    i32 -1804558941, label %193
    i32 340611391, label %196
    i32 1501755253, label %241
    i32 -998622024, label %244
  ]

; <label>:17:                                     ; preds = %15
  br label %245

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -633675721, i32 1401190434
  store i32 %22, i32* %14
  br label %245

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.loc, %struct.loc* %26, i32 0, i32 0
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.loc, %struct.loc* %30, i32 0, i32 1
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.loc, %struct.loc* %34, i32 0, i32 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %31, i32* %35)
  store i32 898658142, i32* %14
  br label %245

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 803094589, i32* %14
  br label %245

; <label>:40:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1578626250, i32* %14
  br label %245

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 2070550412, i32 1227072252
  store i32 %46, i32* %14
  br label %245

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 -2043419906, i32* %14
  br label %245

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1656934431, i32 -854141555
  store i32 %54, i32* %14
  br label %245

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.loc, %struct.loc* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.loc, %struct.loc* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %60, %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.loc, %struct.loc* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.loc, %struct.loc* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 %71, %76
  %78 = mul nsw i32 %66, %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.loc, %struct.loc* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.loc, %struct.loc* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %83, %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.loc, %struct.loc* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.loc, %struct.loc* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = sub nsw i32 %94, %99
  %101 = mul nsw i32 %89, %100
  %102 = add nsw i32 %78, %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.loc, %struct.loc* %105, i32 0, i32 2
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.loc, %struct.loc* %110, i32 0, i32 2
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %107, %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.loc, %struct.loc* %116, i32 0, i32 2
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.loc, %struct.loc* %121, i32 0, i32 2
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %118, %123
  %125 = mul nsw i32 %113, %124
  %126 = add nsw i32 %102, %125
  %127 = sitofp i32 %126 to double
  %128 = call double @sqrt(double %127) #4
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %130
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x double], [10 x double]* %131, i64 0, i64 %133
  store double %128, double* %134, align 8
  store i32 -1975632673, i32* %14
  br label %245

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  store i32 -2043419906, i32* %14
  br label %245

; <label>:138:                                    ; preds = %15
  store i32 -1964727043, i32* %14
  br label %245

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  store i32 -1578626250, i32* %14
  br label %245

; <label>:142:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 837227315, i32* %14
  br label %245

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sub nsw i32 %145, 1
  %147 = load i32, i32* %5, align 4
  %148 = mul nsw i32 %146, %147
  %149 = sdiv i32 %148, 2
  %150 = icmp slt i32 %144, %149
  %151 = select i1 %150, i32 -874743345, i32 -998622024
  store i32 %151, i32* %14
  br label %245

; <label>:152:                                    ; preds = %15
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %6, align 4
  store i32 408056812, i32* %14
  br label %245

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp slt i32 %154, %156
  %158 = select i1 %157, i32 -1569866040, i32 340611391
  store i32 %158, i32* %14
  br label %245

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  store i32 -381199543, i32* %14
  br label %245

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %5, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 -752593375, i32 -837705814
  store i32 %166, i32* %14
  br label %245

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %169
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x double], [10 x double]* %170, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = load double, double* %4, align 8
  %176 = fcmp ogt double %174, %175
  %177 = select i1 %176, i32 1272944712, i32 -137385386
  store i32 %177, i32* %14
  br label %245

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %180
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x double], [10 x double]* %181, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  store double %185, double* %4, align 8
  %186 = load i32, i32* %6, align 4
  store i32 %186, i32* %9, align 4
  %187 = load i32, i32* %7, align 4
  store i32 %187, i32* %10, align 4
  store i32 -137385386, i32* %14
  br label %245

; <label>:188:                                    ; preds = %15
  store i32 1324025335, i32* %14
  br label %245

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %7, align 4
  store i32 -381199543, i32* %14
  br label %245

; <label>:192:                                    ; preds = %15
  store i32 -1804558941, i32* %14
  br label %245

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %6, align 4
  store i32 408056812, i32* %14
  br label %245

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.loc, %struct.loc* %199, i32 0, i32 0
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.loc, %struct.loc* %204, i32 0, i32 1
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.loc, %struct.loc* %209, i32 0, i32 2
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.loc, %struct.loc* %214, i32 0, i32 0
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.loc, %struct.loc* %219, i32 0, i32 1
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.loc, %struct.loc* %224, i32 0, i32 2
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %228
  %230 = load i32, i32* %10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x double], [10 x double]* %229, i64 0, i64 %231
  %233 = load double, double* %232, align 8
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %201, i32 %206, i32 %211, i32 %216, i32 %221, i32 %226, double %233)
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %236
  %238 = load i32, i32* %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x double], [10 x double]* %237, i64 0, i64 %239
  store double 0.000000e+00, double* %240, align 8
  store i32 1501755253, i32* %14
  br label %245

; <label>:241:                                    ; preds = %15
  %242 = load i32, i32* %8, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %8, align 4
  store i32 837227315, i32* %14
  br label %245

; <label>:244:                                    ; preds = %15
  ret i32 0

; <label>:245:                                    ; preds = %241, %196, %193, %192, %189, %188, %178, %167, %162, %159, %153, %152, %143, %142, %139, %138, %135, %55, %50, %47, %41, %40, %37, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
