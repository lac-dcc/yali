; ModuleID = 'source-C-CXX/8/1581.c'
source_filename = "source-C-CXX/8/1581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.patient], align 16
  %3 = alloca [100 x %struct.patient], align 16
  %4 = alloca %struct.patient, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %12 = call i32 @getchar()
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 2014506228, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %151
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2014506228, label %17
    i32 -203110917, label %24
    i32 -2046470977, label %42
    i32 643679424, label %55
    i32 2109268194, label %56
    i32 -110936465, label %59
    i32 -1440811624, label %60
    i32 -1219069422, label %66
    i32 -185734918, label %67
    i32 1160536028, label %75
    i32 -1077693282, label %89
    i32 1574288151, label %110
    i32 -1873811840, label %111
    i32 -225174179, label %114
    i32 530407663, label %115
    i32 1779570963, label %118
    i32 723231962, label %119
    i32 1882625583, label %124
    i32 940852986, label %131
    i32 -436695151, label %134
    i32 -1904399094, label %135
    i32 863867751, label %140
    i32 -1409374545, label %147
    i32 -1161954078, label %150
  ]

; <label>:16:                                     ; preds = %14
  br label %151

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = add nsw i32 %18, %19
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -203110917, i32 -110936465
  store i32 %23, i32* %13
  br label %151

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %27, i32 0, i32 0
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %28, i32 0, i32 0
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.patient, %struct.patient* %32, i32 0, i32 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %29, i32* %33)
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.patient, %struct.patient* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp sge i32 %39, 60
  %41 = select i1 %40, i32 -2046470977, i32 643679424
  store i32 %41, i32* %13
  br label %151

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %47
  %49 = bitcast %struct.patient* %45 to i8*
  %50 = bitcast %struct.patient* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 16, i32 16, i1 false)
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %6, align 4
  store i32 643679424, i32* %13
  br label %151

; <label>:55:                                     ; preds = %14
  store i32 2109268194, i32* %13
  br label %151

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 2014506228, i32* %13
  br label %151

; <label>:59:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1440811624, i32* %13
  br label %151

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32 -1219069422, i32 1779570963
  store i32 %65, i32* %13
  br label %151

; <label>:66:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -185734918, i32* %13
  br label %151

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sub nsw i32 %69, 1
  %71 = load i32, i32* %9, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp slt i32 %68, %72
  %74 = select i1 %73, i32 1160536028, i32 -225174179
  store i32 %74, i32* %13
  br label %151

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.patient, %struct.patient* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.patient, %struct.patient* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %80, %86
  %88 = select i1 %87, i32 -1077693282, i32 1574288151
  store i32 %88, i32* %13
  br label %151

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %91
  %93 = bitcast %struct.patient* %4 to i8*
  %94 = bitcast %struct.patient* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 16, i32 4, i1 false)
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %96
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %100
  %102 = bitcast %struct.patient* %97 to i8*
  %103 = bitcast %struct.patient* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 16, i32 16, i1 false)
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %106
  %108 = bitcast %struct.patient* %107 to i8*
  %109 = bitcast %struct.patient* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 16, i32 4, i1 false)
  store i32 1574288151, i32* %13
  br label %151

; <label>:110:                                    ; preds = %14
  store i32 -1873811840, i32* %13
  br label %151

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  store i32 -185734918, i32* %13
  br label %151

; <label>:114:                                    ; preds = %14
  store i32 530407663, i32* %13
  br label %151

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %9, align 4
  store i32 -1440811624, i32* %13
  br label %151

; <label>:118:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 723231962, i32* %13
  br label %151

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 1882625583, i32 -436695151
  store i32 %123, i32* %13
  br label %151

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.patient, %struct.patient* %127, i32 0, i32 0
  %129 = getelementptr inbounds [10 x i8], [10 x i8]* %128, i32 0, i32 0
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %129)
  store i32 940852986, i32* %13
  br label %151

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %9, align 4
  store i32 723231962, i32* %13
  br label %151

; <label>:134:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1904399094, i32* %13
  br label %151

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %6, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 863867751, i32 -1161954078
  store i32 %139, i32* %13
  br label %151

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.patient, %struct.patient* %143, i32 0, i32 0
  %145 = getelementptr inbounds [10 x i8], [10 x i8]* %144, i32 0, i32 0
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %145)
  store i32 -1409374545, i32* %13
  br label %151

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %9, align 4
  store i32 -1904399094, i32* %13
  br label %151

; <label>:150:                                    ; preds = %14
  ret i32 0

; <label>:151:                                    ; preds = %147, %140, %135, %134, %131, %124, %119, %118, %115, %114, %111, %110, %89, %75, %67, %66, %60, %59, %56, %55, %42, %24, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
