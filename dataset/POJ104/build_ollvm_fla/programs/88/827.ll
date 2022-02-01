; ModuleID = 'source-C-CXX/88/827.c'
source_filename = "source-C-CXX/88/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100000 x i32], align 16
  %7 = alloca [100000 x i32], align 16
  %8 = alloca [100000 x i32], align 16
  %9 = alloca [100000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = bitcast [100000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400000, i32 16, i1 false)
  %11 = bitcast [100000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400000, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 0
  %14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -1124337322, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %120
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -1124337322, label %21
    i32 -919977093, label %28
    i32 742763131, label %34
    i32 -1216436964, label %37
    i32 937255549, label %47
    i32 1809701026, label %48
    i32 1370604188, label %53
    i32 1678298574, label %62
    i32 -175258875, label %65
    i32 -361317349, label %66
    i32 1929688533, label %71
    i32 937442125, label %80
    i32 -56455674, label %83
    i32 497765051, label %84
    i32 -386909644, label %89
    i32 -425823213, label %96
    i32 1539119044, label %105
    i32 1267437041, label %108
    i32 -146025201, label %109
    i32 -1691102876, label %112
    i32 -876614558, label %116
    i32 110721872, label %118
  ]

; <label>:20:                                     ; preds = %18
  br label %120

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 742763131, i32 -919977093
  store i32 %27, i32* %16
  store i1 true, i1* %17
  br label %120

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %32, 0
  store i32 742763131, i32* %16
  store i1 %33, i1* %17
  br label %120

; <label>:34:                                     ; preds = %18
  %35 = load i1, i1* %17
  %36 = select i1 %35, i32 -1216436964, i32 937255549
  store i32 %36, i32* %16
  br label %120

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %42, i32* %45)
  store i32 -1124337322, i32* %16
  br label %120

; <label>:47:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 1809701026, i32* %16
  br label %120

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1370604188, i32 -175258875
  store i32 %52, i32* %16
  br label %120

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4
  store i32 1678298574, i32* %16
  br label %120

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 1809701026, i32* %16
  br label %120

; <label>:65:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -361317349, i32* %16
  br label %120

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 1929688533, i32 -56455674
  store i32 %70, i32* %16
  br label %120

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4
  store i32 937442125, i32* %16
  br label %120

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -361317349, i32* %16
  br label %120

; <label>:83:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 497765051, i32* %16
  br label %120

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -386909644, i32 -1691102876
  store i32 %88, i32* %16
  br label %120

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -425823213, i32 1267437041
  store i32 %95, i32* %16
  br label %120

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp sge i32 %100, %102
  %104 = select i1 %103, i32 1539119044, i32 1267437041
  store i32 %104, i32* %16
  br label %120

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %4, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %106)
  store i32 1, i32* %5, align 4
  store i32 1267437041, i32* %16
  br label %120

; <label>:108:                                    ; preds = %18
  store i32 -146025201, i32* %16
  br label %120

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 497765051, i32* %16
  br label %120

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %5, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 -876614558, i32 110721872
  store i32 %115, i32* %16
  br label %120

; <label>:116:                                    ; preds = %18
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 110721872, i32* %16
  br label %120

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %1, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %116, %112, %109, %108, %105, %96, %89, %84, %83, %80, %71, %66, %65, %62, %53, %48, %47, %37, %34, %28, %21, %20
  br label %18
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
