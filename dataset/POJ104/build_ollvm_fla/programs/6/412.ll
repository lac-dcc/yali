; ModuleID = 'source-C-CXX/6/412.c'
source_filename = "source-C-CXX/6/412.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [256 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 256, i32 16, i1 false)
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 0, i32* %7, align 4
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #5
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %26 = alloca i32
  store i32 -1871480924, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %139
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1871480924, label %30
    i32 1423015446, label %35
    i32 2045938381, label %48
    i32 779772767, label %49
    i32 -467445064, label %52
    i32 -1079782050, label %57
    i32 1335704163, label %58
    i32 1462823023, label %59
    i32 599900465, label %62
    i32 2106877318, label %67
    i32 -1056030807, label %70
    i32 -2048636072, label %77
    i32 -1064529309, label %80
    i32 1863723579, label %85
    i32 721155472, label %95
    i32 820533735, label %98
    i32 -2042113530, label %117
    i32 -1131714127, label %122
    i32 -2008278499, label %127
    i32 485315122, label %138
  ]

; <label>:29:                                     ; preds = %27
  br label %139

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1423015446, i32 599900465
  store i32 %34, i32* %26
  br label %139

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %40, %45
  %47 = select i1 %46, i32 2045938381, i32 779772767
  store i32 %47, i32* %26
  br label %139

; <label>:48:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 -467445064, i32* %26
  br label %139

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 -467445064, i32* %26
  br label %139

; <label>:52:                                     ; preds = %27
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %9, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 -1079782050, i32 1335704163
  store i32 %56, i32* %26
  br label %139

; <label>:57:                                     ; preds = %27
  store i32 599900465, i32* %26
  br label %139

; <label>:58:                                     ; preds = %27
  store i32 1462823023, i32* %26
  br label %139

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 -1871480924, i32* %26
  br label %139

; <label>:62:                                     ; preds = %27
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %9, align 4
  %65 = icmp ne i32 %63, %64
  %66 = select i1 %65, i32 2106877318, i32 -1056030807
  store i32 %66, i32* %26
  br label %139

; <label>:67:                                     ; preds = %27
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %68)
  store i32 -1056030807, i32* %26
  br label %139

; <label>:70:                                     ; preds = %27
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %10, align 4
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp ne i32 %73, %74
  %76 = select i1 %75, i32 -2048636072, i32 -2042113530
  store i32 %76, i32* %26
  br label %139

; <label>:77:                                     ; preds = %27
  store i32 0, i32* %11, align 4
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  store i32 -1064529309, i32* %26
  br label %139

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1863723579, i32 820533735
  store i32 %84, i32* %26
  br label %139

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %91
  store i8 %89, i8* %92, align 1
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %11, align 4
  store i32 721155472, i32* %26
  br label %139

; <label>:95:                                     ; preds = %27
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %10, align 4
  store i32 -1064529309, i32* %26
  br label %139

; <label>:98:                                     ; preds = %27
  %99 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %100 = call i64 @strlen(i8* %99) #5
  %101 = trunc i64 %100 to i32
  store i32 %101, i32* %12, align 4
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %12, align 4
  %104 = sub nsw i32 %102, %103
  %105 = load i32, i32* %9, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %107
  store i8 0, i8* %108, align 1
  %109 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %110 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %111 = call i8* @strcat(i8* %109, i8* %110) #6
  %112 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %113 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %114 = call i8* @strcat(i8* %112, i8* %113) #6
  %115 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %115)
  store i32 -2042113530, i32* %26
  br label %139

; <label>:117:                                    ; preds = %27
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %8, align 4
  %120 = icmp eq i32 %118, %119
  %121 = select i1 %120, i32 -1131714127, i32 485315122
  store i32 %121, i32* %26
  br label %139

; <label>:122:                                    ; preds = %27
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %9, align 4
  %125 = icmp eq i32 %123, %124
  %126 = select i1 %125, i32 -2008278499, i32 485315122
  store i32 %126, i32* %26
  br label %139

; <label>:127:                                    ; preds = %27
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %9, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %131
  store i8 0, i8* %132, align 1
  %133 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %134 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %135 = call i8* @strcat(i8* %133, i8* %134) #6
  %136 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %136)
  store i32 485315122, i32* %26
  br label %139

; <label>:138:                                    ; preds = %27
  ret i32 0

; <label>:139:                                    ; preds = %127, %122, %117, %98, %95, %85, %80, %77, %70, %67, %62, %59, %58, %57, %52, %49, %48, %35, %30, %29
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
