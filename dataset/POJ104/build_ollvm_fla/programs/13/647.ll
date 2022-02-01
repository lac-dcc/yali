; ModuleID = 'source-C-CXX/13/647.c'
source_filename = "source-C-CXX/13/647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x %struct.student], align 16
  %6 = alloca %struct.student, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1275498896, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %115
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1275498896, label %12
    i32 1623444108, label %16
    i32 1054264427, label %21
    i32 -344553061, label %24
    i32 611330903, label %25
    i32 -1507149078, label %30
    i32 -287808569, label %50
    i32 -375779306, label %54
    i32 722191355, label %64
    i32 -1647362691, label %79
    i32 -87440423, label %86
    i32 472803663, label %87
    i32 741256003, label %90
    i32 228953401, label %91
    i32 -1310721580, label %94
    i32 2040658638, label %95
    i32 -2084907982, label %99
    i32 1174500552, label %111
    i32 902205377, label %114
  ]

; <label>:11:                                     ; preds = %9
  br label %115

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 3
  %15 = select i1 %14, i32 1623444108, i32 -344553061
  store i32 %15, i32* %8
  br label %115

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 3
  store i32 0, i32* %20, align 4
  store i32 1054264427, i32* %8
  br label %115

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 1275498896, i32* %8
  br label %115

; <label>:24:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 611330903, i32* %8
  br label %115

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1507149078, i32 -1310721580
  store i32 %29, i32* %8
  br label %115

; <label>:30:                                     ; preds = %9
  %31 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %5, i64 0, i64 3
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %5, i64 0, i64 3
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 1
  %35 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %5, i64 0, i64 3
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 2
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %32, i32* %34, i32* %36)
  %38 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %5, i64 0, i64 3
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %5, i64 0, i64 3
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = add nsw i32 %40, %43
  %45 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %5, i64 0, i64 3
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 3
  store i32 %44, i32* %46, align 4
  %47 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %5, i64 0, i64 3
  %48 = bitcast %struct.student* %6 to i8*
  %49 = bitcast %struct.student* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 16, i32 4, i1 false)
  store i32 2, i32* %4, align 4
  store i32 -287808569, i32* %8
  br label %115

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = icmp sge i32 %51, 0
  %53 = select i1 %52, i32 -375779306, i32 741256003
  store i32 %53, i32* %8
  br label %115

; <label>:54:                                     ; preds = %9
  %55 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %5, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 3
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %56, %61
  %63 = select i1 %62, i32 722191355, i32 -1647362691
  store i32 %63, i32* %8
  br label %115

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %5, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %5, i64 0, i64 %70
  %72 = bitcast %struct.student* %68 to i8*
  %73 = bitcast %struct.student* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 16, i32 16, i1 false)
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %5, i64 0, i64 %75
  %77 = bitcast %struct.student* %76 to i8*
  %78 = bitcast %struct.student* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 16, i32 4, i1 false)
  store i32 -87440423, i32* %8
  br label %115

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %5, i64 0, i64 %82
  %84 = bitcast %struct.student* %83 to i8*
  %85 = bitcast %struct.student* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 16, i32 4, i1 false)
  store i32 741256003, i32* %8
  br label %115

; <label>:86:                                     ; preds = %9
  store i32 472803663, i32* %8
  br label %115

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %4, align 4
  store i32 -287808569, i32* %8
  br label %115

; <label>:90:                                     ; preds = %9
  store i32 228953401, i32* %8
  br label %115

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 611330903, i32* %8
  br label %115

; <label>:94:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 2040658638, i32* %8
  br label %115

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %96, 3
  %98 = select i1 %97, i32 -2084907982, i32 902205377
  store i32 %98, i32* %8
  br label %115

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %5, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 16
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %5, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 3
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %104, i32 %109)
  store i32 1174500552, i32* %8
  br label %115

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 2040658638, i32* %8
  br label %115

; <label>:114:                                    ; preds = %9
  ret i32 0

; <label>:115:                                    ; preds = %111, %99, %95, %94, %91, %90, %87, %86, %79, %64, %54, %50, %30, %25, %24, %21, %16, %12, %11
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
