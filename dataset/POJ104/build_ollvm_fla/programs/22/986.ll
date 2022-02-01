; ModuleID = 'source-C-CXX/22/986.c'
source_filename = "source-C-CXX/22/986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  store i8* %8, i8** %3, align 8
  %9 = alloca i32
  store i32 1434592181, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %92
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1434592181, label %14
    i32 86630639, label %20
    i32 2137504866, label %21
    i32 -204452093, label %24
    i32 -792192829, label %26
    i32 -1137920496, label %29
    i32 -1976072423, label %35
    i32 -83185487, label %39
    i32 -532643021, label %42
    i32 671425797, label %45
    i32 951678182, label %50
    i32 -1180414247, label %53
    i32 -1957285184, label %58
    i32 -147318619, label %63
    i32 -1188987242, label %66
    i32 934994155, label %68
    i32 512322269, label %70
    i32 -919995452, label %75
    i32 -1892249958, label %80
    i32 10474043, label %83
    i32 455855781, label %84
    i32 82339705, label %86
    i32 -748722738, label %91
  ]

; <label>:13:                                     ; preds = %11
  br label %92

; <label>:14:                                     ; preds = %11
  %15 = load i8*, i8** %3, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 86630639, i32 -204452093
  store i32 %19, i32* %9
  br label %92

; <label>:20:                                     ; preds = %11
  store i32 2137504866, i32* %9
  br label %92

; <label>:21:                                     ; preds = %11
  %22 = load i8*, i8** %3, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %3, align 8
  store i32 1434592181, i32* %9
  br label %92

; <label>:24:                                     ; preds = %11
  %25 = load i8*, i8** %3, align 8
  store i8* %25, i8** %4, align 8
  store i32 -792192829, i32* %9
  br label %92

; <label>:26:                                     ; preds = %11
  %27 = load i8*, i8** %3, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 -1
  store i8* %28, i8** %3, align 8
  store i32 -1137920496, i32* %9
  br label %92

; <label>:29:                                     ; preds = %11
  %30 = load i8*, i8** %3, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 32
  %34 = select i1 %33, i32 -1976072423, i32 -83185487
  store i32 %34, i32* %9
  store i1 false, i1* %10
  br label %92

; <label>:35:                                     ; preds = %11
  %36 = load i8*, i8** %3, align 8
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %38 = icmp ugt i8* %36, %37
  store i32 -83185487, i32* %9
  store i1 %38, i1* %10
  br label %92

; <label>:39:                                     ; preds = %11
  %40 = load i1, i1* %10
  %41 = select i1 %40, i32 -532643021, i32 671425797
  store i32 %41, i32* %9
  br label %92

; <label>:42:                                     ; preds = %11
  %43 = load i8*, i8** %3, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 -1
  store i8* %44, i8** %3, align 8
  store i32 -1137920496, i32* %9
  br label %92

; <label>:45:                                     ; preds = %11
  %46 = load i8*, i8** %3, align 8
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %48 = icmp ne i8* %46, %47
  %49 = select i1 %48, i32 951678182, i32 934994155
  store i32 %49, i32* %9
  br label %92

; <label>:50:                                     ; preds = %11
  %51 = load i8*, i8** %3, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 1
  store i8* %52, i8** %5, align 8
  store i32 -1180414247, i32* %9
  br label %92

; <label>:53:                                     ; preds = %11
  %54 = load i8*, i8** %5, align 8
  %55 = load i8*, i8** %4, align 8
  %56 = icmp ult i8* %54, %55
  %57 = select i1 %56, i32 -1957285184, i32 -1188987242
  store i32 %57, i32* %9
  br label %92

; <label>:58:                                     ; preds = %11
  %59 = load i8*, i8** %5, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %61)
  store i32 -147318619, i32* %9
  br label %92

; <label>:63:                                     ; preds = %11
  %64 = load i8*, i8** %5, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %5, align 8
  store i32 -1180414247, i32* %9
  br label %92

; <label>:66:                                     ; preds = %11
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 455855781, i32* %9
  br label %92

; <label>:68:                                     ; preds = %11
  %69 = load i8*, i8** %3, align 8
  store i8* %69, i8** %5, align 8
  store i32 512322269, i32* %9
  br label %92

; <label>:70:                                     ; preds = %11
  %71 = load i8*, i8** %5, align 8
  %72 = load i8*, i8** %4, align 8
  %73 = icmp ult i8* %71, %72
  %74 = select i1 %73, i32 -919995452, i32 10474043
  store i32 %74, i32* %9
  br label %92

; <label>:75:                                     ; preds = %11
  %76 = load i8*, i8** %5, align 8
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %78)
  store i32 -1892249958, i32* %9
  br label %92

; <label>:80:                                     ; preds = %11
  %81 = load i8*, i8** %5, align 8
  %82 = getelementptr inbounds i8, i8* %81, i32 1
  store i8* %82, i8** %5, align 8
  store i32 512322269, i32* %9
  br label %92

; <label>:83:                                     ; preds = %11
  store i32 455855781, i32* %9
  br label %92

; <label>:84:                                     ; preds = %11
  %85 = load i8*, i8** %3, align 8
  store i8* %85, i8** %4, align 8
  store i32 82339705, i32* %9
  br label %92

; <label>:86:                                     ; preds = %11
  %87 = load i8*, i8** %3, align 8
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %89 = icmp ugt i8* %87, %88
  %90 = select i1 %89, i32 -792192829, i32 -748722738
  store i32 %90, i32* %9
  br label %92

; <label>:91:                                     ; preds = %11
  ret i32 0

; <label>:92:                                     ; preds = %86, %84, %83, %80, %75, %70, %68, %66, %63, %58, %53, %50, %45, %42, %39, %35, %29, %26, %24, %21, %20, %14, %13
  br label %11
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
