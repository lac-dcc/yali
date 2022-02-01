; ModuleID = 'source-C-CXX/81/2303.c'
source_filename = "source-C-CXX/81/2303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = bitcast [1000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 4000, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 1897055196, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %116
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1897055196, label %16
    i32 1804713623, label %22
    i32 829093030, label %27
    i32 1477845706, label %31
    i32 -1277234157, label %35
    i32 -1206304872, label %39
    i32 1872970496, label %45
    i32 -1205985071, label %48
    i32 -1713166360, label %49
    i32 -2069375322, label %52
    i32 1578722092, label %57
    i32 1809873375, label %61
    i32 127107422, label %65
    i32 -1834583281, label %69
    i32 1234510387, label %77
    i32 895388735, label %80
    i32 566210282, label %81
    i32 234051083, label %86
    i32 -2073486318, label %95
    i32 1129518357, label %108
    i32 49562221, label %109
    i32 1706490596, label %112
  ]

; <label>:15:                                     ; preds = %13
  br label %116

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  %21 = select i1 %20, i32 1804713623, i32 -2069375322
  store i32 %21, i32* %12
  br label %116

; <label>:22:                                     ; preds = %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 140
  %26 = select i1 %25, i32 829093030, i32 1872970496
  store i32 %26, i32* %12
  br label %116

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = icmp sge i32 %28, 90
  %30 = select i1 %29, i32 1477845706, i32 1872970496
  store i32 %30, i32* %12
  br label %116

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 90
  %34 = select i1 %33, i32 -1277234157, i32 1872970496
  store i32 %34, i32* %12
  br label %116

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = icmp sge i32 %36, 60
  %38 = select i1 %37, i32 -1206304872, i32 1872970496
  store i32 %38, i32* %12
  br label %116

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4
  store i32 -1205985071, i32* %12
  br label %116

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 -1205985071, i32* %12
  br label %116

; <label>:48:                                     ; preds = %13
  store i32 -1713166360, i32* %12
  br label %116

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 1897055196, i32* %12
  br label %116

; <label>:52:                                     ; preds = %13
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %54 = load i32, i32* %3, align 4
  %55 = icmp sle i32 %54, 140
  %56 = select i1 %55, i32 1578722092, i32 1234510387
  store i32 %56, i32* %12
  br label %116

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %3, align 4
  %59 = icmp sge i32 %58, 90
  %60 = select i1 %59, i32 1809873375, i32 1234510387
  store i32 %60, i32* %12
  br label %116

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %4, align 4
  %63 = icmp sle i32 %62, 90
  %64 = select i1 %63, i32 127107422, i32 1234510387
  store i32 %64, i32* %12
  br label %116

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %4, align 4
  %67 = icmp sge i32 %66, 60
  %68 = select i1 %67, i32 -1834583281, i32 1234510387
  store i32 %68, i32* %12
  br label %116

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 895388735, i32* %12
  br label %116

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 895388735, i32* %12
  br label %116

; <label>:80:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 566210282, i32* %12
  br label %116

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 234051083, i32 1706490596
  store i32 %85, i32* %12
  br label %116

; <label>:86:                                     ; preds = %13
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %88, %92
  %94 = select i1 %93, i32 -2073486318, i32 1129518357
  store i32 %94, i32* %12
  br label %116

; <label>:95:                                     ; preds = %13
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  store i32 %97, i32* %9, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  store i32 %101, i32* %102, align 16
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  store i32 1129518357, i32* %12
  br label %116

; <label>:108:                                    ; preds = %13
  store i32 49562221, i32* %12
  br label %116

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 566210282, i32* %12
  br label %116

; <label>:112:                                    ; preds = %13
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %114 = load i32, i32* %113, align 16
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %114)
  ret i32 0

; <label>:116:                                    ; preds = %109, %108, %95, %86, %81, %80, %77, %69, %65, %61, %57, %52, %49, %48, %45, %39, %35, %31, %27, %22, %16, %15
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
