; ModuleID = 'source-C-CXX/19/552.c'
source_filename = "source-C-CXX/19/552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [16 x i8], align 16
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %5, align 4
  store i8 0, i8* %6, align 1
  %7 = alloca i32
  store i32 -182045130, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %100
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -182045130, label %11
    i32 -1332352643, label %17
    i32 -895920256, label %21
    i32 1866941700, label %26
    i32 1831693788, label %37
    i32 -1897165546, label %44
    i32 -1707694187, label %45
    i32 -1022192884, label %48
    i32 1063790238, label %55
    i32 -103797131, label %60
    i32 1575460047, label %71
    i32 676531821, label %74
    i32 1573108378, label %75
    i32 -1553465513, label %79
    i32 1309409586, label %93
    i32 -601488535, label %96
    i32 -2036121510, label %99
  ]

; <label>:10:                                     ; preds = %8
  br label %100

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = icmp eq i32 %14, 2
  %16 = select i1 %15, i32 -1332352643, i32 -2036121510
  store i32 %16, i32* %7
  br label %100

; <label>:17:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i8 0, i8* %6, align 1
  %18 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -895920256, i32* %7
  br label %100

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1866941700, i32 -1022192884
  store i32 %25, i32* %7
  br label %100

; <label>:26:                                     ; preds = %8
  %27 = load i8, i8* %6, align 1
  %28 = sext i8 %27 to i32
  %29 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp slt i32 %28, %34
  %36 = select i1 %35, i32 1831693788, i32 -1897165546
  store i32 %36, i32* %7
  br label %100

; <label>:37:                                     ; preds = %8
  %38 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  store i8 %42, i8* %6, align 1
  %43 = load i32, i32* %3, align 4
  store i32 %43, i32* %5, align 4
  store i32 -1897165546, i32* %7
  br label %100

; <label>:44:                                     ; preds = %8
  store i32 -1707694187, i32* %7
  br label %100

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -895920256, i32* %7
  br label %100

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %51
  store i8 0, i8* %52, align 1
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 1063790238, i32* %7
  br label %100

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = select i1 %58, i32 -103797131, i32 676531821
  store i32 %59, i32* %7
  br label %100

; <label>:60:                                     ; preds = %8
  %61 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = getelementptr inbounds i8, i8* %69, i64 3
  store i8 %65, i8* %70, align 1
  store i32 1575460047, i32* %7
  br label %100

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %3, align 4
  store i32 1063790238, i32* %7
  br label %100

; <label>:74:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1573108378, i32* %7
  br label %100

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %76, 3
  %78 = select i1 %77, i32 -1553465513, i32 -601488535
  store i32 %78, i32* %7
  br label %100

; <label>:79:                                     ; preds = %8
  %80 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = getelementptr inbounds i8, i8* %91, i64 1
  store i8 %84, i8* %92, align 1
  store i32 1309409586, i32* %7
  br label %100

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 1573108378, i32* %7
  br label %100

; <label>:96:                                     ; preds = %8
  %97 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %97)
  store i32 -182045130, i32* %7
  br label %100

; <label>:99:                                     ; preds = %8
  ret void

; <label>:100:                                    ; preds = %96, %93, %79, %75, %74, %71, %60, %55, %48, %45, %44, %37, %26, %21, %17, %11, %10
  br label %8
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
