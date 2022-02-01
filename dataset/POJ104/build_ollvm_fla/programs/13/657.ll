; ModuleID = 'source-C-CXX/13/657.c'
source_filename = "source-C-CXX/13/657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@st = common global [100002 x %struct.student] zeroinitializer, align 16
@tmp = common global %struct.student zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 876311950, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %126
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 876311950, label %11
    i32 1657400634, label %16
    i32 -1328006784, label %45
    i32 -1495334197, label %48
    i32 243841381, label %49
    i32 617079713, label %53
    i32 1229075077, label %56
    i32 1577369793, label %61
    i32 -239292388, label %74
    i32 1176839942, label %91
    i32 182855472, label %92
    i32 -1360579785, label %95
    i32 1399677522, label %96
    i32 -631489198, label %99
    i32 815800608, label %100
    i32 1174981780, label %104
    i32 -1326296273, label %119
    i32 -1220100545, label %121
    i32 563232565, label %122
    i32 1291151997, label %125
  ]

; <label>:10:                                     ; preds = %8
  br label %126

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1657400634, i32 -1495334197
  store i32 %15, i32* %7
  br label %126

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* @st, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* @st, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* @st, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %24, i32* %28)
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* @st, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* @st, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 8
  %40 = add nsw i32 %34, %39
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* @st, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 3
  store i32 %40, i32* %44, align 4
  store i32 -1328006784, i32* %7
  br label %126

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 876311950, i32* %7
  br label %126

; <label>:48:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 243841381, i32* %7
  br label %126

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %50, 3
  %52 = select i1 %51, i32 617079713, i32 -631489198
  store i32 %52, i32* %7
  br label %126

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 1229075077, i32* %7
  br label %126

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 1577369793, i32 -1360579785
  store i32 %60, i32* %7
  br label %126

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* @st, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 3
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* @st, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 3
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %66, %71
  %73 = select i1 %72, i32 -239292388, i32 1176839942
  store i32 %73, i32* %7
  br label %126

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* @st, i64 0, i64 %76
  %78 = bitcast %struct.student* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* @tmp to i8*), i8* %78, i64 16, i32 4, i1 false)
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* @st, i64 0, i64 %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* @st, i64 0, i64 %83
  %85 = bitcast %struct.student* %81 to i8*
  %86 = bitcast %struct.student* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 16, i32 16, i1 false)
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* @st, i64 0, i64 %88
  %90 = bitcast %struct.student* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* bitcast (%struct.student* @tmp to i8*), i64 16, i32 4, i1 false)
  store i32 1176839942, i32* %7
  br label %126

; <label>:91:                                     ; preds = %8
  store i32 182855472, i32* %7
  br label %126

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 1229075077, i32* %7
  br label %126

; <label>:95:                                     ; preds = %8
  store i32 1399677522, i32* %7
  br label %126

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  store i32 243841381, i32* %7
  br label %126

; <label>:99:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 815800608, i32* %7
  br label %126

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %2, align 4
  %102 = icmp sle i32 %101, 3
  %103 = select i1 %102, i32 1174981780, i32 1291151997
  store i32 %103, i32* %7
  br label %126

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* @st, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 16
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* @st, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 3
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %109, i32 %114)
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %116, 3
  %118 = select i1 %117, i32 -1326296273, i32 -1220100545
  store i32 %118, i32* %7
  br label %126

; <label>:119:                                    ; preds = %8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1220100545, i32* %7
  br label %126

; <label>:121:                                    ; preds = %8
  store i32 563232565, i32* %7
  br label %126

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  store i32 815800608, i32* %7
  br label %126

; <label>:125:                                    ; preds = %8
  ret i32 0

; <label>:126:                                    ; preds = %122, %121, %119, %104, %100, %99, %96, %95, %92, %91, %74, %61, %56, %53, %49, %48, %45, %16, %11, %10
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
