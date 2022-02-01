; ModuleID = 'source-C-CXX/36/944.c'
source_filename = "source-C-CXX/36/944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100001 x i8], align 16
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1260396892, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %92
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1260396892, label %14
    i32 1638667040, label %19
    i32 1180310275, label %23
    i32 -1715449978, label %31
    i32 -1262787759, label %33
    i32 324612336, label %41
    i32 1102251437, label %50
    i32 -1672687758, label %53
    i32 -584493032, label %57
    i32 -1522145752, label %58
    i32 1577750015, label %59
    i32 333327280, label %62
    i32 244624501, label %70
    i32 -1791232292, label %77
    i32 720026521, label %78
    i32 535554458, label %81
    i32 820308262, label %85
    i32 602304375, label %87
    i32 677787183, label %88
    i32 -1874716698, label %91
  ]

; <label>:13:                                     ; preds = %11
  br label %92

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1638667040, i32 -1874716698
  store i32 %18, i32* %10
  br label %92

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  %20 = getelementptr inbounds [100001 x i8], [100001 x i8]* %6, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [100001 x i8], [100001 x i8]* %6, i32 0, i32 0
  store i8* %22, i8** %7, align 8
  store i32 1180310275, i32* %10
  br label %92

; <label>:23:                                     ; preds = %11
  %24 = load i8*, i8** %7, align 8
  %25 = getelementptr inbounds [100001 x i8], [100001 x i8]* %6, i32 0, i32 0
  %26 = getelementptr inbounds [100001 x i8], [100001 x i8]* %6, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = icmp ult i8* %24, %28
  %30 = select i1 %29, i32 -1715449978, i32 535554458
  store i32 %30, i32* %10
  br label %92

; <label>:31:                                     ; preds = %11
  %32 = getelementptr inbounds [100001 x i8], [100001 x i8]* %6, i32 0, i32 0
  store i8* %32, i8** %8, align 8
  store i32 -1262787759, i32* %10
  br label %92

; <label>:33:                                     ; preds = %11
  %34 = load i8*, i8** %8, align 8
  %35 = getelementptr inbounds [100001 x i8], [100001 x i8]* %6, i32 0, i32 0
  %36 = getelementptr inbounds [100001 x i8], [100001 x i8]* %6, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = icmp ult i8* %34, %38
  %40 = select i1 %39, i32 324612336, i32 333327280
  store i32 %40, i32* %10
  br label %92

; <label>:41:                                     ; preds = %11
  %42 = load i8*, i8** %7, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i8*, i8** %8, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %44, %47
  %49 = select i1 %48, i32 1102251437, i32 -1672687758
  store i32 %49, i32* %10
  br label %92

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -1672687758, i32* %10
  br label %92

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 2
  %56 = select i1 %55, i32 -584493032, i32 -1522145752
  store i32 %56, i32* %10
  br label %92

; <label>:57:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 333327280, i32* %10
  br label %92

; <label>:58:                                     ; preds = %11
  store i32 1577750015, i32* %10
  br label %92

; <label>:59:                                     ; preds = %11
  %60 = load i8*, i8** %8, align 8
  %61 = getelementptr inbounds i8, i8* %60, i32 1
  store i8* %61, i8** %8, align 8
  store i32 -1262787759, i32* %10
  br label %92

; <label>:62:                                     ; preds = %11
  %63 = load i8*, i8** %8, align 8
  %64 = getelementptr inbounds [100001 x i8], [100001 x i8]* %6, i32 0, i32 0
  %65 = getelementptr inbounds [100001 x i8], [100001 x i8]* %6, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #3
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = icmp eq i8* %63, %67
  %69 = select i1 %68, i32 244624501, i32 -1791232292
  store i32 %69, i32* %10
  br label %92

; <label>:70:                                     ; preds = %11
  %71 = load i8*, i8** %7, align 8
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  store i32 0, i32* %4, align 4
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 535554458, i32* %10
  br label %92

; <label>:77:                                     ; preds = %11
  store i32 720026521, i32* %10
  br label %92

; <label>:78:                                     ; preds = %11
  %79 = load i8*, i8** %7, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %7, align 8
  store i32 1180310275, i32* %10
  br label %92

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 820308262, i32 602304375
  store i32 %84, i32* %10
  br label %92

; <label>:85:                                     ; preds = %11
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 602304375, i32* %10
  br label %92

; <label>:87:                                     ; preds = %11
  store i32 677787183, i32* %10
  br label %92

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 -1260396892, i32* %10
  br label %92

; <label>:91:                                     ; preds = %11
  ret i32 0

; <label>:92:                                     ; preds = %88, %87, %85, %81, %78, %77, %70, %62, %59, %58, %57, %53, %50, %41, %33, %31, %23, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
