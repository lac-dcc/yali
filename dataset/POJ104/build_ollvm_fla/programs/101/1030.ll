; ModuleID = 'source-C-CXX/101/1030.c'
source_filename = "source-C-CXX/101/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x [10 x i8]], align 16
  %8 = alloca double, align 8
  %9 = alloca [40 x double], align 16
  %10 = alloca [40 x double], align 16
  %11 = alloca [40 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = bitcast [40 x [10 x i8]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  %13 = bitcast [40 x double]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 320, i32 16, i1 false)
  %14 = bitcast [40 x double]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 320, i32 16, i1 false)
  %15 = bitcast [40 x double]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 320, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 713106769, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %227
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 713106769, label %21
    i32 490021782, label %26
    i32 296086051, label %36
    i32 1327924705, label %39
    i32 -237295926, label %40
    i32 -1584026241, label %45
    i32 1759291064, label %54
    i32 -1908387425, label %64
    i32 -987742827, label %73
    i32 -952919235, label %83
    i32 -358130593, label %84
    i32 1134279591, label %87
    i32 755530246, label %88
    i32 -253631240, label %93
    i32 965514310, label %94
    i32 2091370525, label %100
    i32 1191054020, label %112
    i32 1336638689, label %130
    i32 -1048291484, label %131
    i32 129930229, label %134
    i32 -2013843753, label %135
    i32 206117365, label %138
    i32 496974947, label %139
    i32 -775292870, label %144
    i32 -1863992431, label %145
    i32 -1545522202, label %151
    i32 495916397, label %163
    i32 731148873, label %181
    i32 -873362867, label %182
    i32 718913975, label %185
    i32 523975444, label %186
    i32 -2054177712, label %189
    i32 1013475787, label %190
    i32 -1558514759, label %195
    i32 599703738, label %201
    i32 -1605435373, label %204
    i32 1270841884, label %205
    i32 -113610672, label %211
    i32 -1231425389, label %217
    i32 1696760694, label %220
  ]

; <label>:20:                                     ; preds = %18
  br label %227

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 490021782, i32 1327924705
  store i32 %25, i32* %17
  br label %227

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %28
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %34)
  store i32 296086051, i32* %17
  br label %227

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 713106769, i32* %17
  br label %227

; <label>:39:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -237295926, i32* %17
  br label %227

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1584026241, i32 1134279591
  store i32 %44, i32* %17
  br label %227

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %47
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %48, i64 0, i64 0
  %50 = load i8, i8* %49, align 2
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 102
  %53 = select i1 %52, i32 1759291064, i32 -1908387425
  store i32 %53, i32* %17
  br label %227

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %60
  store double %58, double* %61, align 8
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -1908387425, i32* %17
  br label %227

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %66
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %67, i64 0, i64 0
  %69 = load i8, i8* %68, align 2
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 109
  %72 = select i1 %71, i32 -987742827, i32 -952919235
  store i32 %72, i32* %17
  br label %227

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %79
  store double %77, double* %80, align 8
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -952919235, i32* %17
  br label %227

; <label>:83:                                     ; preds = %18
  store i32 -358130593, i32* %17
  br label %227

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -237295926, i32* %17
  br label %227

; <label>:87:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 755530246, i32* %17
  br label %227

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -253631240, i32 206117365
  store i32 %92, i32* %17
  br label %227

; <label>:93:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 965514310, i32* %17
  br label %227

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp slt i32 %95, %97
  %99 = select i1 %98, i32 2091370525, i32 129930229
  store i32 %99, i32* %17
  br label %227

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = fcmp ogt double %104, %109
  %111 = select i1 %110, i32 1191054020, i32 1336638689
  store i32 %111, i32* %17
  br label %227

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  store double %116, double* %8, align 8
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %123
  store double %121, double* %124, align 8
  %125 = load double, double* %8, align 8
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %128
  store double %125, double* %129, align 8
  store i32 1336638689, i32* %17
  br label %227

; <label>:130:                                    ; preds = %18
  store i32 -1048291484, i32* %17
  br label %227

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  store i32 965514310, i32* %17
  br label %227

; <label>:134:                                    ; preds = %18
  store i32 -2013843753, i32* %17
  br label %227

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 755530246, i32* %17
  br label %227

; <label>:138:                                    ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 496974947, i32* %17
  br label %227

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %5, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 -775292870, i32 -2054177712
  store i32 %143, i32* %17
  br label %227

; <label>:144:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -1863992431, i32* %17
  br label %227

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp slt i32 %146, %148
  %150 = select i1 %149, i32 -1545522202, i32 718913975
  store i32 %150, i32* %17
  br label %227

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fcmp olt double %155, %160
  %162 = select i1 %161, i32 495916397, i32 731148873
  store i32 %162, i32* %17
  br label %227

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  store double %167, double* %8, align 8
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %174
  store double %172, double* %175, align 8
  %176 = load double, double* %8, align 8
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %179
  store double %176, double* %180, align 8
  store i32 731148873, i32* %17
  br label %227

; <label>:181:                                    ; preds = %18
  store i32 -873362867, i32* %17
  br label %227

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %6, align 4
  store i32 -1863992431, i32* %17
  br label %227

; <label>:185:                                    ; preds = %18
  store i32 523975444, i32* %17
  br label %227

; <label>:186:                                    ; preds = %18
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  store i32 496974947, i32* %17
  br label %227

; <label>:189:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 1013475787, i32* %17
  br label %227

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %4, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 -1558514759, i32 -1605435373
  store i32 %194, i32* %17
  br label %227

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %199)
  store i32 599703738, i32* %17
  br label %227

; <label>:201:                                    ; preds = %18
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  store i32 1013475787, i32* %17
  br label %227

; <label>:204:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 1270841884, i32* %17
  br label %227

; <label>:205:                                    ; preds = %18
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %5, align 4
  %208 = sub nsw i32 %207, 1
  %209 = icmp slt i32 %206, %208
  %210 = select i1 %209, i32 -113610672, i32 1696760694
  store i32 %210, i32* %17
  br label %227

; <label>:211:                                    ; preds = %18
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %215)
  store i32 -1231425389, i32* %17
  br label %227

; <label>:217:                                    ; preds = %18
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %3, align 4
  store i32 1270841884, i32* %17
  br label %227

; <label>:220:                                    ; preds = %18
  %221 = load i32, i32* %5, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %225)
  ret i32 0

; <label>:227:                                    ; preds = %217, %211, %205, %204, %201, %195, %190, %189, %186, %185, %182, %181, %163, %151, %145, %144, %139, %138, %135, %134, %131, %130, %112, %100, %94, %93, %88, %87, %84, %83, %73, %64, %54, %45, %40, %39, %36, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
