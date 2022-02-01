; ModuleID = 'source-C-CXX/18/609.c'
source_filename = "source-C-CXX/18/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8* %16, i8** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %20 = alloca i32
  store i32 -673938560, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %122
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -673938560, label %24
    i32 -1775465623, label %29
    i32 -2079606021, label %38
    i32 -1340699853, label %47
    i32 164705553, label %60
    i32 338397374, label %69
    i32 -1848558709, label %70
    i32 -2127955387, label %73
    i32 552075444, label %74
    i32 1872796281, label %79
    i32 1158958310, label %88
    i32 172960110, label %95
    i32 -2065055940, label %96
    i32 1427873809, label %99
    i32 664536397, label %100
    i32 156239575, label %106
    i32 -1898991463, label %112
    i32 -1207274789, label %115
  ]

; <label>:23:                                     ; preds = %21
  br label %122

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1775465623, i32 -2127955387
  store i32 %28, i32* %20
  br label %122

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %5, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 32
  %37 = select i1 %36, i32 -2079606021, i32 164705553
  store i32 %37, i32* %20
  br label %122

; <label>:38:                                     ; preds = %21
  %39 = load i8*, i8** %5, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -1340699853, i32 164705553
  store i32 %46, i32* %20
  br label %122

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %54, i64 0, i64 %56
  store i8 %51, i8* %57, align 1
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 338397374, i32* %20
  br label %122

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %63, i64 0, i64 %65
  store i8 0, i8* %66, align 1
  store i32 0, i32* %7, align 4
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  store i32 338397374, i32* %20
  br label %122

; <label>:69:                                     ; preds = %21
  store i32 -1848558709, i32* %20
  br label %122

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 -673938560, i32* %20
  br label %122

; <label>:73:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 552075444, i32* %20
  br label %122

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %8, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1872796281, i32 1427873809
  store i32 %78, i32* %20
  br label %122

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %81
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %82, i32 0, i32 0
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %85 = call i32 @strcmp(i8* %83, i8* %84) #4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 1158958310, i32 172960110
  store i32 %87, i32* %20
  br label %122

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %90
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %91, i32 0, i32 0
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %94 = call i8* @strcpy(i8* %92, i8* %93) #5
  store i32 172960110, i32* %20
  br label %122

; <label>:95:                                     ; preds = %21
  store i32 -2065055940, i32* %20
  br label %122

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 552075444, i32* %20
  br label %122

; <label>:99:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 664536397, i32* %20
  br label %122

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %8, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp slt i32 %101, %103
  %105 = select i1 %104, i32 156239575, i32 -1207274789
  store i32 %105, i32* %20
  br label %122

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %108
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %109, i32 0, i32 0
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %110)
  store i32 -1898991463, i32* %20
  br label %122

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 664536397, i32* %20
  br label %122

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %8, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %118
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %119, i32 0, i32 0
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %120)
  ret void

; <label>:122:                                    ; preds = %112, %106, %100, %99, %96, %95, %88, %79, %74, %73, %70, %69, %60, %47, %38, %29, %24, %23
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
