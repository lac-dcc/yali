; ModuleID = 'source-C-CXX/99/2311.c'
source_filename = "source-C-CXX/99/2311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %8 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1200, i32 16, i1 false)
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -2036214794, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %113
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2036214794, label %15
    i32 -1226227679, label %23
    i32 1863818067, label %24
    i32 -837591788, label %28
    i32 -833719013, label %37
    i32 2115267921, label %46
    i32 2018730416, label %47
    i32 786040395, label %50
    i32 -2064770720, label %51
    i32 1512953731, label %54
    i32 -1367656011, label %55
    i32 -1701408470, label %59
    i32 -568119424, label %66
    i32 1053907633, label %76
    i32 -50833885, label %77
    i32 -185248451, label %80
    i32 1281190130, label %81
    i32 170919784, label %85
    i32 -1053784498, label %92
    i32 2026704616, label %102
    i32 1340896719, label %103
    i32 1424759985, label %106
    i32 -1616108644, label %110
    i32 1925547688, label %112
  ]

; <label>:14:                                     ; preds = %12
  br label %113

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  store i8 %19, i8* %6, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -1226227679, i32 1512953731
  store i32 %22, i32* %11
  br label %113

; <label>:23:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1863818067, i32* %11
  br label %113

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 254
  %27 = select i1 %26, i32 -837591788, i32 786040395
  store i32 %27, i32* %11
  br label %113

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 -833719013, i32 2115267921
  store i32 %36, i32* %11
  br label %113

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, 1
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  store i32 2115267921, i32* %11
  br label %113

; <label>:46:                                     ; preds = %12
  store i32 2018730416, i32* %11
  br label %113

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 1863818067, i32* %11
  br label %113

; <label>:50:                                     ; preds = %12
  store i32 -2064770720, i32* %11
  br label %113

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 -2036214794, i32* %11
  br label %113

; <label>:54:                                     ; preds = %12
  store i32 65, i32* %5, align 4
  store i32 -1367656011, i32* %11
  br label %113

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %56, 91
  %58 = select i1 %57, i32 -1701408470, i32 -185248451
  store i32 %58, i32* %11
  br label %113

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 -568119424, i32 1053907633
  store i32 %65, i32* %11
  br label %113

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %5, align 4
  %68 = trunc i32 %67 to i8
  store i8 %68, i8* %6, align 1
  %69 = load i8, i8* %6, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %70, i32 %74)
  store i32 2, i32* %3, align 4
  store i32 1053907633, i32* %11
  br label %113

; <label>:76:                                     ; preds = %12
  store i32 -50833885, i32* %11
  br label %113

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 -1367656011, i32* %11
  br label %113

; <label>:80:                                     ; preds = %12
  store i32 97, i32* %5, align 4
  store i32 1281190130, i32* %11
  br label %113

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %5, align 4
  %83 = icmp slt i32 %82, 123
  %84 = select i1 %83, i32 170919784, i32 1424759985
  store i32 %84, i32* %11
  br label %113

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 -1053784498, i32 2026704616
  store i32 %91, i32* %11
  br label %113

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %5, align 4
  %94 = trunc i32 %93 to i8
  store i8 %94, i8* %6, align 1
  %95 = load i8, i8* %6, align 1
  %96 = sext i8 %95 to i32
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %96, i32 %100)
  store i32 2, i32* %3, align 4
  store i32 2026704616, i32* %11
  br label %113

; <label>:102:                                    ; preds = %12
  store i32 1340896719, i32* %11
  br label %113

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 1281190130, i32* %11
  br label %113

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 -1616108644, i32 1925547688
  store i32 %109, i32* %11
  br label %113

; <label>:110:                                    ; preds = %12
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1925547688, i32* %11
  br label %113

; <label>:112:                                    ; preds = %12
  ret i32 0

; <label>:113:                                    ; preds = %110, %106, %103, %102, %92, %85, %81, %80, %77, %76, %66, %59, %55, %54, %51, %50, %47, %46, %37, %28, %24, %23, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
