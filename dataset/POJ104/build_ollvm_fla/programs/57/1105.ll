; ModuleID = 'source-C-CXX/57/1105.c'
source_filename = "source-C-CXX/57/1105.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %6 = call i32 @getchar()
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -147487800, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %73
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -147487800, label %11
    i32 316546070, label %16
    i32 1822034757, label %23
    i32 -154482088, label %29
    i32 900689106, label %32
    i32 1193948162, label %36
    i32 1481750459, label %37
    i32 719193090, label %38
    i32 1227929436, label %39
    i32 -129200534, label %44
    i32 934725042, label %50
    i32 -1618177751, label %51
    i32 1101550035, label %55
    i32 -28037225, label %56
    i32 -1202187147, label %57
    i32 -236466279, label %58
    i32 -487289387, label %64
    i32 1660431650, label %65
    i32 -44740001, label %66
    i32 952928518, label %69
    i32 1238817374, label %72
  ]

; <label>:10:                                     ; preds = %8
  br label %73

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 316546070, i32 1238817374
  store i32 %15, i32* %7
  br label %73

; <label>:16:                                     ; preds = %8
  %17 = call i32 @getchar()
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %4, align 1
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 95
  %22 = select i1 %21, i32 719193090, i32 1822034757
  store i32 %22, i32* %7
  br label %73

; <label>:23:                                     ; preds = %8
  %24 = load i8, i8* %4, align 1
  %25 = sext i8 %24 to i32
  %26 = call i32 @isalpha(i32 %25) #3
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 719193090, i32 -154482088
  store i32 %28, i32* %7
  br label %73

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  store i32 900689106, i32* %7
  br label %73

; <label>:32:                                     ; preds = %8
  %33 = call i32 @getchar()
  %34 = icmp ne i32 %33, 10
  %35 = select i1 %34, i32 1193948162, i32 1481750459
  store i32 %35, i32* %7
  br label %73

; <label>:36:                                     ; preds = %8
  store i32 900689106, i32* %7
  br label %73

; <label>:37:                                     ; preds = %8
  store i32 952928518, i32* %7
  br label %73

; <label>:38:                                     ; preds = %8
  store i32 1227929436, i32* %7
  br label %73

; <label>:39:                                     ; preds = %8
  %40 = load i8, i8* %4, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 95
  %43 = select i1 %42, i32 -1202187147, i32 -129200534
  store i32 %43, i32* %7
  br label %73

; <label>:44:                                     ; preds = %8
  %45 = load i8, i8* %4, align 1
  %46 = sext i8 %45 to i32
  %47 = call i32 @isalnum(i32 %46) #3
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -1202187147, i32 934725042
  store i32 %49, i32* %7
  br label %73

; <label>:50:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1618177751, i32* %7
  br label %73

; <label>:51:                                     ; preds = %8
  %52 = call i32 @getchar()
  %53 = icmp ne i32 %52, 10
  %54 = select i1 %53, i32 1101550035, i32 -28037225
  store i32 %54, i32* %7
  br label %73

; <label>:55:                                     ; preds = %8
  store i32 -1618177751, i32* %7
  br label %73

; <label>:56:                                     ; preds = %8
  store i32 -44740001, i32* %7
  br label %73

; <label>:57:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -236466279, i32* %7
  br label %73

; <label>:58:                                     ; preds = %8
  %59 = call i32 @getchar()
  %60 = trunc i32 %59 to i8
  store i8 %60, i8* %4, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 10
  %63 = select i1 %62, i32 -487289387, i32 1660431650
  store i32 %63, i32* %7
  br label %73

; <label>:64:                                     ; preds = %8
  store i32 -44740001, i32* %7
  br label %73

; <label>:65:                                     ; preds = %8
  store i32 1227929436, i32* %7
  br label %73

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %3, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 0, i32* %3, align 4
  store i32 952928518, i32* %7
  br label %73

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  store i32 -147487800, i32* %7
  br label %73

; <label>:72:                                     ; preds = %8
  ret void

; <label>:73:                                     ; preds = %69, %66, %65, %64, %58, %57, %56, %55, %51, %50, %44, %39, %38, %37, %36, %32, %29, %23, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @isalnum(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
