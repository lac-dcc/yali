; ModuleID = 'source-C-CXX/87/804.c'
source_filename = "source-C-CXX/87/804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"111111111111\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x i8], align 16
  %4 = alloca [30 x i8], align 16
  %5 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 525062303, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %127
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 525062303, label %13
    i32 -1085575734, label %21
    i32 1172408205, label %29
    i32 -80380111, label %37
    i32 -725766572, label %39
    i32 1212329067, label %47
    i32 651377556, label %54
    i32 -1073228862, label %57
    i32 -265717365, label %67
    i32 1156515123, label %70
    i32 1619699893, label %82
    i32 612214102, label %84
    i32 538453019, label %87
    i32 -652645007, label %88
    i32 1524552880, label %90
    i32 1972628182, label %98
    i32 802359303, label %106
    i32 1788373909, label %113
    i32 -1076190015, label %116
    i32 1883972075, label %119
    i32 572986834, label %122
    i32 -1116006691, label %123
    i32 1406882821, label %126
  ]

; <label>:12:                                     ; preds = %10
  br label %127

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1085575734, i32 1406882821
  store i32 %20, i32* %7
  br label %127

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sgt i32 %26, 47
  %28 = select i1 %27, i32 1172408205, i32 -652645007
  store i32 %28, i32* %7
  br label %127

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp slt i32 %34, 58
  %36 = select i1 %35, i32 -80380111, i32 -652645007
  store i32 %36, i32* %7
  br label %127

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %1, align 4
  store i32 %38, i32* %2, align 4
  store i32 -725766572, i32* %7
  br label %127

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sgt i32 %44, 47
  %46 = select i1 %45, i32 1212329067, i32 651377556
  store i32 %46, i32* %7
  store i1 false, i1* %8
  br label %127

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp slt i32 %52, 58
  store i32 651377556, i32* %7
  store i1 %53, i1* %8
  br label %127

; <label>:54:                                     ; preds = %10
  %55 = load i1, i1* %8
  %56 = select i1 %55, i32 -1073228862, i32 1156515123
  store i32 %56, i32* %7
  br label %127

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %1, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %65
  store i8 %61, i8* %66, align 1
  store i32 -265717365, i32* %7
  br label %127

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  store i32 -725766572, i32* %7
  br label %127

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %1, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %74
  store i8 0, i8* %75, align 1
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %1, align 4
  %78 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %79 = call i32 @strcmp(i8* %78, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0)) #3
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 1619699893, i32 612214102
  store i32 %81, i32* %7
  br label %127

; <label>:82:                                     ; preds = %10
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 538453019, i32* %7
  br label %127

; <label>:84:                                     ; preds = %10
  %85 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %85)
  store i32 538453019, i32* %7
  br label %127

; <label>:87:                                     ; preds = %10
  store i32 572986834, i32* %7
  br label %127

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %1, align 4
  store i32 %89, i32* %2, align 4
  store i32 1524552880, i32* %7
  br label %127

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sgt i32 %95, 58
  %97 = select i1 %96, i32 802359303, i32 1972628182
  store i32 %97, i32* %7
  br label %127

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp slt i32 %103, 47
  %105 = select i1 %104, i32 802359303, i32 1788373909
  store i32 %105, i32* %7
  store i1 false, i1* %9
  br label %127

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  store i32 1788373909, i32* %7
  store i1 %112, i1* %9
  br label %127

; <label>:113:                                    ; preds = %10
  %114 = load i1, i1* %9
  %115 = select i1 %114, i32 -1076190015, i32 1883972075
  store i32 %115, i32* %7
  br label %127

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %2, align 4
  store i32 1524552880, i32* %7
  br label %127

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %2, align 4
  %121 = sub nsw i32 %120, 1
  store i32 %121, i32* %1, align 4
  store i32 572986834, i32* %7
  br label %127

; <label>:122:                                    ; preds = %10
  store i32 -1116006691, i32* %7
  br label %127

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %1, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %1, align 4
  store i32 525062303, i32* %7
  br label %127

; <label>:126:                                    ; preds = %10
  ret void

; <label>:127:                                    ; preds = %123, %122, %119, %116, %113, %106, %98, %90, %88, %87, %84, %82, %70, %67, %57, %54, %47, %39, %37, %29, %21, %13, %12
  br label %10
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
