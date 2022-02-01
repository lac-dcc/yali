; ModuleID = 'source-C-CXX/10/776.c'
source_filename = "source-C-CXX/10/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.n = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %10 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.n to i8*), i64 48, i32 16, i1 false)
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %11, 100
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 -1960013556, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %65
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1960013556, label %17
    i32 -805137326, label %21
    i32 -1074452157, label %26
    i32 -2076903062, label %28
    i32 1071515471, label %33
    i32 1890049352, label %38
    i32 1901419187, label %40
    i32 -1142817995, label %41
    i32 169802699, label %47
    i32 -1277612534, label %54
    i32 1493143769, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %65

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -805137326, i32 -2076903062
  store i32 %20, i32* %13
  br label %65

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1074452157, i32 -2076903062
  store i32 %25, i32* %13
  br label %65

; <label>:26:                                     ; preds = %14
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 29, i32* %27, align 4
  store i32 -2076903062, i32* %13
  br label %65

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 1071515471, i32 1901419187
  store i32 %32, i32* %13
  br label %65

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = and i32 %34, 0
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1890049352, i32 1901419187
  store i32 %37, i32* %13
  br label %65

; <label>:38:                                     ; preds = %14
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 29, i32* %39, align 4
  store i32 1901419187, i32* %13
  br label %65

; <label>:40:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -1142817995, i32* %13
  br label %65

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 169802699, i32 1493143769
  store i32 %46, i32* %13
  br label %65

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %48, %52
  store i32 %53, i32* %8, align 4
  store i32 -1277612534, i32* %13
  br label %65

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -1142817995, i32* %13
  br label %65

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %58, %59
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  %62 = call i32 @getchar()
  %63 = call i32 @getchar()
  %64 = load i32, i32* %2, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %54, %47, %41, %40, %38, %33, %28, %26, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
