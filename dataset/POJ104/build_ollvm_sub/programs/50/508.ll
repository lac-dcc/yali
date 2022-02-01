; ModuleID = 'source-C-CXX/50/508.c'
source_filename = "source-C-CXX/50/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [600 x i8] zeroinitializer, align 16
@len = common global i32 0, align 4
@sum = common global [600 x i32] zeroinitializer, align 16
@big = common global i32 0, align 4
@i = common global i32 0, align 4
@p1 = common global i8* null, align 8
@j = common global i32 0, align 4
@p2 = common global i8* null, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@ts = common global [7 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @n)
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([600 x i8], [600 x i8]* @s, i32 0, i32 0))
  %4 = call i64 @strlen(i8* getelementptr inbounds ([600 x i8], [600 x i8]* @s, i32 0, i32 0)) #5
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @len, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([600 x i32]* @sum to i8*), i8 0, i64 2400, i32 16, i1 false)
  store i32 -1, i32* @big, align 4
  store i32 0, i32* @i, align 4
  br label %6

; <label>:6:                                      ; preds = %92, %0
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @n, align 4
  %9 = sub i32 %7, -673865333
  %10 = add i32 %9, %8
  %11 = add i32 %10, -673865333
  %12 = add nsw i32 %7, %8
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub nsw i32 %11, 1
  %16 = load i32, i32* @len, align 4
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %99

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [600 x i32], [600 x i32]* @sum, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %18
  br label %92

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [600 x i32], [600 x i32]* @sum, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  %29 = load i32, i32* @i, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [600 x i8], [600 x i8]* @s, i64 0, i64 %30
  store i8* %31, i8** @p1, align 8
  %32 = load i32, i32* @i, align 4
  %33 = add i32 %32, 138228706
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 138228706
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* @j, align 4
  br label %37

; <label>:37:                                     ; preds = %73, %25
  %38 = load i32, i32* @j, align 4
  %39 = load i32, i32* @n, align 4
  %40 = sub i32 %38, 869697409
  %41 = add i32 %40, %39
  %42 = add i32 %41, 869697409
  %43 = add nsw i32 %38, %39
  %44 = sub i32 %42, 888381419
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 888381419
  %47 = sub nsw i32 %42, 1
  %48 = load i32, i32* @len, align 4
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %79

; <label>:50:                                     ; preds = %37
  %51 = load i32, i32* @j, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [600 x i8], [600 x i8]* @s, i64 0, i64 %52
  store i8* %53, i8** @p2, align 8
  %54 = load i8*, i8** @p1, align 8
  %55 = load i8*, i8** @p2, align 8
  %56 = load i32, i32* @n, align 4
  %57 = sext i32 %56 to i64
  %58 = call i32 @strncmp(i8* %54, i8* %55, i64 %57) #5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %72

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* @i, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [600 x i32], [600 x i32]* @sum, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 %64, 1536002674
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1536002674
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %63, align 4
  %69 = load i32, i32* @j, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [600 x i32], [600 x i32]* @sum, i64 0, i64 %70
  store i32 -1, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %60, %50
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @j, align 4
  %75 = add i32 %74, -1620293357
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1620293357
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* @j, align 4
  br label %37

; <label>:79:                                     ; preds = %37
  %80 = load i32, i32* @i, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [600 x i32], [600 x i32]* @sum, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* @big, align 4
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %91

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* @i, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [600 x i32], [600 x i32]* @sum, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* @big, align 4
  br label %91

; <label>:91:                                     ; preds = %86, %79
  br label %92

; <label>:92:                                     ; preds = %91, %24
  %93 = load i32, i32* @i, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* @i, align 4
  br label %6

; <label>:99:                                     ; preds = %6
  %100 = load i32, i32* @big, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

; <label>:102:                                    ; preds = %99
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %149

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* @big, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %109)
  store i32 0, i32* @i, align 4
  br label %112

; <label>:112:                                    ; preds = %142, %104
  %113 = load i32, i32* @i, align 4
  %114 = load i32, i32* @n, align 4
  %115 = add i32 %113, -1535029257
  %116 = add i32 %115, %114
  %117 = sub i32 %116, -1535029257
  %118 = add nsw i32 %113, %114
  %119 = add i32 %117, -1870514277
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1870514277
  %122 = sub nsw i32 %117, 1
  %123 = load i32, i32* @len, align 4
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %148

; <label>:125:                                    ; preds = %112
  %126 = load i32, i32* @i, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [600 x i32], [600 x i32]* @sum, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* @big, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %141

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* @i, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [600 x i8], [600 x i8]* @s, i64 0, i64 %134
  store i8* %135, i8** @p1, align 8
  %136 = load i8*, i8** @p1, align 8
  %137 = load i32, i32* @n, align 4
  %138 = sext i32 %137 to i64
  %139 = call i8* @strncpy(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @ts, i32 0, i32 0), i8* %136, i64 %138) #6
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @ts, i32 0, i32 0))
  br label %141

; <label>:141:                                    ; preds = %132, %125
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @i, align 4
  %144 = sub i32 %143, 700878719
  %145 = add i32 %144, 1
  %146 = add i32 %145, 700878719
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* @i, align 4
  br label %112

; <label>:148:                                    ; preds = %112
  store i32 0, i32* %1, align 4
  br label %149

; <label>:149:                                    ; preds = %148, %102
  %150 = load i32, i32* %1, align 4
  ret i32 %150
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
