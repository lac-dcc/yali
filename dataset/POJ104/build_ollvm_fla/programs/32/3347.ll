; ModuleID = 'source-C-CXX/32/3347.c'
source_filename = "source-C-CXX/32/3347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zf = type { [1000 x i8], [1000 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.zf], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 2051698869, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %160
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2051698869, label %11
    i32 -318926482, label %16
    i32 -806094822, label %23
    i32 873853138, label %26
    i32 2131983811, label %27
    i32 386541154, label %32
    i32 -1997890714, label %33
    i32 -885298027, label %45
    i32 806424798, label %57
    i32 1909495851, label %65
    i32 -922618064, label %77
    i32 -1599518696, label %85
    i32 -573917491, label %97
    i32 340264770, label %105
    i32 -1207486324, label %117
    i32 1101478933, label %125
    i32 -1973495551, label %126
    i32 2022533305, label %127
    i32 1894288915, label %128
    i32 2038715940, label %129
    i32 -1292407464, label %132
    i32 816678255, label %140
    i32 -114584217, label %143
    i32 -1359135021, label %144
    i32 -1181019317, label %149
    i32 937454624, label %156
    i32 -1725843730, label %159
  ]

; <label>:10:                                     ; preds = %8
  br label %160

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -318926482, i32 873853138
  store i32 %15, i32* %7
  br label %160

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.zf, %struct.zf* %19, i32 0, i32 0
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  store i32 -806094822, i32* %7
  br label %160

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 2051698869, i32* %7
  br label %160

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 2131983811, i32* %7
  br label %160

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 386541154, i32 -114584217
  store i32 %31, i32* %7
  br label %160

; <label>:32:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1997890714, i32* %7
  br label %160

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.zf, %struct.zf* %36, i32 0, i32 0
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -885298027, i32 -1292407464
  store i32 %44, i32* %7
  br label %160

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.zf, %struct.zf* %48, i32 0, i32 0
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 65
  %56 = select i1 %55, i32 806424798, i32 1909495851
  store i32 %56, i32* %7
  br label %160

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.zf, %struct.zf* %60, i32 0, i32 1
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %61, i64 0, i64 %63
  store i8 84, i8* %64, align 1
  store i32 1894288915, i32* %7
  br label %160

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.zf, %struct.zf* %68, i32 0, i32 0
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 84
  %76 = select i1 %75, i32 -922618064, i32 -1599518696
  store i32 %76, i32* %7
  br label %160

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.zf, %struct.zf* %80, i32 0, i32 1
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %81, i64 0, i64 %83
  store i8 65, i8* %84, align 1
  store i32 2022533305, i32* %7
  br label %160

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.zf, %struct.zf* %88, i32 0, i32 0
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 67
  %96 = select i1 %95, i32 -573917491, i32 340264770
  store i32 %96, i32* %7
  br label %160

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.zf, %struct.zf* %100, i32 0, i32 1
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %101, i64 0, i64 %103
  store i8 71, i8* %104, align 1
  store i32 -1973495551, i32* %7
  br label %160

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.zf, %struct.zf* %108, i32 0, i32 0
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 71
  %116 = select i1 %115, i32 -1207486324, i32 1101478933
  store i32 %116, i32* %7
  br label %160

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.zf, %struct.zf* %120, i32 0, i32 1
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i8], [1000 x i8]* %121, i64 0, i64 %123
  store i8 67, i8* %124, align 1
  store i32 1101478933, i32* %7
  br label %160

; <label>:125:                                    ; preds = %8
  store i32 -1973495551, i32* %7
  br label %160

; <label>:126:                                    ; preds = %8
  store i32 2022533305, i32* %7
  br label %160

; <label>:127:                                    ; preds = %8
  store i32 1894288915, i32* %7
  br label %160

; <label>:128:                                    ; preds = %8
  store i32 2038715940, i32* %7
  br label %160

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 -1997890714, i32* %7
  br label %160

; <label>:132:                                    ; preds = %8
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.zf, %struct.zf* %135, i32 0, i32 1
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i8], [1000 x i8]* %136, i64 0, i64 %138
  store i8 0, i8* %139, align 1
  store i32 816678255, i32* %7
  br label %160

; <label>:140:                                    ; preds = %8
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  store i32 2131983811, i32* %7
  br label %160

; <label>:143:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1359135021, i32* %7
  br label %160

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %3, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 -1181019317, i32 -1725843730
  store i32 %148, i32* %7
  br label %160

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %2, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.zf, %struct.zf* %152, i32 0, i32 1
  %154 = getelementptr inbounds [1000 x i8], [1000 x i8]* %153, i32 0, i32 0
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %154)
  store i32 937454624, i32* %7
  br label %160

; <label>:156:                                    ; preds = %8
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  store i32 -1359135021, i32* %7
  br label %160

; <label>:159:                                    ; preds = %8
  ret i32 0

; <label>:160:                                    ; preds = %156, %149, %144, %143, %140, %132, %129, %128, %127, %126, %125, %117, %105, %97, %85, %77, %65, %57, %45, %33, %32, %27, %26, %23, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
