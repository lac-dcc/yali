; ModuleID = 'source-C-CXX/74/945.c'
source_filename = "source-C-CXX/74/945.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 1017076468, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %129
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1017076468, label %13
    i32 1155119949, label %19
    i32 -88395744, label %23
    i32 999561397, label %24
    i32 -264491339, label %30
    i32 417932051, label %34
    i32 -2005966459, label %37
    i32 431823824, label %42
    i32 936347438, label %50
    i32 1258358111, label %55
    i32 378473724, label %56
    i32 363948884, label %59
    i32 -190140615, label %60
    i32 -1039284144, label %65
    i32 505154819, label %66
    i32 -591487878, label %71
    i32 -2069340096, label %79
    i32 234078065, label %87
    i32 1364658005, label %93
    i32 2115336591, label %94
    i32 -1184735297, label %97
    i32 -296727866, label %98
    i32 1707578417, label %101
    i32 -483417993, label %104
    i32 -1525219179, label %109
    i32 288042773, label %117
    i32 1170313805, label %122
    i32 -1160652853, label %123
    i32 1959124896, label %126
  ]

; <label>:12:                                     ; preds = %10
  br label %129

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %6, align 4
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 1155119949, i32* %9
  br label %129

; <label>:19:                                     ; preds = %10
  %20 = call i32 @getchar()
  %21 = icmp ne i32 %20, 10
  %22 = select i1 %21, i32 1017076468, i32 -88395744
  store i32 %22, i32* %9
  br label %129

; <label>:23:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 999561397, i32* %9
  br label %129

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -264491339, i32* %9
  br label %129

; <label>:30:                                     ; preds = %10
  %31 = call i32 @getchar()
  %32 = icmp ne i32 %31, 10
  %33 = select i1 %32, i32 999561397, i32 417932051
  store i32 %33, i32* %9
  br label %129

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %6, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  store i32 0, i32* %7, align 4
  store i32 -2005966459, i32* %9
  br label %129

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 431823824, i32 363948884
  store i32 %41, i32* %9
  br label %129

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %43, %47
  %49 = select i1 %48, i32 936347438, i32 1258358111
  store i32 %49, i32* %9
  br label %129

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %5, align 4
  store i32 1258358111, i32* %9
  br label %129

; <label>:55:                                     ; preds = %10
  store i32 378473724, i32* %9
  br label %129

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 -2005966459, i32* %9
  br label %129

; <label>:59:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -190140615, i32* %9
  br label %129

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1039284144, i32 1707578417
  store i32 %64, i32* %9
  br label %129

; <label>:65:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 505154819, i32* %9
  br label %129

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -591487878, i32 -1184735297
  store i32 %70, i32* %9
  br label %129

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %72, %76
  %78 = select i1 %77, i32 -2069340096, i32 1364658005
  store i32 %78, i32* %9
  br label %129

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %80, %84
  %86 = select i1 %85, i32 234078065, i32 1364658005
  store i32 %86, i32* %9
  br label %129

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4
  store i32 1364658005, i32* %9
  br label %129

; <label>:93:                                     ; preds = %10
  store i32 2115336591, i32* %9
  br label %129

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 505154819, i32* %9
  br label %129

; <label>:97:                                     ; preds = %10
  store i32 -296727866, i32* %9
  br label %129

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 -190140615, i32* %9
  br label %129

; <label>:101:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  %102 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %103 = load i32, i32* %102, align 16
  store i32 %103, i32* %4, align 4
  store i32 -483417993, i32* %9
  br label %129

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -1525219179, i32 1959124896
  store i32 %108, i32* %9
  br label %129

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %110, %114
  %116 = select i1 %115, i32 288042773, i32 1170313805
  store i32 %116, i32* %9
  br label %129

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %4, align 4
  store i32 1170313805, i32* %9
  br label %129

; <label>:122:                                    ; preds = %10
  store i32 -1160652853, i32* %9
  br label %129

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 -483417993, i32* %9
  br label %129

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %4, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %127)
  ret void

; <label>:129:                                    ; preds = %123, %122, %117, %109, %104, %101, %98, %97, %94, %93, %87, %79, %71, %66, %65, %60, %59, %56, %55, %50, %42, %37, %34, %30, %24, %23, %19, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
