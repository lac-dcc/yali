; ModuleID = 'source-C-CXX/68/442.c'
source_filename = "source-C-CXX/68/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a1 = common global [252 x i8] zeroinitializer, align 16
@b1 = common global [252 x i8] zeroinitializer, align 16
@la = common global i32 0, align 4
@lb = common global i32 0, align 4
@l = common global i32 0, align 4
@a = common global [252 x i32] zeroinitializer, align 16
@b = common global [252 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @a1, i32 0, i32 0))
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @b1, i32 0, i32 0))
  %7 = call i64 @strlen(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @a1, i32 0, i32 0)) #3
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* @la, align 4
  %9 = call i64 @strlen(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @b1, i32 0, i32 0)) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* @lb, align 4
  %11 = load i32, i32* @la, align 4
  store i32 %11, i32* %2
  %12 = load i32, i32* @lb, align 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 283222260, i32* %13
  %14 = alloca i32
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %150
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 283222260, label %19
    i32 -1337980813, label %24
    i32 1377176044, label %26
    i32 -1835419753, label %28
    i32 1896975971, label %30
    i32 1133193061, label %35
    i32 895634422, label %48
    i32 -601888954, label %51
    i32 -763103131, label %52
    i32 27223100, label %57
    i32 -1046054024, label %70
    i32 1309023356, label %73
    i32 969216532, label %74
    i32 855009142, label %79
    i32 1979827681, label %105
    i32 -57199, label %108
    i32 -1447959681, label %109
    i32 -638693729, label %116
    i32 1402028999, label %119
    i32 985385642, label %122
    i32 2113487818, label %123
    i32 901715793, label %126
    i32 300735931, label %132
    i32 -1232872789, label %133
    i32 764197677, label %136
    i32 -691570716, label %140
    i32 -795268792, label %146
    i32 -1428737848, label %149
  ]

; <label>:18:                                     ; preds = %16
  br label %150

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = load volatile i32, i32* %1
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 -1337980813, i32 1377176044
  store i32 %23, i32* %13
  br label %150

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @la, align 4
  store i32 -1835419753, i32* %13
  store i32 %25, i32* %14
  br label %150

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* @lb, align 4
  store i32 -1835419753, i32* %13
  store i32 %27, i32* %14
  br label %150

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %14
  store i32 %29, i32* @l, align 4
  store i32 0, i32* %4, align 4
  store i32 1896975971, i32* %13
  br label %150

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* @la, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1133193061, i32 -601888954
  store i32 %34, i32* %13
  br label %150

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [252 x i8], [252 x i8]* @a1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = load i32, i32* @la, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %46
  store i32 %41, i32* %47, align 4
  store i32 895634422, i32* %13
  br label %150

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 1896975971, i32* %13
  br label %150

; <label>:51:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -763103131, i32* %13
  br label %150

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* @lb, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 27223100, i32 1309023356
  store i32 %56, i32* %13
  br label %150

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [252 x i8], [252 x i8]* @b1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 48
  %64 = load i32, i32* @lb, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [252 x i32], [252 x i32]* @b, i64 0, i64 %68
  store i32 %63, i32* %69, align 4
  store i32 -1046054024, i32* %13
  br label %150

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 -763103131, i32* %13
  br label %150

; <label>:73:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 969216532, i32* %13
  br label %150

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* @l, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 855009142, i32 -57199
  store i32 %78, i32* %13
  br label %150

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [252 x i32], [252 x i32]* @b, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, %83
  store i32 %88, i32* %86, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sdiv i32 %92, 10
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, %93
  store i32 %99, i32* %97, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = srem i32 %103, 10
  store i32 %104, i32* %102, align 4
  store i32 1979827681, i32* %13
  br label %150

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 969216532, i32* %13
  br label %150

; <label>:108:                                    ; preds = %16
  store i32 -1447959681, i32* %13
  br label %150

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* @l, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 -638693729, i32 1402028999
  store i32 %115, i32* %13
  store i1 false, i1* %15
  br label %150

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* @l, align 4
  %118 = icmp sge i32 %117, 0
  store i32 1402028999, i32* %13
  store i1 %118, i1* %15
  br label %150

; <label>:119:                                    ; preds = %16
  %120 = load i1, i1* %15
  %121 = select i1 %120, i32 985385642, i32 901715793
  store i32 %121, i32* %13
  br label %150

; <label>:122:                                    ; preds = %16
  store i32 2113487818, i32* %13
  br label %150

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* @l, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* @l, align 4
  store i32 -1447959681, i32* %13
  br label %150

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* @l, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* @l, align 4
  %129 = load i32, i32* @l, align 4
  %130 = icmp sle i32 %129, 0
  %131 = select i1 %130, i32 300735931, i32 -1232872789
  store i32 %131, i32* %13
  br label %150

; <label>:132:                                    ; preds = %16
  store i32 1, i32* @l, align 4
  store i32 -1232872789, i32* %13
  br label %150

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* @l, align 4
  %135 = sub nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 764197677, i32* %13
  br label %150

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %4, align 4
  %138 = icmp sge i32 %137, 0
  %139 = select i1 %138, i32 -691570716, i32 -1428737848
  store i32 %139, i32* %13
  br label %150

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %144)
  store i32 -795268792, i32* %13
  br label %150

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %4, align 4
  store i32 764197677, i32* %13
  br label %150

; <label>:149:                                    ; preds = %16
  ret i32 0

; <label>:150:                                    ; preds = %146, %140, %136, %133, %132, %126, %123, %122, %119, %116, %109, %108, %105, %79, %74, %73, %70, %57, %52, %51, %48, %35, %30, %28, %26, %24, %19, %18
  br label %16
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
