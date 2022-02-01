; ModuleID = 'source-C-CXX/48/193.c'
source_filename = "source-C-CXX/48/193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -367912153, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %145
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -367912153, label %17
    i32 -144614473, label %23
    i32 -2019664546, label %37
    i32 -359392682, label %50
    i32 -1419870395, label %51
    i32 1022509081, label %54
    i32 1935795375, label %55
    i32 -391002624, label %60
    i32 -681793247, label %61
    i32 182579927, label %68
    i32 -1106099887, label %69
    i32 -496084045, label %75
    i32 1455253439, label %95
    i32 1285710615, label %98
    i32 1726109843, label %99
    i32 -325303837, label %102
    i32 292701997, label %107
    i32 -1755623919, label %108
    i32 -539888774, label %114
    i32 559449396, label %123
    i32 -1473410856, label %126
    i32 -1974730924, label %136
    i32 -427877829, label %137
    i32 492252945, label %140
    i32 -1684369611, label %141
    i32 -2080965076, label %144
  ]

; <label>:16:                                     ; preds = %14
  br label %145

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 2
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 -144614473, i32 1022509081
  store i32 %22, i32* %13
  br label %145

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %28, %34
  %36 = select i1 %35, i32 -2019664546, i32 -359392682
  store i32 %36, i32* %13
  br label %145

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %42, i32 %48)
  store i32 -359392682, i32* %13
  br label %145

; <label>:50:                                     ; preds = %14
  store i32 -1419870395, i32* %13
  br label %145

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -367912153, i32* %13
  br label %145

; <label>:54:                                     ; preds = %14
  store i32 3, i32* %5, align 4
  store i32 1935795375, i32* %13
  br label %145

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 -391002624, i32 -2080965076
  store i32 %59, i32* %13
  br label %145

; <label>:60:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -681793247, i32* %13
  br label %145

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %63, %64
  %66 = icmp sle i32 %62, %65
  %67 = select i1 %66, i32 182579927, i32 492252945
  store i32 %67, i32* %13
  br label %145

; <label>:68:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -1106099887, i32* %13
  br label %145

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp sle i32 %70, %72
  %74 = select i1 %73, i32 -496084045, i32 -325303837
  store i32 %74, i32* %13
  br label %145

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %82, %92
  %94 = select i1 %93, i32 1455253439, i32 1285710615
  store i32 %94, i32* %13
  br label %145

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 1285710615, i32* %13
  br label %145

; <label>:98:                                     ; preds = %14
  store i32 1726109843, i32* %13
  br label %145

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 -1106099887, i32* %13
  br label %145

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp eq i32 %103, %104
  %106 = select i1 %105, i32 292701997, i32 -1974730924
  store i32 %106, i32* %13
  br label %145

; <label>:107:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1755623919, i32* %13
  br label %145

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 %110, 2
  %112 = icmp sle i32 %109, %111
  %113 = select i1 %112, i32 -539888774, i32 -1473410856
  store i32 %113, i32* %13
  br label %145

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  store i32 559449396, i32* %13
  br label %145

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 -1755623919, i32* %13
  br label %145

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %127, %128
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  store i32 -1974730924, i32* %13
  br label %145

; <label>:136:                                    ; preds = %14
  store i32 -427877829, i32* %13
  br label %145

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 -681793247, i32* %13
  br label %145

; <label>:140:                                    ; preds = %14
  store i32 -1684369611, i32* %13
  br label %145

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  store i32 1935795375, i32* %13
  br label %145

; <label>:144:                                    ; preds = %14
  ret i32 0

; <label>:145:                                    ; preds = %141, %140, %137, %136, %126, %123, %114, %108, %107, %102, %99, %98, %95, %75, %69, %68, %61, %60, %55, %54, %51, %50, %37, %23, %17, %16
  br label %14
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
