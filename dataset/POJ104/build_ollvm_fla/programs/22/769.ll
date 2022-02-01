; ModuleID = 'source-C-CXX/22/769.c'
source_filename = "source-C-CXX/22/769.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call noalias i8* @malloc(i64 200) #4
  store i8* %7, i8** %1, align 8
  %8 = call noalias i8* @malloc(i64 200) #4
  store i8* %8, i8** %2, align 8
  %9 = load i8*, i8** %1, align 8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = load i8*, i8** %1, align 8
  %12 = call i64 @strlen(i8* %11) #5
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 1900990980, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %106
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 1900990980, label %21
    i32 -540438402, label %25
    i32 -536227520, label %34
    i32 -1639388428, label %38
    i32 -463667162, label %42
    i32 -651372558, label %45
    i32 -377154807, label %47
    i32 -2041420430, label %48
    i32 565783010, label %57
    i32 -361034818, label %65
    i32 476783592, label %68
    i32 -297849359, label %78
    i32 -1145706721, label %83
    i32 1219326936, label %87
    i32 -37402279, label %92
    i32 -1099299557, label %95
    i32 -1091777793, label %96
    i32 840520035, label %99
  ]

; <label>:20:                                     ; preds = %18
  br label %106

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = icmp sge i32 %22, 0
  %24 = select i1 %23, i32 -540438402, i32 840520035
  store i32 %24, i32* %16
  br label %106

; <label>:25:                                     ; preds = %18
  %26 = load i8*, i8** %1, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  %33 = select i1 %32, i32 -1639388428, i32 -536227520
  store i32 %33, i32* %16
  br label %106

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1639388428, i32 -1099299557
  store i32 %37, i32* %16
  br label %106

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %3, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -463667162, i32 -651372558
  store i32 %41, i32* %16
  br label %106

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -377154807, i32* %16
  br label %106

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %3, align 4
  store i32 %46, i32* %5, align 4
  store i32 -377154807, i32* %16
  br label %106

; <label>:47:                                     ; preds = %18
  store i32 -2041420430, i32* %16
  br label %106

; <label>:48:                                     ; preds = %18
  %49 = load i8*, i8** %1, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 32
  %56 = select i1 %55, i32 565783010, i32 -361034818
  store i32 %56, i32* %16
  store i1 false, i1* %17
  br label %106

; <label>:57:                                     ; preds = %18
  %58 = load i8*, i8** %1, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  store i32 -361034818, i32* %16
  store i1 %64, i1* %17
  br label %106

; <label>:65:                                     ; preds = %18
  %66 = load i1, i1* %17
  %67 = select i1 %66, i32 476783592, i32 -1145706721
  store i32 %67, i32* %16
  br label %106

; <label>:68:                                     ; preds = %18
  %69 = load i8*, i8** %1, align 8
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i8*, i8** %2, align 8
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  store i8 %73, i8* %77, align 1
  store i32 -297849359, i32* %16
  br label %106

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -2041420430, i32* %16
  br label %106

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %3, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 1219326936, i32 -37402279
  store i32 %86, i32* %16
  br label %106

; <label>:87:                                     ; preds = %18
  %88 = load i8*, i8** %2, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  store i8 32, i8* %91, align 1
  store i32 -37402279, i32* %16
  br label %106

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 -1099299557, i32* %16
  br label %106

; <label>:95:                                     ; preds = %18
  store i32 -1091777793, i32* %16
  br label %106

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %3, align 4
  store i32 1900990980, i32* %16
  br label %106

; <label>:99:                                     ; preds = %18
  %100 = load i8*, i8** %2, align 8
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  store i8 0, i8* %103, align 1
  %104 = load i8*, i8** %2, align 8
  %105 = call i32 @puts(i8* %104)
  ret void

; <label>:106:                                    ; preds = %96, %95, %92, %87, %83, %78, %68, %65, %57, %48, %47, %45, %42, %38, %34, %25, %21, %20
  br label %18
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
