; ModuleID = 'source-C-CXX/48/1081.c'
source_filename = "source-C-CXX/48/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [502 x i8], align 16
  %3 = alloca [502 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %8, align 4
  store i32 1, i32* %6, align 4
  %16 = alloca i32
  store i32 1632186771, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %132
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1632186771, label %20
    i32 467560753, label %26
    i32 1698815210, label %27
    i32 -908196106, label %35
    i32 1417494298, label %43
    i32 -642989373, label %44
    i32 -1153726225, label %46
    i32 -102368335, label %53
    i32 1872418217, label %67
    i32 485657092, label %70
    i32 2068616100, label %72
    i32 -1561364724, label %79
    i32 774925079, label %92
    i32 318902901, label %93
    i32 -1553167080, label %94
    i32 1188289471, label %97
    i32 -187585803, label %101
    i32 404880652, label %103
    i32 -160344427, label %110
    i32 1772748217, label %117
    i32 584693361, label %120
    i32 -851142563, label %122
    i32 -518652813, label %123
    i32 -1137387593, label %126
    i32 1784599495, label %127
    i32 -1531676913, label %130
  ]

; <label>:19:                                     ; preds = %17
  br label %132

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %8, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 467560753, i32 -1531676913
  store i32 %25, i32* %16
  br label %132

; <label>:26:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1698815210, i32* %16
  br label %132

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sub nsw i32 %29, %30
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %28, %32
  %34 = select i1 %33, i32 -908196106, i32 -1137387593
  store i32 %34, i32* %16
  br label %132

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, i32* %8, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp sgt i32 %38, %40
  %42 = select i1 %41, i32 1417494298, i32 -642989373
  store i32 %42, i32* %16
  br label %132

; <label>:43:                                     ; preds = %17
  store i32 -1137387593, i32* %16
  br label %132

; <label>:44:                                     ; preds = %17
  store i32 1, i32* %9, align 4
  %45 = load i32, i32* %4, align 4
  store i32 %45, i32* %5, align 4
  store i32 -1153726225, i32* %16
  br label %132

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %48, %49
  %51 = icmp sle i32 %47, %50
  %52 = select i1 %51, i32 -102368335, i32 485657092
  store i32 %52, i32* %16
  br label %132

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sub nsw i32 %60, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %65
  store i8 %57, i8* %66, align 1
  store i32 1872418217, i32* %16
  br label %132

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -1153726225, i32* %16
  br label %132

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %4, align 4
  store i32 %71, i32* %5, align 4
  store i32 2068616100, i32* %16
  br label %132

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %74, %75
  %77 = icmp sle i32 %73, %76
  %78 = select i1 %77, i32 -1561364724, i32 1188289471
  store i32 %78, i32* %16
  br label %132

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %84, %89
  %91 = select i1 %90, i32 774925079, i32 318902901
  store i32 %91, i32* %16
  br label %132

; <label>:92:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 1188289471, i32* %16
  br label %132

; <label>:93:                                     ; preds = %17
  store i32 -1553167080, i32* %16
  br label %132

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 2068616100, i32* %16
  br label %132

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %9, align 4
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 -187585803, i32 -851142563
  store i32 %100, i32* %16
  br label %132

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %4, align 4
  store i32 %102, i32* %5, align 4
  store i32 404880652, i32* %16
  br label %132

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %105, %106
  %108 = icmp sle i32 %104, %107
  %109 = select i1 %108, i32 -160344427, i32 584693361
  store i32 %109, i32* %16
  br label %132

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %115)
  store i32 1772748217, i32* %16
  br label %132

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 404880652, i32* %16
  br label %132

; <label>:120:                                    ; preds = %17
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -851142563, i32* %16
  br label %132

; <label>:122:                                    ; preds = %17
  store i32 -518652813, i32* %16
  br label %132

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 1698815210, i32* %16
  br label %132

; <label>:126:                                    ; preds = %17
  store i32 1784599495, i32* %16
  br label %132

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 1632186771, i32* %16
  br label %132

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %1, align 4
  ret i32 %131

; <label>:132:                                    ; preds = %127, %126, %123, %122, %120, %117, %110, %103, %101, %97, %94, %93, %92, %79, %72, %70, %67, %53, %46, %44, %43, %35, %27, %26, %20, %19
  br label %17
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
