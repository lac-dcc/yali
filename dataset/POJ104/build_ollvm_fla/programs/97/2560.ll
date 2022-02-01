; ModuleID = 'source-C-CXX/97/2560.c'
source_filename = "source-C-CXX/97/2560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@l = global i32 0, align 4
@tmpl = global i32 0, align 4
@cn = common global i8 0, align 1
@n = common global i32 0, align 4
@a = common global [10000 x i8] zeroinitializer, align 16
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@tmp = common global [40 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* @cn)
  %7 = call i32 @atoi(i8* @cn) #3
  store i32 %7, i32* @n, align 4
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @a, i32 0, i32 0))
  store i32 0, i32* @i, align 4
  %9 = alloca i32
  store i32 2060874705, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %101
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2060874705, label %13
    i32 2097389614, label %18
    i32 1418055956, label %19
    i32 264981623, label %23
    i32 -174573242, label %33
    i32 -664356252, label %43
    i32 -663660219, label %47
    i32 -2053471300, label %48
    i32 1459077375, label %51
    i32 1971089939, label %58
    i32 744938307, label %62
    i32 1579253324, label %70
    i32 672011261, label %77
    i32 -616369237, label %85
    i32 -807051528, label %92
    i32 2142641603, label %94
    i32 -1365268691, label %95
    i32 -669790085, label %96
    i32 -451673364, label %97
    i32 -506216766, label %100
  ]

; <label>:12:                                     ; preds = %10
  br label %101

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @i, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 2097389614, i32 -506216766
  store i32 %17, i32* %9
  br label %101

; <label>:18:                                     ; preds = %10
  store i32 0, i32* @j, align 4
  store i32 1418055956, i32* %9
  br label %101

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @j, align 4
  %21 = icmp slt i32 %20, 40
  %22 = select i1 %21, i32 264981623, i32 1459077375
  store i32 %22, i32* %9
  br label %101

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* @j, align 4
  %25 = load i32, i32* @l, align 4
  %26 = add nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 32
  %32 = select i1 %31, i32 -174573242, i32 -664356252
  store i32 %32, i32* %9
  br label %101

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* @j, align 4
  %35 = load i32, i32* @l, align 4
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* @j, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x i8], [40 x i8]* @tmp, i64 0, i64 %41
  store i8 %39, i8* %42, align 1
  store i32 -663660219, i32* %9
  br label %101

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* @j, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x i8], [40 x i8]* @tmp, i64 0, i64 %45
  store i8 0, i8* %46, align 1
  store i32 40, i32* @j, align 4
  store i32 -663660219, i32* %9
  br label %101

; <label>:47:                                     ; preds = %10
  store i32 -2053471300, i32* %9
  br label %101

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* @j, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @j, align 4
  store i32 1418055956, i32* %9
  br label %101

; <label>:51:                                     ; preds = %10
  %52 = call i64 @strlen(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @tmp, i32 0, i32 0)) #3
  %53 = add i64 %52, 1
  %54 = load i32, i32* @l, align 4
  %55 = sext i32 %54 to i64
  %56 = add i64 %55, %53
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* @l, align 4
  store i32 1971089939, i32* %9
  br label %101

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* @tmpl, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 744938307, i32 1579253324
  store i32 %61, i32* %9
  br label %101

; <label>:62:                                     ; preds = %10
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @tmp, i32 0, i32 0))
  %64 = call i64 @strlen(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @tmp, i32 0, i32 0)) #3
  %65 = add i64 %64, 1
  %66 = load i32, i32* @tmpl, align 4
  %67 = sext i32 %66 to i64
  %68 = add i64 %67, %65
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* @tmpl, align 4
  store i32 -669790085, i32* %9
  br label %101

; <label>:70:                                     ; preds = %10
  %71 = call i64 @strlen(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @tmp, i32 0, i32 0)) #3
  %72 = load i32, i32* @tmpl, align 4
  %73 = sext i32 %72 to i64
  %74 = add i64 %71, %73
  %75 = icmp ule i64 %74, 80
  %76 = select i1 %75, i32 672011261, i32 -616369237
  store i32 %76, i32* %9
  br label %101

; <label>:77:                                     ; preds = %10
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @tmp, i32 0, i32 0))
  %79 = call i64 @strlen(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @tmp, i32 0, i32 0)) #3
  %80 = add i64 %79, 1
  %81 = load i32, i32* @tmpl, align 4
  %82 = sext i32 %81 to i64
  %83 = add i64 %82, %80
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* @tmpl, align 4
  store i32 -1365268691, i32* %9
  br label %101

; <label>:85:                                     ; preds = %10
  %86 = call i64 @strlen(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @tmp, i32 0, i32 0)) #3
  %87 = load i32, i32* @tmpl, align 4
  %88 = sext i32 %87 to i64
  %89 = add i64 %86, %88
  %90 = icmp ugt i64 %89, 80
  %91 = select i1 %90, i32 -807051528, i32 2142641603
  store i32 %91, i32* %9
  br label %101

; <label>:92:                                     ; preds = %10
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* @tmpl, align 4
  store i32 1971089939, i32* %9
  br label %101

; <label>:94:                                     ; preds = %10
  store i32 -1365268691, i32* %9
  br label %101

; <label>:95:                                     ; preds = %10
  store i32 -669790085, i32* %9
  br label %101

; <label>:96:                                     ; preds = %10
  store i32 -451673364, i32* %9
  br label %101

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* @i, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* @i, align 4
  store i32 2060874705, i32* %9
  br label %101

; <label>:100:                                    ; preds = %10
  ret i32 0

; <label>:101:                                    ; preds = %97, %96, %95, %94, %92, %85, %77, %70, %62, %58, %51, %48, %47, %43, %33, %23, %19, %18, %13, %12
  br label %10
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
