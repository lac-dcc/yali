; ModuleID = 'source-C-CXX/36/1204.c'
source_filename = "source-C-CXX/36/1204.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@sz = common global [100000 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -934903265, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %28
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -934903265, label %10
    i32 1295353444, label %15
    i32 614721738, label %21
    i32 1701475024, label %23
    i32 -118167664, label %24
    i32 -778593045, label %27
  ]

; <label>:9:                                      ; preds = %7
  br label %28

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1295353444, i32 -778593045
  store i32 %14, i32* %6
  br label %28

; <label>:15:                                     ; preds = %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @sz, i32 0, i32 0))
  %17 = call i32 @zd(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @sz, i32 0, i32 0))
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 614721738, i32 1701475024
  store i32 %20, i32* %6
  br label %28

; <label>:21:                                     ; preds = %7
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1701475024, i32* %6
  br label %28

; <label>:23:                                     ; preds = %7
  store i32 -118167664, i32* %6
  br label %28

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -934903265, i32* %6
  br label %28

; <label>:27:                                     ; preds = %7
  ret i32 0

; <label>:28:                                     ; preds = %24, %23, %21, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @zd(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i32 0, i32 0), i8** %4, align 8
  %9 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  %10 = load i8*, i8** %3, align 8
  %11 = call i64 @strlen(i8* %10) #4
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 -1196786870, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %109
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1196786870, label %17
    i32 -84303753, label %22
    i32 -1405906129, label %23
    i32 -1942721091, label %27
    i32 1799900817, label %42
    i32 -302108385, label %48
    i32 1680906796, label %49
    i32 -424243166, label %52
    i32 944587547, label %53
    i32 1508377314, label %56
    i32 744345154, label %57
    i32 942765490, label %62
    i32 45960899, label %63
    i32 2022713646, label %67
    i32 2079793880, label %82
    i32 -1876302083, label %89
    i32 8416086, label %97
    i32 544515529, label %98
    i32 -412132478, label %99
    i32 1460787582, label %102
    i32 1905099562, label %103
    i32 1535895006, label %106
    i32 -806067295, label %107
  ]

; <label>:16:                                     ; preds = %14
  br label %109

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -84303753, i32 1508377314
  store i32 %21, i32* %13
  br label %109

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1405906129, i32* %13
  br label %109

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %24, 26
  %26 = select i1 %25, i32 -1942721091, i32 -424243166
  store i32 %26, i32* %13
  br label %109

; <label>:27:                                     ; preds = %14
  %28 = load i8*, i8** %4, align 8
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8*, i8** %3, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %33, %39
  %41 = select i1 %40, i32 1799900817, i32 -302108385
  store i32 %41, i32* %13
  br label %109

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4
  store i32 -302108385, i32* %13
  br label %109

; <label>:48:                                     ; preds = %14
  store i32 1680906796, i32* %13
  br label %109

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 -1405906129, i32* %13
  br label %109

; <label>:52:                                     ; preds = %14
  store i32 944587547, i32* %13
  br label %109

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 -1196786870, i32* %13
  br label %109

; <label>:56:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 744345154, i32* %13
  br label %109

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 942765490, i32 1535895006
  store i32 %61, i32* %13
  br label %109

; <label>:62:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 45960899, i32* %13
  br label %109

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %8, align 4
  %65 = icmp slt i32 %64, 26
  %66 = select i1 %65, i32 2022713646, i32 1460787582
  store i32 %66, i32* %13
  br label %109

; <label>:67:                                     ; preds = %14
  %68 = load i8*, i8** %4, align 8
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i8*, i8** %3, align 8
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %73, %79
  %81 = select i1 %80, i32 2079793880, i32 544515529
  store i32 %81, i32* %13
  br label %109

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 -1876302083, i32 8416086
  store i32 %88, i32* %13
  br label %109

; <label>:89:                                     ; preds = %14
  %90 = load i8*, i8** %3, align 8
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %90, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %95)
  store i32 1, i32* %2, align 4
  store i32 -806067295, i32* %13
  br label %109

; <label>:97:                                     ; preds = %14
  store i32 544515529, i32* %13
  br label %109

; <label>:98:                                     ; preds = %14
  store i32 -412132478, i32* %13
  br label %109

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  store i32 45960899, i32* %13
  br label %109

; <label>:102:                                    ; preds = %14
  store i32 1905099562, i32* %13
  br label %109

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 744345154, i32* %13
  br label %109

; <label>:106:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -806067295, i32* %13
  br label %109

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %2, align 4
  ret i32 %108

; <label>:109:                                    ; preds = %106, %103, %102, %99, %98, %97, %89, %82, %67, %63, %62, %57, %56, %53, %52, %49, %48, %42, %27, %23, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
