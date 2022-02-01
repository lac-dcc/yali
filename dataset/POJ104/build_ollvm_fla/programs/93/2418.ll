; ModuleID = 'source-C-CXX/93/2418.c'
source_filename = "source-C-CXX/93/2418.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = alloca i32
  store i32 1062037449, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %111
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1062037449, label %17
    i32 558574367, label %22
    i32 -1297634971, label %28
    i32 1744415553, label %35
    i32 -699551401, label %38
    i32 -1266849268, label %39
    i32 -668936716, label %44
    i32 1483237209, label %45
    i32 -17571302, label %51
    i32 -712388759, label %63
    i32 -674473161, label %81
    i32 1761206439, label %84
    i32 1476419122, label %87
    i32 1921313061, label %96
    i32 -1330030823, label %100
    i32 2079564682, label %108
  ]

; <label>:16:                                     ; preds = %14
  br label %111

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 558574367, i32 -699551401
  store i32 %21, i32* %13
  br label %111

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 2
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -1297634971, i32 1744415553
  store i32 %27, i32* %13
  br label %111

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %12, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 1744415553, i32* %13
  br label %111

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 1062037449, i32* %13
  br label %111

; <label>:38:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1266849268, i32* %13
  br label %111

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -668936716, i32 1476419122
  store i32 %43, i32* %13
  br label %111

; <label>:44:                                     ; preds = %14
  store i32 1483237209, i32* %13
  br label %111

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 -17571302, i32 1761206439
  store i32 %50, i32* %13
  br label %111

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %12, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %12, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %55, %60
  %62 = select i1 %61, i32 -712388759, i32 -674473161
  store i32 %62, i32* %13
  br label %111

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %12, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %3, align 4
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %12, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %12, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %12, i64 %79
  store i32 %76, i32* %80, align 4
  store i32 -674473161, i32* %13
  br label %111

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 1483237209, i32* %13
  br label %111

; <label>:84:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -1266849268, i32* %13
  br label %111

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %88, 2
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %12, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %94)
  store i32 1921313061, i32* %13
  br label %111

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %5, align 4
  %98 = icmp sge i32 %97, 0
  %99 = select i1 %98, i32 -1330030823, i32 2079564682
  store i32 %99, i32* %13
  br label %111

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %12, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 1921313061, i32* %13
  br label %111

; <label>:108:                                    ; preds = %14
  store i32 0, i32* %1, align 4
  %109 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %109)
  %110 = load i32, i32* %1, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %100, %96, %87, %84, %81, %63, %51, %45, %44, %39, %38, %35, %28, %22, %17, %16
  br label %14
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
