; ModuleID = 'source-C-CXX/99/1678.c'
source_filename = "source-C-CXX/99/1678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@main.g = private unnamed_addr constant [60 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00\00\00\00\00\00\00\00", align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [60 x i32], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [60 x i8], align 16
  %10 = alloca i8*, align 8
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = bitcast [60 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 240, i32 16, i1 false)
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  store i8* %13, i8** %4, align 8
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  br label %16

; <label>:16:                                     ; preds = %78, %0
  %17 = load i8*, i8** %4, align 8
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %81

; <label>:21:                                     ; preds = %16
  store i32 65, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %44, %21
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %23, 90
  br i1 %24, label %25, label %49

; <label>:25:                                     ; preds = %22
  %26 = load i8*, i8** %4, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %43

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 0, 65
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 65
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add i32 %38, -1170611327
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -1170611327
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %37, align 4
  br label %43

; <label>:43:                                     ; preds = %31, %25
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %5, align 4
  br label %22

; <label>:49:                                     ; preds = %22
  store i32 97, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %72, %49
  %51 = load i32, i32* %6, align 4
  %52 = icmp sle i32 %51, 122
  br i1 %52, label %53, label %77

; <label>:53:                                     ; preds = %50
  %54 = load i8*, i8** %4, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %71

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 %60, -2691288
  %62 = sub i32 %61, 71
  %63 = add i32 %62, -2691288
  %64 = sub nsw i32 %60, 71
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %66, align 4
  br label %71

; <label>:71:                                     ; preds = %59, %53
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %6, align 4
  br label %50

; <label>:77:                                     ; preds = %50
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i8*, i8** %4, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %4, align 8
  br label %16

; <label>:81:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  %82 = bitcast [60 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @main.g, i32 0, i32 0), i64 60, i32 16, i1 false)
  %83 = getelementptr inbounds [60 x i8], [60 x i8]* %9, i32 0, i32 0
  store i8* %83, i8** %10, align 8
  store i32 0, i32* %7, align 4
  br label %84

; <label>:84:                                     ; preds = %109, %81
  %85 = load i32, i32* %7, align 4
  %86 = icmp slt i32 %85, 52
  br i1 %86, label %87, label %117

; <label>:87:                                     ; preds = %84
  %88 = load i8*, i8** %10, align 8
  %89 = load i8, i8* %88, align 1
  store i8 %89, i8* %11, align 1
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %108

; <label>:95:                                     ; preds = %87
  %96 = load i8, i8* %11, align 1
  %97 = sext i8 %96 to i32
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %97, i32 %101)
  %103 = load i32, i32* %8, align 4
  %104 = add i32 %103, 1089959489
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 1089959489
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %8, align 4
  br label %108

; <label>:108:                                    ; preds = %95, %87
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %7, align 4
  %111 = sub i32 %110, -1230082767
  %112 = add i32 %111, 1
  %113 = add i32 %112, -1230082767
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %7, align 4
  %115 = load i8*, i8** %10, align 8
  %116 = getelementptr inbounds i8, i8* %115, i32 1
  store i8* %116, i8** %10, align 8
  br label %84

; <label>:117:                                    ; preds = %84
  %118 = load i32, i32* %8, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

; <label>:120:                                    ; preds = %117
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %122

; <label>:122:                                    ; preds = %120, %117
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
