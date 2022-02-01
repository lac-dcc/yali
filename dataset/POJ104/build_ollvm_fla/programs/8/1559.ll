; ModuleID = 'source-C-CXX/8/1559.c'
source_filename = "source-C-CXX/8/1559.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient*, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@temp = common global [10 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = alloca [100 x %struct.patient], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %11 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i32 0, i32 0
  %12 = bitcast %struct.patient* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 3200, i32 16, i1 false)
  %13 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i32 0, i32 0
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 1
  store %struct.patient* %14, %struct.patient** %4, align 8
  store i32 1, i32* %7, align 4
  %15 = alloca i32
  store i32 -1626253227, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %176
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1626253227, label %19
    i32 1246566137, label %24
    i32 1640986594, label %53
    i32 -889329936, label %56
    i32 -28471403, label %64
    i32 -1109940910, label %68
    i32 531901443, label %69
    i32 -871546189, label %74
    i32 -279688885, label %84
    i32 -2021931573, label %100
    i32 -1517321368, label %152
    i32 -1496700806, label %153
    i32 -1483784739, label %156
    i32 99367561, label %157
    i32 1563896308, label %160
    i32 -2088425767, label %161
    i32 -253737692, label %165
    i32 -1984760797, label %170
    i32 -1952277892, label %174
  ]

; <label>:18:                                     ; preds = %16
  br label %176

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1246566137, i32 -889329936
  store i32 %23, i32* %15
  br label %176

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %27, i32 0, i32 0
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %28, i32 0, i32 0
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.patient, %struct.patient* %32, i32 0, i32 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %29, i32* %33)
  %35 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i32 0, i32 0
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.patient, %struct.patient* %35, i64 %37
  %39 = getelementptr inbounds %struct.patient, %struct.patient* %38, i64 -1
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.patient, %struct.patient* %42, i32 0, i32 3
  store %struct.patient* %39, %struct.patient** %43, align 8
  %44 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i32 0, i32 0
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.patient, %struct.patient* %44, i64 %46
  %48 = getelementptr inbounds %struct.patient, %struct.patient* %47, i64 1
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.patient, %struct.patient* %51, i32 0, i32 2
  store %struct.patient* %48, %struct.patient** %52, align 16
  store i32 1640986594, i32* %15
  br label %176

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 -1626253227, i32* %15
  br label %176

; <label>:56:                                     ; preds = %16
  %57 = load %struct.patient*, %struct.patient** %4, align 8
  %58 = getelementptr inbounds %struct.patient, %struct.patient* %57, i32 0, i32 3
  store %struct.patient* null, %struct.patient** %58, align 8
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.patient, %struct.patient* %61, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %62, align 16
  %63 = load i32, i32* %6, align 4
  store i32 %63, i32* %7, align 4
  store i32 -28471403, i32* %15
  br label %176

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %7, align 4
  %66 = icmp sgt i32 %65, 1
  %67 = select i1 %66, i32 -1109940910, i32 1563896308
  store i32 %67, i32* %15
  br label %176

; <label>:68:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 531901443, i32* %15
  br label %176

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -871546189, i32 -1483784739
  store i32 %73, i32* %15
  br label %176

; <label>:74:                                     ; preds = %16
  %75 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i32 0, i32 0
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.patient, %struct.patient* %75, i64 %77
  %79 = getelementptr inbounds %struct.patient, %struct.patient* %78, i64 1
  %80 = getelementptr inbounds %struct.patient, %struct.patient* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %81, 60
  %83 = select i1 %82, i32 -279688885, i32 -1517321368
  store i32 %83, i32* %15
  br label %176

; <label>:84:                                     ; preds = %16
  %85 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i32 0, i32 0
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.patient, %struct.patient* %85, i64 %87
  %89 = getelementptr inbounds %struct.patient, %struct.patient* %88, i64 1
  %90 = getelementptr inbounds %struct.patient, %struct.patient* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i32 0, i32 0
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.patient, %struct.patient* %92, i64 %94
  %96 = getelementptr inbounds %struct.patient, %struct.patient* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %91, %97
  %99 = select i1 %98, i32 -2021931573, i32 -1517321368
  store i32 %99, i32* %15
  br label %176

