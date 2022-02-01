; ModuleID = 'source-C-CXX/27/1711.c'
source_filename = "source-C-CXX/27/1711.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca [128 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = bitcast [128 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 512, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  %10 = call noalias i8* @malloc(i64 1000) #4
  store i8* %10, i8** %2, align 8
  %11 = load i8*, i8** %2, align 8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = load i8*, i8** %2, align 8
  store i8* %13, i8** %8, align 8
  %14 = alloca i32
  store i32 665056927, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %121
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 665056927, label %18
    i32 643805196, label %24
    i32 -153626222, label %31
    i32 -115587735, label %37
    i32 328541392, label %40
    i32 -1841595878, label %41
    i32 625057453, label %44
    i32 -1534729010, label %46
    i32 496325745, label %52
    i32 483135822, label %58
    i32 541137389, label %62
    i32 2019564098, label %66
    i32 1724512063, label %72
    i32 -2118254867, label %78
    i32 273948017, label %84
    i32 890147628, label %91
    i32 -549398100, label %94
    i32 -1862904265, label %95
    i32 -923909149, label %98
    i32 767351624, label %99
    i32 -1134754761, label %105
    i32 1521967470, label %111
    i32 975266398, label %114
  ]

; <label>:17:                                     ; preds = %15
  br label %121

; <label>:18:                                     ; preds = %15
  %19 = load i8*, i8** %8, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 643805196, i32 625057453
  store i32 %23, i32* %14
  br label %121

; <label>:24:                                     ; preds = %15
  %25 = load i8*, i8** %8, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 -1
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 32
  %30 = select i1 %29, i32 -153626222, i32 328541392
  store i32 %30, i32* %14
  br label %121

; <label>:31:                                     ; preds = %15
  %32 = load i8*, i8** %8, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 32
  %36 = select i1 %35, i32 -115587735, i32 328541392
  store i32 %36, i32* %14
  br label %121

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 328541392, i32* %14
  br label %121

; <label>:40:                                     ; preds = %15
  store i32 -1841595878, i32* %14
  br label %121

; <label>:41:                                     ; preds = %15
  %42 = load i8*, i8** %8, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %43, i8** %8, align 8
  store i32 665056927, i32* %14
  br label %121

; <label>:44:                                     ; preds = %15
  %45 = load i8*, i8** %2, align 8
  store i8* %45, i8** %8, align 8
  store i32 -1534729010, i32* %14
  br label %121

; <label>:46:                                     ; preds = %15
  %47 = load i8*, i8** %8, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 496325745, i32 -923909149
  store i32 %51, i32* %14
  br label %121

; <label>:52:                                     ; preds = %15
  %53 = load i8*, i8** %8, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 32
  %57 = select i1 %56, i32 483135822, i32 2019564098
  store i32 %57, i32* %14
  br label %121

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 541137389, i32 2019564098
  store i32 %61, i32* %14
  br label %121

; <label>:62:                                     ; preds = %15
  %63 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 16
  store i32 -1862904265, i32* %14
  br label %121

; <label>:66:                                     ; preds = %15
  %67 = load i8*, i8** %8, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 32
  %71 = select i1 %70, i32 1724512063, i32 -2118254867
  store i32 %71, i32* %14
  br label %121

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4
  store i32 -2118254867, i32* %14
  br label %121

; <label>:78:                                     ; preds = %15
  %79 = load i8*, i8** %8, align 8
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 32
  %83 = select i1 %82, i32 273948017, i32 -549398100
  store i32 %83, i32* %14
  br label %121

; <label>:84:                                     ; preds = %15
  %85 = load i8*, i8** %8, align 8
  %86 = getelementptr inbounds i8, i8* %85, i64 1
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 32
  %90 = select i1 %89, i32 890147628, i32 -549398100
  store i32 %90, i32* %14
  br label %121

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 -549398100, i32* %14
  br label %121

; <label>:94:                                     ; preds = %15
  store i32 -1862904265, i32* %14
  br label %121

; <label>:95:                                     ; preds = %15
  %96 = load i8*, i8** %8, align 8
  %97 = getelementptr inbounds i8, i8* %96, i32 1
  store i8* %97, i8** %8, align 8
  store i32 -1534729010, i32* %14
  br label %121

; <label>:98:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 767351624, i32* %14
  br label %121

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp slt i32 %100, %102
  %104 = select i1 %103, i32 -1134754761, i32 975266398
  store i32 %104, i32* %14
  br label %121

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %109)
  store i32 1521967470, i32* %14
  br label %121

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 767351624, i32* %14
  br label %121

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  %120 = load i32, i32* %1, align 4
  ret i32 %120

; <label>:121:                                    ; preds = %111, %105, %99, %98, %95, %94, %91, %84, %78, %72, %66, %62, %58, %52, %46, %44, %41, %40, %37, %31, %24, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
