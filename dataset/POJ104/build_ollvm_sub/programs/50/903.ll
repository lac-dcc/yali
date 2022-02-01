; ModuleID = 'source-C-CXX/50/903.c'
source_filename = "source-C-CXX/50/903.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca [1000 x i8], align 16
  %13 = alloca [1000 x [5 x i8]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = bitcast [1000 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %9, i8* %15)
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  %20 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %13, i32 0, i32 0
  %21 = bitcast [5 x i8]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 5000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %48, %2
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %9, align 4
  %26 = sub i32 %24, -1845274279
  %27 = sub i32 %26, %25
  %28 = add i32 %27, -1845274279
  %29 = sub nsw i32 %24, %25
  %30 = sub i32 0, %28
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %28, 1
  %35 = icmp slt i32 %23, %33
  br i1 %35, label %36, label %54

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %13, i64 0, i64 %38
  %40 = getelementptr inbounds [5 x i8], [5 x i8]* %39, i32 0, i32 0
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = call i8* @strncpy(i8* %40, i8* %44, i64 %46) #6
  br label %48

; <label>:48:                                     ; preds = %36
  %49 = load i32, i32* %6, align 4
  %50 = add i32 %49, -2073082251
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -2073082251
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %6, align 4
  br label %22

; <label>:54:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %126, %54
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %9, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %57, %59
  %61 = sub nsw i32 %57, %58
  %62 = sub i32 0, %60
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %60, 1
  %67 = icmp slt i32 %56, %65
  br i1 %67, label %68, label %132

; <label>:68:                                     ; preds = %55
  %69 = load i32, i32* %6, align 4
  %70 = add i32 %69, -10235409
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -10235409
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %7, align 4
  br label %74

; <label>:74:                                     ; preds = %120, %68
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  %78 = sub i32 %76, 1935656278
  %79 = sub i32 %78, %77
  %80 = add i32 %79, 1935656278
  %81 = sub nsw i32 %76, %77
  %82 = add i32 %80, 1945257180
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 1945257180
  %85 = add nsw i32 %80, 1
  %86 = icmp slt i32 %75, %84
  br i1 %86, label %87, label %125

; <label>:87:                                     ; preds = %74
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %13, i64 0, i64 %89
  %91 = getelementptr inbounds [5 x i8], [5 x i8]* %90, i32 0, i32 0
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %13, i64 0, i64 %93
  %95 = getelementptr inbounds [5 x i8], [5 x i8]* %94, i32 0, i32 0
  %96 = call i32 @strcmp(i8* %91, i8* %95) #5
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %119

; <label>:98:                                     ; preds = %87
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 %102, 879447401
  %104 = add i32 %103, 1
  %105 = add i32 %104, 879447401
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %101, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %11, align 4
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %118

; <label>:113:                                    ; preds = %98
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %11, align 4
  br label %118

; <label>:118:                                    ; preds = %113, %98
  br label %119

; <label>:119:                                    ; preds = %118, %87
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %7, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %7, align 4
  br label %74

; <label>:125:                                    ; preds = %74
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 %127, 216776412
  %129 = add i32 %128, 1
  %130 = add i32 %129, 216776412
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %6, align 4
  br label %55

; <label>:132:                                    ; preds = %55
  %133 = load i32, i32* %11, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

; <label>:135:                                    ; preds = %132
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %177

; <label>:137:                                    ; preds = %132
  %138 = load i32, i32* %11, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  store i32 0, i32* %6, align 4
  br label %143

; <label>:143:                                    ; preds = %171, %137
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %9, align 4
  %147 = sub i32 %145, -1548195965
  %148 = sub i32 %147, %146
  %149 = add i32 %148, -1548195965
  %150 = sub nsw i32 %145, %146
  %151 = sub i32 0, %149
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %149, 1
  %156 = icmp slt i32 %144, %154
  br i1 %156, label %157, label %176

; <label>:157:                                    ; preds = %143
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %11, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %170

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %13, i64 0, i64 %166
  %168 = getelementptr inbounds [5 x i8], [5 x i8]* %167, i32 0, i32 0
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %168)
  br label %170

; <label>:170:                                    ; preds = %164, %157
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %6, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %6, align 4
  br label %143

; <label>:176:                                    ; preds = %143
  br label %177

; <label>:177:                                    ; preds = %176, %135
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
