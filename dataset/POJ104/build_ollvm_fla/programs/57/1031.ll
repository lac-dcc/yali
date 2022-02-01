; ModuleID = 'source-C-CXX/57/1031.c'
source_filename = "source-C-CXX/57/1031.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [81 x i8], align 16
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 @getchar()
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 1581205385, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %133
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1581205385, label %14
    i32 -827018092, label %19
    i32 -1845865558, label %31
    i32 818861091, label %37
    i32 -335462800, label %43
    i32 -2038367484, label %49
    i32 412986489, label %55
    i32 1614072558, label %58
    i32 -843475876, label %66
    i32 605531942, label %72
    i32 -770023123, label %78
    i32 -140684041, label %84
    i32 1266714193, label %90
    i32 136720218, label %96
    i32 -814794833, label %102
    i32 -1934256926, label %108
    i32 -60762558, label %109
    i32 1759311895, label %112
    i32 193881955, label %113
    i32 410581537, label %116
    i32 -1132929606, label %117
    i32 -2089385244, label %120
    i32 -2030034778, label %124
    i32 -48393376, label %126
    i32 103437890, label %128
    i32 -2135309446, label %129
    i32 1274848022, label %132
  ]

; <label>:13:                                     ; preds = %11
  br label %133

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -827018092, i32 1274848022
  store i32 %18, i32* %10
  br label %133

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i32 0, i32 0
  store i8* %25, i8** %7, align 8
  store i32 0, i32* %5, align 4
  %26 = load i8*, i8** %7, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 97
  %30 = select i1 %29, i32 -1845865558, i32 818861091
  store i32 %30, i32* %10
  br label %133

; <label>:31:                                     ; preds = %11
  %32 = load i8*, i8** %7, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 122
  %36 = select i1 %35, i32 412986489, i32 818861091
  store i32 %36, i32* %10
  br label %133

; <label>:37:                                     ; preds = %11
  %38 = load i8*, i8** %7, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 65
  %42 = select i1 %41, i32 -335462800, i32 -2038367484
  store i32 %42, i32* %10
  br label %133

; <label>:43:                                     ; preds = %11
  %44 = load i8*, i8** %7, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 90
  %48 = select i1 %47, i32 412986489, i32 -2038367484
  store i32 %48, i32* %10
  br label %133

; <label>:49:                                     ; preds = %11
  %50 = load i8*, i8** %7, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 95
  %54 = select i1 %53, i32 412986489, i32 -1132929606
  store i32 %54, i32* %10
  br label %133

; <label>:55:                                     ; preds = %11
  %56 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i32 0, i32 0
  %57 = getelementptr inbounds i8, i8* %56, i64 1
  store i8* %57, i8** %7, align 8
  store i32 1614072558, i32* %10
  br label %133

; <label>:58:                                     ; preds = %11
  %59 = load i8*, i8** %7, align 8
  %60 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i32 0, i32 0
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = icmp ult i8* %59, %63
  %65 = select i1 %64, i32 -843475876, i32 410581537
  store i32 %65, i32* %10
  br label %133

; <label>:66:                                     ; preds = %11
  %67 = load i8*, i8** %7, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 97
  %71 = select i1 %70, i32 605531942, i32 -770023123
  store i32 %71, i32* %10
  br label %133

; <label>:72:                                     ; preds = %11
  %73 = load i8*, i8** %7, align 8
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 122
  %77 = select i1 %76, i32 -1934256926, i32 -770023123
  store i32 %77, i32* %10
  br label %133

; <label>:78:                                     ; preds = %11
  %79 = load i8*, i8** %7, align 8
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 65
  %83 = select i1 %82, i32 -140684041, i32 1266714193
  store i32 %83, i32* %10
  br label %133

; <label>:84:                                     ; preds = %11
  %85 = load i8*, i8** %7, align 8
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 %87, 90
  %89 = select i1 %88, i32 -1934256926, i32 1266714193
  store i32 %89, i32* %10
  br label %133

; <label>:90:                                     ; preds = %11
  %91 = load i8*, i8** %7, align 8
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 95
  %95 = select i1 %94, i32 -1934256926, i32 136720218
  store i32 %95, i32* %10
  br label %133

; <label>:96:                                     ; preds = %11
  %97 = load i8*, i8** %7, align 8
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sge i32 %99, 48
  %101 = select i1 %100, i32 -814794833, i32 -60762558
  store i32 %101, i32* %10
  br label %133

; <label>:102:                                    ; preds = %11
  %103 = load i8*, i8** %7, align 8
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sle i32 %105, 57
  %107 = select i1 %106, i32 -1934256926, i32 -60762558
  store i32 %107, i32* %10
  br label %133

; <label>:108:                                    ; preds = %11
  store i32 1759311895, i32* %10
  br label %133

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 1759311895, i32* %10
  br label %133

; <label>:112:                                    ; preds = %11
  store i32 193881955, i32* %10
  br label %133

; <label>:113:                                    ; preds = %11
  %114 = load i8*, i8** %7, align 8
  %115 = getelementptr inbounds i8, i8* %114, i32 1
  store i8* %115, i8** %7, align 8
  store i32 1614072558, i32* %10
  br label %133

; <label>:116:                                    ; preds = %11
  store i32 -2089385244, i32* %10
  br label %133

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 -2089385244, i32* %10
  br label %133

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %5, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 -2030034778, i32 -48393376
  store i32 %123, i32* %10
  br label %133

; <label>:124:                                    ; preds = %11
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 103437890, i32* %10
  br label %133

; <label>:126:                                    ; preds = %11
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 103437890, i32* %10
  br label %133

; <label>:128:                                    ; preds = %11
  store i32 -2135309446, i32* %10
  br label %133

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 1581205385, i32* %10
  br label %133

; <label>:132:                                    ; preds = %11
  ret i32 0

; <label>:133:                                    ; preds = %129, %128, %126, %124, %120, %117, %116, %113, %112, %109, %108, %102, %96, %90, %84, %78, %72, %66, %58, %55, %49, %43, %37, %31, %19, %14, %13
  br label %11
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
