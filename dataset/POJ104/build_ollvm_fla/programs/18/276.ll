; ModuleID = 'source-C-CXX/18/276.c'
source_filename = "source-C-CXX/18/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [20 x i8], align 16
  %7 = alloca [20 x i8], align 16
  %8 = alloca [50 x [20 x i8]], align 16
  %9 = alloca [20 x i8]*, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %10 = bitcast [50 x [20 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1000, i32 16, i1 false)
  %11 = bitcast i8* %10 to [50 x [20 x i8]]*
  %12 = getelementptr [50 x [20 x i8]], [50 x [20 x i8]]* %11, i32 0, i32 0
  %13 = getelementptr [20 x i8], [20 x i8]* %12, i32 0, i32 0
  store i8 32, i8* %13
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #5
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %23 = alloca i32
  store i32 1898735935, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %129
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1898735935, label %27
    i32 1277053724, label %32
    i32 -6680209, label %40
    i32 -664033393, label %52
    i32 -1125695572, label %55
    i32 -590955947, label %64
    i32 664620809, label %67
    i32 -1500884825, label %68
    i32 -1386658387, label %71
    i32 -151444300, label %73
    i32 677081127, label %78
    i32 1681488856, label %88
    i32 1981758806, label %96
    i32 72584295, label %97
    i32 -590944916, label %100
    i32 -628892137, label %101
    i32 202396654, label %106
    i32 -751792792, label %110
    i32 2016179512, label %117
    i32 1993017820, label %124
    i32 1719130626, label %125
    i32 -1278276779, label %128
  ]

; <label>:26:                                     ; preds = %24
  br label %129

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1277053724, i32 -1386658387
  store i32 %31, i32* %23
  br label %129

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 32
  %39 = select i1 %38, i32 -6680209, i32 -664033393
  store i32 %39, i32* %23
  br label %129

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %8, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %47, i64 0, i64 %50
  store i8 %44, i8* %51, align 1
  store i32 -1125695572, i32* %23
  br label %129

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -1125695572, i32* %23
  br label %129

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -590955947, i32 664620809
  store i32 %63, i32* %23
  br label %129

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 664620809, i32* %23
  br label %129

; <label>:67:                                     ; preds = %24
  store i32 -1500884825, i32* %23
  br label %129

; <label>:68:                                     ; preds = %24
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 1898735935, i32* %23
  br label %129

; <label>:71:                                     ; preds = %24
  %72 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %8, i64 0, i64 0
  store [20 x i8]* %72, [20 x i8]** %9, align 8
  store i32 0, i32* %2, align 4
  store i32 -151444300, i32* %23
  br label %129

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 677081127, i32 -590944916
  store i32 %77, i32* %23
  br label %129

; <label>:78:                                     ; preds = %24
  %79 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %80 = load [20 x i8]*, [20 x i8]** %9, align 8
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %80, i64 %82
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %83, i32 0, i32 0
  %85 = call i32 @strcmp(i8* %79, i8* %84) #5
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 1681488856, i32 1981758806
  store i32 %87, i32* %23
  br label %129

; <label>:88:                                     ; preds = %24
  %89 = load [20 x i8]*, [20 x i8]** %9, align 8
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %89, i64 %91
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %92, i32 0, i32 0
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %95 = call i8* @strcpy(i8* %93, i8* %94) #6
  store i32 1981758806, i32* %23
  br label %129

; <label>:96:                                     ; preds = %24
  store i32 72584295, i32* %23
  br label %129

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  store i32 -151444300, i32* %23
  br label %129

; <label>:100:                                    ; preds = %24
  store i32 0, i32* %2, align 4
  store i32 -628892137, i32* %23
  br label %129

; <label>:101:                                    ; preds = %24
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 202396654, i32 -1278276779
  store i32 %105, i32* %23
  br label %129

; <label>:106:                                    ; preds = %24
  %107 = load i32, i32* %2, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -751792792, i32 2016179512
  store i32 %109, i32* %23
  br label %129

; <label>:110:                                    ; preds = %24
  %111 = load [20 x i8]*, [20 x i8]** %9, align 8
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x i8], [20 x i8]* %111, i64 %113
  %115 = getelementptr inbounds [20 x i8], [20 x i8]* %114, i32 0, i32 0
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %115)
  store i32 1993017820, i32* %23
  br label %129

; <label>:117:                                    ; preds = %24
  %118 = load [20 x i8]*, [20 x i8]** %9, align 8
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x i8], [20 x i8]* %118, i64 %120
  %122 = getelementptr inbounds [20 x i8], [20 x i8]* %121, i32 0, i32 0
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %122)
  store i32 1993017820, i32* %23
  br label %129

; <label>:124:                                    ; preds = %24
  store i32 1719130626, i32* %23
  br label %129

; <label>:125:                                    ; preds = %24
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %2, align 4
  store i32 -628892137, i32* %23
  br label %129

; <label>:128:                                    ; preds = %24
  ret void

; <label>:129:                                    ; preds = %125, %124, %117, %110, %106, %101, %100, %97, %96, %88, %78, %73, %71, %68, %67, %64, %55, %52, %40, %32, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
