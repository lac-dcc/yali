; ModuleID = 'source-C-CXX/99/2209.c'
source_filename = "source-C-CXX/99/2209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i8], align 16
  %3 = alloca [32 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [32 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 32, i32 16, i1 false)
  %8 = bitcast [32 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 32, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %53, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %4)
  %11 = load i8, i8* %4, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 65
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %9
  %15 = load i8, i8* %4, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 90
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %14
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = add i32 %20, -908425380
  %22 = sub i32 %21, 65
  %23 = sub i32 %22, -908425380
  %24 = sub nsw i32 %20, 65
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sub i8 0, 1
  %29 = sub i8 %27, %28
  %30 = add i8 %27, 1
  store i8 %29, i8* %26, align 1
  br label %31

; <label>:31:                                     ; preds = %18, %14, %9
  %32 = load i8, i8* %4, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 97
  br i1 %34, label %35, label %52

; <label>:35:                                     ; preds = %31
  %36 = load i8, i8* %4, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 122
  br i1 %38, label %39, label %52

; <label>:39:                                     ; preds = %35
  %40 = load i8, i8* %4, align 1
  %41 = sext i8 %40 to i32
  %42 = sub i32 %41, -762601712
  %43 = sub i32 %42, 97
  %44 = add i32 %43, -762601712
  %45 = sub nsw i32 %41, 97
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sub i8 0, 1
  %50 = sub i8 %48, %49
  %51 = add i8 %48, 1
  store i8 %50, i8* %47, align 1
  br label %52

; <label>:52:                                     ; preds = %39, %35, %31
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i8, i8* %4, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 10
  br i1 %56, label %9, label %57

; <label>:57:                                     ; preds = %53
  store i8 0, i8* %5, align 1
  br label %58

; <label>:58:                                     ; preds = %83, %57
  %59 = load i8, i8* %5, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp slt i32 %60, 26
  br i1 %61, label %62, label %89

; <label>:62:                                     ; preds = %58
  %63 = load i8, i8* %5, align 1
  %64 = sext i8 %63 to i64
  %65 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %82

; <label>:69:                                     ; preds = %62
  %70 = load i8, i8* %5, align 1
  %71 = sext i8 %70 to i32
  %72 = add i32 65, 929404766
  %73 = add i32 %72, %71
  %74 = sub i32 %73, 929404766
  %75 = add nsw i32 65, %71
  %76 = load i8, i8* %5, align 1
  %77 = sext i8 %76 to i64
  %78 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %74, i32 %80)
  store i32 1, i32* %6, align 4
  br label %82

; <label>:82:                                     ; preds = %69, %62
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i8, i8* %5, align 1
  %85 = sub i8 %84, 81
  %86 = add i8 %85, 1
  %87 = add i8 %86, 81
  %88 = add i8 %84, 1
  store i8 %87, i8* %5, align 1
  br label %58

; <label>:89:                                     ; preds = %58
  store i8 0, i8* %5, align 1
  br label %90

; <label>:90:                                     ; preds = %115, %89
  %91 = load i8, i8* %5, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp slt i32 %92, 26
  br i1 %93, label %94, label %122

; <label>:94:                                     ; preds = %90
  %95 = load i8, i8* %5, align 1
  %96 = sext i8 %95 to i64
  %97 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %114

; <label>:101:                                    ; preds = %94
  %102 = load i8, i8* %5, align 1
  %103 = sext i8 %102 to i32
  %104 = sub i32 97, -2123096685
  %105 = add i32 %104, %103
  %106 = add i32 %105, -2123096685
  %107 = add nsw i32 97, %103
  %108 = load i8, i8* %5, align 1
  %109 = sext i8 %108 to i64
  %110 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %106, i32 %112)
  store i32 1, i32* %6, align 4
  br label %114

; <label>:114:                                    ; preds = %101, %94
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i8, i8* %5, align 1
  %117 = sub i8 0, %116
  %118 = sub i8 0, 1
  %119 = add i8 %117, %118
  %120 = sub i8 0, %119
  %121 = add i8 %116, 1
  store i8 %120, i8* %5, align 1
  br label %90

; <label>:122:                                    ; preds = %90
  %123 = load i32, i32* %6, align 4
  %124 = icmp ne i32 %123, 1
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %122
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %127

; <label>:127:                                    ; preds = %125, %122
  ret i32 0
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
