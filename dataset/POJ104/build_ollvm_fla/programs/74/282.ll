; ModuleID = 'source-C-CXX/74/282.c'
source_filename = "source-C-CXX/74/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1111 x i32], align 16
  %3 = alloca [1111 x i32], align 16
  %4 = alloca [1110 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %11 = bitcast [1110 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4440, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 -1, i32* %9, align 4
  store i8 44, i8* %10, align 1
  %12 = alloca i32
  store i32 -573246795, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %116
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -573246795, label %16
    i32 1054265206, label %21
    i32 323828046, label %30
    i32 1911052137, label %33
    i32 -2090425501, label %38
    i32 -755195945, label %47
    i32 761815987, label %48
    i32 -2065937176, label %52
    i32 -23494280, label %53
    i32 -1941056949, label %58
    i32 -1713369539, label %66
    i32 -1353992350, label %74
    i32 772151150, label %80
    i32 -344129397, label %81
    i32 -504044580, label %84
    i32 -1082806195, label %85
    i32 -1605409670, label %88
    i32 118375341, label %89
    i32 -2047075043, label %93
    i32 -1962763553, label %101
    i32 1599336022, label %106
    i32 -417672547, label %107
    i32 32653731, label %110
  ]

; <label>:15:                                     ; preds = %13
  br label %116

; <label>:16:                                     ; preds = %13
  %17 = load i8, i8* %10, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 44
  %20 = select i1 %19, i32 1054265206, i32 323828046
  store i32 %20, i32* %12
  br label %116

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %9, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1111 x i32], [1111 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %10, align 1
  store i32 -573246795, i32* %12
  br label %116

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i8 44, i8* %10, align 1
  store i32 -1, i32* %9, align 4
  store i32 1911052137, i32* %12
  br label %116

; <label>:33:                                     ; preds = %13
  %34 = load i8, i8* %10, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 44
  %37 = select i1 %36, i32 -2090425501, i32 -755195945
  store i32 %37, i32* %12
  br label %116

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1111 x i32], [1111 x i32]* %3, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  %45 = call i32 @getchar()
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %10, align 1
  store i32 1911052137, i32* %12
  br label %116

; <label>:47:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 761815987, i32* %12
  br label %116

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %49, 999
  %51 = select i1 %50, i32 -2065937176, i32 -1605409670
  store i32 %51, i32* %12
  br label %116

; <label>:52:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -23494280, i32* %12
  br label %116

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %9, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -1941056949, i32 -504044580
  store i32 %57, i32* %12
  br label %116

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1111 x i32], [1111 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %59, %63
  %65 = select i1 %64, i32 -1713369539, i32 772151150
  store i32 %65, i32* %12
  br label %116

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1111 x i32], [1111 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %67, %71
  %73 = select i1 %72, i32 -1353992350, i32 772151150
  store i32 %73, i32* %12
  br label %116

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1110 x i32], [1110 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4
  store i32 772151150, i32* %12
  br label %116

; <label>:80:                                     ; preds = %13
  store i32 -344129397, i32* %12
  br label %116

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 -23494280, i32* %12
  br label %116

; <label>:84:                                     ; preds = %13
  store i32 -1082806195, i32* %12
  br label %116

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 761815987, i32* %12
  br label %116

; <label>:88:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 118375341, i32* %12
  br label %116

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %5, align 4
  %91 = icmp sle i32 %90, 999
  %92 = select i1 %91, i32 -2047075043, i32 32653731
  store i32 %92, i32* %12
  br label %116

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1110 x i32], [1110 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %7, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = select i1 %99, i32 -1962763553, i32 1599336022
  store i32 %100, i32* %12
  br label %116

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1110 x i32], [1110 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %7, align 4
  store i32 1599336022, i32* %12
  br label %116

; <label>:106:                                    ; preds = %13
  store i32 -417672547, i32* %12
  br label %116

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 118375341, i32* %12
  br label %116

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %6, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  %113 = load i32, i32* %7, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  %115 = load i32, i32* %1, align 4
  ret i32 %115

; <label>:116:                                    ; preds = %107, %106, %101, %93, %89, %88, %85, %84, %81, %80, %74, %66, %58, %53, %52, %48, %47, %38, %33, %30, %21, %16, %15
  br label %13
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
