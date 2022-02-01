; ModuleID = 'source-C-CXX/50/94.c'
source_filename = "source-C-CXX/50/94.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i8], align 16
  %3 = alloca [600 x [6 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [600 x i32], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [600 x [6 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 3600, i32 16, i1 false)
  %14 = bitcast [600 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2400, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %16 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %21 = alloca i32
  store i32 1180296761, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %170
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1180296761, label %25
    i32 -49602308, label %32
    i32 -201947891, label %34
    i32 513627393, label %41
    i32 2100464173, label %53
    i32 1829922796, label %56
    i32 -592233323, label %57
    i32 1745980354, label %60
    i32 1119696755, label %61
    i32 -1382551661, label %66
    i32 362918511, label %69
    i32 1920696770, label %74
    i32 -1579374153, label %86
    i32 1532786301, label %92
    i32 -163835020, label %93
    i32 851711824, label %96
    i32 -1569456929, label %97
    i32 -730698957, label %100
    i32 1242808574, label %106
    i32 122335173, label %113
    i32 -134147113, label %122
    i32 952712301, label %128
    i32 -2116958445, label %129
    i32 -1212145652, label %132
    i32 -1446914704, label %136
    i32 -1791154819, label %138
    i32 465405765, label %141
    i32 -664213946, label %148
    i32 274353669, label %157
    i32 -832441884, label %163
    i32 -1038099891, label %164
    i32 -2021697191, label %167
    i32 2067038551, label %168
  ]

; <label>:24:                                     ; preds = %22
  br label %170

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %27, %28
  %30 = icmp sle i32 %26, %29
  %31 = select i1 %30, i32 -49602308, i32 1745980354
  store i32 %31, i32* %21
  br label %170

; <label>:32:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  %33 = load i32, i32* %7, align 4
  store i32 %33, i32* %5, align 4
  store i32 -201947891, i32* %21
  br label %170

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %36, %37
  %39 = icmp slt i32 %35, %38
  %40 = select i1 %39, i32 513627393, i32 1829922796
  store i32 %40, i32* %21
  br label %170

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %3, i64 0, i64 %47
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [6 x i8], [6 x i8]* %48, i64 0, i64 %51
  store i8 %45, i8* %52, align 1
  store i32 2100464173, i32* %21
  br label %170

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 -201947891, i32* %21
  br label %170

; <label>:56:                                     ; preds = %22
  store i32 -592233323, i32* %21
  br label %170

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 1180296761, i32* %21
  br label %170

; <label>:60:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 1119696755, i32* %21
  br label %170

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1382551661, i32 -730698957
  store i32 %65, i32* %21
  br label %170

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 362918511, i32* %21
  br label %170

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 1920696770, i32 851711824
  store i32 %73, i32* %21
  br label %170

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %3, i64 0, i64 %76
  %78 = getelementptr inbounds [6 x i8], [6 x i8]* %77, i32 0, i32 0
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %3, i64 0, i64 %80
  %82 = getelementptr inbounds [6 x i8], [6 x i8]* %81, i32 0, i32 0
  %83 = call i32 @strcmp(i8* %78, i8* %82) #4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -1579374153, i32 1532786301
  store i32 %85, i32* %21
  br label %170

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [600 x i32], [600 x i32]* %11, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4
  store i32 1532786301, i32* %21
  br label %170

; <label>:92:                                     ; preds = %22
  store i32 -163835020, i32* %21
  br label %170

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 362918511, i32* %21
  br label %170

; <label>:96:                                     ; preds = %22
  store i32 -1569456929, i32* %21
  br label %170

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 1119696755, i32* %21
  br label %170

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [600 x i32], [600 x i32]* %11, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %12, align 4
  store i32 0, i32* %5, align 4
  store i32 1242808574, i32* %21
  br label %170

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 %108, %109
  %111 = icmp sle i32 %107, %110
  %112 = select i1 %111, i32 122335173, i32 -1212145652
  store i32 %112, i32* %21
  br label %170

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [600 x i32], [600 x i32]* %11, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %12, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp sgt i32 %117, %119
  %121 = select i1 %120, i32 -134147113, i32 952712301
  store i32 %121, i32* %21
  br label %170

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [600 x i32], [600 x i32]* %11, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %12, align 4
  store i32 952712301, i32* %21
  br label %170

; <label>:128:                                    ; preds = %22
  store i32 -2116958445, i32* %21
  br label %170

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 1242808574, i32* %21
  br label %170

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* %12, align 4
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, i32 -1446914704, i32 -1791154819
  store i32 %135, i32* %21
  br label %170

; <label>:136:                                    ; preds = %22
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2067038551, i32* %21
  br label %170

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* %12, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %139)
  store i32 0, i32* %5, align 4
  store i32 465405765, i32* %21
  br label %170

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sub nsw i32 %143, %144
  %146 = icmp sle i32 %142, %145
  %147 = select i1 %146, i32 -664213946, i32 -2021697191
  store i32 %147, i32* %21
  br label %170

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* %12, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [600 x i32], [600 x i32]* %11, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 1
  %155 = icmp eq i32 %149, %154
  %156 = select i1 %155, i32 274353669, i32 -832441884
  store i32 %156, i32* %21
  br label %170

; <label>:157:                                    ; preds = %22
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %3, i64 0, i64 %159
  %161 = getelementptr inbounds [6 x i8], [6 x i8]* %160, i32 0, i32 0
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %161)
  store i32 -832441884, i32* %21
  br label %170

; <label>:163:                                    ; preds = %22
  store i32 -1038099891, i32* %21
  br label %170

; <label>:164:                                    ; preds = %22
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %5, align 4
  store i32 465405765, i32* %21
  br label %170

; <label>:167:                                    ; preds = %22
  store i32 2067038551, i32* %21
  br label %170

; <label>:168:                                    ; preds = %22
  %169 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  ret i32 0

; <label>:170:                                    ; preds = %167, %164, %163, %157, %148, %141, %138, %136, %132, %129, %128, %122, %113, %106, %100, %97, %96, %93, %92, %86, %74, %69, %66, %61, %60, %57, %56, %53, %41, %34, %32, %25, %24
  br label %22
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
