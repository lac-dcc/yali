; ModuleID = 'source-C-CXX/36/591.c'
source_filename = "source-C-CXX/36/591.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@s = common global [10010 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca [26 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 628010521, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %138
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 628010521, label %16
    i32 -1491052228, label %21
    i32 -1102344026, label %22
    i32 -1982027341, label %26
    i32 -1986137748, label %30
    i32 -678119868, label %33
    i32 -373912290, label %34
    i32 2069000454, label %40
    i32 1970046408, label %53
    i32 -748325164, label %54
    i32 -1066450738, label %58
    i32 -1254758109, label %65
    i32 -1614058268, label %73
    i32 103300609, label %74
    i32 -2108596972, label %77
    i32 -832560131, label %81
    i32 1709497035, label %83
    i32 1155924104, label %84
    i32 -1936234822, label %91
    i32 34433828, label %92
    i32 1489341177, label %99
    i32 1730880301, label %112
    i32 618237995, label %119
    i32 1758481074, label %120
    i32 -1706296831, label %123
    i32 1433776700, label %127
    i32 -1137179831, label %128
    i32 431272993, label %129
    i32 -1701431558, label %132
    i32 1117116114, label %133
    i32 -1680836959, label %134
    i32 -1750597680, label %137
  ]

; <label>:15:                                     ; preds = %13
  br label %138

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1491052228, i32 -1750597680
  store i32 %20, i32* %12
  br label %138

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1102344026, i32* %12
  br label %138

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %23, 26
  %25 = select i1 %24, i32 -1982027341, i32 -678119868
  store i32 %25, i32* %12
  br label %138

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  store i32 -1986137748, i32* %12
  br label %138

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -1102344026, i32* %12
  br label %138

; <label>:33:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 -373912290, i32* %12
  br label %138

; <label>:34:                                     ; preds = %13
  %35 = call i32 @getchar()
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %9, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 10
  %39 = select i1 %38, i32 2069000454, i32 1970046408
  store i32 %39, i32* %12
  br label %138

; <label>:40:                                     ; preds = %13
  %41 = load i8, i8* %9, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 97
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4
  %48 = load i8, i8* %9, align 1
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [10010 x i8], [10010 x i8]* @s, i64 0, i64 %51
  store i8 %48, i8* %52, align 1
  store i32 -373912290, i32* %12
  br label %138

; <label>:53:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -748325164, i32* %12
  br label %138

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %55, 26
  %57 = select i1 %56, i32 -1066450738, i32 -2108596972
  store i32 %57, i32* %12
  br label %138

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 -1254758109, i32 -1614058268
  store i32 %64, i32* %12
  br label %138

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 97
  %68 = trunc i32 %67 to i8
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %71
  store i8 %68, i8* %72, align 1
  store i32 -1614058268, i32* %12
  br label %138

; <label>:73:                                     ; preds = %13
  store i32 103300609, i32* %12
  br label %138

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 -748325164, i32* %12
  br label %138

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -832560131, i32 1709497035
  store i32 %80, i32* %12
  br label %138

; <label>:81:                                     ; preds = %13
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1117116114, i32* %12
  br label %138

; <label>:83:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1155924104, i32* %12
  br label %138

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10010 x i8], [10010 x i8]* @s, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = icmp ne i8 %88, 0
  %90 = select i1 %89, i32 -1936234822, i32 -1701431558
  store i32 %90, i32* %12
  br label %138

; <label>:91:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 34433828, i32* %12
  br label %138

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = icmp ne i8 %96, 0
  %98 = select i1 %97, i32 1489341177, i32 -1706296831
  store i32 %98, i32* %12
  br label %138

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10010 x i8], [10010 x i8]* @s, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %104, %109
  %111 = select i1 %110, i32 1730880301, i32 618237995
  store i32 %111, i32* %12
  br label %138

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10010 x i8], [10010 x i8]* @s, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %117)
  store i32 1, i32* %8, align 4
  store i32 -1706296831, i32* %12
  br label %138

; <label>:119:                                    ; preds = %13
  store i32 1758481074, i32* %12
  br label %138

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 34433828, i32* %12
  br label %138

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %8, align 4
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 1433776700, i32 -1137179831
  store i32 %126, i32* %12
  br label %138

; <label>:127:                                    ; preds = %13
  store i32 -1701431558, i32* %12
  br label %138

; <label>:128:                                    ; preds = %13
  store i32 431272993, i32* %12
  br label %138

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 1155924104, i32* %12
  br label %138

; <label>:132:                                    ; preds = %13
  store i32 1117116114, i32* %12
  br label %138

; <label>:133:                                    ; preds = %13
  store i32 -1680836959, i32* %12
  br label %138

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  store i32 628010521, i32* %12
  br label %138

; <label>:137:                                    ; preds = %13
  ret i32 0

; <label>:138:                                    ; preds = %134, %133, %132, %129, %128, %127, %123, %120, %119, %112, %99, %92, %91, %84, %83, %81, %77, %74, %73, %65, %58, %54, %53, %40, %34, %33, %30, %26, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
