; ModuleID = 'source-C-CXX/11/185.c'
source_filename = "source-C-CXX/11/185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [16 x i32]], align 16
  %3 = alloca [20 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 80, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [16 x i32], [16 x i32]* %8, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %11 = load i32, i32* %4, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %4, align 4
  %13 = alloca i32
  store i32 366839950, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %184
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 366839950, label %17
    i32 -2009965444, label %25
    i32 -1761057990, label %26
    i32 -291370735, label %36
    i32 -206487274, label %47
    i32 1725636677, label %55
    i32 966608726, label %56
    i32 -671421712, label %64
    i32 -1308478501, label %65
    i32 -1086630862, label %75
    i32 1949437512, label %78
    i32 -1908094867, label %88
    i32 2054169309, label %106
    i32 1696710713, label %124
    i32 1727008568, label %142
    i32 2046905933, label %160
    i32 -1452794019, label %166
    i32 -665021593, label %167
    i32 -2029435499, label %170
    i32 1782426200, label %171
    i32 227012897, label %174
    i32 1904408950, label %180
    i32 1352821204, label %183
  ]

; <label>:16:                                     ; preds = %14
  br label %184

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [16 x i32], [16 x i32]* %20, i64 0, i64 0
  %22 = load i32, i32* %21, align 16
  %23 = icmp ne i32 %22, -1
  %24 = select i1 %23, i32 -2009965444, i32 1725636677
  store i32 %24, i32* %13
  br label %184

; <label>:25:                                     ; preds = %14
  store i32 -1761057990, i32* %13
  br label %184

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [16 x i32], [16 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -291370735, i32* %13
  br label %184

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %2, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [16 x i32], [16 x i32]* %39, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -1761057990, i32 -206487274
  store i32 %46, i32* %13
  br label %184

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds [16 x i32], [16 x i32]* %52, i64 0, i64 0
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  store i32 1, i32* %4, align 4
  store i32 366839950, i32* %13
  br label %184

; <label>:55:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 966608726, i32* %13
  br label %184

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds [16 x i32], [16 x i32]* %59, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = icmp ne i32 %61, -1
  %63 = select i1 %62, i32 -671421712, i32 1352821204
  store i32 %63, i32* %13
  br label %184

; <label>:64:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1308478501, i32* %13
  br label %184

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [16 x i32], [16 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 -1086630862, i32 227012897
  store i32 %74, i32* %13
  br label %184

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 1949437512, i32* %13
  br label %184

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [16 x i32], [16 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -1908094867, i32 -2029435499
  store i32 %87, i32* %13
  br label %184

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [16 x i32], [16 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [16 x i32], [16 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sdiv i32 %95, %102
  %104 = icmp eq i32 %103, 2
  %105 = select i1 %104, i32 2054169309, i32 1696710713
  store i32 %105, i32* %13
  br label %184

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %2, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [16 x i32], [16 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [16 x i32], [16 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = srem i32 %113, %120
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 2046905933, i32 1696710713
  store i32 %123, i32* %13
  br label %184

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %2, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [16 x i32], [16 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %2, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [16 x i32], [16 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sdiv i32 %131, %138
  %140 = icmp eq i32 %139, 2
  %141 = select i1 %140, i32 1727008568, i32 -1452794019
  store i32 %141, i32* %13
  br label %184

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %2, i64 0, i64 %144
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [16 x i32], [16 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %2, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [16 x i32], [16 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = srem i32 %149, %156
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 2046905933, i32 -1452794019
  store i32 %159, i32* %13
  br label %184

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %163, align 4
  store i32 -1452794019, i32* %13
  br label %184

; <label>:166:                                    ; preds = %14
  store i32 -665021593, i32* %13
  br label %184

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  store i32 1949437512, i32* %13
  br label %184

; <label>:170:                                    ; preds = %14
  store i32 1782426200, i32* %13
  br label %184

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  store i32 -1308478501, i32* %13
  br label %184

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  store i32 1904408950, i32* %13
  br label %184

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %6, align 4
  store i32 966608726, i32* %13
  br label %184

; <label>:183:                                    ; preds = %14
  ret i32 0

; <label>:184:                                    ; preds = %180, %174, %171, %170, %167, %166, %160, %142, %124, %106, %88, %78, %75, %65, %64, %56, %55, %47, %36, %26, %25, %17, %16
  br label %14
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
