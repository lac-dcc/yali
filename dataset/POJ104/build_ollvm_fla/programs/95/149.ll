; ModuleID = 'source-C-CXX/95/149.c'
source_filename = "source-C-CXX/95/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %5, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %8, align 8
  %17 = alloca i32, i64 %15, align 16
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 1402070880, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %117
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1402070880, label %22
    i32 1286617698, label %27
    i32 -2035539641, label %37
    i32 23407677, label %40
    i32 -658403699, label %44
    i32 1107935426, label %48
    i32 -393199513, label %52
    i32 2001373323, label %61
    i32 1438417737, label %69
    i32 1200755779, label %80
    i32 38896925, label %84
    i32 -1784342975, label %87
    i32 -1706443881, label %92
    i32 1778961670, label %105
    i32 -98288508, label %108
    i32 -1355694584, label %111
    i32 399023540, label %112
  ]

; <label>:21:                                     ; preds = %19
  br label %117

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1286617698, i32 23407677
  store i32 %26, i32* %18
  br label %117

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %17, i64 %35
  store i32 %33, i32* %36, align 4
  store i32 -2035539641, i32* %18
  br label %117

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 1402070880, i32* %18
  br label %117

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 -658403699, i32 1107935426
  store i32 %43, i32* %18
  br label %117

; <label>:44:                                     ; preds = %19
  %45 = getelementptr inbounds i32, i32* %17, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %46)
  store i32 399023540, i32* %18
  br label %117

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 2
  %51 = select i1 %50, i32 -393199513, i32 1438417737
  store i32 %51, i32* %18
  br label %117

; <label>:52:                                     ; preds = %19
  %53 = getelementptr inbounds i32, i32* %17, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = mul nsw i32 %54, 10
  %56 = getelementptr inbounds i32, i32* %17, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %55, %57
  %59 = icmp slt i32 %58, 13
  %60 = select i1 %59, i32 2001373323, i32 1438417737
  store i32 %60, i32* %18
  br label %117

; <label>:61:                                     ; preds = %19
  %62 = getelementptr inbounds i32, i32* %17, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = mul nsw i32 %63, 10
  %65 = getelementptr inbounds i32, i32* %17, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %64, %66
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %67)
  store i32 -1355694584, i32* %18
  br label %117

; <label>:69:                                     ; preds = %19
  %70 = getelementptr inbounds i32, i32* %17, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = mul nsw i32 %71, 10
  %73 = getelementptr inbounds i32, i32* %17, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %72, %74
  store i32 %75, i32* %4, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sdiv i32 %76, 13
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 1200755779, i32 38896925
  store i32 %79, i32* %18
  br label %117

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %4, align 4
  %82 = sdiv i32 %81, 13
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 38896925, i32* %18
  br label %117

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %4, align 4
  %86 = srem i32 %85, 13
  store i32 %86, i32* %6, align 4
  store i32 2, i32* %3, align 4
  store i32 -1784342975, i32* %18
  br label %117

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1706443881, i32 -98288508
  store i32 %91, i32* %18
  br label %117

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %6, align 4
  %94 = mul nsw i32 %93, 10
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %17, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %94, %98
  store i32 %99, i32* %7, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sdiv i32 %100, 13
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  %103 = load i32, i32* %7, align 4
  %104 = srem i32 %103, 13
  store i32 %104, i32* %6, align 4
  store i32 1778961670, i32* %18
  br label %117

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 -1784342975, i32* %18
  br label %117

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %6, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  store i32 -1355694584, i32* %18
  br label %117

; <label>:111:                                    ; preds = %19
  store i32 399023540, i32* %18
  br label %117

; <label>:112:                                    ; preds = %19
  %113 = call i32 @getchar()
  %114 = call i32 @getchar()
  %115 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %115)
  %116 = load i32, i32* %1, align 4
  ret i32 %116

; <label>:117:                                    ; preds = %111, %108, %105, %92, %87, %84, %80, %69, %61, %52, %48, %44, %40, %37, %27, %22, %21
  br label %19
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
