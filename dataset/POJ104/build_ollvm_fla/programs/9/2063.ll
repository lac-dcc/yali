; ModuleID = 'source-C-CXX/9/2063.c'
source_filename = "source-C-CXX/9/2063.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"10\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -1507922443, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %89
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1507922443, label %9
    i32 -50490944, label %14
    i32 -433078908, label %19
    i32 -155145580, label %22
    i32 -2031947831, label %26
    i32 -1184166761, label %31
    i32 777761565, label %33
    i32 1558215899, label %37
    i32 -132520603, label %42
    i32 660386092, label %47
    i32 -604059864, label %49
    i32 -920981964, label %53
    i32 -1369339946, label %58
    i32 1016140783, label %60
    i32 1244560438, label %64
    i32 661795881, label %69
    i32 884774086, label %71
    i32 -1501888653, label %75
    i32 146189844, label %80
    i32 763799543, label %82
    i32 -1754590869, label %84
    i32 -793241857, label %85
    i32 743693186, label %86
    i32 -20004009, label %87
    i32 1378561218, label %88
  ]

; <label>:8:                                      ; preds = %6
  br label %89

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -50490944, i32 -155145580
  store i32 %13, i32* %5
  br label %89

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 -433078908, i32* %5
  br label %89

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 -1507922443, i32* %5
  br label %89

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %1, align 4
  %24 = icmp eq i32 %23, 8
  %25 = select i1 %24, i32 -2031947831, i32 777761565
  store i32 %25, i32* %5
  br label %89

; <label>:26:                                     ; preds = %6
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %28 = load i32, i32* %27, align 16
  %29 = icmp eq i32 %28, 300
  %30 = select i1 %29, i32 -1184166761, i32 777761565
  store i32 %30, i32* %5
  br label %89

; <label>:31:                                     ; preds = %6
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1378561218, i32* %5
  br label %89

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %1, align 4
  %35 = icmp eq i32 %34, 25
  %36 = select i1 %35, i32 1558215899, i32 -604059864
  store i32 %36, i32* %5
  br label %89

; <label>:37:                                     ; preds = %6
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  %40 = icmp eq i32 %39, 1254
  %41 = select i1 %40, i32 -132520603, i32 -604059864
  store i32 %41, i32* %5
  br label %89

; <label>:42:                                     ; preds = %6
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %44 = load i32, i32* %43, align 16
  %45 = icmp ne i32 %44, 1761
  %46 = select i1 %45, i32 660386092, i32 -604059864
  store i32 %46, i32* %5
  br label %89

; <label>:47:                                     ; preds = %6
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -20004009, i32* %5
  br label %89

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %1, align 4
  %51 = icmp eq i32 %50, 25
  %52 = select i1 %51, i32 -920981964, i32 1016140783
  store i32 %52, i32* %5
  br label %89

; <label>:53:                                     ; preds = %6
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %55 = load i32, i32* %54, align 16
  %56 = icmp eq i32 %55, 1761
  %57 = select i1 %56, i32 -1369339946, i32 1016140783
  store i32 %57, i32* %5
  br label %89

; <label>:58:                                     ; preds = %6
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 743693186, i32* %5
  br label %89

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* %1, align 4
  %62 = icmp eq i32 %61, 3
  %63 = select i1 %62, i32 1244560438, i32 884774086
  store i32 %63, i32* %5
  br label %89

; <label>:64:                                     ; preds = %6
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 200
  %68 = select i1 %67, i32 661795881, i32 884774086
  store i32 %68, i32* %5
  br label %89

; <label>:69:                                     ; preds = %6
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -793241857, i32* %5
  br label %89

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* %1, align 4
  %73 = icmp eq i32 %72, 10
  %74 = select i1 %73, i32 -1501888653, i32 763799543
  store i32 %74, i32* %5
  br label %89

; <label>:75:                                     ; preds = %6
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 1511
  %79 = select i1 %78, i32 146189844, i32 763799543
  store i32 %79, i32* %5
  br label %89

; <label>:80:                                     ; preds = %6
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1754590869, i32* %5
  br label %89

; <label>:82:                                     ; preds = %6
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1754590869, i32* %5
  br label %89

; <label>:84:                                     ; preds = %6
  store i32 -793241857, i32* %5
  br label %89

; <label>:85:                                     ; preds = %6
  store i32 743693186, i32* %5
  br label %89

; <label>:86:                                     ; preds = %6
  store i32 -20004009, i32* %5
  br label %89

; <label>:87:                                     ; preds = %6
  store i32 1378561218, i32* %5
  br label %89

; <label>:88:                                     ; preds = %6
  ret void

; <label>:89:                                     ; preds = %87, %86, %85, %84, %82, %80, %75, %71, %69, %64, %60, %58, %53, %49, %47, %42, %37, %33, %31, %26, %22, %19, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
