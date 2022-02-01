; ModuleID = 'source-C-CXX/101/1204.c'
source_filename = "source-C-CXX/101/1204.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ppp = type { [6 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = alloca double, i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 2
  %15 = zext i32 %14 to i64
  %16 = alloca %struct.ppp, i64 %15, align 16
  store i32 1, i32* %3, align 4
  %17 = alloca i32
  store i32 197637621, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %164
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 197637621, label %21
    i32 -1579179999, label %26
    i32 -636923570, label %37
    i32 -950811839, label %40
    i32 -1258086713, label %41
    i32 -1881946184, label %46
    i32 -877844286, label %47
    i32 -249286589, label %52
    i32 -1308937490, label %66
    i32 -1130966309, label %89
    i32 -787648156, label %90
    i32 -1721374601, label %93
    i32 -1951383410, label %94
    i32 -2085194004, label %97
    i32 -369099390, label %100
    i32 535091958, label %105
    i32 -919174884, label %114
    i32 161107085, label %125
    i32 1512599284, label %136
    i32 1700065659, label %137
    i32 656919921, label %140
    i32 -1293478462, label %141
    i32 -1802975628, label %146
    i32 -693972455, label %150
    i32 1326806789, label %152
    i32 1375878406, label %158
    i32 -810275954, label %161
  ]

; <label>:20:                                     ; preds = %18
  br label %164

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1579179999, i32 -950811839
  store i32 %25, i32* %17
  br label %164

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.ppp, %struct.ppp* %16, i64 %28
  %30 = getelementptr inbounds %struct.ppp, %struct.ppp* %29, i32 0, i32 0
  %31 = getelementptr inbounds [6 x i8], [6 x i8]* %30, i32 0, i32 0
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.ppp, %struct.ppp* %16, i64 %33
  %35 = getelementptr inbounds %struct.ppp, %struct.ppp* %34, i32 0, i32 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %31, double* %35)
  store i32 -636923570, i32* %17
  br label %164

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 197637621, i32* %17
  br label %164

; <label>:40:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 -1258086713, i32* %17
  br label %164

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -1881946184, i32 -2085194004
  store i32 %45, i32* %17
  br label %164

; <label>:46:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 -877844286, i32* %17
  br label %164

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -249286589, i32 -1721374601
  store i32 %51, i32* %17
  br label %164

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.ppp, %struct.ppp* %16, i64 %54
  %56 = getelementptr inbounds %struct.ppp, %struct.ppp* %55, i32 0, i32 1
  %57 = load double, double* %56, align 8
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.ppp, %struct.ppp* %16, i64 %60
  %62 = getelementptr inbounds %struct.ppp, %struct.ppp* %61, i32 0, i32 1
  %63 = load double, double* %62, align 8
  %64 = fcmp ogt double %57, %63
  %65 = select i1 %64, i32 -1308937490, i32 -1130966309
  store i32 %65, i32* %17
  br label %164

; <label>:66:                                     ; preds = %18
  %67 = getelementptr inbounds %struct.ppp, %struct.ppp* %16, i64 0
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.ppp, %struct.ppp* %16, i64 %69
  %71 = bitcast %struct.ppp* %67 to i8*
  %72 = bitcast %struct.ppp* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 16, i32 16, i1 false)
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.ppp, %struct.ppp* %16, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.ppp, %struct.ppp* %16, i64 %78
  %80 = bitcast %struct.ppp* %75 to i8*
  %81 = bitcast %struct.ppp* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 16, i32 16, i1 false)
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.ppp, %struct.ppp* %16, i64 %84
  %86 = getelementptr inbounds %struct.ppp, %struct.ppp* %16, i64 0
  %87 = bitcast %struct.ppp* %85 to i8*
  %88 = bitcast %struct.ppp* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 16, i32 16, i1 false)
  store i32 -1130966309, i32* %17
  br label %164

; <label>:89:                                     ; preds = %18
  store i32 -787648156, i32* %17
  br label %164

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 -877844286, i32* %17
  br label %164

; <label>:93:                                     ; preds = %18
  store i32 -1951383410, i32* %17
  br label %164

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 -1258086713, i32* %17
  br label %164

; <label>:97:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sub nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 -369099390, i32* %17
  br label %164

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp sle i32 %101, %102
  %104 = select i1 %103, i32 535091958, i32 656919921
  store i32 %104, i32* %17
  br label %164

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.ppp, %struct.ppp* %16, i64 %107
  %109 = getelementptr inbounds %struct.ppp, %struct.ppp* %108, i32 0, i32 0
  %110 = getelementptr inbounds [6 x i8], [6 x i8]* %109, i32 0, i32 0
  %111 = call i32 @strcmp(i8* %110, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #5
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -919174884, i32 161107085
  store i32 %113, i32* %17
  br label %164

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.ppp, %struct.ppp* %16, i64 %116
  %118 = getelementptr inbounds %struct.ppp, %struct.ppp* %117, i32 0, i32 1
  %119 = load double, double* %118, align 8
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, double* %12, i64 %121
  store double %119, double* %122, align 8
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 1512599284, i32* %17
  br label %164

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.ppp, %struct.ppp* %16, i64 %127
  %129 = getelementptr inbounds %struct.ppp, %struct.ppp* %128, i32 0, i32 1
  %130 = load double, double* %129, align 8
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, double* %12, i64 %132
  store double %130, double* %133, align 8
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %5, align 4
  store i32 1512599284, i32* %17
  br label %164

; <label>:136:                                    ; preds = %18
  store i32 1700065659, i32* %17
  br label %164

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 -369099390, i32* %17
  br label %164

; <label>:140:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -1293478462, i32* %17
  br label %164

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 -1802975628, i32 -810275954
  store i32 %145, i32* %17
  br label %164

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %3, align 4
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 -693972455, i32 1326806789
  store i32 %149, i32* %17
  br label %164

; <label>:150:                                    ; preds = %18
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1326806789, i32* %17
  br label %164

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, double* %12, i64 %154
  %156 = load double, double* %155, align 8
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %156)
  store i32 1375878406, i32* %17
  br label %164

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  store i32 -1293478462, i32* %17
  br label %164

; <label>:161:                                    ; preds = %18
  store i32 0, i32* %1, align 4
  %162 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %162)
  %163 = load i32, i32* %1, align 4
  ret i32 %163

; <label>:164:                                    ; preds = %158, %152, %150, %146, %141, %140, %137, %136, %125, %114, %105, %100, %97, %94, %93, %90, %89, %66, %52, %47, %46, %41, %40, %37, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
