; ModuleID = 'source-C-CXX/6/976.c'
source_filename = "source-C-CXX/6/976.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@subs = common global [300 x i8] zeroinitializer, align 16
@s = common global [300 x i8] zeroinitializer, align 16
@rep = common global [300 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @ok(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = alloca i32
  store i32 345075258, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %43
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 345075258, label %10
    i32 831820460, label %20
    i32 -451983253, label %35
    i32 -1709904150, label %36
    i32 -1676162000, label %37
    i32 260167275, label %40
    i32 1012635045, label %41
  ]

; <label>:9:                                      ; preds = %7
  br label %43

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @subs, i32 0, i32 0)) #3
  %16 = add i64 %14, %15
  %17 = sub i64 %16, 1
  %18 = icmp ule i64 %12, %17
  %19 = select i1 %18, i32 831820460, i32 260167275
  store i32 %19, i32* %6
  br label %43

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* @s, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* @subs, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %25, %32
  %34 = select i1 %33, i32 -451983253, i32 -1709904150
  store i32 %34, i32* %6
  br label %43

; <label>:35:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1012635045, i32* %6
  br label %43

; <label>:36:                                     ; preds = %7
  store i32 -1676162000, i32* %6
  br label %43

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 345075258, i32* %6
  br label %43

; <label>:40:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 1012635045, i32* %6
  br label %43

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %2, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %40, %37, %36, %35, %20, %10, %9
  br label %7
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @s, i32 0, i32 0))
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @subs, i32 0, i32 0))
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @rep, i32 0, i32 0))
  store i32 -1, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 1190878953, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %102
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1190878953, label %14
    i32 1005973114, label %22
    i32 1023210638, label %27
    i32 -770259075, label %29
    i32 -1320799249, label %30
    i32 1801953320, label %33
    i32 -1295761952, label %37
    i32 -161080273, label %39
    i32 -1255702654, label %40
    i32 1303425528, label %45
    i32 529179219, label %52
    i32 2079889721, label %55
    i32 1711895453, label %56
    i32 1703818503, label %64
    i32 -959300573, label %71
    i32 1655622476, label %74
    i32 -723805213, label %80
    i32 1169679997, label %88
    i32 2069846387, label %95
    i32 -1101293689, label %98
    i32 1757900949, label %100
  ]

; <label>:13:                                     ; preds = %11
  br label %102

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @s, i32 0, i32 0)) #3
  %18 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @subs, i32 0, i32 0)) #3
  %19 = sub i64 %17, %18
  %20 = icmp ule i64 %16, %19
  %21 = select i1 %20, i32 1005973114, i32 1801953320
  store i32 %21, i32* %10
  br label %102

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %2, align 4
  %24 = call i32 @ok(i32 %23)
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1023210638, i32 -770259075
  store i32 %26, i32* %10
  br label %102

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %2, align 4
  store i32 %28, i32* %6, align 4
  store i32 1801953320, i32* %10
  br label %102

; <label>:29:                                     ; preds = %11
  store i32 -1320799249, i32* %10
  br label %102

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 1190878953, i32* %10
  br label %102

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, -1
  %36 = select i1 %35, i32 -1295761952, i32 -161080273
  store i32 %36, i32* %10
  br label %102

; <label>:37:                                     ; preds = %11
  %38 = call i32 @puts(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @s, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1757900949, i32* %10
  br label %102

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1255702654, i32* %10
  br label %102

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1303425528, i32 2079889721
  store i32 %44, i32* %10
  br label %102

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* @s, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %50)
  store i32 529179219, i32* %10
  br label %102

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 -1255702654, i32* %10
  br label %102

; <label>:55:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1711895453, i32* %10
  br label %102

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i8], [300 x i8]* @rep, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 1703818503, i32 1655622476
  store i32 %63, i32* %10
  br label %102

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i8], [300 x i8]* @rep, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %69)
  store i32 -959300573, i32* %10
  br label %102

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 1711895453, i32* %10
  br label %102

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @subs, i32 0, i32 0)) #3
  %78 = add i64 %76, %77
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %2, align 4
  store i32 -723805213, i32* %10
  br label %102

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i8], [300 x i8]* @s, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 1169679997, i32 -1101293689
  store i32 %87, i32* %10
  br label %102

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i8], [300 x i8]* @s, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %93)
  store i32 2069846387, i32* %10
  br label %102

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  store i32 -723805213, i32* %10
  br label %102

; <label>:98:                                     ; preds = %11
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1757900949, i32* %10
  br label %102

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %1, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %98, %95, %88, %80, %74, %71, %64, %56, %55, %52, %45, %40, %39, %37, %33, %30, %29, %27, %22, %14, %13
  br label %11
}

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
