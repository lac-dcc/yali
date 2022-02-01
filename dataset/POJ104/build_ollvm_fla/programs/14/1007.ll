; ModuleID = 'source-C-CXX/14/1007.c'
source_filename = "source-C-CXX/14/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = load i32, i32* %3, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  store i64 %16, i64* %1
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %10, align 8
  %18 = load volatile i64, i64* %1
  %19 = mul nuw i64 %14, %18
  %20 = alloca i32, i64 %19, align 16
  store i32 0, i32* %4, align 4
  %21 = alloca i32
  store i32 1383274841, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %134
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1383274841, label %25
    i32 1191634350, label %31
    i32 -607937394, label %32
    i32 1217378986, label %38
    i32 -225825917, label %59
    i32 1135240730, label %62
    i32 -2069781519, label %63
    i32 -2125008369, label %66
    i32 -130214494, label %67
    i32 -222438310, label %70
    i32 613917868, label %71
    i32 723734650, label %77
    i32 1636881226, label %78
    i32 -1999577501, label %84
    i32 1293370034, label %96
    i32 -208068999, label %99
    i32 1672866374, label %100
    i32 1108096317, label %103
    i32 -589300424, label %115
    i32 -1337372183, label %116
    i32 717296851, label %117
    i32 740565439, label %120
  ]

; <label>:24:                                     ; preds = %22
  br label %134

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 1191634350, i32 -222438310
  store i32 %30, i32* %21
  br label %134

; <label>:31:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 -607937394, i32* %21
  br label %134

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  %37 = select i1 %36, i32 1217378986, i32 -2125008369
  store i32 %37, i32* %21
  br label %134

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = load volatile i64, i64* %1
  %42 = mul nsw i64 %40, %41
  %43 = getelementptr inbounds i32, i32* %20, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = load volatile i64, i64* %1
  %51 = mul nsw i64 %49, %50
  %52 = getelementptr inbounds i32, i32* %20, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -225825917, i32 1135240730
  store i32 %58, i32* %21
  br label %134

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %4, align 4
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %5, align 4
  store i32 %61, i32* %9, align 4
  store i32 1135240730, i32* %21
  br label %134

; <label>:62:                                     ; preds = %22
  store i32 -2069781519, i32* %21
  br label %134

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -607937394, i32* %21
  br label %134

; <label>:66:                                     ; preds = %22
  store i32 -130214494, i32* %21
  br label %134

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 1383274841, i32* %21
  br label %134

; <label>:70:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 613917868, i32* %21
  br label %134

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp sle i32 %72, %74
  %76 = select i1 %75, i32 723734650, i32 740565439
  store i32 %76, i32* %21
  br label %134

; <label>:77:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 1636881226, i32* %21
  br label %134

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp sle i32 %79, %81
  %83 = select i1 %82, i32 -1999577501, i32 1108096317
  store i32 %83, i32* %21
  br label %134

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = load volatile i64, i64* %1
  %88 = mul nsw i64 %86, %87
  %89 = getelementptr inbounds i32, i32* %20, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 1293370034, i32 -208068999
  store i32 %95, i32* %21
  br label %134

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* %4, align 4
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* %5, align 4
  store i32 %98, i32* %7, align 4
  store i32 1108096317, i32* %21
  br label %134

; <label>:99:                                     ; preds = %22
  store i32 1672866374, i32* %21
  br label %134

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 1636881226, i32* %21
  br label %134

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = load volatile i64, i64* %1
  %107 = mul nsw i64 %105, %106
  %108 = getelementptr inbounds i32, i32* %20, i64 %107
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -589300424, i32 -1337372183
  store i32 %114, i32* %21
  br label %134

; <label>:115:                                    ; preds = %22
  store i32 740565439, i32* %21
  br label %134

; <label>:116:                                    ; preds = %22
  store i32 717296851, i32* %21
  br label %134

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 613917868, i32* %21
  br label %134

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sub nsw i32 %123, 1
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sub nsw i32 %127, 1
  %129 = mul nsw i32 %124, %128
  store i32 %129, i32* %11, align 4
  %130 = load i32, i32* %11, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %130)
  store i32 0, i32* %2, align 4
  %132 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %132)
  %133 = load i32, i32* %2, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %117, %116, %115, %103, %100, %99, %96, %84, %78, %77, %71, %70, %67, %66, %63, %62, %59, %38, %32, %31, %25, %24
  br label %22
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
