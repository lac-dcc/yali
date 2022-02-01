; ModuleID = 'source-C-CXX/9/1874.c'
source_filename = "source-C-CXX/9/1874.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [25 x i32], align 16
  %2 = alloca [25 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 100, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -73958734, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %123
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -73958734, label %13
    i32 310236444, label %18
    i32 -756977185, label %23
    i32 635504960, label %26
    i32 490270658, label %33
    i32 -1029522244, label %37
    i32 -712374993, label %39
    i32 -983738272, label %44
    i32 -1393867176, label %55
    i32 -306300702, label %66
    i32 -343871904, label %75
    i32 -1557001568, label %76
    i32 -1614491146, label %77
    i32 -9244294, label %80
    i32 -1974793268, label %87
    i32 273923556, label %91
    i32 1804496234, label %92
    i32 -958835486, label %95
    i32 1207677853, label %98
    i32 -1393853257, label %103
    i32 2092263638, label %111
    i32 -711589201, label %116
    i32 -1222103806, label %117
    i32 -1003186197, label %120
  ]

; <label>:12:                                     ; preds = %10
  br label %123

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 310236444, i32 635504960
  store i32 %17, i32* %9
  br label %123

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -756977185, i32* %9
  br label %123

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 -73958734, i32* %9
  br label %123

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %29
  store i32 1, i32* %30, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 2
  store i32 %32, i32* %4, align 4
  store i32 490270658, i32* %9
  br label %123

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = icmp sge i32 %34, 0
  %36 = select i1 %35, i32 -1029522244, i32 -958835486
  store i32 %36, i32* %9
  br label %123

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  store i32 %38, i32* %5, align 4
  store i32 -712374993, i32* %9
  br label %123

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -983738272, i32 -9244294
  store i32 %43, i32* %9
  br label %123

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %48, %52
  %54 = select i1 %53, i32 -1393867176, i32 -1557001568
  store i32 %54, i32* %9
  br label %123

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 %59, %63
  %65 = select i1 %64, i32 -306300702, i32 -343871904
  store i32 %65, i32* %9
  br label %123

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 -343871904, i32* %9
  br label %123

; <label>:75:                                     ; preds = %10
  store i32 -1557001568, i32* %9
  br label %123

; <label>:76:                                     ; preds = %10
  store i32 -1614491146, i32* %9
  br label %123

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 -712374993, i32* %9
  br label %123

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -1974793268, i32 273923556
  store i32 %86, i32* %9
  br label %123

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %89
  store i32 1, i32* %90, align 4
  store i32 273923556, i32* %9
  br label %123

; <label>:91:                                     ; preds = %10
  store i32 1804496234, i32* %9
  br label %123

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %4, align 4
  store i32 490270658, i32* %9
  br label %123

; <label>:95:                                     ; preds = %10
  %96 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  store i32 %97, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 1207677853, i32* %9
  br label %123

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -1393853257, i32 -1003186197
  store i32 %102, i32* %9
  br label %123

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %6, align 4
  %109 = icmp sgt i32 %107, %108
  %110 = select i1 %109, i32 2092263638, i32 -711589201
  store i32 %110, i32* %9
  br label %123

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %6, align 4
  store i32 -711589201, i32* %9
  br label %123

; <label>:116:                                    ; preds = %10
  store i32 -1222103806, i32* %9
  br label %123

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 1207677853, i32* %9
  br label %123

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %6, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %121)
  ret void

; <label>:123:                                    ; preds = %117, %116, %111, %103, %98, %95, %92, %91, %87, %80, %77, %76, %75, %66, %55, %44, %39, %37, %33, %26, %23, %18, %13, %12
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
