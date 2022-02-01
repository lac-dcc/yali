; ModuleID = 'source-C-CXX/101/1303.c'
source_filename = "source-C-CXX/101/1303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca [40 x float], align 16
  %8 = alloca [40 x float], align 16
  %9 = alloca [40 x %struct.person], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = bitcast [40 x float]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 160, i32 16, i1 false)
  %11 = bitcast [40 x float]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 160, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -692252165, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %219
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -692252165, label %17
    i32 -1054940645, label %22
    i32 -505725122, label %33
    i32 792095407, label %36
    i32 -2068071886, label %37
    i32 -329823836, label %42
    i32 -1650269950, label %51
    i32 -950305271, label %60
    i32 -901367536, label %69
    i32 -1229451393, label %70
    i32 -123152639, label %73
    i32 2054371052, label %74
    i32 -161761264, label %78
    i32 1592036000, label %79
    i32 -376092516, label %84
    i32 2143823018, label %95
    i32 -2039457658, label %111
    i32 151845365, label %112
    i32 73564344, label %115
    i32 -1540581620, label %116
    i32 -1133706060, label %119
    i32 832022467, label %120
    i32 1684122151, label %124
    i32 80277274, label %125
    i32 464323567, label %130
    i32 -611333433, label %141
    i32 2012188078, label %157
    i32 -1106352685, label %158
    i32 -475874926, label %161
    i32 1365412884, label %162
    i32 826933165, label %165
    i32 -63009405, label %166
    i32 -471794496, label %169
    i32 680606813, label %176
    i32 -343602687, label %186
    i32 -1137618519, label %190
    i32 767195284, label %197
    i32 -501418234, label %200
    i32 1801544914, label %201
    i32 1153556986, label %208
    i32 23508923, label %217
  ]

; <label>:16:                                     ; preds = %14
  br label %219

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1054940645, i32 792095407
  store i32 %21, i32* %13
  br label %219

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %9, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.person, %struct.person* %25, i32 0, i32 0
  %27 = getelementptr inbounds [7 x i8], [7 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %9, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.person, %struct.person* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %27, float* %31)
  store i32 -505725122, i32* %13
  br label %219

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -692252165, i32* %13
  br label %219

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -2068071886, i32* %13
  br label %219

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -329823836, i32 -123152639
  store i32 %41, i32* %13
  br label %219

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %9, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.person, %struct.person* %45, i32 0, i32 0
  %47 = getelementptr inbounds [7 x i8], [7 x i8]* %46, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #4
  %49 = icmp eq i64 %48, 4
  %50 = select i1 %49, i32 -1650269950, i32 -950305271
  store i32 %50, i32* %13
  br label %219

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %9, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.person, %struct.person* %54, i32 0, i32 1
  %56 = load float, float* %55, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %58
  store float %56, float* %59, align 4
  store i32 -901367536, i32* %13
  br label %219

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %9, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.person, %struct.person* %63, i32 0, i32 1
  %65 = load float, float* %64, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %67
  store float %65, float* %68, align 4
  store i32 -901367536, i32* %13
  br label %219

; <label>:69:                                     ; preds = %14
  store i32 -1229451393, i32* %13
  br label %219

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 -2068071886, i32* %13
  br label %219

; <label>:73:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 2054371052, i32* %13
  br label %219

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %75, 40
  %77 = select i1 %76, i32 -161761264, i32 -1133706060
  store i32 %77, i32* %13
  br label %219

; <label>:78:                                     ; preds = %14
  store i32 39, i32* %4, align 4
  store i32 1592036000, i32* %13
  br label %219

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp sgt i32 %80, %81
  %83 = select i1 %82, i32 -376092516, i32 73564344
  store i32 %83, i32* %13
  br label %219

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %86
  %88 = load float, float* %87, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  %93 = fcmp ogt float %88, %92
  %94 = select i1 %93, i32 2143823018, i32 -2039457658
  store i32 %94, i32* %13
  br label %219

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  store float %99, float* %6, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %101
  %103 = load float, float* %102, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %105
  store float %103, float* %106, align 4
  %107 = load float, float* %6, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %109
  store float %107, float* %110, align 4
  store i32 -2039457658, i32* %13
  br label %219

