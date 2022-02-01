; ModuleID = 'source-C-CXX/6/155.c'
source_filename = "source-C-CXX/6/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [257 x i8], align 16
  %7 = alloca [257 x i8], align 16
  %8 = alloca [257 x i8], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), [257 x i8]* %7, [257 x i8]* %6, [257 x i8]* %8)
  %11 = getelementptr inbounds [257 x i8], [257 x i8]* %6, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 17166375, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %107
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 17166375, label %18
    i32 2060338640, label %26
    i32 -1380502531, label %30
    i32 1421712425, label %31
    i32 -380796237, label %42
    i32 1567624075, label %43
    i32 -1712544443, label %48
    i32 -1145394019, label %63
    i32 1036533204, label %64
    i32 -1317394341, label %66
    i32 -191250941, label %69
    i32 326676350, label %70
    i32 -1295744447, label %71
    i32 593945915, label %74
    i32 2089472742, label %78
    i32 1309773731, label %80
    i32 204978967, label %87
    i32 1366170310, label %97
    i32 690836366, label %100
    i32 -1026702746, label %103
    i32 1707611802, label %106
  ]

; <label>:17:                                     ; preds = %15
  br label %107

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 2060338640, i32 593945915
  store i32 %25, i32* %14
  br label %107

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 -1380502531, i32 1421712425
  store i32 %29, i32* %14
  br label %107

; <label>:30:                                     ; preds = %15
  store i32 593945915, i32* %14
  br label %107

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = getelementptr inbounds [257 x i8], [257 x i8]* %6, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %36, %39
  %41 = select i1 %40, i32 -380796237, i32 326676350
  store i32 %41, i32* %14
  br label %107

; <label>:42:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 1567624075, i32* %14
  br label %107

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %9, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1712544443, i32 -191250941
  store i32 %47, i32* %14
  br label %107

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [257 x i8], [257 x i8]* %6, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %55, %60
  %62 = select i1 %61, i32 -1145394019, i32 1036533204
  store i32 %62, i32* %14
  br label %107

; <label>:63:                                     ; preds = %15
  store i32 -191250941, i32* %14
  br label %107

; <label>:64:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  store i32 %65, i32* %4, align 4
  store i32 -191250941, i32* %14
  br label %107

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 1567624075, i32* %14
  br label %107

; <label>:69:                                     ; preds = %15
  store i32 326676350, i32* %14
  br label %107

; <label>:70:                                     ; preds = %15
  store i32 -1295744447, i32* %14
  br label %107

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 17166375, i32* %14
  br label %107

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 2089472742, i32 -1026702746
  store i32 %77, i32* %14
  br label %107

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %4, align 4
  store i32 %79, i32* %2, align 4
  store i32 1309773731, i32* %14
  br label %107

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %82, %83
  %85 = icmp slt i32 %81, %84
  %86 = select i1 %85, i32 204978967, i32 690836366
  store i32 %86, i32* %14
  br label %107

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [257 x i8], [257 x i8]* %8, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i64 0, i64 %95
  store i8 %93, i8* %96, align 1
  store i32 1366170310, i32* %14
  br label %107

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  store i32 1309773731, i32* %14
  br label %107

; <label>:100:                                    ; preds = %15
  %101 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i32 0, i32 0
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %101)
  store i32 1707611802, i32* %14
  br label %107

; <label>:103:                                    ; preds = %15
  %104 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i32 0, i32 0
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %104)
  store i32 1707611802, i32* %14
  br label %107

; <label>:106:                                    ; preds = %15
  ret i32 0

; <label>:107:                                    ; preds = %103, %100, %97, %87, %80, %78, %74, %71, %70, %69, %66, %64, %63, %48, %43, %42, %31, %30, %26, %18, %17
  br label %15
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
