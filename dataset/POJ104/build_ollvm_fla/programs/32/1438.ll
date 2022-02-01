; ModuleID = 'source-C-CXX/32/1438.c'
source_filename = "source-C-CXX/32/1438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %10 = call i32 @atoi(i8* %9) #4
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %6, align 8
  %14 = alloca [260 x i8], i64 %12, align 16
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -1341237995, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %132
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1341237995, label %19
    i32 353184812, label %24
    i32 -309182346, label %30
    i32 -1815703329, label %41
    i32 -417425232, label %52
    i32 1995680955, label %59
    i32 602672617, label %70
    i32 -1251616306, label %77
    i32 1392661038, label %88
    i32 -106836798, label %95
    i32 -1962541721, label %106
    i32 1417190186, label %113
    i32 -1777573720, label %114
    i32 1341942733, label %115
    i32 -1145111479, label %116
    i32 -1013374188, label %117
    i32 -644783879, label %120
    i32 -1847565302, label %126
    i32 672574494, label %129
  ]

; <label>:18:                                     ; preds = %16
  br label %132

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 353184812, i32 672574494
  store i32 %23, i32* %15
  br label %132

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [260 x i8], [260 x i8]* %14, i64 %26
  %28 = getelementptr inbounds [260 x i8], [260 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  store i32 0, i32* %4, align 4
  store i32 -309182346, i32* %15
  br label %132

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [260 x i8], [260 x i8]* %14, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [260 x i8], [260 x i8]* %33, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -1815703329, i32 -644783879
  store i32 %40, i32* %15
  br label %132

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [260 x i8], [260 x i8]* %14, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [260 x i8], [260 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 65
  %51 = select i1 %50, i32 -417425232, i32 1995680955
  store i32 %51, i32* %15
  br label %132

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [260 x i8], [260 x i8]* %14, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [260 x i8], [260 x i8]* %55, i64 0, i64 %57
  store i8 84, i8* %58, align 1
  store i32 -1145111479, i32* %15
  br label %132

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [260 x i8], [260 x i8]* %14, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [260 x i8], [260 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 84
  %69 = select i1 %68, i32 602672617, i32 -1251616306
  store i32 %69, i32* %15
  br label %132

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [260 x i8], [260 x i8]* %14, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [260 x i8], [260 x i8]* %73, i64 0, i64 %75
  store i8 65, i8* %76, align 1
  store i32 1341942733, i32* %15
  br label %132

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [260 x i8], [260 x i8]* %14, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [260 x i8], [260 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 71
  %87 = select i1 %86, i32 1392661038, i32 -106836798
  store i32 %87, i32* %15
  br label %132

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [260 x i8], [260 x i8]* %14, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [260 x i8], [260 x i8]* %91, i64 0, i64 %93
  store i8 67, i8* %94, align 1
  store i32 -1777573720, i32* %15
  br label %132

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [260 x i8], [260 x i8]* %14, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [260 x i8], [260 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 67
  %105 = select i1 %104, i32 -1962541721, i32 1417190186
  store i32 %105, i32* %15
  br label %132

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [260 x i8], [260 x i8]* %14, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [260 x i8], [260 x i8]* %109, i64 0, i64 %111
  store i8 71, i8* %112, align 1
  store i32 1417190186, i32* %15
  br label %132

; <label>:113:                                    ; preds = %16
  store i32 -1777573720, i32* %15
  br label %132

; <label>:114:                                    ; preds = %16
  store i32 1341942733, i32* %15
  br label %132

; <label>:115:                                    ; preds = %16
  store i32 -1145111479, i32* %15
  br label %132

; <label>:116:                                    ; preds = %16
  store i32 -1013374188, i32* %15
  br label %132

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 -309182346, i32* %15
  br label %132

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [260 x i8], [260 x i8]* %14, i64 %122
  %124 = getelementptr inbounds [260 x i8], [260 x i8]* %123, i32 0, i32 0
  %125 = call i32 @puts(i8* %124)
  store i32 -1847565302, i32* %15
  br label %132

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 -1341237995, i32* %15
  br label %132

; <label>:129:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  %130 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %130)
  %131 = load i32, i32* %1, align 4
  ret i32 %131

; <label>:132:                                    ; preds = %126, %120, %117, %116, %115, %114, %113, %106, %95, %88, %77, %70, %59, %52, %41, %30, %24, %19, %18
  br label %16
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @puts(i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
