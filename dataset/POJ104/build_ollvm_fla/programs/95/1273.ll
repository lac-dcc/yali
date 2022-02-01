; ModuleID = 'source-C-CXX/95/1273.c'
source_filename = "source-C-CXX/95/1273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x i8], align 16
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %2, align 4
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %9, align 8
  %18 = alloca i32, i64 %16, align 16
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca i32, i64 %20, align 16
  store i32 0, i32* %3, align 4
  %22 = alloca i32
  store i32 -369317867, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %197
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -369317867, label %26
    i32 -1062229093, label %31
    i32 -541257593, label %44
    i32 1503368357, label %47
    i32 -2143524228, label %51
    i32 206407951, label %56
    i32 1528799090, label %60
    i32 582344163, label %69
    i32 1493315518, label %78
    i32 -1082098569, label %79
    i32 670219763, label %85
    i32 1978465152, label %100
    i32 -1487359283, label %111
    i32 1012192274, label %117
    i32 2093441773, label %133
    i32 -499181990, label %146
    i32 1752041229, label %147
    i32 1927847883, label %148
    i32 1192242138, label %151
    i32 1726600152, label %152
    i32 -1750301160, label %157
    i32 434543588, label %164
    i32 -1794911423, label %166
    i32 1256632190, label %167
    i32 1846161133, label %170
    i32 -830136651, label %172
    i32 94020676, label %177
    i32 378058228, label %183
    i32 -1107401304, label %186
    i32 329474453, label %193
    i32 -2109431706, label %194
  ]

; <label>:25:                                     ; preds = %23
  br label %197

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1062229093, i32 1503368357
  store i32 %30, i32* %22
  br label %197

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %18, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %21, i64 %42
  store i32 0, i32* %43, align 4
  store i32 -541257593, i32* %22
  br label %197

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -369317867, i32* %22
  br label %197

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 -2143524228, i32 206407951
  store i32 %50, i32* %22
  br label %197

; <label>:51:                                     ; preds = %23
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %53 = getelementptr inbounds i32, i32* %18, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  store i32 -2109431706, i32* %22
  br label %197

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %2, align 4
  %58 = icmp eq i32 %57, 2
  %59 = select i1 %58, i32 1528799090, i32 1493315518
  store i32 %59, i32* %22
  br label %197

; <label>:60:                                     ; preds = %23
  %61 = getelementptr inbounds i32, i32* %18, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = mul nsw i32 10, %62
  %64 = getelementptr inbounds i32, i32* %18, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %63, %65
  %67 = icmp slt i32 %66, 13
  %68 = select i1 %67, i32 582344163, i32 1493315518
  store i32 %68, i32* %22
  br label %197

; <label>:69:                                     ; preds = %23
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %71 = getelementptr inbounds i32, i32* %18, i64 0
  %72 = load i32, i32* %71, align 16
  %73 = mul nsw i32 %72, 10
  %74 = getelementptr inbounds i32, i32* %18, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %73, %75
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 329474453, i32* %22
  br label %197

; <label>:78:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 -1082098569, i32* %22
  br label %197

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 670219763, i32 1192242138
  store i32 %84, i32* %22
  br label %197

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %18, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = mul nsw i32 10, %89
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %18, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %90, %95
  store i32 %96, i32* %4, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp slt i32 %97, 13
  %99 = select i1 %98, i32 1978465152, i32 -1487359283
  store i32 %99, i32* %22
  br label %197

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %21, i64 %102
  store i32 0, i32* %103, align 4
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %18, i64 %109
  store i32 %106, i32* %110, align 4
  store i32 1752041229, i32* %22
  br label %197

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* %4, align 4
  %113 = srem i32 %112, 13
  store i32 %113, i32* %5, align 4
  %114 = load i32, i32* %5, align 4
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 1012192274, i32 2093441773
  store i32 %116, i32* %22
  br label %197

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sdiv i32 %120, 13
  store i32 %121, i32* %7, align 4
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %21, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %18, i64 %131
  store i32 %128, i32* %132, align 4
  store i32 -499181990, i32* %22
  br label %197

; <label>:133:                                    ; preds = %23
  %134 = load i32, i32* %4, align 4
  %135 = sdiv i32 %134, 13
  store i32 %135, i32* %7, align 4
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %21, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %18, i64 %144
  store i32 0, i32* %145, align 4
  store i32 -499181990, i32* %22
  br label %197

; <label>:146:                                    ; preds = %23
  store i32 1752041229, i32* %22
  br label %197

; <label>:147:                                    ; preds = %23
  store i32 1927847883, i32* %22
  br label %197

; <label>:148:                                    ; preds = %23
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 -1082098569, i32* %22
  br label %197

; <label>:151:                                    ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 1726600152, i32* %22
  br label %197

; <label>:152:                                    ; preds = %23
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %6, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -1750301160, i32 1846161133
  store i32 %156, i32* %22
  br label %197

; <label>:157:                                    ; preds = %23
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %21, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 434543588, i32 -1794911423
  store i32 %163, i32* %22
  br label %197

; <label>:164:                                    ; preds = %23
  %165 = load i32, i32* %3, align 4
  store i32 %165, i32* %7, align 4
  store i32 1846161133, i32* %22
  br label %197

; <label>:166:                                    ; preds = %23
  store i32 1256632190, i32* %22
  br label %197

; <label>:167:                                    ; preds = %23
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  store i32 1726600152, i32* %22
  br label %197

; <label>:170:                                    ; preds = %23
  %171 = load i32, i32* %7, align 4
  store i32 %171, i32* %3, align 4
  store i32 -830136651, i32* %22
  br label %197

; <label>:172:                                    ; preds = %23
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %6, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 94020676, i32 -1107401304
  store i32 %176, i32* %22
  br label %197

; <label>:177:                                    ; preds = %23
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %21, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  store i32 378058228, i32* %22
  br label %197

; <label>:183:                                    ; preds = %23
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  store i32 -830136651, i32* %22
  br label %197

; <label>:186:                                    ; preds = %23
  %187 = load i32, i32* %2, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %18, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %191)
  store i32 329474453, i32* %22
  br label %197

; <label>:193:                                    ; preds = %23
  store i32 -2109431706, i32* %22
  br label %197

; <label>:194:                                    ; preds = %23
  %195 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %195)
  %196 = load i32, i32* %1, align 4
  ret i32 %196

; <label>:197:                                    ; preds = %193, %186, %183, %177, %172, %170, %167, %166, %164, %157, %152, %151, %148, %147, %146, %133, %117, %111, %100, %85, %79, %78, %69, %60, %56, %51, %47, %44, %31, %26, %25
  br label %23
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
