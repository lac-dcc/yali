; ModuleID = 'source-C-CXX/36/140.c'
source_filename = "source-C-CXX/36/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@use = common global [26 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [1000010 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1968574549, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %134
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1968574549, label %13
    i32 1742941547, label %18
    i32 -476195322, label %19
    i32 -1655850782, label %23
    i32 -253093130, label %27
    i32 -1954043848, label %30
    i32 1992107233, label %34
    i32 -1621153709, label %39
    i32 -1262516381, label %51
    i32 315176490, label %60
    i32 1904814667, label %72
    i32 -274385527, label %82
    i32 1784345970, label %83
    i32 -1575003025, label %86
    i32 1012293119, label %87
    i32 -517363927, label %91
    i32 -858164945, label %98
    i32 1692662168, label %106
    i32 273138247, label %114
    i32 -561842970, label %115
    i32 -50119689, label %118
    i32 1077110831, label %123
    i32 848105428, label %125
    i32 1883858297, label %129
    i32 484517833, label %130
    i32 -1242109280, label %133
  ]

; <label>:12:                                     ; preds = %10
  br label %134

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1742941547, i32 -1242109280
  store i32 %17, i32* %9
  br label %134

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -476195322, i32* %9
  br label %134

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 26
  %22 = select i1 %21, i32 -1655850782, i32 -1954043848
  store i32 %22, i32* %9
  br label %134

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* @use, i64 0, i64 %25
  store i32 -1, i32* %26, align 4
  store i32 -253093130, i32* %9
  br label %134

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -476195322, i32* %9
  br label %134

; <label>:30:                                     ; preds = %10
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1000010 x i8], [1000010 x i8]* @s, i32 0, i32 0))
  %32 = call i64 @strlen(i8* getelementptr inbounds ([1000010 x i8], [1000010 x i8]* @s, i32 0, i32 0)) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 1992107233, i32* %9
  br label %134

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1621153709, i32 -1575003025
  store i32 %38, i32* %9
  br label %134

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000010 x i8], [1000010 x i8]* @s, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 97
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* @use, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 0
  %50 = select i1 %49, i32 -1262516381, i32 315176490
  store i32 %50, i32* %9
  br label %134

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000010 x i8], [1000010 x i8]* @s, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 97
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* @use, i64 0, i64 %58
  store i32 -2, i32* %59, align 4
  store i32 315176490, i32* %9
  br label %134

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000010 x i8], [1000010 x i8]* @s, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 97
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* @use, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, -1
  %71 = select i1 %70, i32 1904814667, i32 -274385527
  store i32 %71, i32* %9
  br label %134

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000010 x i8], [1000010 x i8]* @s, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 97
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* @use, i64 0, i64 %80
  store i32 %73, i32* %81, align 4
  store i32 -274385527, i32* %9
  br label %134

; <label>:82:                                     ; preds = %10
  store i32 1784345970, i32* %9
  br label %134

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 1992107233, i32* %9
  br label %134

; <label>:86:                                     ; preds = %10
  store i32 10000000, i32* %6, align 4
  store i8 -1, i8* %7, align 1
  store i32 0, i32* %3, align 4
  store i32 1012293119, i32* %9
  br label %134

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %88, 26
  %90 = select i1 %89, i32 -517363927, i32 -50119689
  store i32 %90, i32* %9
  br label %134

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* @use, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %95, 0
  %97 = select i1 %96, i32 -858164945, i32 273138247
  store i32 %97, i32* %9
  br label %134

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* @use, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 1692662168, i32 273138247
  store i32 %105, i32* %9
  br label %134

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* @use, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %6, align 4
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 97
  %113 = trunc i32 %112 to i8
  store i8 %113, i8* %7, align 1
  store i32 273138247, i32* %9
  br label %134

; <label>:114:                                    ; preds = %10
  store i32 -561842970, i32* %9
  br label %134

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 1012293119, i32* %9
  br label %134

; <label>:118:                                    ; preds = %10
  %119 = load i8, i8* %7, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, -1
  %122 = select i1 %121, i32 1077110831, i32 848105428
  store i32 %122, i32* %9
  br label %134

; <label>:123:                                    ; preds = %10
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1883858297, i32* %9
  br label %134

; <label>:125:                                    ; preds = %10
  %126 = load i8, i8* %7, align 1
  %127 = sext i8 %126 to i32
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %127)
  store i32 1883858297, i32* %9
  br label %134

; <label>:129:                                    ; preds = %10
  store i32 484517833, i32* %9
  br label %134

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 1968574549, i32* %9
  br label %134

; <label>:133:                                    ; preds = %10
  ret i32 0

; <label>:134:                                    ; preds = %130, %129, %125, %123, %118, %115, %114, %106, %98, %91, %87, %86, %83, %82, %72, %60, %51, %39, %34, %30, %27, %23, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
