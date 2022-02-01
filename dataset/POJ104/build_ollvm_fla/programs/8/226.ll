; ModuleID = 'source-C-CXX/8/226.c'
source_filename = "source-C-CXX/8/226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.patient*, align 8
  %6 = alloca %struct.patient*, align 8
  %7 = alloca %struct.patient*, align 8
  %8 = alloca [100 x %struct.patient*], align 16
  %9 = alloca %struct.patient*, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = call noalias i8* @malloc(i64 24) #3
  %12 = bitcast i8* %11 to %struct.patient*
  store %struct.patient* %12, %struct.patient** %7, align 8
  store %struct.patient* %12, %struct.patient** %6, align 8
  store %struct.patient* %12, %struct.patient** %5, align 8
  %13 = load %struct.patient*, %struct.patient** %5, align 8
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %13, i32 0, i32 0
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i32 0, i32 0
  %16 = load %struct.patient*, %struct.patient** %5, align 8
  %17 = getelementptr inbounds %struct.patient, %struct.patient* %16, i32 0, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %15, i32* %17)
  store i32 2, i32* %2, align 4
  %19 = alloca i32
  store i32 426518201, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %169
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 426518201, label %23
    i32 1438013204, label %28
    i32 1655004357, label %41
    i32 -1205184618, label %44
    i32 -395643913, label %48
    i32 813022911, label %52
    i32 -1882223701, label %58
    i32 1456588114, label %65
    i32 -251478677, label %66
    i32 1555270954, label %70
    i32 -961503143, label %71
    i32 -1935977408, label %77
    i32 1554262366, label %78
    i32 657083637, label %86
    i32 1728092175, label %102
    i32 -1745236138, label %120
    i32 -728619056, label %121
    i32 -167787672, label %124
    i32 1041494730, label %125
    i32 -119157637, label %128
    i32 259647605, label %129
    i32 273917958, label %135
    i32 -1736206105, label %143
    i32 251722816, label %146
    i32 -1604979865, label %148
    i32 -1626909298, label %152
    i32 -40312313, label %158
    i32 -1119785079, label %163
    i32 -482281122, label %164
    i32 -1922465356, label %168
  ]

; <label>:22:                                     ; preds = %20
  br label %169

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %1, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1438013204, i32 -1205184618
  store i32 %27, i32* %19
  br label %169

; <label>:28:                                     ; preds = %20
  %29 = call noalias i8* @malloc(i64 24) #3
  %30 = bitcast i8* %29 to %struct.patient*
  store %struct.patient* %30, %struct.patient** %5, align 8
  %31 = load %struct.patient*, %struct.patient** %5, align 8
  %32 = getelementptr inbounds %struct.patient, %struct.patient* %31, i32 0, i32 0
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %32, i32 0, i32 0
  %34 = load %struct.patient*, %struct.patient** %5, align 8
  %35 = getelementptr inbounds %struct.patient, %struct.patient* %34, i32 0, i32 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %33, i32* %35)
  %37 = load %struct.patient*, %struct.patient** %5, align 8
  %38 = load %struct.patient*, %struct.patient** %6, align 8
  %39 = getelementptr inbounds %struct.patient, %struct.patient* %38, i32 0, i32 2
  store %struct.patient* %37, %struct.patient** %39, align 8
  %40 = load %struct.patient*, %struct.patient** %5, align 8
  store %struct.patient* %40, %struct.patient** %6, align 8
  store i32 1655004357, i32* %19
  br label %169

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 426518201, i32* %19
  br label %169

; <label>:44:                                     ; preds = %20
  %45 = load %struct.patient*, %struct.patient** %6, align 8
  %46 = getelementptr inbounds %struct.patient, %struct.patient* %45, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %46, align 8
  store i32 0, i32* %4, align 4
  %47 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %47, %struct.patient** %5, align 8
  store i32 -395643913, i32* %19
  br label %169

; <label>:48:                                     ; preds = %20
  %49 = load %struct.patient*, %struct.patient** %5, align 8
  %50 = icmp ne %struct.patient* %49, null
  %51 = select i1 %50, i32 813022911, i32 1555270954
  store i32 %51, i32* %19
  br label %169

; <label>:52:                                     ; preds = %20
  %53 = load %struct.patient*, %struct.patient** %5, align 8
  %54 = getelementptr inbounds %struct.patient, %struct.patient* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp sge i32 %55, 60
  %57 = select i1 %56, i32 -1882223701, i32 1456588114
  store i32 %57, i32* %19
  br label %169

; <label>:58:                                     ; preds = %20
  %59 = load %struct.patient*, %struct.patient** %5, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %8, i64 0, i64 %61
  store %struct.patient* %59, %struct.patient** %62, align 8
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 1456588114, i32* %19
  br label %169

; <label>:65:                                     ; preds = %20
  store i32 -251478677, i32* %19
  br label %169

