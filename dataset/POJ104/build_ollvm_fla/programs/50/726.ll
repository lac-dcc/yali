; ModuleID = 'source-C-CXX/50/726.c'
source_filename = "source-C-CXX/50/726.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [500 x i8], align 16
  %11 = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [500 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [500 x i8]* %10)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 1093454978, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %144
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1093454978, label %22
    i32 -456652190, label %29
    i32 -1199595146, label %31
    i32 -1045071303, label %36
    i32 -1085517538, label %47
    i32 1195175818, label %52
    i32 -2094923714, label %55
    i32 192703276, label %58
    i32 -2037361041, label %59
    i32 868486950, label %64
    i32 -1178987408, label %66
    i32 -735290515, label %71
    i32 -782250768, label %83
    i32 1246811047, label %89
    i32 1385668511, label %90
    i32 1808128796, label %93
    i32 -956306267, label %101
    i32 -1350600949, label %106
    i32 212069594, label %107
    i32 605118832, label %110
    i32 -975368459, label %114
    i32 1228477386, label %116
    i32 844598671, label %119
    i32 -599446774, label %124
    i32 72620618, label %132
    i32 -348735791, label %138
    i32 577400837, label %139
    i32 -1055322243, label %142
  ]

; <label>:21:                                     ; preds = %19
  br label %144

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %24, %25
  %27 = icmp sle i32 %23, %26
  %28 = select i1 %27, i32 -456652190, i32 192703276
  store i32 %28, i32* %18
  br label %144

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %3, align 4
  store i32 %30, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 -1199595146, i32* %18
  br label %144

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1045071303, i32 1195175818
  store i32 %35, i32* %18
  br label %144

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %11, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i8], [5 x i8]* %43, i64 0, i64 %45
  store i8 %40, i8* %46, align 1
  store i32 -1085517538, i32* %18
  br label %144

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  store i32 -1199595146, i32* %18
  br label %144

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -2094923714, i32* %18
  br label %144

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 1093454978, i32* %18
  br label %144

; <label>:58:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -2037361041, i32* %18
  br label %144

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 868486950, i32 605118832
  store i32 %63, i32* %18
  br label %144

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %3, align 4
  store i32 %65, i32* %4, align 4
  store i32 -1178987408, i32* %18
  br label %144

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -735290515, i32 1808128796
  store i32 %70, i32* %18
  br label %144

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %11, i64 0, i64 %73
  %75 = getelementptr inbounds [5 x i8], [5 x i8]* %74, i32 0, i32 0
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %11, i64 0, i64 %77
  %79 = getelementptr inbounds [5 x i8], [5 x i8]* %78, i32 0, i32 0
  %80 = call i32 @strcmp(i8* %75, i8* %79) #4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -782250768, i32 1246811047
  store i32 %82, i32* %18
  br label %144

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4
  store i32 1246811047, i32* %18
  br label %144

; <label>:89:                                     ; preds = %19
  store i32 1385668511, i32* %18
  br label %144

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 -1178987408, i32* %18
  br label %144

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp sge i32 %97, %98
  %100 = select i1 %99, i32 -956306267, i32 -1350600949
  store i32 %100, i32* %18
  br label %144

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %8, align 4
  store i32 -1350600949, i32* %18
  br label %144

; <label>:106:                                    ; preds = %19
  store i32 212069594, i32* %18
  br label %144

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 -2037361041, i32* %18
  br label %144

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %8, align 4
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 -975368459, i32 1228477386
  store i32 %113, i32* %18
  br label %144

; <label>:114:                                    ; preds = %19
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1055322243, i32* %18
  br label %144

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %8, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %117)
  store i32 0, i32* %3, align 4
  store i32 844598671, i32* %18
  br label %144

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %5, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 -599446774, i32 -1055322243
  store i32 %123, i32* %18
  br label %144

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %8, align 4
  %130 = icmp eq i32 %128, %129
  %131 = select i1 %130, i32 72620618, i32 -348735791
  store i32 %131, i32* %18
  br label %144

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %11, i64 0, i64 %134
  %136 = getelementptr inbounds [5 x i8], [5 x i8]* %135, i32 0, i32 0
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %136)
  store i32 -348735791, i32* %18
  br label %144

; <label>:138:                                    ; preds = %19
  store i32 577400837, i32* %18
  br label %144

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 844598671, i32* %18
  br label %144

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %1, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %139, %138, %132, %124, %119, %116, %114, %110, %107, %106, %101, %93, %90, %89, %83, %71, %66, %64, %59, %58, %55, %52, %47, %36, %31, %29, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

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
