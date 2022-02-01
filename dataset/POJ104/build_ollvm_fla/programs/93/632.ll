; ModuleID = 'source-C-CXX/93/632.c'
source_filename = "source-C-CXX/93/632.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 4, %11
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %7, align 8
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -106551126, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %147
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -106551126, label %19
    i32 -1588102144, label %24
    i32 1874276621, label %30
    i32 1800747190, label %33
    i32 750086779, label %34
    i32 1036007264, label %39
    i32 2113021592, label %48
    i32 -616612660, label %59
    i32 -814590883, label %60
    i32 -1056111065, label %63
    i32 714463692, label %64
    i32 -985510025, label %69
    i32 -1960242930, label %70
    i32 -1670314067, label %77
    i32 546293162, label %89
    i32 339927592, label %107
    i32 -1881885483, label %108
    i32 -54837020, label %111
    i32 -597921044, label %112
    i32 1728115209, label %115
    i32 509947764, label %118
    i32 -1308961512, label %122
    i32 -1077991248, label %126
    i32 1829074101, label %132
    i32 -985814436, label %136
    i32 -312924950, label %142
    i32 -2103259463, label %143
    i32 1617299807, label %146
  ]

; <label>:18:                                     ; preds = %16
  br label %147

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1588102144, i32 1800747190
  store i32 %23, i32* %15
  br label %147

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %7, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 1874276621, i32* %15
  br label %147

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -106551126, i32* %15
  br label %147

; <label>:33:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 750086779, i32* %15
  br label %147

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1036007264, i32 -1056111065
  store i32 %38, i32* %15
  br label %147

; <label>:39:                                     ; preds = %16
  %40 = load i32*, i32** %7, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = srem i32 %44, 2
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 2113021592, i32 -616612660
  store i32 %47, i32* %15
  br label %147

; <label>:48:                                     ; preds = %16
  %49 = load i32*, i32** %7, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 -616612660, i32* %15
  br label %147

; <label>:59:                                     ; preds = %16
  store i32 -814590883, i32* %15
  br label %147

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 750086779, i32* %15
  br label %147

; <label>:63:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 714463692, i32* %15
  br label %147

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -985510025, i32 1728115209
  store i32 %68, i32* %15
  br label %147

; <label>:69:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1960242930, i32* %15
  br label %147

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %72, %73
  %75 = icmp slt i32 %71, %74
  %76 = select i1 %75, i32 -1670314067, i32 -54837020
  store i32 %76, i32* %15
  br label %147

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %81, %86
  %88 = select i1 %87, i32 546293162, i32 339927592
  store i32 %88, i32* %15
  br label %147

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %4, align 4
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %105
  store i32 %102, i32* %106, align 4
  store i32 339927592, i32* %15
  br label %147

; <label>:107:                                    ; preds = %16
  store i32 -1881885483, i32* %15
  br label %147

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 -1960242930, i32* %15
  br label %147

; <label>:111:                                    ; preds = %16
  store i32 -597921044, i32* %15
  br label %147

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 714463692, i32* %15
  br label %147

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 509947764, i32* %15
  br label %147

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %3, align 4
  %120 = icmp sge i32 %119, 0
  %121 = select i1 %120, i32 -1308961512, i32 1617299807
  store i32 %121, i32* %15
  br label %147

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %3, align 4
  %124 = icmp sgt i32 %123, 0
  %125 = select i1 %124, i32 -1077991248, i32 1829074101
  store i32 %125, i32* %15
  br label %147

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  store i32 1829074101, i32* %15
  br label %147

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %3, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 -985814436, i32 -312924950
  store i32 %135, i32* %15
  br label %147

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %140)
  store i32 -312924950, i32* %15
  br label %147

; <label>:142:                                    ; preds = %16
  store i32 -2103259463, i32* %15
  br label %147

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %3, align 4
  store i32 509947764, i32* %15
  br label %147

; <label>:146:                                    ; preds = %16
  ret i32 0

; <label>:147:                                    ; preds = %143, %142, %136, %132, %126, %122, %118, %115, %112, %111, %108, %107, %89, %77, %70, %69, %64, %63, %60, %59, %48, %39, %34, %33, %30, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
