; ModuleID = 'source-C-CXX/70/1109.c'
source_filename = "source-C-CXX/70/1109.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.day = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %13 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @main.day to i8*), i64 48, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 1411930472, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %128
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1411930472, label %19
    i32 2024269248, label %24
    i32 2032443682, label %35
    i32 78505683, label %38
    i32 -1412987182, label %39
    i32 -186227159, label %44
    i32 325112222, label %53
    i32 472613096, label %61
    i32 1627717938, label %69
    i32 -1337997365, label %71
    i32 -1304146048, label %72
    i32 -1947376746, label %80
    i32 919430637, label %88
    i32 882290795, label %91
    i32 1062031675, label %92
    i32 -1654594126, label %100
    i32 28266914, label %108
    i32 -1379456820, label %111
    i32 1743477748, label %119
    i32 243345368, label %121
    i32 1568971738, label %123
    i32 1012956893, label %124
    i32 -526599916, label %127
  ]

; <label>:18:                                     ; preds = %16
  br label %128

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 2024269248, i32 78505683
  store i32 %23, i32* %15
  br label %128

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %29
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30, i32* %33)
  store i32 2032443682, i32* %15
  br label %128

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 1411930472, i32* %15
  br label %128

; <label>:38:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1412987182, i32* %15
  br label %128

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -186227159, i32 -526599916
  store i32 %43, i32* %15
  br label %128

; <label>:44:                                     ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 1
  store i32 28, i32* %45, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = srem i32 %49, 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 325112222, i32 472613096
  store i32 %52, i32* %15
  br label %128

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = srem i32 %57, 100
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 1627717938, i32 472613096
  store i32 %60, i32* %15
  br label %128

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = srem i32 %65, 400
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 1627717938, i32 -1337997365
  store i32 %68, i32* %15
  br label %128

; <label>:69:                                     ; preds = %16
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 1
  store i32 29, i32* %70, align 4
  store i32 -1337997365, i32* %15
  br label %128

; <label>:71:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 -1304146048, i32* %15
  br label %128

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %73, %77
  %79 = select i1 %78, i32 -1947376746, i32 882290795
  store i32 %79, i32* %15
  br label %128

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %81, %86
  store i32 %87, i32* %10, align 4
  store i32 919430637, i32* %15
  br label %128

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 -1304146048, i32* %15
  br label %128

; <label>:91:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 1062031675, i32* %15
  br label %128

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %93, %97
  %99 = select i1 %98, i32 -1654594126, i32 -1379456820
  store i32 %99, i32* %15
  br label %128

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %9, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %101, %106
  store i32 %107, i32* %11, align 4
  store i32 28266914, i32* %15
  br label %128

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %9, align 4
  store i32 1062031675, i32* %15
  br label %128

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %11, align 4
  %114 = sub nsw i32 %112, %113
  %115 = srem i32 %114, 7
  store i32 %115, i32* %6, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 1743477748, i32 243345368
  store i32 %118, i32* %15
  br label %128

; <label>:119:                                    ; preds = %16
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1568971738, i32* %15
  br label %128

; <label>:121:                                    ; preds = %16
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1568971738, i32* %15
  br label %128

; <label>:123:                                    ; preds = %16
  store i32 1012956893, i32* %15
  br label %128

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  store i32 -1412987182, i32* %15
  br label %128

; <label>:127:                                    ; preds = %16
  ret i32 0

; <label>:128:                                    ; preds = %124, %123, %121, %119, %111, %108, %100, %92, %91, %88, %80, %72, %71, %69, %61, %53, %44, %39, %38, %35, %24, %19, %18
  br label %16
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
