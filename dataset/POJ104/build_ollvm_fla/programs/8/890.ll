; ModuleID = 'source-C-CXX/8/890.c'
source_filename = "source-C-CXX/8/890.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  %6 = alloca %struct.patient*, align 8
  %7 = alloca %struct.patient*, align 8
  %8 = alloca %struct.patient*, align 8
  store i32 0, i32* %1, align 4
  store %struct.patient* null, %struct.patient** %7, align 8
  store %struct.patient* null, %struct.patient** %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = call noalias i8* @malloc(i64 24) #3
  %11 = bitcast i8* %10 to %struct.patient*
  store %struct.patient* %11, %struct.patient** %4, align 8
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 123124897, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %164
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 123124897, label %17
    i32 -100335379, label %22
    i32 692732946, label %38
    i32 1778147368, label %42
    i32 756516332, label %44
    i32 -1885999718, label %46
    i32 -279594437, label %50
    i32 -1523282130, label %58
    i32 1241255940, label %61
    i32 -1262488513, label %66
    i32 834626994, label %71
    i32 14373589, label %76
    i32 1164637679, label %83
    i32 -744345994, label %84
    i32 -2090716710, label %85
    i32 -744049826, label %89
    i32 -1196151341, label %91
    i32 -503765883, label %93
    i32 1549010308, label %97
    i32 294966241, label %102
    i32 1729143368, label %107
    i32 -1813359849, label %112
    i32 700721561, label %119
    i32 -1338627109, label %120
    i32 1304946293, label %121
    i32 -77576068, label %122
    i32 -1518214233, label %125
    i32 -1546666170, label %130
    i32 1548473924, label %131
    i32 -1878577415, label %135
    i32 -2120403301, label %143
    i32 1160899795, label %144
    i32 -578316410, label %149
    i32 -1654336887, label %150
    i32 -2026632227, label %154
    i32 1856483367, label %162
    i32 -1804702902, label %163
  ]

; <label>:16:                                     ; preds = %14
  br label %164

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -100335379, i32 -1518214233
  store i32 %21, i32* %12
  br label %164

; <label>:22:                                     ; preds = %14
  %23 = call noalias i8* @malloc(i64 24) #3
  %24 = bitcast i8* %23 to %struct.patient*
  store %struct.patient* %24, %struct.patient** %6, align 8
  %25 = load %struct.patient*, %struct.patient** %6, align 8
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %25, i32 0, i32 0
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i32 0, i32 0
  %28 = load %struct.patient*, %struct.patient** %6, align 8
  %29 = getelementptr inbounds %struct.patient, %struct.patient* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %27, i32* %29)
  %31 = load %struct.patient*, %struct.patient** %6, align 8
  %32 = getelementptr inbounds %struct.patient, %struct.patient* %31, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %32, align 8
  %33 = load %struct.patient*, %struct.patient** %6, align 8
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp sge i32 %35, 60
  %37 = select i1 %36, i32 692732946, i32 -2090716710
  store i32 %37, i32* %12
  br label %164

; <label>:38:                                     ; preds = %14
  %39 = load %struct.patient*, %struct.patient** %7, align 8
  %40 = icmp eq %struct.patient* %39, null
  %41 = select i1 %40, i32 1778147368, i32 756516332
  store i32 %41, i32* %12
  br label %164

; <label>:42:                                     ; preds = %14
  %43 = load %struct.patient*, %struct.patient** %6, align 8
  store %struct.patient* %43, %struct.patient** %7, align 8
  store i32 -744345994, i32* %12
  br label %164

; <label>:44:                                     ; preds = %14
  %45 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %45, %struct.patient** %4, align 8
  store i32 -1885999718, i32* %12
  br label %164

; <label>:46:                                     ; preds = %14
  %47 = load %struct.patient*, %struct.patient** %4, align 8
  %48 = icmp ne %struct.patient* %47, null
  %49 = select i1 %48, i32 -279594437, i32 -1523282130
  store i32 %49, i32* %12
  store i1 false, i1* %13
  br label %164

; <label>:50:                                     ; preds = %14
  %51 = load %struct.patient*, %struct.patient** %4, align 8
  %52 = getelementptr inbounds %struct.patient, %struct.patient* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = load %struct.patient*, %struct.patient** %6, align 8
  %55 = getelementptr inbounds %struct.patient, %struct.patient* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %53, %56
  store i32 -1523282130, i32* %12
  store i1 %57, i1* %13
  br label %164

; <label>:58:                                     ; preds = %14
  %59 = load i1, i1* %13
  %60 = select i1 %59, i32 1241255940, i32 -1262488513
  store i32 %60, i32* %12
  br label %164

