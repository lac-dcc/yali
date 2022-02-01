; ModuleID = 'source-C-CXX/23/2265.c'
source_filename = "source-C-CXX/23/2265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [4000 x i8], align 16
  %2 = alloca [200 x i8*], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i32 0, i32 0
  %12 = getelementptr inbounds [200 x i8*], [200 x i8*]* %2, i64 0, i64 0
  store i8* %11, i8** %12, align 16
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 565927759, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %134
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 565927759, label %17
    i32 -1531771960, label %25
    i32 1433673521, label %33
    i32 1994807332, label %41
    i32 1148555800, label %53
    i32 -93329350, label %62
    i32 824518411, label %72
    i32 634656886, label %73
    i32 -1938740892, label %76
    i32 1849789743, label %77
    i32 -1175772327, label %83
    i32 548635946, label %103
    i32 1098517816, label %105
    i32 -1919195275, label %116
    i32 -133473227, label %118
    i32 -327521466, label %119
    i32 -139320372, label %120
    i32 -469532706, label %123
  ]

; <label>:16:                                     ; preds = %14
  br label %134

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1531771960, i32 -1938740892
  store i32 %24, i32* %13
  br label %134

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 44
  %32 = select i1 %31, i32 1994807332, i32 1433673521
  store i32 %32, i32* %13
  br label %134

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 32
  %40 = select i1 %39, i32 1994807332, i32 634656886
  store i32 %40, i32* %13
  br label %134

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 %43
  store i8 0, i8* %44, align 1
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 44
  %52 = select i1 %51, i32 1148555800, i32 824518411
  store i32 %52, i32* %13
  br label %134

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 32
  %61 = select i1 %60, i32 -93329350, i32 824518411
  store i32 %61, i32* %13
  br label %134

; <label>:62:                                     ; preds = %14
  %63 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i32 0, i32 0
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = getelementptr inbounds i8, i8* %66, i64 1
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [200 x i8*], [200 x i8*]* %2, i64 0, i64 %70
  store i8* %67, i8** %71, align 8
  store i32 824518411, i32* %13
  br label %134

; <label>:72:                                     ; preds = %14
  store i32 634656886, i32* %13
  br label %134

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 565927759, i32* %13
  br label %134

; <label>:76:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 1849789743, i32* %13
  br label %134

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp sle i32 %78, %80
  %82 = select i1 %81, i32 -1175772327, i32 -469532706
  store i32 %82, i32* %13
  br label %134

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i8*], [200 x i8*]* %2, i64 0, i64 %85
  %87 = load i8*, i8** %86, align 8
  %88 = call i64 @strlen(i8* %87) #3
  %89 = trunc i64 %88 to i32
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %96, %100
  %102 = select i1 %101, i32 548635946, i32 1098517816
  store i32 %102, i32* %13
  br label %134

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %6, align 4
  store i32 %104, i32* %7, align 4
  store i32 -327521466, i32* %13
  br label %134

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %109, %113
  %115 = select i1 %114, i32 -1919195275, i32 -133473227
  store i32 %115, i32* %13
  br label %134

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %6, align 4
  store i32 %117, i32* %8, align 4
  store i32 -133473227, i32* %13
  br label %134

; <label>:118:                                    ; preds = %14
  store i32 -327521466, i32* %13
  br label %134

; <label>:119:                                    ; preds = %14
  store i32 -139320372, i32* %13
  br label %134

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 1849789743, i32* %13
  br label %134

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x i8*], [200 x i8*]* %2, i64 0, i64 %125
  %127 = load i8*, i8** %126, align 8
  %128 = call i32 @puts(i8* %127)
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x i8*], [200 x i8*]* %2, i64 0, i64 %130
  %132 = load i8*, i8** %131, align 8
  %133 = call i32 @puts(i8* %132)
  ret void

; <label>:134:                                    ; preds = %120, %119, %118, %116, %105, %103, %83, %77, %76, %73, %72, %62, %53, %41, %33, %25, %17, %16
  br label %14
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
