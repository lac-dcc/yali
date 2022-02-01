; ModuleID = 'source-C-CXX/8/1324.c'
source_filename = "source-C-CXX/8/1324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -550324063, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %176
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -550324063, label %16
    i32 2074335093, label %21
    i32 167051964, label %30
    i32 1965895238, label %33
    i32 1958632755, label %34
    i32 -1081237116, label %39
    i32 97233674, label %46
    i32 -1260950980, label %58
    i32 2134843826, label %59
    i32 -1273339282, label %62
    i32 1945475110, label %63
    i32 -1707539427, label %68
    i32 1868195324, label %69
    i32 -418037653, label %76
    i32 -36498297, label %88
    i32 -1685560203, label %129
    i32 -1712322786, label %130
    i32 -1476878192, label %133
    i32 169227970, label %134
    i32 -849714919, label %137
    i32 45576078, label %138
    i32 168675401, label %143
    i32 -429963301, label %150
    i32 378961733, label %156
    i32 358443889, label %157
    i32 -714748099, label %160
    i32 1888045247, label %161
    i32 -1345079063, label %166
    i32 -1191527610, label %172
    i32 -1154442077, label %175
  ]

; <label>:15:                                     ; preds = %13
  br label %176

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2074335093, i32 1965895238
  store i32 %20, i32* %12
  br label %176

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %28)
  store i32 167051964, i32* %12
  br label %176

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 -550324063, i32* %12
  br label %176

; <label>:33:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1958632755, i32* %12
  br label %176

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1081237116, i32 -1273339282
  store i32 %38, i32* %12
  br label %176

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %43, 60
  %45 = select i1 %44, i32 97233674, i32 -1260950980
  store i32 %45, i32* %12
  br label %176

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %48
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %49, i32 0, i32 0
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %53, i32 0, i32 0
  %55 = call i8* @strcpy(i8* %50, i8* %54) #3
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 -1260950980, i32* %12
  br label %176

; <label>:58:                                     ; preds = %13
  store i32 2134843826, i32* %12
  br label %176

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 1958632755, i32* %12
  br label %176

; <label>:62:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 1945475110, i32* %12
  br label %176

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -1707539427, i32 -849714919
  store i32 %67, i32* %12
  br label %176

; <label>:68:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1868195324, i32* %12
  br label %176

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp slt i32 %70, %73
  %75 = select i1 %74, i32 -418037653, i32 -1476878192
  store i32 %75, i32* %12
  br label %176

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %80, %85
  %87 = select i1 %86, i32 -36498297, i32 -1685560203
  store i32 %87, i32* %12
  br label %176

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %10, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %100
  store i32 %97, i32* %101, align 4
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %110, i32 0, i32 0
  %112 = call i8* @strcpy(i8* %106, i8* %111) #3
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %116, i32 0, i32 0
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %120, i32 0, i32 0
  %122 = call i8* @strcpy(i8* %117, i8* %121) #3
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %125, i32 0, i32 0
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %128 = call i8* @strcpy(i8* %126, i8* %127) #3
  store i32 -1685560203, i32* %12
  br label %176

; <label>:129:                                    ; preds = %13
  store i32 -1712322786, i32* %12
  br label %176

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 1868195324, i32* %12
  br label %176

; <label>:133:                                    ; preds = %13
  store i32 169227970, i32* %12
  br label %176

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %9, align 4
  store i32 1945475110, i32* %12
  br label %176

; <label>:137:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 45576078, i32* %12
  br label %176

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %5, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 168675401, i32 -714748099
  store i32 %142, i32* %12
  br label %176

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sge i32 %147, 60
  %149 = select i1 %148, i32 -429963301, i32 378961733
  store i32 %149, i32* %12
  br label %176

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %152
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %153, i32 0, i32 0
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %154)
  store i32 378961733, i32* %12
  br label %176

; <label>:156:                                    ; preds = %13
  store i32 358443889, i32* %12
  br label %176

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  store i32 45576078, i32* %12
  br label %176

; <label>:160:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1888045247, i32* %12
  br label %176

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %7, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 -1345079063, i32 -1154442077
  store i32 %165, i32* %12
  br label %176

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %168
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %169, i32 0, i32 0
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %170)
  store i32 -1191527610, i32* %12
  br label %176

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %6, align 4
  store i32 1888045247, i32* %12
  br label %176

; <label>:175:                                    ; preds = %13
  ret i32 0

; <label>:176:                                    ; preds = %172, %166, %161, %160, %157, %156, %150, %143, %138, %137, %134, %133, %130, %129, %88, %76, %69, %68, %63, %62, %59, %58, %46, %39, %34, %33, %30, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
