; ModuleID = 'source-C-CXX/103/118.c'
source_filename = "source-C-CXX/103/118.c"
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
  %5 = alloca i32, align 4
  %6 = alloca [15 x i32], align 16
  %7 = alloca [15 x i32], align 16
  %8 = alloca [15 x i32], align 16
  store i32 0, i32* %5, align 4
  %9 = bitcast [15 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 60, i32 16, i1 false)
  %10 = bitcast [15 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 60, i32 16, i1 false)
  %11 = bitcast [15 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 60, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %13 = load i32, i32* %3, align 4
  %14 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 0
  store i32 %13, i32* %14, align 16
  %15 = load i32, i32* %4, align 4
  %16 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 0
  store i32 %15, i32* %16, align 16
  store i32 0, i32* %1, align 4
  %17 = alloca i32
  store i32 -489659295, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %115
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -489659295, label %21
    i32 -1670854973, label %25
    i32 -1673176833, label %44
    i32 -625428285, label %47
    i32 1741525020, label %48
    i32 -1946892688, label %55
    i32 1726421802, label %56
    i32 45802028, label %63
    i32 -1018657021, label %74
    i32 1502494468, label %82
    i32 1864999842, label %83
    i32 203778295, label %86
    i32 1028140201, label %87
    i32 -2003778744, label %90
    i32 -1651135546, label %91
    i32 -1744766866, label %95
    i32 220320846, label %103
    i32 1965965465, label %108
    i32 -1568841079, label %109
    i32 1165088199, label %112
  ]

; <label>:20:                                     ; preds = %18
  br label %115

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %22, 14
  %24 = select i1 %23, i32 -1670854973, i32 -625428285
  store i32 %24, i32* %17
  br label %115

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sdiv i32 %29, 2
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %33
  store i32 %30, i32* %34, align 4
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sdiv i32 %38, 2
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %42
  store i32 %39, i32* %43, align 4
  store i32 -1673176833, i32* %17
  br label %115

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %1, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %1, align 4
  store i32 -489659295, i32* %17
  br label %115

; <label>:47:                                     ; preds = %18
  store i32 0, i32* %1, align 4
  store i32 1741525020, i32* %17
  br label %115

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 -1946892688, i32 -2003778744
  store i32 %54, i32* %17
  br label %115

; <label>:55:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 1726421802, i32* %17
  br label %115

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 45802028, i32 203778295
  store i32 %62, i32* %17
  br label %115

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %67, %71
  %73 = select i1 %72, i32 -1018657021, i32 1502494468
  store i32 %73, i32* %17
  br label %115

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  store i32 1502494468, i32* %17
  br label %115

; <label>:82:                                     ; preds = %18
  store i32 1864999842, i32* %17
  br label %115

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 1726421802, i32* %17
  br label %115

; <label>:86:                                     ; preds = %18
  store i32 1028140201, i32* %17
  br label %115

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %1, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %1, align 4
  store i32 1741525020, i32* %17
  br label %115

; <label>:90:                                     ; preds = %18
  store i32 0, i32* %1, align 4
  store i32 -1651135546, i32* %17
  br label %115

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %1, align 4
  %93 = icmp slt i32 %92, 15
  %94 = select i1 %93, i32 -1744766866, i32 1165088199
  store i32 %94, i32* %17
  br label %115

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %96, %100
  %102 = select i1 %101, i32 220320846, i32 1965965465
  store i32 %102, i32* %17
  br label %115

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %1, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %5, align 4
  store i32 1965965465, i32* %17
  br label %115

; <label>:108:                                    ; preds = %18
  store i32 -1568841079, i32* %17
  br label %115

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %1, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %1, align 4
  store i32 -1651135546, i32* %17
  br label %115

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %5, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  ret void

; <label>:115:                                    ; preds = %109, %108, %103, %95, %91, %90, %87, %86, %83, %82, %74, %63, %56, %55, %48, %47, %44, %25, %21, %20
  br label %18
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
