; ModuleID = 'source-C-CXX/27/1912.c'
source_filename = "source-C-CXX/27/1912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [400 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -193399528, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %142
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -193399528, label %13
    i32 -2131780486, label %21
    i32 1586033399, label %29
    i32 -2133513526, label %38
    i32 1964909301, label %40
    i32 -1446205761, label %48
    i32 579011130, label %57
    i32 1559506679, label %60
    i32 -1046687364, label %63
    i32 1931489203, label %64
    i32 1773072060, label %67
    i32 -1373709618, label %68
    i32 135286026, label %76
    i32 -718375295, label %84
    i32 -732222873, label %91
    i32 1672487374, label %92
    i32 -1225669315, label %95
    i32 -417545680, label %99
    i32 -1435477017, label %103
    i32 794568217, label %107
    i32 414498014, label %113
    i32 -711512054, label %126
    i32 781211975, label %129
    i32 -255004496, label %141
  ]

; <label>:12:                                     ; preds = %10
  br label %142

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = sub i64 %17, 1
  %19 = icmp ule i64 %15, %18
  %20 = select i1 %19, i32 -2131780486, i32 1773072060
  store i32 %20, i32* %9
  br label %142

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 32
  %28 = select i1 %27, i32 1586033399, i32 -1046687364
  store i32 %28, i32* %9
  br label %142

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 32
  %37 = select i1 %36, i32 -2133513526, i32 -1046687364
  store i32 %37, i32* %9
  br label %142

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  store i32 %39, i32* %5, align 4
  store i32 1964909301, i32* %9
  br label %142

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #3
  %45 = sub i64 %44, 1
  %46 = icmp ule i64 %42, %45
  %47 = select i1 %46, i32 -1446205761, i32 1559506679
  store i32 %47, i32* %9
  br label %142

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  store i32 579011130, i32* %9
  br label %142

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 1964909301, i32* %9
  br label %142

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %4, align 4
  store i32 -1046687364, i32* %9
  br label %142

; <label>:63:                                     ; preds = %10
  store i32 1931489203, i32* %9
  br label %142

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 -193399528, i32* %9
  br label %142

; <label>:67:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -1373709618, i32* %9
  br label %142

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #3
  %73 = sub i64 %72, 1
  %74 = icmp ule i64 %70, %73
  %75 = select i1 %74, i32 135286026, i32 -1225669315
  store i32 %75, i32* %9
  br label %142

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 32
  %83 = select i1 %82, i32 -718375295, i32 -732222873
  store i32 %83, i32* %9
  br label %142

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 -732222873, i32* %9
  br label %142

; <label>:91:                                     ; preds = %10
  store i32 1672487374, i32* %9
  br label %142

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 -1373709618, i32* %9
  br label %142

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -417545680, i32 -1435477017
  store i32 %98, i32* %9
  br label %142

; <label>:99:                                     ; preds = %10
  %100 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %101 = call i64 @strlen(i8* %100) #3
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %101)
  store i32 -255004496, i32* %9
  br label %142

; <label>:103:                                    ; preds = %10
  %104 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 0
  %105 = load i32, i32* %104, align 16
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  store i32 0, i32* %4, align 4
  store i32 794568217, i32* %9
  br label %142

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sub nsw i32 %109, 2
  %111 = icmp sle i32 %108, %110
  %112 = select i1 %111, i32 414498014, i32 781211975
  store i32 %112, i32* %9
  br label %142

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %118, %122
  %124 = sub nsw i32 %123, 1
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  store i32 -711512054, i32* %9
  br label %142

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 794568217, i32* %9
  br label %142

; <label>:129:                                    ; preds = %10
  %130 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %131 = call i64 @strlen(i8* %130) #3
  %132 = sub i64 %131, 1
  %133 = load i32, i32* %6, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = sub i64 %132, %138
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %139)
  store i32 -255004496, i32* %9
  br label %142

; <label>:141:                                    ; preds = %10
  ret i32 0

; <label>:142:                                    ; preds = %129, %126, %113, %107, %103, %99, %95, %92, %91, %84, %76, %68, %67, %64, %63, %60, %57, %48, %40, %38, %29, %21, %13, %12
  br label %10
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
