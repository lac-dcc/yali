; ModuleID = 'source-C-CXX/35/1008.c'
source_filename = "source-C-CXX/35/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %9, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %10, align 4
  %20 = load i32, i32* %9, align 4
  store i32 %20, i32* %2
  %21 = load i32, i32* %10, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 711893247, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %153
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 711893247, label %26
    i32 76787637, label %31
    i32 -145640203, label %33
    i32 -346545709, label %34
    i32 690864340, label %39
    i32 1486952857, label %40
    i32 -1139125511, label %47
    i32 -1003172655, label %61
    i32 -1969801310, label %79
    i32 -800077788, label %80
    i32 -1814473639, label %83
    i32 -364893170, label %84
    i32 313878366, label %87
    i32 -380867066, label %88
    i32 -1269239676, label %93
    i32 -672680964, label %94
    i32 1839645977, label %101
    i32 1289047778, label %115
    i32 27037736, label %133
    i32 -3083569, label %134
    i32 -1202836082, label %137
    i32 -936293111, label %138
    i32 -789677989, label %141
    i32 454001799, label %147
    i32 -47514313, label %149
    i32 -2072625282, label %151
    i32 1579822431, label %152
  ]

; <label>:25:                                     ; preds = %23
  br label %153

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %2
  %28 = load volatile i32, i32* %1
  %29 = icmp ne i32 %27, %28
  %30 = select i1 %29, i32 76787637, i32 -145640203
  store i32 %30, i32* %22
  br label %153

; <label>:31:                                     ; preds = %23
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1579822431, i32* %22
  br label %153

; <label>:33:                                     ; preds = %23
  store i32 1, i32* %7, align 4
  store i32 -346545709, i32* %22
  br label %153

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %9, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 690864340, i32 313878366
  store i32 %38, i32* %22
  br label %153

; <label>:39:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 1486952857, i32* %22
  br label %153

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp slt i32 %41, %44
  %46 = select i1 %45, i32 -1139125511, i32 -1814473639
  store i32 %46, i32* %22
  br label %153

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sgt i32 %52, %58
  %60 = select i1 %59, i32 -1003172655, i32 -1969801310
  store i32 %60, i32* %22
  br label %153

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  store i8 %65, i8* %6, align 1
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %72
  store i8 %70, i8* %73, align 1
  %74 = load i8, i8* %6, align 1
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %77
  store i8 %74, i8* %78, align 1
  store i32 -1969801310, i32* %22
  br label %153

; <label>:79:                                     ; preds = %23
  store i32 -800077788, i32* %22
  br label %153

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 1486952857, i32* %22
  br label %153

; <label>:83:                                     ; preds = %23
  store i32 -364893170, i32* %22
  br label %153

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 -346545709, i32* %22
  br label %153

; <label>:87:                                     ; preds = %23
  store i32 1, i32* %7, align 4
  store i32 -380867066, i32* %22
  br label %153

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %10, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -1269239676, i32 -789677989
  store i32 %92, i32* %22
  br label %153

; <label>:93:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 -672680964, i32* %22
  br label %153

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sub nsw i32 %96, %97
  %99 = icmp slt i32 %95, %98
  %100 = select i1 %99, i32 1839645977, i32 -1202836082
  store i32 %100, i32* %22
  br label %153

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sgt i32 %106, %112
  %114 = select i1 %113, i32 1289047778, i32 27037736
  store i32 %114, i32* %22
  br label %153

; <label>:115:                                    ; preds = %23
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  store i8 %119, i8* %6, align 1
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %126
  store i8 %124, i8* %127, align 1
  %128 = load i8, i8* %6, align 1
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %131
  store i8 %128, i8* %132, align 1
  store i32 27037736, i32* %22
  br label %153

; <label>:133:                                    ; preds = %23
  store i32 -3083569, i32* %22
  br label %153

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  store i32 -672680964, i32* %22
  br label %153

; <label>:137:                                    ; preds = %23
  store i32 -936293111, i32* %22
  br label %153

; <label>:138:                                    ; preds = %23
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  store i32 -380867066, i32* %22
  br label %153

; <label>:141:                                    ; preds = %23
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %144 = call i32 @strcmp(i8* %142, i8* %143) #3
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 454001799, i32 -47514313
  store i32 %146, i32* %22
  br label %153

; <label>:147:                                    ; preds = %23
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2072625282, i32* %22
  br label %153

; <label>:149:                                    ; preds = %23
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2072625282, i32* %22
  br label %153

; <label>:151:                                    ; preds = %23
  store i32 1579822431, i32* %22
  br label %153

; <label>:152:                                    ; preds = %23
  ret i32 0

; <label>:153:                                    ; preds = %151, %149, %147, %141, %138, %137, %134, %133, %115, %101, %94, %93, %88, %87, %84, %83, %80, %79, %61, %47, %40, %39, %34, %33, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
