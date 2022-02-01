; ModuleID = 'source-C-CXX/22/1231.c'
source_filename = "source-C-CXX/22/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8*], align 16
  %11 = alloca [100 x [100 x i8]], align 16
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  store i32 1, i32* %5, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  store i8* %17, i8** %8, align 8
  %18 = alloca i32
  store i32 114914456, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %121
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 114914456, label %22
    i32 183381720, label %30
    i32 820474421, label %36
    i32 1763955603, label %37
    i32 -1481052233, label %41
    i32 1005577347, label %44
    i32 2089007453, label %45
    i32 4229542, label %46
    i32 705042667, label %49
    i32 899931172, label %51
    i32 631154372, label %57
    i32 -2135915833, label %62
    i32 -1123904515, label %68
    i32 1667891024, label %87
    i32 -1507523349, label %88
    i32 1589631514, label %89
    i32 -1998427028, label %101
    i32 -886215380, label %104
    i32 533458037, label %108
    i32 483903817, label %114
    i32 1497302077, label %117
  ]

; <label>:21:                                     ; preds = %19
  br label %121

; <label>:22:                                     ; preds = %19
  %23 = load i8*, i8** %8, align 8
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = icmp ult i8* %23, %27
  %29 = select i1 %28, i32 183381720, i32 705042667
  store i32 %29, i32* %18
  br label %121

; <label>:30:                                     ; preds = %19
  %31 = load i8*, i8** %8, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 32
  %35 = select i1 %34, i32 820474421, i32 1763955603
  store i32 %35, i32* %18
  br label %121

; <label>:36:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 2089007453, i32* %18
  br label %121

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1481052233, i32 1005577347
  store i32 %40, i32* %18
  br label %121

; <label>:41:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 1005577347, i32* %18
  br label %121

; <label>:44:                                     ; preds = %19
  store i32 2089007453, i32* %18
  br label %121

; <label>:45:                                     ; preds = %19
  store i32 4229542, i32* %18
  br label %121

; <label>:46:                                     ; preds = %19
  %47 = load i8*, i8** %8, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %8, align 8
  store i32 114914456, i32* %18
  br label %121

; <label>:49:                                     ; preds = %19
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  store i8* %50, i8** %8, align 8
  store i32 0, i32* %4, align 4
  store i32 899931172, i32* %18
  br label %121

; <label>:51:                                     ; preds = %19
  %52 = load i8*, i8** %8, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 631154372, i32 -1998427028
  store i32 %56, i32* %18
  br label %121

; <label>:57:                                     ; preds = %19
  %58 = load i8*, i8** %8, align 8
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8*], [100 x i8*]* %10, i64 0, i64 %60
  store i8* %58, i8** %61, align 8
  store i32 -2135915833, i32* %18
  br label %121

; <label>:62:                                     ; preds = %19
  %63 = load i8*, i8** %8, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 32
  %67 = select i1 %66, i32 -1123904515, i32 1589631514
  store i32 %67, i32* %18
  br label %121

; <label>:68:                                     ; preds = %19
  %69 = load i8*, i8** %8, align 8
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8*], [100 x i8*]* %10, i64 0, i64 %72
  %74 = load i8*, i8** %73, align 8
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  store i8 %70, i8* %77, align 1
  %78 = load i8*, i8** %8, align 8
  %79 = getelementptr inbounds i8, i8* %78, i32 1
  store i8* %79, i8** %8, align 8
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  %82 = load i8*, i8** %8, align 8
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 1667891024, i32 -1507523349
  store i32 %86, i32* %18
  br label %121

; <label>:87:                                     ; preds = %19
  store i32 1589631514, i32* %18
  br label %121

; <label>:88:                                     ; preds = %19
  store i32 -2135915833, i32* %18
  br label %121

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %1, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8*], [100 x i8*]* %10, i64 0, i64 %91
  %93 = load i8*, i8** %92, align 8
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  store i8 0, i8* %96, align 1
  %97 = load i32, i32* %1, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %1, align 4
  %99 = load i8*, i8** %8, align 8
  %100 = getelementptr inbounds i8, i8* %99, i32 1
  store i8* %100, i8** %8, align 8
  store i32 0, i32* %2, align 4
  store i32 899931172, i32* %18
  br label %121

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %5, align 4
  %103 = sub nsw i32 %102, 1
  store i32 %103, i32* %1, align 4
  store i32 -886215380, i32* %18
  br label %121

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %1, align 4
  %106 = icmp sgt i32 %105, 0
  %107 = select i1 %106, i32 533458037, i32 1497302077
  store i32 %107, i32* %18
  br label %121

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %1, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8*], [100 x i8*]* %10, i64 0, i64 %110
  %112 = load i8*, i8** %111, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %112)
  store i32 483903817, i32* %18
  br label %121

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %1, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %1, align 4
  store i32 -886215380, i32* %18
  br label %121

; <label>:117:                                    ; preds = %19
  %118 = getelementptr inbounds [100 x i8*], [100 x i8*]* %10, i64 0, i64 0
  %119 = load i8*, i8** %118, align 16
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %119)
  ret void

; <label>:121:                                    ; preds = %114, %108, %104, %101, %89, %88, %87, %68, %62, %57, %51, %49, %46, %45, %44, %41, %37, %36, %30, %22, %21
  br label %19
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
