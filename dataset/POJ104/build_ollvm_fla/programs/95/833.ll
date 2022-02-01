; ModuleID = 'source-C-CXX/95/833.c'
source_filename = "source-C-CXX/95/833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 1369348395, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %138
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1369348395, label %20
    i32 -1390902366, label %24
    i32 -1497675625, label %29
    i32 564487628, label %47
    i32 -666937258, label %51
    i32 -954379256, label %54
    i32 316130867, label %58
    i32 -1489957064, label %60
    i32 993354570, label %64
    i32 -1770747293, label %69
    i32 -928148644, label %70
    i32 -595902086, label %71
    i32 -2060590407, label %76
    i32 -937641366, label %97
    i32 1239350612, label %100
    i32 -731865454, label %101
    i32 109992854, label %107
    i32 928825139, label %115
    i32 -148312534, label %122
    i32 -1150248297, label %123
    i32 2124878651, label %126
    i32 2007644542, label %136
    i32 -1713664279, label %137
  ]

; <label>:19:                                     ; preds = %17
  br label %138

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 -1390902366, i32 -1497675625
  store i32 %23, i32* %16
  br label %138

; <label>:24:                                     ; preds = %17
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %27)
  store i32 -1713664279, i32* %16
  br label %138

; <label>:29:                                     ; preds = %17
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  %34 = mul nsw i32 %33, 10
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 48
  %39 = add nsw i32 %34, %38
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sdiv i32 %40, 13
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %6, align 4
  %43 = srem i32 %42, 13
  store i32 %43, i32* %9, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 2
  %46 = select i1 %45, i32 564487628, i32 -954379256
  store i32 %46, i32* %16
  br label %138

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %48, 13
  %50 = select i1 %49, i32 -666937258, i32 -954379256
  store i32 %50, i32* %16
  br label %138

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %6, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  store i32 2007644542, i32* %16
  br label %138

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %8, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 316130867, i32 -1489957064
  store i32 %57, i32* %16
  br label %138

; <label>:58:                                     ; preds = %17
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  store i8 32, i8* %59, align 16
  store i32 -928148644, i32* %16
  br label %138

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %8, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 993354570, i32 -1770747293
  store i32 %63, i32* %16
  br label %138

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 48, %65
  %67 = trunc i32 %66 to i8
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  store i8 %67, i8* %68, align 16
  store i32 -1770747293, i32* %16
  br label %138

; <label>:69:                                     ; preds = %17
  store i32 -928148644, i32* %16
  br label %138

; <label>:70:                                     ; preds = %17
  store i32 2, i32* %7, align 4
  store i32 -595902086, i32* %16
  br label %138

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -2060590407, i32 1239350612
  store i32 %75, i32* %16
  br label %138

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %9, align 4
  %78 = mul nsw i32 %77, 10
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 48
  %85 = add nsw i32 %78, %84
  store i32 %85, i32* %6, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sdiv i32 %86, 13
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %6, align 4
  %89 = srem i32 %88, 13
  store i32 %89, i32* %9, align 4
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 48, %90
  %92 = trunc i32 %91 to i8
  %93 = load i32, i32* %7, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %95
  store i8 %92, i8* %96, align 1
  store i32 -937641366, i32* %16
  br label %138

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 -595902086, i32* %16
  br label %138

; <label>:100:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -731865454, i32* %16
  br label %138

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sub nsw i32 %103, 2
  %105 = icmp slt i32 %102, %104
  %106 = select i1 %105, i32 109992854, i32 2124878651
  store i32 %106, i32* %16
  br label %138

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 32
  %114 = select i1 %113, i32 928825139, i32 -148312534
  store i32 %114, i32* %16
  br label %138

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  store i32 -148312534, i32* %16
  br label %138

; <label>:122:                                    ; preds = %17
  store i32 -1150248297, i32* %16
  br label %138

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 -731865454, i32* %16
  br label %138

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %127, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %132)
  %134 = load i32, i32* %9, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %134)
  store i32 2007644542, i32* %16
  br label %138

; <label>:136:                                    ; preds = %17
  store i32 -1713664279, i32* %16
  br label %138

; <label>:137:                                    ; preds = %17
  ret i32 0

; <label>:138:                                    ; preds = %136, %126, %123, %122, %115, %107, %101, %100, %97, %76, %71, %70, %69, %64, %60, %58, %54, %51, %47, %29, %24, %20, %19
  br label %17
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
