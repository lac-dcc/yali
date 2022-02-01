; ModuleID = 'source-C-CXX/32/3330.c'
source_filename = "source-C-CXX/32/3330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [256 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 256, i32 16, i1 false)
  %8 = bitcast [256 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 256, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = call i32 @getchar()
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 1280477349, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %112
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1280477349, label %16
    i32 11975236, label %21
    i32 -597166491, label %22
    i32 1447919604, label %26
    i32 180266466, label %33
    i32 1277979770, label %36
    i32 -1574703422, label %39
    i32 -1968078669, label %47
    i32 -891732350, label %50
    i32 115358892, label %53
    i32 -726249506, label %61
    i32 -78230752, label %65
    i32 -1568943350, label %73
    i32 1087629324, label %77
    i32 -756426839, label %85
    i32 -954074063, label %89
    i32 -556053019, label %97
    i32 -2113481047, label %101
    i32 931679933, label %102
    i32 1645967257, label %105
    i32 -1017995159, label %108
    i32 -1027873053, label %111
  ]

; <label>:15:                                     ; preds = %13
  br label %112

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 11975236, i32 -1027873053
  store i32 %20, i32* %11
  br label %112

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -597166491, i32* %11
  br label %112

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %23, 256
  %25 = select i1 %24, i32 1447919604, i32 1277979770
  store i32 %25, i32* %11
  br label %112

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %31
  store i8 0, i8* %32, align 1
  store i32 180266466, i32* %11
  br label %112

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -597166491, i32* %11
  br label %112

; <label>:36:                                     ; preds = %13
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %38 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %37)
  store i32 0, i32* %5, align 4
  store i32 -1574703422, i32* %11
  br label %112

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -1968078669, i32 -891732350
  store i32 %46, i32* %11
  store i1 false, i1* %12
  br label %112

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %48, 255
  store i32 -891732350, i32* %11
  store i1 %49, i1* %12
  br label %112

; <label>:50:                                     ; preds = %13
  %51 = load i1, i1* %12
  %52 = select i1 %51, i32 115358892, i32 1645967257
  store i32 %52, i32* %11
  br label %112

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 65
  %60 = select i1 %59, i32 -726249506, i32 -78230752
  store i32 %60, i32* %11
  br label %112

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %63
  store i8 84, i8* %64, align 1
  store i32 -78230752, i32* %11
  br label %112

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 84
  %72 = select i1 %71, i32 -1568943350, i32 1087629324
  store i32 %72, i32* %11
  br label %112

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %75
  store i8 65, i8* %76, align 1
  store i32 1087629324, i32* %11
  br label %112

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 67
  %84 = select i1 %83, i32 -756426839, i32 -954074063
  store i32 %84, i32* %11
  br label %112

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %87
  store i8 71, i8* %88, align 1
  store i32 -954074063, i32* %11
  br label %112

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 71
  %96 = select i1 %95, i32 -556053019, i32 -2113481047
  store i32 %96, i32* %11
  br label %112

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %99
  store i8 67, i8* %100, align 1
  store i32 -2113481047, i32* %11
  br label %112

; <label>:101:                                    ; preds = %13
  store i32 931679933, i32* %11
  br label %112

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 -1574703422, i32* %11
  br label %112

; <label>:105:                                    ; preds = %13
  %106 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %107 = call i32 @puts(i8* %106)
  store i32 -1017995159, i32* %11
  br label %112

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 1280477349, i32* %11
  br label %112

; <label>:111:                                    ; preds = %13
  ret i32 0

; <label>:112:                                    ; preds = %108, %105, %102, %101, %97, %89, %85, %77, %73, %65, %61, %53, %50, %47, %39, %36, %33, %26, %22, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
