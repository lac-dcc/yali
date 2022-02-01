; ModuleID = 'source-C-CXX/74/296.c'
source_filename = "source-C-CXX/74/296.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 765047959, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %105
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 765047959, label %17
    i32 1328991549, label %25
    i32 -122748921, label %26
    i32 -639759001, label %27
    i32 -27025025, label %30
    i32 793094019, label %33
    i32 -869212408, label %38
    i32 -1365664126, label %44
    i32 -2080866190, label %47
    i32 -1687068934, label %48
    i32 -153661431, label %53
    i32 -1868603358, label %58
    i32 712523982, label %66
    i32 2145989504, label %72
    i32 1624094526, label %75
    i32 2113063607, label %76
    i32 -1055531430, label %79
    i32 1415003781, label %80
    i32 -1027342001, label %84
    i32 2146942400, label %92
    i32 -361964641, label %97
    i32 2031303127, label %98
    i32 -2006852850, label %101
  ]

; <label>:16:                                     ; preds = %14
  br label %105

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = call i32 @getchar()
  store i32 %22, i32* %9, align 4
  %23 = icmp eq i32 %22, 10
  %24 = select i1 %23, i32 1328991549, i32 -122748921
  store i32 %24, i32* %13
  br label %105

; <label>:25:                                     ; preds = %14
  store i32 -27025025, i32* %13
  br label %105

; <label>:26:                                     ; preds = %14
  store i32 -639759001, i32* %13
  br label %105

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 765047959, i32* %13
  br label %105

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 793094019, i32* %13
  br label %105

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -869212408, i32 -2080866190
  store i32 %37, i32* %13
  br label %105

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  %43 = call i32 @getchar()
  store i32 -1365664126, i32* %13
  br label %105

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 793094019, i32* %13
  br label %105

; <label>:47:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1687068934, i32* %13
  br label %105

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %10, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -153661431, i32 -1055531430
  store i32 %52, i32* %13
  br label %105

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %5, align 4
  store i32 -1868603358, i32* %13
  br label %105

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %59, %63
  %65 = select i1 %64, i32 712523982, i32 1624094526
  store i32 %65, i32* %13
  br label %105

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4
  store i32 2145989504, i32* %13
  br label %105

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -1868603358, i32* %13
  br label %105

; <label>:75:                                     ; preds = %14
  store i32 2113063607, i32* %13
  br label %105

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -1687068934, i32* %13
  br label %105

; <label>:79:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1415003781, i32* %13
  br label %105

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %81, 1000
  %83 = select i1 %82, i32 -1027342001, i32 -2006852850
  store i32 %83, i32* %13
  br label %105

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %11, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = select i1 %90, i32 2146942400, i32 -361964641
  store i32 %91, i32* %13
  br label %105

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %11, align 4
  store i32 -361964641, i32* %13
  br label %105

; <label>:97:                                     ; preds = %14
  store i32 2031303127, i32* %13
  br label %105

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 1415003781, i32* %13
  br label %105

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %11, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %102, i32 %103)
  ret void

; <label>:105:                                    ; preds = %98, %97, %92, %84, %80, %79, %76, %75, %72, %66, %58, %53, %48, %47, %44, %38, %33, %30, %27, %26, %25, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
