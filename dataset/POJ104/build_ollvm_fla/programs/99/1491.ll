; ModuleID = 'source-C-CXX/99/1491.c'
source_filename = "source-C-CXX/99/1491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@upper = global [27 x i32] zeroinitializer, align 16
@lower = global [27 x i32] zeroinitializer, align 16
@t = global i32 0, align 4
@a = common global [302 x i8] zeroinitializer, align 16
@len = common global i32 0, align 4
@flag = common global [302 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @get() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([302 x i8], [302 x i8]* @a, i32 0, i32 0))
  %3 = call i64 @strlen(i8* getelementptr inbounds ([302 x i8], [302 x i8]* @a, i32 0, i32 0)) #3
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @len, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 243291657, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %24
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 243291657, label %9
    i32 836032053, label %13
    i32 -336671952, label %20
    i32 1076401262, label %23
  ]

; <label>:8:                                      ; preds = %6
  br label %24

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %10, 27
  %12 = select i1 %11, i32 836032053, i32 1076401262
  store i32 %12, i32* %5
  br label %24

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [27 x i32], [27 x i32]* @upper, i64 0, i64 %15
  store i32 0, i32* %16, align 4
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [27 x i32], [27 x i32]* @lower, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  store i32 -336671952, i32* %5
  br label %24

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %1, align 4
  store i32 243291657, i32* %5
  br label %24

; <label>:23:                                     ; preds = %6
  ret void

; <label>:24:                                     ; preds = %20, %13, %9, %8
  br label %6
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @arrange() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 1490623470, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %130
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1490623470, label %7
    i32 -7593424, label %12
    i32 356301023, label %21
    i32 1503382333, label %36
    i32 -769676350, label %45
    i32 1232364859, label %60
    i32 -1789182187, label %63
    i32 1045519452, label %64
    i32 -1878766222, label %65
    i32 -408327173, label %68
    i32 -1981910808, label %73
    i32 -2146382606, label %74
    i32 -542302358, label %75
    i32 2119669440, label %80
    i32 2094305457, label %87
    i32 495733732, label %102
    i32 -843378562, label %109
    i32 2080030620, label %124
    i32 722566311, label %125
    i32 372696175, label %126
    i32 1569147674, label %129
  ]

; <label>:6:                                      ; preds = %4
  br label %130

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @len, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -7593424, i32 -408327173
  store i32 %11, i32* %3
  br label %130

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [302 x i8], [302 x i8]* @a, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = call i32 @isupper(i32 %17) #3
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 356301023, i32 1503382333
  store i32 %20, i32* %3
  br label %130

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [302 x i32], [302 x i32]* @flag, i64 0, i64 %23
  store i32 1, i32* %24, align 4
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [302 x i8], [302 x i8]* @a, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 65
  %31 = add nsw i32 %30, 1
  %32 = trunc i32 %31 to i8
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [302 x i8], [302 x i8]* @a, i64 0, i64 %34
  store i8 %32, i8* %35, align 1
  store i32 1045519452, i32* %3
  br label %130

; <label>:36:                                     ; preds = %4
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [302 x i8], [302 x i8]* @a, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = call i32 @islower(i32 %41) #3
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -769676350, i32 1232364859
  store i32 %44, i32* %3
  br label %130

; <label>:45:                                     ; preds = %4
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [302 x i32], [302 x i32]* @flag, i64 0, i64 %47
  store i32 -1, i32* %48, align 4
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [302 x i8], [302 x i8]* @a, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 97
  %55 = add nsw i32 %54, 1
  %56 = trunc i32 %55 to i8
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [302 x i8], [302 x i8]* @a, i64 0, i64 %58
  store i8 %56, i8* %59, align 1
  store i32 -1789182187, i32* %3
  br label %130

; <label>:60:                                     ; preds = %4
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 -1789182187, i32* %3
  br label %130

; <label>:63:                                     ; preds = %4
  store i32 1045519452, i32* %3
  br label %130

; <label>:64:                                     ; preds = %4
  store i32 -1878766222, i32* %3
  br label %130

; <label>:65:                                     ; preds = %4
  %66 = load i32, i32* %1, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %1, align 4
  store i32 1490623470, i32* %3
  br label %130

; <label>:68:                                     ; preds = %4
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %1, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 -1981910808, i32 -2146382606
  store i32 %72, i32* %3
  br label %130

; <label>:73:                                     ; preds = %4
  store i32 1, i32* @t, align 4
  store i32 -2146382606, i32* %3
  br label %130

; <label>:74:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  store i32 -542302358, i32* %3
  br label %130

; <label>:75:                                     ; preds = %4
  %76 = load i32, i32* %1, align 4
  %77 = load i32, i32* @len, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 2119669440, i32 1569147674
  store i32 %79, i32* %3
  br label %130

; <label>:80:                                     ; preds = %4
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [302 x i32], [302 x i32]* @flag, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 2094305457, i32 495733732
  store i32 %86, i32* %3
  br label %130

