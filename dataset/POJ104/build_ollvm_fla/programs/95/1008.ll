; ModuleID = 'source-C-CXX/95/1008.c'
source_filename = "source-C-CXX/95/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 404, i32 16, i1 false)
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 526957039, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %219
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 526957039, label %20
    i32 -975719205, label %25
    i32 -2076714158, label %35
    i32 1008329590, label %38
    i32 -732582063, label %42
    i32 1727600955, label %47
    i32 967888712, label %48
    i32 673594718, label %54
    i32 637491049, label %58
    i32 1972182681, label %70
    i32 71710713, label %89
    i32 636430654, label %93
    i32 -1890528450, label %112
    i32 -888760945, label %114
    i32 -85312108, label %123
    i32 1405853874, label %128
    i32 -1499219655, label %139
    i32 -933315259, label %143
    i32 1030433131, label %162
    i32 1049913401, label %163
    i32 -385429293, label %166
    i32 2023237006, label %171
    i32 409852969, label %175
    i32 1074795042, label %179
    i32 865842574, label %180
    i32 1931689783, label %186
    i32 1548168216, label %192
    i32 -1712469139, label %195
    i32 -1258126450, label %204
    i32 1295764917, label %211
    i32 -129583808, label %218
  ]

; <label>:19:                                     ; preds = %17
  br label %219

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -975719205, i32 1008329590
  store i32 %24, i32* %16
  br label %219

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  store i32 -2076714158, i32* %16
  br label %219

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 526957039, i32* %16
  br label %219

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 -732582063, i32 1727600955
  store i32 %41, i32* %16
  br label %219

; <label>:42:                                     ; preds = %17
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  store i32 -129583808, i32* %16
  br label %219

; <label>:47:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 967888712, i32* %16
  br label %219

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 673594718, i32 -385429293
  store i32 %53, i32* %16
  br label %219

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 637491049, i32 1972182681
  store i32 %57, i32* %16
  br label %219

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = mul nsw i32 10, %62
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %63, %68
  store i32 %69, i32* %9, align 4
  store i32 71710713, i32* %16
  br label %219

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = mul nsw i32 100, %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = mul nsw i32 10, %80
  %82 = add nsw i32 %76, %81
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %82, %87
  store i32 %88, i32* %9, align 4
  store i32 71710713, i32* %16
  br label %219

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %9, align 4
  %91 = icmp sge i32 %90, 13
  %92 = select i1 %91, i32 636430654, i32 -1890528450
  store i32 %92, i32* %16
  br label %219

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %9, align 4
  %95 = sdiv i32 %94, 13
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %9, align 4
  %100 = srem i32 %99, 13
  %101 = srem i32 %100, 10
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %104
  store i32 %101, i32* %105, align 4
  %106 = load i32, i32* %9, align 4
  %107 = srem i32 %106, 13
  %108 = sdiv i32 %107, 10
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  store i32 1030433131, i32* %16
  br label %219

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %9, align 4
  store i32 %113, i32* %8, align 4
  store i32 -888760945, i32* %16
  br label %219

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %116
  store i32 0, i32* %117, align 4
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sub nsw i32 %119, 2
  %121 = icmp eq i32 %118, %120
  %122 = select i1 %121, i32 -85312108, i32 1405853874
  store i32 %122, i32* %16
  br label %219

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %7, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %126
  store i32 0, i32* %127, align 4
  store i32 -933315259, i32* %16
  br label %219

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %8, align 4
  %130 = mul nsw i32 10, %129
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 2
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %130, %135
  store i32 %136, i32* %8, align 4
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 -1499219655, i32* %16
  br label %219

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %8, align 4
  %141 = icmp slt i32 %140, 13
  %142 = select i1 %141, i32 -888760945, i32 -933315259
  store i32 %142, i32* %16
  br label %219

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %8, align 4
  %145 = sdiv i32 %144, 13
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  %149 = load i32, i32* %8, align 4
  %150 = srem i32 %149, 13
  %151 = srem i32 %150, 10
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %154
  store i32 %151, i32* %155, align 4
  %156 = load i32, i32* %8, align 4
  %157 = srem i32 %156, 13
  %158 = sdiv i32 %157, 10
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  store i32 1030433131, i32* %16
  br label %219

; <label>:162:                                    ; preds = %17
  store i32 1049913401, i32* %16
  br label %219

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  store i32 967888712, i32* %16
  br label %219

; <label>:166:                                    ; preds = %17
  %167 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %168 = load i32, i32* %167, align 16
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, i32 409852969, i32 2023237006
  store i32 %170, i32* %16
  br label %219

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %7, align 4
  %173 = icmp eq i32 %172, 2
  %174 = select i1 %173, i32 409852969, i32 1074795042
  store i32 %174, i32* %16
  br label %219

; <label>:175:                                    ; preds = %17
  %176 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %177 = load i32, i32* %176, align 16
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  store i32 1074795042, i32* %16
  br label %219

; <label>:179:                                    ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 865842574, i32* %16
  br label %219

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %7, align 4
  %183 = sub nsw i32 %182, 1
  %184 = icmp slt i32 %181, %183
  %185 = select i1 %184, i32 1931689783, i32 -1712469139
  store i32 %185, i32* %16
  br label %219

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  store i32 1548168216, i32* %16
  br label %219

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %5, align 4
  store i32 865842574, i32* %16
  br label %219

; <label>:195:                                    ; preds = %17
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %197 = load i32, i32* %7, align 4
  %198 = sub nsw i32 %197, 2
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp ne i32 %201, 0
  %203 = select i1 %202, i32 -1258126450, i32 1295764917
  store i32 %203, i32* %16
  br label %219

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* %7, align 4
  %206 = sub nsw i32 %205, 2
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %209)
  store i32 1295764917, i32* %16
  br label %219

; <label>:211:                                    ; preds = %17
  %212 = load i32, i32* %7, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  store i32 -129583808, i32* %16
  br label %219

; <label>:218:                                    ; preds = %17
  ret i32 0

; <label>:219:                                    ; preds = %211, %204, %195, %192, %186, %180, %179, %175, %171, %166, %163, %162, %143, %139, %128, %123, %114, %112, %93, %89, %70, %58, %54, %48, %47, %42, %38, %35, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
