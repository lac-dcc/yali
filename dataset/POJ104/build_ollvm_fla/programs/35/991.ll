; ModuleID = 'source-C-CXX/35/991.c'
source_filename = "source-C-CXX/35/991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @del(i8*, i8 signext) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8 %1, i8* %4, align 1
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 283105858, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %40
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 283105858, label %10
    i32 -1865605611, label %19
    i32 -1257808597, label %30
    i32 1061338665, label %35
    i32 879331664, label %38
    i32 -532969731, label %39
  ]

; <label>:9:                                      ; preds = %7
  br label %40

; <label>:10:                                     ; preds = %7
  %11 = load i8*, i8** %3, align 8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %11, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1865605611, i32 -532969731
  store i32 %18, i32* %6
  br label %40

; <label>:19:                                     ; preds = %7
  %20 = load i8*, i8** %3, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i8, i8* %4, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %25, %27
  %29 = select i1 %28, i32 -1257808597, i32 1061338665
  store i32 %29, i32* %6
  br label %40

; <label>:30:                                     ; preds = %7
  %31 = load i8*, i8** %3, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  store i8 44, i8* %34, align 1
  store i32 -532969731, i32* %6
  br label %40

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 879331664, i32* %6
  br label %40

; <label>:38:                                     ; preds = %7
  store i32 283105858, i32* %6
  br label %40

; <label>:39:                                     ; preds = %7
  ret void

; <label>:40:                                     ; preds = %38, %35, %30, %19, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  store i32 %17, i32* %2
  %18 = load i32, i32* %7, align 4
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 -277666854, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %79
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -277666854, label %23
    i32 -33202170, label %28
    i32 34314915, label %30
    i32 742343203, label %35
    i32 -2032556120, label %36
    i32 760424040, label %41
    i32 33553485, label %47
    i32 363355365, label %50
    i32 -950598516, label %51
    i32 -734396264, label %56
    i32 -512614471, label %64
    i32 -731900412, label %66
    i32 -1748883372, label %67
    i32 1150121421, label %70
    i32 -1333924021, label %75
    i32 -1065731299, label %77
    i32 -269552939, label %78
  ]

; <label>:22:                                     ; preds = %20
  br label %79

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %2
  %25 = load volatile i32, i32* %1
  %26 = icmp ne i32 %24, %25
  %27 = select i1 %26, i32 -33202170, i32 34314915
  store i32 %27, i32* %19
  br label %79

; <label>:28:                                     ; preds = %20
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 34314915, i32* %19
  br label %79

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 742343203, i32 -269552939
  store i32 %34, i32* %19
  br label %79

; <label>:35:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -2032556120, i32* %19
  br label %79

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 760424040, i32 363355365
  store i32 %40, i32* %19
  br label %79

; <label>:41:                                     ; preds = %20
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  call void @del(i8* %42, i8 signext %46)
  store i32 33553485, i32* %19
  br label %79

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -2032556120, i32* %19
  br label %79

; <label>:50:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -950598516, i32* %19
  br label %79

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -734396264, i32 1150121421
  store i32 %55, i32* %19
  br label %79

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 44
  %63 = select i1 %62, i32 -512614471, i32 -731900412
  store i32 %63, i32* %19
  br label %79

; <label>:64:                                     ; preds = %20
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1150121421, i32* %19
  br label %79

; <label>:66:                                     ; preds = %20
  store i32 -1748883372, i32* %19
  br label %79

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -950598516, i32* %19
  br label %79

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 -1333924021, i32 -1065731299
  store i32 %74, i32* %19
  br label %79

; <label>:75:                                     ; preds = %20
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1065731299, i32* %19
  br label %79

; <label>:77:                                     ; preds = %20
  store i32 -269552939, i32* %19
  br label %79

; <label>:78:                                     ; preds = %20
  ret void

; <label>:79:                                     ; preds = %77, %75, %70, %67, %66, %64, %56, %51, %50, %47, %41, %36, %35, %30, %28, %23, %22
  br label %20
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
