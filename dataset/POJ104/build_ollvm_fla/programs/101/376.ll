; ModuleID = 'source-C-CXX/101/376.c'
source_filename = "source-C-CXX/101/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ren = type { [8 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@a = common global [45 x %struct.ren] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.ren, align 8
  %7 = alloca %struct.ren, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1295985025, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %194
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1295985025, label %13
    i32 2050743113, label %18
    i32 1540531594, label %29
    i32 1876577145, label %32
    i32 634106873, label %33
    i32 1555026914, label %38
    i32 1400821785, label %47
    i32 -99225529, label %58
    i32 -265126680, label %59
    i32 -631609522, label %62
    i32 -53924867, label %66
    i32 -1947397, label %67
    i32 -265056927, label %73
    i32 1150775900, label %74
    i32 21407693, label %81
    i32 -1024576134, label %95
    i32 589556731, label %116
    i32 725617551, label %117
    i32 1146196411, label %120
    i32 -1341413381, label %121
    i32 1067700421, label %124
    i32 -874322425, label %125
    i32 1564396942, label %130
    i32 1548270252, label %133
    i32 -500843784, label %134
    i32 1495843564, label %135
    i32 -564135190, label %140
    i32 -708023546, label %149
    i32 -233159521, label %160
    i32 1688702249, label %161
    i32 743267269, label %164
    i32 558773584, label %165
    i32 -948827625, label %170
    i32 960715340, label %174
    i32 -1023474758, label %181
    i32 1500589239, label %188
    i32 2130955289, label %189
    i32 -1634968295, label %192
  ]

; <label>:12:                                     ; preds = %10
  br label %194

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 2050743113, i32 1876577145
  store i32 %17, i32* %9
  br label %194

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.ren, %struct.ren* %21, i32 0, i32 0
  %23 = getelementptr inbounds [8 x i8], [8 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.ren, %struct.ren* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %23, double* %27)
  store i32 1540531594, i32* %9
  br label %194

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -1295985025, i32* %9
  br label %194

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 634106873, i32* %9
  br label %194

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1555026914, i32 -631609522
  store i32 %37, i32* %9
  br label %194

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.ren, %struct.ren* %41, i32 0, i32 0
  %43 = getelementptr inbounds [8 x i8], [8 x i8]* %42, i32 0, i32 0
  %44 = call i32 @strcmp(i8* %43, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1400821785, i32 -99225529
  store i32 %46, i32* %9
  br label %194

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.ren, %struct.ren* %50, i32 0, i32 1
  %52 = load double, double* %51, align 8
  %53 = fsub double 1.000000e+01, %52
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.ren, %struct.ren* %56, i32 0, i32 1
  store double %53, double* %57, align 8
  store i32 -99225529, i32* %9
  br label %194

; <label>:58:                                     ; preds = %10
  store i32 -265126680, i32* %9
  br label %194

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 634106873, i32* %9
  br label %194

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = icmp sgt i32 %63, 2
  %65 = select i1 %64, i32 -53924867, i32 -874322425
  store i32 %65, i32* %9
  br label %194

; <label>:66:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1947397, i32* %9
  br label %194

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp slt i32 %68, %70
  %72 = select i1 %71, i32 -265056927, i32 1067700421
  store i32 %72, i32* %9
  br label %194

; <label>:73:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 1150775900, i32* %9
  br label %194

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp slt i32 %75, %78
  %80 = select i1 %79, i32 21407693, i32 1146196411
  store i32 %80, i32* %9
  br label %194

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.ren, %struct.ren* %84, i32 0, i32 1
  %86 = load double, double* %85, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.ren, %struct.ren* %90, i32 0, i32 1
  %92 = load double, double* %91, align 8
  %93 = fcmp olt double %86, %92
  %94 = select i1 %93, i32 -1024576134, i32 589556731
  store i32 %94, i32* %9
  br label %194

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %97
  %99 = bitcast %struct.ren* %6 to i8*
  %100 = bitcast %struct.ren* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 16, i32 8, i1 false)
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %102
  %104 = load i32, i32* %3, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %106
  %108 = bitcast %struct.ren* %103 to i8*
  %109 = bitcast %struct.ren* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 16, i32 16, i1 false)
  %110 = load i32, i32* %3, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %112
  %114 = bitcast %struct.ren* %113 to i8*
  %115 = bitcast %struct.ren* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 16, i32 8, i1 false)
  store i32 589556731, i32* %9
  br label %194

