; ModuleID = 'source-C-CXX/103/1190.c'
source_filename = "source-C-CXX/103/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40000, i32 16, i1 false)
  %12 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %2
  %15 = load i32, i32* %9, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 1285047177, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %124
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1285047177, label %20
    i32 1418768716, label %25
    i32 -2121639039, label %28
    i32 765584650, label %33
    i32 -1899798893, label %37
    i32 -962759134, label %38
    i32 -305627274, label %51
    i32 -1737273105, label %52
    i32 -1019064518, label %53
    i32 267850260, label %56
    i32 1959378943, label %57
    i32 316091058, label %70
    i32 -773861551, label %71
    i32 -906245128, label %72
    i32 1253705808, label %75
    i32 528527304, label %76
    i32 -1727625707, label %77
    i32 953316019, label %88
    i32 -1106598359, label %89
    i32 1952869987, label %96
    i32 -1835071995, label %97
    i32 -1473946026, label %98
    i32 558299291, label %101
    i32 -815458215, label %112
    i32 234478843, label %113
    i32 -158015123, label %114
    i32 -1500100166, label %117
    i32 1729620115, label %123
  ]

; <label>:19:                                     ; preds = %17
  br label %124

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %2
  %22 = load volatile i32, i32* %1
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 1418768716, i32 -2121639039
  store i32 %24, i32* %16
  br label %124

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %8, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  store i32 1729620115, i32* %16
  br label %124

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %9, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 765584650, i32 -1899798893
  store i32 %32, i32* %16
  br label %124

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %8, align 4
  store i32 %34, i32* %10, align 4
  %35 = load i32, i32* %9, align 4
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %10, align 4
  store i32 %36, i32* %9, align 4
  store i32 -1899798893, i32* %16
  br label %124

; <label>:37:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -962759134, i32* %16
  br label %124

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %8, align 4
  %44 = sdiv i32 %43, 2
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -305627274, i32 -1737273105
  store i32 %50, i32* %16
  br label %124

; <label>:51:                                     ; preds = %17
  store i32 267850260, i32* %16
  br label %124

; <label>:52:                                     ; preds = %17
  store i32 -1019064518, i32* %16
  br label %124

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 -962759134, i32* %16
  br label %124

; <label>:56:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1959378943, i32* %16
  br label %124

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %9, align 4
  %63 = sdiv i32 %62, 2
  store i32 %63, i32* %9, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 316091058, i32 -773861551
  store i32 %69, i32* %16
  br label %124

; <label>:70:                                     ; preds = %17
  store i32 1253705808, i32* %16
  br label %124

; <label>:71:                                     ; preds = %17
  store i32 -906245128, i32* %16
  br label %124

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 1959378943, i32* %16
  br label %124

; <label>:75:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 528527304, i32* %16
  br label %124

; <label>:76:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1727625707, i32* %16
  br label %124

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %81, %85
  %87 = select i1 %86, i32 953316019, i32 -1106598359
  store i32 %87, i32* %16
  br label %124

; <label>:88:                                     ; preds = %17
  store i32 558299291, i32* %16
  br label %124

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 1952869987, i32 -1835071995
  store i32 %95, i32* %16
  br label %124

; <label>:96:                                     ; preds = %17
  store i32 558299291, i32* %16
  br label %124

; <label>:97:                                     ; preds = %17
  store i32 -1473946026, i32* %16
  br label %124

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 -1727625707, i32* %16
  br label %124

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %105, %109
  %111 = select i1 %110, i32 -815458215, i32 234478843
  store i32 %111, i32* %16
  br label %124

; <label>:112:                                    ; preds = %17
  store i32 -1500100166, i32* %16
  br label %124

; <label>:113:                                    ; preds = %17
  store i32 -158015123, i32* %16
  br label %124

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 528527304, i32* %16
  br label %124

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  store i32 1729620115, i32* %16
  br label %124

; <label>:123:                                    ; preds = %17
  ret i32 0

; <label>:124:                                    ; preds = %117, %114, %113, %112, %101, %98, %97, %96, %89, %88, %77, %76, %75, %72, %71, %70, %57, %56, %53, %52, %51, %38, %37, %33, %28, %25, %20, %19
  br label %17
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
