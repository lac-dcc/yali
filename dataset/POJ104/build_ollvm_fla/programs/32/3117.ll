; ModuleID = 'source-C-CXX/32/3117.c'
source_filename = "source-C-CXX/32/3117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %6, align 8
  %11 = alloca [256 x i8], i64 %9, align 16
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca [256 x i8], i64 %13, align 16
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 915685328, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %132
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 915685328, label %19
    i32 -1094985543, label %24
    i32 -1163214858, label %30
    i32 -1101477049, label %33
    i32 -1755009355, label %34
    i32 508936207, label %39
    i32 7753388, label %40
    i32 510223190, label %44
    i32 1481841673, label %55
    i32 1022518414, label %62
    i32 -774927482, label %73
    i32 1622724008, label %80
    i32 160958975, label %91
    i32 -239497093, label %98
    i32 -1051954372, label %109
    i32 1447238023, label %116
    i32 -1283753631, label %117
    i32 648770939, label %120
    i32 2014483364, label %126
    i32 589005486, label %129
  ]

; <label>:18:                                     ; preds = %16
  br label %132

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1094985543, i32 -1101477049
  store i32 %23, i32* %15
  br label %132

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 %26
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  store i32 -1163214858, i32* %15
  br label %132

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 915685328, i32* %15
  br label %132

; <label>:33:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1755009355, i32* %15
  br label %132

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 508936207, i32 589005486
  store i32 %38, i32* %15
  br label %132

; <label>:39:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 7753388, i32* %15
  br label %132

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %41, 256
  %43 = select i1 %42, i32 510223190, i32 648770939
  store i32 %43, i32* %15
  br label %132

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 65
  %54 = select i1 %53, i32 1481841673, i32 1022518414
  store i32 %54, i32* %15
  br label %132

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [256 x i8], [256 x i8]* %58, i64 0, i64 %60
  store i8 84, i8* %61, align 1
  store i32 1022518414, i32* %15
  br label %132

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 84
  %72 = select i1 %71, i32 -774927482, i32 1622724008
  store i32 %72, i32* %15
  br label %132

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* %76, i64 0, i64 %78
  store i8 65, i8* %79, align 1
  store i32 1622724008, i32* %15
  br label %132

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [256 x i8], [256 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 67
  %90 = select i1 %89, i32 160958975, i32 -239497093
  store i32 %90, i32* %15
  br label %132

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [256 x i8], [256 x i8]* %94, i64 0, i64 %96
  store i8 71, i8* %97, align 1
  store i32 -239497093, i32* %15
  br label %132

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [256 x i8], [256 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 71
  %108 = select i1 %107, i32 -1051954372, i32 1447238023
  store i32 %108, i32* %15
  br label %132

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [256 x i8], [256 x i8]* %112, i64 0, i64 %114
  store i8 67, i8* %115, align 1
  store i32 1447238023, i32* %15
  br label %132

; <label>:116:                                    ; preds = %16
  store i32 -1283753631, i32* %15
  br label %132

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 7753388, i32* %15
  br label %132

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 %122
  %124 = getelementptr inbounds [256 x i8], [256 x i8]* %123, i32 0, i32 0
  %125 = call i32 @puts(i8* %124)
  store i32 2014483364, i32* %15
  br label %132

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 -1755009355, i32* %15
  br label %132

; <label>:129:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  %130 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %130)
  %131 = load i32, i32* %1, align 4
  ret i32 %131

; <label>:132:                                    ; preds = %126, %120, %117, %116, %109, %98, %91, %80, %73, %62, %55, %44, %40, %39, %34, %33, %30, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @puts(i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
