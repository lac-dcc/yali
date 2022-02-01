; ModuleID = 'source-C-CXX/23/2117.c'
source_filename = "source-C-CXX/23/2117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2001 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 100, i32* %10, align 4
  %13 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 -1246169517, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %151
  %23 = load i32, i32* %18
  switch i32 %23, label %24 [
    i32 -1246169517, label %25
    i32 931393610, label %30
    i32 1316277991, label %31
    i32 -1567882320, label %39
    i32 1276805062, label %42
    i32 643107993, label %44
    i32 -1016580132, label %52
    i32 1537544867, label %59
    i32 229710576, label %62
    i32 -1504729028, label %65
    i32 -1006282951, label %77
    i32 493511831, label %80
    i32 -1005007720, label %85
    i32 1856103677, label %88
    i32 -1780511396, label %89
    i32 973752147, label %92
    i32 1595137801, label %93
    i32 -380839342, label %101
    i32 1516691639, label %108
    i32 787348811, label %111
    i32 -211968792, label %120
    i32 -734904774, label %122
    i32 1841175639, label %130
    i32 -1860915234, label %137
    i32 -639629086, label %140
    i32 -1877614275, label %149
  ]

; <label>:24:                                     ; preds = %22
  br label %151

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 931393610, i32 973752147
  store i32 %29, i32* %18
  br label %151

; <label>:30:                                     ; preds = %22
  store i32 1316277991, i32* %18
  br label %151

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 32
  %38 = select i1 %37, i32 -1567882320, i32 1276805062
  store i32 %38, i32* %18
  br label %151

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 1316277991, i32* %18
  br label %151

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %7, align 4
  store i32 %43, i32* %3, align 4
  store i32 643107993, i32* %18
  br label %151

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -1016580132, i32 1537544867
  store i32 %51, i32* %18
  store i1 false, i1* %19
  br label %151

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 32
  store i32 1537544867, i32* %18
  store i1 %58, i1* %19
  br label %151

; <label>:59:                                     ; preds = %22
  %60 = load i1, i1* %19
  %61 = select i1 %60, i32 229710576, i32 -1504729028
  store i32 %61, i32* %18
  br label %151

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 643107993, i32* %18
  br label %151

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %7, align 4
  store i32 %66, i32* %4, align 4
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %67, %68
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %70, %71
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %9, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = select i1 %75, i32 -1006282951, i32 493511831
  store i32 %76, i32* %18
  br label %151

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %5, align 4
  store i32 %78, i32* %9, align 4
  %79 = load i32, i32* %3, align 4
  store i32 %79, i32* %11, align 4
  store i32 493511831, i32* %18
  br label %151

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %10, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -1005007720, i32 1856103677
  store i32 %84, i32* %18
  br label %151

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %6, align 4
  store i32 %86, i32* %10, align 4
  %87 = load i32, i32* %3, align 4
  store i32 %87, i32* %12, align 4
  store i32 1856103677, i32* %18
  br label %151

; <label>:88:                                     ; preds = %22
  store i32 -1780511396, i32* %18
  br label %151

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 -1246169517, i32* %18
  br label %151

; <label>:92:                                     ; preds = %22
  store i32 1595137801, i32* %18
  br label %151

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 -380839342, i32 1516691639
  store i32 %100, i32* %18
  store i1 false, i1* %20
  br label %151

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 32
  store i32 1516691639, i32* %18
  store i1 %107, i1* %20
  br label %151

; <label>:108:                                    ; preds = %22
  %109 = load i1, i1* %20
  %110 = select i1 %109, i32 787348811, i32 -211968792
  store i32 %110, i32* %18
  br label %151

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %116)
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %11, align 4
  store i32 1595137801, i32* %18
  br label %151

; <label>:120:                                    ; preds = %22
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -734904774, i32* %18
  br label %151

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 1841175639, i32 -1860915234
  store i32 %129, i32* %18
  store i1 false, i1* %21
  br label %151

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 32
  store i32 -1860915234, i32* %18
  store i1 %136, i1* %21
  br label %151

; <label>:137:                                    ; preds = %22
  %138 = load i1, i1* %21
  %139 = select i1 %138, i32 -639629086, i32 -1877614275
  store i32 %139, i32* %18
  br label %151

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %145)
  %147 = load i32, i32* %12, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %12, align 4
  store i32 -734904774, i32* %18
  br label %151

; <label>:149:                                    ; preds = %22
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:151:                                    ; preds = %140, %137, %130, %122, %120, %111, %108, %101, %93, %92, %89, %88, %85, %80, %77, %65, %62, %59, %52, %44, %42, %39, %31, %30, %25, %24
  br label %22
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
