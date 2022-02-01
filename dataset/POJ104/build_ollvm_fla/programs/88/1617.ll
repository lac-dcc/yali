; ModuleID = 'source-C-CXX/88/1617.c'
source_filename = "source-C-CXX/88/1617.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %2, align 4
  %12 = mul nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 4
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to i32*
  store i32* %16, i32** %3, align 8
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %2, align 4
  %19 = mul nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 4
  %22 = call noalias i8* @malloc(i64 %21) #3
  %23 = bitcast i8* %22 to i32*
  store i32* %23, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %24 = alloca i32
  store i32 -1241982924, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %177
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1241982924, label %28
    i32 -1445076048, label %35
    i32 827708480, label %52
    i32 -1298129890, label %60
    i32 -721451729, label %61
    i32 -256935008, label %62
    i32 -1510255278, label %65
    i32 1301668044, label %80
    i32 -2017047190, label %85
    i32 -1435090500, label %90
    i32 697551847, label %93
    i32 -861045969, label %94
    i32 995314919, label %99
    i32 2077514629, label %100
    i32 -2107517743, label %105
    i32 -104381082, label %114
    i32 -930866450, label %115
    i32 -863298069, label %124
    i32 -1953667770, label %131
    i32 1209914073, label %132
    i32 781798619, label %135
    i32 896040845, label %145
    i32 -161426441, label %148
    i32 1478720685, label %149
    i32 -1989531225, label %152
    i32 1866192584, label %157
    i32 1523993446, label %159
  ]

; <label>:27:                                     ; preds = %25
  br label %177

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %2, align 4
  %32 = mul nsw i32 %30, %31
  %33 = icmp slt i32 %29, %32
  %34 = select i1 %33, i32 -1445076048, i32 -1510255278
  store i32 %34, i32* %24
  br label %177

; <label>:35:                                     ; preds = %25
  %36 = load i32*, i32** %3, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32*, i32** %4, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %39, i32* %43)
  %45 = load i32*, i32** %3, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 827708480, i32 -721451729
  store i32 %51, i32* %24
  br label %177

; <label>:52:                                     ; preds = %25
  %53 = load i32*, i32** %4, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -1298129890, i32 -721451729
  store i32 %59, i32* %24
  br label %177

; <label>:60:                                     ; preds = %25
  store i32 -1510255278, i32* %24
  br label %177

; <label>:61:                                     ; preds = %25
  store i32 -256935008, i32* %24
  br label %177

; <label>:62:                                     ; preds = %25
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -1241982924, i32* %24
  br label %177

; <label>:65:                                     ; preds = %25
  %66 = load i32*, i32** %3, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  store i32 -100000, i32* %69, align 4
  %70 = load i32*, i32** %4, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  store i32 -100000, i32* %73, align 4
  %74 = load i32, i32* %5, align 4
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 4
  %78 = call noalias i8* @malloc(i64 %77) #3
  %79 = bitcast i8* %78 to i32*
  store i32* %79, i32** %8, align 8
  store i32 0, i32* %5, align 4
  store i32 1301668044, i32* %24
  br label %177

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -2017047190, i32 697551847
  store i32 %84, i32* %24
  br label %177

; <label>:85:                                     ; preds = %25
  %86 = load i32*, i32** %8, align 8
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  store i32 0, i32* %89, align 4
  store i32 -1435090500, i32* %24
  br label %177

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 1301668044, i32* %24
  br label %177

; <label>:93:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 -861045969, i32* %24
  br label %177

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 995314919, i32 -1989531225
  store i32 %98, i32* %24
  br label %177

; <label>:99:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 2077514629, i32* %24
  br label %177

; <label>:100:                                    ; preds = %25
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -2107517743, i32 781798619
  store i32 %104, i32* %24
  br label %177

; <label>:105:                                    ; preds = %25
  %106 = load i32*, i32** %3, align 8
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp eq i32 %110, %111
  %113 = select i1 %112, i32 -104381082, i32 -930866450
  store i32 %113, i32* %24
  br label %177

; <label>:114:                                    ; preds = %25
  store i32 781798619, i32* %24
  br label %177

; <label>:115:                                    ; preds = %25
  %116 = load i32*, i32** %4, align 8
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %5, align 4
  %122 = icmp eq i32 %120, %121
  %123 = select i1 %122, i32 -863298069, i32 -1953667770
  store i32 %123, i32* %24
  br label %177

; <label>:124:                                    ; preds = %25
  %125 = load i32*, i32** %8, align 8
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 4
  store i32 -1953667770, i32* %24
  br label %177

; <label>:131:                                    ; preds = %25
  store i32 1209914073, i32* %24
  br label %177

; <label>:132:                                    ; preds = %25
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 2077514629, i32* %24
  br label %177

; <label>:135:                                    ; preds = %25
  %136 = load i32*, i32** %8, align 8
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %2, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp eq i32 %140, %142
  %144 = select i1 %143, i32 896040845, i32 -161426441
  store i32 %144, i32* %24
  br label %177

; <label>:145:                                    ; preds = %25
  %146 = load i32, i32* %5, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %146)
  store i32 -1989531225, i32* %24
  br label %177

; <label>:148:                                    ; preds = %25
  store i32 1478720685, i32* %24
  br label %177

; <label>:149:                                    ; preds = %25
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 -861045969, i32* %24
  br label %177

; <label>:152:                                    ; preds = %25
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %2, align 4
  %155 = icmp eq i32 %153, %154
  %156 = select i1 %155, i32 1866192584, i32 1523993446
  store i32 %156, i32* %24
  br label %177

; <label>:157:                                    ; preds = %25
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1523993446, i32* %24
  br label %177

; <label>:159:                                    ; preds = %25
  %160 = load i32*, i32** %3, align 8
  %161 = bitcast i32* %160 to i8*
  call void @free(i8* %161) #3
  %162 = load i32*, i32** %4, align 8
  %163 = bitcast i32* %162 to i8*
  call void @free(i8* %163) #3
  %164 = load i32*, i32** %8, align 8
  %165 = bitcast i32* %164 to i8*
  call void @free(i8* %165) #3
  %166 = call i32 @getchar()
  %167 = call i32 @getchar()
  %168 = call i32 @getchar()
  %169 = call i32 @getchar()
  %170 = call i32 @getchar()
  %171 = call i32 @getchar()
  %172 = call i32 @getchar()
  %173 = call i32 @getchar()
  %174 = call i32 @getchar()
  %175 = call i32 @getchar()
  %176 = load i32, i32* %1, align 4
  ret i32 %176

; <label>:177:                                    ; preds = %157, %152, %149, %148, %145, %135, %132, %131, %124, %115, %114, %105, %100, %99, %94, %93, %90, %85, %80, %65, %62, %61, %60, %52, %35, %28, %27
  br label %25
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
