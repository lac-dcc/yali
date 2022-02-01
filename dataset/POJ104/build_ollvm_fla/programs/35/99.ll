; ModuleID = 'source-C-CXX/35/99.c'
source_filename = "source-C-CXX/35/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = call noalias i8* @malloc(i64 30) #4
  store i8* %8, i8** %5, align 8
  %9 = call noalias i8* @malloc(i64 39) #4
  store i8* %9, i8** %6, align 8
  %10 = load i8*, i8** %6, align 8
  store i8* %10, i8** %7, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = load i8*, i8** %6, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = load i8*, i8** %6, align 8
  %16 = call i64 @strlen(i8* %15) #5
  store i64 %16, i64* %2
  %17 = load i8*, i8** %5, align 8
  %18 = call i64 @strlen(i8* %17) #5
  store i64 %18, i64* %1
  %19 = alloca i32
  store i32 -1333141680, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %81
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1333141680, label %23
    i32 1084681970, label %28
    i32 1628161058, label %30
    i32 1695270365, label %31
    i32 -1075522250, label %36
    i32 716421724, label %38
    i32 1252114047, label %43
    i32 -2015366039, label %52
    i32 581062085, label %54
    i32 -1223956525, label %55
    i32 -484599548, label %58
    i32 -1393439422, label %62
    i32 106128805, label %63
    i32 -2106788556, label %67
    i32 1343931572, label %69
    i32 912980663, label %70
    i32 -1939042128, label %73
    i32 1094349380, label %77
    i32 1095267354, label %79
    i32 -1584012096, label %80
  ]

; <label>:22:                                     ; preds = %20
  br label %81

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %2
  %25 = load volatile i64, i64* %1
  %26 = icmp ne i64 %24, %25
  %27 = select i1 %26, i32 1084681970, i32 1628161058
  store i32 %27, i32* %19
  br label %81

; <label>:28:                                     ; preds = %20
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1584012096, i32* %19
  br label %81

; <label>:30:                                     ; preds = %20
  store i32 1695270365, i32* %19
  br label %81

; <label>:31:                                     ; preds = %20
  %32 = load i8*, i8** %5, align 8
  %33 = load i8, i8* %32, align 1
  %34 = icmp ne i8 %33, 0
  %35 = select i1 %34, i32 -1075522250, i32 -1939042128
  store i32 %35, i32* %19
  br label %81

; <label>:36:                                     ; preds = %20
  %37 = load i8*, i8** %7, align 8
  store i8* %37, i8** %6, align 8
  store i32 0, i32* %4, align 4
  store i32 716421724, i32* %19
  br label %81

; <label>:38:                                     ; preds = %20
  %39 = load i8*, i8** %6, align 8
  %40 = load i8, i8* %39, align 1
  %41 = icmp ne i8 %40, 0
  %42 = select i1 %41, i32 1252114047, i32 -484599548
  store i32 %42, i32* %19
  br label %81

; <label>:43:                                     ; preds = %20
  %44 = load i8*, i8** %5, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i8*, i8** %6, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %46, %49
  %51 = select i1 %50, i32 -2015366039, i32 581062085
  store i32 %51, i32* %19
  br label %81

; <label>:52:                                     ; preds = %20
  store i32 1, i32* %4, align 4
  %53 = load i8*, i8** %6, align 8
  store i8 32, i8* %53, align 1
  store i32 -484599548, i32* %19
  br label %81

; <label>:54:                                     ; preds = %20
  store i32 -1223956525, i32* %19
  br label %81

; <label>:55:                                     ; preds = %20
  %56 = load i8*, i8** %6, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %6, align 8
  store i32 716421724, i32* %19
  br label %81

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 -1393439422, i32 106128805
  store i32 %61, i32* %19
  br label %81

; <label>:62:                                     ; preds = %20
  store i32 912980663, i32* %19
  br label %81

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -2106788556, i32 1343931572
  store i32 %66, i32* %19
  br label %81

; <label>:67:                                     ; preds = %20
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1939042128, i32* %19
  br label %81

; <label>:69:                                     ; preds = %20
  store i32 912980663, i32* %19
  br label %81

; <label>:70:                                     ; preds = %20
  %71 = load i8*, i8** %5, align 8
  %72 = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %72, i8** %5, align 8
  store i32 1695270365, i32* %19
  br label %81

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 1094349380, i32 1095267354
  store i32 %76, i32* %19
  br label %81

; <label>:77:                                     ; preds = %20
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1095267354, i32* %19
  br label %81

; <label>:79:                                     ; preds = %20
  store i32 -1584012096, i32* %19
  br label %81

; <label>:80:                                     ; preds = %20
  ret i32 0

; <label>:81:                                     ; preds = %79, %77, %73, %70, %69, %67, %63, %62, %58, %55, %54, %52, %43, %38, %36, %31, %30, %28, %23, %22
  br label %20
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
