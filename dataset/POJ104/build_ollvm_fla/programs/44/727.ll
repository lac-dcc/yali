; ModuleID = 'source-C-CXX/44/727.c'
source_filename = "source-C-CXX/44/727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 -2110742898, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %86
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -2110742898, label %24
    i32 -1211795836, label %29
    i32 1495001415, label %40
    i32 -83189128, label %41
    i32 878041707, label %56
    i32 -1681446133, label %60
    i32 -358305664, label %63
    i32 -1909863134, label %66
    i32 1813649817, label %71
    i32 1505746440, label %73
    i32 1526484192, label %74
    i32 812316932, label %78
    i32 1662476354, label %79
    i32 -556344409, label %80
    i32 -439202406, label %83
  ]

; <label>:23:                                     ; preds = %21
  br label %86

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1211795836, i32 -439202406
  store i32 %28, i32* %19
  br label %86

; <label>:29:                                     ; preds = %21
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %32, %37
  %39 = select i1 %38, i32 1495001415, i32 1526484192
  store i32 %39, i32* %19
  br label %86

; <label>:40:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -83189128, i32* %19
  br label %86

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %48, %53
  %55 = select i1 %54, i32 878041707, i32 -1681446133
  store i32 %55, i32* %19
  store i1 false, i1* %20
  br label %86

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  store i32 -1681446133, i32* %19
  store i1 %59, i1* %20
  br label %86

; <label>:60:                                     ; preds = %21
  %61 = load i1, i1* %20
  %62 = select i1 %61, i32 -358305664, i32 -1909863134
  store i32 %62, i32* %19
  br label %86

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -83189128, i32* %19
  br label %86

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 1813649817, i32 1505746440
  store i32 %70, i32* %19
  br label %86

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %4, align 4
  store i32 %72, i32* %8, align 4
  store i32 1505746440, i32* %19
  br label %86

; <label>:73:                                     ; preds = %21
  store i32 1526484192, i32* %19
  br label %86

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %8, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 812316932, i32 1662476354
  store i32 %77, i32* %19
  br label %86

; <label>:78:                                     ; preds = %21
  store i32 -439202406, i32* %19
  br label %86

; <label>:79:                                     ; preds = %21
  store i32 -556344409, i32* %19
  br label %86

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -2110742898, i32* %19
  br label %86

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %8, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  ret void

; <label>:86:                                     ; preds = %80, %79, %78, %74, %73, %71, %66, %63, %60, %56, %41, %40, %29, %24, %23
  br label %21
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
