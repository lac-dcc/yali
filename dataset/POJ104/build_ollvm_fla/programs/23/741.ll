; ModuleID = 'source-C-CXX/23/741.c'
source_filename = "source-C-CXX/23/741.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i8], align 16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 10000, i32* %9, align 4
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %18
  store i8 32, i8* %19, align 1
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  store i8* %20, i8** %1, align 8
  %21 = alloca i32
  store i32 -1957925518, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %118
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1957925518, label %25
    i32 -153566734, label %34
    i32 -55626105, label %40
    i32 1309738949, label %43
    i32 683968973, label %49
    i32 -2086020422, label %57
    i32 1485352030, label %62
    i32 1272075926, label %65
    i32 854093858, label %70
    i32 -1394205875, label %73
    i32 -457779357, label %74
    i32 -1549525205, label %75
    i32 574809156, label %78
    i32 -1635537151, label %84
    i32 -1499686777, label %89
    i32 1323365170, label %94
    i32 1356067599, label %97
    i32 -943066836, label %104
    i32 1426421592, label %109
    i32 576616075, label %114
    i32 -151987490, label %117
  ]

; <label>:24:                                     ; preds = %22
  br label %118

; <label>:25:                                     ; preds = %22
  %26 = load i8*, i8** %1, align 8
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = getelementptr inbounds i8, i8* %30, i64 1
  %32 = icmp ult i8* %26, %31
  %33 = select i1 %32, i32 -153566734, i32 574809156
  store i32 %33, i32* %21
  br label %118

; <label>:34:                                     ; preds = %22
  %35 = load i8*, i8** %1, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 32
  %39 = select i1 %38, i32 -55626105, i32 1309738949
  store i32 %39, i32* %21
  br label %118

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 1309738949, i32* %21
  br label %118

; <label>:43:                                     ; preds = %22
  %44 = load i8*, i8** %1, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 32
  %48 = select i1 %47, i32 -2086020422, i32 683968973
  store i32 %48, i32* %21
  br label %118

; <label>:49:                                     ; preds = %22
  %50 = load i8*, i8** %1, align 8
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = icmp eq i8* %50, %54
  %56 = select i1 %55, i32 -2086020422, i32 -457779357
  store i32 %56, i32* %21
  br label %118

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = select i1 %60, i32 1485352030, i32 1272075926
  store i32 %61, i32* %21
  br label %118

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %7, align 4
  store i32 %63, i32* %8, align 4
  %64 = load i8*, i8** %1, align 8
  store i8* %64, i8** %2, align 8
  store i32 1272075926, i32* %21
  br label %118

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %9, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 854093858, i32 -1394205875
  store i32 %69, i32* %21
  br label %118

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %7, align 4
  store i32 %71, i32* %9, align 4
  %72 = load i8*, i8** %1, align 8
  store i8* %72, i8** %3, align 8
  store i32 -1394205875, i32* %21
  br label %118

; <label>:73:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 -457779357, i32* %21
  br label %118

; <label>:74:                                     ; preds = %22
  store i32 -1549525205, i32* %21
  br label %118

; <label>:75:                                     ; preds = %22
  %76 = load i8*, i8** %1, align 8
  %77 = getelementptr inbounds i8, i8* %76, i32 1
  store i8* %77, i8** %1, align 8
  store i32 -1957925518, i32* %21
  br label %118

; <label>:78:                                     ; preds = %22
  %79 = load i8*, i8** %2, align 8
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = sub i64 0, %81
  %83 = getelementptr inbounds i8, i8* %79, i64 %82
  store i8* %83, i8** %4, align 8
  store i32 -1635537151, i32* %21
  br label %118

; <label>:84:                                     ; preds = %22
  %85 = load i8*, i8** %4, align 8
  %86 = load i8*, i8** %2, align 8
  %87 = icmp ult i8* %85, %86
  %88 = select i1 %87, i32 -1499686777, i32 1356067599
  store i32 %88, i32* %21
  br label %118

; <label>:89:                                     ; preds = %22
  %90 = load i8*, i8** %4, align 8
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %92)
  store i32 1323365170, i32* %21
  br label %118

; <label>:94:                                     ; preds = %22
  %95 = load i8*, i8** %4, align 8
  %96 = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %96, i8** %4, align 8
  store i32 -1635537151, i32* %21
  br label %118

; <label>:97:                                     ; preds = %22
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %99 = load i8*, i8** %3, align 8
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = sub i64 0, %101
  %103 = getelementptr inbounds i8, i8* %99, i64 %102
  store i8* %103, i8** %5, align 8
  store i32 -943066836, i32* %21
  br label %118

; <label>:104:                                    ; preds = %22
  %105 = load i8*, i8** %5, align 8
  %106 = load i8*, i8** %3, align 8
  %107 = icmp ult i8* %105, %106
  %108 = select i1 %107, i32 1426421592, i32 -151987490
  store i32 %108, i32* %21
  br label %118

; <label>:109:                                    ; preds = %22
  %110 = load i8*, i8** %5, align 8
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %112)
  store i32 576616075, i32* %21
  br label %118

; <label>:114:                                    ; preds = %22
  %115 = load i8*, i8** %5, align 8
  %116 = getelementptr inbounds i8, i8* %115, i32 1
  store i8* %116, i8** %5, align 8
  store i32 -943066836, i32* %21
  br label %118

; <label>:117:                                    ; preds = %22
  ret void

; <label>:118:                                    ; preds = %114, %109, %104, %97, %94, %89, %84, %78, %75, %74, %73, %70, %65, %62, %57, %49, %43, %40, %34, %25, %24
  br label %22
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
