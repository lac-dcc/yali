; ModuleID = 'source-C-CXX/13/877.c'
source_filename = "source-C-CXX/13/877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@st = common global [100000 x %struct.student] zeroinitializer, align 16
@t = common global %struct.student zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 438940249, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %119
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 438940249, label %9
    i32 1169878309, label %14
    i32 -414922949, label %43
    i32 1570270161, label %46
    i32 -175963218, label %47
    i32 788780175, label %51
    i32 958462826, label %53
    i32 996748959, label %57
    i32 1404876498, label %71
    i32 -1790339676, label %90
    i32 -989939242, label %91
    i32 -675954396, label %94
    i32 -1717589200, label %95
    i32 602022004, label %98
    i32 -489686816, label %99
    i32 212836934, label %103
    i32 -286849787, label %115
    i32 570754958, label %118
  ]

; <label>:8:                                      ; preds = %6
  br label %119

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 1169878309, i32 1570270161
  store i32 %13, i32* %5
  br label %119

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @st, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @st, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 1
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @st, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %22, i32* %26)
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @st, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @st, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 8
  %38 = add nsw i32 %32, %37
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @st, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 3
  store i32 %38, i32* %42, align 4
  store i32 -414922949, i32* %5
  br label %119

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %1, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %1, align 4
  store i32 438940249, i32* %5
  br label %119

; <label>:46:                                     ; preds = %6
  store i32 0, i32* %1, align 4
  store i32 -175963218, i32* %5
  br label %119

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %1, align 4
  %49 = icmp slt i32 %48, 3
  %50 = select i1 %49, i32 788780175, i32 602022004
  store i32 %50, i32* %5
  br label %119

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %3, align 4
  store i32 %52, i32* %2, align 4
  store i32 958462826, i32* %5
  br label %119

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %2, align 4
  %55 = icmp sge i32 %54, 1
  %56 = select i1 %55, i32 996748959, i32 -675954396
  store i32 %56, i32* %5
  br label %119

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @st, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 3
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @st, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 3
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %62, %68
  %70 = select i1 %69, i32 1404876498, i32 -1790339676
  store i32 %70, i32* %5
  br label %119

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @st, i64 0, i64 %74
  %76 = bitcast %struct.student* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* @t to i8*), i8* %76, i64 16, i32 4, i1 false)
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @st, i64 0, i64 %79
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @st, i64 0, i64 %82
  %84 = bitcast %struct.student* %80 to i8*
  %85 = bitcast %struct.student* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 16, i32 16, i1 false)
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @st, i64 0, i64 %87
  %89 = bitcast %struct.student* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* bitcast (%struct.student* @t to i8*), i64 16, i32 4, i1 false)
  store i32 -1790339676, i32* %5
  br label %119

; <label>:90:                                     ; preds = %6
  store i32 -989939242, i32* %5
  br label %119

; <label>:91:                                     ; preds = %6
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %2, align 4
  store i32 958462826, i32* %5
  br label %119

; <label>:94:                                     ; preds = %6
  store i32 -1717589200, i32* %5
  br label %119

; <label>:95:                                     ; preds = %6
  %96 = load i32, i32* %1, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %1, align 4
  store i32 -175963218, i32* %5
  br label %119

; <label>:98:                                     ; preds = %6
  store i32 0, i32* %1, align 4
  store i32 -489686816, i32* %5
  br label %119

; <label>:99:                                     ; preds = %6
  %100 = load i32, i32* %1, align 4
  %101 = icmp slt i32 %100, 3
  %102 = select i1 %101, i32 212836934, i32 570754958
  store i32 %102, i32* %5
  br label %119

; <label>:103:                                    ; preds = %6
  %104 = load i32, i32* %1, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @st, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 16
  %109 = load i32, i32* %1, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @st, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 3
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %108, i32 %113)
  store i32 -286849787, i32* %5
  br label %119

; <label>:115:                                    ; preds = %6
  %116 = load i32, i32* %1, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %1, align 4
  store i32 -489686816, i32* %5
  br label %119

; <label>:118:                                    ; preds = %6
  ret void

; <label>:119:                                    ; preds = %115, %103, %99, %98, %95, %94, %91, %90, %71, %57, %53, %51, %47, %46, %43, %14, %9, %8
  br label %6
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
