; ModuleID = 'source-C-CXX/75/243.c'
source_filename = "source-C-CXX/75/243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1935102008, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %110
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1935102008, label %17
    i32 -1169672410, label %22
    i32 -1163292237, label %25
    i32 -1391834656, label %30
    i32 728936936, label %34
    i32 -625822634, label %37
    i32 420457406, label %38
    i32 -501113554, label %41
    i32 779624815, label %42
    i32 -547863999, label %46
    i32 -1143430977, label %53
    i32 1523901250, label %56
    i32 -212358039, label %57
    i32 -1226832258, label %61
    i32 -1917272356, label %68
    i32 -471801759, label %70
    i32 858710399, label %71
    i32 460352295, label %74
    i32 -1861162077, label %76
    i32 341802078, label %80
    i32 -873003433, label %87
    i32 895667536, label %90
    i32 1943119705, label %91
    i32 669699349, label %94
    i32 -131510271, label %102
    i32 -1410051495, label %107
    i32 1894328042, label %109
  ]

; <label>:16:                                     ; preds = %14
  br label %110

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1169672410, i32 -501113554
  store i32 %21, i32* %13
  br label %110

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %5, align 4
  store i32 -1163292237, i32* %13
  br label %110

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1391834656, i32 -625822634
  store i32 %29, i32* %13
  br label %110

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  store i32 1, i32* %33, align 4
  store i32 728936936, i32* %13
  br label %110

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -1163292237, i32* %13
  br label %110

; <label>:37:                                     ; preds = %14
  store i32 420457406, i32* %13
  br label %110

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -1935102008, i32* %13
  br label %110

; <label>:41:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 779624815, i32* %13
  br label %110

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %43, 100
  %45 = select i1 %44, i32 -547863999, i32 1523901250
  store i32 %45, i32* %13
  br label %110

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, i32* %10, align 4
  store i32 -1143430977, i32* %13
  br label %110

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 779624815, i32* %13
  br label %110

; <label>:56:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -212358039, i32* %13
  br label %110

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %58, 100
  %60 = select i1 %59, i32 -1226832258, i32 460352295
  store i32 %60, i32* %13
  br label %110

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 -1917272356, i32 -471801759
  store i32 %67, i32* %13
  br label %110

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %4, align 4
  store i32 %69, i32* %8, align 4
  store i32 460352295, i32* %13
  br label %110

; <label>:70:                                     ; preds = %14
  store i32 858710399, i32* %13
  br label %110

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -212358039, i32* %13
  br label %110

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %8, align 4
  store i32 %75, i32* %4, align 4
  store i32 -1861162077, i32* %13
  br label %110

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %77, 100
  %79 = select i1 %78, i32 341802078, i32 669699349
  store i32 %79, i32* %13
  br label %110

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -873003433, i32 895667536
  store i32 %86, i32* %13
  br label %110

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  store i32 669699349, i32* %13
  br label %110

; <label>:90:                                     ; preds = %14
  store i32 1943119705, i32* %13
  br label %110

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -1861162077, i32* %13
  br label %110

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sub nsw i32 %95, %96
  %98 = add nsw i32 %97, 1
  %99 = load i32, i32* %10, align 4
  %100 = icmp eq i32 %98, %99
  %101 = select i1 %100, i32 -131510271, i32 -1410051495
  store i32 %101, i32* %13
  br label %110

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %103, i32 %105)
  store i32 1894328042, i32* %13
  br label %110

; <label>:107:                                    ; preds = %14
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1894328042, i32* %13
  br label %110

; <label>:109:                                    ; preds = %14
  ret i32 0

; <label>:110:                                    ; preds = %107, %102, %94, %91, %90, %87, %80, %76, %74, %71, %70, %68, %61, %57, %56, %53, %46, %42, %41, %38, %37, %34, %30, %25, %22, %17, %16
  br label %14
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
