; ModuleID = 'source-C-CXX/35/515.c'
source_filename = "source-C-CXX/35/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @order(i8*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1042036280, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %72
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1042036280, label %13
    i32 985786299, label %17
    i32 -81753844, label %18
    i32 842841762, label %19
    i32 -884289697, label %25
    i32 1071145569, label %41
    i32 1885035537, label %63
    i32 -476331428, label %64
    i32 -1043868617, label %67
    i32 -1541845587, label %71
  ]

; <label>:12:                                     ; preds = %10
  br label %72

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 985786299, i32 -81753844
  store i32 %16, i32* %9
  br label %72

; <label>:17:                                     ; preds = %10
  store i32 -1541845587, i32* %9
  br label %72

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 842841762, i32* %9
  br label %72

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 -884289697, i32 -1043868617
  store i32 %24, i32* %9
  br label %72

; <label>:25:                                     ; preds = %10
  %26 = load i8*, i8** %4, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8*, i8** %4, align 8
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %32, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %31, %38
  %40 = select i1 %39, i32 1071145569, i32 1885035537
  store i32 %40, i32* %9
  br label %72

; <label>:41:                                     ; preds = %10
  %42 = load i8*, i8** %4, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  store i8 %46, i8* %7, align 1
  %47 = load i8*, i8** %4, align 8
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %47, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i8*, i8** %4, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  store i8 %52, i8* %56, align 1
  %57 = load i8, i8* %7, align 1
  %58 = load i8*, i8** %4, align 8
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %58, i64 %61
  store i8 %57, i8* %62, align 1
  store i32 1885035537, i32* %9
  br label %72

; <label>:63:                                     ; preds = %10
  store i32 -476331428, i32* %9
  br label %72

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 842841762, i32* %9
  br label %72

; <label>:67:                                     ; preds = %10
  %68 = load i8*, i8** %4, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %69, 1
  call void @order(i8* %68, i32 %70)
  store i32 -1541845587, i32* %9
  br label %72

; <label>:71:                                     ; preds = %10
  ret void

; <label>:72:                                     ; preds = %67, %64, %63, %41, %25, %19, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  store i32 %17, i32* %2
  %18 = load i32, i32* %7, align 4
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 -1082604876, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %46
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1082604876, label %23
    i32 -1492873852, label %28
    i32 1236995801, label %30
    i32 -1936079133, label %40
    i32 1134200602, label %42
    i32 -1859764165, label %44
    i32 543173443, label %45
  ]

; <label>:22:                                     ; preds = %20
  br label %46

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %2
  %25 = load volatile i32, i32* %1
  %26 = icmp ne i32 %24, %25
  %27 = select i1 %26, i32 -1492873852, i32 1236995801
  store i32 %27, i32* %19
  br label %46

; <label>:28:                                     ; preds = %20
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 543173443, i32* %19
  br label %46

; <label>:30:                                     ; preds = %20
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %32 = load i32, i32* %6, align 4
  call void @order(i8* %31, i32 %32)
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %34 = load i32, i32* %6, align 4
  call void @order(i8* %33, i32 %34)
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %37 = call i32 @strcmp(i8* %35, i8* %36) #3
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1936079133, i32 1134200602
  store i32 %39, i32* %19
  br label %46

; <label>:40:                                     ; preds = %20
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1859764165, i32* %19
  br label %46

; <label>:42:                                     ; preds = %20
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1859764165, i32* %19
  br label %46

; <label>:44:                                     ; preds = %20
  store i32 543173443, i32* %19
  br label %46

; <label>:45:                                     ; preds = %20
  ret i32 0

; <label>:46:                                     ; preds = %44, %42, %40, %30, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