; <label>:116:                                    ; preds = %10
  store i32 725617551, i32* %9
  br label %194

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 1150775900, i32* %9
  br label %194

; <label>:120:                                    ; preds = %10
  store i32 -1341413381, i32* %9
  br label %194

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  store i32 -1947397, i32* %9
  br label %194

; <label>:124:                                    ; preds = %10
  store i32 -500843784, i32* %9
  br label %194

; <label>:125:                                    ; preds = %10
  %126 = load double, double* getelementptr inbounds ([45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 0, i32 1), align 8
  %127 = load double, double* getelementptr inbounds ([45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 1, i32 1), align 8
  %128 = fcmp ogt double %126, %127
  %129 = select i1 %128, i32 1564396942, i32 1548270252
  store i32 %129, i32* %9
  br label %194

; <label>:130:                                    ; preds = %10
  %131 = bitcast %struct.ren* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* getelementptr inbounds ([45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 1, i32 0, i32 0), i64 16, i32 8, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 1, i32 0, i32 0), i8* getelementptr inbounds ([45 x %struct.ren], [45 x %struct.ren]* @a, i32 0, i32 0, i32 0, i32 0), i64 16, i32 16, i1 false)
  %132 = bitcast %struct.ren* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([45 x %struct.ren], [45 x %struct.ren]* @a, i32 0, i32 0, i32 0, i32 0), i8* %132, i64 16, i32 8, i1 false)
  store i32 1548270252, i32* %9
  br label %194

; <label>:133:                                    ; preds = %10
  store i32 -500843784, i32* %9
  br label %194

; <label>:134:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1495843564, i32* %9
  br label %194

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %5, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 -564135190, i32 743267269
  store i32 %139, i32* %9
  br label %194

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.ren, %struct.ren* %143, i32 0, i32 0
  %145 = getelementptr inbounds [8 x i8], [8 x i8]* %144, i32 0, i32 0
  %146 = call i32 @strcmp(i8* %145, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 -708023546, i32 -233159521
  store i32 %148, i32* %9
  br label %194

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.ren, %struct.ren* %152, i32 0, i32 1
  %154 = load double, double* %153, align 8
  %155 = fsub double 1.000000e+01, %154
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.ren, %struct.ren* %158, i32 0, i32 1
  store double %155, double* %159, align 8
  store i32 -233159521, i32* %9
  br label %194

; <label>:160:                                    ; preds = %10
  store i32 1688702249, i32* %9
  br label %194

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %2, align 4
  store i32 1495843564, i32* %9
  br label %194

; <label>:164:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 558773584, i32* %9
  br label %194

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* %5, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 -948827625, i32 -1634968295
  store i32 %169, i32* %9
  br label %194

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %2, align 4
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 960715340, i32 -1023474758
  store i32 %173, i32* %9
  br label %194

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.ren, %struct.ren* %177, i32 0, i32 1
  %179 = load double, double* %178, align 8
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %179)
  store i32 1500589239, i32* %9
  br label %194

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.ren, %struct.ren* %184, i32 0, i32 1
  %186 = load double, double* %185, align 8
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %186)
  store i32 1500589239, i32* %9
  br label %194

; <label>:188:                                    ; preds = %10
  store i32 2130955289, i32* %9
  br label %194

; <label>:189:                                    ; preds = %10
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %2, align 4
  store i32 558773584, i32* %9
  br label %194

; <label>:192:                                    ; preds = %10
  %193 = load i32, i32* %1, align 4
  ret i32 %193

; <label>:194:                                    ; preds = %189, %188, %181, %174, %170, %165, %164, %161, %160, %149, %140, %135, %134, %133, %130, %125, %124, %121, %120, %117, %116, %95, %81, %74, %73, %67, %66, %62, %59, %58, %47, %38, %33, %32, %29, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
