; ModuleID = 'source-C-CXX/94/282.c'
source_filename = "source-C-CXX/94/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [80 x i8], align 16
  %7 = alloca [80 x i8], align 16
  %8 = alloca [80 x i8], align 16
  %9 = alloca [80 x i8], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %10, align 4
  %15 = alloca i32
  store i32 2085776555, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %140
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2085776555, label %19
    i32 -197619203, label %27
    i32 1424785915, label %35
    i32 396409374, label %43
    i32 -540790133, label %54
    i32 686739882, label %62
    i32 -1902000971, label %63
    i32 403350021, label %66
    i32 1159252078, label %70
    i32 -317654149, label %78
    i32 -1270937994, label %86
    i32 507566113, label %94
    i32 176314253, label %105
    i32 1784103617, label %113
    i32 -136128091, label %114
    i32 1754320506, label %117
    i32 -141816359, label %126
    i32 -1122379239, label %128
    i32 -645436510, label %134
    i32 -1005184121, label %136
    i32 1846477450, label %138
    i32 -1494857262, label %139
  ]

; <label>:18:                                     ; preds = %16
  br label %140

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -197619203, i32 403350021
  store i32 %26, i32* %15
  br label %140

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 97
  %34 = select i1 %33, i32 1424785915, i32 -540790133
  store i32 %34, i32* %15
  br label %140

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 122
  %42 = select i1 %41, i32 396409374, i32 -540790133
  store i32 %42, i32* %15
  br label %140

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 32
  %50 = trunc i32 %49 to i8
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  store i32 686739882, i32* %15
  br label %140

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  store i32 686739882, i32* %15
  br label %140

; <label>:62:                                     ; preds = %16
  store i32 -1902000971, i32* %15
  br label %140

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %10, align 4
  store i32 2085776555, i32* %15
  br label %140

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %68
  store i8 0, i8* %69, align 1
  store i32 0, i32* %10, align 4
  store i32 1159252078, i32* %15
  br label %140

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 -317654149, i32 1754320506
  store i32 %77, i32* %15
  br label %140

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sge i32 %83, 97
  %85 = select i1 %84, i32 -1270937994, i32 176314253
  store i32 %85, i32* %15
  br label %140

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sle i32 %91, 122
  %93 = select i1 %92, i32 507566113, i32 176314253
  store i32 %93, i32* %15
  br label %140

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %99, 32
  %101 = trunc i32 %100 to i8
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %103
  store i8 %101, i8* %104, align 1
  store i32 1784103617, i32* %15
  br label %140

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %111
  store i8 %109, i8* %112, align 1
  store i32 1784103617, i32* %15
  br label %140

; <label>:113:                                    ; preds = %16
  store i32 -136128091, i32* %15
  br label %140

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  store i32 1159252078, i32* %15
  br label %140

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %119
  store i8 0, i8* %120, align 1
  %121 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i32 0, i32 0
  %122 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i32 0, i32 0
  %123 = call i32 @strcmp(i8* %121, i8* %122) #3
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 -141816359, i32 -1122379239
  store i32 %125, i32* %15
  br label %140

; <label>:126:                                    ; preds = %16
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1494857262, i32* %15
  br label %140

; <label>:128:                                    ; preds = %16
  %129 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i32 0, i32 0
  %130 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i32 0, i32 0
  %131 = call i32 @strcmp(i8* %129, i8* %130) #3
  %132 = icmp sgt i32 %131, 0
  %133 = select i1 %132, i32 -645436510, i32 -1005184121
  store i32 %133, i32* %15
  br label %140

; <label>:134:                                    ; preds = %16
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1846477450, i32* %15
  br label %140

; <label>:136:                                    ; preds = %16
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1846477450, i32* %15
  br label %140

; <label>:138:                                    ; preds = %16
  store i32 -1494857262, i32* %15
  br label %140

; <label>:139:                                    ; preds = %16
  ret i32 0

; <label>:140:                                    ; preds = %138, %136, %134, %128, %126, %117, %114, %113, %105, %94, %86, %78, %70, %66, %63, %62, %54, %43, %35, %27, %19, %18
  br label %16
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
