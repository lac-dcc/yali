; ModuleID = 'source-C-CXX/2/3021.c'
source_filename = "source-C-CXX/2/3021.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %7, align 8
  %13 = alloca i32, i64 %11, align 16
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 134914824, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %85
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 134914824, label %18
    i32 -403819047, label %23
    i32 1391925448, label %28
    i32 -1526088957, label %31
    i32 -120953425, label %32
    i32 578604433, label %37
    i32 633546076, label %40
    i32 1713544598, label %45
    i32 1195949665, label %59
    i32 2070806409, label %60
    i32 -216344141, label %61
    i32 -952338686, label %64
    i32 -1410491261, label %69
    i32 -1127282051, label %71
    i32 1382130311, label %72
    i32 -1619509794, label %75
    i32 1496410451, label %80
    i32 -1302404518, label %82
  ]

; <label>:17:                                     ; preds = %15
  br label %85

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -403819047, i32 -1526088957
  store i32 %22, i32* %14
  br label %85

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %13, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  store i32 1391925448, i32* %14
  br label %85

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %8, align 4
  store i32 134914824, i32* %14
  br label %85

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -120953425, i32* %14
  br label %85

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 578604433, i32 -1619509794
  store i32 %36, i32* %14
  br label %85

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 633546076, i32* %14
  br label %85

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1713544598, i32 -952338686
  store i32 %44, i32* %14
  br label %85

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %13, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %13, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %49, %53
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 1195949665, i32 2070806409
  store i32 %58, i32* %14
  br label %85

; <label>:59:                                     ; preds = %15
  store i32 -952338686, i32* %14
  br label %85

; <label>:60:                                     ; preds = %15
  store i32 -216344141, i32* %14
  br label %85

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 633546076, i32* %14
  br label %85

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp ne i32 %65, %66
  %68 = select i1 %67, i32 -1410491261, i32 -1127282051
  store i32 %68, i32* %14
  br label %85

; <label>:69:                                     ; preds = %15
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1619509794, i32* %14
  br label %85

; <label>:71:                                     ; preds = %15
  store i32 1382130311, i32* %14
  br label %85

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -120953425, i32* %14
  br label %85

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 1496410451, i32 -1302404518
  store i32 %79, i32* %14
  br label %85

; <label>:80:                                     ; preds = %15
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1302404518, i32* %14
  br label %85

; <label>:82:                                     ; preds = %15
  store i32 0, i32* %1, align 4
  %83 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %83)
  %84 = load i32, i32* %1, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %80, %75, %72, %71, %69, %64, %61, %60, %59, %45, %40, %37, %32, %31, %28, %23, %18, %17
  br label %15
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
