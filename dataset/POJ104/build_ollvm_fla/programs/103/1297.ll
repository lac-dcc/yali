; ModuleID = 'source-C-CXX/103/1297.c'
source_filename = "source-C-CXX/103/1297.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i32], align 16
  %7 = alloca [20 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = bitcast [20 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 80, i32 16, i1 false)
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 0
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %10, align 4
  %12 = bitcast [20 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 80, i32 16, i1 false)
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 0
  %14 = load i32, i32* %3, align 4
  store i32 %14, i32* %13, align 4
  store i32 1, i32* %4, align 4
  %15 = alloca i32
  store i32 1739828337, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %98
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1739828337, label %19
    i32 1875591463, label %23
    i32 1628407025, label %27
    i32 729210511, label %28
    i32 -681609221, label %36
    i32 228114853, label %39
    i32 -1096998197, label %40
    i32 -80567356, label %44
    i32 131971365, label %48
    i32 1244988227, label %49
    i32 145247401, label %57
    i32 96391384, label %60
    i32 1982013298, label %61
    i32 -338191565, label %65
    i32 -1340066942, label %66
    i32 -163959830, label %70
    i32 -204182388, label %81
    i32 710898031, label %87
    i32 1653850751, label %88
    i32 1597041867, label %91
    i32 -1287464793, label %92
    i32 499069065, label %95
    i32 1050090218, label %96
  ]

; <label>:18:                                     ; preds = %16
  br label %98

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 20
  %22 = select i1 %21, i32 1875591463, i32 228114853
  store i32 %22, i32* %15
  br label %98

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 1628407025, i32 729210511
  store i32 %26, i32* %15
  br label %98

; <label>:27:                                     ; preds = %16
  store i32 228114853, i32* %15
  br label %98

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %2, align 4
  %30 = sdiv i32 %29, 2
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sdiv i32 %34, 2
  store i32 %35, i32* %2, align 4
  store i32 -681609221, i32* %15
  br label %98

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 1739828337, i32* %15
  br label %98

; <label>:39:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 -1096998197, i32* %15
  br label %98

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %41, 20
  %43 = select i1 %42, i32 -80567356, i32 96391384
  store i32 %43, i32* %15
  br label %98

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 131971365, i32 1244988227
  store i32 %47, i32* %15
  br label %98

; <label>:48:                                     ; preds = %16
  store i32 96391384, i32* %15
  br label %98

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %3, align 4
  %51 = sdiv i32 %50, 2
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sdiv i32 %55, 2
  store i32 %56, i32* %3, align 4
  store i32 145247401, i32* %15
  br label %98

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 -1096998197, i32* %15
  br label %98

; <label>:60:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1982013298, i32* %15
  br label %98

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %62, 20
  %64 = select i1 %63, i32 -338191565, i32 499069065
  store i32 %64, i32* %15
  br label %98

; <label>:65:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1340066942, i32* %15
  br label %98

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %67, 20
  %69 = select i1 %68, i32 -163959830, i32 1597041867
  store i32 %69, i32* %15
  br label %98

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %74, %78
  %80 = select i1 %79, i32 -204182388, i32 710898031
  store i32 %80, i32* %15
  br label %98

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  store i32 0, i32* %1, align 4
  store i32 1050090218, i32* %15
  br label %98

; <label>:87:                                     ; preds = %16
  store i32 1653850751, i32* %15
  br label %98

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 -1340066942, i32* %15
  br label %98

; <label>:91:                                     ; preds = %16
  store i32 -1287464793, i32* %15
  br label %98

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 1982013298, i32* %15
  br label %98

; <label>:95:                                     ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 1050090218, i32* %15
  br label %98

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %1, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %95, %92, %91, %88, %87, %81, %70, %66, %65, %61, %60, %57, %49, %48, %44, %40, %39, %36, %28, %27, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
