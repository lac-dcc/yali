; ModuleID = 'source-C-CXX/102/1095.c'
source_filename = "source-C-CXX/102/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 -1902523744, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %150
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1902523744, label %20
    i32 1483830478, label %25
    i32 -1253828809, label %33
    i32 157761462, label %41
    i32 -331173825, label %53
    i32 1236613664, label %54
    i32 -1234397502, label %57
    i32 1654929946, label %59
    i32 1797969289, label %64
    i32 -1991442627, label %68
    i32 470851298, label %82
    i32 -1587265569, label %83
    i32 20459083, label %85
    i32 -1144528530, label %90
    i32 197121876, label %103
    i32 1843238578, label %116
    i32 -915647031, label %119
    i32 -1922875526, label %120
    i32 -633526635, label %123
    i32 1042013331, label %124
    i32 581663519, label %125
    i32 1380305642, label %128
    i32 -1072078514, label %129
    i32 -1834260092, label %134
    i32 2026249372, label %145
    i32 -436436258, label %148
  ]

; <label>:19:                                     ; preds = %17
  br label %150

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1483830478, i32 -1234397502
  store i32 %24, i32* %16
  br label %150

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 97
  %32 = select i1 %31, i32 -1253828809, i32 -331173825
  store i32 %32, i32* %16
  br label %150

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 122
  %40 = select i1 %39, i32 157761462, i32 -331173825
  store i32 %40, i32* %16
  br label %150

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 97
  %48 = add nsw i32 %47, 65
  %49 = trunc i32 %48 to i8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  store i32 -331173825, i32* %16
  br label %150

; <label>:53:                                     ; preds = %17
  store i32 1236613664, i32* %16
  br label %150

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 -1902523744, i32* %16
  br label %150

; <label>:57:                                     ; preds = %17
  %58 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %58, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1654929946, i32* %16
  br label %150

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1797969289, i32 1380305642
  store i32 %63, i32* %16
  br label %150

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %8, align 4
  %66 = icmp sgt i32 %65, 0
  %67 = select i1 %66, i32 -1991442627, i32 -1587265569
  store i32 %67, i32* %16
  br label %150

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i32, i32* %8, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %73, %79
  %81 = select i1 %80, i32 470851298, i32 -1587265569
  store i32 %81, i32* %16
  br label %150

; <label>:82:                                     ; preds = %17
  store i32 581663519, i32* %16
  br label %150

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %8, align 4
  store i32 %84, i32* %9, align 4
  store i32 20459083, i32* %16
  br label %150

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1144528530, i32 -633526635
  store i32 %89, i32* %16
  br label %150

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %95, %100
  %102 = select i1 %101, i32 197121876, i32 1843238578
  store i32 %102, i32* %16
  br label %150

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 4
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %114
  store i8 %112, i8* %115, align 1
  store i32 -915647031, i32* %16
  br label %150

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 -633526635, i32* %16
  br label %150

; <label>:119:                                    ; preds = %17
  store i32 -1922875526, i32* %16
  br label %150

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %9, align 4
  store i32 20459083, i32* %16
  br label %150

; <label>:123:                                    ; preds = %17
  store i32 1042013331, i32* %16
  br label %150

; <label>:124:                                    ; preds = %17
  store i32 581663519, i32* %16
  br label %150

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  store i32 1654929946, i32* %16
  br label %150

; <label>:128:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -1072078514, i32* %16
  br label %150

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %10, align 4
  %131 = load i32, i32* %6, align 4
  %132 = icmp sle i32 %130, %131
  %133 = select i1 %132, i32 -1834260092, i32 -436436258
  store i32 %133, i32* %16
  br label %150

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %139, i32 %143)
  store i32 2026249372, i32* %16
  br label %150

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %10, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %10, align 4
  store i32 -1072078514, i32* %16
  br label %150

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %1, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %145, %134, %129, %128, %125, %124, %123, %120, %119, %116, %103, %90, %85, %83, %82, %68, %64, %59, %57, %54, %53, %41, %33, %25, %20, %19
  br label %17
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
