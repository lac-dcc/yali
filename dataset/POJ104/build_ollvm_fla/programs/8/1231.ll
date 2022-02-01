; ModuleID = 'source-C-CXX/8/1231.c'
source_filename = "source-C-CXX/8/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x %struct.patient], align 16
  %3 = alloca %struct.patient, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 148133511, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %131
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 148133511, label %12
    i32 -1895477373, label %17
    i32 1396177630, label %27
    i32 -949535290, label %30
    i32 -528895083, label %31
    i32 -1514320680, label %37
    i32 743618540, label %38
    i32 436383235, label %46
    i32 -881347619, label %54
    i32 1961294458, label %63
    i32 -2045680159, label %71
    i32 -845308435, label %85
    i32 -1978572577, label %106
    i32 -288310755, label %107
    i32 117158504, label %110
    i32 462423366, label %111
    i32 1460038980, label %114
    i32 771134033, label %115
    i32 1417747889, label %120
    i32 -1915279244, label %127
    i32 1636800518, label %130
  ]

; <label>:11:                                     ; preds = %9
  br label %131

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1895477373, i32 -949535290
  store i32 %16, i32* %8
  br label %131

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.patient, %struct.patient* %20, i32 0, i32 0
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.patient, %struct.patient* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [11 x i8]* %21, i32* %25)
  store i32 1396177630, i32* %8
  br label %131

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 148133511, i32* %8
  br label %131

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -528895083, i32* %8
  br label %131

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  %36 = select i1 %35, i32 -1514320680, i32 1460038980
  store i32 %36, i32* %8
  br label %131

; <label>:37:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 743618540, i32* %8
  br label %131

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 1
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %41, %42
  %44 = icmp slt i32 %39, %43
  %45 = select i1 %44, i32 436383235, i32 117158504
  store i32 %45, i32* %8
  br label %131

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.patient, %struct.patient* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %51, 60
  %53 = select i1 %52, i32 -881347619, i32 1961294458
  store i32 %53, i32* %8
  br label %131

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.patient, %struct.patient* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %60, 60
  %62 = select i1 %61, i32 -845308435, i32 1961294458
  store i32 %62, i32* %8
  br label %131

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.patient, %struct.patient* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 60
  %70 = select i1 %69, i32 -2045680159, i32 -1978572577
  store i32 %70, i32* %8
  br label %131

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.patient, %struct.patient* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.patient, %struct.patient* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %77, %82
  %84 = select i1 %83, i32 -845308435, i32 -1978572577
  store i32 %84, i32* %8
  br label %131

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* %2, i64 0, i64 %87
  %89 = bitcast %struct.patient* %3 to i8*
  %90 = bitcast %struct.patient* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 16, i32 4, i1 false)
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* %2, i64 0, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* %2, i64 0, i64 %96
  %98 = bitcast %struct.patient* %93 to i8*
  %99 = bitcast %struct.patient* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 16, i32 16, i1 false)
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* %2, i64 0, i64 %102
  %104 = bitcast %struct.patient* %103 to i8*
  %105 = bitcast %struct.patient* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 16, i32 4, i1 false)
  store i32 -1978572577, i32* %8
  br label %131

; <label>:106:                                    ; preds = %9
  store i32 -288310755, i32* %8
  br label %131

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 743618540, i32* %8
  br label %131

; <label>:110:                                    ; preds = %9
  store i32 462423366, i32* %8
  br label %131

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 -528895083, i32* %8
  br label %131

; <label>:114:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 771134033, i32* %8
  br label %131

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 1417747889, i32 1636800518
  store i32 %119, i32* %8
  br label %131

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.patient, %struct.patient* %123, i32 0, i32 0
  %125 = getelementptr inbounds [11 x i8], [11 x i8]* %124, i32 0, i32 0
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %125)
  store i32 -1915279244, i32* %8
  br label %131

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 771134033, i32* %8
  br label %131

; <label>:130:                                    ; preds = %9
  ret i32 0

; <label>:131:                                    ; preds = %127, %120, %115, %114, %111, %110, %107, %106, %85, %71, %63, %54, %46, %38, %37, %31, %30, %27, %17, %12, %11
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
