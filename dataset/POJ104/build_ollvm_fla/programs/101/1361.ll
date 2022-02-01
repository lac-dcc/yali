; ModuleID = 'source-C-CXX/101/1361.c'
source_filename = "source-C-CXX/101/1361.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@main.m = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [40 x %struct.student], align 16
  %5 = alloca [40 x float], align 16
  %6 = alloca [40 x float], align 16
  %7 = alloca [5 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 1634611133, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %225
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1634611133, label %18
    i32 -251070124, label %23
    i32 252905402, label %34
    i32 -427114448, label %37
    i32 87787691, label %39
    i32 758712722, label %44
    i32 374474878, label %54
    i32 1645729431, label %65
    i32 1331633611, label %76
    i32 1703877756, label %77
    i32 -1272811121, label %80
    i32 186588867, label %81
    i32 2028194092, label %87
    i32 -416302238, label %91
    i32 1079634949, label %96
    i32 -1490311971, label %107
    i32 -102622256, label %109
    i32 379921893, label %110
    i32 511337056, label %113
    i32 -1815793855, label %129
    i32 12483971, label %132
    i32 -1005143849, label %133
    i32 1490154158, label %139
    i32 584083792, label %143
    i32 2056084, label %148
    i32 -1924543732, label %159
    i32 760491503, label %161
    i32 624974288, label %162
    i32 -1252648677, label %165
    i32 -405545643, label %181
    i32 1762576776, label %184
    i32 -1174493872, label %185
    i32 1303314411, label %190
    i32 -1494595003, label %197
    i32 1816269324, label %200
    i32 -1488163179, label %201
    i32 1569507124, label %207
    i32 -1449087112, label %214
    i32 -758348027, label %217
  ]

; <label>:17:                                     ; preds = %15
  br label %225

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -251070124, i32 -427114448
  store i32 %22, i32* %14
  br label %225

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %4, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 0
  %28 = getelementptr inbounds [7 x i8], [7 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %4, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %28, float* %32)
  store i32 252905402, i32* %14
  br label %225

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 1634611133, i32* %14
  br label %225

; <label>:37:                                     ; preds = %15
  %38 = bitcast [5 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.m, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 87787691, i32* %14
  br label %225

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 758712722, i32 -1272811121
  store i32 %43, i32* %14
  br label %225

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %4, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 0
  %49 = getelementptr inbounds [7 x i8], [7 x i8]* %48, i32 0, i32 0
  %50 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i32 0, i32 0
  %51 = call i32 @strcmp(i8* %49, i8* %50) #4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 374474878, i32 1645729431
  store i32 %53, i32* %14
  br label %225

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %4, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 1
  %59 = load float, float* %58, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %61
  store float %59, float* %62, align 4
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 1331633611, i32* %14
  br label %225

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %4, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 1
  %70 = load float, float* %69, align 4
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %72
  store float %70, float* %73, align 4
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  store i32 1331633611, i32* %14
  br label %225

; <label>:76:                                     ; preds = %15
  store i32 1703877756, i32* %14
  br label %225

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 87787691, i32* %14
  br label %225

; <label>:80:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 186588867, i32* %14
  br label %225

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 2028194092, i32 12483971
  store i32 %86, i32* %14
  br label %225

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %3, align 4
  store i32 %88, i32* %10, align 4
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %11, align 4
  store i32 -416302238, i32* %14
  br label %225

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 1079634949, i32 511337056
  store i32 %95, i32* %14
  br label %225

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %102
  %104 = load float, float* %103, align 4
  %105 = fcmp ogt float %100, %104
  %106 = select i1 %105, i32 -1490311971, i32 -102622256
  store i32 %106, i32* %14
  br label %225

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %11, align 4
  store i32 %108, i32* %10, align 4
  store i32 -102622256, i32* %14
  br label %225

; <label>:109:                                    ; preds = %15
  store i32 379921893, i32* %14
  br label %225

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %11, align 4
  store i32 -416302238, i32* %14
  br label %225

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %115
  %117 = load float, float* %116, align 4
  store float %117, float* %12, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %119
  %121 = load float, float* %120, align 4
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %123
  store float %121, float* %124, align 4
  %125 = load float, float* %12, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %127
  store float %125, float* %128, align 4
  store i32 -1815793855, i32* %14
  br label %225

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 186588867, i32* %14
  br label %225

; <label>:132:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1005143849, i32* %14
  br label %225

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %9, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp slt i32 %134, %136
  %138 = select i1 %137, i32 1490154158, i32 1762576776
  store i32 %138, i32* %14
  br label %225

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %3, align 4
  store i32 %140, i32* %10, align 4
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %11, align 4
  store i32 584083792, i32* %14
  br label %225

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %9, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 2056084, i32 -1252648677
  store i32 %147, i32* %14
  br label %225

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %150
  %152 = load float, float* %151, align 4
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %154
  %156 = load float, float* %155, align 4
  %157 = fcmp olt float %152, %156
  %158 = select i1 %157, i32 -1924543732, i32 760491503
  store i32 %158, i32* %14
  br label %225

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %11, align 4
  store i32 %160, i32* %10, align 4
  store i32 760491503, i32* %14
  br label %225

; <label>:161:                                    ; preds = %15
  store i32 624974288, i32* %14
  br label %225

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %11, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %11, align 4
  store i32 584083792, i32* %14
  br label %225

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %167
  %169 = load float, float* %168, align 4
  store float %169, float* %12, align 4
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %171
  %173 = load float, float* %172, align 4
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %175
  store float %173, float* %176, align 4
  %177 = load float, float* %12, align 4
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %179
  store float %177, float* %180, align 4
  store i32 -405545643, i32* %14
  br label %225

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  store i32 -1005143849, i32* %14
  br label %225

; <label>:184:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1174493872, i32* %14
  br label %225

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %8, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 1303314411, i32 1816269324
  store i32 %189, i32* %14
  br label %225

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %192
  %194 = load float, float* %193, align 4
  %195 = fpext float %194 to double
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %195)
  store i32 -1494595003, i32* %14
  br label %225

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  store i32 -1174493872, i32* %14
  br label %225

; <label>:200:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1488163179, i32* %14
  br label %225

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %9, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp slt i32 %202, %204
  %206 = select i1 %205, i32 1569507124, i32 -758348027
  store i32 %206, i32* %14
  br label %225

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %209
  %211 = load float, float* %210, align 4
  %212 = fpext float %211 to double
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %212)
  store i32 -1449087112, i32* %14
  br label %225

; <label>:214:                                    ; preds = %15
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %3, align 4
  store i32 -1488163179, i32* %14
  br label %225

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* %9, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %220
  %222 = load float, float* %221, align 4
  %223 = fpext float %222 to double
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %223)
  ret i32 0

; <label>:225:                                    ; preds = %214, %207, %201, %200, %197, %190, %185, %184, %181, %165, %162, %161, %159, %148, %143, %139, %133, %132, %129, %113, %110, %109, %107, %96, %91, %87, %81, %80, %77, %76, %65, %54, %44, %39, %37, %34, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
