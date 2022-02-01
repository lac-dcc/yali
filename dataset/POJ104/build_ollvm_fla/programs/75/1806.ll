; ModuleID = 'source-C-CXX/75/1806.c'
source_filename = "source-C-CXX/75/1806.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50002 x %struct.point], align 16
  %3 = alloca %struct.point, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1298993879, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %150
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1298993879, label %15
    i32 -1092681778, label %20
    i32 -1972260370, label %32
    i32 -910564942, label %35
    i32 -2076616679, label %38
    i32 1111296559, label %42
    i32 -2043762751, label %43
    i32 938752572, label %48
    i32 -284208727, label %62
    i32 -2050690902, label %83
    i32 1852661573, label %84
    i32 -279769482, label %87
    i32 -939767802, label %88
    i32 -1346530440, label %91
    i32 -796166036, label %92
    i32 105007583, label %97
    i32 -2132102280, label %108
    i32 1040908524, label %119
    i32 -1830109629, label %127
    i32 -980568442, label %130
    i32 1492644243, label %131
    i32 144266332, label %132
    i32 37372031, label %135
    i32 -793521689, label %139
    i32 -1902101048, label %147
    i32 576570081, label %149
  ]

; <label>:14:                                     ; preds = %12
  br label %150

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1092681778, i32 -910564942
  store i32 %19, i32* %11
  br label %150

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.point, %struct.point* %25, i32 0, i32 0
  store i32 %22, i32* %26, align 8
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.point, %struct.point* %30, i32 0, i32 1
  store i32 %27, i32* %31, align 4
  store i32 -1972260370, i32* %11
  br label %150

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 1298993879, i32* %11
  br label %150

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -2076616679, i32* %11
  br label %150

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = icmp sgt i32 %39, 0
  %41 = select i1 %40, i32 1111296559, i32 -1346530440
  store i32 %41, i32* %11
  br label %150

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -2043762751, i32* %11
  br label %150

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 938752572, i32 -279769482
  store i32 %47, i32* %11
  br label %150

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.point, %struct.point* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.point, %struct.point* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = icmp sge i32 %53, %59
  %61 = select i1 %60, i32 -284208727, i32 -2050690902
  store i32 %61, i32* %11
  br label %150

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %2, i64 0, i64 %65
  %67 = bitcast %struct.point* %3 to i8*
  %68 = bitcast %struct.point* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 4, i1 false)
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %2, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %2, i64 0, i64 %74
  %76 = bitcast %struct.point* %72 to i8*
  %77 = bitcast %struct.point* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %2, i64 0, i64 %79
  %81 = bitcast %struct.point* %80 to i8*
  %82 = bitcast %struct.point* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 4, i1 false)
  store i32 -2050690902, i32* %11
  br label %150

; <label>:83:                                     ; preds = %12
  store i32 1852661573, i32* %11
  br label %150

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 -2043762751, i32* %11
  br label %150

; <label>:87:                                     ; preds = %12
  store i32 -939767802, i32* %11
  br label %150

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %5, align 4
  store i32 -2076616679, i32* %11
  br label %150

; <label>:91:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -796166036, i32* %11
  br label %150

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 105007583, i32 37372031
  store i32 %96, i32* %11
  br label %150

; <label>:97:                                     ; preds = %12
  %98 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %2, i64 0, i64 0
  %99 = getelementptr inbounds %struct.point, %struct.point* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.point, %struct.point* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 8
  %106 = icmp sge i32 %100, %105
  %107 = select i1 %106, i32 -2132102280, i32 -980568442
  store i32 %107, i32* %11
  br label %150

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.point, %struct.point* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %2, i64 0, i64 0
  %115 = getelementptr inbounds %struct.point, %struct.point* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %113, %116
  %118 = select i1 %117, i32 1040908524, i32 -1830109629
  store i32 %118, i32* %11
  br label %150

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %2, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.point, %struct.point* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %2, i64 0, i64 0
  %126 = getelementptr inbounds %struct.point, %struct.point* %125, i32 0, i32 1
  store i32 %124, i32* %126, align 4
  store i32 -1830109629, i32* %11
  br label %150

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %9, align 4
  store i32 1492644243, i32* %11
  br label %150

; <label>:130:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 37372031, i32* %11
  br label %150

; <label>:131:                                    ; preds = %12
  store i32 144266332, i32* %11
  br label %150

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 -796166036, i32* %11
  br label %150

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %9, align 4
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 -793521689, i32 -1902101048
  store i32 %138, i32* %11
  br label %150

; <label>:139:                                    ; preds = %12
  %140 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %2, i64 0, i64 0
  %141 = getelementptr inbounds %struct.point, %struct.point* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 16
  %143 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %2, i64 0, i64 0
  %144 = getelementptr inbounds %struct.point, %struct.point* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %142, i32 %145)
  store i32 576570081, i32* %11
  br label %150

; <label>:147:                                    ; preds = %12
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 576570081, i32* %11
  br label %150

; <label>:149:                                    ; preds = %12
  ret i32 0

; <label>:150:                                    ; preds = %147, %139, %135, %132, %131, %130, %127, %119, %108, %97, %92, %91, %88, %87, %84, %83, %62, %48, %43, %42, %38, %35, %32, %20, %15, %14
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
