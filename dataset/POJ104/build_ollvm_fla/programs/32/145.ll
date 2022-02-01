; ModuleID = 'source-C-CXX/32/145.c'
source_filename = "source-C-CXX/32/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x [5000 x i8]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1840111882, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %149
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1840111882, label %13
    i32 643944041, label %19
    i32 -1579016689, label %25
    i32 -573743040, label %28
    i32 1593011941, label %29
    i32 340805594, label %35
    i32 -478057346, label %36
    i32 -447541615, label %47
    i32 429303478, label %58
    i32 670028962, label %67
    i32 2125303651, label %78
    i32 2127505011, label %87
    i32 918140704, label %98
    i32 -1367228424, label %107
    i32 -1925978214, label %118
    i32 -1443595654, label %127
    i32 792113301, label %128
    i32 -2000574129, label %129
    i32 -572232735, label %132
    i32 -347164332, label %133
    i32 -1705359164, label %139
    i32 -1007351426, label %145
    i32 1822856544, label %148
  ]

; <label>:12:                                     ; preds = %10
  br label %149

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 643944041, i32 -573743040
  store i32 %18, i32* %9
  br label %149

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %7, i64 0, i64 %21
  %23 = getelementptr inbounds [5000 x i8], [5000 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  store i32 -1579016689, i32* %9
  br label %149

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -1840111882, i32* %9
  br label %149

; <label>:28:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1593011941, i32* %9
  br label %149

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  %34 = select i1 %33, i32 340805594, i32 -572232735
  store i32 %34, i32* %9
  br label %149

; <label>:35:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -478057346, i32* %9
  br label %149

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %7, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5000 x i8], [5000 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -447541615, i32 792113301
  store i32 %46, i32* %9
  br label %149

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %7, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5000 x i8], [5000 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 65
  %57 = select i1 %56, i32 429303478, i32 670028962
  store i32 %57, i32* %9
  br label %149

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %7, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5000 x i8], [5000 x i8]* %61, i64 0, i64 %63
  store i8 84, i8* %64, align 1
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 670028962, i32* %9
  br label %149

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %7, i64 0, i64 %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5000 x i8], [5000 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 84
  %77 = select i1 %76, i32 2125303651, i32 2127505011
  store i32 %77, i32* %9
  br label %149

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %7, i64 0, i64 %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5000 x i8], [5000 x i8]* %81, i64 0, i64 %83
  store i8 65, i8* %84, align 1
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 2127505011, i32* %9
  br label %149

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %7, i64 0, i64 %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5000 x i8], [5000 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 67
  %97 = select i1 %96, i32 918140704, i32 -1367228424
  store i32 %97, i32* %9
  br label %149

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %7, i64 0, i64 %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5000 x i8], [5000 x i8]* %101, i64 0, i64 %103
  store i8 71, i8* %104, align 1
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 -1367228424, i32* %9
  br label %149

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %7, i64 0, i64 %109
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5000 x i8], [5000 x i8]* %110, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 71
  %117 = select i1 %116, i32 -1925978214, i32 -1443595654
  store i32 %117, i32* %9
  br label %149

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %7, i64 0, i64 %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5000 x i8], [5000 x i8]* %121, i64 0, i64 %123
  store i8 67, i8* %124, align 1
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 -1443595654, i32* %9
  br label %149

; <label>:127:                                    ; preds = %10
  store i32 -478057346, i32* %9
  br label %149

; <label>:128:                                    ; preds = %10
  store i32 -2000574129, i32* %9
  br label %149

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  store i32 1593011941, i32* %9
  br label %149

; <label>:132:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -347164332, i32* %9
  br label %149

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp sle i32 %134, %136
  %138 = select i1 %137, i32 -1705359164, i32 1822856544
  store i32 %138, i32* %9
  br label %149

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %7, i64 0, i64 %141
  %143 = getelementptr inbounds [5000 x i8], [5000 x i8]* %142, i32 0, i32 0
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %143)
  store i32 -1007351426, i32* %9
  br label %149

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  store i32 -347164332, i32* %9
  br label %149

; <label>:148:                                    ; preds = %10
  ret i32 0

; <label>:149:                                    ; preds = %145, %139, %133, %132, %129, %128, %127, %118, %107, %98, %87, %78, %67, %58, %47, %36, %35, %29, %28, %25, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
