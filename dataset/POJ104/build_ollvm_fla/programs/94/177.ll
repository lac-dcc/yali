; ModuleID = 'source-C-CXX/94/177.c'
source_filename = "source-C-CXX/94/177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i8], align 16
  %3 = alloca [30 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  %15 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 -1216303777, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %109
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1216303777, label %22
    i32 -999701841, label %27
    i32 251863140, label %35
    i32 -677840243, label %43
    i32 1985571499, label %51
    i32 -355303911, label %52
    i32 1597120459, label %55
    i32 -1514132469, label %56
    i32 1674917293, label %61
    i32 -1955386307, label %69
    i32 -1280994294, label %77
    i32 -1237902706, label %85
    i32 -795763851, label %86
    i32 -1596267738, label %89
    i32 1379161812, label %95
    i32 -1315625482, label %97
    i32 -41923679, label %103
    i32 1928139731, label %105
    i32 -23814402, label %107
    i32 484540827, label %108
  ]

; <label>:21:                                     ; preds = %19
  br label %109

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -999701841, i32 1597120459
  store i32 %26, i32* %18
  br label %109

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 122
  %34 = select i1 %33, i32 251863140, i32 1985571499
  store i32 %34, i32* %18
  br label %109

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 97
  %42 = select i1 %41, i32 -677840243, i32 1985571499
  store i32 %42, i32* %18
  br label %109

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 32
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %46, align 1
  store i32 1985571499, i32* %18
  br label %109

; <label>:51:                                     ; preds = %19
  store i32 -355303911, i32* %18
  br label %109

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -1216303777, i32* %18
  br label %109

; <label>:55:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -1514132469, i32* %18
  br label %109

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1674917293, i32 -1596267738
  store i32 %60, i32* %18
  br label %109

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 122
  %68 = select i1 %67, i32 -1955386307, i32 -1237902706
  store i32 %68, i32* %18
  br label %109

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 97
  %76 = select i1 %75, i32 -1280994294, i32 -1237902706
  store i32 %76, i32* %18
  br label %109

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 32
  %84 = trunc i32 %83 to i8
  store i8 %84, i8* %80, align 1
  store i32 -1237902706, i32* %18
  br label %109

; <label>:85:                                     ; preds = %19
  store i32 -795763851, i32* %18
  br label %109

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 -1514132469, i32* %18
  br label %109

; <label>:89:                                     ; preds = %19
  %90 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %91 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %92 = call i32 @strcmp(i8* %90, i8* %91) #3
  %93 = icmp sgt i32 %92, 0
  %94 = select i1 %93, i32 1379161812, i32 -1315625482
  store i32 %94, i32* %18
  br label %109

; <label>:95:                                     ; preds = %19
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 484540827, i32* %18
  br label %109

; <label>:97:                                     ; preds = %19
  %98 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %99 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %100 = call i32 @strcmp(i8* %98, i8* %99) #3
  %101 = icmp slt i32 %100, 0
  %102 = select i1 %101, i32 -41923679, i32 1928139731
  store i32 %102, i32* %18
  br label %109

; <label>:103:                                    ; preds = %19
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -23814402, i32* %18
  br label %109

; <label>:105:                                    ; preds = %19
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -23814402, i32* %18
  br label %109

; <label>:107:                                    ; preds = %19
  store i32 484540827, i32* %18
  br label %109

; <label>:108:                                    ; preds = %19
  ret i32 0

; <label>:109:                                    ; preds = %107, %105, %103, %97, %95, %89, %86, %85, %77, %69, %61, %56, %55, %52, %51, %43, %35, %27, %22, %21
  br label %19
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
