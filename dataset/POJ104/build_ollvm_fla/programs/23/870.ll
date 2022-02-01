; ModuleID = 'source-C-CXX/23/870.c'
source_filename = "source-C-CXX/23/870.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [500 x i8], align 16
  %7 = alloca [50 x [500 x i8]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [50 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  store i32 100000, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %18 = alloca i32
  store i32 982950337, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %147
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 982950337, label %22
    i32 1741792682, label %30
    i32 2123518517, label %38
    i32 915917386, label %55
    i32 -2120763890, label %56
    i32 1821790732, label %59
    i32 -200091043, label %71
    i32 355755325, label %76
    i32 -1730881631, label %93
    i32 -1584170757, label %99
    i32 -1263243187, label %100
    i32 831126286, label %103
    i32 -1715228083, label %104
    i32 -739614163, label %109
    i32 -1510668206, label %126
    i32 2104464302, label %132
    i32 -1487712676, label %133
    i32 -2021578838, label %136
  ]

; <label>:21:                                     ; preds = %19
  br label %147

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1741792682, i32 1821790732
  store i32 %29, i32* %18
  br label %147

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 32
  %37 = select i1 %36, i32 2123518517, i32 915917386
  store i32 %37, i32* %18
  br label %147

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %40
  store i8 0, i8* %41, align 1
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %7, i64 0, i64 %43
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %44, i32 0, i32 0
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = call i8* @strcpy(i8* %45, i8* %49) #4
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  store i32 915917386, i32* %18
  br label %147

; <label>:55:                                     ; preds = %19
  store i32 -2120763890, i32* %18
  br label %147

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %10, align 4
  store i32 982950337, i32* %18
  br label %147

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %7, i64 0, i64 %61
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %62, i32 0, i32 0
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = call i8* @strcpy(i8* %63, i8* %67) #4
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 -200091043, i32* %18
  br label %147

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 355755325, i32 831126286
  store i32 %75, i32* %18
  br label %147

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %7, i64 0, i64 %78
  %80 = getelementptr inbounds [500 x i8], [500 x i8]* %79, i32 0, i32 0
  %81 = call i64 @strlen(i8* %80) #5
  %82 = trunc i64 %81 to i32
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %12, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = select i1 %91, i32 -1730881631, i32 -1584170757
  store i32 %92, i32* %18
  br label %147

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %10, align 4
  store i32 %94, i32* %14, align 4
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %12, align 4
  store i32 -1584170757, i32* %18
  br label %147

; <label>:99:                                     ; preds = %19
  store i32 -1263243187, i32* %18
  br label %147

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  store i32 -200091043, i32* %18
  br label %147

; <label>:103:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 -1715228083, i32* %18
  br label %147

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -739614163, i32 -2021578838
  store i32 %108, i32* %18
  br label %147

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %7, i64 0, i64 %111
  %113 = getelementptr inbounds [500 x i8], [500 x i8]* %112, i32 0, i32 0
  %114 = call i64 @strlen(i8* %113) #5
  %115 = trunc i64 %114 to i32
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %13, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -1510668206, i32 2104464302
  store i32 %125, i32* %18
  br label %147

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %10, align 4
  store i32 %127, i32* %15, align 4
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %13, align 4
  store i32 2104464302, i32* %18
  br label %147

; <label>:132:                                    ; preds = %19
  store i32 -1487712676, i32* %18
  br label %147

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %10, align 4
  store i32 -1715228083, i32* %18
  br label %147

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %7, i64 0, i64 %138
  %140 = getelementptr inbounds [500 x i8], [500 x i8]* %139, i32 0, i32 0
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %140)
  %142 = load i32, i32* %15, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %7, i64 0, i64 %143
  %145 = getelementptr inbounds [500 x i8], [500 x i8]* %144, i32 0, i32 0
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %145)
  ret i32 0

; <label>:147:                                    ; preds = %133, %132, %126, %109, %104, %103, %100, %99, %93, %76, %71, %59, %56, %55, %38, %30, %22, %21
  br label %19
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
