; ModuleID = 'source-C-CXX/27/226.c'
source_filename = "source-C-CXX/27/226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10000000 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i8, align 1
  %4 = alloca [400 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8 0, i8* %3, align 1
  %7 = bitcast [400 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1600, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %8 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* %1, i32 0, i32 0
  store i8* %10, i8** %2, align 8
  %11 = alloca i32
  store i32 1835309921, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %115
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1835309921, label %15
    i32 573783559, label %21
    i32 -2023701185, label %27
    i32 -927540435, label %38
    i32 2135994885, label %44
    i32 -1658109937, label %49
    i32 747259258, label %52
    i32 2121047099, label %58
    i32 955065547, label %61
    i32 -873940508, label %62
    i32 2073795740, label %63
    i32 230320949, label %64
    i32 406410780, label %74
    i32 -195006978, label %75
    i32 2020367564, label %80
    i32 1702662558, label %86
    i32 1767215852, label %89
    i32 8111611, label %90
    i32 -1462079628, label %97
    i32 1060337758, label %98
    i32 -2057189861, label %103
    i32 -1888873152, label %109
    i32 884103006, label %112
    i32 -895062392, label %113
    i32 1013687276, label %114
  ]

; <label>:14:                                     ; preds = %12
  br label %115

; <label>:15:                                     ; preds = %12
  %16 = load i8*, i8** %2, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 573783559, i32 230320949
  store i32 %20, i32* %11
  br label %115

; <label>:21:                                     ; preds = %12
  %22 = load i8*, i8** %2, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 32
  %26 = select i1 %25, i32 -2023701185, i32 -927540435
  store i32 %26, i32* %11
  br label %115

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 1
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i8*, i8** %2, align 8
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** %2, align 8
  store i8 1, i8* %3, align 1
  store i32 2073795740, i32* %11
  br label %115

; <label>:38:                                     ; preds = %12
  %39 = load i8*, i8** %2, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 32
  %43 = select i1 %42, i32 2135994885, i32 -873940508
  store i32 %43, i32* %11
  br label %115

; <label>:44:                                     ; preds = %12
  %45 = load i8, i8* %3, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 -1658109937, i32 747259258
  store i32 %48, i32* %11
  br label %115

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i8 0, i8* %3, align 1
  store i32 747259258, i32* %11
  br label %115

; <label>:52:                                     ; preds = %12
  %53 = load i8*, i8** %2, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 2121047099, i32 955065547
  store i32 %57, i32* %11
  br label %115

; <label>:58:                                     ; preds = %12
  %59 = load i8*, i8** %2, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** %2, align 8
  store i32 955065547, i32* %11
  br label %115

; <label>:61:                                     ; preds = %12
  store i32 -873940508, i32* %11
  br label %115

; <label>:62:                                     ; preds = %12
  store i32 2073795740, i32* %11
  br label %115

; <label>:63:                                     ; preds = %12
  store i32 1835309921, i32* %11
  br label %115

; <label>:64:                                     ; preds = %12
  %65 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %66)
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %71, 0
  %73 = select i1 %72, i32 406410780, i32 8111611
  store i32 %73, i32* %11
  br label %115

; <label>:74:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -195006978, i32* %11
  br label %115

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 2020367564, i32 1767215852
  store i32 %79, i32* %11
  br label %115

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  store i32 1702662558, i32* %11
  br label %115

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 -195006978, i32* %11
  br label %115

; <label>:89:                                     ; preds = %12
  store i32 1013687276, i32* %11
  br label %115

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -1462079628, i32 -895062392
  store i32 %96, i32* %11
  br label %115

; <label>:97:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1060337758, i32* %11
  br label %115

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -2057189861, i32 884103006
  store i32 %102, i32* %11
  br label %115

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  store i32 -1888873152, i32* %11
  br label %115

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 1060337758, i32* %11
  br label %115

; <label>:112:                                    ; preds = %12
  store i32 -895062392, i32* %11
  br label %115

; <label>:113:                                    ; preds = %12
  store i32 1013687276, i32* %11
  br label %115

; <label>:114:                                    ; preds = %12
  ret void

; <label>:115:                                    ; preds = %113, %112, %109, %103, %98, %97, %90, %89, %86, %80, %75, %74, %64, %63, %62, %61, %58, %52, %49, %44, %38, %27, %21, %15, %14
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
