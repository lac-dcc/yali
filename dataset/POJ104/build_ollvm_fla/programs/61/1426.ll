; ModuleID = 'source-C-CXX/61/1426.c'
source_filename = "source-C-CXX/61/1426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %7 = call noalias i8* @malloc(i64 1000) #3
  store i8* %7, i8** %1, align 8
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -737152151, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %114
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -737152151, label %12
    i32 798192942, label %16
    i32 -981905832, label %22
    i32 -1145723542, label %25
    i32 327598536, label %26
    i32 -2072358575, label %35
    i32 -2140435517, label %44
    i32 1282072724, label %47
    i32 1678558647, label %56
    i32 552198630, label %58
    i32 -1535460028, label %67
    i32 -390717806, label %78
    i32 685465407, label %81
    i32 -748245258, label %84
    i32 594752794, label %87
    i32 -362838167, label %88
    i32 -802615157, label %89
    i32 188872250, label %92
    i32 -1659931945, label %93
    i32 1780621641, label %102
    i32 183267677, label %110
    i32 374431536, label %113
  ]

; <label>:11:                                     ; preds = %9
  br label %114

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 1000
  %15 = select i1 %14, i32 798192942, i32 -1145723542
  store i32 %15, i32* %8
  br label %114

; <label>:16:                                     ; preds = %9
  %17 = load i8*, i8** %1, align 8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  store i32 -981905832, i32* %8
  br label %114

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 -737152151, i32* %8
  br label %114

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 327598536, i32* %8
  br label %114

; <label>:26:                                     ; preds = %9
  %27 = load i8*, i8** %1, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -2072358575, i32 188872250
  store i32 %34, i32* %8
  br label %114

; <label>:35:                                     ; preds = %9
  %36 = load i8*, i8** %1, align 8
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 32
  %43 = select i1 %42, i32 -2140435517, i32 -362838167
  store i32 %43, i32* %8
  br label %114

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 1282072724, i32* %8
  br label %114

; <label>:47:                                     ; preds = %9
  %48 = load i8*, i8** %1, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 32
  %55 = select i1 %54, i32 1678558647, i32 594752794
  store i32 %55, i32* %8
  br label %114

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  store i32 %57, i32* %6, align 4
  store i32 552198630, i32* %8
  br label %114

; <label>:58:                                     ; preds = %9
  %59 = load i8*, i8** %1, align 8
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 -1535460028, i32 685465407
  store i32 %66, i32* %8
  br label %114

; <label>:67:                                     ; preds = %9
  %68 = load i8*, i8** %1, align 8
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i8*, i8** %1, align 8
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = getelementptr inbounds i8, i8* %76, i64 -1
  store i8 %72, i8* %77, align 1
  store i32 -390717806, i32* %8
  br label %114

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 552198630, i32* %8
  br label %114

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %3, align 4
  store i32 -748245258, i32* %8
  br label %114

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 1282072724, i32* %8
  br label %114

; <label>:87:                                     ; preds = %9
  store i32 -362838167, i32* %8
  br label %114

; <label>:88:                                     ; preds = %9
  store i32 -802615157, i32* %8
  br label %114

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 327598536, i32* %8
  br label %114

; <label>:92:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1659931945, i32* %8
  br label %114

; <label>:93:                                     ; preds = %9
  %94 = load i8*, i8** %1, align 8
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 1780621641, i32 374431536
  store i32 %101, i32* %8
  br label %114

; <label>:102:                                    ; preds = %9
  %103 = load i8*, i8** %1, align 8
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %108)
  store i32 183267677, i32* %8
  br label %114

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  store i32 -1659931945, i32* %8
  br label %114

; <label>:113:                                    ; preds = %9
  ret void

; <label>:114:                                    ; preds = %110, %102, %93, %92, %89, %88, %87, %84, %81, %78, %67, %58, %56, %47, %44, %35, %26, %25, %22, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
