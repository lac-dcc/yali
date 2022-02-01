; ModuleID = 'source-C-CXX/18/3077.c'
source_filename = "source-C-CXX/18/3077.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@flag = constant i8 -128, align 1
@noo = constant i8 -126, align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i8], align 16
  %7 = alloca [101 x i8], align 16
  %8 = alloca [1001 x i8], align 16
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [1001 x i8], [1001 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  %22 = getelementptr inbounds [1001 x i8], [1001 x i8]* %8, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  %25 = alloca i32
  store i32 -655651720, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %124
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -655651720, label %29
    i32 305194594, label %35
    i32 267695007, label %40
    i32 1684670953, label %47
    i32 732824112, label %49
    i32 1707243187, label %53
    i32 -1172839963, label %63
    i32 -556571749, label %71
    i32 -1633137356, label %74
    i32 -1325731189, label %80
    i32 1052835034, label %81
    i32 1684803172, label %86
    i32 -1210581956, label %94
    i32 290016956, label %97
    i32 2002016488, label %105
    i32 -687612049, label %110
    i32 667133589, label %117
    i32 -126794124, label %118
    i32 950039522, label %119
    i32 1274389131, label %122
  ]

; <label>:28:                                     ; preds = %26
  br label %124

; <label>:29:                                     ; preds = %26
  %30 = getelementptr inbounds [1001 x i8], [1001 x i8]* %8, i32 0, i32 0
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %32 = call i8* @strstr(i8* %30, i8* %31) #3
  store i8* %32, i8** %9, align 8
  %33 = icmp ne i8* %32, null
  %34 = select i1 %33, i32 305194594, i32 -1325731189
  store i32 %34, i32* %25
  br label %124

; <label>:35:                                     ; preds = %26
  %36 = load i8*, i8** %9, align 8
  %37 = getelementptr inbounds [1001 x i8], [1001 x i8]* %8, i32 0, i32 0
  %38 = icmp ne i8* %36, %37
  %39 = select i1 %38, i32 267695007, i32 732824112
  store i32 %39, i32* %25
  br label %124

; <label>:40:                                     ; preds = %26
  %41 = load i8*, i8** %9, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 -1
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 32
  %46 = select i1 %45, i32 1684670953, i32 732824112
  store i32 %46, i32* %25
  br label %124

; <label>:47:                                     ; preds = %26
  %48 = load i8*, i8** %9, align 8
  store i8 -126, i8* %48, align 1
  store i32 -655651720, i32* %25
  br label %124

; <label>:49:                                     ; preds = %26
  %50 = load i8*, i8** %9, align 8
  store i8 -128, i8* %50, align 1
  %51 = load i8*, i8** %9, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %9, align 8
  store i32 1707243187, i32* %25
  br label %124

; <label>:53:                                     ; preds = %26
  %54 = load i8*, i8** %9, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = getelementptr inbounds i8, i8* %57, i64 -1
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -1172839963, i32 -1633137356
  store i32 %62, i32* %25
  br label %124

; <label>:63:                                     ; preds = %26
  %64 = load i8*, i8** %9, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = getelementptr inbounds i8, i8* %67, i64 -1
  %69 = load i8, i8* %68, align 1
  %70 = load i8*, i8** %9, align 8
  store i8 %69, i8* %70, align 1
  store i32 -556571749, i32* %25
  br label %124

; <label>:71:                                     ; preds = %26
  %72 = load i8*, i8** %9, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** %9, align 8
  store i32 1707243187, i32* %25
  br label %124

; <label>:74:                                     ; preds = %26
  %75 = load i8*, i8** %9, align 8
  store i8 0, i8* %75, align 1
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %76, 1
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, %77
  store i32 %79, i32* %5, align 4
  store i32 -655651720, i32* %25
  br label %124

; <label>:80:                                     ; preds = %26
  store i32 0, i32* %2, align 4
  store i32 1052835034, i32* %25
  br label %124

; <label>:81:                                     ; preds = %26
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1684803172, i32 1274389131
  store i32 %85, i32* %25
  br label %124

; <label>:86:                                     ; preds = %26
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1001 x i8], [1001 x i8]* %8, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, -128
  %93 = select i1 %92, i32 -1210581956, i32 290016956
  store i32 %93, i32* %25
  br label %124

; <label>:94:                                     ; preds = %26
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %95)
  store i32 -126794124, i32* %25
  br label %124

; <label>:97:                                     ; preds = %26
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1001 x i8], [1001 x i8]* %8, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, -126
  %104 = select i1 %103, i32 2002016488, i32 -687612049
  store i32 %104, i32* %25
  br label %124

; <label>:105:                                    ; preds = %26
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  %107 = load i8, i8* %106, align 16
  %108 = sext i8 %107 to i32
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  store i32 667133589, i32* %25
  br label %124

; <label>:110:                                    ; preds = %26
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1001 x i8], [1001 x i8]* %8, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  store i32 667133589, i32* %25
  br label %124

; <label>:117:                                    ; preds = %26
  store i32 -126794124, i32* %25
  br label %124

; <label>:118:                                    ; preds = %26
  store i32 950039522, i32* %25
  br label %124

; <label>:119:                                    ; preds = %26
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %2, align 4
  store i32 1052835034, i32* %25
  br label %124

; <label>:122:                                    ; preds = %26
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:124:                                    ; preds = %119, %118, %117, %110, %105, %97, %94, %86, %81, %80, %74, %71, %63, %53, %49, %47, %40, %35, %29, %28
  br label %26
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
