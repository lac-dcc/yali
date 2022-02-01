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
  br label %11

; <label>:11:                                     ; preds = %57, %0
  %12 = load i32, i32* %5, align 4
  %13 = icmp sle i32 %12, 12
  br i1 %13, label %14, label %63

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %35, label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %35, label %20

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %35, label %23

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 7
  br i1 %25, label %35, label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 8
  br i1 %28, label %35, label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 10
  br i1 %31, label %35, label %32

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 12
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %32, %29, %26, %23, %20, %17, %14
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %37
  store i32 31, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %35, %32
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 2
  store i32 28, i32* %40, align 8
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %52, label %43

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %52, label %46

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 9
  br i1 %48, label %52, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 11
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %49, %46, %43, %39
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %54
  store i32 30, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %52, %49
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %5, align 4
  %59 = add i32 %58, -1956601064
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -1956601064
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %5, align 4
  br label %11

; <label>:63:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %117, %63
  %65 = load i32, i32* %5, align 4
  %66 = icmp sle i32 %65, 12
  br i1 %66, label %67, label %124

; <label>:67:                                     ; preds = %64
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %83, %67
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %88

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, %73
  %79 = sub i32 0, %77
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %73, %77
  store i32 %81, i32* %2, align 4
  br label %83

; <label>:83:                                     ; preds = %72
  %84 = load i32, i32* %7, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %7, align 4
  br label %68

; <label>:88:                                     ; preds = %68
  %89 = load i32, i32* %2, align 4
  %90 = add i32 %89, 1358352081
  %91 = add i32 %90, 12
  %92 = sub i32 %91, 1358352081
  %93 = add nsw i32 %89, 12
  store i32 %92, i32* %2, align 4
  %94 = load i32, i32* %2, align 4
  %95 = srem i32 %94, 7
  store i32 %95, i32* %2, align 4
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sub i32 0, %96
  %99 = sub i32 0, %97
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %96, %97
  store i32 %101, i32* %2, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp sgt i32 %103, 7
  br i1 %104, label %105, label %110

; <label>:105:                                    ; preds = %88
  %106 = load i32, i32* %2, align 4
  %107 = sub i32 0, 7
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 7
  store i32 %108, i32* %2, align 4
  br label %110

; <label>:110:                                    ; preds = %105, %88
  %111 = load i32, i32* %2, align 4
  %112 = icmp eq i32 %111, 5
  br i1 %112, label %113, label %116

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %5, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  br label %116

; <label>:116:                                    ; preds = %113, %110
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %5, align 4
  br label %64

; <label>:124:                                    ; preds = %64
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
