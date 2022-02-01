; ModuleID = 'source-C-CXX/19/427.c'
source_filename = "source-C-CXX/19/427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x i8], align 16
  %5 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %76, %0
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %8 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %7, i8* %8)
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %115

; <label>:11:                                     ; preds = %6
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %37, %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %43

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sgt i32 %27, %32
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %3, align 4
  store i32 %35, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %34, %22
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 %38, -726169618
  %40 = add i32 %39, 1
  %41 = add i32 %40, -726169618
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %3, align 4
  br label %15

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %1, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 2
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 2
  store i32 %48, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %70, %43
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = add i32 %52, -1207314430
  %54 = add i32 %53, 4
  %55 = sub i32 %54, -1207314430
  %56 = add nsw i32 %52, 4
  %57 = icmp sge i32 %51, %55
  br i1 %57, label %58, label %76

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 %59, -310181802
  %61 = sub i32 %60, 3
  %62 = add i32 %61, -310181802
  %63 = sub nsw i32 %59, 3
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %68
  store i8 %66, i8* %69, align 1
  br label %70

; <label>:70:                                     ; preds = %58
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 %71, -377386012
  %73 = add i32 %72, -1
  %74 = add i32 %73, -377386012
  %75 = add nsw i32 %71, -1
  store i32 %74, i32* %3, align 4
  br label %50

; <label>:76:                                     ; preds = %50
  %77 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 0
  %78 = load i8, i8* %77, align 1
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %85
  store i8 %78, i8* %86, align 1
  %87 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 1
  %88 = load i8, i8* %87, align 1
  %89 = load i32, i32* %2, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 2
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 2
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %95
  store i8 %88, i8* %96, align 1
  %97 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 2
  %98 = load i8, i8* %97, align 1
  %99 = load i32, i32* %2, align 4
  %100 = add i32 %99, -1333582322
  %101 = add i32 %100, 3
  %102 = sub i32 %101, -1333582322
  %103 = add nsw i32 %99, 3
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %104
  store i8 %98, i8* %105, align 1
  %106 = load i32, i32* %1, align 4
  %107 = sub i32 %106, 1354533983
  %108 = add i32 %107, 3
  %109 = add i32 %108, 1354533983
  %110 = add nsw i32 %106, 3
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %111
  store i8 0, i8* %112, align 1
  %113 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %113)
  br label %6

; <label>:115:                                    ; preds = %6
  ret void
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
