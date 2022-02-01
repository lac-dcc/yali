; ModuleID = 'source-C-CXX/73/820.c'
source_filename = "source-C-CXX/73/820.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@num = constant [9 x i32] [i32 1, i32 10, i32 100, i32 1000, i32 10000, i32 100000, i32 1000000, i32 10000000, i32 100000000], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  store i32 0, i32* %10, align 16
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %4, align 4
  %12 = alloca i32
  store i32 -202872577, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %147
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -202872577, label %16
    i32 -102034923, label %21
    i32 -1773509204, label %24
    i32 1078904193, label %32
    i32 358797948, label %38
    i32 -1205654041, label %39
    i32 1168082766, label %40
    i32 325795551, label %43
    i32 156595213, label %47
    i32 131159159, label %48
    i32 -1641878573, label %54
    i32 -610442497, label %60
    i32 -1318109021, label %93
    i32 342383016, label %94
    i32 846555430, label %95
    i32 -1368616009, label %98
    i32 1484298004, label %102
    i32 -881318052, label %103
    i32 -1310038760, label %112
    i32 -2028259208, label %115
    i32 1374631797, label %116
    i32 1586937272, label %123
    i32 -1161181968, label %129
    i32 -753843719, label %132
    i32 325266242, label %137
    i32 -1081331105, label %139
    i32 -61698453, label %146
  ]

; <label>:15:                                     ; preds = %13
  br label %147

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -102034923, i32 -2028259208
  store i32 %20, i32* %12
  br label %147

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %6, align 4
  store i32 2, i32* %5, align 4
  store i32 -1773509204, i32* %12
  br label %147

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #3
  %29 = fptosi double %28 to i32
  %30 = icmp sle i32 %25, %29
  %31 = select i1 %30, i32 1078904193, i32 325795551
  store i32 %31, i32* %12
  br label %147

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 358797948, i32 -1205654041
  store i32 %37, i32* %12
  br label %147

; <label>:38:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 325795551, i32* %12
  br label %147

; <label>:39:                                     ; preds = %13
  store i32 1168082766, i32* %12
  br label %147

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -1773509204, i32* %12
  br label %147

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 156595213, i32 131159159
  store i32 %46, i32* %12
  br label %147

; <label>:47:                                     ; preds = %13
  store i32 -1310038760, i32* %12
  br label %147

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = sitofp i32 %49 to double
  %51 = call double @log10(double %50) #3
  %52 = fptosi double %51 to i32
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 -1641878573, i32* %12
  br label %147

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sdiv i32 %56, 2
  %58 = icmp sle i32 %55, %57
  %59 = select i1 %58, i32 -610442497, i32 -1368616009
  store i32 %59, i32* %12
  br label %147

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x i32], [9 x i32]* @num, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = srem i32 %61, %65
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x i32], [9 x i32]* @num, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sdiv i32 %66, %71
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %74, %75
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x i32], [9 x i32]* @num, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = srem i32 %73, %80
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %82, %83
  %85 = add nsw i32 %84, 1
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9 x i32], [9 x i32]* @num, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sdiv i32 %81, %89
  %91 = icmp ne i32 %72, %90
  %92 = select i1 %91, i32 -1318109021, i32 342383016
  store i32 %92, i32* %12
  br label %147

; <label>:93:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1368616009, i32* %12
  br label %147

; <label>:94:                                     ; preds = %13
  store i32 846555430, i32* %12
  br label %147

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 -1641878573, i32* %12
  br label %147

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 1484298004, i32 -881318052
  store i32 %101, i32* %12
  br label %147

; <label>:102:                                    ; preds = %13
  store i32 -1310038760, i32* %12
  br label %147

; <label>:103:                                    ; preds = %13
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %105 = load i32, i32* %104, align 16
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 16
  %107 = load i32, i32* %4, align 4
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %110
  store i32 %107, i32* %111, align 4
  store i32 -1310038760, i32* %12
  br label %147

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 -202872577, i32* %12
  br label %147

; <label>:115:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1374631797, i32* %12
  br label %147

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %4, align 4
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %119 = load i32, i32* %118, align 16
  %120 = sub nsw i32 %119, 1
  %121 = icmp sle i32 %117, %120
  %122 = select i1 %121, i32 1586937272, i32 -753843719
  store i32 %122, i32* %12
  br label %147

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  store i32 -1161181968, i32* %12
  br label %147

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 1374631797, i32* %12
  br label %147

; <label>:132:                                    ; preds = %13
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %134 = load i32, i32* %133, align 16
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 325266242, i32 -1081331105
  store i32 %136, i32* %12
  br label %147

; <label>:137:                                    ; preds = %13
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -61698453, i32* %12
  br label %147

; <label>:139:                                    ; preds = %13
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %141 = load i32, i32* %140, align 16
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %144)
  store i32 -61698453, i32* %12
  br label %147

; <label>:146:                                    ; preds = %13
  ret i32 0

; <label>:147:                                    ; preds = %139, %137, %132, %129, %123, %116, %115, %112, %103, %102, %98, %95, %94, %93, %60, %54, %48, %47, %43, %40, %39, %38, %32, %24, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @log10(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