; <label>:111:                                    ; preds = %14
  store i32 151845365, i32* %13
  br label %219

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %4, align 4
  store i32 1592036000, i32* %13
  br label %219

; <label>:115:                                    ; preds = %14
  store i32 -1540581620, i32* %13
  br label %219

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 2054371052, i32* %13
  br label %219

; <label>:119:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 832022467, i32* %13
  br label %219

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %3, align 4
  %122 = icmp slt i32 %121, 40
  %123 = select i1 %122, i32 1684122151, i32 826933165
  store i32 %123, i32* %13
  br label %219

; <label>:124:                                    ; preds = %14
  store i32 39, i32* %4, align 4
  store i32 80277274, i32* %13
  br label %219

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %3, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = select i1 %128, i32 464323567, i32 -475874926
  store i32 %129, i32* %13
  br label %219

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %132
  %134 = load float, float* %133, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %136
  %138 = load float, float* %137, align 4
  %139 = fcmp olt float %134, %138
  %140 = select i1 %139, i32 -611333433, i32 2012188078
  store i32 %140, i32* %13
  br label %219

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %143
  %145 = load float, float* %144, align 4
  store float %145, float* %6, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %147
  %149 = load float, float* %148, align 4
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %151
  store float %149, float* %152, align 4
  %153 = load float, float* %6, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %155
  store float %153, float* %156, align 4
  store i32 2012188078, i32* %13
  br label %219

; <label>:157:                                    ; preds = %14
  store i32 -1106352685, i32* %13
  br label %219

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %4, align 4
  store i32 80277274, i32* %13
  br label %219

; <label>:161:                                    ; preds = %14
  store i32 1365412884, i32* %13
  br label %219

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  store i32 832022467, i32* %13
  br label %219

; <label>:165:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -63009405, i32* %13
  br label %219

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  store i32 -471794496, i32* %13
  br label %219

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %171
  %173 = load float, float* %172, align 4
  %174 = fcmp oeq float %173, 0.000000e+00
  %175 = select i1 %174, i32 -63009405, i32 680606813
  store i32 %175, i32* %13
  br label %219

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %178
  %180 = load float, float* %179, align 4
  %181 = fpext float %180 to double
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %181)
  %183 = load i32, i32* %3, align 4
  store i32 %183, i32* %5, align 4
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  store i32 -343602687, i32* %13
  br label %219

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %3, align 4
  %188 = icmp slt i32 %187, 40
  %189 = select i1 %188, i32 -1137618519, i32 -501418234
  store i32 %189, i32* %13
  br label %219

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %192
  %194 = load float, float* %193, align 4
  %195 = fpext float %194 to double
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %195)
  store i32 767195284, i32* %13
  br label %219

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  store i32 -343602687, i32* %13
  br label %219

; <label>:200:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1801544914, i32* %13
  br label %219

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %203
  %205 = load float, float* %204, align 4
  %206 = fcmp une float %205, 0.000000e+00
  %207 = select i1 %206, i32 1153556986, i32 23508923
  store i32 %207, i32* %13
  br label %219

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %210
  %212 = load float, float* %211, align 4
  %213 = fpext float %212 to double
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %213)
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %3, align 4
  store i32 1801544914, i32* %13
  br label %219

; <label>:217:                                    ; preds = %14
  %218 = load i32, i32* %1, align 4
  ret i32 %218

; <label>:219:                                    ; preds = %208, %201, %200, %197, %190, %186, %176, %169, %166, %165, %162, %161, %158, %157, %141, %130, %125, %124, %120, %119, %116, %115, %112, %111, %95, %84, %79, %78, %74, %73, %70, %69, %60, %51, %42, %37, %36, %33, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
