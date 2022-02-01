; ModuleID = 'source-C-CXX/83/3452.c'
source_filename = "source-C-CXX/83/3452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 357555621, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %121
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 357555621, label %13
    i32 1476992097, label %18
    i32 -1950593185, label %23
    i32 -360471593, label %26
    i32 -277299618, label %29
    i32 1216321753, label %33
    i32 410268913, label %41
    i32 -455706648, label %46
    i32 2029733939, label %47
    i32 1874153155, label %50
    i32 -1822714995, label %51
    i32 -1927415275, label %55
    i32 -1783888217, label %63
    i32 -1076524885, label %65
    i32 -831312238, label %66
    i32 -2122253804, label %69
    i32 917661758, label %70
    i32 -635083549, label %75
    i32 -296350270, label %83
    i32 -1789928705, label %88
    i32 -1640974339, label %89
    i32 129849151, label %92
    i32 17745894, label %95
    i32 -139623633, label %100
    i32 660659272, label %108
    i32 199911576, label %113
    i32 1630413888, label %114
    i32 -812174968, label %117
  ]

; <label>:12:                                     ; preds = %10
  br label %121

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1476992097, i32 -360471593
  store i32 %17, i32* %9
  br label %121

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -1950593185, i32* %9
  br label %121

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 357555621, i32* %9
  br label %121

; <label>:26:                                     ; preds = %10
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %28 = load i32, i32* %27, align 16
  store i32 %28, i32* %3, align 4
  store i32 %28, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -277299618, i32* %9
  br label %121

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %30, 100
  %32 = select i1 %31, i32 1216321753, i32 1874153155
  store i32 %32, i32* %9
  br label %121

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = select i1 %39, i32 410268913, i32 -455706648
  store i32 %40, i32* %9
  br label %121

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %3, align 4
  store i32 -455706648, i32* %9
  br label %121

; <label>:46:                                     ; preds = %10
  store i32 2029733939, i32* %9
  br label %121

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -277299618, i32* %9
  br label %121

; <label>:50:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1822714995, i32* %9
  br label %121

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %52, 100
  %54 = select i1 %53, i32 -1927415275, i32 -2122253804
  store i32 %54, i32* %9
  br label %121

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 -1783888217, i32 -1076524885
  store i32 %62, i32* %9
  br label %121

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  store i32 %64, i32* %6, align 4
  store i32 -1076524885, i32* %9
  br label %121

; <label>:65:                                     ; preds = %10
  store i32 -831312238, i32* %9
  br label %121

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -1822714995, i32* %9
  br label %121

; <label>:69:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 917661758, i32* %9
  br label %121

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -635083549, i32 129849151
  store i32 %74, i32* %9
  br label %121

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = select i1 %81, i32 -296350270, i32 -1789928705
  store i32 %82, i32* %9
  br label %121

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %5, align 4
  store i32 -1789928705, i32* %9
  br label %121

; <label>:88:                                     ; preds = %10
  store i32 -1640974339, i32* %9
  br label %121

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 917661758, i32* %9
  br label %121

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 17745894, i32* %9
  br label %121

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -139623633, i32 -812174968
  store i32 %99, i32* %9
  br label %121

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp sgt i32 %104, %105
  %107 = select i1 %106, i32 660659272, i32 199911576
  store i32 %107, i32* %9
  br label %121

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %5, align 4
  store i32 199911576, i32* %9
  br label %121

; <label>:113:                                    ; preds = %10
  store i32 1630413888, i32* %9
  br label %121

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 17745894, i32* %9
  br label %121

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %5, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %118, i32 %119)
  ret void

; <label>:121:                                    ; preds = %114, %113, %108, %100, %95, %92, %89, %88, %83, %75, %70, %69, %66, %65, %63, %55, %51, %50, %47, %46, %41, %33, %29, %26, %23, %18, %13, %12
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
