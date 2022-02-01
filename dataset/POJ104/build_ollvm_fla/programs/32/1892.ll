; ModuleID = 'source-C-CXX/32/1892.c'
source_filename = "source-C-CXX/32/1892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x [260 x i8]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = bitcast [1000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 -1382861210, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %153
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1382861210, label %17
    i32 1528079195, label %22
    i32 -1487241698, label %36
    i32 -1319019286, label %39
    i32 21893810, label %40
    i32 1348347320, label %45
    i32 1409985279, label %46
    i32 506925496, label %54
    i32 276493664, label %65
    i32 -1126868624, label %72
    i32 1990768364, label %83
    i32 -974703770, label %90
    i32 1014290624, label %101
    i32 1276429467, label %108
    i32 1714584818, label %119
    i32 1365925119, label %126
    i32 1107779755, label %127
    i32 1693231939, label %128
    i32 -1541428887, label %129
    i32 -1125051862, label %130
    i32 -1482464107, label %133
    i32 -224771104, label %134
    i32 -2130135458, label %137
    i32 -1220271242, label %138
    i32 -175434607, label %143
    i32 1996710049, label %149
    i32 -262958394, label %152
  ]

; <label>:16:                                     ; preds = %14
  br label %153

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1528079195, i32 -1319019286
  store i32 %21, i32* %13
  br label %153

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %10, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [260 x i8]* %25)
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %10, i64 0, i64 %28
  %30 = getelementptr inbounds [260 x i8], [260 x i8]* %29, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = trunc i64 %31 to i32
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  store i32 -1487241698, i32* %13
  br label %153

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 -1382861210, i32* %13
  br label %153

; <label>:39:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 21893810, i32* %13
  br label %153

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1348347320, i32 -2130135458
  store i32 %44, i32* %13
  br label %153

; <label>:45:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1409985279, i32* %13
  br label %153

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %47, %51
  %53 = select i1 %52, i32 506925496, i32 -1482464107
  store i32 %53, i32* %13
  br label %153

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %10, i64 0, i64 %56
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [260 x i8], [260 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 65
  %64 = select i1 %63, i32 276493664, i32 -1126868624
  store i32 %64, i32* %13
  br label %153

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %10, i64 0, i64 %67
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [260 x i8], [260 x i8]* %68, i64 0, i64 %70
  store i8 84, i8* %71, align 1
  store i32 -1541428887, i32* %13
  br label %153

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %10, i64 0, i64 %74
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [260 x i8], [260 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 84
  %82 = select i1 %81, i32 1990768364, i32 -974703770
  store i32 %82, i32* %13
  br label %153

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %10, i64 0, i64 %85
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [260 x i8], [260 x i8]* %86, i64 0, i64 %88
  store i8 65, i8* %89, align 1
  store i32 1693231939, i32* %13
  br label %153

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %10, i64 0, i64 %92
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [260 x i8], [260 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 67
  %100 = select i1 %99, i32 1014290624, i32 1276429467
  store i32 %100, i32* %13
  br label %153

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %10, i64 0, i64 %103
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [260 x i8], [260 x i8]* %104, i64 0, i64 %106
  store i8 71, i8* %107, align 1
  store i32 1107779755, i32* %13
  br label %153

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %10, i64 0, i64 %110
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [260 x i8], [260 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 71
  %118 = select i1 %117, i32 1714584818, i32 1365925119
  store i32 %118, i32* %13
  br label %153

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %10, i64 0, i64 %121
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [260 x i8], [260 x i8]* %122, i64 0, i64 %124
  store i8 67, i8* %125, align 1
  store i32 1365925119, i32* %13
  br label %153

; <label>:126:                                    ; preds = %14
  store i32 1107779755, i32* %13
  br label %153

; <label>:127:                                    ; preds = %14
  store i32 1693231939, i32* %13
  br label %153

; <label>:128:                                    ; preds = %14
  store i32 -1541428887, i32* %13
  br label %153

; <label>:129:                                    ; preds = %14
  store i32 -1125051862, i32* %13
  br label %153

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %8, align 4
  store i32 1409985279, i32* %13
  br label %153

; <label>:133:                                    ; preds = %14
  store i32 -224771104, i32* %13
  br label %153

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  store i32 21893810, i32* %13
  br label %153

; <label>:137:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1220271242, i32* %13
  br label %153

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %6, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -175434607, i32 -262958394
  store i32 %142, i32* %13
  br label %153

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %10, i64 0, i64 %145
  %147 = getelementptr inbounds [260 x i8], [260 x i8]* %146, i32 0, i32 0
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %147)
  store i32 1996710049, i32* %13
  br label %153

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  store i32 -1220271242, i32* %13
  br label %153

; <label>:152:                                    ; preds = %14
  ret i32 0

; <label>:153:                                    ; preds = %149, %143, %138, %137, %134, %133, %130, %129, %128, %127, %126, %119, %108, %101, %90, %83, %72, %65, %54, %46, %45, %40, %39, %36, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
