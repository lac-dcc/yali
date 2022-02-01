; ModuleID = 'source-C-CXX/16/1001.c'
source_filename = "source-C-CXX/16/1001.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [105 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = alloca i32
  store i32 -1218155576, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %148
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1218155576, label %13
    i32 2107521813, label %18
    i32 537643392, label %19
    i32 -52210313, label %24
    i32 -1611158626, label %28
    i32 1294996224, label %35
    i32 -483149339, label %43
    i32 2027387781, label %47
    i32 -1593245096, label %55
    i32 -2136090905, label %59
    i32 1245048055, label %63
    i32 -902675341, label %64
    i32 -529580950, label %65
    i32 809402741, label %68
    i32 -1552686030, label %69
    i32 563702072, label %74
    i32 142474123, label %81
    i32 -1260553688, label %83
    i32 -999874398, label %87
    i32 1152665479, label %94
    i32 -978193036, label %101
    i32 -2099233196, label %102
    i32 184089979, label %105
    i32 1606952688, label %106
    i32 871061675, label %107
    i32 -1867035705, label %110
    i32 1071867761, label %114
    i32 -422390920, label %119
    i32 -671761295, label %126
    i32 -2128007279, label %128
    i32 -1670889321, label %135
    i32 -738903434, label %137
    i32 -1639696417, label %139
    i32 -895380274, label %140
    i32 -1231470048, label %141
    i32 615068795, label %144
    i32 -706441336, label %146
    i32 1819848020, label %147
  ]

; <label>:12:                                     ; preds = %10
  br label %148

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %3, align 4
  %16 = icmp ne i32 %14, 0
  %17 = select i1 %16, i32 2107521813, i32 1819848020
  store i32 %17, i32* %9
  br label %148

; <label>:18:                                     ; preds = %10
  store i32 537643392, i32* %9
  br label %148

; <label>:19:                                     ; preds = %10
  %20 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -52210313, i32 -706441336
  store i32 %23, i32* %9
  br label %148

; <label>:24:                                     ; preds = %10
  %25 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %5, align 4
  store i32 -1611158626, i32* %9
  br label %148

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = icmp ne i8 %32, 0
  %34 = select i1 %33, i32 1294996224, i32 809402741
  store i32 %34, i32* %9
  br label %148

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 40
  %42 = select i1 %41, i32 -483149339, i32 2027387781
  store i32 %42, i32* %9
  br label %148

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %45
  store i32 1, i32* %46, align 4
  store i32 -902675341, i32* %9
  br label %148

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 41
  %54 = select i1 %53, i32 -1593245096, i32 -2136090905
  store i32 %54, i32* %9
  br label %148

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %57
  store i32 -1, i32* %58, align 4
  store i32 1245048055, i32* %9
  br label %148

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %61
  store i32 0, i32* %62, align 4
  store i32 1245048055, i32* %9
  br label %148

; <label>:63:                                     ; preds = %10
  store i32 -902675341, i32* %9
  br label %148

; <label>:64:                                     ; preds = %10
  store i32 -529580950, i32* %9
  br label %148

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -1611158626, i32* %9
  br label %148

; <label>:68:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1552686030, i32* %9
  br label %148

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 563702072, i32 -1867035705
  store i32 %73, i32* %9
  br label %148

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, -1
  %80 = select i1 %79, i32 142474123, i32 1606952688
  store i32 %80, i32* %9
  br label %148

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %5, align 4
  store i32 %82, i32* %6, align 4
  store i32 -1260553688, i32* %9
  br label %148

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %6, align 4
  %85 = icmp sge i32 %84, 0
  %86 = select i1 %85, i32 -999874398, i32 184089979
  store i32 %86, i32* %9
  br label %148

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 1152665479, i32 -978193036
  store i32 %93, i32* %9
  br label %148

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %96
  store i32 0, i32* %97, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %99
  store i32 0, i32* %100, align 4
  store i32 184089979, i32* %9
  br label %148

; <label>:101:                                    ; preds = %10
  store i32 -2099233196, i32* %9
  br label %148

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %6, align 4
  store i32 -1260553688, i32* %9
  br label %148

; <label>:105:                                    ; preds = %10
  store i32 1606952688, i32* %9
  br label %148

; <label>:106:                                    ; preds = %10
  store i32 871061675, i32* %9
  br label %148

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 -1552686030, i32* %9
  br label %148

; <label>:110:                                    ; preds = %10
  %111 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %112 = call i32 @puts(i8* %111)
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 1071867761, i32* %9
  br label %148

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -422390920, i32 615068795
  store i32 %118, i32* %9
  br label %148

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 -671761295, i32 -2128007279
  store i32 %125, i32* %9
  br label %148

; <label>:126:                                    ; preds = %10
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -895380274, i32* %9
  br label %148

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 -1670889321, i32 -738903434
  store i32 %134, i32* %9
  br label %148

; <label>:135:                                    ; preds = %10
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1639696417, i32* %9
  br label %148

; <label>:137:                                    ; preds = %10
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1639696417, i32* %9
  br label %148

; <label>:139:                                    ; preds = %10
  store i32 -895380274, i32* %9
  br label %148

; <label>:140:                                    ; preds = %10
  store i32 -1231470048, i32* %9
  br label %148

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  store i32 1071867761, i32* %9
  br label %148

; <label>:144:                                    ; preds = %10
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 537643392, i32* %9
  br label %148

; <label>:146:                                    ; preds = %10
  store i32 -1218155576, i32* %9
  br label %148

; <label>:147:                                    ; preds = %10
  ret i32 0

; <label>:148:                                    ; preds = %146, %144, %141, %140, %139, %137, %135, %128, %126, %119, %114, %110, %107, %106, %105, %102, %101, %94, %87, %83, %81, %74, %69, %68, %65, %64, %63, %59, %55, %47, %43, %35, %28, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
