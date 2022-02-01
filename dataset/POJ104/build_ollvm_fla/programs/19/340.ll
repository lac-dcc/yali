; ModuleID = 'source-C-CXX/19/340.c'
source_filename = "source-C-CXX/19/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [30 x [15 x i8]], align 16
  %9 = alloca [30 x [3 x i8]], align 16
  %10 = alloca [30 x [18 x i8]], align 16
  store i32 0, i32* %2, align 4
  %11 = bitcast [30 x [15 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 450, i32 16, i1 false)
  %12 = bitcast [30 x [3 x i8]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 90, i32 16, i1 false)
  %13 = bitcast [30 x [18 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 540, i32 16, i1 false)
  %14 = alloca i32
  store i32 -2024824822, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %180
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2024824822, label %18
    i32 -1703777719, label %30
    i32 2022256628, label %33
    i32 -922138288, label %35
    i32 -1247677887, label %40
    i32 -1028756774, label %47
    i32 -1434473196, label %58
    i32 -1494975050, label %70
    i32 931890906, label %80
    i32 -411595481, label %81
    i32 -619198577, label %84
    i32 -1732495292, label %97
    i32 1857687514, label %101
    i32 -1929995021, label %118
    i32 1989006997, label %121
    i32 1894533484, label %122
    i32 -75292791, label %135
    i32 -1424196239, label %154
    i32 1025412427, label %157
    i32 -1631448022, label %176
    i32 -1305642381, label %179
  ]

; <label>:17:                                     ; preds = %15
  br label %180

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %8, i64 0, i64 %20
  %22 = getelementptr inbounds [15 x i8], [15 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %9, i64 0, i64 %24
  %26 = getelementptr inbounds [3 x i8], [3 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %22, i8* %26)
  %28 = icmp ne i32 %27, -1
  %29 = select i1 %28, i32 -1703777719, i32 2022256628
  store i32 %29, i32* %14
  br label %180

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -2024824822, i32* %14
  br label %180

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %2, align 4
  store i32 %34, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 -922138288, i32* %14
  br label %180

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1247677887, i32 -1305642381
  store i32 %39, i32* %14
  br label %180

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %8, i64 0, i64 %42
  %44 = getelementptr inbounds [15 x i8], [15 x i8]* %43, i64 0, i64 0
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  store i32 %46, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -1028756774, i32* %14
  br label %180

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %8, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [15 x i8], [15 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -1434473196, i32 -619198577
  store i32 %57, i32* %14
  br label %180

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %8, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [15 x i8], [15 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %4, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 -1494975050, i32 931890906
  store i32 %69, i32* %14
  br label %180

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %3, align 4
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %8, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [15 x i8], [15 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  store i32 %79, i32* %4, align 4
  store i32 931890906, i32* %14
  br label %180

; <label>:80:                                     ; preds = %15
  store i32 -411595481, i32* %14
  br label %180

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -1028756774, i32* %14
  br label %180

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %10, i64 0, i64 %86
  %88 = getelementptr inbounds [18 x i8], [18 x i8]* %87, i32 0, i32 0
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %8, i64 0, i64 %90
  %92 = getelementptr inbounds [15 x i8], [15 x i8]* %91, i32 0, i32 0
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = call i8* @strncpy(i8* %88, i8* %92, i64 %95) #5
  store i32 0, i32* %7, align 4
  store i32 -1732495292, i32* %14
  br label %180

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %7, align 4
  %99 = icmp slt i32 %98, 3
  %100 = select i1 %99, i32 1857687514, i32 1989006997
  store i32 %100, i32* %14
  br label %180

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %9, i64 0, i64 %103
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x i8], [3 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %10, i64 0, i64 %110
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 1, %112
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [18 x i8], [18 x i8]* %111, i64 0, i64 %116
  store i8 %108, i8* %117, align 1
  store i32 -1929995021, i32* %14
  br label %180

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  store i32 -1732495292, i32* %14
  br label %180

; <label>:121:                                    ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 1894533484, i32* %14
  br label %180

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %8, i64 0, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [15 x i8], [15 x i8]* %125, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 -75292791, i32 1025412427
  store i32 %134, i32* %14
  br label %180

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %8, i64 0, i64 %137
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [15 x i8], [15 x i8]* %138, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %10, i64 0, i64 %146
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 3
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [18 x i8], [18 x i8]* %147, i64 0, i64 %152
  store i8 %144, i8* %153, align 1
  store i32 -1424196239, i32* %14
  br label %180

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 1894533484, i32* %14
  br label %180

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %8, i64 0, i64 %159
  %161 = getelementptr inbounds [15 x i8], [15 x i8]* %160, i32 0, i32 0
  %162 = call i64 @strlen(i8* %161) #6
  %163 = trunc i64 %162 to i32
  store i32 %163, i32* %6, align 4
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %10, i64 0, i64 %165
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 3
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [18 x i8], [18 x i8]* %166, i64 0, i64 %169
  store i8 0, i8* %170, align 1
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %10, i64 0, i64 %172
  %174 = getelementptr inbounds [18 x i8], [18 x i8]* %173, i32 0, i32 0
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %174)
  store i32 -1631448022, i32* %14
  br label %180

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %2, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %2, align 4
  store i32 -922138288, i32* %14
  br label %180

; <label>:179:                                    ; preds = %15
  ret void

; <label>:180:                                    ; preds = %176, %157, %154, %135, %122, %121, %118, %101, %97, %84, %81, %80, %70, %58, %47, %40, %35, %33, %30, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
