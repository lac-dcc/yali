; ModuleID = 'source-C-CXX/35/702.c'
source_filename = "source-C-CXX/35/702.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %5, align 4
  %10 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = bitcast i8* %10 to [100 x i32]*
  %12 = getelementptr [100 x i32], [100 x i32]* %11, i32 0, i32 0
  store i32 48, i32* %12
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  store i64 %20, i64* %2
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  store i64 %22, i64* %1
  %23 = alloca i32
  store i32 554108329, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %107
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 554108329, label %27
    i32 431713003, label %32
    i32 596290791, label %34
    i32 -1612961902, label %35
    i32 -1006524821, label %40
    i32 -1426347999, label %41
    i32 1547582769, label %46
    i32 925457273, label %53
    i32 256533072, label %66
    i32 1722339089, label %70
    i32 -665116195, label %71
    i32 -2099426042, label %72
    i32 1217186834, label %75
    i32 -1086769819, label %76
    i32 1134568325, label %79
    i32 -189832446, label %80
    i32 1347208398, label %85
    i32 -116556988, label %92
    i32 -1632379771, label %93
    i32 -429899639, label %94
    i32 -1999410061, label %97
    i32 1552910091, label %101
    i32 377258941, label %103
    i32 -1027978183, label %105
    i32 -496778075, label %106
  ]

; <label>:26:                                     ; preds = %24
  br label %107

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %2
  %29 = load volatile i64, i64* %1
  %30 = icmp ne i64 %28, %29
  %31 = select i1 %30, i32 431713003, i32 596290791
  store i32 %31, i32* %23
  br label %107

; <label>:32:                                     ; preds = %24
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -496778075, i32* %23
  br label %107

; <label>:34:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 -1612961902, i32* %23
  br label %107

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1006524821, i32 1134568325
  store i32 %39, i32* %23
  br label %107

; <label>:40:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 -1426347999, i32* %23
  br label %107

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1547582769, i32 1217186834
  store i32 %45, i32* %23
  br label %107

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 925457273, i32 -665116195
  store i32 %52, i32* %23
  br label %107

; <label>:53:                                     ; preds = %24
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %58, %63
  %65 = select i1 %64, i32 256533072, i32 1722339089
  store i32 %65, i32* %23
  br label %107

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %68
  store i32 1, i32* %69, align 4
  store i32 1217186834, i32* %23
  br label %107

; <label>:70:                                     ; preds = %24
  store i32 -665116195, i32* %23
  br label %107

; <label>:71:                                     ; preds = %24
  store i32 -2099426042, i32* %23
  br label %107

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 -1426347999, i32* %23
  br label %107

; <label>:75:                                     ; preds = %24
  store i32 -1086769819, i32* %23
  br label %107

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 -1612961902, i32* %23
  br label %107

; <label>:79:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 -189832446, i32* %23
  br label %107

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1347208398, i32 -1999410061
  store i32 %84, i32* %23
  br label %107

; <label>:85:                                     ; preds = %24
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -116556988, i32 -1632379771
  store i32 %91, i32* %23
  br label %107

; <label>:92:                                     ; preds = %24
  store i32 1, i32* %5, align 4
  store i32 -1632379771, i32* %23
  br label %107

; <label>:93:                                     ; preds = %24
  store i32 -429899639, i32* %23
  br label %107

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 -189832446, i32* %23
  br label %107

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* %5, align 4
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 1552910091, i32 377258941
  store i32 %100, i32* %23
  br label %107

; <label>:101:                                    ; preds = %24
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1027978183, i32* %23
  br label %107

; <label>:103:                                    ; preds = %24
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1027978183, i32* %23
  br label %107

; <label>:105:                                    ; preds = %24
  store i32 -496778075, i32* %23
  br label %107

; <label>:106:                                    ; preds = %24
  ret void

; <label>:107:                                    ; preds = %105, %103, %101, %97, %94, %93, %92, %85, %80, %79, %76, %75, %72, %71, %70, %66, %53, %46, %41, %40, %35, %34, %32, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
