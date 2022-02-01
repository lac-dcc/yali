; ModuleID = 'source-C-CXX/36/442.c'
source_filename = "source-C-CXX/36/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1 x i8], align 1
  %7 = alloca [2 x [100000 x i8]], align 16
  %8 = alloca [26 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [1 x i8], [1 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [1 x i8], [1 x i8]* %6, i32 0, i32 0
  %13 = call i32 @atoi(i8* %12) #3
  store i32 %13, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -1524029047, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %114
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1524029047, label %18
    i32 1347062401, label %23
    i32 829490103, label %31
    i32 1335033652, label %35
    i32 -979523631, label %39
    i32 -1208979202, label %42
    i32 203559083, label %43
    i32 -95241665, label %48
    i32 1911007433, label %61
    i32 341244414, label %64
    i32 1017597305, label %65
    i32 -1815270783, label %70
    i32 -1367805665, label %83
    i32 45475554, label %84
    i32 1807953842, label %85
    i32 803966, label %88
    i32 968029286, label %93
    i32 68813076, label %95
    i32 734863141, label %103
    i32 -1580972116, label %104
    i32 1564426102, label %107
  ]

; <label>:17:                                     ; preds = %15
  br label %114

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1347062401, i32 1564426102
  store i32 %22, i32* %14
  br label %114

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %7, i64 0, i64 0
  %25 = getelementptr inbounds [100000 x i8], [100000 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %7, i64 0, i64 0
  %28 = getelementptr inbounds [100000 x i8], [100000 x i8]* %27, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 829490103, i32* %14
  br label %114

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %32, 26
  %34 = select i1 %33, i32 1335033652, i32 -1208979202
  store i32 %34, i32* %14
  br label %114

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  store i32 -979523631, i32* %14
  br label %114

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 829490103, i32* %14
  br label %114

; <label>:42:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 203559083, i32* %14
  br label %114

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -95241665, i32 341244414
  store i32 %47, i32* %14
  br label %114

; <label>:48:                                     ; preds = %15
  %49 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %7, i64 0, i64 0
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100000 x i8], [100000 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 97
  store i32 %55, i32* %9, align 4
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4
  store i32 1911007433, i32* %14
  br label %114

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 203559083, i32* %14
  br label %114

; <label>:64:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1017597305, i32* %14
  br label %114

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1815270783, i32 803966
  store i32 %69, i32* %14
  br label %114

; <label>:70:                                     ; preds = %15
  %71 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %7, i64 0, i64 0
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000 x i8], [100000 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 97
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 -1367805665, i32 45475554
  store i32 %82, i32* %14
  br label %114

; <label>:83:                                     ; preds = %15
  store i32 803966, i32* %14
  br label %114

; <label>:84:                                     ; preds = %15
  store i32 1807953842, i32* %14
  br label %114

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 1017597305, i32* %14
  br label %114

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 968029286, i32 68813076
  store i32 %92, i32* %14
  br label %114

; <label>:93:                                     ; preds = %15
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 734863141, i32* %14
  br label %114

; <label>:95:                                     ; preds = %15
  %96 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %7, i64 0, i64 0
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100000 x i8], [100000 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 734863141, i32* %14
  br label %114

; <label>:103:                                    ; preds = %15
  store i32 -1580972116, i32* %14
  br label %114

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 -1524029047, i32* %14
  br label %114

; <label>:107:                                    ; preds = %15
  %108 = call i32 @getchar()
  %109 = call i32 @getchar()
  %110 = call i32 @getchar()
  %111 = call i32 @getchar()
  %112 = call i32 @getchar()
  %113 = load i32, i32* %1, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %104, %103, %95, %93, %88, %85, %84, %83, %70, %65, %64, %61, %48, %43, %42, %39, %35, %31, %23, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
