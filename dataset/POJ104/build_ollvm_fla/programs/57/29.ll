; ModuleID = 'source-C-CXX/57/29.c'
source_filename = "source-C-CXX/57/29.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8**, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = call noalias i8* @malloc(i64 %11) #4
  %13 = bitcast i8* %12 to i8**
  store i8** %13, i8*** %7, align 8
  %14 = call noalias i8* @malloc(i64 100) #4
  %15 = load i8**, i8*** %7, align 8
  store i8* %14, i8** %15, align 8
  %16 = load i8**, i8*** %7, align 8
  %17 = load i8*, i8** %16, align 8
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 0, i32* %2, align 4
  %19 = alloca i32
  store i32 801612940, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %153
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 801612940, label %23
    i32 803296448, label %28
    i32 -1019689132, label %40
    i32 -2037048821, label %43
    i32 280789419, label %44
    i32 -186359140, label %49
    i32 2038021474, label %50
    i32 -1173805551, label %61
    i32 -1965758855, label %74
    i32 495292787, label %79
    i32 453247209, label %84
    i32 -877812554, label %89
    i32 -1023762441, label %94
    i32 2104428161, label %99
    i32 -1520036663, label %100
    i32 451188021, label %101
    i32 -1032789985, label %105
    i32 -1213228374, label %110
    i32 -761653809, label %115
    i32 -257569787, label %120
    i32 1272086190, label %125
    i32 1048612952, label %130
    i32 248132177, label %135
    i32 961875662, label %140
    i32 1668237808, label %141
    i32 2001447700, label %142
    i32 1562685300, label %143
    i32 830450360, label %146
    i32 82186199, label %149
    i32 175136182, label %152
  ]

; <label>:22:                                     ; preds = %20
  br label %153

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 803296448, i32 -2037048821
  store i32 %27, i32* %19
  br label %153

; <label>:28:                                     ; preds = %20
  %29 = call noalias i8* @malloc(i64 100) #4
  %30 = load i8**, i8*** %7, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8*, i8** %30, i64 %32
  store i8* %29, i8** %33, align 8
  %34 = load i8**, i8*** %7, align 8
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8*, i8** %34, i64 %36
  %38 = load i8*, i8** %37, align 8
  %39 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %38)
  store i32 -1019689132, i32* %19
  br label %153

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 801612940, i32* %19
  br label %153

; <label>:43:                                     ; preds = %20
  store i32 0, i32* %2, align 4
  store i32 280789419, i32* %19
  br label %153

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -186359140, i32 175136182
  store i32 %48, i32* %19
  br label %153

; <label>:49:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 2038021474, i32* %19
  br label %153

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = load i8**, i8*** %7, align 8
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8*, i8** %53, i64 %55
  %57 = load i8*, i8** %56, align 8
  %58 = call i64 @strlen(i8* %57) #5
  %59 = icmp ult i64 %52, %58
  %60 = select i1 %59, i32 -1173805551, i32 830450360
  store i32 %60, i32* %19
  br label %153

; <label>:61:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  %62 = load i8**, i8*** %7, align 8
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8*, i8** %62, i64 %64
  %66 = load i8*, i8** %65, align 8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  store i8 %70, i8* %6, align 1
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -1965758855, i32 451188021
  store i32 %73, i32* %19
  br label %153

; <label>:74:                                     ; preds = %20
  %75 = load i8, i8* %6, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp slt i32 %76, 97
  %78 = select i1 %77, i32 453247209, i32 495292787
  store i32 %78, i32* %19
  br label %153

; <label>:79:                                     ; preds = %20
  %80 = load i8, i8* %6, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sgt i32 %81, 122
  %83 = select i1 %82, i32 453247209, i32 -1520036663
  store i32 %83, i32* %19
  br label %153

; <label>:84:                                     ; preds = %20
  %85 = load i8, i8* %6, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp slt i32 %86, 65
  %88 = select i1 %87, i32 -1023762441, i32 -877812554
  store i32 %88, i32* %19
  br label %153

; <label>:89:                                     ; preds = %20
  %90 = load i8, i8* %6, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sgt i32 %91, 90
  %93 = select i1 %92, i32 -1023762441, i32 -1520036663
  store i32 %93, i32* %19
  br label %153

; <label>:94:                                     ; preds = %20
  %95 = load i8, i8* %6, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 95
  %98 = select i1 %97, i32 2104428161, i32 -1520036663
  store i32 %98, i32* %19
  br label %153

; <label>:99:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 830450360, i32* %19
  br label %153

; <label>:100:                                    ; preds = %20
  store i32 451188021, i32* %19
  br label %153

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %3, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 -1032789985, i32 2001447700
  store i32 %104, i32* %19
  br label %153

; <label>:105:                                    ; preds = %20
  %106 = load i8, i8* %6, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp slt i32 %107, 97
  %109 = select i1 %108, i32 -761653809, i32 -1213228374
  store i32 %109, i32* %19
  br label %153

; <label>:110:                                    ; preds = %20
  %111 = load i8, i8* %6, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sgt i32 %112, 122
  %114 = select i1 %113, i32 -761653809, i32 1668237808
  store i32 %114, i32* %19
  br label %153

; <label>:115:                                    ; preds = %20
  %116 = load i8, i8* %6, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp slt i32 %117, 65
  %119 = select i1 %118, i32 1272086190, i32 -257569787
  store i32 %119, i32* %19
  br label %153

; <label>:120:                                    ; preds = %20
  %121 = load i8, i8* %6, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sgt i32 %122, 90
  %124 = select i1 %123, i32 1272086190, i32 1668237808
  store i32 %124, i32* %19
  br label %153

; <label>:125:                                    ; preds = %20
  %126 = load i8, i8* %6, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 95
  %129 = select i1 %128, i32 1048612952, i32 1668237808
  store i32 %129, i32* %19
  br label %153

; <label>:130:                                    ; preds = %20
  %131 = load i8, i8* %6, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp slt i32 %132, 48
  %134 = select i1 %133, i32 961875662, i32 248132177
  store i32 %134, i32* %19
  br label %153

; <label>:135:                                    ; preds = %20
  %136 = load i8, i8* %6, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sgt i32 %137, 57
  %139 = select i1 %138, i32 961875662, i32 1668237808
  store i32 %139, i32* %19
  br label %153

; <label>:140:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 830450360, i32* %19
  br label %153

; <label>:141:                                    ; preds = %20
  store i32 2001447700, i32* %19
  br label %153

; <label>:142:                                    ; preds = %20
  store i32 1562685300, i32* %19
  br label %153

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  store i32 2038021474, i32* %19
  br label %153

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* %5, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  store i32 82186199, i32* %19
  br label %153

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %2, align 4
  store i32 280789419, i32* %19
  br label %153

; <label>:152:                                    ; preds = %20
  ret i32 0

; <label>:153:                                    ; preds = %149, %146, %143, %142, %141, %140, %135, %130, %125, %120, %115, %110, %105, %101, %100, %99, %94, %89, %84, %79, %74, %61, %50, %49, %44, %43, %40, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
