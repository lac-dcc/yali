; ModuleID = 'source-C-CXX/16/1475.c'
source_filename = "source-C-CXX/16/1475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %4 = bitcast [101 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 101, i32 16, i1 false)
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %8 = call i32 @puts(i8* %7)
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %10 = call i32 @left(i32 0, i8* %9, i32 0)
  store i32 %10, i32* %2, align 4
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  br label %13

; <label>:13:                                     ; preds = %17, %0
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %20 = call i32 @puts(i8* %19)
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %22 = call i32 @left(i32 0, i8* %21, i32 0)
  store i32 %22, i32* %2, align 4
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %23)
  br label %13

; <label>:25:                                     ; preds = %13
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @left(i32, i8*, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %9 = load i8*, i8** %6, align 8
  %10 = load i32, i32* %7, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %9, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %117

; <label>:16:                                     ; preds = %3
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 40
  br i1 %23, label %24, label %55

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  %31 = load i8*, i8** %6, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sub i32 %32, -473894681
  %34 = add i32 %33, 1
  %35 = add i32 %34, -473894681
  %36 = add nsw i32 %32, 1
  %37 = call i32 @left(i32 %29, i8* %31, i32 %35)
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %50

; <label>:40:                                     ; preds = %24
  %41 = load i8*, i8** %6, align 8
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  store i8 32, i8* %44, align 1
  %45 = load i32, i32* %8, align 4
  %46 = sub i32 %45, -1186536572
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1186536572
  %49 = sub nsw i32 %45, 1
  store i32 %48, i32* %4, align 4
  br label %118

; <label>:50:                                     ; preds = %24
  %51 = load i8*, i8** %6, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  store i8 36, i8* %54, align 1
  store i32 0, i32* %4, align 4
  br label %118

; <label>:55:                                     ; preds = %16
  %56 = load i8*, i8** %6, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 41
  br i1 %62, label %63, label %104

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %5, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %88

; <label>:66:                                     ; preds = %63
  %67 = load i8*, i8** %6, align 8
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  store i8 32, i8* %70, align 1
  %71 = load i32, i32* %5, align 4
  %72 = add i32 %71, 2059377187
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 2059377187
  %75 = sub nsw i32 %71, 1
  %76 = load i8*, i8** %6, align 8
  %77 = load i32, i32* %7, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  %83 = call i32 @left(i32 %74, i8* %76, i32 %81)
  %84 = add i32 %83, 240904045
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 240904045
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %4, align 4
  br label %118

; <label>:88:                                     ; preds = %63
  %89 = load i8*, i8** %6, align 8
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  store i8 63, i8* %92, align 1
  %93 = load i8*, i8** %6, align 8
  %94 = load i32, i32* %7, align 4
  %95 = add i32 %94, 3843223
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 3843223
  %98 = add nsw i32 %94, 1
  %99 = call i32 @left(i32 0, i8* %93, i32 %97)
  %100 = add i32 %99, -699315705
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -699315705
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %4, align 4
  br label %118

; <label>:104:                                    ; preds = %55
  %105 = load i8*, i8** %6, align 8
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  store i8 32, i8* %108, align 1
  %109 = load i32, i32* %5, align 4
  %110 = load i8*, i8** %6, align 8
  %111 = load i32, i32* %7, align 4
  %112 = add i32 %111, 35527438
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 35527438
  %115 = add nsw i32 %111, 1
  %116 = call i32 @left(i32 %109, i8* %110, i32 %114)
  store i32 %116, i32* %4, align 4
  br label %118

; <label>:117:                                    ; preds = %3
  store i32 0, i32* %4, align 4
  br label %118

; <label>:118:                                    ; preds = %117, %104, %88, %66, %50, %40
  %119 = load i32, i32* %4, align 4
  ret i32 %119
}

declare i32 @printf(i8*, ...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
