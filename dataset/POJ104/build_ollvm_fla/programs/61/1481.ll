; ModuleID = 'source-C-CXX/61/1481.c'
source_filename = "source-C-CXX/61/1481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call noalias i8* @calloc(i64 1000, i64 1) #3
  store i8* %6, i8** %2, align 8
  %7 = load i8*, i8** %2, align 8
  store i8* %7, i8** %3, align 8
  %8 = alloca i32
  store i32 -897148352, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %110
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -897148352, label %12
    i32 -816547080, label %19
    i32 1818276481, label %22
    i32 767414878, label %25
    i32 -1658521989, label %28
    i32 953732198, label %34
    i32 1811101819, label %40
    i32 741944684, label %47
    i32 2091037223, label %49
    i32 1614779027, label %58
    i32 440933124, label %62
    i32 1389325673, label %65
    i32 -651514837, label %72
    i32 1146042427, label %80
    i32 -1295278585, label %83
    i32 -561386061, label %84
    i32 -537469067, label %87
    i32 -1833367950, label %88
    i32 -1681474211, label %89
    i32 709903972, label %92
    i32 149742008, label %94
    i32 -967616697, label %101
    i32 108850372, label %106
    i32 -618905725, label %109
  ]

; <label>:11:                                     ; preds = %9
  br label %110

; <label>:12:                                     ; preds = %9
  %13 = load i8*, i8** %3, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 -1
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 10
  %18 = select i1 %17, i32 -816547080, i32 767414878
  store i32 %18, i32* %8
  br label %110

; <label>:19:                                     ; preds = %9
  %20 = load i8*, i8** %3, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  store i32 1818276481, i32* %8
  br label %110

; <label>:22:                                     ; preds = %9
  %23 = load i8*, i8** %3, align 8
  %24 = getelementptr inbounds i8, i8* %23, i32 1
  store i8* %24, i8** %3, align 8
  store i32 -897148352, i32* %8
  br label %110

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  %26 = load i8*, i8** %2, align 8
  store i8* %26, i8** %4, align 8
  %27 = load i8*, i8** %2, align 8
  store i8* %27, i8** %3, align 8
  store i32 -1658521989, i32* %8
  br label %110

; <label>:28:                                     ; preds = %9
  %29 = load i8*, i8** %3, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 10
  %33 = select i1 %32, i32 953732198, i32 709903972
  store i32 %33, i32* %8
  br label %110

; <label>:34:                                     ; preds = %9
  %35 = load i8*, i8** %3, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 32
  %39 = select i1 %38, i32 1811101819, i32 -1833367950
  store i32 %39, i32* %8
  br label %110

; <label>:40:                                     ; preds = %9
  %41 = load i8*, i8** %3, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 -1
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 32
  %46 = select i1 %45, i32 741944684, i32 2091037223
  store i32 %46, i32* %8
  br label %110

; <label>:47:                                     ; preds = %9
  %48 = load i8*, i8** %3, align 8
  store i8* %48, i8** %4, align 8
  store i32 2091037223, i32* %8
  br label %110

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  %52 = load i8*, i8** %3, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 1
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 32
  %57 = select i1 %56, i32 1614779027, i32 -537469067
  store i32 %57, i32* %8
  br label %110

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = icmp sgt i32 %59, 1
  %61 = select i1 %60, i32 440933124, i32 -561386061
  store i32 %61, i32* %8
  br label %110

; <label>:62:                                     ; preds = %9
  %63 = load i8*, i8** %4, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 1
  store i8* %64, i8** %3, align 8
  store i32 1389325673, i32* %8
  br label %110

; <label>:65:                                     ; preds = %9
  %66 = load i8*, i8** %3, align 8
  %67 = getelementptr inbounds i8, i8* %66, i64 -1
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 10
  %71 = select i1 %70, i32 -651514837, i32 -1295278585
  store i32 %71, i32* %8
  br label %110

; <label>:72:                                     ; preds = %9
  %73 = load i8*, i8** %3, align 8
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = getelementptr inbounds i8, i8* %76, i64 -1
  %78 = load i8, i8* %77, align 1
  %79 = load i8*, i8** %3, align 8
  store i8 %78, i8* %79, align 1
  store i32 1146042427, i32* %8
  br label %110

; <label>:80:                                     ; preds = %9
  %81 = load i8*, i8** %3, align 8
  %82 = getelementptr inbounds i8, i8* %81, i32 1
  store i8* %82, i8** %3, align 8
  store i32 1389325673, i32* %8
  br label %110

; <label>:83:                                     ; preds = %9
  store i32 -561386061, i32* %8
  br label %110

; <label>:84:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  %85 = load i8*, i8** %4, align 8
  %86 = getelementptr inbounds i8, i8* %85, i64 1
  store i8* %86, i8** %3, align 8
  store i32 -537469067, i32* %8
  br label %110

; <label>:87:                                     ; preds = %9
  store i32 -1833367950, i32* %8
  br label %110

; <label>:88:                                     ; preds = %9
  store i32 -1681474211, i32* %8
  br label %110

; <label>:89:                                     ; preds = %9
  %90 = load i8*, i8** %3, align 8
  %91 = getelementptr inbounds i8, i8* %90, i32 1
  store i8* %91, i8** %3, align 8
  store i32 -1658521989, i32* %8
  br label %110

; <label>:92:                                     ; preds = %9
  %93 = load i8*, i8** %2, align 8
  store i8* %93, i8** %3, align 8
  store i32 149742008, i32* %8
  br label %110

; <label>:94:                                     ; preds = %9
  %95 = load i8*, i8** %3, align 8
  %96 = getelementptr inbounds i8, i8* %95, i64 -1
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 10
  %100 = select i1 %99, i32 -967616697, i32 -618905725
  store i32 %100, i32* %8
  br label %110

; <label>:101:                                    ; preds = %9
  %102 = load i8*, i8** %3, align 8
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %104)
  store i32 108850372, i32* %8
  br label %110

; <label>:106:                                    ; preds = %9
  %107 = load i8*, i8** %3, align 8
  %108 = getelementptr inbounds i8, i8* %107, i32 1
  store i8* %108, i8** %3, align 8
  store i32 149742008, i32* %8
  br label %110

; <label>:109:                                    ; preds = %9
  ret i32 0

; <label>:110:                                    ; preds = %106, %101, %94, %92, %89, %88, %87, %84, %83, %80, %72, %65, %62, %58, %49, %47, %40, %34, %28, %25, %22, %19, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
