; ModuleID = 'source-C-CXX/35/1552.c'
source_filename = "source-C-CXX/35/1552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  store i32 %21, i32* %2
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 1632724367, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %108
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1632724367, label %27
    i32 1804972360, label %32
    i32 -1192678810, label %34
    i32 639588817, label %37
    i32 2101233186, label %42
    i32 2087786025, label %61
    i32 -221171607, label %64
    i32 -752131762, label %73
    i32 1183718638, label %78
    i32 1142510079, label %89
    i32 957965659, label %92
    i32 2041351311, label %93
    i32 -1061206815, label %96
    i32 1558554953, label %101
    i32 1645091538, label %103
    i32 -1900530467, label %105
    i32 -123840003, label %106
  ]

; <label>:26:                                     ; preds = %24
  br label %108

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = load volatile i32, i32* %1
  %30 = icmp ne i32 %28, %29
  %31 = select i1 %30, i32 1804972360, i32 -1192678810
  store i32 %31, i32* %23
  br label %108

; <label>:32:                                     ; preds = %24
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -123840003, i32* %23
  br label %108

; <label>:34:                                     ; preds = %24
  %35 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 400, i32 16, i1 false)
  %36 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 639588817, i32* %23
  br label %108

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 2101233186, i32 -221171607
  store i32 %41, i32* %23
  br label %108

; <label>:42:                                     ; preds = %24
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  store i32 2087786025, i32* %23
  br label %108

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %10, align 4
  store i32 639588817, i32* %23
  br label %108

; <label>:64:                                     ; preds = %24
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i32 0, i32 0
  %66 = bitcast i32* %65 to i8*
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  call void @qsort(i8* %66, i64 %68, i64 4, i32 (i8*, i8*)* @compare)
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i32 0, i32 0
  %70 = bitcast i32* %69 to i8*
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  call void @qsort(i8* %70, i64 %72, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 -752131762, i32* %23
  br label %108

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1183718638, i32 -1061206815
  store i32 %77, i32* %23
  br label %108

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %82, %86
  %88 = select i1 %87, i32 1142510079, i32 957965659
  store i32 %88, i32* %23
  br label %108

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* %11, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %11, align 4
  store i32 957965659, i32* %23
  br label %108

; <label>:92:                                     ; preds = %24
  store i32 2041351311, i32* %23
  br label %108

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %10, align 4
  store i32 -752131762, i32* %23
  br label %108

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %97, %98
  %100 = select i1 %99, i32 1558554953, i32 1645091538
  store i32 %100, i32* %23
  br label %108

; <label>:101:                                    ; preds = %24
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1900530467, i32* %23
  br label %108

; <label>:103:                                    ; preds = %24
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1900530467, i32* %23
  br label %108

; <label>:105:                                    ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 -123840003, i32* %23
  br label %108

; <label>:106:                                    ; preds = %24
  %107 = load i32, i32* %3, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %105, %103, %101, %96, %93, %92, %89, %78, %73, %64, %61, %42, %37, %34, %32, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
