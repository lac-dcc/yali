; ModuleID = 'source-C-CXX/8/369.c'
source_filename = "source-C-CXX/8/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@pe = common global [100 x %struct.person] zeroinitializer, align 16
@t = common global %struct.person zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 2096045053, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %112
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2096045053, label %11
    i32 -1479151636, label %16
    i32 -1213504399, label %27
    i32 1157726145, label %30
    i32 -662123848, label %31
    i32 -93784489, label %36
    i32 -1716528978, label %37
    i32 -964188127, label %45
    i32 -237503134, label %54
    i32 1098907520, label %68
    i32 1005685321, label %87
    i32 -9676045, label %88
    i32 -1390187242, label %91
    i32 633524005, label %92
    i32 123760657, label %95
    i32 -60687437, label %96
    i32 -273850601, label %101
    i32 -329257140, label %108
    i32 -1777275564, label %111
  ]

; <label>:10:                                     ; preds = %8
  br label %112

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1479151636, i32 1157726145
  store i32 %15, i32* %7
  br label %112

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pe, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.person, %struct.person* %19, i32 0, i32 0
  %21 = getelementptr inbounds [11 x i8], [11 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pe, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.person, %struct.person* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %21, i32* %25)
  store i32 -1213504399, i32* %7
  br label %112

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 2096045053, i32* %7
  br label %112

; <label>:30:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -662123848, i32* %7
  br label %112

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -93784489, i32 123760657
  store i32 %35, i32* %7
  br label %112

; <label>:36:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1716528978, i32* %7
  br label %112

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %38, %42
  %44 = select i1 %43, i32 -964188127, i32 -1390187242
  store i32 %44, i32* %7
  br label %112

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pe, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.person, %struct.person* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %51, 60
  %53 = select i1 %52, i32 -237503134, i32 1005685321
  store i32 %53, i32* %7
  br label %112

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pe, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.person, %struct.person* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pe, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.person, %struct.person* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %59, %65
  %67 = select i1 %66, i32 1098907520, i32 1005685321
  store i32 %67, i32* %7
  br label %112

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pe, i64 0, i64 %70
  %72 = bitcast %struct.person* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.person, %struct.person* @t, i32 0, i32 0, i32 0), i8* %72, i64 16, i32 4, i1 false)
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pe, i64 0, i64 %74
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pe, i64 0, i64 %78
  %80 = bitcast %struct.person* %75 to i8*
  %81 = bitcast %struct.person* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 16, i32 16, i1 false)
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pe, i64 0, i64 %84
  %86 = bitcast %struct.person* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* getelementptr inbounds (%struct.person, %struct.person* @t, i32 0, i32 0, i32 0), i64 16, i32 4, i1 false)
  store i32 1005685321, i32* %7
  br label %112

; <label>:87:                                     ; preds = %8
  store i32 -9676045, i32* %7
  br label %112

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 -1716528978, i32* %7
  br label %112

; <label>:91:                                     ; preds = %8
  store i32 633524005, i32* %7
  br label %112

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 -662123848, i32* %7
  br label %112

; <label>:95:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -60687437, i32* %7
  br label %112

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -273850601, i32 -1777275564
  store i32 %100, i32* %7
  br label %112

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pe, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.person, %struct.person* %104, i32 0, i32 0
  %106 = getelementptr inbounds [11 x i8], [11 x i8]* %105, i32 0, i32 0
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %106)
  store i32 -329257140, i32* %7
  br label %112

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 -60687437, i32* %7
  br label %112

; <label>:111:                                    ; preds = %8
  ret i32 0

; <label>:112:                                    ; preds = %108, %101, %96, %95, %92, %91, %88, %87, %68, %54, %45, %37, %36, %31, %30, %27, %16, %11, %10
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
