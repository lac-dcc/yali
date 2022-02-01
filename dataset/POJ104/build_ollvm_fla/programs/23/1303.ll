; ModuleID = 'source-C-CXX/23/1303.c'
source_filename = "source-C-CXX/23/1303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 1000, i32* %8, align 4
  %10 = call noalias i8* @malloc(i64 1000) #3
  store i8* %10, i8** %1, align 8
  %11 = load i8*, i8** %1, align 8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = load i8*, i8** %1, align 8
  store i8* %13, i8** %3, align 8
  store i8* %13, i8** %2, align 8
  %14 = alloca i32
  store i32 -1126152272, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %129
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 -1126152272, label %20
    i32 -721208686, label %26
    i32 -1666757625, label %32
    i32 -1980697331, label %35
    i32 -1151625028, label %41
    i32 -275456535, label %47
    i32 1193719016, label %58
    i32 -548763037, label %61
    i32 -1980463950, label %66
    i32 -1303048584, label %69
    i32 437185605, label %75
    i32 1815118983, label %76
    i32 -123442727, label %80
    i32 -813033291, label %81
    i32 -240714756, label %82
    i32 -1377204098, label %88
    i32 -34453407, label %93
    i32 -1458644100, label %96
    i32 93619887, label %101
    i32 1780641272, label %104
    i32 1156560180, label %106
    i32 -537324820, label %112
    i32 370644152, label %117
    i32 590133410, label %120
    i32 -356586345, label %125
    i32 1740678893, label %128
  ]

; <label>:19:                                     ; preds = %17
  br label %129

; <label>:20:                                     ; preds = %17
  %21 = load i8*, i8** %2, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 32
  %25 = select i1 %24, i32 -721208686, i32 -1980697331
  store i32 %25, i32* %14
  br label %129

; <label>:26:                                     ; preds = %17
  %27 = load i8*, i8** %2, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -1666757625, i32 -1980697331
  store i32 %31, i32* %14
  br label %129

; <label>:32:                                     ; preds = %17
  %33 = load i8*, i8** %2, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %2, align 8
  store i32 -1126152272, i32* %14
  br label %129

; <label>:35:                                     ; preds = %17
  %36 = load i8*, i8** %2, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 32
  %40 = select i1 %39, i32 -275456535, i32 -1151625028
  store i32 %40, i32* %14
  br label %129

; <label>:41:                                     ; preds = %17
  %42 = load i8*, i8** %2, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -275456535, i32 -123442727
  store i32 %46, i32* %14
  br label %129

; <label>:47:                                     ; preds = %17
  %48 = load i8*, i8** %2, align 8
  %49 = load i8*, i8** %3, align 8
  %50 = ptrtoint i8* %48 to i64
  %51 = ptrtoint i8* %49 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 1193719016, i32 -548763037
  store i32 %57, i32* %14
  br label %129

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %6, align 4
  store i32 %59, i32* %7, align 4
  %60 = load i8*, i8** %3, align 8
  store i8* %60, i8** %4, align 8
  store i32 -548763037, i32* %14
  br label %129

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1980463950, i32 -1303048584
  store i32 %65, i32* %14
  br label %129

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %6, align 4
  store i32 %67, i32* %8, align 4
  %68 = load i8*, i8** %3, align 8
  store i8* %68, i8** %5, align 8
  store i32 -1303048584, i32* %14
  br label %129

; <label>:69:                                     ; preds = %17
  %70 = load i8*, i8** %2, align 8
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 437185605, i32 1815118983
  store i32 %74, i32* %14
  br label %129

; <label>:75:                                     ; preds = %17
  store i32 -813033291, i32* %14
  br label %129

; <label>:76:                                     ; preds = %17
  %77 = load i8*, i8** %2, align 8
  %78 = getelementptr inbounds i8, i8* %77, i32 1
  store i8* %78, i8** %2, align 8
  %79 = load i8*, i8** %2, align 8
  store i8* %79, i8** %3, align 8
  store i32 -1126152272, i32* %14
  br label %129

; <label>:80:                                     ; preds = %17
  store i32 -1126152272, i32* %14
  br label %129

; <label>:81:                                     ; preds = %17
  store i32 -240714756, i32* %14
  br label %129

; <label>:82:                                     ; preds = %17
  %83 = load i8*, i8** %4, align 8
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 32
  %87 = select i1 %86, i32 -1377204098, i32 -34453407
  store i32 %87, i32* %14
  store i1 false, i1* %15
  br label %129

; <label>:88:                                     ; preds = %17
  %89 = load i8*, i8** %4, align 8
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  store i32 -34453407, i32* %14
  store i1 %92, i1* %15
  br label %129

; <label>:93:                                     ; preds = %17
  %94 = load i1, i1* %15
  %95 = select i1 %94, i32 -1458644100, i32 1780641272
  store i32 %95, i32* %14
  br label %129

; <label>:96:                                     ; preds = %17
  %97 = load i8*, i8** %4, align 8
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  store i32 93619887, i32* %14
  br label %129

; <label>:101:                                    ; preds = %17
  %102 = load i8*, i8** %4, align 8
  %103 = getelementptr inbounds i8, i8* %102, i32 1
  store i8* %103, i8** %4, align 8
  store i32 -240714756, i32* %14
  br label %129

; <label>:104:                                    ; preds = %17
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1156560180, i32* %14
  br label %129

; <label>:106:                                    ; preds = %17
  %107 = load i8*, i8** %5, align 8
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 32
  %111 = select i1 %110, i32 -537324820, i32 370644152
  store i32 %111, i32* %14
  store i1 false, i1* %16
  br label %129

; <label>:112:                                    ; preds = %17
  %113 = load i8*, i8** %5, align 8
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 0
  store i32 370644152, i32* %14
  store i1 %116, i1* %16
  br label %129

; <label>:117:                                    ; preds = %17
  %118 = load i1, i1* %16
  %119 = select i1 %118, i32 590133410, i32 1740678893
  store i32 %119, i32* %14
  br label %129

; <label>:120:                                    ; preds = %17
  %121 = load i8*, i8** %5, align 8
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %123)
  store i32 -356586345, i32* %14
  br label %129

; <label>:125:                                    ; preds = %17
  %126 = load i8*, i8** %5, align 8
  %127 = getelementptr inbounds i8, i8* %126, i32 1
  store i8* %127, i8** %5, align 8
  store i32 1156560180, i32* %14
  br label %129

; <label>:128:                                    ; preds = %17
  ret void

; <label>:129:                                    ; preds = %125, %120, %117, %112, %106, %104, %101, %96, %93, %88, %82, %81, %80, %76, %75, %69, %66, %61, %58, %47, %41, %35, %32, %26, %20, %19
  br label %17
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
