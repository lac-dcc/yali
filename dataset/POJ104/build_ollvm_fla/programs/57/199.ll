; ModuleID = 'source-C-CXX/57/199.c'
source_filename = "source-C-CXX/57/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = call i32 @getchar()
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1489503967, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %137
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1489503967, label %13
    i32 214361552, label %18
    i32 -919835132, label %26
    i32 -918592439, label %32
    i32 -1961443445, label %38
    i32 -1824216573, label %44
    i32 -1152929295, label %50
    i32 2060667529, label %51
    i32 -976687139, label %58
    i32 -560582734, label %66
    i32 1388127807, label %74
    i32 -877761669, label %82
    i32 -119291020, label %90
    i32 -306328841, label %98
    i32 1877053423, label %106
    i32 1184858438, label %114
    i32 -1614558194, label %122
    i32 101967363, label %123
    i32 -1741024930, label %124
    i32 236656412, label %127
    i32 255957260, label %128
    i32 106922992, label %129
    i32 2024021857, label %132
    i32 -1324864353, label %135
  ]

; <label>:12:                                     ; preds = %10
  br label %137

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 214361552, i32 -1324864353
  store i32 %17, i32* %9
  br label %137

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 1, i32* %4, align 4
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 95
  %25 = select i1 %24, i32 -1152929295, i32 -919835132
  store i32 %25, i32* %9
  br label %137

; <label>:26:                                     ; preds = %10
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 90
  %31 = select i1 %30, i32 -918592439, i32 -1961443445
  store i32 %31, i32* %9
  br label %137

; <label>:32:                                     ; preds = %10
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 65
  %37 = select i1 %36, i32 -1152929295, i32 -1961443445
  store i32 %37, i32* %9
  br label %137

; <label>:38:                                     ; preds = %10
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 122
  %43 = select i1 %42, i32 -1824216573, i32 255957260
  store i32 %43, i32* %9
  br label %137

; <label>:44:                                     ; preds = %10
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %46 = load i8, i8* %45, align 16
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 97
  %49 = select i1 %48, i32 -1152929295, i32 255957260
  store i32 %49, i32* %9
  br label %137

; <label>:50:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 2060667529, i32* %9
  br label %137

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #3
  %56 = icmp ult i64 %53, %55
  %57 = select i1 %56, i32 -976687139, i32 236656412
  store i32 %57, i32* %9
  br label %137

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp slt i32 %63, 48
  %65 = select i1 %64, i32 -1614558194, i32 -560582734
  store i32 %65, i32* %9
  br label %137

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sgt i32 %71, 57
  %73 = select i1 %72, i32 1388127807, i32 -877761669
  store i32 %73, i32* %9
  br label %137

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp slt i32 %79, 65
  %81 = select i1 %80, i32 -1614558194, i32 -877761669
  store i32 %81, i32* %9
  br label %137

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sgt i32 %87, 90
  %89 = select i1 %88, i32 -119291020, i32 -306328841
  store i32 %89, i32* %9
  br label %137

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp slt i32 %95, 95
  %97 = select i1 %96, i32 -1614558194, i32 -306328841
  store i32 %97, i32* %9
  br label %137

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sgt i32 %103, 95
  %105 = select i1 %104, i32 1877053423, i32 1184858438
  store i32 %105, i32* %9
  br label %137

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp slt i32 %111, 97
  %113 = select i1 %112, i32 -1614558194, i32 1184858438
  store i32 %113, i32* %9
  br label %137

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sgt i32 %119, 122
  %121 = select i1 %120, i32 -1614558194, i32 101967363
  store i32 %121, i32* %9
  br label %137

; <label>:122:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 236656412, i32* %9
  br label %137

; <label>:123:                                    ; preds = %10
  store i32 -1741024930, i32* %9
  br label %137

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 2060667529, i32* %9
  br label %137

; <label>:127:                                    ; preds = %10
  store i32 106922992, i32* %9
  br label %137

; <label>:128:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 106922992, i32* %9
  br label %137

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %4, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  store i32 2024021857, i32* %9
  br label %137

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 -1489503967, i32* %9
  br label %137

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %1, align 4
  ret i32 %136

; <label>:137:                                    ; preds = %132, %129, %128, %127, %124, %123, %122, %114, %106, %98, %90, %82, %74, %66, %58, %51, %50, %44, %38, %32, %26, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

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
