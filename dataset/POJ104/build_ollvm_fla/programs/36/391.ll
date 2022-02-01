; ModuleID = 'source-C-CXX/36/391.c'
source_filename = "source-C-CXX/36/391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global i8* null, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i64], align 16
  %3 = alloca [26 x i64], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call noalias i8* @malloc(i64 100000) #4
  store i8* %9, i8** @s, align 8
  store i8 45, i8* %6, align 1
  store i32 100001, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %5)
  %11 = alloca i32
  store i32 -1562534005, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %134
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1562534005, label %15
    i32 -599948430, label %20
    i32 -1931130692, label %23
    i32 865800897, label %27
    i32 1437868261, label %34
    i32 1471646086, label %37
    i32 2058990156, label %38
    i32 682400860, label %45
    i32 885561376, label %71
    i32 961547845, label %83
    i32 688197257, label %84
    i32 548507855, label %87
    i32 -74851623, label %88
    i32 -416053702, label %92
    i32 -706983857, label %99
    i32 1020687158, label %108
    i32 455531131, label %117
    i32 -1793256339, label %118
    i32 -261641980, label %121
    i32 -1381667033, label %126
    i32 275099263, label %128
    i32 2131017630, label %132
    i32 1037797923, label %133
  ]

; <label>:14:                                     ; preds = %12
  br label %134

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %4, align 4
  %18 = icmp ne i32 %16, 0
  %19 = select i1 %18, i32 -599948430, i32 1037797923
  store i32 %19, i32* %11
  br label %134

; <label>:20:                                     ; preds = %12
  %21 = load i8*, i8** @s, align 8
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  store i32 0, i32* %8, align 4
  store i32 -1931130692, i32* %11
  br label %134

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %24, 26
  %26 = select i1 %25, i32 865800897, i32 1471646086
  store i32 %26, i32* %11
  br label %134

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 %29
  store i64 0, i64* %30, align 8
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 %32
  store i64 100001, i64* %33, align 8
  store i32 1437868261, i32* %11
  br label %134

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  store i32 -1931130692, i32* %11
  br label %134

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 2058990156, i32* %11
  br label %134

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = load i8*, i8** @s, align 8
  %42 = call i64 @strlen(i8* %41) #5
  %43 = icmp ult i64 %40, %42
  %44 = select i1 %43, i32 682400860, i32 548507855
  store i32 %44, i32* %11
  br label %134

; <label>:45:                                     ; preds = %12
  %46 = load i8*, i8** @s, align 8
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 97
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %54, align 8
  %57 = load i8*, i8** @s, align 8
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 97
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp sgt i64 %66, %68
  %70 = select i1 %69, i32 885561376, i32 961547845
  store i32 %70, i32* %11
  br label %134

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = load i8*, i8** @s, align 8
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 97
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 %81
  store i64 %73, i64* %82, align 8
  store i32 961547845, i32* %11
  br label %134

; <label>:83:                                     ; preds = %12
  store i32 688197257, i32* %11
  br label %134

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 2058990156, i32* %11
  br label %134

; <label>:87:                                     ; preds = %12
  store i8 45, i8* %6, align 1
  store i32 100001, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -74851623, i32* %11
  br label %134

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %8, align 4
  %90 = icmp slt i32 %89, 26
  %91 = select i1 %90, i32 -416053702, i32 -261641980
  store i32 %91, i32* %11
  br label %134

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = icmp eq i64 %96, 1
  %98 = select i1 %97, i32 -706983857, i32 455531131
  store i32 %98, i32* %11
  br label %134

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  %107 = select i1 %106, i32 1020687158, i32 455531131
  store i32 %107, i32* %11
  br label %134

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 97, %109
  %111 = trunc i32 %110 to i8
  store i8 %111, i8* %6, align 1
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = trunc i64 %115 to i32
  store i32 %116, i32* %7, align 4
  store i32 455531131, i32* %11
  br label %134

; <label>:117:                                    ; preds = %12
  store i32 -1793256339, i32* %11
  br label %134

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  store i32 -74851623, i32* %11
  br label %134

; <label>:121:                                    ; preds = %12
  %122 = load i8, i8* %6, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 45
  %125 = select i1 %124, i32 -1381667033, i32 275099263
  store i32 %125, i32* %11
  br label %134

; <label>:126:                                    ; preds = %12
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 2131017630, i32* %11
  br label %134

; <label>:128:                                    ; preds = %12
  %129 = load i8, i8* %6, align 1
  %130 = sext i8 %129 to i32
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %130)
  store i32 2131017630, i32* %11
  br label %134

; <label>:132:                                    ; preds = %12
  store i32 -1562534005, i32* %11
  br label %134

; <label>:133:                                    ; preds = %12
  ret i32 0

; <label>:134:                                    ; preds = %132, %128, %126, %121, %118, %117, %108, %99, %92, %88, %87, %84, %83, %71, %45, %38, %37, %34, %27, %23, %20, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
