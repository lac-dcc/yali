; ModuleID = 'source-C-CXX/22/1145.c'
source_filename = "source-C-CXX/22/1145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca [100 x i8*], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %7, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %14, i8** %3, align 8
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %16 = getelementptr inbounds [100 x i8*], [100 x i8*]* %4, i64 0, i64 0
  store i8* %15, i8** %16, align 16
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 683651970, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %128
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 683651970, label %21
    i32 -738308023, label %26
    i32 1797598163, label %32
    i32 80069882, label %39
    i32 1881335476, label %40
    i32 -1349515543, label %45
    i32 2132453730, label %52
    i32 1348222444, label %56
    i32 1113999043, label %58
    i32 982442315, label %63
    i32 -2016753079, label %71
    i32 1690875099, label %80
    i32 1774321333, label %85
    i32 -2078746594, label %86
    i32 -754927136, label %91
    i32 1663396519, label %93
    i32 1759042013, label %96
    i32 1529841678, label %98
    i32 -186926895, label %103
    i32 -475087601, label %109
    i32 1085894930, label %115
    i32 1023609629, label %120
    i32 293221477, label %121
    i32 591017728, label %126
  ]

; <label>:20:                                     ; preds = %18
  br label %128

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -738308023, i32 -1349515543
  store i32 %25, i32* %17
  br label %128

; <label>:26:                                     ; preds = %18
  %27 = load i8*, i8** %3, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  %31 = select i1 %30, i32 1797598163, i32 80069882
  store i32 %31, i32* %17
  br label %128

; <label>:32:                                     ; preds = %18
  %33 = load i8*, i8** %3, align 8
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8*], [100 x i8*]* %4, i64 0, i64 %35
  store i8* %33, i8** %36, align 8
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 80069882, i32* %17
  br label %128

; <label>:39:                                     ; preds = %18
  store i32 1881335476, i32* %17
  br label %128

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  %43 = load i8*, i8** %3, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %44, i8** %3, align 8
  store i32 683651970, i32* %17
  br label %128

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %47
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8*], [100 x i8*]* %4, i64 0, i64 %50
  store i8* %48, i8** %51, align 8
  store i32 2132453730, i32* %17
  br label %128

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %8, align 4
  %54 = icmp sgt i32 %53, 1
  %55 = select i1 %54, i32 1348222444, i32 1759042013
  store i32 %55, i32* %17
  br label %128

; <label>:56:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %57, i8** %3, align 8
  store i32 1113999043, i32* %17
  br label %128

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 982442315, i32 -754927136
  store i32 %62, i32* %17
  br label %128

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8*], [100 x i8*]* %4, i64 0, i64 %65
  %67 = load i8*, i8** %66, align 8
  %68 = load i8*, i8** %3, align 8
  %69 = icmp ugt i8* %67, %68
  %70 = select i1 %69, i32 -2016753079, i32 1774321333
  store i32 %70, i32* %17
  br label %128

; <label>:71:                                     ; preds = %18
  %72 = load i8*, i8** %3, align 8
  %73 = load i32, i32* %8, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8*], [100 x i8*]* %4, i64 0, i64 %75
  %77 = load i8*, i8** %76, align 8
  %78 = icmp ugt i8* %72, %77
  %79 = select i1 %78, i32 1690875099, i32 1774321333
  store i32 %79, i32* %17
  br label %128

; <label>:80:                                     ; preds = %18
  %81 = load i8*, i8** %3, align 8
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %83)
  store i32 1774321333, i32* %17
  br label %128

; <label>:85:                                     ; preds = %18
  store i32 -2078746594, i32* %17
  br label %128

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  %89 = load i8*, i8** %3, align 8
  %90 = getelementptr inbounds i8, i8* %89, i32 1
  store i8* %90, i8** %3, align 8
  store i32 1113999043, i32* %17
  br label %128

; <label>:91:                                     ; preds = %18
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1663396519, i32* %17
  br label %128

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %8, align 4
  store i32 2132453730, i32* %17
  br label %128

; <label>:96:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %97, i8** %3, align 8
  store i32 1529841678, i32* %17
  br label %128

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %7, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -186926895, i32 591017728
  store i32 %102, i32* %17
  br label %128

; <label>:103:                                    ; preds = %18
  %104 = getelementptr inbounds [100 x i8*], [100 x i8*]* %4, i64 0, i64 0
  %105 = load i8*, i8** %104, align 16
  %106 = load i8*, i8** %3, align 8
  %107 = icmp ule i8* %105, %106
  %108 = select i1 %107, i32 -475087601, i32 1023609629
  store i32 %108, i32* %17
  br label %128

; <label>:109:                                    ; preds = %18
  %110 = load i8*, i8** %3, align 8
  %111 = getelementptr inbounds [100 x i8*], [100 x i8*]* %4, i64 0, i64 1
  %112 = load i8*, i8** %111, align 8
  %113 = icmp ult i8* %110, %112
  %114 = select i1 %113, i32 1085894930, i32 1023609629
  store i32 %114, i32* %17
  br label %128

; <label>:115:                                    ; preds = %18
  %116 = load i8*, i8** %3, align 8
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %118)
  store i32 1023609629, i32* %17
  br label %128

; <label>:120:                                    ; preds = %18
  store i32 293221477, i32* %17
  br label %128

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  %124 = load i8*, i8** %3, align 8
  %125 = getelementptr inbounds i8, i8* %124, i32 1
  store i8* %125, i8** %3, align 8
  store i32 1529841678, i32* %17
  br label %128

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %1, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %121, %120, %115, %109, %103, %98, %96, %93, %91, %86, %85, %80, %71, %63, %58, %56, %52, %45, %40, %39, %32, %26, %21, %20
  br label %18
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
