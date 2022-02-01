; ModuleID = 'source-C-CXX/76/546.c'
source_filename = "source-C-CXX/76/546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i8*, i32, i8 signext, i8 signext) #0 {
  %5 = alloca i32
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8 %2, i8* %8, align 1
  store i8 %3, i8* %9, align 1
  %12 = load i8*, i8** %6, align 8
  %13 = getelementptr inbounds i8, i8* %12, i64 0
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  store i32 %15, i32* %5
  %16 = alloca i32
  store i32 -136068661, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -136068661, label %20
    i32 -1335925172, label %24
    i32 345738985, label %25
    i32 680842596, label %30
    i32 -1365918846, label %41
    i32 -1026517534, label %48
    i32 1907477582, label %52
    i32 -354858046, label %63
    i32 -623769618, label %70
    i32 -1036875659, label %71
    i32 1439132907, label %74
    i32 156427471, label %82
    i32 -403843316, label %83
    i32 560533277, label %86
    i32 1331449713, label %87
  ]

; <label>:19:                                     ; preds = %17
  br label %88

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %5
  %22 = icmp ne i32 %21, 46
  %23 = select i1 %22, i32 -1335925172, i32 1331449713
  store i32 %23, i32* %16
  br label %88

; <label>:24:                                     ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 345738985, i32* %16
  br label %88

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 680842596, i32 560533277
  store i32 %29, i32* %16
  br label %88

; <label>:30:                                     ; preds = %17
  %31 = load i8*, i8** %6, align 8
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8, i8* %8, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %36, %38
  %40 = select i1 %39, i32 -1365918846, i32 156427471
  store i32 %40, i32* %16
  br label %88

; <label>:41:                                     ; preds = %17
  %42 = load i8*, i8** %6, align 8
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  store i8 46, i8* %45, align 1
  %46 = load i32, i32* %10, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %11, align 4
  store i32 -1026517534, i32* %16
  br label %88

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %11, align 4
  %50 = icmp sge i32 %49, 0
  %51 = select i1 %50, i32 1907477582, i32 1439132907
  store i32 %51, i32* %16
  br label %88

; <label>:52:                                     ; preds = %17
  %53 = load i8*, i8** %6, align 8
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i8, i8* %9, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %58, %60
  %62 = select i1 %61, i32 -354858046, i32 -623769618
  store i32 %62, i32* %16
  br label %88

; <label>:63:                                     ; preds = %17
  %64 = load i8*, i8** %6, align 8
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  store i8 46, i8* %67, align 1
  %68 = load i32, i32* %11, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %68)
  store i32 -1, i32* %11, align 4
  store i32 -623769618, i32* %16
  br label %88

; <label>:70:                                     ; preds = %17
  store i32 -1036875659, i32* %16
  br label %88

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %11, align 4
  store i32 -1026517534, i32* %16
  br label %88

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %10, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  %77 = load i8*, i8** %6, align 8
  %78 = load i32, i32* %7, align 4
  %79 = load i8, i8* %8, align 1
  %80 = load i8, i8* %9, align 1
  call void @f(i8* %77, i32 %78, i8 signext %79, i8 signext %80)
  %81 = load i32, i32* %7, align 4
  store i32 %81, i32* %10, align 4
  store i32 156427471, i32* %16
  br label %88

; <label>:82:                                     ; preds = %17
  store i32 -403843316, i32* %16
  br label %88

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 345738985, i32* %16
  br label %88

; <label>:86:                                     ; preds = %17
  store i32 1331449713, i32* %16
  br label %88

; <label>:87:                                     ; preds = %17
  ret void

; <label>:88:                                     ; preds = %86, %83, %82, %74, %71, %70, %63, %52, %48, %41, %30, %25, %24, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3)
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %6 = call i64 @strlen(i8* %5) #3
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %2, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %16 = load i8, i8* %15, align 16
  call void @f(i8* %8, i32 %9, i8 signext %14, i8 signext %16)
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
