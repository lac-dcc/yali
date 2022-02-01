; ModuleID = 'source-C-CXX/38/1985.c'
source_filename = "source-C-CXX/38/1985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.student, align 4
  %5 = alloca %struct.student, align 4
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 6
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 1949357285, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %118
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1949357285, label %12
    i32 2084105025, label %17
    i32 -1077958027, label %31
    i32 -1775671585, label %36
    i32 1679786948, label %40
    i32 1770568877, label %45
    i32 -1757711321, label %50
    i32 -2083993540, label %54
    i32 1563274133, label %59
    i32 141065354, label %63
    i32 1148806325, label %68
    i32 -91563358, label %74
    i32 -2048086563, label %78
    i32 -546454034, label %83
    i32 -1016332439, label %89
    i32 -88775922, label %93
    i32 396086049, label %104
    i32 -1548458622, label %107
    i32 -1611322540, label %108
    i32 1219355988, label %111
  ]

; <label>:11:                                     ; preds = %9
  br label %118

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 2084105025, i32 1219355988
  store i32 %16, i32* %8
  br label %118

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %19 = getelementptr inbounds [21 x i8], [21 x i8]* %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %21 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 2
  %22 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %23 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 4
  %24 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 5
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %19, i32* %20, i32* %21, i8* %22, i8* %23, i32* %24)
  %26 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 6
  store i32 0, i32* %26, align 4
  %27 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp sgt i32 %28, 80
  %30 = select i1 %29, i32 -1077958027, i32 1679786948
  store i32 %30, i32* %8
  br label %118

; <label>:31:                                     ; preds = %9
  %32 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 5
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %33, 0
  %35 = select i1 %34, i32 -1775671585, i32 1679786948
  store i32 %35, i32* %8
  br label %118

; <label>:36:                                     ; preds = %9
  %37 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 6
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 8000
  store i32 %39, i32* %37, align 4
  store i32 1679786948, i32* %8
  br label %118

; <label>:40:                                     ; preds = %9
  %41 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %42, 85
  %44 = select i1 %43, i32 1770568877, i32 -2083993540
  store i32 %44, i32* %8
  br label %118

; <label>:45:                                     ; preds = %9
  %46 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 2
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %47, 80
  %49 = select i1 %48, i32 -1757711321, i32 -2083993540
  store i32 %49, i32* %8
  br label %118

; <label>:50:                                     ; preds = %9
  %51 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 6
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 4000
  store i32 %53, i32* %51, align 4
  store i32 -2083993540, i32* %8
  br label %118

; <label>:54:                                     ; preds = %9
  %55 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %56, 90
  %58 = select i1 %57, i32 1563274133, i32 141065354
  store i32 %58, i32* %8
  br label %118

; <label>:59:                                     ; preds = %9
  %60 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 6
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 2000
  store i32 %62, i32* %60, align 4
  store i32 141065354, i32* %8
  br label %118

; <label>:63:                                     ; preds = %9
  %64 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %65, 85
  %67 = select i1 %66, i32 1148806325, i32 -2048086563
  store i32 %67, i32* %8
  br label %118

; <label>:68:                                     ; preds = %9
  %69 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 4
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 89
  %73 = select i1 %72, i32 -91563358, i32 -2048086563
  store i32 %73, i32* %8
  br label %118

; <label>:74:                                     ; preds = %9
  %75 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 6
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 1000
  store i32 %77, i32* %75, align 4
  store i32 -2048086563, i32* %8
  br label %118

; <label>:78:                                     ; preds = %9
  %79 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 2
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %80, 80
  %82 = select i1 %81, i32 -546454034, i32 -88775922
  store i32 %82, i32* %8
  br label %118

; <label>:83:                                     ; preds = %9
  %84 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %85 = load i8, i8* %84, align 4
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 89
  %88 = select i1 %87, i32 -1016332439, i32 -88775922
  store i32 %88, i32* %8
  br label %118

; <label>:89:                                     ; preds = %9
  %90 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 6
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 850
  store i32 %92, i32* %90, align 4
  store i32 -88775922, i32* %8
  br label %118

; <label>:93:                                     ; preds = %9
  %94 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 6
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, i32* %3, align 4
  %98 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 6
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 6
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %99, %101
  %103 = select i1 %102, i32 396086049, i32 -1548458622
  store i32 %103, i32* %8
  br label %118

; <label>:104:                                    ; preds = %9
  %105 = bitcast %struct.student* %5 to i8*
  %106 = bitcast %struct.student* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 44, i32 4, i1 false)
  store i32 -1548458622, i32* %8
  br label %118

; <label>:107:                                    ; preds = %9
  store i32 -1611322540, i32* %8
  br label %118

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %1, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %1, align 4
  store i32 1949357285, i32* %8
  br label %118

; <label>:111:                                    ; preds = %9
  %112 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 0
  %113 = getelementptr inbounds [21 x i8], [21 x i8]* %112, i32 0, i32 0
  %114 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 6
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %3, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %113, i32 %115, i32 %116)
  ret void

; <label>:118:                                    ; preds = %108, %107, %104, %93, %89, %83, %78, %74, %68, %63, %59, %54, %50, %45, %40, %36, %31, %17, %12, %11
  br label %9
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