; <label>:100:                                    ; preds = %16
  %101 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i32 0, i32 0
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.patient, %struct.patient* %101, i64 %103
  %105 = getelementptr inbounds %struct.patient, %struct.patient* %104, i32 0, i32 0
  %106 = getelementptr inbounds [10 x i8], [10 x i8]* %105, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @temp, i32 0, i32 0), i8* %106, i64 10, i32 1, i1 false)
  %107 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i32 0, i32 0
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.patient, %struct.patient* %107, i64 %109
  %111 = getelementptr inbounds %struct.patient, %struct.patient* %110, i32 0, i32 0
  %112 = getelementptr inbounds [10 x i8], [10 x i8]* %111, i32 0, i32 0
  %113 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i32 0, i32 0
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.patient, %struct.patient* %113, i64 %115
  %117 = getelementptr inbounds %struct.patient, %struct.patient* %116, i64 1
  %118 = getelementptr inbounds %struct.patient, %struct.patient* %117, i32 0, i32 0
  %119 = getelementptr inbounds [10 x i8], [10 x i8]* %118, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %119, i64 10, i32 8, i1 false)
  %120 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i32 0, i32 0
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.patient, %struct.patient* %120, i64 %122
  %124 = getelementptr inbounds %struct.patient, %struct.patient* %123, i64 1
  %125 = getelementptr inbounds %struct.patient, %struct.patient* %124, i32 0, i32 0
  %126 = getelementptr inbounds [10 x i8], [10 x i8]* %125, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @temp, i32 0, i32 0), i64 10, i32 1, i1 false)
  %127 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i32 0, i32 0
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.patient, %struct.patient* %127, i64 %129
  %131 = getelementptr inbounds %struct.patient, %struct.patient* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %9, align 4
  %133 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i32 0, i32 0
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.patient, %struct.patient* %133, i64 %135
  %137 = getelementptr inbounds %struct.patient, %struct.patient* %136, i64 1
  %138 = getelementptr inbounds %struct.patient, %struct.patient* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i32 0, i32 0
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.patient, %struct.patient* %140, i64 %142
  %144 = getelementptr inbounds %struct.patient, %struct.patient* %143, i32 0, i32 1
  store i32 %139, i32* %144, align 4
  %145 = load i32, i32* %9, align 4
  %146 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i32 0, i32 0
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.patient, %struct.patient* %146, i64 %148
  %150 = getelementptr inbounds %struct.patient, %struct.patient* %149, i64 1
  %151 = getelementptr inbounds %struct.patient, %struct.patient* %150, i32 0, i32 1
  store i32 %145, i32* %151, align 4
  store i32 -1517321368, i32* %15
  br label %176

; <label>:152:                                    ; preds = %16
  store i32 -1496700806, i32* %15
  br label %176

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %8, align 4
  store i32 531901443, i32* %15
  br label %176

; <label>:156:                                    ; preds = %16
  store i32 99367561, i32* %15
  br label %176

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %7, align 4
  store i32 -28471403, i32* %15
  br label %176

; <label>:160:                                    ; preds = %16
  store i32 -2088425767, i32* %15
  br label %176

; <label>:161:                                    ; preds = %16
  %162 = load %struct.patient*, %struct.patient** %4, align 8
  %163 = icmp ne %struct.patient* %162, null
  %164 = select i1 %163, i32 -253737692, i32 -1952277892
  store i32 %164, i32* %15
  br label %176

; <label>:165:                                    ; preds = %16
  %166 = load %struct.patient*, %struct.patient** %4, align 8
  %167 = getelementptr inbounds %struct.patient, %struct.patient* %166, i32 0, i32 0
  %168 = getelementptr inbounds [10 x i8], [10 x i8]* %167, i32 0, i32 0
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %168)
  store i32 -1984760797, i32* %15
  br label %176

; <label>:170:                                    ; preds = %16
  %171 = load %struct.patient*, %struct.patient** %4, align 8
  %172 = getelementptr inbounds %struct.patient, %struct.patient* %171, i32 0, i32 2
  %173 = load %struct.patient*, %struct.patient** %172, align 8
  store %struct.patient* %173, %struct.patient** %4, align 8
  store i32 -2088425767, i32* %15
  br label %176

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %1, align 4
  ret i32 %175

; <label>:176:                                    ; preds = %170, %165, %161, %160, %157, %156, %153, %152, %100, %84, %74, %69, %68, %64, %56, %53, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
