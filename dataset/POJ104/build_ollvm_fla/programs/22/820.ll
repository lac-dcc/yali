; ModuleID = 'source-C-CXX/22/820.c'
source_filename = "source-C-CXX/22/820.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %8, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  store i8* %17, i8** %3, align 8
  %18 = alloca i32
  store i32 1735854913, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %92
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 1735854913, label %24
    i32 -2132547842, label %29
    i32 -1917396579, label %35
    i32 -1555865979, label %38
    i32 894459150, label %44
    i32 1660285437, label %49
    i32 -983945050, label %52
    i32 -1142891860, label %57
    i32 -1820324146, label %60
    i32 -766630904, label %62
    i32 519740485, label %63
    i32 -392063548, label %66
    i32 895073208, label %68
    i32 19518989, label %74
    i32 1310095834, label %79
    i32 1657109611, label %82
    i32 1254067530, label %87
    i32 -1386496178, label %90
  ]

; <label>:23:                                     ; preds = %21
  br label %92

; <label>:24:                                     ; preds = %21
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %27 = icmp uge i8* %25, %26
  %28 = select i1 %27, i32 -2132547842, i32 -392063548
  store i32 %28, i32* %18
  br label %92

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %3, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  %34 = select i1 %33, i32 -1917396579, i32 -766630904
  store i32 %34, i32* %18
  br label %92

; <label>:35:                                     ; preds = %21
  %36 = load i8*, i8** %3, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 1
  store i8* %37, i8** %4, align 8
  store i32 -1555865979, i32* %18
  br label %92

; <label>:38:                                     ; preds = %21
  %39 = load i8*, i8** %4, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 32
  %43 = select i1 %42, i32 894459150, i32 1660285437
  store i32 %43, i32* %18
  store i1 false, i1* %19
  br label %92

; <label>:44:                                     ; preds = %21
  %45 = load i8*, i8** %4, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  store i32 1660285437, i32* %18
  store i1 %48, i1* %19
  br label %92

; <label>:49:                                     ; preds = %21
  %50 = load i1, i1* %19
  %51 = select i1 %50, i32 -983945050, i32 -1820324146
  store i32 %51, i32* %18
  br label %92

; <label>:52:                                     ; preds = %21
  %53 = load i8*, i8** %4, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %55)
  store i32 -1142891860, i32* %18
  br label %92

; <label>:57:                                     ; preds = %21
  %58 = load i8*, i8** %4, align 8
  %59 = getelementptr inbounds i8, i8* %58, i32 1
  store i8* %59, i8** %4, align 8
  store i32 -1555865979, i32* %18
  br label %92

; <label>:60:                                     ; preds = %21
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -766630904, i32* %18
  br label %92

; <label>:62:                                     ; preds = %21
  store i32 519740485, i32* %18
  br label %92

; <label>:63:                                     ; preds = %21
  %64 = load i8*, i8** %3, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 -1
  store i8* %65, i8** %3, align 8
  store i32 1735854913, i32* %18
  br label %92

; <label>:66:                                     ; preds = %21
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %67, i8** %5, align 8
  store i32 895073208, i32* %18
  br label %92

; <label>:68:                                     ; preds = %21
  %69 = load i8*, i8** %5, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 32
  %73 = select i1 %72, i32 19518989, i32 1310095834
  store i32 %73, i32* %18
  store i1 false, i1* %20
  br label %92

; <label>:74:                                     ; preds = %21
  %75 = load i8*, i8** %5, align 8
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  store i32 1310095834, i32* %18
  store i1 %78, i1* %20
  br label %92

; <label>:79:                                     ; preds = %21
  %80 = load i1, i1* %20
  %81 = select i1 %80, i32 1657109611, i32 -1386496178
  store i32 %81, i32* %18
  br label %92

; <label>:82:                                     ; preds = %21
  %83 = load i8*, i8** %5, align 8
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %85)
  store i32 1254067530, i32* %18
  br label %92

; <label>:87:                                     ; preds = %21
  %88 = load i8*, i8** %5, align 8
  %89 = getelementptr inbounds i8, i8* %88, i32 1
  store i8* %89, i8** %5, align 8
  store i32 895073208, i32* %18
  br label %92

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %1, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %87, %82, %79, %74, %68, %66, %63, %62, %60, %57, %52, %49, %44, %38, %35, %29, %24, %23
  br label %21
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
