; ModuleID = 'source-C-CXX/81/2467.c'
source_filename = "source-C-CXX/81/2467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 693006049, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %109
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 693006049, label %17
    i32 168743370, label %22
    i32 -1010135958, label %27
    i32 -859760269, label %31
    i32 -76501177, label %35
    i32 -1623277339, label %39
    i32 -837864332, label %43
    i32 -1272947235, label %44
    i32 1604598947, label %47
    i32 -1091715890, label %48
    i32 420302811, label %53
    i32 1849698324, label %60
    i32 -906027278, label %63
    i32 1874196228, label %70
    i32 1723181140, label %76
    i32 1076511466, label %77
    i32 -1366135816, label %80
    i32 -1327099289, label %81
    i32 -1798953743, label %86
    i32 2073082646, label %95
    i32 -1927692121, label %101
    i32 -1888184132, label %102
    i32 -2031421729, label %105
  ]

; <label>:16:                                     ; preds = %14
  br label %109

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 168743370, i32 1604598947
  store i32 %21, i32* %13
  br label %109

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 140
  %26 = select i1 %25, i32 -1010135958, i32 -837864332
  store i32 %26, i32* %13
  br label %109

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %3, align 4
  %29 = icmp sge i32 %28, 90
  %30 = select i1 %29, i32 -859760269, i32 -837864332
  store i32 %30, i32* %13
  br label %109

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %4, align 4
  %33 = icmp sge i32 %32, 60
  %34 = select i1 %33, i32 -76501177, i32 -837864332
  store i32 %34, i32* %13
  br label %109

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %36, 90
  %38 = select i1 %37, i32 -1623277339, i32 -837864332
  store i32 %38, i32* %13
  br label %109

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %41
  store i32 1, i32* %42, align 4
  store i32 -837864332, i32* %13
  br label %109

; <label>:43:                                     ; preds = %14
  store i32 -1272947235, i32* %13
  br label %109

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 693006049, i32* %13
  br label %109

; <label>:47:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1091715890, i32* %13
  br label %109

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 420302811, i32 -1366135816
  store i32 %52, i32* %13
  br label %109

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 1849698324, i32 -906027278
  store i32 %59, i32* %13
  br label %109

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  store i32 -906027278, i32* %13
  br label %109

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 1874196228, i32 1723181140
  store i32 %69, i32* %13
  br label %109

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4
  store i32 1723181140, i32* %13
  br label %109

; <label>:76:                                     ; preds = %14
  store i32 1076511466, i32* %13
  br label %109

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  store i32 -1091715890, i32* %13
  br label %109

; <label>:80:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -1327099289, i32* %13
  br label %109

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %9, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 -1798953743, i32 -2031421729
  store i32 %85, i32* %13
  br label %109

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  %93 = icmp sgt i32 %90, %92
  %94 = select i1 %93, i32 2073082646, i32 -1927692121
  store i32 %94, i32* %13
  br label %109

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  store i32 %99, i32* %100, align 16
  store i32 -1927692121, i32* %13
  br label %109

; <label>:101:                                    ; preds = %14
  store i32 -1888184132, i32* %13
  br label %109

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 -1327099289, i32* %13
  br label %109

; <label>:105:                                    ; preds = %14
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %107 = load i32, i32* %106, align 16
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %107)
  ret i32 0

; <label>:109:                                    ; preds = %102, %101, %95, %86, %81, %80, %77, %76, %70, %63, %60, %53, %48, %47, %44, %43, %39, %35, %31, %27, %22, %17, %16
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
