; ModuleID = 'source-C-CXX/18/2057.c'
source_filename = "source-C-CXX/18/2057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %20 = alloca i32
  store i32 2116397733, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %128
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2116397733, label %24
    i32 1329104653, label %28
    i32 -1717354406, label %29
    i32 -1222033582, label %33
    i32 1860321297, label %40
    i32 1571093102, label %43
    i32 557928331, label %44
    i32 202533747, label %47
    i32 327431918, label %48
    i32 355785238, label %53
    i32 864947636, label %61
    i32 1637889939, label %74
    i32 -1320785708, label %77
    i32 -2007379286, label %78
    i32 1840035337, label %81
    i32 -1335746655, label %82
    i32 1107318516, label %87
    i32 -140319201, label %96
    i32 139008167, label %99
    i32 952858022, label %105
    i32 1017168237, label %106
    i32 783027689, label %109
    i32 -431678295, label %118
    i32 1771218519, label %121
    i32 1264334087, label %127
  ]

; <label>:23:                                     ; preds = %21
  br label %128

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %25, 100
  %27 = select i1 %26, i32 1329104653, i32 202533747
  store i32 %27, i32* %20
  br label %128

; <label>:28:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 -1717354406, i32* %20
  br label %128

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %10, align 4
  %31 = icmp slt i32 %30, 100
  %32 = select i1 %31, i32 -1222033582, i32 1571093102
  store i32 %32, i32* %20
  br label %128

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %35
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i64 0, i64 %38
  store i8 0, i8* %39, align 1
  store i32 1860321297, i32* %20
  br label %128

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %10, align 4
  store i32 -1717354406, i32* %20
  br label %128

; <label>:43:                                     ; preds = %21
  store i32 557928331, i32* %20
  br label %128

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 2116397733, i32* %20
  br label %128

; <label>:47:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 327431918, i32* %20
  br label %128

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 355785238, i32 1840035337
  store i32 %52, i32* %20
  br label %128

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 32
  %60 = select i1 %59, i32 864947636, i32 1637889939
  store i32 %60, i32* %20
  br label %128

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %68, i64 0, i64 %70
  store i8 %65, i8* %71, align 1
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  store i32 -1320785708, i32* %20
  br label %128

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -1320785708, i32* %20
  br label %128

; <label>:77:                                     ; preds = %21
  store i32 -2007379286, i32* %20
  br label %128

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 327431918, i32* %20
  br label %128

; <label>:81:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -1335746655, i32* %20
  br label %128

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %8, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1107318516, i32 783027689
  store i32 %86, i32* %20
  br label %128

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %90, i32 0, i32 0
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %93 = call i32 @strcmp(i8* %91, i8* %92) #3
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -140319201, i32 139008167
  store i32 %95, i32* %20
  br label %128

; <label>:96:                                     ; preds = %21
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %97)
  store i32 952858022, i32* %20
  br label %128

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %102, i32 0, i32 0
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %103)
  store i32 952858022, i32* %20
  br label %128

; <label>:105:                                    ; preds = %21
  store i32 1017168237, i32* %20
  br label %128

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 -1335746655, i32* %20
  br label %128

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %112, i32 0, i32 0
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %115 = call i32 @strcmp(i8* %113, i8* %114) #3
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -431678295, i32 1771218519
  store i32 %117, i32* %20
  br label %128

; <label>:118:                                    ; preds = %21
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %119)
  store i32 1264334087, i32* %20
  br label %128

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %124, i32 0, i32 0
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %125)
  store i32 1264334087, i32* %20
  br label %128

; <label>:127:                                    ; preds = %21
  ret i32 0

; <label>:128:                                    ; preds = %121, %118, %109, %106, %105, %99, %96, %87, %82, %81, %78, %77, %74, %61, %53, %48, %47, %44, %43, %40, %33, %29, %28, %24, %23
  br label %21
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
