; ModuleID = 'source-C-CXX/6/68.c'
source_filename = "source-C-CXX/6/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 1289714473, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %137
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1289714473, label %24
    i32 -54064145, label %32
    i32 -318232180, label %43
    i32 -2051660533, label %47
    i32 -1890404580, label %54
    i32 217143821, label %67
    i32 -552852555, label %68
    i32 1084452550, label %69
    i32 -429186646, label %74
    i32 324884102, label %78
    i32 -732059050, label %79
    i32 -1362435084, label %80
    i32 -817966763, label %81
    i32 330435567, label %84
    i32 -1233519099, label %88
    i32 1894150797, label %89
    i32 -1223101037, label %94
    i32 1352438318, label %101
    i32 642387693, label %104
    i32 650320174, label %110
    i32 -1210963641, label %118
    i32 -2049726945, label %125
    i32 -1642458253, label %128
    i32 202734791, label %129
    i32 -803965316, label %133
    i32 -713400673, label %136
  ]

; <label>:23:                                     ; preds = %21
  br label %137

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -54064145, i32 330435567
  store i32 %31, i32* %20
  br label %137

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %37, %40
  %42 = select i1 %41, i32 -318232180, i32 -1362435084
  store i32 %42, i32* %20
  br label %137

; <label>:43:                                     ; preds = %21
  store i32 1, i32* %10, align 4
  %44 = load i32, i32* %5, align 4
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 1, i32* %9, align 4
  store i32 -2051660533, i32* %20
  br label %137

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %49, %50
  %52 = icmp slt i32 %48, %51
  %53 = select i1 %52, i32 -1890404580, i32 -429186646
  store i32 %53, i32* %20
  br label %137

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %59, %64
  %66 = select i1 %65, i32 217143821, i32 -552852555
  store i32 %66, i32* %20
  br label %137

; <label>:67:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 -552852555, i32* %20
  br label %137

; <label>:68:                                     ; preds = %21
  store i32 1084452550, i32* %20
  br label %137

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  store i32 -2051660533, i32* %20
  br label %137

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %10, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 324884102, i32 -732059050
  store i32 %77, i32* %20
  br label %137

; <label>:78:                                     ; preds = %21
  store i32 330435567, i32* %20
  br label %137

; <label>:79:                                     ; preds = %21
  store i32 -1362435084, i32* %20
  br label %137

; <label>:80:                                     ; preds = %21
  store i32 -817966763, i32* %20
  br label %137

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 1289714473, i32* %20
  br label %137

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %10, align 4
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, i32 -1233519099, i32 202734791
  store i32 %87, i32* %20
  br label %137

; <label>:88:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 1894150797, i32* %20
  br label %137

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -1223101037, i32 642387693
  store i32 %93, i32* %20
  br label %137

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  store i32 1352438318, i32* %20
  br label %137

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 1894150797, i32* %20
  br label %137

; <label>:104:                                    ; preds = %21
  %105 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %105)
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %107, %108
  store i32 %109, i32* %5, align 4
  store i32 650320174, i32* %20
  br label %137

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 -1210963641, i32 -1642458253
  store i32 %117, i32* %20
  br label %137

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %123)
  store i32 -2049726945, i32* %20
  br label %137

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 650320174, i32* %20
  br label %137

; <label>:128:                                    ; preds = %21
  store i32 202734791, i32* %20
  br label %137

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* %10, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 -803965316, i32 -713400673
  store i32 %132, i32* %20
  br label %137

; <label>:133:                                    ; preds = %21
  %134 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %134)
  store i32 -713400673, i32* %20
  br label %137

; <label>:136:                                    ; preds = %21
  ret i32 0

; <label>:137:                                    ; preds = %133, %129, %128, %125, %118, %110, %104, %101, %94, %89, %88, %84, %81, %80, %79, %78, %74, %69, %68, %67, %54, %47, %43, %32, %24, %23
  br label %21
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
