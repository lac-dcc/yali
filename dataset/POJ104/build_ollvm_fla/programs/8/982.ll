; ModuleID = 'source-C-CXX/8/982.c'
source_filename = "source-C-CXX/8/982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Patient = type { i32, [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.Patient], align 16
  %3 = alloca [100 x %struct.Patient], align 16
  %4 = alloca %struct.Patient, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -1986874640, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %161
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1986874640, label %15
    i32 -1438565178, label %20
    i32 272489400, label %41
    i32 -1328837516, label %48
    i32 -603822913, label %57
    i32 -597032815, label %60
    i32 -1590094974, label %61
    i32 -1763596663, label %67
    i32 855433636, label %68
    i32 229851013, label %76
    i32 379136049, label %90
    i32 1388471747, label %111
    i32 -236928196, label %112
    i32 -1375780223, label %115
    i32 602439106, label %116
    i32 -1541529582, label %119
    i32 -659342712, label %120
    i32 1095571459, label %125
    i32 -527059409, label %132
    i32 -2679988, label %135
    i32 2140628257, label %136
    i32 821442387, label %141
    i32 -1872826660, label %149
    i32 -1910126997, label %156
    i32 -1711723397, label %157
    i32 2115429718, label %160
  ]

; <label>:14:                                     ; preds = %12
  br label %161

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1438565178, i32 -597032815
  store i32 %19, i32* %11
  br label %161

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.Patient, %struct.Patient* %23, i32 0, i32 1
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.Patient, %struct.Patient* %27, i32 0, i32 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %24, i32* %28)
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.Patient, %struct.Patient* %32, i32 0, i32 0
  store i32 0, i32* %33, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.Patient, %struct.Patient* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 4
  %39 = icmp sge i32 %38, 60
  %40 = select i1 %39, i32 272489400, i32 -1328837516
  store i32 %40, i32* %11
  br label %161

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.Patient, %struct.Patient* %46, i32 0, i32 0
  store i32 1, i32* %47, align 4
  store i32 -1328837516, i32* %11
  br label %161

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %3, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %53
  %55 = bitcast %struct.Patient* %51 to i8*
  %56 = bitcast %struct.Patient* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 20, i32 4, i1 false)
  store i32 -603822913, i32* %11
  br label %161

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 -1986874640, i32* %11
  br label %161

; <label>:60:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1590094974, i32* %11
  br label %161

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 -1763596663, i32 -1541529582
  store i32 %66, i32* %11
  br label %161

; <label>:67:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 855433636, i32* %11
  br label %161

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %70, 1
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp slt i32 %69, %73
  %75 = select i1 %74, i32 229851013, i32 -1375780223
  store i32 %75, i32* %11
  br label %161

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.Patient, %struct.Patient* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.Patient, %struct.Patient* %85, i32 0, i32 2
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %81, %87
  %89 = select i1 %88, i32 379136049, i32 1388471747
  store i32 %89, i32* %11
  br label %161

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %92
  %94 = bitcast %struct.Patient* %4 to i8*
  %95 = bitcast %struct.Patient* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 20, i32 4, i1 false)
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %97
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %101
  %103 = bitcast %struct.Patient* %98 to i8*
  %104 = bitcast %struct.Patient* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 20, i32 4, i1 false)
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %107
  %109 = bitcast %struct.Patient* %108 to i8*
  %110 = bitcast %struct.Patient* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 20, i32 4, i1 false)
  store i32 1388471747, i32* %11
  br label %161

; <label>:111:                                    ; preds = %12
  store i32 -236928196, i32* %11
  br label %161

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %9, align 4
  store i32 855433636, i32* %11
  br label %161

; <label>:115:                                    ; preds = %12
  store i32 602439106, i32* %11
  br label %161

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 -1590094974, i32* %11
  br label %161

; <label>:119:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -659342712, i32* %11
  br label %161

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %7, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 1095571459, i32 -2679988
  store i32 %124, i32* %11
  br label %161

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.Patient, %struct.Patient* %128, i32 0, i32 1
  %130 = getelementptr inbounds [10 x i8], [10 x i8]* %129, i32 0, i32 0
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %130)
  store i32 -527059409, i32* %11
  br label %161

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 -659342712, i32* %11
  br label %161

; <label>:135:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 2140628257, i32* %11
  br label %161

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 821442387, i32 2115429718
  store i32 %140, i32* %11
  br label %161

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %3, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.Patient, %struct.Patient* %144, i32 0, i32 0
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 -1872826660, i32 -1910126997
  store i32 %148, i32* %11
  br label %161

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %3, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.Patient, %struct.Patient* %152, i32 0, i32 1
  %154 = getelementptr inbounds [10 x i8], [10 x i8]* %153, i32 0, i32 0
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %154)
  store i32 -1910126997, i32* %11
  br label %161

; <label>:156:                                    ; preds = %12
  store i32 -1711723397, i32* %11
  br label %161

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  store i32 2140628257, i32* %11
  br label %161

; <label>:160:                                    ; preds = %12
  ret i32 0

; <label>:161:                                    ; preds = %157, %156, %149, %141, %136, %135, %132, %125, %120, %119, %116, %115, %112, %111, %90, %76, %68, %67, %61, %60, %57, %48, %41, %20, %15, %14
  br label %12
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
