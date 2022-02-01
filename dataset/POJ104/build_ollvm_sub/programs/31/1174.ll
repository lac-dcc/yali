; ModuleID = 'source-C-CXX/31/1174.c'
source_filename = "source-C-CXX/31/1174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %26

; <label>:9:                                      ; preds = %2
  %10 = load i32*, i32** %4, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %26

; <label>:14:                                     ; preds = %9
  %15 = load i32*, i32** %4, align 8
  %16 = getelementptr inbounds i32, i32* %15, i64 1
  %17 = load i32, i32* %5, align 4
  %18 = add i32 %17, -783506840
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -783506840
  %21 = sub nsw i32 %17, 1
  %22 = call i32 @leap(i32* %16, i32 %20)
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %14, %13, %8
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %164, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %170

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %18 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 400, i32 16, i1 false)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %19, i8* %20)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %10, align 4
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %11, align 4
  %28 = load i32, i32* %11, align 4
  %29 = sub i32 %28, 286454465
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 286454465
  %32 = sub nsw i32 %28, 1
  store i32 %31, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %53, %17
  %34 = load i32, i32* %6, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %59

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %10, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 %41, %43
  %45 = add nsw i32 %41, %42
  %46 = load i32, i32* %11, align 4
  %47 = add i32 %44, 852099793
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, 852099793
  %50 = sub nsw i32 %44, %46
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %51
  store i8 %40, i8* %52, align 1
  br label %53

; <label>:53:                                     ; preds = %36
  %54 = load i32, i32* %6, align 4
  %55 = add i32 %54, 281010057
  %56 = add i32 %55, -1
  %57 = sub i32 %56, 281010057
  %58 = add nsw i32 %54, -1
  store i32 %57, i32* %6, align 4
  br label %33

; <label>:59:                                     ; preds = %33
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %11, align 4
  %62 = sub i32 %60, -1609666375
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -1609666375
  %65 = sub nsw i32 %60, %61
  %66 = sub i32 %64, 938378513
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 938378513
  %69 = sub nsw i32 %64, 1
  store i32 %68, i32* %6, align 4
  br label %70

; <label>:70:                                     ; preds = %77, %59
  %71 = load i32, i32* %6, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %83

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %75
  store i8 48, i8* %76, align 1
  br label %77

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %6, align 4
  %79 = add i32 %78, -68480828
  %80 = add i32 %79, -1
  %81 = sub i32 %80, -68480828
  %82 = add nsw i32 %78, -1
  store i32 %81, i32* %6, align 4
  br label %70

; <label>:83:                                     ; preds = %70
  %84 = load i32, i32* %10, align 4
  %85 = sub i32 %84, 1739511414
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1739511414
  %88 = sub nsw i32 %84, 1
  store i32 %87, i32* %6, align 4
  br label %89

; <label>:89:                                     ; preds = %130, %83
  %90 = load i32, i32* %6, align 4
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %137

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub i32 0, %102
  %104 = add i32 %97, %103
  %105 = sub nsw i32 %97, %102
  %106 = load i32, i32* %7, align 4
  %107 = add i32 %104, -1619019186
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, -1619019186
  %110 = sub nsw i32 %104, %106
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %112
  store i32 %109, i32* %113, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %128

; <label>:119:                                    ; preds = %92
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add i32 %123, -1017797270
  %125 = add i32 %124, 10
  %126 = sub i32 %125, -1017797270
  %127 = add nsw i32 %123, 10
  store i32 %126, i32* %122, align 4
  store i32 1, i32* %7, align 4
  br label %129

; <label>:128:                                    ; preds = %92
  store i32 0, i32* %7, align 4
  br label %129

; <label>:129:                                    ; preds = %128, %119
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %6, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, -1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, -1
  store i32 %135, i32* %6, align 4
  br label %89

; <label>:137:                                    ; preds = %89
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i32 0, i32 0
  %139 = load i32, i32* %10, align 4
  %140 = call i32 @leap(i32* %138, i32 %139)
  store i32 %140, i32* %6, align 4
  %141 = load i32, i32* %6, align 4
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %143, label %145

; <label>:143:                                    ; preds = %137
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %162

; <label>:145:                                    ; preds = %137
  br label %146

; <label>:146:                                    ; preds = %156, %145
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %10, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %161

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %154)
  br label %156

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* %6, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  store i32 %159, i32* %6, align 4
  br label %146

; <label>:161:                                    ; preds = %146
  br label %162

; <label>:162:                                    ; preds = %161, %143
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %164

; <label>:164:                                    ; preds = %162
  %165 = load i32, i32* %3, align 4
  %166 = add i32 %165, 781944853
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 781944853
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %3, align 4
  br label %13

; <label>:170:                                    ; preds = %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
