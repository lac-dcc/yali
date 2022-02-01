; ModuleID = 'source-C-CXX/23/919.c'
source_filename = "source-C-CXX/23/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [1000 x i8], align 16
  %10 = alloca i8*, align 8
  %11 = alloca [100 x [100 x i8]], align 16
  %12 = alloca [100 x i8]*, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %13 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = bitcast [1000 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1000, i32 16, i1 false)
  %15 = bitcast [100 x [100 x i8]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 10000, i32 16, i1 false)
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  store i8* %18, i8** %10, align 8
  br label %19

; <label>:19:                                     ; preds = %71, %0
  %20 = load i8*, i8** %10, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %74

; <label>:24:                                     ; preds = %19
  %25 = load i8*, i8** %10, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %24
  store i32 0, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 %30, 2002372702
  %32 = add i32 %31, 1
  %33 = add i32 %32, 2002372702
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %29, %24
  %36 = load i8*, i8** %10, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 32
  br i1 %39, label %40, label %70

; <label>:40:                                     ; preds = %35
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i32 0, i32 0
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 %45, -1894200954
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1894200954
  %49 = add nsw i32 %45, 1
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i32 0, i32 0
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 %48, i32* %53, align 4
  %54 = load i8*, i8** %10, align 8
  %55 = load i8, i8* %54, align 1
  %56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i32 0, i32 0
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %56, i64 %58
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %59, i32 0, i32 0
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  store i8 %55, i8* %63, align 1
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %2, align 4
  br label %70

; <label>:70:                                     ; preds = %40, %35
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i8*, i8** %10, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** %10, align 8
  br label %19

; <label>:74:                                     ; preds = %19
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i32 0, i32 0
  %76 = load i32, i32* %75, align 16
  store i32 %76, i32* %6, align 4
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i32 0, i32 0
  %78 = load i32, i32* %77, align 16
  store i32 %78, i32* %7, align 4
  store i32 0, i32* %1, align 4
  br label %79

; <label>:79:                                     ; preds = %114, %74
  %80 = load i32, i32* %1, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %121

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %6, align 4
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i32 0, i32 0
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %84, %89
  br i1 %90, label %91, label %98

; <label>:91:                                     ; preds = %83
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i32 0, i32 0
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* %1, align 4
  store i32 %97, i32* %5, align 4
  br label %98

; <label>:98:                                     ; preds = %91, %83
  %99 = load i32, i32* %7, align 4
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i32 0, i32 0
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %99, %104
  br i1 %105, label %106, label %113

; <label>:106:                                    ; preds = %98
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i32 0, i32 0
  %108 = load i32, i32* %1, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %7, align 4
  %112 = load i32, i32* %1, align 4
  store i32 %112, i32* %4, align 4
  br label %113

; <label>:113:                                    ; preds = %106, %98
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %1, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %1, align 4
  br label %79

; <label>:121:                                    ; preds = %79
  %122 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i32 0, i32 0
  store [100 x i8]* %122, [100 x i8]** %12, align 8
  %123 = load [100 x i8]*, [100 x i8]** %12, align 8
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %123, i64 %125
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %126, i32 0, i32 0
  %128 = load [100 x i8]*, [100 x i8]** %12, align 8
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %128, i64 %130
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %131, i32 0, i32 0
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %127, i8* %132)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
