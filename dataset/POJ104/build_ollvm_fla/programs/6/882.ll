; ModuleID = 'source-C-CXX/6/882.c'
source_filename = "source-C-CXX/6/882.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %9, align 4
  %21 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %24 = alloca i32
  store i32 -1103152114, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %106
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1103152114, label %28
    i32 -2122139224, label %36
    i32 283759353, label %42
    i32 -911736396, label %47
    i32 974884426, label %62
    i32 1272631575, label %65
    i32 1387964950, label %66
    i32 -1968727969, label %69
    i32 986627147, label %74
    i32 1949937025, label %80
    i32 -1055301043, label %85
    i32 1152433909, label %95
    i32 2091654185, label %98
    i32 1653885307, label %99
    i32 613994980, label %100
    i32 -1056925, label %103
  ]

; <label>:27:                                     ; preds = %25
  br label %106

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %10, align 4
  %32 = sub nsw i32 %30, %31
  %33 = add nsw i32 %32, 1
  %34 = icmp slt i32 %29, %33
  %35 = select i1 %34, i32 -2122139224, i32 -1056925
  store i32 %35, i32* %24
  br label %106

; <label>:36:                                     ; preds = %25
  store i32 0, i32* %11, align 4
  %37 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i32 0, i32 0
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  store i8* %40, i8** %4, align 8
  %41 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  store i8* %41, i8** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 283759353, i32* %24
  br label %106

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %10, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -911736396, i32 -1968727969
  store i32 %46, i32* %24
  br label %106

; <label>:47:                                     ; preds = %25
  %48 = load i8*, i8** %4, align 8
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i8*, i8** %5, align 8
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %53, %59
  %61 = select i1 %60, i32 974884426, i32 1272631575
  store i32 %61, i32* %24
  br label %106

; <label>:62:                                     ; preds = %25
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %11, align 4
  store i32 1272631575, i32* %24
  br label %106

; <label>:65:                                     ; preds = %25
  store i32 1387964950, i32* %24
  br label %106

; <label>:66:                                     ; preds = %25
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  store i32 283759353, i32* %24
  br label %106

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %10, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 986627147, i32 1653885307
  store i32 %73, i32* %24
  br label %106

; <label>:74:                                     ; preds = %25
  %75 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i32 0, i32 0
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  store i8* %78, i8** %4, align 8
  %79 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  store i8* %79, i8** %6, align 8
  store i32 0, i32* %8, align 4
  store i32 1949937025, i32* %24
  br label %106

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %10, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -1055301043, i32 2091654185
  store i32 %84, i32* %24
  br label %106

; <label>:85:                                     ; preds = %25
  %86 = load i8*, i8** %6, align 8
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i8*, i8** %4, align 8
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  store i8 %90, i8* %94, align 1
  store i32 1152433909, i32* %24
  br label %106

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 1949937025, i32* %24
  br label %106

; <label>:98:                                     ; preds = %25
  store i32 -1056925, i32* %24
  br label %106

; <label>:99:                                     ; preds = %25
  store i32 613994980, i32* %24
  br label %106

; <label>:100:                                    ; preds = %25
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 -1103152114, i32* %24
  br label %106

; <label>:103:                                    ; preds = %25
  %104 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i32 0, i32 0
  %105 = call i32 @puts(i8* %104)
  ret void

; <label>:106:                                    ; preds = %100, %99, %98, %95, %85, %80, %74, %69, %66, %65, %62, %47, %42, %36, %28, %27
  br label %25
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
