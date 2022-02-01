; ModuleID = 'source-C-CXX/35/152.c'
source_filename = "source-C-CXX/35/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %2
  %15 = load volatile i32, i32* %2
  store i32 %15, i32* %7, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %1
  %19 = load volatile i32, i32* %1
  store i32 %19, i32* %8, align 4
  %20 = alloca i32
  store i32 1345469418, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %101
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1345469418, label %24
    i32 1337802569, label %29
    i32 109664986, label %31
    i32 -849669623, label %32
    i32 -850562427, label %37
    i32 -206010381, label %38
    i32 -1578049605, label %43
    i32 409160161, label %56
    i32 -891169786, label %63
    i32 921940460, label %64
    i32 -1917274919, label %67
    i32 330219154, label %68
    i32 286443550, label %71
    i32 -1074147825, label %72
    i32 -1226453569, label %77
    i32 -1990323814, label %85
    i32 -994172100, label %86
    i32 1651009484, label %87
    i32 -1681004235, label %90
    i32 -1073028999, label %95
    i32 1962624326, label %97
    i32 1740673486, label %99
    i32 -1865658259, label %100
  ]

; <label>:23:                                     ; preds = %21
  br label %101

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %2
  %26 = load volatile i32, i32* %1
  %27 = icmp ne i32 %25, %26
  %28 = select i1 %27, i32 1337802569, i32 109664986
  store i32 %28, i32* %20
  br label %101

; <label>:29:                                     ; preds = %21
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1865658259, i32* %20
  br label %101

; <label>:31:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -849669623, i32* %20
  br label %101

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -850562427, i32 286443550
  store i32 %36, i32* %20
  br label %101

; <label>:37:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -206010381, i32* %20
  br label %101

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1578049605, i32 -1917274919
  store i32 %42, i32* %20
  br label %101

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %48, %53
  %55 = select i1 %54, i32 409160161, i32 -891169786
  store i32 %55, i32* %20
  br label %101

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %58
  store i8 0, i8* %59, align 1
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %61
  store i8 0, i8* %62, align 1
  store i32 -891169786, i32* %20
  br label %101

; <label>:63:                                     ; preds = %21
  store i32 921940460, i32* %20
  br label %101

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -206010381, i32* %20
  br label %101

; <label>:67:                                     ; preds = %21
  store i32 330219154, i32* %20
  br label %101

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -849669623, i32* %20
  br label %101

; <label>:71:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -1074147825, i32* %20
  br label %101

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -1226453569, i32 -1681004235
  store i32 %76, i32* %20
  br label %101

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 -1990323814, i32 -994172100
  store i32 %84, i32* %20
  br label %101

; <label>:85:                                     ; preds = %21
  store i32 -1681004235, i32* %20
  br label %101

; <label>:86:                                     ; preds = %21
  store i32 1651009484, i32* %20
  br label %101

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -1074147825, i32* %20
  br label %101

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -1073028999, i32 1962624326
  store i32 %94, i32* %20
  br label %101

; <label>:95:                                     ; preds = %21
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1740673486, i32* %20
  br label %101

; <label>:97:                                     ; preds = %21
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1740673486, i32* %20
  br label %101

; <label>:99:                                     ; preds = %21
  store i32 -1865658259, i32* %20
  br label %101

; <label>:100:                                    ; preds = %21
  ret void

; <label>:101:                                    ; preds = %99, %97, %95, %90, %87, %86, %85, %77, %72, %71, %68, %67, %64, %63, %56, %43, %38, %37, %32, %31, %29, %24, %23
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
