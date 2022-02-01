; ModuleID = 'source-C-CXX/35/584.c'
source_filename = "source-C-CXX/35/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %9, align 4
  %10 = alloca i32
  store i32 1637778185, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %97
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1637778185, label %14
    i32 -577775922, label %19
    i32 -178211399, label %25
    i32 -160331517, label %28
    i32 -1737880228, label %29
    i32 230293201, label %34
    i32 -99027998, label %43
    i32 809141978, label %48
    i32 -912256355, label %59
    i32 1970810356, label %67
    i32 313047194, label %68
    i32 -410950970, label %71
    i32 855417110, label %93
    i32 1805655355, label %96
  ]

; <label>:13:                                     ; preds = %11
  br label %97

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -577775922, i32 -160331517
  store i32 %18, i32* %10
  br label %97

; <label>:19:                                     ; preds = %11
  %20 = load i8*, i8** %3, align 8
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %23)
  store i32 -178211399, i32* %10
  br label %97

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %9, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %9, align 4
  store i32 1637778185, i32* %10
  br label %97

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 -1737880228, i32* %10
  br label %97

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 230293201, i32 1805655355
  store i32 %33, i32* %10
  br label %97

; <label>:34:                                     ; preds = %11
  %35 = load i8*, i8** %3, align 8
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  store i8 %39, i8* %5, align 1
  %40 = load i32, i32* %9, align 4
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %6, align 1
  %42 = load i32, i32* %9, align 4
  store i32 %42, i32* %8, align 4
  store i32 -99027998, i32* %10
  br label %97

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 809141978, i32 -410950970
  store i32 %47, i32* %10
  br label %97

; <label>:48:                                     ; preds = %11
  %49 = load i8*, i8** %3, align 8
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i8, i8* %5, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sgt i32 %54, %56
  %58 = select i1 %57, i32 -912256355, i32 1970810356
  store i32 %58, i32* %10
  br label %97

; <label>:59:                                     ; preds = %11
  %60 = load i8*, i8** %3, align 8
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  store i8 %64, i8* %5, align 1
  %65 = load i32, i32* %8, align 4
  %66 = trunc i32 %65 to i8
  store i8 %66, i8* %6, align 1
  store i32 1970810356, i32* %10
  br label %97

; <label>:67:                                     ; preds = %11
  store i32 313047194, i32* %10
  br label %97

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 -99027998, i32* %10
  br label %97

; <label>:71:                                     ; preds = %11
  %72 = load i8*, i8** %3, align 8
  %73 = load i8, i8* %6, align 1
  %74 = sext i8 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  store i32 %77, i32* %7, align 4
  %78 = load i8*, i8** %3, align 8
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = load i8*, i8** %3, align 8
  %84 = load i8, i8* %6, align 1
  %85 = sext i8 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  store i8 %82, i8* %86, align 1
  %87 = load i32, i32* %7, align 4
  %88 = trunc i32 %87 to i8
  %89 = load i8*, i8** %3, align 8
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  store i8 %88, i8* %92, align 1
  store i32 855417110, i32* %10
  br label %97

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  store i32 -1737880228, i32* %10
  br label %97

; <label>:96:                                     ; preds = %11
  ret void

; <label>:97:                                     ; preds = %93, %71, %68, %67, %59, %48, %43, %34, %29, %28, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %5, i8* %6)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  call void @paixu(i8* %8, i32 %11)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  call void @paixu(i8* %12, i32 %15)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %18 = call i32 @strcmp(i8* %16, i8* %17) #3
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* %1
  %20 = alloca i32
  store i32 499810795, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %33
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 499810795, label %24
    i32 1655896059, label %28
    i32 679516219, label %30
    i32 -66856833, label %32
  ]

; <label>:23:                                     ; preds = %21
  br label %33

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %1
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1655896059, i32 679516219
  store i32 %27, i32* %20
  br label %33

; <label>:28:                                     ; preds = %21
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -66856833, i32* %20
  br label %33

; <label>:30:                                     ; preds = %21
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -66856833, i32* %20
  br label %33

; <label>:32:                                     ; preds = %21
  ret void

; <label>:33:                                     ; preds = %30, %28, %24, %23
  br label %21
}

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
