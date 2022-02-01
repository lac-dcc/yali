; ModuleID = 'source-C-CXX/6/437.c'
source_filename = "source-C-CXX/6/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i8*
  %2 = alloca i32, align 4
  %3 = alloca [256 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca [260 x i8], align 16
  %6 = alloca [520 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  %23 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %10, align 4
  %26 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %11, align 4
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %30 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %31 = call i8* @strstr(i8* %29, i8* %30) #3
  store i8* %31, i8** %12, align 8
  %32 = load i8*, i8** %12, align 8
  store i8* %32, i8** %1
  %33 = alloca i32
  store i32 -1695388818, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %120
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -1695388818, label %37
    i32 -1079240002, label %41
    i32 -925626794, label %44
    i32 -930273747, label %51
    i32 282873764, label %56
    i32 623113502, label %64
    i32 1774909104, label %67
    i32 -1259646005, label %68
    i32 633078667, label %73
    i32 -1649056901, label %83
    i32 -1130723282, label %86
    i32 -839360550, label %90
    i32 340486354, label %99
    i32 -341415564, label %113
    i32 1609094784, label %116
    i32 -916221814, label %119
  ]

; <label>:36:                                     ; preds = %34
  br label %120

; <label>:37:                                     ; preds = %34
  %38 = load volatile i8*, i8** %1
  %39 = icmp eq i8* %38, null
  %40 = select i1 %39, i32 -1079240002, i32 -925626794
  store i32 %40, i32* %33
  br label %120

; <label>:41:                                     ; preds = %34
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %42)
  store i32 -916221814, i32* %33
  br label %120

; <label>:44:                                     ; preds = %34
  %45 = load i8*, i8** %12, align 8
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %47 = ptrtoint i8* %45 to i64
  %48 = ptrtoint i8* %46 to i64
  %49 = sub i64 %47, %48
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -930273747, i32* %33
  br label %120

; <label>:51:                                     ; preds = %34
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 282873764, i32 1774909104
  store i32 %55, i32* %33
  br label %120

; <label>:56:                                     ; preds = %34
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [520 x i8], [520 x i8]* %6, i64 0, i64 %62
  store i8 %60, i8* %63, align 1
  store i32 623113502, i32* %33
  br label %120

; <label>:64:                                     ; preds = %34
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 -930273747, i32* %33
  br label %120

; <label>:67:                                     ; preds = %34
  store i32 0, i32* %7, align 4
  store i32 -1259646005, i32* %33
  br label %120

; <label>:68:                                     ; preds = %34
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %11, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 633078667, i32 -1130723282
  store i32 %72, i32* %33
  br label %120

; <label>:73:                                     ; preds = %34
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [520 x i8], [520 x i8]* %6, i64 0, i64 %81
  store i8 %77, i8* %82, align 1
  store i32 -1649056901, i32* %33
  br label %120

; <label>:83:                                     ; preds = %34
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 -1259646005, i32* %33
  br label %120

; <label>:86:                                     ; preds = %34
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %11, align 4
  %89 = add nsw i32 %87, %88
  store i32 %89, i32* %13, align 4
  store i32 0, i32* %7, align 4
  store i32 -839360550, i32* %33
  br label %120

; <label>:90:                                     ; preds = %34
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %91, %92
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %93, %94
  %96 = load i32, i32* %9, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 340486354, i32 1609094784
  store i32 %98, i32* %33
  br label %120

; <label>:99:                                     ; preds = %34
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %100, %101
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [520 x i8], [520 x i8]* %6, i64 0, i64 %111
  store i8 %107, i8* %112, align 1
  store i32 -341415564, i32* %33
  br label %120

; <label>:113:                                    ; preds = %34
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  store i32 -839360550, i32* %33
  br label %120

; <label>:116:                                    ; preds = %34
  %117 = getelementptr inbounds [520 x i8], [520 x i8]* %6, i32 0, i32 0
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %117)
  store i32 -916221814, i32* %33
  br label %120

; <label>:119:                                    ; preds = %34
  ret i32 0

; <label>:120:                                    ; preds = %116, %113, %99, %90, %86, %83, %73, %68, %67, %64, %56, %51, %44, %41, %37, %36
  br label %34
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
