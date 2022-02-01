; ModuleID = 'source-C-CXX/75/26.c'
source_filename = "source-C-CXX/75/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x %struct.qujian], align 16
  %3 = alloca %struct.qujian, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1249689843, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %158
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1249689843, label %13
    i32 1337218422, label %18
    i32 653716715, label %28
    i32 -414754362, label %31
    i32 -252327251, label %34
    i32 -1958355642, label %38
    i32 1363795036, label %39
    i32 20629671, label %44
    i32 -1724782200, label %58
    i32 -2140970836, label %79
    i32 802411844, label %80
    i32 -508094136, label %83
    i32 1682751560, label %84
    i32 -396645649, label %87
    i32 87511072, label %91
    i32 -1823653366, label %97
    i32 70652242, label %106
    i32 1274140141, label %112
    i32 467639368, label %122
    i32 1279594559, label %124
    i32 60922704, label %125
    i32 -1486508362, label %128
    i32 2097512295, label %138
    i32 -1462569661, label %145
    i32 1702715648, label %151
    i32 -1985352677, label %157
  ]

; <label>:12:                                     ; preds = %10
  br label %158

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1337218422, i32 -414754362
  store i32 %17, i32* %9
  br label %158

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.qujian, %struct.qujian* %21, i32 0, i32 0
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.qujian, %struct.qujian* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26)
  store i32 653716715, i32* %9
  br label %158

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -1249689843, i32* %9
  br label %158

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -252327251, i32* %9
  br label %158

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = icmp sgt i32 %35, 0
  %37 = select i1 %36, i32 -1958355642, i32 -396645649
  store i32 %37, i32* %9
  br label %158

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1363795036, i32* %9
  br label %158

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 20629671, i32 -508094136
  store i32 %43, i32* %9
  br label %158

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.qujian, %struct.qujian* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.qujian, %struct.qujian* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = icmp sgt i32 %49, %55
  %57 = select i1 %56, i32 -1724782200, i32 -2140970836
  store i32 %57, i32* %9
  br label %158

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %60
  %62 = bitcast %struct.qujian* %3 to i8*
  %63 = bitcast %struct.qujian* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 4, i1 false)
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %69
  %71 = bitcast %struct.qujian* %66 to i8*
  %72 = bitcast %struct.qujian* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %75
  %77 = bitcast %struct.qujian* %76 to i8*
  %78 = bitcast %struct.qujian* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 4, i1 false)
  store i32 -2140970836, i32* %9
  br label %158

; <label>:79:                                     ; preds = %10
  store i32 802411844, i32* %9
  br label %158

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 1363795036, i32* %9
  br label %158

; <label>:83:                                     ; preds = %10
  store i32 1682751560, i32* %9
  br label %158

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %4, align 4
  store i32 -252327251, i32* %9
  br label %158

; <label>:87:                                     ; preds = %10
  %88 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 0
  %89 = getelementptr inbounds %struct.qujian, %struct.qujian* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 87511072, i32* %9
  br label %158

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp slt i32 %92, %94
  %96 = select i1 %95, i32 -1823653366, i32 -1486508362
  store i32 %96, i32* %9
  br label %158

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.qujian, %struct.qujian* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 70652242, i32 1274140141
  store i32 %105, i32* %9
  br label %158

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.qujian, %struct.qujian* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %7, align 4
  store i32 1274140141, i32* %9
  br label %158

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.qujian, %struct.qujian* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 8
  %120 = icmp slt i32 %113, %119
  %121 = select i1 %120, i32 467639368, i32 1279594559
  store i32 %121, i32* %9
  br label %158

; <label>:122:                                    ; preds = %10
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1486508362, i32* %9
  br label %158

; <label>:124:                                    ; preds = %10
  store i32 60922704, i32* %9
  br label %158

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 87511072, i32* %9
  br label %158

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %5, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.qujian, %struct.qujian* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %7, align 4
  %136 = icmp sgt i32 %134, %135
  %137 = select i1 %136, i32 2097512295, i32 -1462569661
  store i32 %137, i32* %9
  br label %158

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %5, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.qujian, %struct.qujian* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %7, align 4
  store i32 -1462569661, i32* %9
  br label %158

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp eq i32 %146, %148
  %150 = select i1 %149, i32 1702715648, i32 -1985352677
  store i32 %150, i32* %9
  br label %158

; <label>:151:                                    ; preds = %10
  %152 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 0
  %153 = getelementptr inbounds %struct.qujian, %struct.qujian* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 16
  %155 = load i32, i32* %7, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %154, i32 %155)
  store i32 -1985352677, i32* %9
  br label %158

; <label>:157:                                    ; preds = %10
  ret i32 0

; <label>:158:                                    ; preds = %151, %145, %138, %128, %125, %124, %122, %112, %106, %97, %91, %87, %84, %83, %80, %79, %58, %44, %39, %38, %34, %31, %28, %18, %13, %12
  br label %10
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
