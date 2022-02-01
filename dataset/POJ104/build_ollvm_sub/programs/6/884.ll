; ModuleID = 'source-C-CXX/6/884.c'
source_filename = "source-C-CXX/6/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call noalias i8* @malloc(i64 100) #4
  store i8* %9, i8** %2, align 8
  %10 = call noalias i8* @malloc(i64 100) #4
  store i8* %10, i8** %3, align 8
  %11 = call noalias i8* @malloc(i64 100) #4
  store i8* %11, i8** %4, align 8
  %12 = call noalias i8* @malloc(i64 100) #4
  store i8* %12, i8** %6, align 8
  %13 = load i8*, i8** %2, align 8
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = load i8*, i8** %3, align 8
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = load i8*, i8** %4, align 8
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = load i8*, i8** %2, align 8
  %20 = load i8*, i8** %3, align 8
  %21 = call i8* @strstr(i8* %19, i8* %20) #5
  store i8* %21, i8** %5, align 8
  %22 = load i8*, i8** %5, align 8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %0
  %25 = load i8*, i8** %2, align 8
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %25)
  br label %126

; <label>:27:                                     ; preds = %0
  store i32 0, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %39, %27
  %29 = load i8*, i8** %2, align 8
  %30 = load i8*, i8** %5, align 8
  %31 = icmp ne i8* %29, %30
  br i1 %31, label %32, label %47

; <label>:32:                                     ; preds = %28
  %33 = load i8*, i8** %2, align 8
  %34 = load i8, i8* %33, align 1
  %35 = load i8*, i8** %6, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  store i8 %34, i8* %38, align 1
  br label %39

; <label>:39:                                     ; preds = %32
  %40 = load i8*, i8** %2, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** %2, align 8
  %42 = load i32, i32* %7, align 4
  %43 = add i32 %42, -1966522721
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -1966522721
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %7, align 4
  br label %28

; <label>:47:                                     ; preds = %28
  %48 = load i8*, i8** %6, align 8
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  store i8 0, i8* %51, align 1
  store i32 0, i32* %8, align 4
  br label %52

; <label>:52:                                     ; preds = %71, %47
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = load i8*, i8** %4, align 8
  %56 = call i64 @strlen(i8* %55) #5
  %57 = icmp ult i64 %54, %56
  br i1 %57, label %58, label %76

; <label>:58:                                     ; preds = %52
  %59 = load i8*, i8** %4, align 8
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i8*, i8** %6, align 8
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  store i8 %63, i8* %70, align 1
  br label %71

; <label>:71:                                     ; preds = %58
  %72 = load i32, i32* %8, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %8, align 4
  br label %52

; <label>:76:                                     ; preds = %52
  store i32 0, i32* %8, align 4
  br label %77

; <label>:77:                                     ; preds = %107, %76
  %78 = load i8*, i8** %2, align 8
  %79 = load i8*, i8** %3, align 8
  %80 = call i64 @strlen(i8* %79) #5
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %113

; <label>:88:                                     ; preds = %77
  %89 = load i8*, i8** %2, align 8
  %90 = load i8*, i8** %3, align 8
  %91 = call i64 @strlen(i8* %90) #5
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = load i8*, i8** %6, align 8
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %97, i64 %99
  %101 = load i8*, i8** %4, align 8
  %102 = call i64 @strlen(i8* %101) #5
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  store i8 %96, i8* %106, align 1
  br label %107

; <label>:107:                                    ; preds = %88
  %108 = load i32, i32* %8, align 4
  %109 = add i32 %108, 1418536069
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1418536069
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %8, align 4
  br label %77

; <label>:113:                                    ; preds = %77
  %114 = load i8*, i8** %6, align 8
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  %118 = load i8*, i8** %4, align 8
  %119 = call i64 @strlen(i8* %118) #5
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %120, i64 %122
  store i8 0, i8* %123, align 1
  %124 = load i8*, i8** %6, align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %124)
  br label %126

; <label>:126:                                    ; preds = %113, %24
  %127 = load i32, i32* %1, align 4
  ret i32 %127
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
