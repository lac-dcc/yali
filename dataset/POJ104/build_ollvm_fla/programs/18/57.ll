; ModuleID = 'source-C-CXX/18/57.c'
source_filename = "source-C-CXX/18/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca [10 x i8], align 1
  %10 = alloca [10 x i8], align 1
  %11 = alloca [10 x i8], align 1
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %2, align 4
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %1, align 4
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %27 = alloca i32
  store i32 -539786963, i32* %27
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %0, %142
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 -539786963, label %32
    i32 1413542652, label %38
    i32 379759623, label %49
    i32 154862007, label %53
    i32 640507098, label %64
    i32 -507844587, label %73
    i32 -896779885, label %74
    i32 -1205303034, label %84
    i32 1940428118, label %90
    i32 629282395, label %93
    i32 1038641488, label %105
    i32 2042466680, label %114
    i32 -539396677, label %121
    i32 -1371620559, label %130
    i32 899202412, label %131
    i32 -485382083, label %140
    i32 -146062871, label %141
  ]

; <label>:31:                                     ; preds = %29
  br label %142

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  %37 = select i1 %36, i32 1413542652, i32 -146062871
  store i32 %37, i32* %27
  br label %142

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 0
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %43, %46
  %48 = select i1 %47, i32 379759623, i32 154862007
  store i32 %48, i32* %27
  br label %142

; <label>:49:                                     ; preds = %29
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -507844587, i32 154862007
  store i32 %52, i32* %27
  br label %142

; <label>:53:                                     ; preds = %29
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 0
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %58, %61
  %63 = select i1 %62, i32 640507098, i32 899202412
  store i32 %63, i32* %27
  br label %142

; <label>:64:                                     ; preds = %29
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 32
  %72 = select i1 %71, i32 -507844587, i32 899202412
  store i32 %72, i32* %27
  br label %142

; <label>:73:                                     ; preds = %29
  store i32 0, i32* %4, align 4
  store i32 -896779885, i32* %27
  br label %142

; <label>:74:                                     ; preds = %29
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 32
  %83 = select i1 %82, i32 -1205303034, i32 1940428118
  store i32 %83, i32* %27
  store i1 false, i1* %28
  br label %142

; <label>:84:                                     ; preds = %29
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %85, %86
  %88 = load i32, i32* %2, align 4
  %89 = icmp ne i32 %87, %88
  store i32 1940428118, i32* %27
  store i1 %89, i1* %28
  br label %142

; <label>:90:                                     ; preds = %29
  %91 = load i1, i1* %28
  %92 = select i1 %91, i32 629282395, i32 1038641488
  store i32 %92, i32* %27
  br label %142

; <label>:93:                                     ; preds = %29
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 %101
  store i8 %99, i8* %102, align 1
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 -896779885, i32* %27
  br label %142

; <label>:105:                                    ; preds = %29
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 %107
  store i8 0, i8* %108, align 1
  %109 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %110 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %111 = call i32 @strcmp(i8* %109, i8* %110) #3
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 2042466680, i32 -539396677
  store i32 %113, i32* %27
  br label %142

; <label>:114:                                    ; preds = %29
  %115 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %115)
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %1, align 4
  %119 = add nsw i32 %117, %118
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 -1371620559, i32* %27
  br label %142

; <label>:121:                                    ; preds = %29
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 -1371620559, i32* %27
  br label %142

; <label>:130:                                    ; preds = %29
  store i32 -485382083, i32* %27
  br label %142

; <label>:131:                                    ; preds = %29
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 -485382083, i32* %27
  br label %142

; <label>:140:                                    ; preds = %29
  store i32 -539786963, i32* %27
  br label %142

; <label>:141:                                    ; preds = %29
  ret void

; <label>:142:                                    ; preds = %140, %131, %130, %121, %114, %105, %93, %90, %84, %74, %73, %64, %53, %49, %38, %32, %31
  br label %29
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
