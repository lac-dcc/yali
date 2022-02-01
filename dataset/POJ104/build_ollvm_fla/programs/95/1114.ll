; ModuleID = 'source-C-CXX/95/1114.c'
source_filename = "source-C-CXX/95/1114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [200 x i8], align 16
  store i32 0, i32* %2, align 4
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %8, align 4
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %18, 48
  store i32 %19, i32* %9, align 4
  %20 = load i32, i32* %8, align 4
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 -730495804, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %151
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -730495804, label %25
    i32 1241949516, label %29
    i32 -423513921, label %34
    i32 -1589306396, label %35
    i32 1641259613, label %40
    i32 -1806768586, label %50
    i32 -36092856, label %53
    i32 -924177031, label %60
    i32 -1480213403, label %66
    i32 -486568982, label %88
    i32 1496934874, label %91
    i32 -870167129, label %96
    i32 990000994, label %100
    i32 -1663781196, label %102
    i32 -1280945152, label %107
    i32 -290679548, label %108
    i32 -118537665, label %114
    i32 -118782625, label %120
    i32 168599256, label %123
    i32 -312109287, label %124
    i32 1542221729, label %125
    i32 1552177780, label %131
    i32 849992938, label %137
    i32 -1875614623, label %140
    i32 1624444681, label %141
    i32 -1426836190, label %149
  ]

; <label>:24:                                     ; preds = %22
  br label %151

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %1
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 1241949516, i32 -423513921
  store i32 %28, i32* %21
  br label %151

; <label>:29:                                     ; preds = %22
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %32 = load i32, i32* %9, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %32)
  store i32 -1426836190, i32* %21
  br label %151

; <label>:34:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 -1589306396, i32* %21
  br label %151

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1641259613, i32 -36092856
  store i32 %39, i32* %21
  br label %151

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  store i32 -1806768586, i32* %21
  br label %151

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -1589306396, i32* %21
  br label %151

; <label>:53:                                     ; preds = %22
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = mul nsw i32 %55, 10
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %56, %58
  store i32 %59, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -924177031, i32* %21
  br label %151

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32 -1480213403, i32 1496934874
  store i32 %65, i32* %21
  br label %151

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %7, align 4
  %68 = sdiv i32 %67, 13
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %7, align 4
  %73 = srem i32 %72, 13
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = mul nsw i32 %80, 10
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %81, %86
  store i32 %87, i32* %7, align 4
  store i32 -486568982, i32* %21
  br label %151

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 -924177031, i32* %21
  br label %151

; <label>:91:                                     ; preds = %22
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 0
  %93 = load i32, i32* %92, align 16
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -870167129, i32 -1663781196
  store i32 %95, i32* %21
  br label %151

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* %8, align 4
  %98 = icmp eq i32 %97, 2
  %99 = select i1 %98, i32 990000994, i32 -1663781196
  store i32 %99, i32* %21
  br label %151

; <label>:100:                                    ; preds = %22
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1663781196, i32* %21
  br label %151

; <label>:102:                                    ; preds = %22
  %103 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -1280945152, i32 -312109287
  store i32 %106, i32* %21
  br label %151

; <label>:107:                                    ; preds = %22
  store i32 1, i32* %6, align 4
  store i32 -290679548, i32* %21
  br label %151

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 -118537665, i32 168599256
  store i32 %113, i32* %21
  br label %151

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %118)
  store i32 -118782625, i32* %21
  br label %151

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 -290679548, i32* %21
  br label %151

; <label>:123:                                    ; preds = %22
  store i32 1624444681, i32* %21
  br label %151

; <label>:124:                                    ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 1542221729, i32* %21
  br label %151

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %8, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp slt i32 %126, %128
  %130 = select i1 %129, i32 1552177780, i32 -1875614623
  store i32 %130, i32* %21
  br label %151

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %135)
  store i32 849992938, i32* %21
  br label %151

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  store i32 1542221729, i32* %21
  br label %151

; <label>:140:                                    ; preds = %22
  store i32 1624444681, i32* %21
  br label %151

; <label>:141:                                    ; preds = %22
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %143 = load i32, i32* %8, align 4
  %144 = sub nsw i32 %143, 2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  store i32 -1426836190, i32* %21
  br label %151

; <label>:149:                                    ; preds = %22
  %150 = load i32, i32* %2, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %141, %140, %137, %131, %125, %124, %123, %120, %114, %108, %107, %102, %100, %96, %91, %88, %66, %60, %53, %50, %40, %35, %34, %29, %25, %24
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
