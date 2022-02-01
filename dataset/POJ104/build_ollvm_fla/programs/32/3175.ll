; ModuleID = 'source-C-CXX/32/3175.c'
source_filename = "source-C-CXX/32/3175.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %3, align 8
  %12 = alloca [256 x i8], i64 %10, align 16
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1157884232, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %150
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1157884232, label %17
    i32 238080388, label %22
    i32 -1264700785, label %28
    i32 1941301634, label %31
    i32 376241246, label %32
    i32 965681475, label %37
    i32 1008389261, label %38
    i32 1559514264, label %49
    i32 -793672868, label %60
    i32 2121333871, label %67
    i32 543084354, label %78
    i32 -1283835846, label %85
    i32 -1079026176, label %96
    i32 -1739588139, label %103
    i32 743487756, label %114
    i32 -384286067, label %121
    i32 -1040869722, label %122
    i32 1899249651, label %123
    i32 940893189, label %124
    i32 2120705983, label %125
    i32 2073545402, label %128
    i32 -1892791429, label %129
    i32 1076362416, label %132
    i32 2133737377, label %133
    i32 -2035145446, label %138
    i32 -1511066435, label %144
    i32 -1436226698, label %147
  ]

; <label>:16:                                     ; preds = %14
  br label %150

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 238080388, i32 1941301634
  store i32 %21, i32* %13
  br label %150

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 %24
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  store i32 -1264700785, i32* %13
  br label %150

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -1157884232, i32* %13
  br label %150

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 376241246, i32* %13
  br label %150

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 965681475, i32 1076362416
  store i32 %36, i32* %13
  br label %150

; <label>:37:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1008389261, i32* %13
  br label %150

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 1559514264, i32 2073545402
  store i32 %48, i32* %13
  br label %150

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 65
  %59 = select i1 %58, i32 -793672868, i32 2121333871
  store i32 %59, i32* %13
  br label %150

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %63, i64 0, i64 %65
  store i8 84, i8* %66, align 1
  store i32 940893189, i32* %13
  br label %150

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 84
  %77 = select i1 %76, i32 543084354, i32 -1283835846
  store i32 %77, i32* %13
  br label %150

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [256 x i8], [256 x i8]* %81, i64 0, i64 %83
  store i8 65, i8* %84, align 1
  store i32 1899249651, i32* %13
  br label %150

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 67
  %95 = select i1 %94, i32 -1079026176, i32 -1739588139
  store i32 %95, i32* %13
  br label %150

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [256 x i8], [256 x i8]* %99, i64 0, i64 %101
  store i8 71, i8* %102, align 1
  store i32 -1040869722, i32* %13
  br label %150

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [256 x i8], [256 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 71
  %113 = select i1 %112, i32 743487756, i32 -384286067
  store i32 %113, i32* %13
  br label %150

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [256 x i8], [256 x i8]* %117, i64 0, i64 %119
  store i8 67, i8* %120, align 1
  store i32 -384286067, i32* %13
  br label %150

; <label>:121:                                    ; preds = %14
  store i32 -1040869722, i32* %13
  br label %150

; <label>:122:                                    ; preds = %14
  store i32 1899249651, i32* %13
  br label %150

; <label>:123:                                    ; preds = %14
  store i32 940893189, i32* %13
  br label %150

; <label>:124:                                    ; preds = %14
  store i32 2120705983, i32* %13
  br label %150

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 1008389261, i32* %13
  br label %150

; <label>:128:                                    ; preds = %14
  store i32 -1892791429, i32* %13
  br label %150

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 376241246, i32* %13
  br label %150

; <label>:132:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 2133737377, i32* %13
  br label %150

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 -2035145446, i32 -1436226698
  store i32 %137, i32* %13
  br label %150

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 %140
  %142 = getelementptr inbounds [256 x i8], [256 x i8]* %141, i32 0, i32 0
  %143 = call i32 @puts(i8* %142)
  store i32 -1511066435, i32* %13
  br label %150

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  store i32 2133737377, i32* %13
  br label %150

; <label>:147:                                    ; preds = %14
  store i32 0, i32* %1, align 4
  %148 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %148)
  %149 = load i32, i32* %1, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %144, %138, %133, %132, %129, %128, %125, %124, %123, %122, %121, %114, %103, %96, %85, %78, %67, %60, %49, %38, %37, %32, %31, %28, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
