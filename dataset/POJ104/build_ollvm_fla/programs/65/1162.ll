; ModuleID = 'source-C-CXX/65/1162.c'
source_filename = "source-C-CXX/65/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [12 x i32] [i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [12 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %10 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %12 = load i32, i32* %4, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sdiv i32 %15, 4
  %17 = add nsw i32 %14, %16
  %18 = load i32, i32* %4, align 4
  %19 = sdiv i32 %18, 100
  %20 = sub nsw i32 %17, %19
  %21 = load i32, i32* %4, align 4
  %22 = sdiv i32 %21, 400
  %23 = add nsw i32 %20, %22
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %26, 4
  store i32 %27, i32* %2
  %28 = alloca i32
  store i32 817516563, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %120
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 817516563, label %32
    i32 -439615348, label %36
    i32 1159863770, label %41
    i32 769531273, label %46
    i32 -1713430874, label %48
    i32 1849295650, label %49
    i32 -1345513444, label %55
    i32 -2039043623, label %62
    i32 -1315349369, label %65
    i32 625471176, label %72
    i32 -619000472, label %76
    i32 1414771291, label %80
    i32 -946852700, label %84
    i32 386358476, label %88
    i32 -1304956261, label %92
    i32 1212394413, label %96
    i32 2026395851, label %100
    i32 -831042489, label %104
    i32 -1311283409, label %106
    i32 2060545398, label %108
    i32 -1106851406, label %110
    i32 1056967132, label %112
    i32 -772976301, label %114
    i32 1842100877, label %116
    i32 -1225298281, label %118
    i32 -1538220176, label %119
  ]

; <label>:31:                                     ; preds = %29
  br label %120

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %2
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -439615348, i32 1159863770
  store i32 %35, i32* %28
  br label %120

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %4, align 4
  %38 = srem i32 %37, 100
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 769531273, i32 1159863770
  store i32 %40, i32* %28
  br label %120

; <label>:41:                                     ; preds = %29
  %42 = load i32, i32* %4, align 4
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 769531273, i32 -1713430874
  store i32 %45, i32* %28
  br label %120

; <label>:46:                                     ; preds = %29
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  store i32 1, i32* %47, align 4
  store i32 -1713430874, i32* %28
  br label %120

; <label>:48:                                     ; preds = %29
  store i32 0, i32* %7, align 4
  store i32 1849295650, i32* %28
  br label %120

; <label>:49:                                     ; preds = %29
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 -1345513444, i32 -1315349369
  store i32 %54, i32* %28
  br label %120

; <label>:55:                                     ; preds = %29
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, i32* %8, align 4
  store i32 -2039043623, i32* %28
  br label %120

; <label>:62:                                     ; preds = %29
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 1849295650, i32* %28
  br label %120

; <label>:65:                                     ; preds = %29
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, %66
  store i32 %68, i32* %8, align 4
  %69 = load i32, i32* %8, align 4
  %70 = srem i32 %69, 7
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* %8, align 4
  store i32 %71, i32* %1
  store i32 625471176, i32* %28
  br label %120

; <label>:72:                                     ; preds = %29
  %73 = load volatile i32, i32* %1
  %74 = icmp slt i32 %73, 3
  %75 = select i1 %74, i32 -1304956261, i32 -619000472
  store i32 %75, i32* %28
  br label %120

; <label>:76:                                     ; preds = %29
  %77 = load volatile i32, i32* %1
  %78 = icmp slt i32 %77, 5
  %79 = select i1 %78, i32 386358476, i32 1414771291
  store i32 %79, i32* %28
  br label %120

; <label>:80:                                     ; preds = %29
  %81 = load volatile i32, i32* %1
  %82 = icmp slt i32 %81, 6
  %83 = select i1 %82, i32 -772976301, i32 -946852700
  store i32 %83, i32* %28
  br label %120

; <label>:84:                                     ; preds = %29
  %85 = load volatile i32, i32* %1
  %86 = icmp eq i32 %85, 6
  %87 = select i1 %86, i32 1842100877, i32 -1225298281
  store i32 %87, i32* %28
  br label %120

; <label>:88:                                     ; preds = %29
  %89 = load volatile i32, i32* %1
  %90 = icmp slt i32 %89, 4
  %91 = select i1 %90, i32 -1106851406, i32 1056967132
  store i32 %91, i32* %28
  br label %120

; <label>:92:                                     ; preds = %29
  %93 = load volatile i32, i32* %1
  %94 = icmp slt i32 %93, 1
  %95 = select i1 %94, i32 2026395851, i32 1212394413
  store i32 %95, i32* %28
  br label %120

; <label>:96:                                     ; preds = %29
  %97 = load volatile i32, i32* %1
  %98 = icmp slt i32 %97, 2
  %99 = select i1 %98, i32 -1311283409, i32 2060545398
  store i32 %99, i32* %28
  br label %120

; <label>:100:                                    ; preds = %29
  %101 = load volatile i32, i32* %1
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -831042489, i32 -1225298281
  store i32 %103, i32* %28
  br label %120

; <label>:104:                                    ; preds = %29
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1538220176, i32* %28
  br label %120

; <label>:106:                                    ; preds = %29
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1538220176, i32* %28
  br label %120

; <label>:108:                                    ; preds = %29
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1538220176, i32* %28
  br label %120

; <label>:110:                                    ; preds = %29
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1538220176, i32* %28
  br label %120

; <label>:112:                                    ; preds = %29
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1538220176, i32* %28
  br label %120

; <label>:114:                                    ; preds = %29
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1538220176, i32* %28
  br label %120

; <label>:116:                                    ; preds = %29
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1538220176, i32* %28
  br label %120

; <label>:118:                                    ; preds = %29
  store i32 -1538220176, i32* %28
  br label %120

; <label>:119:                                    ; preds = %29
  ret i32 0

; <label>:120:                                    ; preds = %118, %116, %114, %112, %110, %108, %106, %104, %100, %96, %92, %88, %84, %80, %76, %72, %65, %62, %55, %49, %48, %46, %41, %36, %32, %31
  br label %29
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
