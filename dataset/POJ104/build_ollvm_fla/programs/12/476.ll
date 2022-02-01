; ModuleID = 'source-C-CXX/12/476.c'
source_filename = "source-C-CXX/12/476.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %6, align 8
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %1, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -1571836034, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %108
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1571836034, label %19
    i32 -177682965, label %24
    i32 -1315397794, label %29
    i32 -1211908666, label %32
    i32 -478124110, label %35
    i32 -894572820, label %39
    i32 728101116, label %42
    i32 -1663858944, label %46
    i32 1952347117, label %57
    i32 1664136434, label %60
    i32 -1447930574, label %61
    i32 1667916063, label %64
    i32 1961330188, label %69
    i32 -643411947, label %79
    i32 -81153419, label %80
    i32 272363263, label %83
    i32 2053125517, label %90
    i32 -2110876347, label %94
    i32 -1123849099, label %100
    i32 -279639465, label %103
  ]

; <label>:18:                                     ; preds = %16
  br label %108

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -177682965, i32 -1211908666
  store i32 %23, i32* %15
  br label %108

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %11, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  store i32 -1315397794, i32* %15
  br label %108

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -1571836034, i32* %15
  br label %108

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %1, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -478124110, i32* %15
  br label %108

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %3, align 4
  %37 = icmp sgt i32 %36, 0
  %38 = select i1 %37, i32 -894572820, i32 272363263
  store i32 %38, i32* %15
  br label %108

; <label>:39:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 728101116, i32* %15
  br label %108

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %4, align 4
  %44 = icmp sge i32 %43, 0
  %45 = select i1 %44, i32 -1663858944, i32 1667916063
  store i32 %45, i32* %15
  br label %108

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %11, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %11, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %50, %54
  %56 = select i1 %55, i32 1952347117, i32 1664136434
  store i32 %56, i32* %15
  br label %108

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 1664136434, i32* %15
  br label %108

; <label>:60:                                     ; preds = %16
  store i32 -1447930574, i32* %15
  br label %108

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %4, align 4
  store i32 728101116, i32* %15
  br label %108

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 1961330188, i32 -643411947
  store i32 %68, i32* %15
  br label %108

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %11, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %14, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -643411947, i32* %15
  br label %108

; <label>:79:                                     ; preds = %16
  store i32 -81153419, i32* %15
  br label %108

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %3, align 4
  store i32 -478124110, i32* %15
  br label %108

; <label>:83:                                     ; preds = %16
  %84 = getelementptr inbounds i32, i32* %11, i64 0
  %85 = load i32, i32* %84, align 16
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %14, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %5, align 4
  store i32 %89, i32* %3, align 4
  store i32 2053125517, i32* %15
  br label %108

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %3, align 4
  %92 = icmp sgt i32 %91, 0
  %93 = select i1 %92, i32 -2110876347, i32 -279639465
  store i32 %93, i32* %15
  br label %108

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %14, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  store i32 -1123849099, i32* %15
  br label %108

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %3, align 4
  store i32 2053125517, i32* %15
  br label %108

; <label>:103:                                    ; preds = %16
  %104 = getelementptr inbounds i32, i32* %14, i64 0
  %105 = load i32, i32* %104, align 16
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  %107 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %107)
  ret void

; <label>:108:                                    ; preds = %100, %94, %90, %83, %80, %79, %69, %64, %61, %60, %57, %46, %42, %39, %35, %32, %29, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
