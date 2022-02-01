; ModuleID = 'source-C-CXX/6/1085.c'
source_filename = "source-C-CXX/6/1085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s1 = common global [305 x i8] zeroinitializer, align 16
@s2 = common global [305 x i8] zeroinitializer, align 16
@s3 = common global [305 x i8] zeroinitializer, align 16
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@k = common global i32 0, align 4
@kk = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s1, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s2, i32 0, i32 0))
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s3, i32 0, i32 0))
  store i32 0, i32* @i, align 4
  %5 = alloca i32
  store i32 -1970770121, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %102
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1970770121, label %9
    i32 1035728351, label %15
    i32 -285858614, label %16
    i32 -816793172, label %22
    i32 1617385734, label %37
    i32 -1698027429, label %38
    i32 41010224, label %39
    i32 1984380721, label %42
    i32 744348684, label %48
    i32 -1507450314, label %50
    i32 1304897724, label %51
    i32 -448338357, label %54
    i32 -904293726, label %58
    i32 1530236834, label %59
    i32 2098860762, label %64
    i32 -678376540, label %71
    i32 -414647033, label %74
    i32 535305635, label %81
    i32 1016425867, label %87
    i32 1425405239, label %94
    i32 1084750323, label %97
    i32 874947360, label %99
    i32 1303113702, label %101
  ]

; <label>:8:                                      ; preds = %6
  br label %102

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @i, align 4
  %11 = sext i32 %10 to i64
  %12 = call i64 @strlen(i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s1, i32 0, i32 0)) #3
  %13 = icmp ult i64 %11, %12
  %14 = select i1 %13, i32 1035728351, i32 -448338357
  store i32 %14, i32* %5
  br label %102

; <label>:15:                                     ; preds = %6
  store i32 0, i32* @j, align 4
  store i32 -285858614, i32* %5
  br label %102

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* @j, align 4
  %18 = sext i32 %17 to i64
  %19 = call i64 @strlen(i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s2, i32 0, i32 0)) #3
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 -816793172, i32 1984380721
  store i32 %21, i32* %5
  br label %102

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* @i, align 4
  %24 = load i32, i32* @j, align 4
  %25 = add nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [305 x i8], [305 x i8]* @s1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i32, i32* @j, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [305 x i8], [305 x i8]* @s2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %29, %34
  %36 = select i1 %35, i32 1617385734, i32 -1698027429
  store i32 %36, i32* %5
  br label %102

; <label>:37:                                     ; preds = %6
  store i32 1984380721, i32* %5
  br label %102

; <label>:38:                                     ; preds = %6
  store i32 41010224, i32* %5
  br label %102

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* @j, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @j, align 4
  store i32 -285858614, i32* %5
  br label %102

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* @j, align 4
  %44 = sext i32 %43 to i64
  %45 = call i64 @strlen(i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s2, i32 0, i32 0)) #3
  %46 = icmp eq i64 %44, %45
  %47 = select i1 %46, i32 744348684, i32 -1507450314
  store i32 %47, i32* %5
  br label %102

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* @i, align 4
  store i32 %49, i32* @k, align 4
  store i32 1, i32* @kk, align 4
  store i32 -448338357, i32* %5
  br label %102

; <label>:50:                                     ; preds = %6
  store i32 1304897724, i32* %5
  br label %102

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* @i, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* @i, align 4
  store i32 -1970770121, i32* %5
  br label %102

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* @kk, align 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 -904293726, i32 874947360
  store i32 %57, i32* %5
  br label %102

; <label>:58:                                     ; preds = %6
  store i32 0, i32* @i, align 4
  store i32 1530236834, i32* %5
  br label %102

; <label>:59:                                     ; preds = %6
  %60 = load i32, i32* @i, align 4
  %61 = load i32, i32* @k, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 2098860762, i32 -414647033
  store i32 %63, i32* %5
  br label %102

; <label>:64:                                     ; preds = %6
  %65 = load i32, i32* @i, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [305 x i8], [305 x i8]* @s1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  store i32 -678376540, i32* %5
  br label %102

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* @i, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* @i, align 4
  store i32 1530236834, i32* %5
  br label %102

; <label>:74:                                     ; preds = %6
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s3, i32 0, i32 0))
  %76 = load i32, i32* @k, align 4
  %77 = sext i32 %76 to i64
  %78 = call i64 @strlen(i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s2, i32 0, i32 0)) #3
  %79 = add i64 %77, %78
  %80 = trunc i64 %79 to i32
  store i32 %80, i32* @i, align 4
  store i32 535305635, i32* %5
  br label %102

; <label>:81:                                     ; preds = %6
  %82 = load i32, i32* @i, align 4
  %83 = sext i32 %82 to i64
  %84 = call i64 @strlen(i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s1, i32 0, i32 0)) #3
  %85 = icmp ult i64 %83, %84
  %86 = select i1 %85, i32 1016425867, i32 1084750323
  store i32 %86, i32* %5
  br label %102

; <label>:87:                                     ; preds = %6
  %88 = load i32, i32* @i, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [305 x i8], [305 x i8]* @s1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 1425405239, i32* %5
  br label %102

; <label>:94:                                     ; preds = %6
  %95 = load i32, i32* @i, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* @i, align 4
  store i32 535305635, i32* %5
  br label %102

; <label>:97:                                     ; preds = %6
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1303113702, i32* %5
  br label %102

; <label>:99:                                     ; preds = %6
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s1, i32 0, i32 0))
  store i32 1303113702, i32* %5
  br label %102

; <label>:101:                                    ; preds = %6
  ret i32 0

; <label>:102:                                    ; preds = %99, %97, %94, %87, %81, %74, %71, %64, %59, %58, %54, %51, %50, %48, %42, %39, %38, %37, %22, %16, %15, %9, %8
  br label %6
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