; <label>:87:                                     ; preds = %4
  %88 = load i32, i32* %1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [302 x i8], [302 x i8]* @a, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i64
  %93 = getelementptr inbounds [27 x i32], [27 x i32]* @upper, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [302 x i8], [302 x i8]* @a, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i64
  %101 = getelementptr inbounds [27 x i32], [27 x i32]* @upper, i64 0, i64 %100
  store i32 %95, i32* %101, align 4
  store i32 722566311, i32* %3
  br label %130

; <label>:102:                                    ; preds = %4
  %103 = load i32, i32* %1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [302 x i32], [302 x i32]* @flag, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, -1
  %108 = select i1 %107, i32 -843378562, i32 2080030620
  store i32 %108, i32* %3
  br label %130

; <label>:109:                                    ; preds = %4
  %110 = load i32, i32* %1, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [302 x i8], [302 x i8]* @a, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i64
  %115 = getelementptr inbounds [27 x i32], [27 x i32]* @lower, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 1
  %118 = load i32, i32* %1, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [302 x i8], [302 x i8]* @a, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i64
  %123 = getelementptr inbounds [27 x i32], [27 x i32]* @lower, i64 0, i64 %122
  store i32 %117, i32* %123, align 4
  store i32 2080030620, i32* %3
  br label %130

; <label>:124:                                    ; preds = %4
  store i32 722566311, i32* %3
  br label %130

; <label>:125:                                    ; preds = %4
  store i32 372696175, i32* %3
  br label %130

; <label>:126:                                    ; preds = %4
  %127 = load i32, i32* %1, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %1, align 4
  store i32 -542302358, i32* %3
  br label %130

; <label>:129:                                    ; preds = %4
  ret void

; <label>:130:                                    ; preds = %126, %125, %124, %109, %102, %87, %80, %75, %74, %73, %68, %65, %64, %63, %60, %45, %36, %21, %12, %7, %6
  br label %4
}

; Function Attrs: nounwind readonly
declare i32 @isupper(i32) #2

; Function Attrs: nounwind readonly
declare i32 @islower(i32) #2

; Function Attrs: noinline nounwind uwtable
define void @put() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 1007416622, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %63
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1007416622, label %7
    i32 776774042, label %11
    i32 2100072076, label %18
    i32 -566817268, label %27
    i32 -1428933210, label %28
    i32 1281401363, label %31
    i32 1189721167, label %32
    i32 -948630079, label %36
    i32 -1123366404, label %43
    i32 348088995, label %52
    i32 -937458777, label %53
    i32 -358877962, label %56
    i32 -552307108, label %60
    i32 -1047697169, label %62
  ]

; <label>:6:                                      ; preds = %4
  br label %63

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 26
  %10 = select i1 %9, i32 776774042, i32 1281401363
  store i32 %10, i32* %3
  br label %63

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [27 x i32], [27 x i32]* @upper, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 2100072076, i32 -566817268
  store i32 %17, i32* %3
  br label %63

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 65
  %21 = sub nsw i32 %20, 1
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [27 x i32], [27 x i32]* @upper, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %21, i32 %25)
  store i32 -566817268, i32* %3
  br label %63

; <label>:27:                                     ; preds = %4
  store i32 -1428933210, i32* %3
  br label %63

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* %1, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %1, align 4
  store i32 1007416622, i32* %3
  br label %63

; <label>:31:                                     ; preds = %4
  store i32 1, i32* %1, align 4
  store i32 1189721167, i32* %3
  br label %63

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* %1, align 4
  %34 = icmp sle i32 %33, 26
  %35 = select i1 %34, i32 -948630079, i32 -358877962
  store i32 %35, i32* %3
  br label %63

; <label>:36:                                     ; preds = %4
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [27 x i32], [27 x i32]* @lower, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -1123366404, i32 348088995
  store i32 %42, i32* %3
  br label %63

; <label>:43:                                     ; preds = %4
  %44 = load i32, i32* %1, align 4
  %45 = sub nsw i32 %44, 1
  %46 = add nsw i32 %45, 97
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [27 x i32], [27 x i32]* @lower, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %46, i32 %50)
  store i32 348088995, i32* %3
  br label %63

; <label>:52:                                     ; preds = %4
  store i32 -937458777, i32* %3
  br label %63

; <label>:53:                                     ; preds = %4
  %54 = load i32, i32* %1, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %1, align 4
  store i32 1189721167, i32* %3
  br label %63

; <label>:56:                                     ; preds = %4
  %57 = load i32, i32* @t, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -552307108, i32 -1047697169
  store i32 %59, i32* %3
  br label %63

; <label>:60:                                     ; preds = %4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1047697169, i32* %3
  br label %63

; <label>:62:                                     ; preds = %4
  ret void

; <label>:63:                                     ; preds = %60, %56, %53, %52, %43, %36, %32, %31, %28, %27, %18, %11, %7, %6
  br label %4
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @get()
  call void @arrange()
  call void @put()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
