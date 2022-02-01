; ModuleID = 'source-C-CXX/12/671.c'
source_filename = "source-C-CXX/12/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = alloca i32
  store i32 2005976622, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %126
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 2005976622, label %13
    i32 1724167777, label %17
    i32 412444424, label %20
    i32 323337760, label %23
    i32 1407978897, label %26
    i32 -1118996265, label %27
    i32 -1114028145, label %32
    i32 -1491289872, label %37
    i32 261727675, label %44
    i32 -521297722, label %50
    i32 -1942743544, label %53
    i32 -518587720, label %58
    i32 1969263095, label %59
    i32 -1427537920, label %62
    i32 472370486, label %63
    i32 1716057713, label %68
    i32 1922232229, label %71
    i32 -1949968875, label %76
    i32 27713406, label %87
    i32 -841240679, label %91
    i32 -1114604980, label %92
    i32 -52782014, label %95
    i32 276723213, label %96
    i32 2021560132, label %99
    i32 1463343353, label %103
    i32 -1023160205, label %108
    i32 -1833611534, label %115
    i32 -29052779, label %121
    i32 -279068824, label %122
    i32 509374122, label %125
  ]

; <label>:12:                                     ; preds = %10
  br label %126

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 1
  %16 = select i1 %15, i32 412444424, i32 1724167777
  store i32 %16, i32* %7
  store i1 true, i1* %8
  br label %126

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = icmp sgt i32 %18, 20000
  store i32 412444424, i32* %7
  store i1 %19, i1* %8
  br label %126

; <label>:20:                                     ; preds = %10
  %21 = load i1, i1* %8
  %22 = select i1 %21, i32 323337760, i32 1407978897
  store i32 %22, i32* %7
  br label %126

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %24)
  store i32 2005976622, i32* %7
  br label %126

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1118996265, i32* %7
  br label %126

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1114028145, i32 -1427537920
  store i32 %31, i32* %7
  br label %126

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 -1491289872, i32* %7
  br label %126

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %41, 10
  %43 = select i1 %42, i32 -521297722, i32 261727675
  store i32 %43, i32* %7
  store i1 true, i1* %9
  br label %126

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %48, 100
  store i32 -521297722, i32* %7
  store i1 %49, i1* %9
  br label %126

; <label>:50:                                     ; preds = %10
  %51 = load i1, i1* %9
  %52 = select i1 %51, i32 -1942743544, i32 -518587720
  store i32 %52, i32* %7
  br label %126

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  store i32 -1491289872, i32* %7
  br label %126

; <label>:58:                                     ; preds = %10
  store i32 1969263095, i32* %7
  br label %126

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -1118996265, i32* %7
  br label %126

; <label>:62:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 472370486, i32* %7
  br label %126

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1716057713, i32 2021560132
  store i32 %67, i32* %7
  br label %126

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 1922232229, i32* %7
  br label %126

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1949968875, i32 -52782014
  store i32 %75, i32* %7
  br label %126

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %80, %84
  %86 = select i1 %85, i32 27713406, i32 -841240679
  store i32 %86, i32* %7
  br label %126

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %89
  store i32 0, i32* %90, align 4
  store i32 -841240679, i32* %7
  br label %126

; <label>:91:                                     ; preds = %10
  store i32 -1114604980, i32* %7
  br label %126

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 1922232229, i32* %7
  br label %126

; <label>:95:                                     ; preds = %10
  store i32 276723213, i32* %7
  br label %126

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 472370486, i32* %7
  br label %126

; <label>:99:                                     ; preds = %10
  %100 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %101)
  store i32 1, i32* %4, align 4
  store i32 1463343353, i32* %7
  br label %126

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -1023160205, i32 509374122
  store i32 %107, i32* %7
  br label %126

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %112, 0
  %114 = select i1 %113, i32 -1833611534, i32 -29052779
  store i32 %114, i32* %7
  br label %126

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  store i32 -29052779, i32* %7
  br label %126

; <label>:121:                                    ; preds = %10
  store i32 -279068824, i32* %7
  br label %126

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 1463343353, i32* %7
  br label %126

; <label>:125:                                    ; preds = %10
  ret i32 0

; <label>:126:                                    ; preds = %122, %121, %115, %108, %103, %99, %96, %95, %92, %91, %87, %76, %71, %68, %63, %62, %59, %58, %53, %50, %44, %37, %32, %27, %26, %23, %20, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
