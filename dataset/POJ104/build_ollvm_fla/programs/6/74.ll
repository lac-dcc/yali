; ModuleID = 'source-C-CXX/6/74.c'
source_filename = "source-C-CXX/6/74.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %7, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 1469872197, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %127
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1469872197, label %23
    i32 -1762445148, label %31
    i32 140706274, label %42
    i32 1803716259, label %43
    i32 -360161755, label %48
    i32 370521012, label %63
    i32 -1004594699, label %64
    i32 1839248623, label %65
    i32 -1411461009, label %68
    i32 -880831891, label %69
    i32 -2102553614, label %74
    i32 -957108246, label %75
    i32 2086320104, label %80
    i32 1251083912, label %87
    i32 -1958186481, label %90
    i32 768778859, label %96
    i32 -341730612, label %104
    i32 -449545539, label %111
    i32 -305699239, label %114
    i32 -1175047219, label %115
    i32 -1080553860, label %116
    i32 -1557439604, label %119
    i32 -1798330739, label %123
    i32 2003211483, label %126
  ]

; <label>:22:                                     ; preds = %20
  br label %127

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -1762445148, i32 -1557439604
  store i32 %30, i32* %19
  br label %127

; <label>:31:                                     ; preds = %20
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %34, %39
  %41 = select i1 %40, i32 140706274, i32 -880831891
  store i32 %41, i32* %19
  br label %127

; <label>:42:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 1803716259, i32* %19
  br label %127

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -360161755, i32 -1411461009
  store i32 %47, i32* %19
  br label %127

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %53, %60
  %62 = select i1 %61, i32 370521012, i32 -1004594699
  store i32 %62, i32* %19
  br label %127

; <label>:63:                                     ; preds = %20
  store i32 -1411461009, i32* %19
  br label %127

; <label>:64:                                     ; preds = %20
  store i32 1839248623, i32* %19
  br label %127

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 1803716259, i32* %19
  br label %127

; <label>:68:                                     ; preds = %20
  store i32 -880831891, i32* %19
  br label %127

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 -2102553614, i32 -1175047219
  store i32 %73, i32* %19
  br label %127

; <label>:74:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -957108246, i32* %19
  br label %127

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 2086320104, i32 -1958186481
  store i32 %79, i32* %19
  br label %127

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %85)
  store i32 1251083912, i32* %19
  br label %127

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 -957108246, i32* %19
  br label %127

; <label>:90:                                     ; preds = %20
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %91)
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %93, %94
  store i32 %95, i32* %6, align 4
  store i32 768778859, i32* %19
  br label %127

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 -341730612, i32 -305699239
  store i32 %103, i32* %19
  br label %127

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  store i32 -449545539, i32* %19
  br label %127

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 768778859, i32* %19
  br label %127

; <label>:114:                                    ; preds = %20
  store i32 1, i32* %7, align 4
  store i32 -1557439604, i32* %19
  br label %127

; <label>:115:                                    ; preds = %20
  store i32 -1080553860, i32* %19
  br label %127

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 1469872197, i32* %19
  br label %127

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %7, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 -1798330739, i32 2003211483
  store i32 %122, i32* %19
  br label %127

; <label>:123:                                    ; preds = %20
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %124)
  store i32 2003211483, i32* %19
  br label %127

; <label>:126:                                    ; preds = %20
  ret i32 0

; <label>:127:                                    ; preds = %123, %119, %116, %115, %114, %111, %104, %96, %90, %87, %80, %75, %74, %69, %68, %65, %64, %63, %48, %43, %42, %31, %23, %22
  br label %20
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
