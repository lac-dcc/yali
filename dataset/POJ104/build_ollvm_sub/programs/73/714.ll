; ModuleID = 'source-C-CXX/73/714.c'
source_filename = "source-C-CXX/73/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [1000 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  store i32 -1, i32* %15, align 4
  %17 = bitcast [1000 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 4000, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %19 = load i32, i32* %6, align 4
  store i32 %19, i32* %10, align 4
  br label %20

; <label>:20:                                     ; preds = %84, %2
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %89

; <label>:24:                                     ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 2, i32* %11, align 4
  br label %25

; <label>:25:                                     ; preds = %42, %24
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %10, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %48

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %11, align 4
  %32 = srem i32 %30, %31
  store i32 %32, i32* %12, align 4
  %33 = load i32, i32* %12, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* %13, align 4
  %37 = add i32 %36, -1495116245
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -1495116245
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %13, align 4
  br label %41

; <label>:41:                                     ; preds = %35, %29
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %11, align 4
  %44 = add i32 %43, -533133781
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -533133781
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %11, align 4
  br label %25

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %13, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %83

; <label>:51:                                     ; preds = %48
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %52 = load i32, i32* %10, align 4
  store i32 %52, i32* %14, align 4
  br label %53

; <label>:53:                                     ; preds = %56, %51
  %54 = load i32, i32* %14, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %68

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %14, align 4
  %58 = srem i32 %57, 10
  store i32 %58, i32* %9, align 4
  %59 = load i32, i32* %8, align 4
  %60 = mul nsw i32 %59, 10
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sub i32 0, %61
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, %61
  store i32 %64, i32* %8, align 4
  %66 = load i32, i32* %14, align 4
  %67 = sdiv i32 %66, 10
  store i32 %67, i32* %14, align 4
  br label %53

; <label>:68:                                     ; preds = %53
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %10, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %82

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %15, align 4
  %74 = add i32 %73, -298754315
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -298754315
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %15, align 4
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %72, %68
  br label %83

; <label>:83:                                     ; preds = %82, %48
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %10, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %10, align 4
  br label %20

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %15, align 4
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %89
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %124

; <label>:94:                                     ; preds = %89
  store i32 0, i32* %10, align 4
  br label %95

; <label>:95:                                     ; preds = %116, %94
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %15, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %123

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %15, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %109

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %15, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %107)
  br label %115

; <label>:109:                                    ; preds = %99
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %113)
  br label %115

; <label>:115:                                    ; preds = %109, %103
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %10, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %10, align 4
  br label %95

; <label>:123:                                    ; preds = %95
  br label %124

; <label>:124:                                    ; preds = %123, %92
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
