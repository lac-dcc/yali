; ModuleID = 'source-C-CXX/19/76.c'
source_filename = "source-C-CXX/19/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %7 = load i8*, i8** %2, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 0
  %9 = load i8, i8* %8, align 1
  store i8 %9, i8* %6, align 1
  %10 = load i8*, i8** %2, align 8
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %39, %1
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 %15, -1290573184
  %17 = sub i32 %16, 4
  %18 = add i32 %17, -1290573184
  %19 = sub nsw i32 %15, 4
  %20 = icmp slt i32 %14, %18
  br i1 %20, label %21, label %45

; <label>:21:                                     ; preds = %13
  %22 = load i8*, i8** %2, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8, i8* %6, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sgt i32 %27, %29
  br i1 %30, label %31, label %38

; <label>:31:                                     ; preds = %21
  %32 = load i8*, i8** %2, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  store i8 %36, i8* %6, align 1
  %37 = load i32, i32* %3, align 4
  store i32 %37, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %31, %21
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = add i32 %40, 784961036
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 784961036
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %3, align 4
  br label %13

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %5, align 4
  ret i32 %46
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x [50 x i8]], align 16
  %7 = alloca [100 x [50 x i8]], align 16
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %28, %0
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %6, i64 0, i64 %10
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %6, i64 0, i64 %15
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %1, align 4
  %24 = sub i32 %23, 1756742890
  %25 = add i32 %24, 1
  %26 = add i32 %25, 1756742890
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %1, align 4
  br label %28

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %1, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %8, label %37

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %1, align 4
  %39 = add i32 %38, 73843581
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 73843581
  %42 = sub nsw i32 %38, 1
  store i32 %41, i32* %2, align 4
  store i32 0, i32* %1, align 4
  br label %43

; <label>:43:                                     ; preds = %187, %37
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %192

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %6, i64 0, i64 %49
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %50, i32 0, i32 0
  %52 = call i32 @f(i8* %51)
  store i32 %52, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %179, %47
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %54, 50
  br i1 %55, label %56, label %186

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 %58, -1057061968
  %60 = add i32 %59, 1
  %61 = add i32 %60, -1057061968
  %62 = add nsw i32 %58, 1
  %63 = icmp slt i32 %57, %61
  br i1 %63, label %64, label %78

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %6, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x i8], [50 x i8]* %74, i64 0, i64 %76
  store i8 %71, i8* %77, align 1
  br label %178

; <label>:78:                                     ; preds = %56
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %121

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, 4
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 4
  %88 = icmp slt i32 %83, %86
  br i1 %88, label %89, label %121

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %1, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %6, i64 0, i64 %91
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 0, %96
  %99 = sub i32 0, %97
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %96, %97
  %103 = sub i32 %101, 991851855
  %104 = sub i32 %103, 4
  %105 = add i32 %104, 991851855
  %106 = sub nsw i32 %101, 4
  %107 = load i32, i32* %4, align 4
  %108 = add i32 %105, -948072189
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, -948072189
  %111 = sub nsw i32 %105, %107
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [50 x i8], [50 x i8]* %92, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = load i32, i32* %1, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x i8], [50 x i8]* %117, i64 0, i64 %119
  store i8 %114, i8* %120, align 1
  br label %177

; <label>:121:                                    ; preds = %82, %78
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %4, align 4
  %124 = add i32 %123, -561813590
  %125 = add i32 %124, 3
  %126 = sub i32 %125, -561813590
  %127 = add nsw i32 %123, 3
  %128 = icmp sgt i32 %122, %126
  br i1 %128, label %129, label %157

; <label>:129:                                    ; preds = %121
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %1, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub nsw i32 %134, 1
  %138 = icmp slt i32 %130, %136
  br i1 %138, label %139, label %157

; <label>:139:                                    ; preds = %129
  %140 = load i32, i32* %1, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %6, i64 0, i64 %141
  %143 = load i32, i32* %3, align 4
  %144 = add i32 %143, 1374054835
  %145 = sub i32 %144, 3
  %146 = sub i32 %145, 1374054835
  %147 = sub nsw i32 %143, 3
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [50 x i8], [50 x i8]* %142, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = load i32, i32* %1, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %152
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x i8], [50 x i8]* %153, i64 0, i64 %155
  store i8 %150, i8* %156, align 1
  br label %176

; <label>:157:                                    ; preds = %129, %121
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %1, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 %162, -447627602
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -447627602
  %166 = sub nsw i32 %162, 1
  %167 = icmp sge i32 %158, %165
  br i1 %167, label %168, label %175

; <label>:168:                                    ; preds = %157
  %169 = load i32, i32* %1, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %170
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x i8], [50 x i8]* %171, i64 0, i64 %173
  store i8 0, i8* %174, align 1
  br label %175

; <label>:175:                                    ; preds = %168, %157
  br label %176

; <label>:176:                                    ; preds = %175, %139
  br label %177

; <label>:177:                                    ; preds = %176, %89
  br label %178

; <label>:178:                                    ; preds = %177, %64
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* %3, align 4
  br label %53

; <label>:186:                                    ; preds = %53
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %1, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  store i32 %190, i32* %1, align 4
  br label %43

; <label>:192:                                    ; preds = %43
  store i32 0, i32* %1, align 4
  br label %193

; <label>:193:                                    ; preds = %203, %192
  %194 = load i32, i32* %1, align 4
  %195 = load i32, i32* %2, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %208

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %1, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %199
  %201 = getelementptr inbounds [50 x i8], [50 x i8]* %200, i32 0, i32 0
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %201)
  br label %203

; <label>:203:                                    ; preds = %197
  %204 = load i32, i32* %1, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  store i32 %206, i32* %1, align 4
  br label %193

; <label>:208:                                    ; preds = %193
  ret void
}

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
