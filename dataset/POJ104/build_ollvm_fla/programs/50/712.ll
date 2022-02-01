; ModuleID = 'source-C-CXX/50/712.c'
source_filename = "source-C-CXX/50/712.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [501 x i8], align 16
  %9 = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2000, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -834263617, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %168
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -834263617, label %15
    i32 254198498, label %19
    i32 163573631, label %23
    i32 -631338008, label %26
    i32 1021068092, label %33
    i32 89368626, label %40
    i32 -1954345922, label %41
    i32 -765502996, label %46
    i32 609945349, label %59
    i32 916918585, label %62
    i32 182703008, label %69
    i32 -1843968568, label %72
    i32 841487929, label %73
    i32 2070529071, label %80
    i32 -476022315, label %83
    i32 1554379421, label %90
    i32 985336676, label %102
    i32 -395286988, label %111
    i32 1162095881, label %112
    i32 -175208180, label %115
    i32 -1286840864, label %123
    i32 839072743, label %128
    i32 1181521489, label %129
    i32 447443815, label %132
    i32 633066593, label %136
    i32 -913393269, label %139
    i32 -1104607309, label %146
    i32 -1416652784, label %154
    i32 -811216080, label %160
    i32 -1951825152, label %161
    i32 1659576300, label %164
    i32 319763663, label %165
    i32 -2020156393, label %167
  ]

; <label>:14:                                     ; preds = %12
  br label %168

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 500
  %18 = select i1 %17, i32 254198498, i32 -631338008
  store i32 %18, i32* %11
  br label %168

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %21
  store i32 1, i32* %22, align 4
  store i32 163573631, i32* %11
  br label %168

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -834263617, i32* %11
  br label %168

; <label>:26:                                     ; preds = %12
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %28 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  %30 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 1021068092, i32* %11
  br label %168

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %35, %36
  %38 = icmp sle i32 %34, %37
  %39 = select i1 %38, i32 89368626, i32 -1843968568
  store i32 %39, i32* %11
  br label %168

; <label>:40:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1954345922, i32* %11
  br label %168

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -765502996, i32 916918585
  store i32 %45, i32* %11
  br label %168

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i8], [5 x i8]* %55, i64 0, i64 %57
  store i8 %52, i8* %58, align 1
  store i32 609945349, i32* %11
  br label %168

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -1954345922, i32* %11
  br label %168

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %64
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i8], [5 x i8]* %65, i64 0, i64 %67
  store i8 0, i8* %68, align 1
  store i32 182703008, i32* %11
  br label %168

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 1021068092, i32* %11
  br label %168

; <label>:72:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 841487929, i32* %11
  br label %168

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %75, %76
  %78 = icmp sle i32 %74, %77
  %79 = select i1 %78, i32 2070529071, i32 447443815
  store i32 %79, i32* %11
  br label %168

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -476022315, i32* %11
  br label %168

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 %85, %86
  %88 = icmp sle i32 %84, %87
  %89 = select i1 %88, i32 1554379421, i32 -175208180
  store i32 %89, i32* %11
  br label %168

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %92
  %94 = getelementptr inbounds [5 x i8], [5 x i8]* %93, i32 0, i32 0
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %96
  %98 = getelementptr inbounds [5 x i8], [5 x i8]* %97, i32 0, i32 0
  %99 = call i32 @strcmp(i8* %94, i8* %98) #4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 985336676, i32 -395286988
  store i32 %101, i32* %11
  br label %168

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 1
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  store i32 -395286988, i32* %11
  br label %168

; <label>:111:                                    ; preds = %12
  store i32 1162095881, i32* %11
  br label %168

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 -476022315, i32* %11
  br label %168

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %7, align 4
  %121 = icmp sgt i32 %119, %120
  %122 = select i1 %121, i32 -1286840864, i32 839072743
  store i32 %122, i32* %11
  br label %168

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %7, align 4
  store i32 839072743, i32* %11
  br label %168

; <label>:128:                                    ; preds = %12
  store i32 1181521489, i32* %11
  br label %168

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 841487929, i32* %11
  br label %168

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %7, align 4
  %134 = icmp ne i32 %133, 1
  %135 = select i1 %134, i32 633066593, i32 319763663
  store i32 %135, i32* %11
  br label %168

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %7, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  store i32 0, i32* %3, align 4
  store i32 -913393269, i32* %11
  br label %168

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sub nsw i32 %141, %142
  %144 = icmp sle i32 %140, %143
  %145 = select i1 %144, i32 -1104607309, i32 1659576300
  store i32 %145, i32* %11
  br label %168

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %7, align 4
  %152 = icmp eq i32 %150, %151
  %153 = select i1 %152, i32 -1416652784, i32 -811216080
  store i32 %153, i32* %11
  br label %168

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %156
  %158 = getelementptr inbounds [5 x i8], [5 x i8]* %157, i32 0, i32 0
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %158)
  store i32 -811216080, i32* %11
  br label %168

; <label>:160:                                    ; preds = %12
  store i32 -1951825152, i32* %11
  br label %168

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  store i32 -913393269, i32* %11
  br label %168

; <label>:164:                                    ; preds = %12
  store i32 -2020156393, i32* %11
  br label %168

; <label>:165:                                    ; preds = %12
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2020156393, i32* %11
  br label %168

; <label>:167:                                    ; preds = %12
  ret i32 0

; <label>:168:                                    ; preds = %165, %164, %161, %160, %154, %146, %139, %136, %132, %129, %128, %123, %115, %112, %111, %102, %90, %83, %80, %73, %72, %69, %62, %59, %46, %41, %40, %33, %26, %23, %19, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
