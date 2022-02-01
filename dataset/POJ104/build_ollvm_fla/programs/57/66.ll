; ModuleID = 'source-C-CXX/57/66.c'
source_filename = "source-C-CXX/57/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 4
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %7, align 8
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -323649820, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %174
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -323649820, label %18
    i32 1365470044, label %23
    i32 106727710, label %27
    i32 -119838988, label %36
    i32 -1791939524, label %45
    i32 -1160920361, label %54
    i32 -2038544104, label %63
    i32 2095361138, label %72
    i32 -360304953, label %81
    i32 -137120537, label %90
    i32 -1154664632, label %99
    i32 322255897, label %100
    i32 1002516910, label %101
    i32 -440471730, label %102
    i32 -2143860647, label %105
    i32 1408256508, label %111
    i32 77617346, label %117
    i32 -1141281128, label %123
    i32 1928454169, label %129
    i32 1136015381, label %135
    i32 1098994933, label %139
    i32 171849315, label %144
    i32 -1575316108, label %149
    i32 1400912516, label %150
    i32 660539628, label %153
    i32 -379324331, label %157
    i32 -855286797, label %162
    i32 -211577738, label %169
    i32 614087933, label %172
  ]

; <label>:17:                                     ; preds = %15
  br label %174

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1365470044, i32 660539628
  store i32 %22, i32* %14
  br label %174

; <label>:23:                                     ; preds = %15
  %24 = call noalias i8* @malloc(i64 80) #3
  store i8* %24, i8** %2, align 8
  %25 = load i8*, i8** %2, align 8
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  store i32 0, i32* %5, align 4
  store i32 106727710, i32* %14
  br label %174

; <label>:27:                                     ; preds = %15
  %28 = load i8*, i8** %2, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -119838988, i32 -2143860647
  store i32 %35, i32* %14
  br label %174

; <label>:36:                                     ; preds = %15
  %37 = load i8*, i8** %2, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 95
  %44 = select i1 %43, i32 -1154664632, i32 -1791939524
  store i32 %44, i32* %14
  br label %174

; <label>:45:                                     ; preds = %15
  %46 = load i8*, i8** %2, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 65
  %53 = select i1 %52, i32 -1160920361, i32 -2038544104
  store i32 %53, i32* %14
  br label %174

; <label>:54:                                     ; preds = %15
  %55 = load i8*, i8** %2, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 90
  %62 = select i1 %61, i32 -1154664632, i32 -2038544104
  store i32 %62, i32* %14
  br label %174

; <label>:63:                                     ; preds = %15
  %64 = load i8*, i8** %2, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 97
  %71 = select i1 %70, i32 2095361138, i32 -360304953
  store i32 %71, i32* %14
  br label %174

; <label>:72:                                     ; preds = %15
  %73 = load i8*, i8** %2, align 8
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 %78, 122
  %80 = select i1 %79, i32 -1154664632, i32 -360304953
  store i32 %80, i32* %14
  br label %174

; <label>:81:                                     ; preds = %15
  %82 = load i8*, i8** %2, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sge i32 %87, 48
  %89 = select i1 %88, i32 -137120537, i32 322255897
  store i32 %89, i32* %14
  br label %174

; <label>:90:                                     ; preds = %15
  %91 = load i8*, i8** %2, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 %96, 57
  %98 = select i1 %97, i32 -1154664632, i32 322255897
  store i32 %98, i32* %14
  br label %174

; <label>:99:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 1002516910, i32* %14
  br label %174

; <label>:100:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -2143860647, i32* %14
  br label %174

; <label>:101:                                    ; preds = %15
  store i32 -440471730, i32* %14
  br label %174

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 106727710, i32* %14
  br label %174

; <label>:105:                                    ; preds = %15
  %106 = load i8*, i8** %2, align 8
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 95
  %110 = select i1 %109, i32 1136015381, i32 1408256508
  store i32 %110, i32* %14
  br label %174

; <label>:111:                                    ; preds = %15
  %112 = load i8*, i8** %2, align 8
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sge i32 %114, 65
  %116 = select i1 %115, i32 77617346, i32 -1141281128
  store i32 %116, i32* %14
  br label %174

; <label>:117:                                    ; preds = %15
  %118 = load i8*, i8** %2, align 8
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sle i32 %120, 90
  %122 = select i1 %121, i32 1136015381, i32 -1141281128
  store i32 %122, i32* %14
  br label %174

; <label>:123:                                    ; preds = %15
  %124 = load i8*, i8** %2, align 8
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp sge i32 %126, 97
  %128 = select i1 %127, i32 1928454169, i32 171849315
  store i32 %128, i32* %14
  br label %174

; <label>:129:                                    ; preds = %15
  %130 = load i8*, i8** %2, align 8
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp sle i32 %132, 122
  %134 = select i1 %133, i32 1136015381, i32 171849315
  store i32 %134, i32* %14
  br label %174

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %6, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 1098994933, i32 171849315
  store i32 %138, i32* %14
  br label %174

; <label>:139:                                    ; preds = %15
  %140 = load i32*, i32** %7, align 8
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  store i32 1, i32* %143, align 4
  store i32 -1575316108, i32* %14
  br label %174

; <label>:144:                                    ; preds = %15
  %145 = load i32*, i32** %7, align 8
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  store i32 0, i32* %148, align 4
  store i32 -1575316108, i32* %14
  br label %174

; <label>:149:                                    ; preds = %15
  store i32 1400912516, i32* %14
  br label %174

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 -323649820, i32* %14
  br label %174

; <label>:153:                                    ; preds = %15
  %154 = load i32*, i32** %7, align 8
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  store i32 1, i32* %4, align 4
  store i32 -379324331, i32* %14
  br label %174

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %3, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 -855286797, i32 614087933
  store i32 %161, i32* %14
  br label %174

; <label>:162:                                    ; preds = %15
  %163 = load i32*, i32** %7, align 8
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %167)
  store i32 -211577738, i32* %14
  br label %174

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  store i32 -379324331, i32* %14
  br label %174

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %1, align 4
  ret i32 %173

; <label>:174:                                    ; preds = %169, %162, %157, %153, %150, %149, %144, %139, %135, %129, %123, %117, %111, %105, %102, %101, %100, %99, %90, %81, %72, %63, %54, %45, %36, %27, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
