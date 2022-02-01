; ModuleID = 'source-C-CXX/3/2187.c'
source_filename = "source-C-CXX/3/2187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %11 = load i32, i32* %3, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %4, align 4
  %14 = zext i32 %13 to i64
  store i64 %14, i64* %1
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %5, align 8
  %16 = load volatile i64, i64* %1
  %17 = mul nuw i64 %12, %16
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 -1695175890, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %103
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1695175890, label %23
    i32 -571265875, label %28
    i32 1505291393, label %29
    i32 158706170, label %34
    i32 -1364383429, label %44
    i32 2020618669, label %47
    i32 -1850979138, label %48
    i32 -1704582713, label %51
    i32 2100793219, label %52
    i32 -232638585, label %60
    i32 1310121516, label %61
    i32 -1113201670, label %67
    i32 -1782011151, label %74
    i32 1426096153, label %79
    i32 -38975107, label %92
    i32 640120199, label %93
    i32 325496579, label %96
    i32 1113607720, label %97
    i32 1755188014, label %100
  ]

; <label>:22:                                     ; preds = %20
  br label %103

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -571265875, i32 -1704582713
  store i32 %27, i32* %19
  br label %103

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 1505291393, i32* %19
  br label %103

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 158706170, i32 2020618669
  store i32 %33, i32* %19
  br label %103

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = load volatile i64, i64* %1
  %38 = mul nsw i64 %36, %37
  %39 = getelementptr inbounds i32, i32* %18, i64 %38
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %42)
  store i32 -1364383429, i32* %19
  br label %103

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 1505291393, i32* %19
  br label %103

; <label>:47:                                     ; preds = %20
  store i32 -1850979138, i32* %19
  br label %103

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -1695175890, i32* %19
  br label %103

; <label>:51:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 2100793219, i32* %19
  br label %103

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %54, %55
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %53, %57
  %59 = select i1 %58, i32 -232638585, i32 1755188014
  store i32 %59, i32* %19
  br label %103

; <label>:60:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 1310121516, i32* %19
  br label %103

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %9, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp sgt i32 %64, -1
  %66 = select i1 %65, i32 -1113201670, i32 325496579
  store i32 %66, i32* %19
  br label %103

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %9, align 4
  %70 = sub nsw i32 %68, %69
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1782011151, i32 -38975107
  store i32 %73, i32* %19
  br label %103

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1426096153, i32 -38975107
  store i32 %78, i32* %19
  br label %103

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = load volatile i64, i64* %1
  %83 = mul nsw i64 %81, %82
  %84 = getelementptr inbounds i32, i32* %18, i64 %83
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %9, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %84, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  store i32 -38975107, i32* %19
  br label %103

; <label>:92:                                     ; preds = %20
  store i32 640120199, i32* %19
  br label %103

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  store i32 1310121516, i32* %19
  br label %103

; <label>:96:                                     ; preds = %20
  store i32 1113607720, i32* %19
  br label %103

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  store i32 2100793219, i32* %19
  br label %103

; <label>:100:                                    ; preds = %20
  store i32 0, i32* %2, align 4
  %101 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %101)
  %102 = load i32, i32* %2, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %97, %96, %93, %92, %79, %74, %67, %61, %60, %52, %51, %48, %47, %44, %34, %29, %28, %23, %22
  br label %20
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
