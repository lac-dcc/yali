; ModuleID = 'source-C-CXX/78/2976.c'
source_filename = "source-C-CXX/78/2976.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1603192841, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %120
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1603192841, label %14
    i32 456156934, label %19
    i32 217756931, label %20
    i32 -506682832, label %25
    i32 -588985394, label %30
    i32 -495735024, label %35
    i32 -1386792150, label %38
    i32 -1924507800, label %39
    i32 57671263, label %45
    i32 1376296349, label %46
    i32 -1445634686, label %51
    i32 195645714, label %60
    i32 -1854217290, label %63
    i32 -1186192927, label %70
    i32 -1719405360, label %74
    i32 1394449325, label %75
    i32 63452811, label %81
    i32 456623982, label %87
    i32 -356649365, label %93
    i32 1504077212, label %94
    i32 618491953, label %95
    i32 -810305277, label %100
    i32 784088236, label %108
    i32 -1796821858, label %112
    i32 1541487324, label %113
    i32 -676850068, label %116
    i32 1749484601, label %118
  ]

; <label>:13:                                     ; preds = %11
  br label %120

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %3)
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 456156934, i32 217756931
  store i32 %18, i32* %10
  br label %120

; <label>:19:                                     ; preds = %11
  store i32 1749484601, i32* %10
  br label %120

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %9, align 8
  %24 = alloca i32, i64 %22, align 16
  store i32* %24, i32** %1
  store i32 0, i32* %5, align 4
  store i32 -506682832, i32* %10
  br label %120

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -588985394, i32 -1386792150
  store i32 %29, i32* %10
  br label %120

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = load volatile i32*, i32** %1
  %34 = getelementptr inbounds i32, i32* %33, i64 %32
  store i32 0, i32* %34, align 4
  store i32 -495735024, i32* %10
  br label %120

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -506682832, i32* %10
  br label %120

; <label>:38:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1924507800, i32* %10
  br label %120

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 57671263, i32 1504077212
  store i32 %44, i32* %10
  br label %120

; <label>:45:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1376296349, i32* %10
  br label %120

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1445634686, i32 1394449325
  store i32 %50, i32* %10
  br label %120

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = load volatile i32*, i32** %1
  %56 = getelementptr inbounds i32, i32* %55, i64 %54
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 195645714, i32 -1854217290
  store i32 %59, i32* %10
  br label %120

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -1854217290, i32* %10
  br label %120

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 -1186192927, i32 -1719405360
  store i32 %69, i32* %10
  br label %120

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = srem i32 %72, %71
  store i32 %73, i32* %5, align 4
  store i32 -1719405360, i32* %10
  br label %120

; <label>:74:                                     ; preds = %11
  store i32 1376296349, i32* %10
  br label %120

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp ne i32 %78, 1
  %80 = select i1 %79, i32 63452811, i32 456623982
  store i32 %80, i32* %10
  br label %120

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = load volatile i32*, i32** %1
  %86 = getelementptr inbounds i32, i32* %85, i64 %84
  store i32 1, i32* %86, align 4
  store i32 -356649365, i32* %10
  br label %120

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = load volatile i32*, i32** %1
  %92 = getelementptr inbounds i32, i32* %91, i64 %90
  store i32 1, i32* %92, align 4
  store i32 -356649365, i32* %10
  br label %120

; <label>:93:                                     ; preds = %11
  store i32 -1924507800, i32* %10
  br label %120

; <label>:94:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 618491953, i32* %10
  br label %120

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -810305277, i32 -676850068
  store i32 %99, i32* %10
  br label %120

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = load volatile i32*, i32** %1
  %104 = getelementptr inbounds i32, i32* %103, i64 %102
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 784088236, i32 -1796821858
  store i32 %107, i32* %10
  br label %120

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  store i32 -1796821858, i32* %10
  br label %120

; <label>:112:                                    ; preds = %11
  store i32 1541487324, i32* %10
  br label %120

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 618491953, i32* %10
  br label %120

; <label>:116:                                    ; preds = %11
  %117 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %117)
  store i32 -1603192841, i32* %10
  br label %120

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %2, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %116, %113, %112, %108, %100, %95, %94, %93, %87, %81, %75, %74, %70, %63, %60, %51, %46, %45, %39, %38, %35, %30, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
