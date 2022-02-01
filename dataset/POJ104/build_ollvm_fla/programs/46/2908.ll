; ModuleID = 'source-C-CXX/46/2908.c'
source_filename = "source-C-CXX/46/2908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 1544327134, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %94
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1544327134, label %13
    i32 792402484, label %18
    i32 -325169702, label %23
    i32 728360790, label %26
    i32 1404011261, label %28
    i32 -589461537, label %34
    i32 690930051, label %43
    i32 1456394144, label %49
    i32 -1769396062, label %60
    i32 648205720, label %63
    i32 -1655353876, label %69
    i32 -931627613, label %72
    i32 -835559065, label %78
    i32 1227589352, label %86
    i32 1387678247, label %90
    i32 1698823574, label %93
  ]

; <label>:12:                                     ; preds = %10
  br label %94

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 792402484, i32 728360790
  store i32 %17, i32* %9
  br label %94

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -325169702, i32* %9
  br label %94

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  store i32 1544327134, i32* %9
  br label %94

; <label>:26:                                     ; preds = %10
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32* %27, i32** %3, align 8
  store i32 0, i32* %1, align 4
  store i32 1404011261, i32* %9
  br label %94

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  %33 = select i1 %32, i32 -589461537, i32 -931627613
  store i32 %33, i32* %9
  br label %94

; <label>:34:                                     ; preds = %10
  %35 = load i32*, i32** %3, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %35, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 690930051, i32* %9
  br label %94

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %1, align 4
  %46 = add nsw i32 %45, 1
  %47 = icmp sge i32 %44, %46
  %48 = select i1 %47, i32 1456394144, i32 648205720
  store i32 %48, i32* %9
  br label %94

; <label>:49:                                     ; preds = %10
  %50 = load i32*, i32** %3, align 8
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %50, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  store i32 %55, i32* %59, align 4
  store i32 -1769396062, i32* %9
  br label %94

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %2, align 4
  store i32 690930051, i32* %9
  br label %94

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %6, align 4
  %65 = load i32*, i32** %3, align 8
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  store i32 %64, i32* %68, align 4
  store i32 -1655353876, i32* %9
  br label %94

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %1, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %1, align 4
  store i32 1404011261, i32* %9
  br label %94

; <label>:72:                                     ; preds = %10
  %73 = load i32*, i32** %3, align 8
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %74)
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %77 = getelementptr inbounds i32, i32* %76, i64 1
  store i32* %77, i32** %3, align 8
  store i32 -835559065, i32* %9
  br label %94

; <label>:78:                                     ; preds = %10
  %79 = load i32*, i32** %3, align 8
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = icmp ult i32* %79, %83
  %85 = select i1 %84, i32 1227589352, i32 1698823574
  store i32 %85, i32* %9
  br label %94

; <label>:86:                                     ; preds = %10
  %87 = load i32*, i32** %3, align 8
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 1387678247, i32* %9
  br label %94

; <label>:90:                                     ; preds = %10
  %91 = load i32*, i32** %3, align 8
  %92 = getelementptr inbounds i32, i32* %91, i32 1
  store i32* %92, i32** %3, align 8
  store i32 -835559065, i32* %9
  br label %94

; <label>:93:                                     ; preds = %10
  ret void

; <label>:94:                                     ; preds = %90, %86, %78, %72, %69, %63, %60, %49, %43, %34, %28, %26, %23, %18, %13, %12
  br label %10
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
