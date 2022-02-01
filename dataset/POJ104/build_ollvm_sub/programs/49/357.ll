; ModuleID = 'source-C-CXX/49/357.c'
source_filename = "source-C-CXX/49/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x [13 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = bitcast [12 x [13 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 624, i32 16, i1 false)
  %6 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 0
  %7 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 0
  %11 = load i32, i32* %10, align 16
  %12 = icmp eq i32 %11, 7
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %0
  %14 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 0
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 0
  store i32 0, i32* %15, align 16
  br label %16

; <label>:16:                                     ; preds = %13, %0
  %17 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 0
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 0
  %19 = load i32, i32* %18, align 16
  %20 = sub i32 %19, -852252209
  %21 = add i32 %20, 3
  %22 = add i32 %21, -852252209
  %23 = add nsw i32 %19, 3
  %24 = srem i32 %22, 7
  %25 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 1
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 0
  store i32 %24, i32* %26, align 4
  %27 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 1
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %27, i64 0, i64 0
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 2
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* %30, i64 0, i64 0
  store i32 %29, i32* %31, align 8
  %32 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 2
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* %32, i64 0, i64 0
  %34 = load i32, i32* %33, align 8
  %35 = sub i32 0, 3
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 3
  %38 = srem i32 %36, 7
  %39 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 3
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* %39, i64 0, i64 0
  store i32 %38, i32* %40, align 4
  %41 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 3
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* %41, i64 0, i64 0
  %43 = load i32, i32* %42, align 4
  %44 = add i32 %43, 1211499472
  %45 = add i32 %44, 2
  %46 = sub i32 %45, 1211499472
  %47 = add nsw i32 %43, 2
  %48 = srem i32 %46, 7
  %49 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 4
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* %49, i64 0, i64 0
  store i32 %48, i32* %50, align 16
  %51 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 4
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = add i32 %53, 1607063264
  %55 = add i32 %54, 3
  %56 = sub i32 %55, 1607063264
  %57 = add nsw i32 %53, 3
  %58 = srem i32 %56, 7
  %59 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 5
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* %59, i64 0, i64 0
  store i32 %58, i32* %60, align 4
  %61 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 5
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* %61, i64 0, i64 0
  %63 = load i32, i32* %62, align 4
  %64 = add i32 %63, -1180127307
  %65 = add i32 %64, 2
  %66 = sub i32 %65, -1180127307
  %67 = add nsw i32 %63, 2
  %68 = srem i32 %66, 7
  %69 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 6
  %70 = getelementptr inbounds [13 x i32], [13 x i32]* %69, i64 0, i64 0
  store i32 %68, i32* %70, align 8
  %71 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 6
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* %71, i64 0, i64 0
  %73 = load i32, i32* %72, align 8
  %74 = sub i32 %73, -163168525
  %75 = add i32 %74, 3
  %76 = add i32 %75, -163168525
  %77 = add nsw i32 %73, 3
  %78 = srem i32 %76, 7
  %79 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 7
  %80 = getelementptr inbounds [13 x i32], [13 x i32]* %79, i64 0, i64 0
  store i32 %78, i32* %80, align 4
  %81 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 7
  %82 = getelementptr inbounds [13 x i32], [13 x i32]* %81, i64 0, i64 0
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 3
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 3
  %89 = srem i32 %87, 7
  %90 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 8
  %91 = getelementptr inbounds [13 x i32], [13 x i32]* %90, i64 0, i64 0
  store i32 %89, i32* %91, align 16
  %92 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 8
  %93 = getelementptr inbounds [13 x i32], [13 x i32]* %92, i64 0, i64 0
  %94 = load i32, i32* %93, align 16
  %95 = sub i32 %94, 852982528
  %96 = add i32 %95, 2
  %97 = add i32 %96, 852982528
  %98 = add nsw i32 %94, 2
  %99 = srem i32 %97, 7
  %100 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 9
  %101 = getelementptr inbounds [13 x i32], [13 x i32]* %100, i64 0, i64 0
  store i32 %99, i32* %101, align 4
  %102 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 9
  %103 = getelementptr inbounds [13 x i32], [13 x i32]* %102, i64 0, i64 0
  %104 = load i32, i32* %103, align 4
  %105 = add i32 %104, -1819944286
  %106 = add i32 %105, 3
  %107 = sub i32 %106, -1819944286
  %108 = add nsw i32 %104, 3
  %109 = srem i32 %107, 7
  %110 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 10
  %111 = getelementptr inbounds [13 x i32], [13 x i32]* %110, i64 0, i64 0
  store i32 %109, i32* %111, align 8
  %112 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 10
  %113 = getelementptr inbounds [13 x i32], [13 x i32]* %112, i64 0, i64 0
  %114 = load i32, i32* %113, align 8
  %115 = sub i32 %114, -2065314689
  %116 = add i32 %115, 2
  %117 = add i32 %116, -2065314689
  %118 = add nsw i32 %114, 2
  %119 = srem i32 %117, 7
  %120 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 11
  %121 = getelementptr inbounds [13 x i32], [13 x i32]* %120, i64 0, i64 0
  store i32 %119, i32* %121, align 4
  store i32 0, i32* %3, align 4
  br label %122

; <label>:122:                                    ; preds = %173, %16
  %123 = load i32, i32* %3, align 4
  %124 = icmp slt i32 %123, 12
  br i1 %124, label %125, label %178

; <label>:125:                                    ; preds = %122
  store i32 1, i32* %4, align 4
  br label %126

; <label>:126:                                    ; preds = %152, %125
  %127 = load i32, i32* %4, align 4
  %128 = icmp slt i32 %127, 13
  br i1 %128, label %129, label %158

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub nsw i32 %133, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [13 x i32], [13 x i32]* %132, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  %145 = srem i32 %143, 7
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [13 x i32], [13 x i32]* %148, i64 0, i64 %150
  store i32 %145, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %129
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 %153, 2093045874
  %155 = add i32 %154, 1
  %156 = add i32 %155, 2093045874
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %4, align 4
  br label %126

; <label>:158:                                    ; preds = %126
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 %160
  %162 = getelementptr inbounds [13 x i32], [13 x i32]* %161, i64 0, i64 12
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 5
  br i1 %164, label %165, label %172

; <label>:165:                                    ; preds = %158
  %166 = load i32, i32* %3, align 4
  %167 = sub i32 %166, -199538249
  %168 = add i32 %167, 1
  %169 = add i32 %168, -199538249
  %170 = add nsw i32 %166, 1
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  br label %172

; <label>:172:                                    ; preds = %165, %158
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %3, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  store i32 %176, i32* %3, align 4
  br label %122

; <label>:178:                                    ; preds = %122
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
