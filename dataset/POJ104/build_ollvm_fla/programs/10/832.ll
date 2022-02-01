; ModuleID = 'source-C-CXX/10/832.c'
source_filename = "source-C-CXX/10/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.f = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %10 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.f to i8*), i64 48, i32 16, i1 false)
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %11, 100
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 1998770558, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %107
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1998770558, label %17
    i32 1406039512, label %21
    i32 -210160369, label %26
    i32 612344485, label %28
    i32 1372599699, label %34
    i32 58984964, label %41
    i32 -1995297126, label %44
    i32 -1345422833, label %49
    i32 1533251080, label %54
    i32 -778738757, label %59
    i32 -277089982, label %61
    i32 1294954702, label %67
    i32 2039524155, label %74
    i32 53789383, label %77
    i32 1350123208, label %82
    i32 1715437283, label %83
    i32 -324316482, label %89
    i32 -1183817279, label %96
    i32 -163369665, label %99
    i32 -1574764387, label %104
    i32 1866418394, label %105
  ]

; <label>:16:                                     ; preds = %14
  br label %107

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1406039512, i32 -1345422833
  store i32 %20, i32* %13
  br label %107

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -210160369, i32 -1345422833
  store i32 %25, i32* %13
  br label %107

; <label>:26:                                     ; preds = %14
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 1
  store i32 29, i32* %27, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 612344485, i32* %13
  br label %107

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  %32 = icmp ne i32 %29, %31
  %33 = select i1 %32, i32 1372599699, i32 -1995297126
  store i32 %33, i32* %13
  br label %107

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %35, %39
  store i32 %40, i32* %8, align 4
  store i32 58984964, i32* %13
  br label %107

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 612344485, i32* %13
  br label %107

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %45, %46
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  store i32 1866418394, i32* %13
  br label %107

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = srem i32 %50, 100
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 1533251080, i32 1350123208
  store i32 %53, i32* %13
  br label %107

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %3, align 4
  %56 = srem i32 %55, 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -778738757, i32 1350123208
  store i32 %58, i32* %13
  br label %107

; <label>:59:                                     ; preds = %14
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 1
  store i32 29, i32* %60, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -277089982, i32* %13
  br label %107

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  %65 = icmp ne i32 %62, %64
  %66 = select i1 %65, i32 1294954702, i32 53789383
  store i32 %66, i32* %13
  br label %107

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %68, %72
  store i32 %73, i32* %8, align 4
  store i32 2039524155, i32* %13
  br label %107

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 -277089982, i32* %13
  br label %107

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %78, %79
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 -1574764387, i32* %13
  br label %107

; <label>:82:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1715437283, i32* %13
  br label %107

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  %87 = icmp ne i32 %84, %86
  %88 = select i1 %87, i32 -324316482, i32 -163369665
  store i32 %88, i32* %13
  br label %107

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %90, %94
  store i32 %95, i32* %8, align 4
  store i32 -1183817279, i32* %13
  br label %107

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 1715437283, i32* %13
  br label %107

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %100, %101
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  store i32 -1574764387, i32* %13
  br label %107

; <label>:104:                                    ; preds = %14
  store i32 1866418394, i32* %13
  br label %107

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %2, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %104, %99, %96, %89, %83, %82, %77, %74, %67, %61, %59, %54, %49, %44, %41, %34, %28, %26, %21, %17, %16
  br label %14
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
