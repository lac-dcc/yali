; ModuleID = 'source-C-CXX/99/2377.c'
source_filename = "source-C-CXX/99/2377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 104, i32 16, i1 false)
  %8 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %60, %0
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %10, 300
  br i1 %11, label %12, label %66

; <label>:12:                                     ; preds = %9
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %5, align 1
  %15 = load i8, i8* %5, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 10, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %12
  br label %66

; <label>:19:                                     ; preds = %12
  %20 = load i8, i8* %5, align 1
  %21 = sext i8 %20 to i32
  %22 = sub i32 0, 97
  %23 = add i32 %21, %22
  %24 = sub nsw i32 %21, 97
  store i32 %23, i32* %4, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 0, %25
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %28, 26
  br i1 %29, label %30, label %39

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add i32 %34, -867422931
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -867422931
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %33, align 4
  br label %39

; <label>:39:                                     ; preds = %30, %27, %19
  %40 = load i8, i8* %5, align 1
  %41 = sext i8 %40 to i32
  %42 = sub i32 0, 65
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 65
  store i32 %43, i32* %4, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp sle i32 0, %45
  br i1 %46, label %47, label %59

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %48, 26
  br i1 %49, label %50, label %59

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 %54, -1473776853
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1473776853
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %53, align 4
  br label %59

; <label>:59:                                     ; preds = %50, %47, %39
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %1, align 4
  %62 = sub i32 %61, -370043348
  %63 = add i32 %62, 1
  %64 = add i32 %63, -370043348
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %1, align 4
  br label %9

; <label>:66:                                     ; preds = %18, %9
  store i32 0, i32* %1, align 4
  br label %67

; <label>:67:                                     ; preds = %87, %66
  %68 = load i32, i32* %1, align 4
  %69 = icmp slt i32 %68, 26
  br i1 %69, label %70, label %93

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %86

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %1, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 65, %78
  %80 = add nsw i32 65, %77
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %79, i32 %84)
  store i32 0, i32* %6, align 4
  br label %86

; <label>:86:                                     ; preds = %76, %70
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %1, align 4
  %89 = sub i32 %88, 1457551556
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1457551556
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %1, align 4
  br label %67

; <label>:93:                                     ; preds = %67
  store i32 0, i32* %1, align 4
  br label %94

; <label>:94:                                     ; preds = %116, %93
  %95 = load i32, i32* %1, align 4
  %96 = icmp slt i32 %95, 26
  br i1 %96, label %97, label %123

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %1, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %115

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* %1, align 4
  %105 = sub i32 0, 97
  %106 = sub i32 0, %104
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 97, %104
  %110 = load i32, i32* %1, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %108, i32 %113)
  store i32 0, i32* %6, align 4
  br label %115

; <label>:115:                                    ; preds = %103, %97
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %1, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %1, align 4
  br label %94

; <label>:123:                                    ; preds = %94
  %124 = load i32, i32* %6, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

; <label>:126:                                    ; preds = %123
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %128

; <label>:128:                                    ; preds = %126, %123
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
