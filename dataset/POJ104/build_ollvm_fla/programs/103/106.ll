; ModuleID = 'source-C-CXX/103/106.c'
source_filename = "source-C-CXX/103/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  %6 = alloca [12 x i32], align 16
  %7 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 48, i32 16, i1 false)
  %8 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 48, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %10 = load i32, i32* %1, align 4
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 0
  store i32 %10, i32* %11, align 16
  %12 = load i32, i32* %2, align 4
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 0
  store i32 %12, i32* %13, align 16
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 2004119714, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %94
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2004119714, label %18
    i32 1356119516, label %25
    i32 1628363461, label %35
    i32 -1606581362, label %38
    i32 -1168866854, label %39
    i32 -130682651, label %46
    i32 -134884476, label %56
    i32 1852565131, label %59
    i32 897913235, label %64
    i32 -1014016397, label %65
    i32 -62248321, label %76
    i32 -127596787, label %77
    i32 619621527, label %78
    i32 -716727152, label %83
    i32 -1643877698, label %90
    i32 -759100108, label %93
  ]

; <label>:17:                                     ; preds = %15
  br label %94

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp sge i32 %22, 2
  %24 = select i1 %23, i32 1356119516, i32 -1606581362
  store i32 %24, i32* %14
  br label %94

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sdiv i32 %29, 2
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %33
  store i32 %30, i32* %34, align 4
  store i32 1628363461, i32* %14
  br label %94

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 2004119714, i32* %14
  br label %94

; <label>:38:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1168866854, i32* %14
  br label %94

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sge i32 %43, 2
  %45 = select i1 %44, i32 -130682651, i32 1852565131
  store i32 %45, i32* %14
  br label %94

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sdiv i32 %50, 2
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %54
  store i32 %51, i32* %55, align 4
  store i32 -134884476, i32* %14
  br label %94

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -1168866854, i32* %14
  br label %94

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %1, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp ne i32 %60, %61
  %63 = select i1 %62, i32 897913235, i32 -1643877698
  store i32 %63, i32* %14
  br label %94

; <label>:64:                                     ; preds = %15
  store i32 -1014016397, i32* %14
  br label %94

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %69, %73
  %75 = select i1 %74, i32 -62248321, i32 -127596787
  store i32 %75, i32* %14
  br label %94

; <label>:76:                                     ; preds = %15
  store i32 -716727152, i32* %14
  br label %94

; <label>:77:                                     ; preds = %15
  store i32 619621527, i32* %14
  br label %94

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %3, align 4
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %4, align 4
  store i32 -1014016397, i32* %14
  br label %94

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 -759100108, i32* %14
  br label %94

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %1, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  store i32 -759100108, i32* %14
  br label %94

; <label>:93:                                     ; preds = %15
  ret void

; <label>:94:                                     ; preds = %90, %83, %78, %77, %76, %65, %64, %59, %56, %46, %39, %38, %35, %25, %18, %17
  br label %15
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
