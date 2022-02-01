; ModuleID = 'source-C-CXX/74/925.c'
source_filename = "source-C-CXX/74/925.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [3000 x i32] zeroinitializer, align 16
@b = global [3000 x i32] zeroinitializer, align 16
@h = global [1008 x i32] zeroinitializer, align 16
@s = common global [4000 x i8] zeroinitializer, align 16
@t = common global [4000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([4000 x i8], [4000 x i8]* @s, i32 0, i32 0))
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([4000 x i8], [4000 x i8]* @t, i32 0, i32 0))
  %9 = call i64 @strlen(i8* getelementptr inbounds ([4000 x i8], [4000 x i8]* @s, i32 0, i32 0)) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 2014151602, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %151
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2014151602, label %15
    i32 -57472948, label %20
    i32 -2107081617, label %28
    i32 1703252779, label %44
    i32 1545769679, label %47
    i32 819942342, label %48
    i32 667218317, label %51
    i32 422311205, label %54
    i32 683516128, label %59
    i32 454625002, label %67
    i32 -727091375, label %83
    i32 -857588292, label %86
    i32 -1894041996, label %87
    i32 -1695690902, label %90
    i32 -248870239, label %94
    i32 912459809, label %100
    i32 108856589, label %105
    i32 -1421267932, label %113
    i32 916124664, label %119
    i32 -1982412582, label %122
    i32 -7194854, label %123
    i32 -566976793, label %126
    i32 -1312494519, label %127
    i32 1381001447, label %131
    i32 45452311, label %139
    i32 1072894355, label %144
    i32 1765850992, label %145
    i32 585945919, label %148
  ]

; <label>:14:                                     ; preds = %12
  br label %151

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -57472948, i32 667218317
  store i32 %19, i32* %11
  br label %151

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4000 x i8], [4000 x i8]* @s, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 44
  %27 = select i1 %26, i32 -2107081617, i32 1703252779
  store i32 %27, i32* %11
  br label %151

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3000 x i32], [3000 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = mul nsw i32 %32, 10
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4000 x i8], [4000 x i8]* @s, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %33, %38
  %40 = sub nsw i32 %39, 48
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3000 x i32], [3000 x i32]* @a, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  store i32 1545769679, i32* %11
  br label %151

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 1545769679, i32* %11
  br label %151

; <label>:47:                                     ; preds = %12
  store i32 819942342, i32* %11
  br label %151

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %1, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %1, align 4
  store i32 2014151602, i32* %11
  br label %151

; <label>:51:                                     ; preds = %12
  %52 = call i64 @strlen(i8* getelementptr inbounds ([4000 x i8], [4000 x i8]* @t, i32 0, i32 0)) #3
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  store i32 422311205, i32* %11
  br label %151

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %1, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 683516128, i32 -1695690902
  store i32 %58, i32* %11
  br label %151

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4000 x i8], [4000 x i8]* @t, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 44
  %66 = select i1 %65, i32 454625002, i32 -727091375
  store i32 %66, i32* %11
  br label %151

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3000 x i32], [3000 x i32]* @b, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = mul nsw i32 %71, 10
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4000 x i8], [4000 x i8]* @t, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %72, %77
  %79 = sub nsw i32 %78, 48
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3000 x i32], [3000 x i32]* @b, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 -857588292, i32* %11
  br label %151

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 -857588292, i32* %11
  br label %151

; <label>:86:                                     ; preds = %12
  store i32 -1894041996, i32* %11
  br label %151

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %1, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %1, align 4
  store i32 422311205, i32* %11
  br label %151

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %92)
  store i32 0, i32* %1, align 4
  store i32 -248870239, i32* %11
  br label %151

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %1, align 4
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  %98 = icmp slt i32 %95, %97
  %99 = select i1 %98, i32 912459809, i32 -566976793
  store i32 %99, i32* %11
  br label %151

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3000 x i32], [3000 x i32]* @a, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %5, align 4
  store i32 108856589, i32* %11
  br label %151

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3000 x i32], [3000 x i32]* @b, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %106, %110
  %112 = select i1 %111, i32 -1421267932, i32 -1982412582
  store i32 %112, i32* %11
  br label %151

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1008 x i32], [1008 x i32]* @h, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 4
  store i32 916124664, i32* %11
  br label %151

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 108856589, i32* %11
  br label %151

; <label>:122:                                    ; preds = %12
  store i32 -7194854, i32* %11
  br label %151

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %1, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %1, align 4
  store i32 -248870239, i32* %11
  br label %151

; <label>:126:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %1, align 4
  store i32 -1312494519, i32* %11
  br label %151

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %1, align 4
  %129 = icmp slt i32 %128, 1000
  %130 = select i1 %129, i32 1381001447, i32 585945919
  store i32 %130, i32* %11
  br label %151

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %1, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1008 x i32], [1008 x i32]* @h, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %6, align 4
  %137 = icmp sge i32 %135, %136
  %138 = select i1 %137, i32 45452311, i32 1072894355
  store i32 %138, i32* %11
  br label %151

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %1, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1008 x i32], [1008 x i32]* @h, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %6, align 4
  store i32 1072894355, i32* %11
  br label %151

; <label>:144:                                    ; preds = %12
  store i32 1765850992, i32* %11
  br label %151

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %1, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %1, align 4
  store i32 -1312494519, i32* %11
  br label %151

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %6, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  ret void

; <label>:151:                                    ; preds = %145, %144, %139, %131, %127, %126, %123, %122, %119, %113, %105, %100, %94, %90, %87, %86, %83, %67, %59, %54, %51, %48, %47, %44, %28, %20, %15, %14
  br label %12
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
