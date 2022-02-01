; ModuleID = 'source-C-CXX/52/59.c'
source_filename = "source-C-CXX/52/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %8 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1200, i32 16, i1 false)
  %9 = bitcast [300 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1200, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %25, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = sub i32 %13, -1187629362
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1187629362
  %17 = sub nsw i32 %13, 1
  %18 = icmp sle i32 %12, %16
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i32 0, i32 0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* %2, align 4
  %27 = add i32 %26, 206471311
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 206471311
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %2, align 4
  br label %11

; <label>:31:                                     ; preds = %11
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  store i32 %33, i32* %34, align 16
  store i32 0, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %93, %31
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %1, align 4
  %38 = sub i32 %37, -255454875
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -255454875
  %41 = sub nsw i32 %37, 1
  %42 = icmp sle i32 %36, %40
  br i1 %42, label %43, label %100

; <label>:43:                                     ; preds = %35
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %65, %43
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %71

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %52, %56
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* %7, align 4
  %60 = sub i32 %59, -1067840406
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1067840406
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %7, align 4
  br label %64

; <label>:64:                                     ; preds = %58, %48
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %3, align 4
  %67 = add i32 %66, 889845623
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 889845623
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %3, align 4
  br label %44

; <label>:71:                                     ; preds = %44
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %4, align 4
  %74 = add i32 %73, -1042235810
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1042235810
  %77 = add nsw i32 %73, 1
  %78 = icmp eq i32 %72, %76
  br i1 %78, label %79, label %92

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %4, align 4
  %81 = add i32 %80, 1450520203
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 1450520203
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %4, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %79, %71
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %2, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %2, align 4
  br label %35

; <label>:100:                                    ; preds = %35
  store i32 0, i32* %2, align 4
  br label %101

; <label>:101:                                    ; preds = %115, %100
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 %103, 198485072
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 198485072
  %107 = sub nsw i32 %103, 1
  %108 = icmp sle i32 %102, %106
  br i1 %108, label %109, label %121

; <label>:109:                                    ; preds = %101
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  br label %115

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* %2, align 4
  %117 = sub i32 %116, -1446034752
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1446034752
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %2, align 4
  br label %101

; <label>:121:                                    ; preds = %101
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  ret void
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
