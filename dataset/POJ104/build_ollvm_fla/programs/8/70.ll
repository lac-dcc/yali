; ModuleID = 'source-C-CXX/8/70.c'
source_filename = "source-C-CXX/8/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i32], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [101 x [11 x i8]], align 16
  %10 = alloca [101 x [11 x i8]], align 16
  %11 = alloca [11 x i8], align 1
  %12 = bitcast [101 x [11 x i8]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1111, i32 16, i1 false)
  %13 = bitcast [101 x [11 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1111, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 -2073346433, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %171
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2073346433, label %19
    i32 55909080, label %25
    i32 1500699830, label %31
    i32 905226543, label %44
    i32 -440154297, label %57
    i32 -1283067743, label %58
    i32 -273754859, label %61
    i32 1354696952, label %62
    i32 1363187914, label %68
    i32 -1085471682, label %69
    i32 1209922521, label %77
    i32 201988223, label %89
    i32 -1738570784, label %130
    i32 -630862891, label %131
    i32 -215165254, label %134
    i32 -577714782, label %135
    i32 2135033539, label %138
    i32 567386747, label %139
    i32 552547306, label %145
    i32 810205361, label %151
    i32 1070006094, label %154
    i32 497545865, label %155
    i32 2109171555, label %161
    i32 -2128295548, label %167
    i32 573026004, label %170
  ]

; <label>:18:                                     ; preds = %16
  br label %171

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 55909080, i32 -273754859
  store i32 %24, i32* %15
  br label %171

; <label>:25:                                     ; preds = %16
  %26 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %26, i32* %6)
  %28 = load i32, i32* %6, align 4
  %29 = icmp sge i32 %28, 60
  %30 = select i1 %29, i32 1500699830, i32 905226543
  store i32 %30, i32* %15
  br label %171

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %9, i64 0, i64 %37
  %39 = getelementptr inbounds [11 x i8], [11 x i8]* %38, i32 0, i32 0
  %40 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i32 0, i32 0
  %41 = call i8* @strcpy(i8* %39, i8* %40) #4
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 -440154297, i32* %15
  br label %171

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %10, i64 0, i64 %50
  %52 = getelementptr inbounds [11 x i8], [11 x i8]* %51, i32 0, i32 0
  %53 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i32 0, i32 0
  %54 = call i8* @strcpy(i8* %52, i8* %53) #4
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 -440154297, i32* %15
  br label %171

; <label>:57:                                     ; preds = %16
  store i32 -1283067743, i32* %15
  br label %171

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 -2073346433, i32* %15
  br label %171

; <label>:61:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 1354696952, i32* %15
  br label %171

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sub nsw i32 %64, 2
  %66 = icmp sle i32 %63, %65
  %67 = select i1 %66, i32 1363187914, i32 2135033539
  store i32 %67, i32* %15
  br label %171

; <label>:68:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1085471682, i32* %15
  br label %171

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sub nsw i32 %71, 2
  %73 = load i32, i32* %2, align 4
  %74 = sub nsw i32 %72, %73
  %75 = icmp sle i32 %70, %74
  %76 = select i1 %75, i32 1209922521, i32 -215165254
  store i32 %76, i32* %15
  br label %171

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %81, %86
  %88 = select i1 %87, i32 201988223, i32 -1738570784
  store i32 %88, i32* %15
  br label %171

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %6, align 4
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %105
  store i32 %102, i32* %106, align 4
  %107 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i32 0, i32 0
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %9, i64 0, i64 %109
  %111 = getelementptr inbounds [11 x i8], [11 x i8]* %110, i32 0, i32 0
  %112 = call i8* @strcpy(i8* %107, i8* %111) #4
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %9, i64 0, i64 %114
  %116 = getelementptr inbounds [11 x i8], [11 x i8]* %115, i32 0, i32 0
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %9, i64 0, i64 %119
  %121 = getelementptr inbounds [11 x i8], [11 x i8]* %120, i32 0, i32 0
  %122 = call i8* @strcpy(i8* %116, i8* %121) #4
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %9, i64 0, i64 %125
  %127 = getelementptr inbounds [11 x i8], [11 x i8]* %126, i32 0, i32 0
  %128 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i32 0, i32 0
  %129 = call i8* @strcpy(i8* %127, i8* %128) #4
  store i32 -1738570784, i32* %15
  br label %171

; <label>:130:                                    ; preds = %16
  store i32 -630862891, i32* %15
  br label %171

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 -1085471682, i32* %15
  br label %171

; <label>:134:                                    ; preds = %16
  store i32 -577714782, i32* %15
  br label %171

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %2, align 4
  store i32 1354696952, i32* %15
  br label %171

; <label>:138:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 567386747, i32* %15
  br label %171

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp sle i32 %140, %142
  %144 = select i1 %143, i32 552547306, i32 1070006094
  store i32 %144, i32* %15
  br label %171

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %9, i64 0, i64 %147
  %149 = getelementptr inbounds [11 x i8], [11 x i8]* %148, i32 0, i32 0
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %149)
  store i32 810205361, i32* %15
  br label %171

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %2, align 4
  store i32 567386747, i32* %15
  br label %171

; <label>:154:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 497545865, i32* %15
  br label %171

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %8, align 4
  %158 = sub nsw i32 %157, 1
  %159 = icmp sle i32 %156, %158
  %160 = select i1 %159, i32 2109171555, i32 573026004
  store i32 %160, i32* %15
  br label %171

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %10, i64 0, i64 %163
  %165 = getelementptr inbounds [11 x i8], [11 x i8]* %164, i32 0, i32 0
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %165)
  store i32 -2128295548, i32* %15
  br label %171

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %2, align 4
  store i32 497545865, i32* %15
  br label %171

; <label>:170:                                    ; preds = %16
  ret void

; <label>:171:                                    ; preds = %167, %161, %155, %154, %151, %145, %139, %138, %135, %134, %131, %130, %89, %77, %69, %68, %62, %61, %58, %57, %44, %31, %25, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
