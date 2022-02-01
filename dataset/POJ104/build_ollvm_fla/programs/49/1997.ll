; ModuleID = 'source-C-CXX/49/1997.c'
source_filename = "source-C-CXX/49/1997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [13 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [13 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 52, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 279019211, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %123
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 279019211, label %15
    i32 -164145527, label %19
    i32 837826964, label %23
    i32 -1668210774, label %27
    i32 764824198, label %31
    i32 -746794611, label %35
    i32 -2131816912, label %39
    i32 2072922383, label %43
    i32 -1355987882, label %47
    i32 1932488797, label %51
    i32 1749990877, label %56
    i32 622779320, label %60
    i32 -1515811494, label %64
    i32 852433468, label %68
    i32 1295869130, label %72
    i32 1124902142, label %73
    i32 -839456638, label %76
    i32 -235308206, label %77
    i32 -250248372, label %81
    i32 -1922452592, label %82
    i32 1934539033, label %87
    i32 748724992, label %94
    i32 -1700615988, label %97
    i32 -714936530, label %108
    i32 -642901890, label %111
    i32 -704828001, label %115
    i32 -377436178, label %118
    i32 -2134255897, label %119
    i32 2031133684, label %122
  ]

; <label>:14:                                     ; preds = %12
  br label %123

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %16, 12
  %18 = select i1 %17, i32 -164145527, i32 -839456638
  store i32 %18, i32* %11
  br label %123

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 -1355987882, i32 837826964
  store i32 %22, i32* %11
  br label %123

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 -1355987882, i32 -1668210774
  store i32 %26, i32* %11
  br label %123

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 5
  %30 = select i1 %29, i32 -1355987882, i32 764824198
  store i32 %30, i32* %11
  br label %123

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 7
  %34 = select i1 %33, i32 -1355987882, i32 -746794611
  store i32 %34, i32* %11
  br label %123

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 8
  %38 = select i1 %37, i32 -1355987882, i32 -2131816912
  store i32 %38, i32* %11
  br label %123

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 10
  %42 = select i1 %41, i32 -1355987882, i32 2072922383
  store i32 %42, i32* %11
  br label %123

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 12
  %46 = select i1 %45, i32 -1355987882, i32 1932488797
  store i32 %46, i32* %11
  br label %123

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %49
  store i32 31, i32* %50, align 4
  store i32 1932488797, i32* %11
  br label %123

; <label>:51:                                     ; preds = %12
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 2
  store i32 28, i32* %52, align 8
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 4
  %55 = select i1 %54, i32 852433468, i32 1749990877
  store i32 %55, i32* %11
  br label %123

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 6
  %59 = select i1 %58, i32 852433468, i32 622779320
  store i32 %59, i32* %11
  br label %123

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 9
  %63 = select i1 %62, i32 852433468, i32 -1515811494
  store i32 %63, i32* %11
  br label %123

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 11
  %67 = select i1 %66, i32 852433468, i32 1295869130
  store i32 %67, i32* %11
  br label %123

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %70
  store i32 30, i32* %71, align 4
  store i32 1295869130, i32* %11
  br label %123

; <label>:72:                                     ; preds = %12
  store i32 1124902142, i32* %11
  br label %123

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 279019211, i32* %11
  br label %123

; <label>:76:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -235308206, i32* %11
  br label %123

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %5, align 4
  %79 = icmp sle i32 %78, 12
  %80 = select i1 %79, i32 -250248372, i32 2031133684
  store i32 %80, i32* %11
  br label %123

; <label>:81:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  store i32 -1922452592, i32* %11
  br label %123

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1934539033, i32 -1700615988
  store i32 %86, i32* %11
  br label %123

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %88, %92
  store i32 %93, i32* %2, align 4
  store i32 748724992, i32* %11
  br label %123

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 -1922452592, i32* %11
  br label %123

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 12
  store i32 %99, i32* %2, align 4
  %100 = load i32, i32* %2, align 4
  %101 = srem i32 %100, 7
  store i32 %101, i32* %2, align 4
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %102, %103
  store i32 %104, i32* %2, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp sgt i32 %105, 7
  %107 = select i1 %106, i32 -714936530, i32 -642901890
  store i32 %107, i32* %11
  br label %123

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %109, 7
  store i32 %110, i32* %2, align 4
  store i32 -642901890, i32* %11
  br label %123

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %2, align 4
  %113 = icmp eq i32 %112, 5
  %114 = select i1 %113, i32 -704828001, i32 -377436178
  store i32 %114, i32* %11
  br label %123

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %5, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  store i32 -377436178, i32* %11
  br label %123

; <label>:118:                                    ; preds = %12
  store i32 -2134255897, i32* %11
  br label %123

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 -235308206, i32* %11
  br label %123

; <label>:122:                                    ; preds = %12
  ret void

; <label>:123:                                    ; preds = %119, %118, %115, %111, %108, %97, %94, %87, %82, %81, %77, %76, %73, %72, %68, %64, %60, %56, %51, %47, %43, %39, %35, %31, %27, %23, %19, %15, %14
  br label %12
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
