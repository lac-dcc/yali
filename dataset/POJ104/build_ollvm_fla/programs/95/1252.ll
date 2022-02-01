; ModuleID = 'source-C-CXX/95/1252.c'
source_filename = "source-C-CXX/95/1252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d\0A%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @strchange(i8*, i32*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 1875919449, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %36
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1875919449, label %10
    i32 1989190185, label %17
    i32 265605069, label %29
    i32 -1960684525, label %32
  ]

; <label>:9:                                      ; preds = %7
  br label %36

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = load i8*, i8** %3, align 8
  %14 = call i64 @strlen(i8* %13) #3
  %15 = icmp ult i64 %12, %14
  %16 = select i1 %15, i32 1989190185, i32 -1960684525
  store i32 %16, i32* %6
  br label %36

; <label>:17:                                     ; preds = %7
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sub nsw i32 %23, 48
  %25 = load i32*, i32** %4, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  store i32 %24, i32* %28, align 4
  store i32 265605069, i32* %6
  br label %36

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 1875919449, i32* %6
  br label %36

; <label>:32:                                     ; preds = %7
  %33 = load i8*, i8** %3, align 8
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  ret i32 %35

; <label>:36:                                     ; preds = %29, %17, %10, %9
  br label %7
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -289307962, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %163
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -289307962, label %17
    i32 1069093342, label %21
    i32 1652053114, label %34
    i32 393614687, label %37
    i32 -1105005442, label %46
    i32 590221427, label %50
    i32 -1036942153, label %54
    i32 -282106636, label %63
    i32 -1302213547, label %69
    i32 1645690684, label %74
    i32 -1251875178, label %80
    i32 61030111, label %113
    i32 2062533597, label %116
    i32 410404701, label %123
    i32 1495252382, label %124
    i32 -1337279607, label %130
    i32 -1829428503, label %136
    i32 -885718067, label %139
    i32 1532034360, label %140
    i32 2031452450, label %141
    i32 -854282632, label %147
    i32 1612224995, label %153
    i32 -113416540, label %156
    i32 -654952166, label %157
    i32 2125931140, label %160
    i32 1707324486, label %161
  ]

; <label>:16:                                     ; preds = %14
  br label %163

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 101
  %20 = select i1 %19, i32 1069093342, i32 393614687
  store i32 %20, i32* %13
  br label %163

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %32
  store i8 0, i8* %33, align 1
  store i32 1652053114, i32* %13
  br label %163

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -289307962, i32* %13
  br label %163

; <label>:37:                                     ; preds = %14
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %38)
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %41 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i32 0, i32 0
  %42 = call i32 @strchange(i8* %40, i32* %41)
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 -1105005442, i32 590221427
  store i32 %45, i32* %13
  br label %163

; <label>:46:                                     ; preds = %14
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 %48)
  store i32 1707324486, i32* %13
  br label %163

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %7, align 4
  %52 = icmp eq i32 %51, 2
  %53 = select i1 %52, i32 -1036942153, i32 -1302213547
  store i32 %53, i32* %13
  br label %163

; <label>:54:                                     ; preds = %14
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = mul nsw i32 %56, 10
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %57, %59
  %61 = icmp slt i32 %60, 13
  %62 = select i1 %61, i32 -282106636, i32 -1302213547
  store i32 %62, i32* %13
  br label %163

; <label>:63:                                     ; preds = %14
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 %65, i32 %67)
  store i32 2125931140, i32* %13
  br label %163

; <label>:69:                                     ; preds = %14
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  store i32 %71, i32* %10, align 4
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %11, align 4
  store i32 0, i32* %5, align 4
  store i32 1645690684, i32* %13
  br label %163

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp slt i32 %75, %77
  %79 = select i1 %78, i32 -1251875178, i32 2062533597
  store i32 %79, i32* %13
  br label %163

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = mul nsw i32 %84, 10
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %85, %90
  %92 = sdiv i32 %91, 13
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = mul nsw i32 %99, 10
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %100, %105
  %107 = srem i32 %106, 13
  store i32 %107, i32* %8, align 4
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %111
  store i32 %108, i32* %112, align 4
  store i32 61030111, i32* %13
  br label %163

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 1645690684, i32* %13
  br label %163

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %10, align 4
  %118 = mul nsw i32 %117, 10
  %119 = load i32, i32* %11, align 4
  %120 = add nsw i32 %118, %119
  %121 = icmp sge i32 %120, 13
  %122 = select i1 %121, i32 410404701, i32 1532034360
  store i32 %122, i32* %13
  br label %163

; <label>:123:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1495252382, i32* %13
  br label %163

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp slt i32 %125, %127
  %129 = select i1 %128, i32 -1337279607, i32 -885718067
  store i32 %129, i32* %13
  br label %163

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %134)
  store i32 -1829428503, i32* %13
  br label %163

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 1495252382, i32* %13
  br label %163

; <label>:139:                                    ; preds = %14
  store i32 -654952166, i32* %13
  br label %163

; <label>:140:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 2031452450, i32* %13
  br label %163

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sub nsw i32 %143, 1
  %145 = icmp slt i32 %142, %144
  %146 = select i1 %145, i32 -854282632, i32 -113416540
  store i32 %146, i32* %13
  br label %163

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %151)
  store i32 1612224995, i32* %13
  br label %163

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  store i32 2031452450, i32* %13
  br label %163

; <label>:156:                                    ; preds = %14
  store i32 -654952166, i32* %13
  br label %163

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %8, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %158)
  store i32 2125931140, i32* %13
  br label %163

; <label>:160:                                    ; preds = %14
  store i32 1707324486, i32* %13
  br label %163

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %1, align 4
  ret i32 %162

; <label>:163:                                    ; preds = %160, %157, %156, %153, %147, %141, %140, %139, %136, %130, %124, %123, %116, %113, %80, %74, %69, %63, %54, %50, %46, %37, %34, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
