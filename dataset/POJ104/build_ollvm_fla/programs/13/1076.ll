; ModuleID = 'source-C-CXX/13/1076.c'
source_filename = "source-C-CXX/13/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stud = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@s = common global [100000 x %struct.stud] zeroinitializer, align 16
@temp = common global %struct.stud zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -1407279792, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %121
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1407279792, label %12
    i32 -1648931425, label %17
    i32 -377226087, label %46
    i32 -301959769, label %49
    i32 -1466850056, label %50
    i32 1562748722, label %54
    i32 -2109230423, label %58
    i32 -369787018, label %61
    i32 1205622907, label %65
    i32 -1619364741, label %70
    i32 71447970, label %83
    i32 -391631775, label %85
    i32 330993978, label %86
    i32 954623634, label %89
    i32 677949267, label %117
    i32 169393896, label %120
  ]

; <label>:11:                                     ; preds = %9
  br label %121

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1648931425, i32 -301959769
  store i32 %16, i32* %7
  br label %121

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.stud, %struct.stud* %20, i32 0, i32 0
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.stud, %struct.stud* %24, i32 0, i32 1
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.stud, %struct.stud* %28, i32 0, i32 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25, i32* %29)
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.stud, %struct.stud* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.stud, %struct.stud* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 8
  %41 = add nsw i32 %35, %40
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.stud, %struct.stud* %44, i32 0, i32 3
  store i32 %41, i32* %45, align 4
  store i32 -377226087, i32* %7
  br label %121

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %1, align 4
  store i32 -1407279792, i32* %7
  br label %121

; <label>:49:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1466850056, i32* %7
  br label %121

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %51, 3
  %53 = select i1 %52, i32 1562748722, i32 -2109230423
  store i32 %53, i32* %7
  store i1 false, i1* %8
  br label %121

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  store i32 -2109230423, i32* %7
  store i1 %57, i1* %8
  br label %121

; <label>:58:                                     ; preds = %9
  %59 = load i1, i1* %8
  %60 = select i1 %59, i32 -369787018, i32 169393896
  store i32 %60, i32* %7
  br label %121

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  store i32 %64, i32* %5, align 4
  store i32 1205622907, i32* %7
  br label %121

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1619364741, i32 954623634
  store i32 %69, i32* %7
  br label %121

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.stud, %struct.stud* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.stud, %struct.stud* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %75, %80
  %82 = select i1 %81, i32 71447970, i32 -391631775
  store i32 %82, i32* %7
  br label %121

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %3, align 4
  store i32 %84, i32* %5, align 4
  store i32 -391631775, i32* %7
  br label %121

; <label>:85:                                     ; preds = %9
  store i32 330993978, i32* %7
  br label %121

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 1205622907, i32* %7
  br label %121

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %91
  %93 = bitcast %struct.stud* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stud* @temp to i8*), i8* %93, i64 16, i32 4, i1 false)
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %98
  %100 = bitcast %struct.stud* %96 to i8*
  %101 = bitcast %struct.stud* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 16, i32 16, i1 false)
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %103
  %105 = bitcast %struct.stud* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* bitcast (%struct.stud* @temp to i8*), i64 16, i32 4, i1 false)
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.stud, %struct.stud* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 16
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.stud, %struct.stud* %113, i32 0, i32 3
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %110, i32 %115)
  store i32 677949267, i32* %7
  br label %121

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  store i32 -1466850056, i32* %7
  br label %121

; <label>:120:                                    ; preds = %9
  ret void

; <label>:121:                                    ; preds = %117, %89, %86, %85, %83, %70, %65, %61, %58, %54, %50, %49, %46, %17, %12, %11
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
