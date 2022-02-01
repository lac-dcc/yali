; ModuleID = 'source-C-CXX/88/1495.c'
source_filename = "source-C-CXX/88/1495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32**, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 8
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to i32**
  store i32** %15, i32*** %9, align 8
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 1845292942, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %159
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1845292942, label %20
    i32 -164143115, label %25
    i32 -1600720346, label %32
    i32 1333668369, label %35
    i32 -168352163, label %36
    i32 636238673, label %41
    i32 -1881128154, label %42
    i32 -1487712185, label %46
    i32 2010848790, label %55
    i32 -1927924470, label %58
    i32 -1463132365, label %59
    i32 889493594, label %62
    i32 177499589, label %63
    i32 -1422524148, label %68
    i32 -1921121829, label %72
    i32 -1739145922, label %73
    i32 224517048, label %90
    i32 -868390568, label %93
    i32 1911059755, label %94
    i32 2113888909, label %99
    i32 -2046536031, label %109
    i32 -765538311, label %121
    i32 -1149923413, label %126
    i32 -922870385, label %127
    i32 -611634521, label %130
    i32 -1458054502, label %134
    i32 2010934195, label %136
    i32 -1966876727, label %137
    i32 -1745399710, label %142
    i32 -2040963390, label %149
    i32 1667348386, label %152
  ]

; <label>:19:                                     ; preds = %17
  br label %159

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -164143115, i32 1333668369
  store i32 %24, i32* %16
  br label %159

; <label>:25:                                     ; preds = %17
  %26 = call noalias i8* @malloc(i64 8) #3
  %27 = bitcast i8* %26 to i32*
  %28 = load i32**, i32*** %9, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32*, i32** %28, i64 %30
  store i32* %27, i32** %31, align 8
  store i32 -1600720346, i32* %16
  br label %159

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1845292942, i32* %16
  br label %159

; <label>:35:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -168352163, i32* %16
  br label %159

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 636238673, i32 889493594
  store i32 %40, i32* %16
  br label %159

; <label>:41:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -1881128154, i32* %16
  br label %159

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %43, 2
  %45 = select i1 %44, i32 -1487712185, i32 -1927924470
  store i32 %45, i32* %16
  br label %159

; <label>:46:                                     ; preds = %17
  %47 = load i32**, i32*** %9, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32*, i32** %47, i64 %49
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 0, i32* %54, align 4
  store i32 2010848790, i32* %16
  br label %159

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -1881128154, i32* %16
  br label %159

; <label>:58:                                     ; preds = %17
  store i32 -1463132365, i32* %16
  br label %159

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -168352163, i32* %16
  br label %159

; <label>:62:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 177499589, i32* %16
  br label %159

; <label>:63:                                     ; preds = %17
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -1422524148, i32 -1739145922
  store i32 %67, i32* %16
  br label %159

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1921121829, i32 -1739145922
  store i32 %71, i32* %16
  br label %159

; <label>:72:                                     ; preds = %17
  store i32 -868390568, i32* %16
  br label %159

; <label>:73:                                     ; preds = %17
  %74 = load i32**, i32*** %9, align 8
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32*, i32** %74, i64 %76
  %78 = load i32*, i32** %77, align 8
  %79 = getelementptr inbounds i32, i32* %78, i64 0
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 4
  %82 = load i32**, i32*** %9, align 8
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32*, i32** %82, i64 %84
  %86 = load i32*, i32** %85, align 8
  %87 = getelementptr inbounds i32, i32* %86, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4
  store i32 224517048, i32* %16
  br label %159

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 177499589, i32* %16
  br label %159

; <label>:93:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 1911059755, i32* %16
  br label %159

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 2113888909, i32 -611634521
  store i32 %98, i32* %16
  br label %159

; <label>:99:                                     ; preds = %17
  %100 = load i32**, i32*** %9, align 8
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32*, i32** %100, i64 %102
  %104 = load i32*, i32** %103, align 8
  %105 = getelementptr inbounds i32, i32* %104, i64 0
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -2046536031, i32 -1149923413
  store i32 %108, i32* %16
  br label %159

; <label>:109:                                    ; preds = %17
  %110 = load i32**, i32*** %9, align 8
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32*, i32** %110, i64 %112
  %114 = load i32*, i32** %113, align 8
  %115 = getelementptr inbounds i32, i32* %114, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp eq i32 %116, %118
  %120 = select i1 %119, i32 -765538311, i32 -1149923413
  store i32 %120, i32* %16
  br label %159

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %3, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %122)
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  store i32 -1149923413, i32* %16
  br label %159

; <label>:126:                                    ; preds = %17
  store i32 -922870385, i32* %16
  br label %159

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 1911059755, i32* %16
  br label %159

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %8, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 -1458054502, i32 2010934195
  store i32 %133, i32* %16
  br label %159

; <label>:134:                                    ; preds = %17
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 2010934195, i32* %16
  br label %159

; <label>:136:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -1966876727, i32* %16
  br label %159

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 -1745399710, i32 1667348386
  store i32 %141, i32* %16
  br label %159

; <label>:142:                                    ; preds = %17
  %143 = load i32**, i32*** %9, align 8
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32*, i32** %143, i64 %145
  %147 = load i32*, i32** %146, align 8
  %148 = bitcast i32* %147 to i8*
  call void @free(i8* %148) #3
  store i32 -2040963390, i32* %16
  br label %159

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  store i32 -1966876727, i32* %16
  br label %159

; <label>:152:                                    ; preds = %17
  %153 = load i32**, i32*** %9, align 8
  %154 = bitcast i32** %153 to i8*
  call void @free(i8* %154) #3
  %155 = call i32 @getchar()
  %156 = call i32 @getchar()
  %157 = call i32 @getchar()
  %158 = load i32, i32* %1, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %149, %142, %137, %136, %134, %130, %127, %126, %121, %109, %99, %94, %93, %90, %73, %72, %68, %63, %62, %59, %58, %55, %46, %42, %41, %36, %35, %32, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
