; ModuleID = 'source-C-CXX/18/674.c'
source_filename = "source-C-CXX/18/674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [20 x [20 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  store i32 -1, i32* %19, align 16
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %20 = alloca i32
  store i32 -1073640292, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %158
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1073640292, label %24
    i32 65917091, label %29
    i32 2005520774, label %37
    i32 143365223, label %44
    i32 -483282523, label %45
    i32 -436349, label %48
    i32 1995851845, label %53
    i32 623520077, label %58
    i32 -1647540715, label %64
    i32 728602763, label %73
    i32 440274330, label %90
    i32 -1980825211, label %93
    i32 -488853072, label %110
    i32 -1230865414, label %113
    i32 2050690140, label %114
    i32 1312126396, label %119
    i32 -2003445032, label %128
    i32 1755274956, label %135
    i32 -350945170, label %136
    i32 351869020, label %139
    i32 665885130, label %143
    i32 -1238205202, label %148
    i32 754191476, label %154
    i32 618909765, label %157
  ]

; <label>:23:                                     ; preds = %21
  br label %158

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 65917091, i32 -436349
  store i32 %28, i32* %20
  br label %158

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  %36 = select i1 %35, i32 2005520774, i32 143365223
  store i32 %36, i32* %20
  br label %158

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 143365223, i32* %20
  br label %158

; <label>:44:                                     ; preds = %21
  store i32 -483282523, i32* %20
  br label %158

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 -1073640292, i32* %20
  br label %158

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  store i32 0, i32* %7, align 4
  store i32 1995851845, i32* %20
  br label %158

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 623520077, i32 -1230865414
  store i32 %57, i32* %20
  br label %158

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 -1647540715, i32* %20
  br label %158

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %65, %70
  %72 = select i1 %71, i32 728602763, i32 -1980825211
  store i32 %72, i32* %20
  br label %158

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %4, i64 0, i64 %79
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %81, %85
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %80, i64 0, i64 %88
  store i8 %77, i8* %89, align 1
  store i32 440274330, i32* %20
  br label %158

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 -1647540715, i32* %20
  br label %158

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %4, i64 0, i64 %95
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %101, %105
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x i8], [20 x i8]* %96, i64 0, i64 %108
  store i8 0, i8* %109, align 1
  store i32 -488853072, i32* %20
  br label %158

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 1995851845, i32* %20
  br label %158

; <label>:113:                                    ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 2050690140, i32* %20
  br label %158

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 1312126396, i32 351869020
  store i32 %118, i32* %20
  br label %158

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %4, i64 0, i64 %121
  %123 = getelementptr inbounds [20 x i8], [20 x i8]* %122, i32 0, i32 0
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %125 = call i32 @strcmp(i8* %123, i8* %124) #4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 -2003445032, i32 1755274956
  store i32 %127, i32* %20
  br label %158

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %4, i64 0, i64 %130
  %132 = getelementptr inbounds [20 x i8], [20 x i8]* %131, i32 0, i32 0
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %134 = call i8* @strcpy(i8* %132, i8* %133) #5
  store i32 1755274956, i32* %20
  br label %158

; <label>:135:                                    ; preds = %21
  store i32 -350945170, i32* %20
  br label %158

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  store i32 2050690140, i32* %20
  br label %158

; <label>:139:                                    ; preds = %21
  %140 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %4, i64 0, i64 0
  %141 = getelementptr inbounds [20 x i8], [20 x i8]* %140, i32 0, i32 0
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %141)
  store i32 1, i32* %7, align 4
  store i32 665885130, i32* %20
  br label %158

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %6, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 -1238205202, i32 618909765
  store i32 %147, i32* %20
  br label %158

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %4, i64 0, i64 %150
  %152 = getelementptr inbounds [20 x i8], [20 x i8]* %151, i32 0, i32 0
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %152)
  store i32 754191476, i32* %20
  br label %158

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  store i32 665885130, i32* %20
  br label %158

; <label>:157:                                    ; preds = %21
  ret void

; <label>:158:                                    ; preds = %154, %148, %143, %139, %136, %135, %128, %119, %114, %113, %110, %93, %90, %73, %64, %58, %53, %48, %45, %44, %37, %29, %24, %23
  br label %21
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
