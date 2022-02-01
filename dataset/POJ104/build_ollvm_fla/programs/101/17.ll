; ModuleID = 'source-C-CXX/101/17.c'
source_filename = "source-C-CXX/101/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { double, [7 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x %struct.a], align 16
  %8 = alloca [40 x %struct.a], align 16
  %9 = alloca [40 x %struct.a], align 16
  %10 = alloca %struct.a, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 346941316, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %230
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 346941316, label %16
    i32 544711288, label %21
    i32 1852591291, label %41
    i32 -1922868525, label %52
    i32 -26101900, label %63
    i32 -1530619798, label %64
    i32 -1027896514, label %67
    i32 1076133010, label %68
    i32 -966691305, label %74
    i32 571556048, label %75
    i32 -935606619, label %83
    i32 570261173, label %97
    i32 -898157967, label %118
    i32 -1143827874, label %119
    i32 -1602745343, label %122
    i32 -1750972490, label %123
    i32 -397694426, label %126
    i32 -81784803, label %127
    i32 1486328362, label %133
    i32 1841127855, label %134
    i32 -1249628848, label %142
    i32 1882937507, label %156
    i32 1922383226, label %177
    i32 68317016, label %178
    i32 -837222310, label %181
    i32 -2051962884, label %182
    i32 -1113263449, label %185
    i32 -1221449871, label %186
    i32 170934060, label %191
    i32 1132944136, label %195
    i32 1880694853, label %202
    i32 -250636474, label %209
    i32 639900004, label %210
    i32 -874282778, label %213
    i32 185005905, label %214
    i32 98449786, label %219
    i32 -2101859114, label %226
    i32 1599013105, label %229
  ]

; <label>:15:                                     ; preds = %13
  br label %230

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 544711288, i32 -1027896514
  store i32 %20, i32* %12
  br label %230

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %7, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.a, %struct.a* %24, i32 0, i32 1
  %26 = getelementptr inbounds [7 x i8], [7 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %7, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.a, %struct.a* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %26, double* %30)
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %7, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.a, %struct.a* %34, i32 0, i32 1
  %36 = getelementptr inbounds [7 x i8], [7 x i8]* %35, i64 0, i64 0
  %37 = load i8, i8* %36, align 8
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 109
  %40 = select i1 %39, i32 1852591291, i32 -1922868525
  store i32 %40, i32* %12
  br label %230

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %8, i64 0, i64 %43
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %7, i64 0, i64 %46
  %48 = bitcast %struct.a* %44 to i8*
  %49 = bitcast %struct.a* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 16, i32 16, i1 false)
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -26101900, i32* %12
  br label %230

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %9, i64 0, i64 %54
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %7, i64 0, i64 %57
  %59 = bitcast %struct.a* %55 to i8*
  %60 = bitcast %struct.a* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 16, i32 16, i1 false)
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 -26101900, i32* %12
  br label %230

; <label>:63:                                     ; preds = %13
  store i32 -1530619798, i32* %12
  br label %230

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 346941316, i32* %12
  br label %230

; <label>:67:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1076133010, i32* %12
  br label %230

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %72, i32 -966691305, i32 -397694426
  store i32 %73, i32* %12
  br label %230

; <label>:74:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 571556048, i32* %12
  br label %230

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %77, 1
  %79 = load i32, i32* %2, align 4
  %80 = sub nsw i32 %78, %79
  %81 = icmp slt i32 %76, %80
  %82 = select i1 %81, i32 -935606619, i32 -1602745343
  store i32 %82, i32* %12
  br label %230

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %8, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.a, %struct.a* %86, i32 0, i32 0
  %88 = load double, double* %87, align 16
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %8, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.a, %struct.a* %92, i32 0, i32 0
  %94 = load double, double* %93, align 16
  %95 = fcmp ogt double %88, %94
  %96 = select i1 %95, i32 570261173, i32 -898157967
  store i32 %96, i32* %12
  br label %230

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %8, i64 0, i64 %99
  %101 = bitcast %struct.a* %10 to i8*
  %102 = bitcast %struct.a* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 16, i32 8, i1 false)
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %8, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %8, i64 0, i64 %108
  %110 = bitcast %struct.a* %105 to i8*
  %111 = bitcast %struct.a* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 16, i32 16, i1 false)
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %8, i64 0, i64 %114
  %116 = bitcast %struct.a* %115 to i8*
  %117 = bitcast %struct.a* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 16, i32 8, i1 false)
  store i32 -898157967, i32* %12
  br label %230

