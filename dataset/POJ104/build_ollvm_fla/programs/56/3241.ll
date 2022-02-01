; ModuleID = 'source-C-CXX/56/3241.c'
source_filename = "source-C-CXX/56/3241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [500 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -41315106, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %133
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -41315106, label %12
    i32 -1632742804, label %17
    i32 -1122073155, label %23
    i32 -1661689755, label %26
    i32 345885073, label %27
    i32 1412302411, label %32
    i32 1207171481, label %39
    i32 -370888259, label %44
    i32 372584769, label %56
    i32 -2063445816, label %64
    i32 1740221417, label %76
    i32 1418375749, label %84
    i32 -1247631436, label %96
    i32 1539140065, label %104
    i32 -2140925033, label %105
    i32 466983939, label %106
    i32 1351398436, label %107
    i32 639932280, label %110
    i32 1622689962, label %116
    i32 970591686, label %122
    i32 980635942, label %128
    i32 -1775497035, label %129
    i32 281023758, label %132
  ]

; <label>:11:                                     ; preds = %9
  br label %133

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1632742804, i32 -1661689755
  store i32 %16, i32* %8
  br label %133

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 -1122073155, i32* %8
  br label %133

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 -41315106, i32* %8
  br label %133

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 345885073, i32* %8
  br label %133

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1412302411, i32 281023758
  store i32 %31, i32* %8
  br label %133

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %35, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1207171481, i32* %8
  br label %133

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -370888259, i32 639932280
  store i32 %43, i32* %8
  br label %133

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %2, i64 0, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %47, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 101
  %55 = select i1 %54, i32 372584769, i32 -2063445816
  store i32 %55, i32* %8
  br label %133

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %59, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  store i32 466983939, i32* %8
  br label %133

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i8], [500 x i8]* %67, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 108
  %75 = select i1 %74, i32 1740221417, i32 1418375749
  store i32 %75, i32* %8
  br label %133

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* %79, i64 0, i64 %82
  store i8 0, i8* %83, align 1
  store i32 -2140925033, i32* %8
  br label %133

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x i8], [500 x i8]* %87, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 110
  %95 = select i1 %94, i32 -1247631436, i32 1539140065
  store i32 %95, i32* %8
  br label %133

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %2, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sub nsw i32 %100, 3
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x i8], [500 x i8]* %99, i64 0, i64 %102
  store i8 0, i8* %103, align 1
  store i32 1539140065, i32* %8
  br label %133

; <label>:104:                                    ; preds = %9
  store i32 -2140925033, i32* %8
  br label %133

; <label>:105:                                    ; preds = %9
  store i32 466983939, i32* %8
  br label %133

; <label>:106:                                    ; preds = %9
  store i32 1351398436, i32* %8
  br label %133

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 1207171481, i32* %8
  br label %133

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp ne i32 %111, %113
  %115 = select i1 %114, i32 1622689962, i32 970591686
  store i32 %115, i32* %8
  br label %133

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds [500 x i8], [500 x i8]* %119, i32 0, i32 0
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %120)
  store i32 980635942, i32* %8
  br label %133

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds [500 x i8], [500 x i8]* %125, i32 0, i32 0
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %126)
  store i32 980635942, i32* %8
  br label %133

; <label>:128:                                    ; preds = %9
  store i32 -1775497035, i32* %8
  br label %133

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 345885073, i32* %8
  br label %133

; <label>:132:                                    ; preds = %9
  ret i32 0

; <label>:133:                                    ; preds = %129, %128, %122, %116, %110, %107, %106, %105, %104, %96, %84, %76, %64, %56, %44, %39, %32, %27, %26, %23, %17, %12, %11
  br label %9
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
