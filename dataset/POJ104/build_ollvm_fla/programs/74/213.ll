; ModuleID = 'source-C-CXX/74/213.c'
source_filename = "source-C-CXX/74/213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x %struct.p] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 4000, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([1000 x %struct.p], [1000 x %struct.p]* @a, i64 0, i64 0, i32 0))
  store i32 1, i32* %1, align 4
  %8 = alloca i32
  store i32 -2037377241, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %116
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2037377241, label %12
    i32 -791598896, label %21
    i32 1023232299, label %22
    i32 310319238, label %24
    i32 679846907, label %33
    i32 -532785276, label %34
    i32 1594626287, label %37
    i32 249528426, label %41
    i32 -1483419582, label %42
    i32 -1876066258, label %47
    i32 -1027315667, label %56
    i32 -776934411, label %66
    i32 1542434641, label %72
    i32 -1346500664, label %73
    i32 1224753663, label %76
    i32 -1039982813, label %77
    i32 912851189, label %80
    i32 2111934694, label %81
    i32 -2099845718, label %85
    i32 -804108160, label %89
    i32 -966573697, label %94
    i32 -1302360594, label %102
    i32 930862136, label %107
    i32 -1033300920, label %108
    i32 51935771, label %109
    i32 1762481515, label %112
  ]

; <label>:11:                                     ; preds = %9
  br label %116

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %1, align 4
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @a, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.p, %struct.p* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %17)
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -791598896, i32 1023232299
  store i32 %20, i32* %8
  br label %116

; <label>:21:                                     ; preds = %9
  store i32 -2037377241, i32* %8
  br label %116

; <label>:22:                                     ; preds = %9
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([1000 x %struct.p], [1000 x %struct.p]* @a, i64 0, i64 0, i32 1))
  store i32 1, i32* %1, align 4
  store i32 310319238, i32* %8
  br label %116

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @a, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.p, %struct.p* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 679846907, i32 -532785276
  store i32 %32, i32* %8
  br label %116

; <label>:33:                                     ; preds = %9
  store i32 310319238, i32* %8
  br label %116

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %1, align 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1594626287, i32* %8
  br label %116

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 999
  %40 = select i1 %39, i32 249528426, i32 912851189
  store i32 %40, i32* %8
  br label %116

; <label>:41:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 -1483419582, i32* %8
  br label %116

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1876066258, i32 1224753663
  store i32 %46, i32* %8
  br label %116

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @a, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.p, %struct.p* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = load i32, i32* %3, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -1027315667, i32 1542434641
  store i32 %55, i32* %8
  br label %116

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @a, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.p, %struct.p* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  %64 = icmp sge i32 %61, %63
  %65 = select i1 %64, i32 -776934411, i32 1542434641
  store i32 %65, i32* %8
  br label %116

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4
  store i32 1542434641, i32* %8
  br label %116

; <label>:72:                                     ; preds = %9
  store i32 -1346500664, i32* %8
  br label %116

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %1, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %1, align 4
  store i32 -1483419582, i32* %8
  br label %116

; <label>:76:                                     ; preds = %9
  store i32 -1039982813, i32* %8
  br label %116

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 1594626287, i32* %8
  br label %116

; <label>:80:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 2111934694, i32* %8
  br label %116

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %82, 999
  %84 = select i1 %83, i32 -2099845718, i32 1762481515
  store i32 %84, i32* %8
  br label %116

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -804108160, i32 -966573697
  store i32 %88, i32* %8
  br label %116

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %4, align 4
  store i32 -1033300920, i32* %8
  br label %116

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp sgt i32 %98, %99
  %101 = select i1 %100, i32 -1302360594, i32 930862136
  store i32 %101, i32* %8
  br label %116

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %4, align 4
  store i32 930862136, i32* %8
  br label %116

; <label>:107:                                    ; preds = %9
  store i32 -1033300920, i32* %8
  br label %116

; <label>:108:                                    ; preds = %9
  store i32 51935771, i32* %8
  br label %116

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 2111934694, i32* %8
  br label %116

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %4, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %113, i32 %114)
  ret void

; <label>:116:                                    ; preds = %109, %108, %107, %102, %94, %89, %85, %81, %80, %77, %76, %73, %72, %66, %56, %47, %42, %41, %37, %34, %33, %24, %22, %21, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
