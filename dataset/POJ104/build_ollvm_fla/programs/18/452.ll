; ModuleID = 'source-C-CXX/18/452.c'
source_filename = "source-C-CXX/18/452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x [50 x i8]], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8* %10, i8** %5, align 8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  store i8* %11, i8** %6, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = alloca i32
  store i32 -1008357503, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %134
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1008357503, label %22
    i32 1208248959, label %28
    i32 -1470902213, label %34
    i32 1164110763, label %45
    i32 -71919965, label %54
    i32 882888413, label %55
    i32 1841915909, label %58
    i32 -1148863620, label %66
    i32 648255433, label %71
    i32 1339089373, label %80
    i32 -1941273637, label %81
    i32 -1845358358, label %87
    i32 -1857227994, label %96
    i32 967677930, label %101
    i32 -1819491788, label %108
    i32 -398278932, label %110
    i32 1670230151, label %113
    i32 1622689889, label %114
    i32 158913407, label %119
    i32 1264196570, label %125
    i32 -201205067, label %128
  ]

; <label>:21:                                     ; preds = %19
  br label %134

; <label>:22:                                     ; preds = %19
  %23 = load i8*, i8** %5, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1208248959, i32 1841915909
  store i32 %27, i32* %18
  br label %134

; <label>:28:                                     ; preds = %19
  %29 = load i8*, i8** %5, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 32
  %33 = select i1 %32, i32 -1470902213, i32 1164110763
  store i32 %33, i32* %18
  br label %134

; <label>:34:                                     ; preds = %19
  %35 = load i8*, i8** %5, align 8
  %36 = load i8, i8* %35, align 1
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %4, i64 0, i64 %38
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x i8], [50 x i8]* %39, i64 0, i64 %41
  store i8 %36, i8* %42, align 1
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  store i32 -71919965, i32* %18
  br label %134

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %4, i64 0, i64 %47
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %48, i64 0, i64 %50
  store i8 0, i8* %51, align 1
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -71919965, i32* %18
  br label %134

; <label>:54:                                     ; preds = %19
  store i32 882888413, i32* %18
  br label %134

; <label>:55:                                     ; preds = %19
  %56 = load i8*, i8** %5, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %5, align 8
  store i32 -1008357503, i32* %18
  br label %134

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %4, i64 0, i64 %60
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x i8], [50 x i8]* %61, i64 0, i64 %63
  store i8 0, i8* %64, align 1
  %65 = load i32, i32* %7, align 4
  store i32 %65, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 -1148863620, i32* %18
  br label %134

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %9, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 648255433, i32 1670230151
  store i32 %70, i32* %18
  br label %134

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %4, i64 0, i64 %73
  %75 = getelementptr inbounds [50 x i8], [50 x i8]* %74, i32 0, i32 0
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %77 = call i32 @strcmp(i8* %75, i8* %76) #3
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 1339089373, i32 -1819491788
  store i32 %79, i32* %18
  br label %134

; <label>:80:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -1941273637, i32* %18
  br label %134

; <label>:81:                                     ; preds = %19
  %82 = load i8*, i8** %6, align 8
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 -1845358358, i32 967677930
  store i32 %86, i32* %18
  br label %134

; <label>:87:                                     ; preds = %19
  %88 = load i8*, i8** %6, align 8
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %4, i64 0, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x i8], [50 x i8]* %92, i64 0, i64 %94
  store i8 %89, i8* %95, align 1
  store i32 -1857227994, i32* %18
  br label %134

; <label>:96:                                     ; preds = %19
  %97 = load i8*, i8** %6, align 8
  %98 = getelementptr inbounds i8, i8* %97, i32 1
  store i8* %98, i8** %6, align 8
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  store i32 -1941273637, i32* %18
  br label %134

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %4, i64 0, i64 %103
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x i8], [50 x i8]* %104, i64 0, i64 %106
  store i8 0, i8* %107, align 1
  store i32 -1819491788, i32* %18
  br label %134

; <label>:108:                                    ; preds = %19
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  store i8* %109, i8** %6, align 8
  store i32 -398278932, i32* %18
  br label %134

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 -1148863620, i32* %18
  br label %134

; <label>:113:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 1622689889, i32* %18
  br label %134

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %9, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 158913407, i32 -201205067
  store i32 %118, i32* %18
  br label %134

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %4, i64 0, i64 %121
  %123 = getelementptr inbounds [50 x i8], [50 x i8]* %122, i32 0, i32 0
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %123)
  store i32 1264196570, i32* %18
  br label %134

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  store i32 1622689889, i32* %18
  br label %134

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %4, i64 0, i64 %130
  %132 = getelementptr inbounds [50 x i8], [50 x i8]* %131, i32 0, i32 0
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %132)
  ret void

; <label>:134:                                    ; preds = %125, %119, %114, %113, %110, %108, %101, %96, %87, %81, %80, %71, %66, %58, %55, %54, %45, %34, %28, %22, %21
  br label %19
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
