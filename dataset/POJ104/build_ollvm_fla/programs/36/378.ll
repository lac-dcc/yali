; ModuleID = 'source-C-CXX/36/378.c'
source_filename = "source-C-CXX/36/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [26 x i32], align 16
  %8 = alloca [100000 x i8], align 16
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1545040810, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %103
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1545040810, label %15
    i32 -1633107183, label %20
    i32 659491721, label %26
    i32 1593869555, label %30
    i32 -269884618, label %31
    i32 -428038626, label %36
    i32 764736635, label %44
    i32 -539693261, label %51
    i32 -249417579, label %52
    i32 1878351531, label %55
    i32 -1074588943, label %56
    i32 1552129850, label %59
    i32 -1716080224, label %60
    i32 -1233480727, label %66
    i32 1389319544, label %78
    i32 391520608, label %85
    i32 1578156430, label %86
    i32 1069208517, label %89
    i32 1348571420, label %93
    i32 -1825435173, label %95
    i32 -2082660621, label %96
    i32 -1741612835, label %99
  ]

; <label>:14:                                     ; preds = %12
  br label %103

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1633107183, i32 -1741612835
  store i32 %19, i32* %11
  br label %103

; <label>:20:                                     ; preds = %12
  %21 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 104, i32 16, i1 false)
  %22 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  store i64 %25, i64* %5, align 8
  store i32 97, i32* %4, align 4
  store i32 659491721, i32* %11
  br label %103

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 122
  %29 = select i1 %28, i32 1593869555, i32 1552129850
  store i32 %29, i32* %11
  br label %103

; <label>:30:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 -269884618, i32* %11
  br label %103

; <label>:31:                                     ; preds = %12
  %32 = load i64, i64* %6, align 8
  %33 = load i64, i64* %5, align 8
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i32 -428038626, i32 1878351531
  store i32 %35, i32* %11
  br label %103

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = load i64, i64* %6, align 8
  %39 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %37, %41
  %43 = select i1 %42, i32 764736635, i32 -539693261
  store i32 %43, i32* %11
  br label %103

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 97
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4
  store i32 -539693261, i32* %11
  br label %103

; <label>:51:                                     ; preds = %12
  store i32 -249417579, i32* %11
  br label %103

; <label>:52:                                     ; preds = %12
  %53 = load i64, i64* %6, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %6, align 8
  store i32 -269884618, i32* %11
  br label %103

; <label>:55:                                     ; preds = %12
  store i32 -1074588943, i32* %11
  br label %103

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 659491721, i32* %11
  br label %103

; <label>:59:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i64 0, i64* %6, align 8
  store i32 -1716080224, i32* %11
  br label %103

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = load i64, i64* %5, align 8
  %64 = icmp slt i64 %62, %63
  %65 = select i1 %64, i32 -1233480727, i32 1069208517
  store i32 %65, i32* %11
  br label %103

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 97
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 1389319544, i32 391520608
  store i32 %77, i32* %11
  br label %103

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  store i64 1, i64* %6, align 8
  store i32 1069208517, i32* %11
  br label %103

; <label>:85:                                     ; preds = %12
  store i32 1578156430, i32* %11
  br label %103

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 -1716080224, i32* %11
  br label %103

; <label>:89:                                     ; preds = %12
  %90 = load i64, i64* %6, align 8
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i32 1348571420, i32 -1825435173
  store i32 %92, i32* %11
  br label %103

; <label>:93:                                     ; preds = %12
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1825435173, i32* %11
  br label %103

; <label>:95:                                     ; preds = %12
  store i32 -2082660621, i32* %11
  br label %103

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 -1545040810, i32* %11
  br label %103

; <label>:99:                                     ; preds = %12
  %100 = call i32 @getchar()
  %101 = call i32 @getchar()
  %102 = load i32, i32* %1, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %96, %95, %93, %89, %86, %85, %78, %66, %60, %59, %56, %55, %52, %51, %44, %36, %31, %30, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
