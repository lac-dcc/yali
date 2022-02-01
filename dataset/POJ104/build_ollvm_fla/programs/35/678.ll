; ModuleID = 'source-C-CXX/35/678.c'
source_filename = "source-C-CXX/35/678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [1000 x i8], align 16
  %10 = alloca [1000 x i8], align 16
  %11 = alloca [1000 x i32], align 16
  %12 = bitcast [1000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [1000 x i8]* %9, [1000 x i8]* %10)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  store i64 %15, i64* %7, align 8
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %7, align 8
  store i64 %18, i64* %2
  %19 = load i64, i64* %8, align 8
  store i64 %19, i64* %1
  %20 = alloca i32
  store i32 -2047929291, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %91
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2047929291, label %24
    i32 -366236109, label %29
    i32 -170560686, label %30
    i32 1428731434, label %36
    i32 1014720494, label %37
    i32 614055878, label %43
    i32 -1132821302, label %56
    i32 -1905261623, label %63
    i32 -420323197, label %67
    i32 -232382322, label %68
    i32 529921697, label %71
    i32 -1373579483, label %75
    i32 2075883596, label %77
    i32 -1943846227, label %78
    i32 -47575041, label %81
    i32 -1469860061, label %85
    i32 1895935268, label %87
    i32 1005633418, label %88
    i32 771703596, label %90
  ]

; <label>:23:                                     ; preds = %21
  br label %91

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %2
  %26 = load volatile i64, i64* %1
  %27 = icmp eq i64 %25, %26
  %28 = select i1 %27, i32 -366236109, i32 1005633418
  store i32 %28, i32* %20
  br label %91

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 -170560686, i32* %20
  br label %91

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* %7, align 8
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i32 1428731434, i32 -47575041
  store i32 %35, i32* %20
  br label %91

; <label>:36:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1014720494, i32* %20
  br label %91

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* %8, align 8
  %41 = icmp slt i64 %39, %40
  %42 = select i1 %41, i32 614055878, i32 529921697
  store i32 %42, i32* %20
  br label %91

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %48, %53
  %55 = select i1 %54, i32 -1132821302, i32 -420323197
  store i32 %55, i32* %20
  br label %91

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -1905261623, i32 -420323197
  store i32 %62, i32* %20
  br label %91

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %65
  store i32 1, i32* %66, align 4
  store i32 1, i32* %5, align 4
  store i32 529921697, i32* %20
  br label %91

; <label>:67:                                     ; preds = %21
  store i32 -232382322, i32* %20
  br label %91

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 1014720494, i32* %20
  br label %91

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -1373579483, i32 2075883596
  store i32 %74, i32* %20
  br label %91

; <label>:75:                                     ; preds = %21
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -47575041, i32* %20
  br label %91

; <label>:77:                                     ; preds = %21
  store i32 -1943846227, i32* %20
  br label %91

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -170560686, i32* %20
  br label %91

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 -1469860061, i32 1895935268
  store i32 %84, i32* %20
  br label %91

; <label>:85:                                     ; preds = %21
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1895935268, i32* %20
  br label %91

; <label>:87:                                     ; preds = %21
  store i32 771703596, i32* %20
  br label %91

; <label>:88:                                     ; preds = %21
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 771703596, i32* %20
  br label %91

; <label>:90:                                     ; preds = %21
  ret void

; <label>:91:                                     ; preds = %88, %87, %85, %81, %78, %77, %75, %71, %68, %67, %63, %56, %43, %37, %36, %30, %29, %24, %23
  br label %21
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
