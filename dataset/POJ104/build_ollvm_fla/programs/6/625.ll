; ModuleID = 'source-C-CXX/6/625.c'
source_filename = "source-C-CXX/6/625.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [2000 x i8] zeroinitializer, align 16
@sub = common global [2000 x i8] zeroinitializer, align 16
@b = common global [2000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [300 x i8], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([2000 x i8], [2000 x i8]* @a, i32 0, i32 0))
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([2000 x i8], [2000 x i8]* @sub, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %13 = call i64 @strlen(i8* getelementptr inbounds ([2000 x i8], [2000 x i8]* @a, i32 0, i32 0)) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  %15 = call i64 @strlen(i8* getelementptr inbounds ([2000 x i8], [2000 x i8]* @sub, i32 0, i32 0)) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = alloca i32
  store i32 1697351864, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %128
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1697351864, label %21
    i32 -2043260307, label %26
    i32 1795870325, label %27
    i32 1107901247, label %32
    i32 1093659826, label %47
    i32 1039992468, label %53
    i32 -1522318033, label %54
    i32 995651813, label %57
    i32 -1152473855, label %60
    i32 -147111306, label %61
    i32 -1407571878, label %65
    i32 1099747652, label %73
    i32 1993600767, label %77
    i32 1882394178, label %78
    i32 939067855, label %81
    i32 1013984782, label %87
    i32 860803516, label %88
    i32 -2085163155, label %93
    i32 -1367254496, label %98
    i32 458587716, label %104
    i32 -882621265, label %109
    i32 -262853736, label %116
    i32 -1215658697, label %119
    i32 1614382216, label %120
    i32 -1286984146, label %124
    i32 1408608519, label %126
    i32 81703151, label %127
  ]

; <label>:20:                                     ; preds = %18
  br label %128

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -2043260307, i32 -1152473855
  store i32 %25, i32* %17
  br label %128

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 1795870325, i32* %17
  br label %128

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1107901247, i32 995651813
  store i32 %31, i32* %17
  br label %128

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2000 x i8], [2000 x i8]* @a, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2000 x i8], [2000 x i8]* @sub, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %39, %44
  %46 = select i1 %45, i32 1093659826, i32 1039992468
  store i32 %46, i32* %17
  br label %128

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4
  store i32 1039992468, i32* %17
  br label %128

; <label>:53:                                     ; preds = %18
  store i32 -1522318033, i32* %17
  br label %128

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 1795870325, i32* %17
  br label %128

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 1697351864, i32* %17
  br label %128

; <label>:60:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 999, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -147111306, i32* %17
  br label %128

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %62, 2000
  %64 = select i1 %63, i32 -1407571878, i32 939067855
  store i32 %64, i32* %17
  br label %128

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 1099747652, i32 1993600767
  store i32 %72, i32* %17
  br label %128

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %6, align 4
  store i32 %74, i32* %8, align 4
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 939067855, i32* %17
  br label %128

; <label>:77:                                     ; preds = %18
  store i32 1882394178, i32* %17
  br label %128

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 -147111306, i32* %17
  br label %128

; <label>:81:                                     ; preds = %18
  %82 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  %83 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %82)
  store i32 0, i32* %10, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 1013984782, i32 1614382216
  store i32 %86, i32* %17
  br label %128

; <label>:87:                                     ; preds = %18
  store i32 860803516, i32* %17
  br label %128

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -2085163155, i32 -1215658697
  store i32 %92, i32* %17
  br label %128

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %8, align 4
  %96 = icmp eq i32 %94, %95
  %97 = select i1 %96, i32 -1367254496, i32 458587716
  store i32 %97, i32* %17
  br label %128

; <label>:98:                                     ; preds = %18
  %99 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %99)
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, %101
  store i32 %103, i32* %10, align 4
  store i32 458587716, i32* %17
  br label %128

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp ne i32 %105, %106
  %108 = select i1 %107, i32 -882621265, i32 -262853736
  store i32 %108, i32* %17
  br label %128

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2000 x i8], [2000 x i8]* @a, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  store i32 -262853736, i32* %17
  br label %128

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %10, align 4
  store i32 860803516, i32* %17
  br label %128

; <label>:119:                                    ; preds = %18
  store i32 81703151, i32* %17
  br label %128

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %7, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 -1286984146, i32 1408608519
  store i32 %123, i32* %17
  br label %128

; <label>:124:                                    ; preds = %18
  %125 = call i32 @puts(i8* getelementptr inbounds ([2000 x i8], [2000 x i8]* @a, i32 0, i32 0))
  store i32 1408608519, i32* %17
  br label %128

; <label>:126:                                    ; preds = %18
  store i32 81703151, i32* %17
  br label %128

; <label>:127:                                    ; preds = %18
  ret i32 0

; <label>:128:                                    ; preds = %126, %124, %120, %119, %116, %109, %104, %98, %93, %88, %87, %81, %78, %77, %73, %65, %61, %60, %57, %54, %53, %47, %32, %27, %26, %21, %20
  br label %18
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
