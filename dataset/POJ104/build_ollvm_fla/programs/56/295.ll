; ModuleID = 'source-C-CXX/56/295.c'
source_filename = "source-C-CXX/56/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [20 x i8]], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -1813006789, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %44
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1813006789, label %10
    i32 183955075, label %15
    i32 -394309198, label %21
    i32 -555428609, label %24
    i32 -988038854, label %25
    i32 1019443953, label %30
    i32 -1385099309, label %40
    i32 1685142200, label %43
  ]

; <label>:9:                                      ; preds = %7
  br label %44

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 183955075, i32 -555428609
  store i32 %14, i32* %6
  br label %44

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %17
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  store i32 -394309198, i32* %6
  br label %44

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 -1813006789, i32* %6
  br label %44

; <label>:24:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -988038854, i32* %6
  br label %44

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1019443953, i32 1685142200
  store i32 %29, i32* %6
  br label %44

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %32
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i32 0, i32 0
  call void @crea(i8* %34)
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %36
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %38)
  store i32 -1385099309, i32* %6
  br label %44

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -988038854, i32* %6
  br label %44

; <label>:43:                                     ; preds = %7
  ret i32 0

; <label>:44:                                     ; preds = %40, %30, %25, %24, %21, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @crea(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %6, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 -1449431801, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %124
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1449431801, label %19
    i32 239741554, label %23
    i32 -1923956391, label %24
    i32 -255870127, label %36
    i32 -2035647897, label %37
    i32 -1706685871, label %49
    i32 -1107844958, label %50
    i32 843258825, label %51
    i32 -982485381, label %52
    i32 -349987991, label %54
    i32 -180496726, label %58
    i32 1386440810, label %62
    i32 -1678248507, label %66
    i32 197493380, label %70
    i32 943648903, label %85
    i32 -192525208, label %100
    i32 707184577, label %122
    i32 1938435134, label %123
  ]

; <label>:18:                                     ; preds = %16
  br label %124

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp eq i32 %20, 114
  %22 = select i1 %21, i32 239741554, i32 -1923956391
  store i32 %22, i32* %15
  br label %124

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -982485381, i32* %15
  br label %124

; <label>:24:                                     ; preds = %16
  %25 = load i8*, i8** %4, align 8
  %26 = load i8*, i8** %4, align 8
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %25, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 121
  %35 = select i1 %34, i32 -255870127, i32 -2035647897
  store i32 %35, i32* %15
  br label %124

; <label>:36:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 843258825, i32* %15
  br label %124

; <label>:37:                                     ; preds = %16
  %38 = load i8*, i8** %4, align 8
  %39 = load i8*, i8** %4, align 8
  %40 = call i64 @strlen(i8* %39) #3
  %41 = trunc i64 %40 to i32
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %38, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 103
  %48 = select i1 %47, i32 -1706685871, i32 -1107844958
  store i32 %48, i32* %15
  br label %124

; <label>:49:                                     ; preds = %16
  store i32 2, i32* %5, align 4
  store i32 -1107844958, i32* %15
  br label %124

; <label>:50:                                     ; preds = %16
  store i32 843258825, i32* %15
  br label %124

; <label>:51:                                     ; preds = %16
  store i32 -982485381, i32* %15
  br label %124

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %5, align 4
  store i32 %53, i32* %2
  store i32 -349987991, i32* %15
  br label %124

; <label>:54:                                     ; preds = %16
  %55 = load volatile i32, i32* %2
  %56 = icmp slt i32 %55, 1
  %57 = select i1 %56, i32 -1678248507, i32 -180496726
  store i32 %57, i32* %15
  br label %124

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32, i32* %2
  %60 = icmp slt i32 %59, 2
  %61 = select i1 %60, i32 943648903, i32 1386440810
  store i32 %61, i32* %15
  br label %124

; <label>:62:                                     ; preds = %16
  %63 = load volatile i32, i32* %2
  %64 = icmp eq i32 %63, 2
  %65 = select i1 %64, i32 -192525208, i32 707184577
  store i32 %65, i32* %15
  br label %124

; <label>:66:                                     ; preds = %16
  %67 = load volatile i32, i32* %2
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 197493380, i32 707184577
  store i32 %69, i32* %15
  br label %124

; <label>:70:                                     ; preds = %16
  %71 = load i8*, i8** %4, align 8
  %72 = load i8*, i8** %4, align 8
  %73 = call i64 @strlen(i8* %72) #3
  %74 = trunc i64 %73 to i32
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %71, i64 %76
  store i8 0, i8* %77, align 1
  %78 = load i8*, i8** %4, align 8
  %79 = load i8*, i8** %4, align 8
  %80 = call i64 @strlen(i8* %79) #3
  %81 = trunc i64 %80 to i32
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %78, i64 %83
  store i8 0, i8* %84, align 1
  store i32 1938435134, i32* %15
  br label %124

; <label>:85:                                     ; preds = %16
  %86 = load i8*, i8** %4, align 8
  %87 = load i8*, i8** %4, align 8
  %88 = call i64 @strlen(i8* %87) #3
  %89 = trunc i64 %88 to i32
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %86, i64 %91
  store i8 0, i8* %92, align 1
  %93 = load i8*, i8** %4, align 8
  %94 = load i8*, i8** %4, align 8
  %95 = call i64 @strlen(i8* %94) #3
  %96 = trunc i64 %95 to i32
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %93, i64 %98
  store i8 0, i8* %99, align 1
  store i32 1938435134, i32* %15
  br label %124

; <label>:100:                                    ; preds = %16
  %101 = load i8*, i8** %4, align 8
  %102 = load i8*, i8** %4, align 8
  %103 = call i64 @strlen(i8* %102) #3
  %104 = trunc i64 %103 to i32
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %101, i64 %106
  store i8 0, i8* %107, align 1
  %108 = load i8*, i8** %4, align 8
  %109 = load i8*, i8** %4, align 8
  %110 = call i64 @strlen(i8* %109) #3
  %111 = trunc i64 %110 to i32
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %108, i64 %113
  store i8 0, i8* %114, align 1
  %115 = load i8*, i8** %4, align 8
  %116 = load i8*, i8** %4, align 8
  %117 = call i64 @strlen(i8* %116) #3
  %118 = trunc i64 %117 to i32
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %115, i64 %120
  store i8 0, i8* %121, align 1
  store i32 1938435134, i32* %15
  br label %124

; <label>:122:                                    ; preds = %16
  store i32 1938435134, i32* %15
  br label %124

; <label>:123:                                    ; preds = %16
  ret void

; <label>:124:                                    ; preds = %122, %100, %85, %70, %66, %62, %58, %54, %52, %51, %50, %49, %37, %36, %24, %23, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
