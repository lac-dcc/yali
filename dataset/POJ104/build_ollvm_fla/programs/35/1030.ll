; ModuleID = 'source-C-CXX/35/1030.c'
source_filename = "source-C-CXX/35/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  store i8* %9, i8** %6, align 8
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  store i8* %10, i8** %7, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  store i64 %15, i64* %2
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  store i64 %17, i64* %1
  %18 = alloca i32
  store i32 -633677406, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %77
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -633677406, label %22
    i32 2035595627, label %27
    i32 -586457783, label %28
    i32 509635094, label %34
    i32 -159372605, label %36
    i32 -1537689185, label %42
    i32 -218273772, label %51
    i32 2055436723, label %53
    i32 1824968234, label %54
    i32 -1752507679, label %57
    i32 -315297948, label %61
    i32 693282529, label %63
    i32 1321399920, label %64
    i32 1870200318, label %67
    i32 936875358, label %71
    i32 -1394154739, label %73
    i32 -808952144, label %74
    i32 767307057, label %76
  ]

; <label>:21:                                     ; preds = %19
  br label %77

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %2
  %24 = load volatile i64, i64* %1
  %25 = icmp eq i64 %23, %24
  %26 = select i1 %25, i32 2035595627, i32 -808952144
  store i32 %26, i32* %18
  br label %77

; <label>:27:                                     ; preds = %19
  store i32 -586457783, i32* %18
  br label %77

; <label>:28:                                     ; preds = %19
  %29 = load i8*, i8** %6, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 509635094, i32 1870200318
  store i32 %33, i32* %18
  br label %77

; <label>:34:                                     ; preds = %19
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  store i8* %35, i8** %7, align 8
  store i32 0, i32* %8, align 4
  store i32 -159372605, i32* %18
  br label %77

; <label>:36:                                     ; preds = %19
  %37 = load i8*, i8** %7, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -1537689185, i32 -1752507679
  store i32 %41, i32* %18
  br label %77

; <label>:42:                                     ; preds = %19
  %43 = load i8*, i8** %6, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i8*, i8** %7, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %45, %48
  %50 = select i1 %49, i32 -218273772, i32 2055436723
  store i32 %50, i32* %18
  br label %77

; <label>:51:                                     ; preds = %19
  %52 = load i8*, i8** %7, align 8
  store i8 48, i8* %52, align 1
  store i32 1, i32* %8, align 4
  store i32 -1752507679, i32* %18
  br label %77

; <label>:53:                                     ; preds = %19
  store i32 1824968234, i32* %18
  br label %77

; <label>:54:                                     ; preds = %19
  %55 = load i8*, i8** %7, align 8
  %56 = getelementptr inbounds i8, i8* %55, i32 1
  store i8* %56, i8** %7, align 8
  store i32 -159372605, i32* %18
  br label %77

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -315297948, i32 693282529
  store i32 %60, i32* %18
  br label %77

; <label>:61:                                     ; preds = %19
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 2, i32* %8, align 4
  store i32 1870200318, i32* %18
  br label %77

; <label>:63:                                     ; preds = %19
  store i32 1321399920, i32* %18
  br label %77

; <label>:64:                                     ; preds = %19
  %65 = load i8*, i8** %6, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %6, align 8
  store i32 -586457783, i32* %18
  br label %77

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %8, align 4
  %69 = icmp ne i32 %68, 2
  %70 = select i1 %69, i32 936875358, i32 -1394154739
  store i32 %70, i32* %18
  br label %77

; <label>:71:                                     ; preds = %19
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1394154739, i32* %18
  br label %77

; <label>:73:                                     ; preds = %19
  store i32 767307057, i32* %18
  br label %77

; <label>:74:                                     ; preds = %19
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 767307057, i32* %18
  br label %77

; <label>:76:                                     ; preds = %19
  ret i32 0

; <label>:77:                                     ; preds = %74, %73, %71, %67, %64, %63, %61, %57, %54, %53, %51, %42, %36, %34, %28, %27, %22, %21
  br label %19
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
