; ModuleID = 'source-C-CXX/95/87.c'
source_filename = "source-C-CXX/95/87.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 1089579368, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %126
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1089579368, label %20
    i32 -1543161130, label %25
    i32 -1656359882, label %44
    i32 796847624, label %47
    i32 741192891, label %51
    i32 1260799009, label %55
    i32 -696692991, label %59
    i32 -1783133852, label %65
    i32 615428186, label %69
    i32 -1329837713, label %75
    i32 33435221, label %76
    i32 957008130, label %82
    i32 -595739481, label %83
    i32 -95837628, label %88
    i32 -1793194539, label %95
    i32 1309196122, label %98
    i32 1492346566, label %101
    i32 981732085, label %102
    i32 621684269, label %107
    i32 71880591, label %114
    i32 -1840081271, label %117
    i32 -896998332, label %120
    i32 -221514635, label %121
    i32 -1707683514, label %122
  ]

; <label>:19:                                     ; preds = %17
  br label %126

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1543161130, i32 796847624
  store i32 %24, i32* %16
  br label %126

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %8, align 4
  %27 = mul nsw i32 %26, 10
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %27, %32
  %34 = sub nsw i32 %33, 48
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %7, align 4
  %36 = srem i32 %35, 13
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sdiv i32 %37, 13
  %39 = add nsw i32 %38, 48
  %40 = trunc i32 %39 to i8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %42
  store i8 %40, i8* %43, align 1
  store i32 -1656359882, i32* %16
  br label %126

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 1089579368, i32* %16
  br label %126

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 741192891, i32 1260799009
  store i32 %50, i32* %16
  br label %126

; <label>:51:                                     ; preds = %17
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  %53 = load i32, i32* %8, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %53)
  store i32 -1707683514, i32* %16
  br label %126

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 2
  %58 = select i1 %57, i32 -696692991, i32 33435221
  store i32 %58, i32* %16
  br label %126

; <label>:59:                                     ; preds = %17
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 1
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -1783133852, i32 615428186
  store i32 %64, i32* %16
  br label %126

; <label>:65:                                     ; preds = %17
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  %67 = load i32, i32* %8, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %67)
  store i32 -1329837713, i32* %16
  br label %126

; <label>:69:                                     ; preds = %17
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 1
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %8, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %72, i32 %73)
  store i32 -1329837713, i32* %16
  br label %126

; <label>:75:                                     ; preds = %17
  store i32 -221514635, i32* %16
  br label %126

; <label>:76:                                     ; preds = %17
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 1
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 48
  %81 = select i1 %80, i32 957008130, i32 1492346566
  store i32 %81, i32* %16
  br label %126

; <label>:82:                                     ; preds = %17
  store i32 2, i32* %4, align 4
  store i32 -595739481, i32* %16
  br label %126

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -95837628, i32 1309196122
  store i32 %87, i32* %16
  br label %126

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %93)
  store i32 -1793194539, i32* %16
  br label %126

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 -595739481, i32* %16
  br label %126

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %8, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %99)
  store i32 -896998332, i32* %16
  br label %126

; <label>:101:                                    ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 981732085, i32* %16
  br label %126

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 621684269, i32 -1840081271
  store i32 %106, i32* %16
  br label %126

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %112)
  store i32 71880591, i32* %16
  br label %126

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 981732085, i32* %16
  br label %126

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %8, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %118)
  store i32 -896998332, i32* %16
  br label %126

; <label>:120:                                    ; preds = %17
  store i32 -221514635, i32* %16
  br label %126

; <label>:121:                                    ; preds = %17
  store i32 -1707683514, i32* %16
  br label %126

; <label>:122:                                    ; preds = %17
  %123 = call i32 @getchar()
  %124 = call i32 @getchar()
  %125 = load i32, i32* %1, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %121, %120, %117, %114, %107, %102, %101, %98, %95, %88, %83, %82, %76, %75, %69, %65, %59, %55, %51, %47, %44, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
