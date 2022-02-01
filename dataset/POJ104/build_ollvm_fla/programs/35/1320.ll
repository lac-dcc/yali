; ModuleID = 'source-C-CXX/35/1320.c'
source_filename = "source-C-CXX/35/1320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %2
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 348174458, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %104
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 348174458, label %26
    i32 -791526539, label %31
    i32 -1133143026, label %32
    i32 -336483084, label %37
    i32 1089928265, label %38
    i32 835039570, label %43
    i32 2038725005, label %56
    i32 491332770, label %60
    i32 2143908498, label %61
    i32 -1881516857, label %64
    i32 1960203983, label %65
    i32 1541029436, label %68
    i32 436382308, label %69
    i32 -371870972, label %70
    i32 1201484018, label %75
    i32 1761867970, label %83
    i32 -1014705298, label %86
    i32 -410372899, label %87
    i32 -871193394, label %88
    i32 -897295564, label %91
    i32 1493154401, label %95
    i32 -1010347065, label %97
    i32 -1679599660, label %101
    i32 1232390333, label %103
  ]

; <label>:25:                                     ; preds = %23
  br label %104

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %2
  %28 = load volatile i32, i32* %1
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 -791526539, i32 436382308
  store i32 %30, i32* %22
  br label %104

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 -1133143026, i32* %22
  br label %104

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -336483084, i32 1541029436
  store i32 %36, i32* %22
  br label %104

; <label>:37:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 1089928265, i32* %22
  br label %104

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 835039570, i32 -1881516857
  store i32 %42, i32* %22
  br label %104

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %48, %53
  %55 = select i1 %54, i32 2038725005, i32 491332770
  store i32 %55, i32* %22
  br label %104

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %58
  store i8 0, i8* %59, align 1
  store i32 -1881516857, i32* %22
  br label %104

; <label>:60:                                     ; preds = %23
  store i32 2143908498, i32* %22
  br label %104

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  store i32 1089928265, i32* %22
  br label %104

; <label>:64:                                     ; preds = %23
  store i32 1960203983, i32* %22
  br label %104

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 -1133143026, i32* %22
  br label %104

; <label>:68:                                     ; preds = %23
  store i32 436382308, i32* %22
  br label %104

; <label>:69:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 -371870972, i32* %22
  br label %104

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 1201484018, i32 -897295564
  store i32 %74, i32* %22
  br label %104

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 1761867970, i32 -1014705298
  store i32 %82, i32* %22
  br label %104

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 -410372899, i32* %22
  br label %104

; <label>:86:                                     ; preds = %23
  store i32 -871193394, i32* %22
  br label %104

; <label>:87:                                     ; preds = %23
  store i32 -871193394, i32* %22
  br label %104

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  store i32 -371870972, i32* %22
  br label %104

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* %10, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 1493154401, i32 -1010347065
  store i32 %94, i32* %22
  br label %104

; <label>:95:                                     ; preds = %23
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1010347065, i32* %22
  br label %104

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* %10, align 4
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 -1679599660, i32 1232390333
  store i32 %100, i32* %22
  br label %104

; <label>:101:                                    ; preds = %23
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1232390333, i32* %22
  br label %104

; <label>:103:                                    ; preds = %23
  ret i32 0

; <label>:104:                                    ; preds = %101, %97, %95, %91, %88, %87, %86, %83, %75, %70, %69, %68, %65, %64, %61, %60, %56, %43, %38, %37, %32, %31, %26, %25
  br label %23
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
