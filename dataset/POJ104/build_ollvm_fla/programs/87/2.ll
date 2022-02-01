; ModuleID = 'source-C-CXX/87/2.c'
source_filename = "source-C-CXX/87/2.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call noalias i8* @malloc(i64 40) #4
  store i8* %9, i8** %2, align 8
  %10 = call noalias i8* @malloc(i64 160) #4
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %8, align 8
  %12 = load i8*, i8** %2, align 8
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = load i8*, i8** %2, align 8
  %15 = call i64 @strlen(i8* %14) #5
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 -215727187, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %122
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -215727187, label %21
    i32 -1552879825, label %26
    i32 -1207792412, label %35
    i32 2039034841, label %44
    i32 -70565516, label %58
    i32 1943204896, label %65
    i32 1766564154, label %66
    i32 -1177433812, label %69
    i32 -258211947, label %70
    i32 1306243472, label %75
    i32 -718494145, label %90
    i32 -1337501687, label %97
    i32 -435976111, label %106
    i32 1476691169, label %113
    i32 531558327, label %115
    i32 -1435911883, label %116
    i32 -344354799, label %117
    i32 337460821, label %120
  ]

; <label>:20:                                     ; preds = %18
  br label %122

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1552879825, i32 -1177433812
  store i32 %25, i32* %17
  br label %122

; <label>:26:                                     ; preds = %18
  %27 = load i8*, i8** %2, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sgt i32 %32, 47
  %34 = select i1 %33, i32 -1207792412, i32 -70565516
  store i32 %34, i32* %17
  br label %122

; <label>:35:                                     ; preds = %18
  %36 = load i8*, i8** %2, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp slt i32 %41, 58
  %43 = select i1 %42, i32 2039034841, i32 -70565516
  store i32 %43, i32* %17
  br label %122

; <label>:44:                                     ; preds = %18
  %45 = load i8*, i8** %2, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  %52 = load i32*, i32** %8, align 8
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  store i32 %51, i32* %55, align 4
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 1943204896, i32* %17
  br label %122

; <label>:58:                                     ; preds = %18
  %59 = load i32*, i32** %8, align 8
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  store i32 -1, i32* %62, align 4
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 1943204896, i32* %17
  br label %122

; <label>:65:                                     ; preds = %18
  store i32 1766564154, i32* %17
  br label %122

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -215727187, i32* %17
  br label %122

; <label>:69:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -258211947, i32* %17
  br label %122

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 1306243472, i32 337460821
  store i32 %74, i32* %17
  br label %122

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %7, align 4
  %77 = load i32*, i32** %8, align 8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %76, %81
  store i32 %82, i32* %7, align 4
  %83 = load i32*, i32** %8, align 8
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp ne i32 %87, -1
  %89 = select i1 %88, i32 -718494145, i32 -1337501687
  store i32 %89, i32* %17
  br label %122

; <label>:90:                                     ; preds = %18
  %91 = load i32*, i32** %8, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %95)
  store i32 -1435911883, i32* %17
  br label %122

; <label>:97:                                     ; preds = %18
  %98 = load i32*, i32** %8, align 8
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = getelementptr inbounds i32, i32* %101, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %103, -1
  %105 = select i1 %104, i32 -435976111, i32 531558327
  store i32 %105, i32* %17
  br label %122

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %107, %108
  %110 = add nsw i32 %109, 1
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 1476691169, i32 531558327
  store i32 %112, i32* %17
  br label %122

; <label>:113:                                    ; preds = %18
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 531558327, i32* %17
  br label %122

; <label>:115:                                    ; preds = %18
  store i32 -1435911883, i32* %17
  br label %122

; <label>:116:                                    ; preds = %18
  store i32 -344354799, i32* %17
  br label %122

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 -258211947, i32* %17
  br label %122

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %1, align 4
  ret i32 %121

; <label>:122:                                    ; preds = %117, %116, %115, %113, %106, %97, %90, %75, %70, %69, %66, %65, %58, %44, %35, %26, %21, %20
  br label %18
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

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
