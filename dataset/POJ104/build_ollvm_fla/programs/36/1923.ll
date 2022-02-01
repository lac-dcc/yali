; ModuleID = 'source-C-CXX/36/1923.c'
source_filename = "source-C-CXX/36/1923.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100000 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 1339321471, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %151
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1339321471, label %14
    i32 -1984952304, label %19
    i32 -1373843202, label %25
    i32 1363762268, label %30
    i32 -204363604, label %31
    i32 -1961245052, label %36
    i32 674291079, label %49
    i32 1253027201, label %50
    i32 -1934905654, label %51
    i32 -1941793384, label %54
    i32 1940842925, label %58
    i32 761774139, label %61
    i32 445057286, label %66
    i32 274565120, label %79
    i32 -171865420, label %80
    i32 -987009075, label %81
    i32 -2130881198, label %84
    i32 2068218314, label %85
    i32 -1333713001, label %89
    i32 483168584, label %94
    i32 -1256389900, label %101
    i32 1558501305, label %105
    i32 1930136891, label %110
    i32 -1703261473, label %117
    i32 -1858550310, label %118
    i32 1453233683, label %121
    i32 -1019817518, label %125
    i32 -1289409716, label %130
    i32 -525638972, label %132
    i32 -1826697328, label %136
    i32 -1326650830, label %141
    i32 244912120, label %143
    i32 1486269263, label %144
    i32 2002898133, label %147
  ]

; <label>:13:                                     ; preds = %11
  br label %151

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1984952304, i32 2002898133
  store i32 %18, i32* %10
  br label %151

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1373843202, i32* %10
  br label %151

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1363762268, i32 1453233683
  store i32 %29, i32* %10
  br label %151

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -204363604, i32* %10
  br label %151

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1961245052, i32 -1941793384
  store i32 %35, i32* %10
  br label %151

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %41, %46
  %48 = select i1 %47, i32 674291079, i32 1253027201
  store i32 %48, i32* %10
  br label %151

; <label>:49:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -1941793384, i32* %10
  br label %151

; <label>:50:                                     ; preds = %11
  store i32 -1934905654, i32* %10
  br label %151

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 -204363604, i32* %10
  br label %151

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %7, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 1940842925, i32 2068218314
  store i32 %57, i32* %10
  br label %151

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 761774139, i32* %10
  br label %151

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 445057286, i32 -2130881198
  store i32 %65, i32* %10
  br label %151

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %71, %76
  %78 = select i1 %77, i32 274565120, i32 -171865420
  store i32 %78, i32* %10
  br label %151

; <label>:79:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -2130881198, i32* %10
  br label %151

; <label>:80:                                     ; preds = %11
  store i32 -987009075, i32* %10
  br label %151

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 761774139, i32* %10
  br label %151

; <label>:84:                                     ; preds = %11
  store i32 2068218314, i32* %10
  br label %151

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %7, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -1333713001, i32 -1256389900
  store i32 %88, i32* %10
  br label %151

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp ne i32 %90, %91
  %93 = select i1 %92, i32 483168584, i32 -1256389900
  store i32 %93, i32* %10
  br label %151

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 1453233683, i32* %10
  br label %151

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %7, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 1558501305, i32 -1703261473
  store i32 %104, i32* %10
  br label %151

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp eq i32 %106, %107
  %109 = select i1 %108, i32 1930136891, i32 -1703261473
  store i32 %109, i32* %10
  br label %151

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  store i32 1453233683, i32* %10
  br label %151

; <label>:117:                                    ; preds = %11
  store i32 -1858550310, i32* %10
  br label %151

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 -1373843202, i32* %10
  br label %151

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %7, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 -1019817518, i32 -525638972
  store i32 %124, i32* %10
  br label %151

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %2, align 4
  %128 = icmp ne i32 %126, %127
  %129 = select i1 %128, i32 -1289409716, i32 -525638972
  store i32 %129, i32* %10
  br label %151

; <label>:130:                                    ; preds = %11
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -525638972, i32* %10
  br label %151

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %7, align 4
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, i32 -1826697328, i32 244912120
  store i32 %135, i32* %10
  br label %151

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp eq i32 %137, %138
  %140 = select i1 %139, i32 -1326650830, i32 244912120
  store i32 %140, i32* %10
  br label %151

; <label>:141:                                    ; preds = %11
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 244912120, i32* %10
  br label %151

; <label>:143:                                    ; preds = %11
  store i32 1486269263, i32* %10
  br label %151

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 1339321471, i32* %10
  br label %151

; <label>:147:                                    ; preds = %11
  %148 = call i32 @getchar()
  %149 = call i32 @getchar()
  %150 = load i32, i32* %1, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %144, %143, %141, %136, %132, %130, %125, %121, %118, %117, %110, %105, %101, %94, %89, %85, %84, %81, %80, %79, %66, %61, %58, %54, %51, %50, %49, %36, %31, %30, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
