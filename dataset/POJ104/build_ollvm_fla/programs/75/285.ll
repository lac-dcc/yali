; ModuleID = 'source-C-CXX/75/285.c'
source_filename = "source-C-CXX/75/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.X = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  %8 = alloca [50000 x %struct.X], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [10000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40000, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 1941102098, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %116
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1941102098, label %15
    i32 1822344426, label %20
    i32 1846391968, label %30
    i32 1050699653, label %33
    i32 -36507501, label %34
    i32 1479473843, label %39
    i32 332525648, label %45
    i32 670221771, label %54
    i32 43841864, label %58
    i32 -1091411944, label %61
    i32 -780692828, label %62
    i32 -2115682927, label %65
    i32 1560935792, label %66
    i32 1475443505, label %73
    i32 -121543633, label %74
    i32 -469245290, label %77
    i32 -1657103581, label %78
    i32 -110266947, label %85
    i32 -1415164207, label %86
    i32 1153988549, label %89
    i32 528920672, label %91
    i32 -1892973285, label %96
    i32 -1174122888, label %103
    i32 -639204345, label %105
    i32 658772919, label %106
    i32 -786339406, label %109
    i32 1283532425, label %114
  ]

; <label>:14:                                     ; preds = %12
  br label %116

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1822344426, i32 1050699653
  store i32 %19, i32* %11
  br label %116

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50000 x %struct.X], [50000 x %struct.X]* %8, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.X, %struct.X* %23, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x %struct.X], [50000 x %struct.X]* %8, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.X, %struct.X* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %28)
  store i32 1846391968, i32* %11
  br label %116

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 1941102098, i32* %11
  br label %116

; <label>:33:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -36507501, i32* %11
  br label %116

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1479473843, i32 -2115682927
  store i32 %38, i32* %11
  br label %116

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50000 x %struct.X], [50000 x %struct.X]* %8, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.X, %struct.X* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  store i32 %44, i32* %3, align 4
  store i32 332525648, i32* %11
  br label %116

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50000 x %struct.X], [50000 x %struct.X]* %8, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.X, %struct.X* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %46, %51
  %53 = select i1 %52, i32 670221771, i32 -1091411944
  store i32 %53, i32* %11
  br label %116

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %56
  store i32 1, i32* %57, align 4
  store i32 43841864, i32* %11
  br label %116

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 332525648, i32* %11
  br label %116

; <label>:61:                                     ; preds = %12
  store i32 -780692828, i32* %11
  br label %116

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 -36507501, i32* %11
  br label %116

; <label>:65:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1560935792, i32* %11
  br label %116

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 1
  %72 = select i1 %71, i32 1475443505, i32 -469245290
  store i32 %72, i32* %11
  br label %116

; <label>:73:                                     ; preds = %12
  store i32 -121543633, i32* %11
  br label %116

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 1560935792, i32* %11
  br label %116

; <label>:77:                                     ; preds = %12
  store i32 10000, i32* %6, align 4
  store i32 -1657103581, i32* %11
  br label %116

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %82, 1
  %84 = select i1 %83, i32 -110266947, i32 1153988549
  store i32 %84, i32* %11
  br label %116

; <label>:85:                                     ; preds = %12
  store i32 -1415164207, i32* %11
  br label %116

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %6, align 4
  store i32 -1657103581, i32* %11
  br label %116

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %5, align 4
  store i32 %90, i32* %2, align 4
  store i32 528920672, i32* %11
  br label %116

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -1892973285, i32 -786339406
  store i32 %95, i32* %11
  br label %116

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -1174122888, i32 -639204345
  store i32 %102, i32* %11
  br label %116

; <label>:103:                                    ; preds = %12
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1283532425, i32* %11
  br label %116

; <label>:105:                                    ; preds = %12
  store i32 658772919, i32* %11
  br label %116

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  store i32 528920672, i32* %11
  br label %116

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %110, i32 %112)
  store i32 0, i32* %1, align 4
  store i32 1283532425, i32* %11
  br label %116

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %1, align 4
  ret i32 %115

; <label>:116:                                    ; preds = %109, %106, %105, %103, %96, %91, %89, %86, %85, %78, %77, %74, %73, %66, %65, %62, %61, %58, %54, %45, %39, %34, %33, %30, %20, %15, %14
  br label %12
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
