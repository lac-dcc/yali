; ModuleID = 'source-C-CXX/50/11.c'
source_filename = "source-C-CXX/50/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i8], align 16
  %9 = alloca [500 x [6 x i8]], align 16
  %10 = alloca [6 x i8], align 1
  %11 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %12 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #5
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %19 = alloca i32
  store i32 -408232286, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %181
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -408232286, label %24
    i32 -714354808, label %29
    i32 -1606867220, label %38
    i32 1069063914, label %41
    i32 749303068, label %47
    i32 1296987137, label %55
    i32 -850641710, label %56
    i32 -681017980, label %61
    i32 1476874651, label %71
    i32 -1712091080, label %74
    i32 -55915194, label %78
    i32 911646241, label %83
    i32 1839719924, label %91
    i32 -461813889, label %94
    i32 1089872423, label %97
    i32 1356140535, label %102
    i32 2071273245, label %108
    i32 554682360, label %120
    i32 -1887691649, label %121
    i32 418065409, label %124
    i32 1108151948, label %125
    i32 1524741112, label %130
    i32 -1773064862, label %138
    i32 -1243299186, label %143
    i32 -1919598112, label %144
    i32 -70086842, label %147
    i32 -1985271108, label %151
    i32 13475929, label %154
    i32 292815454, label %159
    i32 1185377879, label %167
    i32 2028816921, label %173
    i32 213628829, label %174
    i32 -1424436203, label %177
    i32 474304227, label %178
    i32 -1691269115, label %180
  ]

; <label>:23:                                     ; preds = %21
  br label %181

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -714354808, i32 1069063914
  store i32 %28, i32* %19
  br label %181

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 0
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i8], [6 x i8]* %34, i64 0, i64 %36
  store i8 %33, i8* %37, align 1
  store i32 -1606867220, i32* %19
  br label %181

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -408232286, i32* %19
  br label %181

; <label>:41:                                     ; preds = %21
  %42 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 0
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x i8], [6 x i8]* %42, i64 0, i64 %44
  store i8 0, i8* %45, align 1
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 0
  store i32 1, i32* %46, align 16
  store i32 1, i32* %4, align 4
  store i32 1, i32* %2, align 4
  store i32 749303068, i32* %19
  br label %181

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %1, align 4
  %51 = sub nsw i32 %49, %50
  %52 = add nsw i32 %51, 1
  %53 = icmp slt i32 %48, %52
  %54 = select i1 %53, i32 1296987137, i32 418065409
  store i32 %54, i32* %19
  br label %181

; <label>:55:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 -850641710, i32* %19
  br label %181

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %1, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -681017980, i32 -1712091080
  store i32 %60, i32* %19
  br label %181

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  store i32 1476874651, i32* %19
  br label %181

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -850641710, i32* %19
  br label %181

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %76
  store i8 0, i8* %77, align 1
  store i32 0, i32* %11, align 4
  store i32 -55915194, i32* %19
  br label %181

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 911646241, i32 1839719924
  store i32 %82, i32* %19
  store i1 false, i1* %20
  br label %181

; <label>:83:                                     ; preds = %21
  %84 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i32 0, i32 0
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %86
  %88 = getelementptr inbounds [6 x i8], [6 x i8]* %87, i32 0, i32 0
  %89 = call i32 @strcmp(i8* %84, i8* %88) #5
  %90 = icmp ne i32 %89, 0
  store i32 1839719924, i32* %19
  store i1 %90, i1* %20
  br label %181

; <label>:91:                                     ; preds = %21
  %92 = load i1, i1* %20
  %93 = select i1 %92, i32 -461813889, i32 1089872423
  store i32 %93, i32* %19
  br label %181

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %11, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %11, align 4
  store i32 -55915194, i32* %19
  br label %181

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 1356140535, i32 2071273245
  store i32 %101, i32* %19
  br label %181

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 4
  store i32 554682360, i32* %19
  br label %181

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %110
  store i32 1, i32* %111, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %113
  %115 = getelementptr inbounds [6 x i8], [6 x i8]* %114, i32 0, i32 0
  %116 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i32 0, i32 0
  %117 = call i8* @strcpy(i8* %115, i8* %116) #6
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 554682360, i32* %19
  br label %181

; <label>:120:                                    ; preds = %21
  store i32 -1887691649, i32* %19
  br label %181

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  store i32 749303068, i32* %19
  br label %181

; <label>:124:                                    ; preds = %21
  store i32 0, i32* %2, align 4
  store i32 1108151948, i32* %19
  br label %181

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %4, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 1524741112, i32 -70086842
  store i32 %129, i32* %19
  br label %181

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %5, align 4
  %136 = icmp sgt i32 %134, %135
  %137 = select i1 %136, i32 -1773064862, i32 -1243299186
  store i32 %137, i32* %19
  br label %181

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %5, align 4
  store i32 -1243299186, i32* %19
  br label %181

; <label>:143:                                    ; preds = %21
  store i32 -1919598112, i32* %19
  br label %181

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %2, align 4
  store i32 1108151948, i32* %19
  br label %181

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* %5, align 4
  %149 = icmp sgt i32 %148, 1
  %150 = select i1 %149, i32 -1985271108, i32 474304227
  store i32 %150, i32* %19
  br label %181

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* %5, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %152)
  store i32 0, i32* %2, align 4
  store i32 13475929, i32* %19
  br label %181

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %4, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 292815454, i32 -1424436203
  store i32 %158, i32* %19
  br label %181

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %5, align 4
  %165 = icmp eq i32 %163, %164
  %166 = select i1 %165, i32 1185377879, i32 2028816921
  store i32 %166, i32* %19
  br label %181

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %169
  %171 = getelementptr inbounds [6 x i8], [6 x i8]* %170, i32 0, i32 0
  %172 = call i32 @puts(i8* %171)
  store i32 2028816921, i32* %19
  br label %181

; <label>:173:                                    ; preds = %21
  store i32 213628829, i32* %19
  br label %181

; <label>:174:                                    ; preds = %21
  %175 = load i32, i32* %2, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %2, align 4
  store i32 13475929, i32* %19
  br label %181

; <label>:177:                                    ; preds = %21
  store i32 -1691269115, i32* %19
  br label %181

; <label>:178:                                    ; preds = %21
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1691269115, i32* %19
  br label %181

; <label>:180:                                    ; preds = %21
  ret void

; <label>:181:                                    ; preds = %178, %177, %174, %173, %167, %159, %154, %151, %147, %144, %143, %138, %130, %125, %124, %121, %120, %108, %102, %97, %94, %91, %83, %78, %74, %71, %61, %56, %55, %47, %41, %38, %29, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
