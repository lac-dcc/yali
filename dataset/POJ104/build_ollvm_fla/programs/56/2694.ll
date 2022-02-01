; ModuleID = 'source-C-CXX/56/2694.c'
source_filename = "source-C-CXX/56/2694.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x [33 x i8]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -1979488167, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %133
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1979488167, label %12
    i32 -827035043, label %17
    i32 582828596, label %23
    i32 370821948, label %26
    i32 -1374383553, label %27
    i32 -1147604257, label %32
    i32 -741452632, label %33
    i32 510440892, label %44
    i32 -384172284, label %61
    i32 339289799, label %69
    i32 -1381622144, label %80
    i32 2049700233, label %88
    i32 -1484482630, label %99
    i32 2045985155, label %107
    i32 778140744, label %108
    i32 -787460141, label %109
    i32 1967932412, label %110
    i32 82859099, label %113
    i32 -1661541803, label %114
    i32 1152890432, label %117
    i32 1712148801, label %118
    i32 1862975206, label %123
    i32 -1967542122, label %129
    i32 -2113465499, label %132
  ]

; <label>:11:                                     ; preds = %9
  br label %133

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -827035043, i32 370821948
  store i32 %16, i32* %8
  br label %133

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds [33 x i8], [33 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 582828596, i32* %8
  br label %133

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 -1979488167, i32* %8
  br label %133

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1374383553, i32* %8
  br label %133

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1147604257, i32 1152890432
  store i32 %31, i32* %8
  br label %133

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -741452632, i32* %8
  br label %133

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %6, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [33 x i8], [33 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 510440892, i32 82859099
  store i32 %43, i32* %8
  br label %133

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %6, i64 0, i64 %46
  %48 = getelementptr inbounds [33 x i8], [33 x i8]* %47, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #3
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %6, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [33 x i8], [33 x i8]* %53, i64 0, i64 %56
  %58 = call i32 @strcmp(i8* %57, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #3
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -384172284, i32 339289799
  store i32 %60, i32* %8
  br label %133

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %6, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %65, 2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [33 x i8], [33 x i8]* %64, i64 0, i64 %67
  store i8 0, i8* %68, align 1
  store i32 -787460141, i32* %8
  br label %133

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %6, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [33 x i8], [33 x i8]* %72, i64 0, i64 %75
  %77 = call i32 @strcmp(i8* %76, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)) #3
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -1381622144, i32 2049700233
  store i32 %79, i32* %8
  br label %133

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %6, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 %84, 2
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [33 x i8], [33 x i8]* %83, i64 0, i64 %86
  store i8 0, i8* %87, align 1
  store i32 778140744, i32* %8
  br label %133

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %6, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %92, 3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [33 x i8], [33 x i8]* %91, i64 0, i64 %94
  %96 = call i32 @strcmp(i8* %95, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0)) #3
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -1484482630, i32 2045985155
  store i32 %98, i32* %8
  br label %133

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %6, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sub nsw i32 %103, 3
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [33 x i8], [33 x i8]* %102, i64 0, i64 %105
  store i8 0, i8* %106, align 1
  store i32 2045985155, i32* %8
  br label %133

; <label>:107:                                    ; preds = %9
  store i32 778140744, i32* %8
  br label %133

; <label>:108:                                    ; preds = %9
  store i32 -787460141, i32* %8
  br label %133

; <label>:109:                                    ; preds = %9
  store i32 1967932412, i32* %8
  br label %133

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 -741452632, i32* %8
  br label %133

; <label>:113:                                    ; preds = %9
  store i32 -1661541803, i32* %8
  br label %133

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  store i32 -1374383553, i32* %8
  br label %133

; <label>:117:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1712148801, i32* %8
  br label %133

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 1862975206, i32 -2113465499
  store i32 %122, i32* %8
  br label %133

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %6, i64 0, i64 %125
  %127 = getelementptr inbounds [33 x i8], [33 x i8]* %126, i32 0, i32 0
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %127)
  store i32 -1967542122, i32* %8
  br label %133

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  store i32 1712148801, i32* %8
  br label %133

; <label>:132:                                    ; preds = %9
  ret i32 0

; <label>:133:                                    ; preds = %129, %123, %118, %117, %114, %113, %110, %109, %108, %107, %99, %88, %80, %69, %61, %44, %33, %32, %27, %26, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
