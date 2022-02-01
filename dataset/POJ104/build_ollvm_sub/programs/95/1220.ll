; ModuleID = 'source-C-CXX/95/1220.c'
source_filename = "source-C-CXX/95/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@yu = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sn(i8 signext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8*, align 8
  store i8 %0, i8* %2, align 1
  store i8* %2, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = call i32 @atoi(i8* %4) #4
  ret i32 %5
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @chufa(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = call i64 @strlen(i8* %9) #4
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %5, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %2
  %15 = load i8*, i8** %4, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 0
  store i8 48, i8* %16, align 1
  %17 = load i8*, i8** %3, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 0
  %19 = load i8, i8* %18, align 1
  %20 = call i32 @sn(i8 signext %19)
  store i32 %20, i32* @yu, align 4
  br label %21

; <label>:21:                                     ; preds = %14, %2
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %107, %21
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 1
  %28 = icmp slt i32 %23, %26
  br i1 %28, label %29, label %114

; <label>:29:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %29
  store i32 1, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %32, %29
  store i32 0, i32* %8, align 4
  %34 = load i32, i32* %7, align 4
  %35 = mul nsw i32 %34, 10
  %36 = load i8*, i8** %3, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = call i32 @sn(i8 signext %40)
  %42 = mul nsw i32 %35, %41
  %43 = load i8*, i8** %3, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 %44, -1081394006
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1081394006
  %48 = add nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, i8* %43, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = call i32 @sn(i8 signext %51)
  %53 = sub i32 0, %52
  %54 = sub i32 %42, %53
  %55 = add nsw i32 %42, %52
  %56 = load i32, i32* @yu, align 4
  %57 = mul nsw i32 %56, 10
  %58 = sub i32 %54, 1985418267
  %59 = add i32 %58, %57
  %60 = add i32 %59, 1985418267
  %61 = add nsw i32 %54, %57
  %62 = srem i32 %60, 13
  store i32 %62, i32* %8, align 4
  %63 = load i32, i32* %7, align 4
  %64 = mul nsw i32 %63, 10
  %65 = load i8*, i8** %3, align 8
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = call i32 @sn(i8 signext %69)
  %71 = mul nsw i32 %64, %70
  %72 = load i8*, i8** %3, align 8
  %73 = load i32, i32* %6, align 4
  %74 = add i32 %73, 2137322286
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 2137322286
  %77 = add nsw i32 %73, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, i8* %72, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = call i32 @sn(i8 signext %80)
  %82 = sub i32 %71, 1180598418
  %83 = add i32 %82, %81
  %84 = add i32 %83, 1180598418
  %85 = add nsw i32 %71, %81
  %86 = load i32, i32* @yu, align 4
  %87 = mul nsw i32 %86, 10
  %88 = sub i32 %84, -96227692
  %89 = add i32 %88, %87
  %90 = add i32 %89, -96227692
  %91 = add nsw i32 %84, %87
  %92 = load i32, i32* %8, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %90, %93
  %95 = sub nsw i32 %90, %92
  %96 = sdiv i32 %94, 13
  %97 = sub i32 48, -1790198338
  %98 = add i32 %97, %96
  %99 = add i32 %98, -1790198338
  %100 = add nsw i32 48, %96
  %101 = trunc i32 %99 to i8
  %102 = load i8*, i8** %4, align 8
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  store i8 %101, i8* %105, align 1
  %106 = load i32, i32* %8, align 4
  store i32 %106, i32* @yu, align 4
  br label %107

; <label>:107:                                    ; preds = %33
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %6, align 4
  br label %22

; <label>:114:                                    ; preds = %22
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #4
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  %12 = add i32 %11, 1265695294
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1265695294
  %15 = sub nsw i32 %11, 1
  %16 = zext i32 %14 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %4, align 8
  %18 = alloca i8, i64 %16, align 16
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  call void @chufa(i8* %19, i8* %18)
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %69, %0
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %45

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %18, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 48
  br i1 %29, label %30, label %45

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %36, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %43

; <label>:36:                                     ; preds = %33, %30
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %18, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %41)
  br label %44

; <label>:43:                                     ; preds = %33
  br label %69

; <label>:44:                                     ; preds = %36
  br label %60

; <label>:45:                                     ; preds = %23, %20
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 1
  %51 = icmp ne i32 %46, %49
  br i1 %51, label %52, label %59

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %18, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %57)
  br label %59

; <label>:59:                                     ; preds = %52, %45
  br label %60

; <label>:60:                                     ; preds = %59, %44
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 1
  %66 = icmp eq i32 %61, %64
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %60
  br label %75

; <label>:68:                                     ; preds = %60
  br label %69

; <label>:69:                                     ; preds = %68, %43
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 %70, 904576395
  %72 = add i32 %71, 1
  %73 = add i32 %72, 904576395
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %5, align 4
  br label %20

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* @yu, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  %78 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %78)
  %79 = load i32, i32* %1, align 4
  ret i32 %79
}

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