; <label>:61:                                     ; preds = %14
  %62 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %62, %struct.patient** %5, align 8
  %63 = load %struct.patient*, %struct.patient** %4, align 8
  %64 = getelementptr inbounds %struct.patient, %struct.patient* %63, i32 0, i32 2
  %65 = load %struct.patient*, %struct.patient** %64, align 8
  store %struct.patient* %65, %struct.patient** %4, align 8
  store i32 -1885999718, i32* %12
  br label %164

; <label>:66:                                     ; preds = %14
  %67 = load %struct.patient*, %struct.patient** %4, align 8
  %68 = load %struct.patient*, %struct.patient** %7, align 8
  %69 = icmp eq %struct.patient* %67, %68
  %70 = select i1 %69, i32 834626994, i32 14373589
  store i32 %70, i32* %12
  br label %164

; <label>:71:                                     ; preds = %14
  %72 = load %struct.patient*, %struct.patient** %7, align 8
  %73 = load %struct.patient*, %struct.patient** %6, align 8
  %74 = getelementptr inbounds %struct.patient, %struct.patient* %73, i32 0, i32 2
  store %struct.patient* %72, %struct.patient** %74, align 8
  %75 = load %struct.patient*, %struct.patient** %6, align 8
  store %struct.patient* %75, %struct.patient** %7, align 8
  store i32 1164637679, i32* %12
  br label %164

; <label>:76:                                     ; preds = %14
  %77 = load %struct.patient*, %struct.patient** %6, align 8
  %78 = load %struct.patient*, %struct.patient** %5, align 8
  %79 = getelementptr inbounds %struct.patient, %struct.patient* %78, i32 0, i32 2
  store %struct.patient* %77, %struct.patient** %79, align 8
  %80 = load %struct.patient*, %struct.patient** %4, align 8
  %81 = load %struct.patient*, %struct.patient** %6, align 8
  %82 = getelementptr inbounds %struct.patient, %struct.patient* %81, i32 0, i32 2
  store %struct.patient* %80, %struct.patient** %82, align 8
  store i32 1164637679, i32* %12
  br label %164

; <label>:83:                                     ; preds = %14
  store i32 -744345994, i32* %12
  br label %164

; <label>:84:                                     ; preds = %14
  store i32 1304946293, i32* %12
  br label %164

; <label>:85:                                     ; preds = %14
  %86 = load %struct.patient*, %struct.patient** %8, align 8
  %87 = icmp eq %struct.patient* %86, null
  %88 = select i1 %87, i32 -744049826, i32 -1196151341
  store i32 %88, i32* %12
  br label %164

; <label>:89:                                     ; preds = %14
  %90 = load %struct.patient*, %struct.patient** %6, align 8
  store %struct.patient* %90, %struct.patient** %8, align 8
  store i32 -1338627109, i32* %12
  br label %164

; <label>:91:                                     ; preds = %14
  %92 = load %struct.patient*, %struct.patient** %8, align 8
  store %struct.patient* %92, %struct.patient** %4, align 8
  store i32 -503765883, i32* %12
  br label %164

; <label>:93:                                     ; preds = %14
  %94 = load %struct.patient*, %struct.patient** %4, align 8
  %95 = icmp ne %struct.patient* %94, null
  %96 = select i1 %95, i32 1549010308, i32 294966241
  store i32 %96, i32* %12
  br label %164

; <label>:97:                                     ; preds = %14
  %98 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %98, %struct.patient** %5, align 8
  %99 = load %struct.patient*, %struct.patient** %4, align 8
  %100 = getelementptr inbounds %struct.patient, %struct.patient* %99, i32 0, i32 2
  %101 = load %struct.patient*, %struct.patient** %100, align 8
  store %struct.patient* %101, %struct.patient** %4, align 8
  store i32 -503765883, i32* %12
  br label %164

; <label>:102:                                    ; preds = %14
  %103 = load %struct.patient*, %struct.patient** %4, align 8
  %104 = load %struct.patient*, %struct.patient** %8, align 8
  %105 = icmp eq %struct.patient* %103, %104
  %106 = select i1 %105, i32 1729143368, i32 -1813359849
  store i32 %106, i32* %12
  br label %164

; <label>:107:                                    ; preds = %14
  %108 = load %struct.patient*, %struct.patient** %8, align 8
  %109 = load %struct.patient*, %struct.patient** %6, align 8
  %110 = getelementptr inbounds %struct.patient, %struct.patient* %109, i32 0, i32 2
  store %struct.patient* %108, %struct.patient** %110, align 8
  %111 = load %struct.patient*, %struct.patient** %6, align 8
  store %struct.patient* %111, %struct.patient** %8, align 8
  store i32 700721561, i32* %12
  br label %164

