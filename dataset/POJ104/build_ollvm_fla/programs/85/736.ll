; ModuleID = 'source-C-CXX/85/736.c'
source_filename = "source-C-CXX/85/736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32**, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 8
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to i32**
  store i32** %12, i32*** %6, align 8
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -1031724456, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %170
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1031724456, label %17
    i32 1059310684, label %22
    i32 1738001001, label %29
    i32 -1628288992, label %32
    i32 1165396275, label %33
    i32 1403812158, label %38
    i32 -349213305, label %55
    i32 1700716794, label %56
    i32 -502763837, label %67
    i32 1354705944, label %77
    i32 1760833209, label %80
    i32 -595632035, label %81
    i32 -1570010082, label %82
    i32 -1881906182, label %85
    i32 -303618853, label %86
    i32 -1801632889, label %91
    i32 1481702798, label %101
    i32 1985845178, label %109
    i32 -1652981090, label %124
    i32 -441707995, label %129
    i32 -2106367848, label %145
    i32 1254163309, label %156
    i32 -1349654049, label %159
    i32 179411834, label %160
    i32 920028931, label %161
    i32 1176508854, label %162
    i32 1376111884, label %164
    i32 -2038353748, label %165
    i32 -443679024, label %168
  ]

; <label>:16:                                     ; preds = %14
  br label %170

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1059310684, i32 -1628288992
  store i32 %21, i32* %13
  br label %170

; <label>:22:                                     ; preds = %14
  %23 = call noalias i8* @malloc(i64 80) #3
  %24 = bitcast i8* %23 to i32*
  %25 = load i32**, i32*** %6, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32*, i32** %25, i64 %27
  store i32* %24, i32** %28, align 8
  store i32 1738001001, i32* %13
  br label %170

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -1031724456, i32* %13
  br label %170

; <label>:32:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1165396275, i32* %13
  br label %170

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1403812158, i32 -1881906182
  store i32 %37, i32* %13
  br label %170

; <label>:38:                                     ; preds = %14
  %39 = load i32**, i32*** %6, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32*, i32** %39, i64 %41
  %43 = load i32*, i32** %42, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = load i32**, i32*** %6, align 8
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32*, i32** %46, i64 %48
  %50 = load i32*, i32** %49, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 0
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 -349213305, i32 -595632035
  store i32 %54, i32* %13
  br label %170

; <label>:55:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 1700716794, i32* %13
  br label %170

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %3, align 4
  %58 = load i32**, i32*** %6, align 8
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32*, i32** %58, i64 %60
  %62 = load i32*, i32** %61, align 8
  %63 = getelementptr inbounds i32, i32* %62, i64 0
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %57, %64
  %66 = select i1 %65, i32 -502763837, i32 1760833209
  store i32 %66, i32* %13
  br label %170

; <label>:67:                                     ; preds = %14
  %68 = load i32**, i32*** %6, align 8
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32*, i32** %68, i64 %70
  %72 = load i32*, i32** %71, align 8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %75)
  store i32 1354705944, i32* %13
  br label %170

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 1700716794, i32* %13
  br label %170

; <label>:80:                                     ; preds = %14
  store i32 -595632035, i32* %13
  br label %170

; <label>:81:                                     ; preds = %14
  store i32 -1570010082, i32* %13
  br label %170

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 1165396275, i32* %13
  br label %170

; <label>:85:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -303618853, i32* %13
  br label %170

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -1801632889, i32 -443679024
  store i32 %90, i32* %13
  br label %170

; <label>:91:                                     ; preds = %14
  %92 = load i32**, i32*** %6, align 8
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32*, i32** %92, i64 %94
  %96 = load i32*, i32** %95, align 8
  %97 = getelementptr inbounds i32, i32* %96, i64 0
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 1481702798, i32 1176508854
  store i32 %100, i32* %13
  br label %170

; <label>:101:                                    ; preds = %14
  %102 = load i32**, i32*** %6, align 8
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32*, i32** %102, i64 %104
  %106 = load i32*, i32** %105, align 8
  %107 = getelementptr inbounds i32, i32* %106, i64 0
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %3, align 4
  store i32 1985845178, i32* %13
  br label %170

; <label>:109:                                    ; preds = %14
  %110 = load i32**, i32*** %6, align 8
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32*, i32** %110, i64 %112
  %114 = load i32*, i32** %113, align 8
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %3, align 4
  %120 = mul nsw i32 3, %119
  %121 = add nsw i32 %118, %120
  %122 = icmp sle i32 %121, 60
  %123 = select i1 %122, i32 -1652981090, i32 -441707995
  store i32 %123, i32* %13
  br label %170

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %3, align 4
  %126 = mul nsw i32 %125, 3
  %127 = sub nsw i32 60, %126
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  store i32 920028931, i32* %13
  br label %170

; <label>:129:                                    ; preds = %14
  %130 = load i32**, i32*** %6, align 8
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32*, i32** %130, i64 %132
  %134 = load i32*, i32** %133, align 8
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %3, align 4
  %140 = mul nsw i32 3, %139
  %141 = add nsw i32 %138, %140
  %142 = sub nsw i32 %141, 3
  %143 = icmp slt i32 %142, 60
  %144 = select i1 %143, i32 -2106367848, i32 1254163309
  store i32 %144, i32* %13
  br label %170

; <label>:145:                                    ; preds = %14
  %146 = load i32**, i32*** %6, align 8
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32*, i32** %146, i64 %148
  %150 = load i32*, i32** %149, align 8
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  store i32 920028931, i32* %13
  br label %170

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %3, align 4
  store i32 -1349654049, i32* %13
  br label %170

; <label>:159:                                    ; preds = %14
  store i32 179411834, i32* %13
  br label %170

; <label>:160:                                    ; preds = %14
  store i32 1985845178, i32* %13
  br label %170

; <label>:161:                                    ; preds = %14
  store i32 1376111884, i32* %13
  br label %170

; <label>:162:                                    ; preds = %14
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1376111884, i32* %13
  br label %170

; <label>:164:                                    ; preds = %14
  store i32 -2038353748, i32* %13
  br label %170

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %2, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %2, align 4
  store i32 -303618853, i32* %13
  br label %170

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %1, align 4
  ret i32 %169

; <label>:170:                                    ; preds = %165, %164, %162, %161, %160, %159, %156, %145, %129, %124, %109, %101, %91, %86, %85, %82, %81, %80, %77, %67, %56, %55, %38, %33, %32, %29, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
