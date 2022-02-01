; ModuleID = 'source-C-CXX/50/140.c'
source_filename = "source-C-CXX/50/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [250 x i32], align 16
  %9 = alloca [500 x i8], align 16
  %10 = alloca [250 x [5 x i8]], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %11)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %58, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %1, align 4
  %20 = sub i32 0, %19
  %21 = add i32 %18, %20
  %22 = sub nsw i32 %18, %19
  %23 = icmp sle i32 %17, %21
  br i1 %23, label %24, label %64

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %45, %24
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %51

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 %30, 2116523327
  %33 = add i32 %32, %31
  %34 = add i32 %33, 2116523327
  %35 = add nsw i32 %30, %31
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %10, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i8], [5 x i8]* %41, i64 0, i64 %43
  store i8 %38, i8* %44, align 1
  br label %45

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 %46, -447438199
  %48 = add i32 %47, 1
  %49 = add i32 %48, -447438199
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %3, align 4
  br label %25

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %10, i64 0, i64 %53
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i8], [5 x i8]* %54, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  br label %58

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 %59, -721213114
  %61 = add i32 %60, 1
  %62 = add i32 %61, -721213114
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %2, align 4
  br label %16

; <label>:64:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  br label %65

; <label>:65:                                     ; preds = %136, %64
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %1, align 4
  %69 = add i32 %67, 1766225814
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, 1766225814
  %72 = sub nsw i32 %67, %68
  %73 = icmp sle i32 %66, %71
  br i1 %73, label %74, label %143

; <label>:74:                                     ; preds = %65
  store i32 0, i32* %6, align 4
  %75 = load i32, i32* %2, align 4
  %76 = add i32 %75, -1081035250
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1081035250
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %3, align 4
  br label %80

; <label>:80:                                     ; preds = %112, %74
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %1, align 4
  %84 = add i32 %82, -1890208783
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, -1890208783
  %87 = sub nsw i32 %82, %83
  %88 = icmp sle i32 %81, %86
  br i1 %88, label %89, label %119

; <label>:89:                                     ; preds = %80
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %10, i64 0, i64 %91
  %93 = getelementptr inbounds [5 x i8], [5 x i8]* %92, i32 0, i32 0
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %10, i64 0, i64 %95
  %97 = getelementptr inbounds [5 x i8], [5 x i8]* %96, i32 0, i32 0
  %98 = call i32 @strcmp(i8* %93, i8* %97) #3
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %111

; <label>:100:                                    ; preds = %89
  %101 = load i32, i32* %6, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %100
  store i32 2, i32* %6, align 4
  br label %110

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %6, align 4
  %106 = add i32 %105, -1712408984
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -1712408984
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %6, align 4
  br label %110

; <label>:110:                                    ; preds = %104, %103
  br label %111

; <label>:111:                                    ; preds = %110, %89
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %3, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %3, align 4
  br label %80

; <label>:119:                                    ; preds = %80
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %7, align 4
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %130, label %135

; <label>:130:                                    ; preds = %119
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %7, align 4
  br label %135

; <label>:135:                                    ; preds = %130, %119
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %2, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %2, align 4
  br label %65

; <label>:143:                                    ; preds = %65
  %144 = load i32, i32* %7, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

; <label>:146:                                    ; preds = %143
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %181

; <label>:148:                                    ; preds = %143
  %149 = load i32, i32* %7, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %149)
  store i32 0, i32* %2, align 4
  br label %151

; <label>:151:                                    ; preds = %174, %148
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %1, align 4
  %155 = sub i32 %153, -399891767
  %156 = sub i32 %155, %154
  %157 = add i32 %156, -399891767
  %158 = sub nsw i32 %153, %154
  %159 = icmp sle i32 %152, %157
  br i1 %159, label %160, label %180

; <label>:160:                                    ; preds = %151
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %7, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %173

; <label>:167:                                    ; preds = %160
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %10, i64 0, i64 %169
  %171 = getelementptr inbounds [5 x i8], [5 x i8]* %170, i32 0, i32 0
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %171)
  br label %173

; <label>:173:                                    ; preds = %167, %160
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %2, align 4
  %176 = sub i32 %175, 1824543960
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1824543960
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %2, align 4
  br label %151

; <label>:180:                                    ; preds = %151
  br label %181

; <label>:181:                                    ; preds = %180, %146
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
