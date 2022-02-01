; ModuleID = 'source-C-CXX/81/2003.c'
source_filename = "source-C-CXX/81/2003.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %8, align 8
  %13 = alloca i32, i64 %11, align 16
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 277991130, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %92
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 277991130, label %18
    i32 458220725, label %23
    i32 -197739545, label %28
    i32 247547576, label %32
    i32 624491702, label %36
    i32 -556713459, label %40
    i32 1587487040, label %44
    i32 -1117689598, label %48
    i32 -747683156, label %49
    i32 950970053, label %52
    i32 479620382, label %53
    i32 887012536, label %58
    i32 -637118965, label %65
    i32 -1016569250, label %68
    i32 363997887, label %75
    i32 1266240, label %76
    i32 714300026, label %81
    i32 -1531913963, label %83
    i32 -352448623, label %84
    i32 -553477284, label %87
  ]

; <label>:17:                                     ; preds = %15
  br label %92

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 458220725, i32 950970053
  store i32 %22, i32* %14
  br label %92

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %25 = load i32, i32* %4, align 4
  %26 = icmp sgt i32 %25, 89
  %27 = select i1 %26, i32 -197739545, i32 1587487040
  store i32 %27, i32* %14
  br label %92

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %29, 141
  %31 = select i1 %30, i32 247547576, i32 1587487040
  store i32 %31, i32* %14
  br label %92

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %5, align 4
  %34 = icmp sgt i32 %33, 59
  %35 = select i1 %34, i32 624491702, i32 1587487040
  store i32 %35, i32* %14
  br label %92

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %37, 91
  %39 = select i1 %38, i32 -556713459, i32 1587487040
  store i32 %39, i32* %14
  br label %92

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %13, i64 %42
  store i32 0, i32* %43, align 4
  store i32 -1117689598, i32* %14
  br label %92

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %13, i64 %46
  store i32 1, i32* %47, align 4
  store i32 -1117689598, i32* %14
  br label %92

; <label>:48:                                     ; preds = %15
  store i32 -747683156, i32* %14
  br label %92

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 277991130, i32* %14
  br label %92

; <label>:52:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 479620382, i32* %14
  br label %92

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 887012536, i32 -553477284
  store i32 %57, i32* %14
  br label %92

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %13, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -637118965, i32 -1016569250
  store i32 %64, i32* %14
  br label %92

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -1016569250, i32* %14
  br label %92

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %13, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 363997887, i32 1266240
  store i32 %74, i32* %14
  br label %92

; <label>:75:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1266240, i32* %14
  br label %92

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 714300026, i32 -1531913963
  store i32 %80, i32* %14
  br label %92

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %6, align 4
  store i32 %82, i32* %7, align 4
  store i32 -1531913963, i32* %14
  br label %92

; <label>:83:                                     ; preds = %15
  store i32 -352448623, i32* %14
  br label %92

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 479620382, i32* %14
  br label %92

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %7, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %88)
  store i32 0, i32* %1, align 4
  %90 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %90)
  %91 = load i32, i32* %1, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %84, %83, %81, %76, %75, %68, %65, %58, %53, %52, %49, %48, %44, %40, %36, %32, %28, %23, %18, %17
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
