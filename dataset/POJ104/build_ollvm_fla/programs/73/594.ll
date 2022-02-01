; ModuleID = 'source-C-CXX/73/594.c'
source_filename = "source-C-CXX/73/594.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [200 x i32], align 16
  %15 = alloca [20 x i8], align 16
  %16 = alloca [20 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 1, i32* %12, align 4
  store i32 0, i32* %17, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %21 = load i32, i32* %6, align 4
  store i32 %21, i32* %8, align 4
  %22 = alloca i32
  store i32 -1222749954, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %131
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1222749954, label %26
    i32 -1976992542, label %31
    i32 -1082818239, label %32
    i32 -517587176, label %37
    i32 278701689, label %43
    i32 1663235328, label %44
    i32 -771804443, label %45
    i32 -1982997243, label %48
    i32 -1469230692, label %58
    i32 1116667061, label %66
    i32 882012615, label %74
    i32 -856313198, label %79
    i32 38119474, label %86
    i32 -572832584, label %92
    i32 1528065519, label %100
    i32 -1209073308, label %101
    i32 -547366056, label %104
    i32 -457872617, label %108
    i32 912200177, label %110
    i32 1440537326, label %114
    i32 2071495912, label %119
    i32 1317145021, label %125
    i32 -243128621, label %128
    i32 -598614101, label %129
  ]

; <label>:25:                                     ; preds = %23
  br label %131

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -1976992542, i32 -547366056
  store i32 %30, i32* %22
  br label %131

; <label>:31:                                     ; preds = %23
  store i32 1, i32* %12, align 4
  store i32 2, i32* %9, align 4
  store i32 -1082818239, i32* %22
  br label %131

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -517587176, i32 -1982997243
  store i32 %36, i32* %22
  br label %131

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  %40 = srem i32 %38, %39
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 278701689, i32 1663235328
  store i32 %42, i32* %22
  br label %131

; <label>:43:                                     ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 -1982997243, i32* %22
  br label %131

; <label>:44:                                     ; preds = %23
  store i32 -771804443, i32* %22
  br label %131

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  store i32 -1082818239, i32* %22
  br label %131

; <label>:48:                                     ; preds = %23
  %49 = load i32, i32* %8, align 4
  store i32 %49, i32* %18, align 4
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %51 = load i32, i32* %18, align 4
  %52 = call i32 (i8*, i8*, ...) @sprintf(i8* %50, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %51) #4
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #5
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %19, align 4
  %56 = load i32, i32* %19, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -1469230692, i32* %22
  br label %131

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %10, align 4
  %60 = icmp sge i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %19, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 1116667061, i32 -856313198
  store i32 %65, i32* %22
  br label %131

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 %72
  store i8 %70, i8* %73, align 1
  store i32 882012615, i32* %22
  br label %131

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %10, align 4
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  store i32 -1469230692, i32* %22
  br label %131

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* %19, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 %81
  store i8 0, i8* %82, align 1
  %83 = load i32, i32* %12, align 4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 38119474, i32 1528065519
  store i32 %85, i32* %22
  br label %131

; <label>:86:                                     ; preds = %23
  %87 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %89 = call i32 @strcmp(i8* %87, i8* %88) #5
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -572832584, i32 1528065519
  store i32 %91, i32* %22
  br label %131

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %17, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %17, align 4
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %17, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %98
  store i32 %95, i32* %99, align 4
  store i32 1528065519, i32* %22
  br label %131

; <label>:100:                                    ; preds = %23
  store i32 -1209073308, i32* %22
  br label %131

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  store i32 -1222749954, i32* %22
  br label %131

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* %17, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -457872617, i32 912200177
  store i32 %107, i32* %22
  br label %131

; <label>:108:                                    ; preds = %23
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -598614101, i32* %22
  br label %131

; <label>:110:                                    ; preds = %23
  %111 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  store i32 1, i32* %13, align 4
  store i32 1440537326, i32* %22
  br label %131

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* %13, align 4
  %116 = load i32, i32* %17, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 2071495912, i32 -243128621
  store i32 %118, i32* %22
  br label %131

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %123)
  store i32 1317145021, i32* %22
  br label %131

; <label>:125:                                    ; preds = %23
  %126 = load i32, i32* %13, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %13, align 4
  store i32 1440537326, i32* %22
  br label %131

; <label>:128:                                    ; preds = %23
  store i32 -598614101, i32* %22
  br label %131

; <label>:129:                                    ; preds = %23
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0

; <label>:131:                                    ; preds = %128, %125, %119, %114, %110, %108, %104, %101, %100, %92, %86, %79, %74, %66, %58, %48, %45, %44, %43, %37, %32, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
