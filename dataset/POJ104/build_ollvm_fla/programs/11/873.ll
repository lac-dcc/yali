; ModuleID = 'source-C-CXX/11/873.c'
source_filename = "source-C-CXX/11/873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [16 x i32] [i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 0], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [16 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([16 x i32]* @main.a to i8*), i64 64, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -792925921, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %121
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -792925921, label %13
    i32 1661506834, label %14
    i32 -887264623, label %21
    i32 960193994, label %38
    i32 -1393255083, label %42
    i32 2036615586, label %53
    i32 643657320, label %54
    i32 1432770517, label %58
    i32 -1610015872, label %59
    i32 561549630, label %63
    i32 1916796109, label %70
    i32 -838185875, label %77
    i32 -761559384, label %89
    i32 1535095976, label %92
    i32 -1340789792, label %93
    i32 -1090579283, label %96
    i32 -1249113327, label %97
    i32 -614774305, label %100
    i32 1147864236, label %103
    i32 691149666, label %110
    i32 -381391146, label %111
    i32 766199226, label %112
    i32 -1400601231, label %113
    i32 1018437629, label %116
    i32 -1342192841, label %117
    i32 -631712456, label %120
  ]

; <label>:12:                                     ; preds = %10
  br label %121

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1661506834, i32* %9
  br label %121

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %18, -1
  %20 = select i1 %19, i32 -887264623, i32 -631712456
  store i32 %20, i32* %9
  br label %121

; <label>:21:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  %22 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  store i32 -2, i32* %22, align 16
  %23 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 1
  store i32 -2, i32* %23, align 4
  %24 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 2
  store i32 -2, i32* %24, align 8
  %25 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 3
  store i32 -2, i32* %25, align 4
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 4
  store i32 -2, i32* %26, align 16
  %27 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 5
  store i32 -2, i32* %27, align 4
  %28 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 6
  store i32 -2, i32* %28, align 8
  %29 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 15
  store i32 -2, i32* %29, align 4
  %30 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 7
  store i32 -2, i32* %30, align 4
  %31 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 8
  store i32 -2, i32* %31, align 16
  %32 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 9
  store i32 -2, i32* %32, align 4
  %33 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 10
  store i32 -2, i32* %33, align 8
  %34 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 11
  store i32 -2, i32* %34, align 4
  %35 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 12
  store i32 -2, i32* %35, align 16
  %36 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 13
  store i32 -2, i32* %36, align 4
  %37 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 14
  store i32 -2, i32* %37, align 8
  store i32 0, i32* %6, align 4
  store i32 960193994, i32* %9
  br label %121

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %6, align 4
  %40 = icmp sle i32 %39, 15
  %41 = select i1 %40, i32 -1393255083, i32 1018437629
  store i32 %41, i32* %9
  br label %121

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 2036615586, i32 1147864236
  store i32 %52, i32* %9
  br label %121

; <label>:53:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 643657320, i32* %9
  br label %121

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %7, align 4
  %56 = icmp sle i32 %55, 15
  %57 = select i1 %56, i32 1432770517, i32 -614774305
  store i32 %57, i32* %9
  br label %121

; <label>:58:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1610015872, i32* %9
  br label %121

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = icmp sle i32 %60, 15
  %62 = select i1 %61, i32 561549630, i32 -1090579283
  store i32 %62, i32* %9
  br label %121

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 1916796109, i32 1535095976
  store i32 %69, i32* %9
  br label %121

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -838185875, i32 1535095976
  store i32 %76, i32* %9
  br label %121

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = mul nsw i32 %85, 2
  %87 = icmp eq i32 %81, %86
  %88 = select i1 %87, i32 -761559384, i32 1535095976
  store i32 %88, i32* %9
  br label %121

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 1535095976, i32* %9
  br label %121

; <label>:92:                                     ; preds = %10
  store i32 -1340789792, i32* %9
  br label %121

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 -1610015872, i32* %9
  br label %121

; <label>:96:                                     ; preds = %10
  store i32 -1249113327, i32* %9
  br label %121

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 643657320, i32* %9
  br label %121

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %3, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 1018437629, i32* %9
  br label %121

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, -1
  %109 = select i1 %108, i32 691149666, i32 -381391146
  store i32 %109, i32* %9
  br label %121

; <label>:110:                                    ; preds = %10
  store i32 -792925921, i32* %9
  br label %121

; <label>:111:                                    ; preds = %10
  store i32 766199226, i32* %9
  br label %121

; <label>:112:                                    ; preds = %10
  store i32 -1400601231, i32* %9
  br label %121

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 960193994, i32* %9
  br label %121

; <label>:116:                                    ; preds = %10
  store i32 -1342192841, i32* %9
  br label %121

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 1661506834, i32* %9
  br label %121

; <label>:120:                                    ; preds = %10
  ret i32 0

; <label>:121:                                    ; preds = %117, %116, %113, %112, %111, %110, %103, %100, %97, %96, %93, %92, %89, %77, %70, %63, %59, %58, %54, %53, %42, %38, %21, %14, %13, %12
  br label %10
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
