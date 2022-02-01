; ModuleID = 'source-C-CXX/36/454.c'
source_filename = "source-C-CXX/36/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca [100 x i8*], align 16
  store i32 0, i32* %6, align 4
  %9 = call noalias i8* @malloc(i64 200) #4
  store i8* %9, i8** %7, align 8
  %10 = load i8*, i8** %7, align 8
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = load i8*, i8** %7, align 8
  %13 = call i32 @atoi(i8* %12) #5
  store i32 %13, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 483382754, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %133
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 483382754, label %18
    i32 399150543, label %23
    i32 1517932667, label %28
    i32 1021836323, label %31
    i32 1042819265, label %32
    i32 490477436, label %37
    i32 -2030111722, label %43
    i32 60388439, label %46
    i32 1546337271, label %47
    i32 -1562621966, label %48
    i32 909271205, label %53
    i32 1296517983, label %60
    i32 -1889548333, label %65
    i32 629859925, label %66
    i32 1152524061, label %71
    i32 -1852043198, label %94
    i32 -2005355632, label %99
    i32 1306536541, label %100
    i32 889057496, label %101
    i32 1586938595, label %104
    i32 245169332, label %108
    i32 -684874410, label %122
    i32 1510557567, label %123
    i32 2141827057, label %126
    i32 -2111208059, label %129
    i32 1215474893, label %132
  ]

; <label>:17:                                     ; preds = %15
  br label %133

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 399150543, i32 1021836323
  store i32 %22, i32* %14
  br label %133

; <label>:23:                                     ; preds = %15
  %24 = call noalias i8* @malloc(i64 100001) #4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8*], [100 x i8*]* %8, i64 0, i64 %26
  store i8* %24, i8** %27, align 8
  store i32 1517932667, i32* %14
  br label %133

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 483382754, i32* %14
  br label %133

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 1042819265, i32* %14
  br label %133

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 490477436, i32 60388439
  store i32 %36, i32* %14
  br label %133

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8*], [100 x i8*]* %8, i64 0, i64 %39
  %41 = load i8*, i8** %40, align 8
  %42 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %41)
  store i32 -2030111722, i32* %14
  br label %133

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 1042819265, i32* %14
  br label %133

; <label>:46:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 1546337271, i32* %14
  br label %133

; <label>:47:                                     ; preds = %15
  store i32 -1562621966, i32* %14
  br label %133

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %1, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 909271205, i32 1215474893
  store i32 %52, i32* %14
  br label %133

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8*], [100 x i8*]* %8, i64 0, i64 %55
  %57 = load i8*, i8** %56, align 8
  %58 = call i64 @strlen(i8* %57) #5
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 1296517983, i32* %14
  br label %133

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1889548333, i32 2141827057
  store i32 %64, i32* %14
  br label %133

; <label>:65:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 629859925, i32* %14
  br label %133

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 1152524061, i32 1586938595
  store i32 %70, i32* %14
  br label %133

; <label>:71:                                     ; preds = %15
  %72 = getelementptr inbounds [100 x i8*], [100 x i8*]* %8, i32 0, i32 0
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8*, i8** %72, i64 %74
  %76 = load i8*, i8** %75, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = getelementptr inbounds [100 x i8*], [100 x i8*]* %8, i32 0, i32 0
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8*, i8** %82, i64 %84
  %86 = load i8*, i8** %85, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %81, %91
  %93 = select i1 %92, i32 -1852043198, i32 1306536541
  store i32 %93, i32* %14
  br label %133

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp ne i32 %95, %96
  %98 = select i1 %97, i32 -2005355632, i32 1306536541
  store i32 %98, i32* %14
  br label %133

; <label>:99:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 1306536541, i32* %14
  br label %133

; <label>:100:                                    ; preds = %15
  store i32 889057496, i32* %14
  br label %133

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 629859925, i32* %14
  br label %133

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %6, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 245169332, i32 -684874410
  store i32 %107, i32* %14
  br label %133

; <label>:108:                                    ; preds = %15
  %109 = getelementptr inbounds [100 x i8*], [100 x i8*]* %8, i32 0, i32 0
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8*, i8** %109, i64 %111
  %113 = load i8*, i8** %112, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %118)
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %2, align 4
  store i32 1546337271, i32* %14
  br label %133

; <label>:122:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1510557567, i32* %14
  br label %133

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 1296517983, i32* %14
  br label %133

; <label>:126:                                    ; preds = %15
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2111208059, i32* %14
  br label %133

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  store i32 -1562621966, i32* %14
  br label %133

; <label>:132:                                    ; preds = %15
  ret void

; <label>:133:                                    ; preds = %129, %126, %123, %122, %108, %104, %101, %100, %99, %94, %71, %66, %65, %60, %53, %48, %47, %46, %43, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
