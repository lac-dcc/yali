; ModuleID = 'source-C-CXX/6/885.c'
source_filename = "source-C-CXX/6/885.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call noalias i8* @malloc(i64 100) #4
  store i8* %10, i8** %2, align 8
  %11 = call noalias i8* @malloc(i64 100) #4
  store i8* %11, i8** %3, align 8
  %12 = call noalias i8* @malloc(i64 100) #4
  store i8* %12, i8** %4, align 8
  %13 = call noalias i8* @malloc(i64 100) #4
  store i8* %13, i8** %6, align 8
  %14 = load i8*, i8** %2, align 8
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = load i8*, i8** %3, align 8
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = load i8*, i8** %4, align 8
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = load i8*, i8** %2, align 8
  %21 = load i8*, i8** %3, align 8
  %22 = call i8* @strstr(i8* %20, i8* %21) #5
  store i8* %22, i8** %5, align 8
  %23 = load i8*, i8** %5, align 8
  store i8* %23, i8** %1
  %24 = alloca i32
  store i32 1420906653, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %138
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1420906653, label %28
    i32 -1155105281, label %32
    i32 -946073163, label %35
    i32 1579445621, label %36
    i32 -985525066, label %45
    i32 1532909707, label %62
    i32 -1330965181, label %63
    i32 1391565043, label %64
    i32 -1547539477, label %67
    i32 -1634847569, label %68
    i32 101902354, label %77
    i32 -1686111742, label %90
    i32 1762304434, label %93
    i32 926348633, label %100
    i32 -1628113831, label %109
    i32 253846644, label %122
    i32 -734735639, label %127
    i32 -1030034143, label %137
  ]

; <label>:27:                                     ; preds = %25
  br label %138

; <label>:28:                                     ; preds = %25
  %29 = load volatile i8*, i8** %1
  %30 = icmp eq i8* %29, null
  %31 = select i1 %30, i32 -1155105281, i32 -946073163
  store i32 %31, i32* %24
  br label %138

; <label>:32:                                     ; preds = %25
  %33 = load i8*, i8** %2, align 8
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %33)
  store i32 -1030034143, i32* %24
  br label %138

; <label>:35:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 1579445621, i32* %24
  br label %138

; <label>:36:                                     ; preds = %25
  %37 = load i8*, i8** %2, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -985525066, i32 -1547539477
  store i32 %44, i32* %24
  br label %138

; <label>:45:                                     ; preds = %25
  %46 = load i8*, i8** %2, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i8*, i8** %6, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  store i8 %50, i8* %54, align 1
  %55 = load i8*, i8** %2, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8*, i8** %5, align 8
  %60 = icmp eq i8* %58, %59
  %61 = select i1 %60, i32 1532909707, i32 -1330965181
  store i32 %61, i32* %24
  br label %138

; <label>:62:                                     ; preds = %25
  store i32 -1547539477, i32* %24
  br label %138

; <label>:63:                                     ; preds = %25
  store i32 1391565043, i32* %24
  br label %138

; <label>:64:                                     ; preds = %25
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 1579445621, i32* %24
  br label %138

; <label>:67:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 -1634847569, i32* %24
  br label %138

; <label>:68:                                     ; preds = %25
  %69 = load i8*, i8** %4, align 8
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 101902354, i32 1762304434
  store i32 %76, i32* %24
  br label %138

; <label>:77:                                     ; preds = %25
  %78 = load i8*, i8** %4, align 8
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = load i8*, i8** %6, align 8
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  store i8 %82, i8* %89, align 1
  store i32 -1686111742, i32* %24
  br label %138

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 -1634847569, i32* %24
  br label %138

; <label>:93:                                     ; preds = %25
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = load i8*, i8** %3, align 8
  %97 = call i64 @strlen(i8* %96) #5
  %98 = add i64 %95, %97
  %99 = trunc i64 %98 to i32
  store i32 %99, i32* %9, align 4
  store i32 926348633, i32* %24
  br label %138

; <label>:100:                                    ; preds = %25
  %101 = load i8*, i8** %2, align 8
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 -1628113831, i32 -734735639
  store i32 %108, i32* %24
  br label %138

; <label>:109:                                    ; preds = %25
  %110 = load i8*, i8** %2, align 8
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %110, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = load i8*, i8** %6, align 8
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %118, i64 %120
  store i8 %114, i8* %121, align 1
  store i32 253846644, i32* %24
  br label %138

; <label>:122:                                    ; preds = %25
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %9, align 4
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  store i32 926348633, i32* %24
  br label %138

; <label>:127:                                    ; preds = %25
  %128 = load i8*, i8** %6, align 8
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, i8* %131, i64 %133
  store i8 0, i8* %134, align 1
  %135 = load i8*, i8** %6, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %135)
  store i32 -1030034143, i32* %24
  br label %138

; <label>:137:                                    ; preds = %25
  ret void

; <label>:138:                                    ; preds = %127, %122, %109, %100, %93, %90, %77, %68, %67, %64, %63, %62, %45, %36, %35, %32, %28, %27
  br label %25
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
