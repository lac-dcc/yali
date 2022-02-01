; ModuleID = 'source-C-CXX/8/119.c'
source_filename = "source-C-CXX/8/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x %struct.patient], align 16
  %8 = alloca [100 x %struct.patient], align 16
  %9 = alloca [100 x %struct.patient], align 16
  %10 = alloca %struct.patient, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 -312716773, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %165
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -312716773, label %16
    i32 763064524, label %21
    i32 1018261844, label %32
    i32 -1239063306, label %35
    i32 1725838314, label %36
    i32 1260305753, label %41
    i32 74920737, label %49
    i32 -613205900, label %59
    i32 -304807333, label %69
    i32 151186786, label %70
    i32 -1264690656, label %73
    i32 -1961300822, label %76
    i32 2101566111, label %81
    i32 718425510, label %82
    i32 -2002196719, label %89
    i32 -1148659336, label %103
    i32 1978149607, label %124
    i32 185423134, label %125
    i32 -451856109, label %128
    i32 1941112781, label %129
    i32 108721404, label %132
    i32 2016517866, label %133
    i32 -603772114, label %138
    i32 865184362, label %145
    i32 569859635, label %148
    i32 -5394, label %149
    i32 -1656282288, label %154
    i32 -965565670, label %161
    i32 517554826, label %164
  ]

; <label>:15:                                     ; preds = %13
  br label %165

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 763064524, i32 -1239063306
  store i32 %20, i32* %12
  br label %165

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.patient, %struct.patient* %24, i32 0, i32 0
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.patient, %struct.patient* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %26, i32* %30)
  store i32 1018261844, i32* %12
  br label %165

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %1, align 4
  store i32 -312716773, i32* %12
  br label %165

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 1725838314, i32* %12
  br label %165

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %1, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1260305753, i32 -1264690656
  store i32 %40, i32* %12
  br label %165

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.patient, %struct.patient* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp sge i32 %46, 60
  %48 = select i1 %47, i32 74920737, i32 -613205900
  store i32 %48, i32* %12
  br label %165

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %52
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %55
  %57 = bitcast %struct.patient* %53 to i8*
  %58 = bitcast %struct.patient* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 16, i32 16, i1 false)
  store i32 -304807333, i32* %12
  br label %165

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %9, i64 0, i64 %62
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %65
  %67 = bitcast %struct.patient* %63 to i8*
  %68 = bitcast %struct.patient* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 16, i32 16, i1 false)
  store i32 -304807333, i32* %12
  br label %165

; <label>:69:                                     ; preds = %13
  store i32 151186786, i32* %12
  br label %165

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %1, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %1, align 4
  store i32 1725838314, i32* %12
  br label %165

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %2, align 4
  store i32 %74, i32* %3, align 4
  %75 = load i32, i32* %5, align 4
  store i32 %75, i32* %4, align 4
  store i32 1, i32* %1, align 4
  store i32 -1961300822, i32* %12
  br label %165

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %1, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 2101566111, i32 108721404
  store i32 %80, i32* %12
  br label %165

; <label>:81:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 718425510, i32* %12
  br label %165

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %1, align 4
  %86 = sub nsw i32 %84, %85
  %87 = icmp slt i32 %83, %86
  %88 = select i1 %87, i32 -2002196719, i32 -451856109
  store i32 %88, i32* %12
  br label %165

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.patient, %struct.patient* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.patient, %struct.patient* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %94, %100
  %102 = select i1 %101, i32 -1148659336, i32 1978149607
  store i32 %102, i32* %12
  br label %165

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %105
  %107 = bitcast %struct.patient* %10 to i8*
  %108 = bitcast %struct.patient* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 16, i32 4, i1 false)
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %110
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %114
  %116 = bitcast %struct.patient* %111 to i8*
  %117 = bitcast %struct.patient* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 16, i32 16, i1 false)
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %120
  %122 = bitcast %struct.patient* %121 to i8*
  %123 = bitcast %struct.patient* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 16, i32 4, i1 false)
  store i32 1978149607, i32* %12
  br label %165

; <label>:124:                                    ; preds = %13
  store i32 185423134, i32* %12
  br label %165

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %2, align 4
  store i32 718425510, i32* %12
  br label %165

; <label>:128:                                    ; preds = %13
  store i32 1941112781, i32* %12
  br label %165

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %1, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %1, align 4
  store i32 -1961300822, i32* %12
  br label %165

; <label>:132:                                    ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 2016517866, i32* %12
  br label %165

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %1, align 4
  %135 = load i32, i32* %3, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 -603772114, i32 569859635
  store i32 %137, i32* %12
  br label %165

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %1, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.patient, %struct.patient* %141, i32 0, i32 0
  %143 = getelementptr inbounds [10 x i8], [10 x i8]* %142, i32 0, i32 0
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %143)
  store i32 865184362, i32* %12
  br label %165

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %1, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %1, align 4
  store i32 2016517866, i32* %12
  br label %165

; <label>:148:                                    ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 -5394, i32* %12
  br label %165

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %1, align 4
  %151 = load i32, i32* %4, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 -1656282288, i32 517554826
  store i32 %153, i32* %12
  br label %165

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %1, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %9, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.patient, %struct.patient* %157, i32 0, i32 0
  %159 = getelementptr inbounds [10 x i8], [10 x i8]* %158, i32 0, i32 0
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %159)
  store i32 -965565670, i32* %12
  br label %165

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %1, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %1, align 4
  store i32 -5394, i32* %12
  br label %165

; <label>:164:                                    ; preds = %13
  ret void

; <label>:165:                                    ; preds = %161, %154, %149, %148, %145, %138, %133, %132, %129, %128, %125, %124, %103, %89, %82, %81, %76, %73, %70, %69, %59, %49, %41, %36, %35, %32, %21, %16, %15
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