; <label>:112:                                    ; preds = %14
  %113 = load %struct.patient*, %struct.patient** %6, align 8
  %114 = load %struct.patient*, %struct.patient** %5, align 8
  %115 = getelementptr inbounds %struct.patient, %struct.patient* %114, i32 0, i32 2
  store %struct.patient* %113, %struct.patient** %115, align 8
  %116 = load %struct.patient*, %struct.patient** %4, align 8
  %117 = load %struct.patient*, %struct.patient** %6, align 8
  %118 = getelementptr inbounds %struct.patient, %struct.patient* %117, i32 0, i32 2
  store %struct.patient* %116, %struct.patient** %118, align 8
  store i32 700721561, i32* %12
  br label %164

; <label>:119:                                    ; preds = %14
  store i32 -1338627109, i32* %12
  br label %164

; <label>:120:                                    ; preds = %14
  store i32 1304946293, i32* %12
  br label %164

; <label>:121:                                    ; preds = %14
  store i32 -77576068, i32* %12
  br label %164

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 123124897, i32* %12
  br label %164

; <label>:125:                                    ; preds = %14
  %126 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %126, %struct.patient** %4, align 8
  %127 = load %struct.patient*, %struct.patient** %7, align 8
  %128 = icmp ne %struct.patient* %127, null
  %129 = select i1 %128, i32 -1546666170, i32 1160899795
  store i32 %129, i32* %12
  br label %164

; <label>:130:                                    ; preds = %14
  store i32 1548473924, i32* %12
  br label %164

; <label>:131:                                    ; preds = %14
  %132 = load %struct.patient*, %struct.patient** %4, align 8
  %133 = icmp ne %struct.patient* %132, null
  %134 = select i1 %133, i32 -1878577415, i32 -2120403301
  store i32 %134, i32* %12
  br label %164

; <label>:135:                                    ; preds = %14
  %136 = load %struct.patient*, %struct.patient** %4, align 8
  %137 = getelementptr inbounds %struct.patient, %struct.patient* %136, i32 0, i32 0
  %138 = getelementptr inbounds [10 x i8], [10 x i8]* %137, i32 0, i32 0
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %138)
  %140 = load %struct.patient*, %struct.patient** %4, align 8
  %141 = getelementptr inbounds %struct.patient, %struct.patient* %140, i32 0, i32 2
  %142 = load %struct.patient*, %struct.patient** %141, align 8
  store %struct.patient* %142, %struct.patient** %4, align 8
  store i32 1548473924, i32* %12
  br label %164

; <label>:143:                                    ; preds = %14
  store i32 1160899795, i32* %12
  br label %164

; <label>:144:                                    ; preds = %14
  %145 = load %struct.patient*, %struct.patient** %8, align 8
  store %struct.patient* %145, %struct.patient** %4, align 8
  %146 = load %struct.patient*, %struct.patient** %8, align 8
  %147 = icmp ne %struct.patient* %146, null
  %148 = select i1 %147, i32 -578316410, i32 -1804702902
  store i32 %148, i32* %12
  br label %164

; <label>:149:                                    ; preds = %14
  store i32 -1654336887, i32* %12
  br label %164

; <label>:150:                                    ; preds = %14
  %151 = load %struct.patient*, %struct.patient** %4, align 8
  %152 = icmp ne %struct.patient* %151, null
  %153 = select i1 %152, i32 -2026632227, i32 1856483367
  store i32 %153, i32* %12
  br label %164

; <label>:154:                                    ; preds = %14
  %155 = load %struct.patient*, %struct.patient** %4, align 8
  %156 = getelementptr inbounds %struct.patient, %struct.patient* %155, i32 0, i32 0
  %157 = getelementptr inbounds [10 x i8], [10 x i8]* %156, i32 0, i32 0
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %157)
  %159 = load %struct.patient*, %struct.patient** %4, align 8
  %160 = getelementptr inbounds %struct.patient, %struct.patient* %159, i32 0, i32 2
  %161 = load %struct.patient*, %struct.patient** %160, align 8
  store %struct.patient* %161, %struct.patient** %4, align 8
  store i32 -1654336887, i32* %12
  br label %164

; <label>:162:                                    ; preds = %14
  store i32 -1804702902, i32* %12
  br label %164

; <label>:163:                                    ; preds = %14
  ret i32 0

; <label>:164:                                    ; preds = %162, %154, %150, %149, %144, %143, %135, %131, %130, %125, %122, %121, %120, %119, %112, %107, %102, %97, %93, %91, %89, %85, %84, %83, %76, %71, %66, %61, %58, %50, %46, %44, %42, %38, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
