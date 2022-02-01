; ModuleID = 'source-C-CXX/6/884.c'
source_filename = "source-C-CXX/6/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i8*
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call noalias i8* @malloc(i64 100) #4
  store i8* %10, i8** %3, align 8
  %11 = call noalias i8* @malloc(i64 100) #4
  store i8* %11, i8** %4, align 8
  %12 = call noalias i8* @malloc(i64 100) #4
  store i8* %12, i8** %5, align 8
  %13 = call noalias i8* @malloc(i64 100) #4
  store i8* %13, i8** %7, align 8
  %14 = load i8*, i8** %3, align 8
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = load i8*, i8** %4, align 8
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = load i8*, i8** %5, align 8
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = load i8*, i8** %3, align 8
  %21 = load i8*, i8** %4, align 8
  %22 = call i8* @strstr(i8* %20, i8* %21) #5
  store i8* %22, i8** %6, align 8
  %23 = load i8*, i8** %6, align 8
  store i8* %23, i8** %1
  %24 = alloca i32
  store i32 -763087913, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %131
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -763087913, label %28
    i32 665845707, label %32
    i32 -74724666, label %35
    i32 900391453, label %36
    i32 -685757197, label %41
    i32 -614114465, label %48
    i32 955029151, label %53
    i32 -43642239, label %58
    i32 1254113507, label %65
    i32 422336994, label %78
    i32 -272391602, label %81
    i32 929269601, label %82
    i32 316952874, label %94
    i32 -283348223, label %113
    i32 -2026045636, label %116
    i32 -373230086, label %129
  ]

; <label>:27:                                     ; preds = %25
  br label %131

; <label>:28:                                     ; preds = %25
  %29 = load volatile i8*, i8** %1
  %30 = icmp eq i8* %29, null
  %31 = select i1 %30, i32 665845707, i32 -74724666
  store i32 %31, i32* %24
  br label %131

; <label>:32:                                     ; preds = %25
  %33 = load i8*, i8** %3, align 8
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %33)
  store i32 -373230086, i32* %24
  br label %131

; <label>:35:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 900391453, i32* %24
  br label %131

; <label>:36:                                     ; preds = %25
  %37 = load i8*, i8** %3, align 8
  %38 = load i8*, i8** %6, align 8
  %39 = icmp ne i8* %37, %38
  %40 = select i1 %39, i32 -685757197, i32 955029151
  store i32 %40, i32* %24
  br label %131

; <label>:41:                                     ; preds = %25
  %42 = load i8*, i8** %3, align 8
  %43 = load i8, i8* %42, align 1
  %44 = load i8*, i8** %7, align 8
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  store i8 %43, i8* %47, align 1
  store i32 -614114465, i32* %24
  br label %131

; <label>:48:                                     ; preds = %25
  %49 = load i8*, i8** %3, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %3, align 8
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 900391453, i32* %24
  br label %131

; <label>:53:                                     ; preds = %25
  %54 = load i8*, i8** %7, align 8
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  store i8 0, i8* %57, align 1
  store i32 0, i32* %9, align 4
  store i32 -43642239, i32* %24
  br label %131

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = load i8*, i8** %5, align 8
  %62 = call i64 @strlen(i8* %61) #5
  %63 = icmp ult i64 %60, %62
  %64 = select i1 %63, i32 1254113507, i32 -272391602
  store i32 %64, i32* %24
  br label %131

; <label>:65:                                     ; preds = %25
  %66 = load i8*, i8** %5, align 8
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i8*, i8** %7, align 8
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  store i8 %70, i8* %77, align 1
  store i32 422336994, i32* %24
  br label %131

; <label>:78:                                     ; preds = %25
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  store i32 -43642239, i32* %24
  br label %131

; <label>:81:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 929269601, i32* %24
  br label %131

; <label>:82:                                     ; preds = %25
  %83 = load i8*, i8** %3, align 8
  %84 = load i8*, i8** %4, align 8
  %85 = call i64 @strlen(i8* %84) #5
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 316952874, i32 -2026045636
  store i32 %93, i32* %24
  br label %131

; <label>:94:                                     ; preds = %25
  %95 = load i8*, i8** %3, align 8
  %96 = load i8*, i8** %4, align 8
  %97 = call i64 @strlen(i8* %96) #5
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i8*, i8** %7, align 8
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i8*, i8** %5, align 8
  %108 = call i64 @strlen(i8* %107) #5
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  store i8 %102, i8* %112, align 1
  store i32 -283348223, i32* %24
  br label %131

; <label>:113:                                    ; preds = %25
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %9, align 4
  store i32 929269601, i32* %24
  br label %131

; <label>:116:                                    ; preds = %25
  %117 = load i8*, i8** %7, align 8
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  %121 = load i8*, i8** %5, align 8
  %122 = call i64 @strlen(i8* %121) #5
  %123 = getelementptr inbounds i8, i8* %120, i64 %122
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %123, i64 %125
  store i8 0, i8* %126, align 1
  %127 = load i8*, i8** %7, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %127)
  store i32 -373230086, i32* %24
  br label %131

; <label>:129:                                    ; preds = %25
  %130 = load i32, i32* %2, align 4
  ret i32 %130

; <label>:131:                                    ; preds = %116, %113, %94, %82, %81, %78, %65, %58, %53, %48, %41, %36, %35, %32, %28, %27
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
