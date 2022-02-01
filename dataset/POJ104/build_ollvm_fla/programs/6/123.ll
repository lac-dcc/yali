; ModuleID = 'source-C-CXX/6/123.c'
source_filename = "source-C-CXX/6/123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %25 = alloca i32
  store i32 -750901266, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %0, %102
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -750901266, label %30
    i32 -2005376665, label %35
    i32 1483303133, label %37
    i32 -1810562436, label %50
    i32 2052227221, label %54
    i32 437159908, label %57
    i32 -1670721887, label %62
    i32 -2008878464, label %67
    i32 -1653783591, label %69
    i32 -823022887, label %76
    i32 1590974965, label %86
    i32 1843808250, label %89
    i32 -1140311796, label %90
    i32 1215850953, label %94
    i32 -1249986779, label %95
    i32 160096334, label %96
    i32 -874026748, label %99
  ]

; <label>:29:                                     ; preds = %27
  br label %102

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -2005376665, i32 -874026748
  store i32 %34, i32* %25
  br label %102

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %7, align 4
  store i32 %36, i32* %11, align 4
  store i32 0, i32* %8, align 4
  store i32 1483303133, i32* %25
  br label %102

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %42, %47
  %49 = select i1 %48, i32 -1810562436, i32 2052227221
  store i32 %49, i32* %25
  store i1 false, i1* %26
  br label %102

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  store i32 2052227221, i32* %25
  store i1 %53, i1* %26
  br label %102

; <label>:54:                                     ; preds = %27
  %55 = load i1, i1* %26
  %56 = select i1 %55, i32 437159908, i32 -1670721887
  store i32 %56, i32* %25
  br label %102

; <label>:57:                                     ; preds = %27
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %11, align 4
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 1483303133, i32* %25
  br label %102

; <label>:62:                                     ; preds = %27
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 -2008878464, i32 -1140311796
  store i32 %66, i32* %25
  br label %102

; <label>:67:                                     ; preds = %27
  %68 = load i32, i32* %7, align 4
  store i32 %68, i32* %9, align 4
  store i32 -1653783591, i32* %25
  br label %102

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %71, %72
  %74 = icmp slt i32 %70, %73
  %75 = select i1 %74, i32 -823022887, i32 1843808250
  store i32 %75, i32* %25
  br label %102

; <label>:76:                                     ; preds = %27
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %82
  store i8 %80, i8* %83, align 1
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 1, i32* %12, align 4
  store i32 1590974965, i32* %25
  br label %102

; <label>:86:                                     ; preds = %27
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  store i32 -1653783591, i32* %25
  br label %102

; <label>:89:                                     ; preds = %27
  store i32 -1140311796, i32* %25
  br label %102

; <label>:90:                                     ; preds = %27
  %91 = load i32, i32* %12, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 1215850953, i32 -1249986779
  store i32 %93, i32* %25
  br label %102

; <label>:94:                                     ; preds = %27
  store i32 -874026748, i32* %25
  br label %102

; <label>:95:                                     ; preds = %27
  store i32 160096334, i32* %25
  br label %102

; <label>:96:                                     ; preds = %27
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 -750901266, i32* %25
  br label %102

; <label>:99:                                     ; preds = %27
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %100)
  ret void

; <label>:102:                                    ; preds = %96, %95, %94, %90, %89, %86, %76, %69, %67, %62, %57, %54, %50, %37, %35, %30, %29
  br label %27
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
