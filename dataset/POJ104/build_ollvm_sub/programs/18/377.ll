; ModuleID = 'source-C-CXX/18/377.c'
source_filename = "source-C-CXX/18/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [100 x [100 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 10000, i32 16, i1 false)
  %9 = bitcast [100 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 100, i32 16, i1 false)
  %10 = bitcast [100 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %55, %0
  %12 = call i32 @getchar()
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %4, align 1
  %14 = load i8, i8* %4, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %11
  br label %56

; <label>:18:                                     ; preds = %11
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sgt i32 %20, 64
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %18
  %23 = load i8, i8* %4, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp slt i32 %24, 91
  br i1 %25, label %34, label %26

; <label>:26:                                     ; preds = %22, %18
  %27 = load i8, i8* %4, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sgt i32 %28, 96
  br i1 %29, label %30, label %49

; <label>:30:                                     ; preds = %26
  %31 = load i8, i8* %4, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp slt i32 %32, 123
  br i1 %33, label %34, label %49

; <label>:34:                                     ; preds = %30, %22
  %35 = load i8, i8* %4, align 1
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %37
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %38, i32 0, i32 0
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  store i8 %35, i8* %42, align 1
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %2, align 4
  br label %54

; <label>:49:                                     ; preds = %30, %26
  store i32 0, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %49, %34
  br label %55

; <label>:55:                                     ; preds = %54
  br label %11

; <label>:56:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  br label %57

; <label>:57:                                     ; preds = %92, %56
  %58 = call i32 @getchar()
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %4, align 1
  %60 = load i8, i8* %4, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 10
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %57
  br label %93

; <label>:64:                                     ; preds = %57
  %65 = load i8, i8* %4, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sgt i32 %66, 64
  br i1 %67, label %68, label %72

; <label>:68:                                     ; preds = %64
  %69 = load i8, i8* %4, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp slt i32 %70, 91
  br i1 %71, label %80, label %72

; <label>:72:                                     ; preds = %68, %64
  %73 = load i8, i8* %4, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sgt i32 %74, 96
  br i1 %75, label %76, label %92

; <label>:76:                                     ; preds = %72
  %77 = load i8, i8* %4, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp slt i32 %78, 123
  br i1 %79, label %80, label %92

; <label>:80:                                     ; preds = %76, %68
  %81 = load i8, i8* %4, align 1
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  store i8 %81, i8* %85, align 1
  %86 = load i32, i32* %2, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %2, align 4
  br label %92

; <label>:92:                                     ; preds = %80, %76, %72
  br label %57

; <label>:93:                                     ; preds = %63
  store i32 0, i32* %2, align 4
  br label %94

; <label>:94:                                     ; preds = %128, %93
  %95 = call i32 @getchar()
  %96 = trunc i32 %95 to i8
  store i8 %96, i8* %4, align 1
  %97 = load i8, i8* %4, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 10
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %94
  br label %129

; <label>:101:                                    ; preds = %94
  %102 = load i8, i8* %4, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sgt i32 %103, 64
  br i1 %104, label %105, label %109

; <label>:105:                                    ; preds = %101
  %106 = load i8, i8* %4, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp slt i32 %107, 91
  br i1 %108, label %117, label %109

; <label>:109:                                    ; preds = %105, %101
  %110 = load i8, i8* %4, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sgt i32 %111, 96
  br i1 %112, label %113, label %128

; <label>:113:                                    ; preds = %109
  %114 = load i8, i8* %4, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp slt i32 %115, 123
  br i1 %116, label %117, label %128

; <label>:117:                                    ; preds = %113, %105
  %118 = load i8, i8* %4, align 1
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  store i8 %118, i8* %122, align 1
  %123 = load i32, i32* %2, align 4
  %124 = sub i32 %123, 1454137273
  %125 = add i32 %124, 1
  %126 = add i32 %125, 1454137273
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %2, align 4
  br label %128

; <label>:128:                                    ; preds = %117, %113, %109
  br label %94

; <label>:129:                                    ; preds = %100
  %130 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %130, i32 0, i32 0
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %133 = call i32 @strcmp(i8* %131, i8* %132) #4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %138

; <label>:135:                                    ; preds = %129
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %136)
  br label %142

; <label>:138:                                    ; preds = %129
  %139 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %139, i32 0, i32 0
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %140)
  br label %142

; <label>:142:                                    ; preds = %138, %135
  store i32 1, i32* %3, align 4
  br label %143

; <label>:143:                                    ; preds = %173, %142
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %145
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %146, i32 0, i32 0
  %148 = load i8, i8* %147, align 4
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %153

; <label>:151:                                    ; preds = %143
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %178

; <label>:153:                                    ; preds = %143
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %156
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %157, i32 0, i32 0
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %160 = call i32 @strcmp(i8* %158, i8* %159) #4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %165

; <label>:162:                                    ; preds = %153
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %163)
  br label %171

; <label>:165:                                    ; preds = %153
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %167
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %168, i32 0, i32 0
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %169)
  br label %171

; <label>:171:                                    ; preds = %165, %162
  br label %172

; <label>:172:                                    ; preds = %171
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %3, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  store i32 %176, i32* %3, align 4
  br label %143

; <label>:178:                                    ; preds = %151
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

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
