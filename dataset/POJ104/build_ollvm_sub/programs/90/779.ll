; ModuleID = 'source-C-CXX/90/779.c'
source_filename = "source-C-CXX/90/779.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call noalias i8* @malloc(i64 100) #3
  store i8* %6, i8** %1, align 8
  %7 = call noalias i8* @malloc(i64 100) #3
  store i8* %7, i8** %2, align 8
  %8 = load i8*, i8** %1, align 8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = load i8*, i8** %2, align 8
  store i8* %10, i8** %4, align 8
  %11 = load i8*, i8** %1, align 8
  store i8* %11, i8** %3, align 8
  br label %12

; <label>:12:                                     ; preds = %23, %0
  %13 = load i8*, i8** %3, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %26

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 %18, -62166970
  %20 = add i32 %19, 1
  %21 = add i32 %20, -62166970
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %17
  %24 = load i8*, i8** %3, align 8
  %25 = getelementptr inbounds i8, i8* %24, i32 1
  store i8* %25, i8** %3, align 8
  br label %12

; <label>:26:                                     ; preds = %12
  %27 = load i8*, i8** %2, align 8
  store i8* %27, i8** %4, align 8
  %28 = load i8*, i8** %1, align 8
  store i8* %28, i8** %3, align 8
  br label %29

; <label>:29:                                     ; preds = %82, %26
  %30 = load i8*, i8** %3, align 8
  %31 = load i8*, i8** %1, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = icmp ult i8* %30, %34
  br i1 %35, label %36, label %85

; <label>:36:                                     ; preds = %29
  %37 = load i8*, i8** %3, align 8
  %38 = load i8*, i8** %1, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = getelementptr inbounds i8, i8* %41, i64 -1
  %43 = icmp ne i8* %37, %42
  br i1 %43, label %44, label %60

; <label>:44:                                     ; preds = %36
  %45 = load i8*, i8** %3, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i8*, i8** %3, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 1
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = add i32 %47, -2085935489
  %53 = add i32 %52, %51
  %54 = sub i32 %53, -2085935489
  %55 = add nsw i32 %47, %51
  %56 = trunc i32 %54 to i8
  %57 = load i8*, i8** %4, align 8
  store i8 %56, i8* %57, align 1
  %58 = load i8*, i8** %4, align 8
  %59 = getelementptr inbounds i8, i8* %58, i32 1
  store i8* %59, i8** %4, align 8
  br label %60

; <label>:60:                                     ; preds = %44, %36
  %61 = load i8*, i8** %3, align 8
  %62 = load i8*, i8** %1, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = getelementptr inbounds i8, i8* %65, i64 -1
  %67 = icmp eq i8* %61, %66
  br i1 %67, label %68, label %81

; <label>:68:                                     ; preds = %60
  %69 = load i8*, i8** %3, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i8*, i8** %1, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub i32 %71, 218171484
  %76 = add i32 %75, %74
  %77 = add i32 %76, 218171484
  %78 = add nsw i32 %71, %74
  %79 = trunc i32 %77 to i8
  %80 = load i8*, i8** %4, align 8
  store i8 %79, i8* %80, align 1
  br label %81

; <label>:81:                                     ; preds = %68, %60
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i8*, i8** %3, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %84, i8** %3, align 8
  br label %29

; <label>:85:                                     ; preds = %29
  %86 = load i8*, i8** %2, align 8
  store i8* %86, i8** %4, align 8
  br label %87

; <label>:87:                                     ; preds = %99, %85
  %88 = load i8*, i8** %4, align 8
  %89 = load i8*, i8** %2, align 8
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = icmp ult i8* %88, %92
  br i1 %93, label %94, label %102

; <label>:94:                                     ; preds = %87
  %95 = load i8*, i8** %4, align 8
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  br label %99

; <label>:99:                                     ; preds = %94
  %100 = load i8*, i8** %4, align 8
  %101 = getelementptr inbounds i8, i8* %100, i32 1
  store i8* %101, i8** %4, align 8
  br label %87

; <label>:102:                                    ; preds = %87
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
