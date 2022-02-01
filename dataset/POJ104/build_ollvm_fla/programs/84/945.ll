; ModuleID = 'source-C-CXX/84/945.c'
source_filename = "source-C-CXX/84/945.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -113811103, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %137
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -113811103, label %12
    i32 1374844393, label %17
    i32 -65510068, label %25
    i32 -1950856550, label %31
    i32 10230694, label %37
    i32 -199868769, label %43
    i32 437770163, label %49
    i32 821073473, label %50
    i32 1273535290, label %51
    i32 -605953998, label %58
    i32 -1625911774, label %66
    i32 -317355239, label %74
    i32 -69910077, label %82
    i32 420235051, label %90
    i32 2101275380, label %98
    i32 1119877214, label %106
    i32 1555423735, label %114
    i32 291263788, label %115
    i32 -2093830756, label %116
    i32 -1531994073, label %119
    i32 1093921271, label %123
    i32 -698743377, label %125
    i32 1976325792, label %129
    i32 1810641828, label %131
    i32 -1270063625, label %132
    i32 -898109222, label %133
    i32 2136320812, label %136
  ]

; <label>:11:                                     ; preds = %9
  br label %137

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1374844393, i32 2136320812
  store i32 %16, i32* %8
  br label %137

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  store i32 1, i32* %3, align 4
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  %22 = sext i8 %21 to i32
  %23 = icmp slt i32 %22, 65
  %24 = select i1 %23, i32 -1950856550, i32 -65510068
  store i32 %24, i32* %8
  br label %137

; <label>:25:                                     ; preds = %9
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = icmp sgt i32 %28, 90
  %30 = select i1 %29, i32 -1950856550, i32 821073473
  store i32 %30, i32* %8
  br label %137

; <label>:31:                                     ; preds = %9
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = icmp slt i32 %34, 97
  %36 = select i1 %35, i32 -199868769, i32 10230694
  store i32 %36, i32* %8
  br label %137

; <label>:37:                                     ; preds = %9
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp sgt i32 %40, 122
  %42 = select i1 %41, i32 -199868769, i32 821073473
  store i32 %42, i32* %8
  br label %137

; <label>:43:                                     ; preds = %9
  %44 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 95
  %48 = select i1 %47, i32 437770163, i32 821073473
  store i32 %48, i32* %8
  br label %137

; <label>:49:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 821073473, i32* %8
  br label %137

; <label>:50:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1273535290, i32* %8
  br label %137

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #3
  %56 = icmp ult i64 %53, %55
  %57 = select i1 %56, i32 -605953998, i32 -1531994073
  store i32 %57, i32* %8
  br label %137

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp slt i32 %63, 65
  %65 = select i1 %64, i32 -317355239, i32 -1625911774
  store i32 %65, i32* %8
  br label %137

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sgt i32 %71, 90
  %73 = select i1 %72, i32 -317355239, i32 291263788
  store i32 %73, i32* %8
  br label %137

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp slt i32 %79, 97
  %81 = select i1 %80, i32 420235051, i32 -69910077
  store i32 %81, i32* %8
  br label %137

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sgt i32 %87, 122
  %89 = select i1 %88, i32 420235051, i32 291263788
  store i32 %89, i32* %8
  br label %137

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 95
  %97 = select i1 %96, i32 2101275380, i32 291263788
  store i32 %97, i32* %8
  br label %137

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp slt i32 %103, 48
  %105 = select i1 %104, i32 1555423735, i32 1119877214
  store i32 %105, i32* %8
  br label %137

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sgt i32 %111, 57
  %113 = select i1 %112, i32 1555423735, i32 291263788
  store i32 %113, i32* %8
  br label %137

; <label>:114:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1531994073, i32* %8
  br label %137

; <label>:115:                                    ; preds = %9
  store i32 -2093830756, i32* %8
  br label %137

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 1273535290, i32* %8
  br label %137

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %3, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 1093921271, i32 -698743377
  store i32 %122, i32* %8
  br label %137

; <label>:123:                                    ; preds = %9
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1270063625, i32* %8
  br label %137

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %3, align 4
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 1976325792, i32 1810641828
  store i32 %128, i32* %8
  br label %137

; <label>:129:                                    ; preds = %9
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1810641828, i32* %8
  br label %137

; <label>:131:                                    ; preds = %9
  store i32 -1270063625, i32* %8
  br label %137

; <label>:132:                                    ; preds = %9
  store i32 -898109222, i32* %8
  br label %137

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 -113811103, i32* %8
  br label %137

; <label>:136:                                    ; preds = %9
  ret i32 0

; <label>:137:                                    ; preds = %133, %132, %131, %129, %125, %123, %119, %116, %115, %114, %106, %98, %90, %82, %74, %66, %58, %51, %50, %49, %43, %37, %31, %25, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
