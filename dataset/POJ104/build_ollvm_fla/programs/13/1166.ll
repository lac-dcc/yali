; ModuleID = 'source-C-CXX/13/1166.c'
source_filename = "source-C-CXX/13/1166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x %struct.student], align 16
  %3 = alloca %struct.student, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 -656186708, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %115
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -656186708, label %11
    i32 22841427, label %15
    i32 -1197056537, label %20
    i32 362338921, label %23
    i32 1172969391, label %24
    i32 -1860622346, label %29
    i32 1504856322, label %47
    i32 -1719549470, label %59
    i32 -773653208, label %67
    i32 774100856, label %75
    i32 -1725237339, label %83
    i32 -532549300, label %87
    i32 1117208737, label %88
    i32 -1804139111, label %89
    i32 -2140017314, label %90
    i32 2912762, label %93
    i32 1436032162, label %94
    i32 1851486354, label %98
    i32 -1469643522, label %110
    i32 334209967, label %113
  ]

; <label>:10:                                     ; preds = %8
  br label %115

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp sle i32 %12, 3
  %14 = select i1 %13, i32 22841427, i32 362338921
  store i32 %14, i32* %7
  br label %115

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 3
  store i32 -1, i32* %19, align 4
  store i32 -1197056537, i32* %7
  br label %115

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  store i32 -656186708, i32* %7
  br label %115

; <label>:23:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 1172969391, i32* %7
  br label %115

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1860622346, i32 2912762
  store i32 %28, i32* %7
  br label %115

; <label>:29:                                     ; preds = %8
  %30 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %31 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 1
  %32 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %31, i32* %32)
  %34 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %35, %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 3
  store i32 %38, i32* %39, align 4
  %40 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 3
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 1
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 3
  %44 = load i32, i32* %43, align 4
  %45 = icmp sgt i32 %41, %44
  %46 = select i1 %45, i32 1504856322, i32 -1719549470
  store i32 %46, i32* %7
  br label %115

; <label>:47:                                     ; preds = %8
  %48 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 3
  %49 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 2
  %50 = bitcast %struct.student* %48 to i8*
  %51 = bitcast %struct.student* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 16, i1 false)
  %52 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 2
  %53 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 1
  %54 = bitcast %struct.student* %52 to i8*
  %55 = bitcast %struct.student* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 16, i32 16, i1 false)
  %56 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 1
  %57 = bitcast %struct.student* %56 to i8*
  %58 = bitcast %struct.student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 16, i32 4, i1 false)
  store i32 -1804139111, i32* %7
  br label %115

; <label>:59:                                     ; preds = %8
  %60 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 3
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 2
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 3
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %61, %64
  %66 = select i1 %65, i32 -773653208, i32 774100856
  store i32 %66, i32* %7
  br label %115

; <label>:67:                                     ; preds = %8
  %68 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 3
  %69 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 2
  %70 = bitcast %struct.student* %68 to i8*
  %71 = bitcast %struct.student* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 16, i32 16, i1 false)
  %72 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 2
  %73 = bitcast %struct.student* %72 to i8*
  %74 = bitcast %struct.student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 16, i32 4, i1 false)
  store i32 1117208737, i32* %7
  br label %115

; <label>:75:                                     ; preds = %8
  %76 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 3
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 3
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %77, %80
  %82 = select i1 %81, i32 -1725237339, i32 -532549300
  store i32 %82, i32* %7
  br label %115

; <label>:83:                                     ; preds = %8
  %84 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 3
  %85 = bitcast %struct.student* %84 to i8*
  %86 = bitcast %struct.student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 16, i32 4, i1 false)
  store i32 -532549300, i32* %7
  br label %115

; <label>:87:                                     ; preds = %8
  store i32 1117208737, i32* %7
  br label %115

; <label>:88:                                     ; preds = %8
  store i32 -1804139111, i32* %7
  br label %115

; <label>:89:                                     ; preds = %8
  store i32 -2140017314, i32* %7
  br label %115

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 1172969391, i32* %7
  br label %115

; <label>:93:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 1436032162, i32* %7
  br label %115

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %5, align 4
  %96 = icmp sle i32 %95, 3
  %97 = select i1 %96, i32 1851486354, i32 334209967
  store i32 %97, i32* %7
  br label %115

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 0
  %103 = load i32, i32* %102, align 16
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 3
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %103, i32 %108)
  store i32 -1469643522, i32* %7
  br label %115

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 1436032162, i32* %7
  br label %115

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %1, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %110, %98, %94, %93, %90, %89, %88, %87, %83, %75, %67, %59, %47, %29, %24, %23, %20, %15, %11, %10
  br label %8
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
