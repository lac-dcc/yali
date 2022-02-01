; ModuleID = 'source-C-CXX/31/287.c'
source_filename = "source-C-CXX/31/287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s\0A%s\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -1239680998, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %47
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1239680998, label %11
    i32 1087840186, label %16
    i32 542898291, label %43
    i32 -564993088, label %46
  ]

; <label>:10:                                     ; preds = %8
  br label %47

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1087840186, i32 -564993088
  store i32 %15, i32* %7
  br label %47

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %18
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %22
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* %20, i8* %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %27
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i32 0, i32 0
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %31
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %32, i32 0, i32 0
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %35
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i32 0, i32 0
  call void @minus(i8* %29, i8* %33, i8* %37)
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %39
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %41)
  store i32 542898291, i32* %7
  br label %47

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 -1239680998, i32* %7
  br label %47

; <label>:46:                                     ; preds = %8
  ret void

; <label>:47:                                     ; preds = %43, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @minus(i8*, i8*, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  %16 = load i8*, i8** %4, align 8
  %17 = call i64 @strlen(i8* %16) #3
  %18 = sub i64 %17, 1
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = load i8*, i8** %5, align 8
  %21 = call i64 @strlen(i8* %20) #3
  %22 = sub i64 %21, 1
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  %24 = alloca i32
  store i32 -207876238, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %159
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -207876238, label %28
    i32 997487821, label %32
    i32 -1787162140, label %36
    i32 2036801820, label %45
    i32 43202708, label %61
    i32 -630013042, label %81
    i32 816418182, label %91
    i32 -999961225, label %92
    i32 1106707305, label %93
    i32 -1841862789, label %94
    i32 794051409, label %103
    i32 -505365186, label %106
    i32 -511542386, label %107
    i32 1236255222, label %116
    i32 1896515983, label %123
    i32 2087418488, label %125
    i32 -1624032441, label %131
    i32 -1961421643, label %155
    i32 253891964, label %158
  ]

; <label>:27:                                     ; preds = %25
  br label %159

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = icmp sge i32 %29, 0
  %31 = select i1 %30, i32 997487821, i32 1106707305
  store i32 %31, i32* %24
  br label %159

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %8, align 4
  %34 = icmp slt i32 %33, 0
  %35 = select i1 %34, i32 -1787162140, i32 2036801820
  store i32 %35, i32* %24
  br label %159

; <label>:36:                                     ; preds = %25
  %37 = load i8*, i8** %4, align 8
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %7, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, i8* %37, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  store i32 %44, i32* %12, align 4
  store i32 43202708, i32* %24
  br label %159

; <label>:45:                                     ; preds = %25
  %46 = load i8*, i8** %4, align 8
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %7, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, i8* %46, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i8*, i8** %5, align 8
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %8, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, i8* %53, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %52, %59
  store i32 %60, i32* %12, align 4
  store i32 43202708, i32* %24
  br label %159

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %13, align 4
  %64 = sub nsw i32 %62, %63
  %65 = add nsw i32 %64, 48
  %66 = trunc i32 %65 to i8
  %67 = load i8*, i8** %6, align 8
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %11, align 4
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i8, i8* %67, i64 %70
  store i8 %66, i8* %71, align 1
  %72 = load i8*, i8** %6, align 8
  %73 = load i32, i32* %11, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %72, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp slt i32 %78, 48
  %80 = select i1 %79, i32 -630013042, i32 816418182
  store i32 %80, i32* %24
  br label %159

; <label>:81:                                     ; preds = %25
  %82 = load i8*, i8** %6, align 8
  %83 = load i32, i32* %11, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %82, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = add nsw i32 %88, 10
  %90 = trunc i32 %89 to i8
  store i8 %90, i8* %86, align 1
  store i32 1, i32* %13, align 4
  store i32 -999961225, i32* %24
  br label %159

; <label>:91:                                     ; preds = %25
  store i32 0, i32* %13, align 4
  store i32 -999961225, i32* %24
  br label %159

; <label>:92:                                     ; preds = %25
  store i32 -207876238, i32* %24
  br label %159

; <label>:93:                                     ; preds = %25
  store i32 -1841862789, i32* %24
  br label %159

; <label>:94:                                     ; preds = %25
  %95 = load i8*, i8** %6, align 8
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 794051409, i32 -505365186
  store i32 %102, i32* %24
  br label %159

; <label>:103:                                    ; preds = %25
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %11, align 4
  store i32 -1841862789, i32* %24
  br label %159

; <label>:106:                                    ; preds = %25
  store i32 -511542386, i32* %24
  br label %159

; <label>:107:                                    ; preds = %25
  %108 = load i8*, i8** %6, align 8
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %108, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 48
  %115 = select i1 %114, i32 1236255222, i32 1896515983
  store i32 %115, i32* %24
  br label %159

; <label>:116:                                    ; preds = %25
  %117 = load i8*, i8** %6, align 8
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  store i8 0, i8* %120, align 1
  %121 = load i32, i32* %11, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %11, align 4
  store i32 -511542386, i32* %24
  br label %159

; <label>:123:                                    ; preds = %25
  %124 = load i32, i32* %11, align 4
  store i32 %124, i32* %9, align 4
  store i32 0, i32* %14, align 4
  store i32 2087418488, i32* %24
  br label %159

; <label>:125:                                    ; preds = %25
  %126 = load i32, i32* %14, align 4
  %127 = load i32, i32* %9, align 4
  %128 = sdiv i32 %127, 2
  %129 = icmp sle i32 %126, %128
  %130 = select i1 %129, i32 -1624032441, i32 253891964
  store i32 %130, i32* %24
  br label %159

; <label>:131:                                    ; preds = %25
  %132 = load i8*, i8** %6, align 8
  %133 = load i32, i32* %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, i8* %132, i64 %134
  %136 = load i8, i8* %135, align 1
  store i8 %136, i8* %15, align 1
  %137 = load i8*, i8** %6, align 8
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %14, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, i8* %137, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = load i8*, i8** %6, align 8
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, i8* %144, i64 %146
  store i8 %143, i8* %147, align 1
  %148 = load i8, i8* %15, align 1
  %149 = load i8*, i8** %6, align 8
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %14, align 4
  %152 = sub nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, i8* %149, i64 %153
  store i8 %148, i8* %154, align 1
  store i32 -1961421643, i32* %24
  br label %159

; <label>:155:                                    ; preds = %25
  %156 = load i32, i32* %14, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %14, align 4
  store i32 2087418488, i32* %24
  br label %159

; <label>:158:                                    ; preds = %25
  ret void

; <label>:159:                                    ; preds = %155, %131, %125, %123, %116, %107, %106, %103, %94, %93, %92, %91, %81, %61, %45, %36, %32, %28, %27
  br label %25
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
