; ModuleID = 'source-C-CXX/74/43.c'
source_filename = "source-C-CXX/74/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [5000 x i32], align 16
  %3 = alloca [5000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 4000, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %10 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = alloca i32
  store i32 -1006620258, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %100
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1006620258, label %16
    i32 446077786, label %20
    i32 883179917, label %27
    i32 -643648748, label %30
    i32 1389354690, label %34
    i32 2129660132, label %41
    i32 -706522753, label %43
    i32 -1164521689, label %48
    i32 -1399811527, label %53
    i32 173481553, label %61
    i32 -121453262, label %67
    i32 796842074, label %70
    i32 -1314208755, label %71
    i32 573445871, label %74
    i32 -1090890547, label %75
    i32 967699227, label %79
    i32 -1061067236, label %87
    i32 -1251848844, label %92
    i32 340720297, label %93
    i32 883224705, label %96
  ]

; <label>:15:                                     ; preds = %13
  br label %100

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 446077786, i32 883179917
  store i32 %19, i32* %12
  br label %100

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -1006620258, i32* %12
  br label %100

; <label>:27:                                     ; preds = %13
  %28 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 1, i32* %4, align 4
  store i32 -643648748, i32* %12
  br label %100

; <label>:30:                                     ; preds = %13
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1389354690, i32 2129660132
  store i32 %33, i32* %12
  br label %100

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -643648748, i32* %12
  br label %100

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  store i32 %42, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -706522753, i32* %12
  br label %100

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1164521689, i32 573445871
  store i32 %47, i32* %12
  br label %100

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %7, align 4
  store i32 -1399811527, i32* %12
  br label %100

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %54, %58
  %60 = select i1 %59, i32 173481553, i32 796842074
  store i32 %60, i32* %12
  br label %100

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4
  store i32 -121453262, i32* %12
  br label %100

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 -1399811527, i32* %12
  br label %100

; <label>:70:                                     ; preds = %13
  store i32 -1314208755, i32* %12
  br label %100

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -706522753, i32* %12
  br label %100

; <label>:74:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1090890547, i32* %12
  br label %100

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %76, 1000
  %78 = select i1 %77, i32 967699227, i32 883224705
  store i32 %78, i32* %12
  br label %100

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = select i1 %85, i32 -1061067236, i32 -1251848844
  store i32 %86, i32* %12
  br label %100

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %6, align 4
  store i32 -1251848844, i32* %12
  br label %100

; <label>:92:                                     ; preds = %13
  store i32 340720297, i32* %12
  br label %100

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 -1090890547, i32* %12
  br label %100

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %6, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %97, i32 %98)
  ret void

; <label>:100:                                    ; preds = %93, %92, %87, %79, %75, %74, %71, %70, %67, %61, %53, %48, %43, %41, %34, %30, %27, %20, %16, %15
  br label %13
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
