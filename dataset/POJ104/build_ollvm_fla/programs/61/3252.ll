; ModuleID = 'source-C-CXX/61/3252.c'
source_filename = "source-C-CXX/61/3252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [1000 x i8] zeroinitializer, align 16
@b = common global [1000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0))
  %7 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0)) #3
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -740333874, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %173
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -740333874, label %13
    i32 -601959630, label %18
    i32 288820082, label %26
    i32 605547388, label %36
    i32 -476802808, label %44
    i32 -1774765286, label %53
    i32 210519795, label %62
    i32 -1719143170, label %72
    i32 1462864336, label %80
    i32 -1733920215, label %89
    i32 1043297241, label %98
    i32 -233239093, label %108
    i32 -533038439, label %116
    i32 1810214109, label %125
    i32 159338410, label %134
    i32 895029835, label %135
    i32 -844059801, label %143
    i32 344453308, label %152
    i32 -299751747, label %161
    i32 -1910527408, label %162
    i32 1137987755, label %163
    i32 -1732027669, label %164
    i32 1069742355, label %165
    i32 378643767, label %166
    i32 -1015737378, label %167
    i32 -925669575, label %170
  ]

; <label>:12:                                     ; preds = %10
  br label %173

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -601959630, i32 -925669575
  store i32 %17, i32* %9
  br label %173

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 32
  %25 = select i1 %24, i32 288820082, i32 605547388
  store i32 %25, i32* %9
  br label %173

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %32
  store i8 %30, i8* %33, align 1
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 378643767, i32* %9
  br label %173

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 32
  %43 = select i1 %42, i32 -476802808, i32 -1719143170
  store i32 %43, i32* %9
  br label %173

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 32
  %52 = select i1 %51, i32 -1774765286, i32 -1719143170
  store i32 %52, i32* %9
  br label %173

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 32
  %61 = select i1 %60, i32 210519795, i32 -1719143170
  store i32 %61, i32* %9
  br label %173

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %68
  store i8 %66, i8* %69, align 1
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 1069742355, i32* %9
  br label %173

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 32
  %79 = select i1 %78, i32 1462864336, i32 -233239093
  store i32 %79, i32* %9
  br label %173

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 32
  %88 = select i1 %87, i32 -1733920215, i32 -233239093
  store i32 %88, i32* %9
  br label %173

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 32
  %97 = select i1 %96, i32 1043297241, i32 -233239093
  store i32 %97, i32* %9
  br label %173

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %104
  store i8 %102, i8* %105, align 1
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 -1732027669, i32* %9
  br label %173

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 32
  %115 = select i1 %114, i32 -533038439, i32 895029835
  store i32 %115, i32* %9
  br label %173

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 32
  %124 = select i1 %123, i32 1810214109, i32 895029835
  store i32 %124, i32* %9
  br label %173

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %4, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 32
  %133 = select i1 %132, i32 159338410, i32 895029835
  store i32 %133, i32* %9
  br label %173

; <label>:134:                                    ; preds = %10
  store i32 1137987755, i32* %9
  br label %173

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 32
  %142 = select i1 %141, i32 -844059801, i32 -1910527408
  store i32 %142, i32* %9
  br label %173

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 32
  %151 = select i1 %150, i32 344453308, i32 -1910527408
  store i32 %151, i32* %9
  br label %173

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %4, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 32
  %160 = select i1 %159, i32 -299751747, i32 -1910527408
  store i32 %160, i32* %9
  br label %173

; <label>:161:                                    ; preds = %10
  store i32 -1910527408, i32* %9
  br label %173

; <label>:162:                                    ; preds = %10
  store i32 1137987755, i32* %9
  br label %173

; <label>:163:                                    ; preds = %10
  store i32 -1732027669, i32* %9
  br label %173

; <label>:164:                                    ; preds = %10
  store i32 1069742355, i32* %9
  br label %173

; <label>:165:                                    ; preds = %10
  store i32 378643767, i32* %9
  br label %173

; <label>:166:                                    ; preds = %10
  store i32 -1015737378, i32* %9
  br label %173

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  store i32 -740333874, i32* %9
  br label %173

; <label>:170:                                    ; preds = %10
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i32 0, i32 0))
  %172 = load i32, i32* %1, align 4
  ret i32 %172

; <label>:173:                                    ; preds = %167, %166, %165, %164, %163, %162, %161, %152, %143, %135, %134, %125, %116, %108, %98, %89, %80, %72, %62, %53, %44, %36, %26, %18, %13, %12
  br label %10
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