; <label>:66:                                     ; preds = %20
  %67 = load %struct.patient*, %struct.patient** %5, align 8
  %68 = getelementptr inbounds %struct.patient, %struct.patient* %67, i32 0, i32 2
  %69 = load %struct.patient*, %struct.patient** %68, align 8
  store %struct.patient* %69, %struct.patient** %5, align 8
  store i32 -395643913, i32* %19
  br label %169

; <label>:70:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -961503143, i32* %19
  br label %169

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 -1935977408, i32 -119157637
  store i32 %76, i32* %19
  br label %169

; <label>:77:                                     ; preds = %20
  store i32 0, i32* %2, align 4
  store i32 1554262366, i32* %19
  br label %169

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sub nsw i32 %82, 1
  %84 = icmp slt i32 %79, %83
  %85 = select i1 %84, i32 657083637, i32 -167787672
  store i32 %85, i32* %19
  br label %169

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %8, i64 0, i64 %88
  %90 = load %struct.patient*, %struct.patient** %89, align 8
  %91 = getelementptr inbounds %struct.patient, %struct.patient* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %8, i64 0, i64 %95
  %97 = load %struct.patient*, %struct.patient** %96, align 8
  %98 = getelementptr inbounds %struct.patient, %struct.patient* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %92, %99
  %101 = select i1 %100, i32 1728092175, i32 -1745236138
  store i32 %101, i32* %19
  br label %169

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %8, i64 0, i64 %104
  %106 = load %struct.patient*, %struct.patient** %105, align 8
  store %struct.patient* %106, %struct.patient** %9, align 8
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %8, i64 0, i64 %109
  %111 = load %struct.patient*, %struct.patient** %110, align 8
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %8, i64 0, i64 %113
  store %struct.patient* %111, %struct.patient** %114, align 8
  %115 = load %struct.patient*, %struct.patient** %9, align 8
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %8, i64 0, i64 %118
  store %struct.patient* %115, %struct.patient** %119, align 8
  store i32 -1745236138, i32* %19
  br label %169

; <label>:120:                                    ; preds = %20
  store i32 -728619056, i32* %19
  br label %169

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  store i32 1554262366, i32* %19
  br label %169

; <label>:124:                                    ; preds = %20
  store i32 1041494730, i32* %19
  br label %169

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 -961503143, i32* %19
  br label %169

; <label>:128:                                    ; preds = %20
  store i32 0, i32* %2, align 4
  store i32 259647605, i32* %19
  br label %169

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp sle i32 %130, %132
  %134 = select i1 %133, i32 273917958, i32 251722816
  store i32 %134, i32* %19
  br label %169

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %8, i64 0, i64 %137
  %139 = load %struct.patient*, %struct.patient** %138, align 8
  %140 = getelementptr inbounds %struct.patient, %struct.patient* %139, i32 0, i32 0
  %141 = getelementptr inbounds [10 x i8], [10 x i8]* %140, i32 0, i32 0
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %141)
  store i32 -1736206105, i32* %19
  br label %169

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  store i32 259647605, i32* %19
  br label %169

; <label>:146:                                    ; preds = %20
  %147 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %147, %struct.patient** %5, align 8
  store i32 -1604979865, i32* %19
  br label %169

; <label>:148:                                    ; preds = %20
  %149 = load %struct.patient*, %struct.patient** %5, align 8
  %150 = icmp ne %struct.patient* %149, null
  %151 = select i1 %150, i32 -1626909298, i32 -1922465356
  store i32 %151, i32* %19
  br label %169

; <label>:152:                                    ; preds = %20
  %153 = load %struct.patient*, %struct.patient** %5, align 8
  %154 = getelementptr inbounds %struct.patient, %struct.patient* %153, i32 0, i32 1
  %155 = load i32, i32* %154, align 4
  %156 = icmp slt i32 %155, 60
  %157 = select i1 %156, i32 -40312313, i32 -1119785079
  store i32 %157, i32* %19
  br label %169

; <label>:158:                                    ; preds = %20
  %159 = load %struct.patient*, %struct.patient** %5, align 8
  %160 = getelementptr inbounds %struct.patient, %struct.patient* %159, i32 0, i32 0
  %161 = getelementptr inbounds [10 x i8], [10 x i8]* %160, i32 0, i32 0
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %161)
  store i32 -1119785079, i32* %19
  br label %169

; <label>:163:                                    ; preds = %20
  store i32 -482281122, i32* %19
  br label %169

; <label>:164:                                    ; preds = %20
  %165 = load %struct.patient*, %struct.patient** %5, align 8
  %166 = getelementptr inbounds %struct.patient, %struct.patient* %165, i32 0, i32 2
  %167 = load %struct.patient*, %struct.patient** %166, align 8
  store %struct.patient* %167, %struct.patient** %5, align 8
  store i32 -1604979865, i32* %19
  br label %169

; <label>:168:                                    ; preds = %20
  ret void

; <label>:169:                                    ; preds = %164, %163, %158, %152, %148, %146, %143, %135, %129, %128, %125, %124, %121, %120, %102, %86, %78, %77, %71, %70, %66, %65, %58, %52, %48, %44, %41, %28, %23, %22
  br label %20
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