; <label>:118:                                    ; preds = %13
  store i32 -1143827874, i32* %12
  br label %230

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 571556048, i32* %12
  br label %230

; <label>:122:                                    ; preds = %13
  store i32 -1750972490, i32* %12
  br label %230

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %2, align 4
  store i32 1076133010, i32* %12
  br label %230

; <label>:126:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -81784803, i32* %12
  br label %230

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp slt i32 %128, %130
  %132 = select i1 %131, i32 1486328362, i32 -1113263449
  store i32 %132, i32* %12
  br label %230

; <label>:133:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1841127855, i32* %12
  br label %230

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sub nsw i32 %136, 1
  %138 = load i32, i32* %2, align 4
  %139 = sub nsw i32 %137, %138
  %140 = icmp slt i32 %135, %139
  %141 = select i1 %140, i32 -1249628848, i32 -837222310
  store i32 %141, i32* %12
  br label %230

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %9, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.a, %struct.a* %145, i32 0, i32 0
  %147 = load double, double* %146, align 16
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %9, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.a, %struct.a* %151, i32 0, i32 0
  %153 = load double, double* %152, align 16
  %154 = fcmp olt double %147, %153
  %155 = select i1 %154, i32 1882937507, i32 1922383226
  store i32 %155, i32* %12
  br label %230

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %9, i64 0, i64 %158
  %160 = bitcast %struct.a* %10 to i8*
  %161 = bitcast %struct.a* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %161, i64 16, i32 8, i1 false)
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %9, i64 0, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %9, i64 0, i64 %167
  %169 = bitcast %struct.a* %164 to i8*
  %170 = bitcast %struct.a* %168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 16, i32 16, i1 false)
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %9, i64 0, i64 %173
  %175 = bitcast %struct.a* %174 to i8*
  %176 = bitcast %struct.a* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 16, i32 8, i1 false)
  store i32 1922383226, i32* %12
  br label %230

; <label>:177:                                    ; preds = %13
  store i32 68317016, i32* %12
  br label %230

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  store i32 1841127855, i32* %12
  br label %230

; <label>:181:                                    ; preds = %13
  store i32 -2051962884, i32* %12
  br label %230

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %2, align 4
  store i32 -81784803, i32* %12
  br label %230

; <label>:185:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1221449871, i32* %12
  br label %230

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* %4, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 170934060, i32 -874282778
  store i32 %190, i32* %12
  br label %230

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %2, align 4
  %193 = icmp eq i32 %192, 0
  %194 = select i1 %193, i32 1132944136, i32 1880694853
  store i32 %194, i32* %12
  br label %230

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %8, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.a, %struct.a* %198, i32 0, i32 0
  %200 = load double, double* %199, align 16
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %200)
  store i32 -250636474, i32* %12
  br label %230

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %8, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.a, %struct.a* %205, i32 0, i32 0
  %207 = load double, double* %206, align 16
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %207)
  store i32 -250636474, i32* %12
  br label %230

; <label>:209:                                    ; preds = %13
  store i32 639900004, i32* %12
  br label %230

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %2, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %2, align 4
  store i32 -1221449871, i32* %12
  br label %230

; <label>:213:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 185005905, i32* %12
  br label %230

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %2, align 4
  %216 = load i32, i32* %5, align 4
  %217 = icmp slt i32 %215, %216
  %218 = select i1 %217, i32 98449786, i32 1599013105
  store i32 %218, i32* %12
  br label %230

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %9, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.a, %struct.a* %222, i32 0, i32 0
  %224 = load double, double* %223, align 16
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %224)
  store i32 -2101859114, i32* %12
  br label %230

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %2, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %2, align 4
  store i32 185005905, i32* %12
  br label %230

; <label>:229:                                    ; preds = %13
  ret i32 0

; <label>:230:                                    ; preds = %226, %219, %214, %213, %210, %209, %202, %195, %191, %186, %185, %182, %181, %178, %177, %156, %142, %134, %133, %127, %126, %123, %122, %119, %118, %97, %83, %75, %74, %68, %67, %64, %63, %52, %41, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
