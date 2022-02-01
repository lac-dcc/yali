; ModuleID = 'source-C-CXX/19/578.c'
source_filename = "source-C-CXX/19/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 1832324413, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %117
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1832324413, label %13
    i32 1603549835, label %19
    i32 -858837096, label %24
    i32 1544100743, label %29
    i32 1886598386, label %42
    i32 1556749393, label %44
    i32 105009941, label %45
    i32 1185477755, label %48
    i32 -1257924800, label %54
    i32 -221240088, label %63
    i32 835131207, label %68
    i32 -1045998751, label %71
    i32 -2062441055, label %96
    i32 -1380226712, label %105
    i32 -1185689594, label %110
    i32 61748947, label %113
    i32 -1690667461, label %115
  ]

; <label>:12:                                     ; preds = %10
  br label %117

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = icmp ne i32 %16, -1
  %18 = select i1 %17, i32 1603549835, i32 -1690667461
  store i32 %18, i32* %9
  br label %117

; <label>:19:                                     ; preds = %10
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  store i8* %23, i8** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  store i32 -858837096, i32* %9
  br label %117

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1544100743, i32 1185477755
  store i32 %28, i32* %9
  br label %117

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %34, %39
  %41 = select i1 %40, i32 1886598386, i32 1556749393
  store i32 %41, i32* %9
  br label %117

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %6, align 4
  store i32 %43, i32* %8, align 4
  store i32 1556749393, i32* %9
  br label %117

; <label>:44:                                     ; preds = %10
  store i32 105009941, i32* %9
  br label %117

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -858837096, i32* %9
  br label %117

; <label>:48:                                     ; preds = %10
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = getelementptr inbounds i8, i8* %52, i64 2
  store i8* %53, i8** %4, align 8
  store i32 -1257924800, i32* %9
  br label %117

; <label>:54:                                     ; preds = %10
  %55 = load i8*, i8** %4, align 8
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = getelementptr inbounds i8, i8* %59, i64 3
  %61 = icmp ugt i8* %55, %60
  %62 = select i1 %61, i32 -221240088, i32 -1045998751
  store i32 %62, i32* %9
  br label %117

; <label>:63:                                     ; preds = %10
  %64 = load i8*, i8** %4, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 -3
  %66 = load i8, i8* %65, align 1
  %67 = load i8*, i8** %4, align 8
  store i8 %66, i8* %67, align 1
  store i32 835131207, i32* %9
  br label %117

; <label>:68:                                     ; preds = %10
  %69 = load i8*, i8** %4, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 -1
  store i8* %70, i8** %4, align 8
  store i32 -1257924800, i32* %9
  br label %117

; <label>:71:                                     ; preds = %10
  %72 = load i8*, i8** %5, align 8
  %73 = load i8, i8* %72, align 1
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = getelementptr inbounds i8, i8* %77, i64 1
  store i8 %73, i8* %78, align 1
  %79 = load i8*, i8** %5, align 8
  %80 = getelementptr inbounds i8, i8* %79, i64 1
  %81 = load i8, i8* %80, align 1
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = getelementptr inbounds i8, i8* %85, i64 2
  store i8 %81, i8* %86, align 1
  %87 = load i8*, i8** %5, align 8
  %88 = getelementptr inbounds i8, i8* %87, i64 2
  %89 = load i8, i8* %88, align 1
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %90, i64 %92
  %94 = getelementptr inbounds i8, i8* %93, i64 3
  store i8 %89, i8* %94, align 1
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %95, i8** %4, align 8
  store i32 -2062441055, i32* %9
  br label %117

; <label>:96:                                     ; preds = %10
  %97 = load i8*, i8** %4, align 8
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = getelementptr inbounds i8, i8* %101, i64 3
  %103 = icmp ult i8* %97, %102
  %104 = select i1 %103, i32 -1380226712, i32 61748947
  store i32 %104, i32* %9
  br label %117

; <label>:105:                                    ; preds = %10
  %106 = load i8*, i8** %4, align 8
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  store i32 -1185689594, i32* %9
  br label %117

; <label>:110:                                    ; preds = %10
  %111 = load i8*, i8** %4, align 8
  %112 = getelementptr inbounds i8, i8* %111, i32 1
  store i8* %112, i8** %4, align 8
  store i32 -2062441055, i32* %9
  br label %117

; <label>:113:                                    ; preds = %10
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1832324413, i32* %9
  br label %117

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %1, align 4
  ret i32 %116

; <label>:117:                                    ; preds = %113, %110, %105, %96, %71, %68, %63, %54, %48, %45, %44, %42, %29, %24, %19, %13, %12
  br label %10
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
