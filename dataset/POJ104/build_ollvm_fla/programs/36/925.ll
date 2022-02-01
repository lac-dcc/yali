; ModuleID = 'source-C-CXX/36/925.c'
source_filename = "source-C-CXX/36/925.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100001 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 -621959455, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %101
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -621959455, label %18
    i32 1773066057, label %23
    i32 -532353513, label %29
    i32 -1889235671, label %36
    i32 1998476489, label %37
    i32 -1882030534, label %44
    i32 -917260080, label %49
    i32 -1217647292, label %50
    i32 -462177120, label %63
    i32 1427352803, label %64
    i32 1438452243, label %65
    i32 327848217, label %68
    i32 -1722180587, label %73
    i32 1952099761, label %80
    i32 -325288207, label %84
    i32 1538353860, label %85
    i32 237887640, label %86
    i32 -1257270064, label %89
    i32 -120620447, label %94
    i32 902515692, label %96
    i32 -1556670028, label %97
    i32 -1437309492, label %100
  ]

; <label>:17:                                     ; preds = %15
  br label %101

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1773066057, i32 -1437309492
  store i32 %22, i32* %14
  br label %101

; <label>:23:                                     ; preds = %15
  store i32 1, i32* %11, align 4
  %24 = getelementptr inbounds [100001 x i8], [100001 x i8]* %12, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = getelementptr inbounds [100001 x i8], [100001 x i8]* %12, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 -532353513, i32* %14
  br label %101

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100001 x i8], [100001 x i8]* %12, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = icmp ne i8 %33, 0
  %35 = select i1 %34, i32 -1889235671, i32 -1257270064
  store i32 %35, i32* %14
  br label %101

; <label>:36:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 1998476489, i32* %14
  br label %101

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100001 x i8], [100001 x i8]* %12, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = icmp ne i8 %41, 0
  %43 = select i1 %42, i32 -1882030534, i32 327848217
  store i32 %43, i32* %14
  br label %101

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %10, align 4
  %47 = icmp eq i32 %45, %46
  %48 = select i1 %47, i32 -917260080, i32 -1217647292
  store i32 %48, i32* %14
  br label %101

; <label>:49:                                     ; preds = %15
  store i32 1438452243, i32* %14
  br label %101

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100001 x i8], [100001 x i8]* %12, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100001 x i8], [100001 x i8]* %12, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %55, %60
  %62 = select i1 %61, i32 -462177120, i32 1427352803
  store i32 %62, i32* %14
  br label %101

; <label>:63:                                     ; preds = %15
  store i32 327848217, i32* %14
  br label %101

; <label>:64:                                     ; preds = %15
  store i32 1438452243, i32* %14
  br label %101

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %10, align 4
  store i32 1998476489, i32* %14
  br label %101

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 -1722180587, i32 1952099761
  store i32 %72, i32* %14
  br label %101

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100001 x i8], [100001 x i8]* %12, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %78)
  store i32 0, i32* %11, align 4
  store i32 -1257270064, i32* %14
  br label %101

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %11, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -325288207, i32 1538353860
  store i32 %83, i32* %14
  br label %101

; <label>:84:                                     ; preds = %15
  store i32 -1257270064, i32* %14
  br label %101

; <label>:85:                                     ; preds = %15
  store i32 237887640, i32* %14
  br label %101

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  store i32 -532353513, i32* %14
  br label %101

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %7, align 4
  %92 = icmp eq i32 %90, %91
  %93 = select i1 %92, i32 -120620447, i32 902515692
  store i32 %93, i32* %14
  br label %101

; <label>:94:                                     ; preds = %15
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 902515692, i32* %14
  br label %101

; <label>:96:                                     ; preds = %15
  store i32 -1556670028, i32* %14
  br label %101

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  store i32 -621959455, i32* %14
  br label %101

; <label>:100:                                    ; preds = %15
  ret i32 0

; <label>:101:                                    ; preds = %97, %96, %94, %89, %86, %85, %84, %80, %73, %68, %65, %64, %63, %50, %49, %44, %37, %36, %29, %23, %18, %17
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
