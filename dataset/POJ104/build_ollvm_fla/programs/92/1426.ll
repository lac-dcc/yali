; ModuleID = 'source-C-CXX/92/1426.c'
source_filename = "source-C-CXX/92/1426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"7\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 3
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -346181699, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %118
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -346181699, label %11
    i32 -930350780, label %15
    i32 1321125072, label %20
    i32 -1879323752, label %25
    i32 -1593546142, label %27
    i32 -338972312, label %32
    i32 1703510678, label %37
    i32 -1545353457, label %42
    i32 -623624662, label %44
    i32 -344637777, label %49
    i32 707194075, label %54
    i32 -2014179003, label %59
    i32 -1122532510, label %61
    i32 1915767038, label %66
    i32 1047646723, label %71
    i32 388381760, label %76
    i32 2144444638, label %78
    i32 670941982, label %83
    i32 -59411817, label %88
    i32 374368423, label %93
    i32 1484303760, label %95
    i32 -1695930010, label %100
    i32 701782383, label %102
    i32 -187950365, label %107
    i32 1151892521, label %109
    i32 -1243342555, label %111
    i32 -454119484, label %112
    i32 1724338611, label %113
    i32 -408473158, label %114
    i32 292705979, label %115
    i32 884257444, label %116
    i32 -1844217783, label %117
  ]

; <label>:10:                                     ; preds = %8
  br label %118

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -930350780, i32 -1593546142
  store i32 %14, i32* %7
  br label %118

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 5
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1321125072, i32 -1593546142
  store i32 %19, i32* %7
  br label %118

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 7
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1879323752, i32 -1593546142
  store i32 %24, i32* %7
  br label %118

; <label>:25:                                     ; preds = %8
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1844217783, i32* %7
  br label %118

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 3
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -338972312, i32 -623624662
  store i32 %31, i32* %7
  br label %118

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 5
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 1703510678, i32 -623624662
  store i32 %36, i32* %7
  br label %118

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 %38, 7
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -1545353457, i32 -623624662
  store i32 %41, i32* %7
  br label %118

; <label>:42:                                     ; preds = %8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 884257444, i32* %7
  br label %118

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %45, 3
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -344637777, i32 -1122532510
  store i32 %48, i32* %7
  br label %118

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  %51 = srem i32 %50, 5
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 707194075, i32 -1122532510
  store i32 %53, i32* %7
  br label %118

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %3, align 4
  %56 = srem i32 %55, 7
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -2014179003, i32 -1122532510
  store i32 %58, i32* %7
  br label %118

; <label>:59:                                     ; preds = %8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 292705979, i32* %7
  br label %118

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %3, align 4
  %63 = srem i32 %62, 3
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 1915767038, i32 2144444638
  store i32 %65, i32* %7
  br label %118

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %3, align 4
  %68 = srem i32 %67, 7
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 1047646723, i32 2144444638
  store i32 %70, i32* %7
  br label %118

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %3, align 4
  %73 = srem i32 %72, 5
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 388381760, i32 2144444638
  store i32 %75, i32* %7
  br label %118

; <label>:76:                                     ; preds = %8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -408473158, i32* %7
  br label %118

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %3, align 4
  %80 = srem i32 %79, 5
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 670941982, i32 1484303760
  store i32 %82, i32* %7
  br label %118

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %3, align 4
  %85 = srem i32 %84, 7
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -59411817, i32 1484303760
  store i32 %87, i32* %7
  br label %118

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %3, align 4
  %90 = srem i32 %89, 3
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 374368423, i32 1484303760
  store i32 %92, i32* %7
  br label %118

; <label>:93:                                     ; preds = %8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 1724338611, i32* %7
  br label %118

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %3, align 4
  %97 = srem i32 %96, 3
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -1695930010, i32 701782383
  store i32 %99, i32* %7
  br label %118

; <label>:100:                                    ; preds = %8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -454119484, i32* %7
  br label %118

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %3, align 4
  %104 = srem i32 %103, 5
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -187950365, i32 1151892521
  store i32 %106, i32* %7
  br label %118

; <label>:107:                                    ; preds = %8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1243342555, i32* %7
  br label %118

; <label>:109:                                    ; preds = %8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1243342555, i32* %7
  br label %118

; <label>:111:                                    ; preds = %8
  store i32 -454119484, i32* %7
  br label %118

; <label>:112:                                    ; preds = %8
  store i32 1724338611, i32* %7
  br label %118

; <label>:113:                                    ; preds = %8
  store i32 -408473158, i32* %7
  br label %118

; <label>:114:                                    ; preds = %8
  store i32 292705979, i32* %7
  br label %118

; <label>:115:                                    ; preds = %8
  store i32 884257444, i32* %7
  br label %118

; <label>:116:                                    ; preds = %8
  store i32 -1844217783, i32* %7
  br label %118

; <label>:117:                                    ; preds = %8
  ret i32 0

; <label>:118:                                    ; preds = %116, %115, %114, %113, %112, %111, %109, %107, %102, %100, %95, %93, %88, %83, %78, %76, %71, %66, %61, %59, %54, %49, %44, %42, %37, %32, %27, %25, %20, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
