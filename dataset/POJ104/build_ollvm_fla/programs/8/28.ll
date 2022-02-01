; ModuleID = 'source-C-CXX/8/28.c'
source_filename = "source-C-CXX/8/28.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x [10 x i8]], align 16
  %8 = alloca [100 x [10 x i8]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %12 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  %13 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = bitcast [100 x [10 x i8]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1000, i32 16, i1 false)
  %15 = bitcast [100 x [10 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %16 = bitcast [10 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 10, i32 1, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 -477825848, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %189
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -477825848, label %22
    i32 -1459619556, label %27
    i32 -2138239486, label %36
    i32 -128402956, label %39
    i32 -99240796, label %40
    i32 -1123275726, label %45
    i32 -1266437321, label %52
    i32 -1576847659, label %71
    i32 -104963107, label %72
    i32 -977618417, label %75
    i32 -2070553587, label %76
    i32 1801659922, label %81
    i32 891867888, label %84
    i32 -1716772900, label %89
    i32 -995796537, label %101
    i32 -1516961132, label %142
    i32 -912608345, label %143
    i32 1838029936, label %146
    i32 2028545316, label %147
    i32 1895149160, label %150
    i32 -1759091171, label %151
    i32 757685988, label %156
    i32 -1341605617, label %162
    i32 -1824459543, label %165
    i32 1383640793, label %166
    i32 905146411, label %171
    i32 -467743057, label %178
    i32 606088218, label %184
    i32 1938482030, label %185
    i32 10889346, label %188
  ]

; <label>:21:                                     ; preds = %19
  br label %189

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1459619556, i32 -128402956
  store i32 %26, i32* %18
  br label %189

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %29
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %30, i32 0, i32 0
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %31, i32* %34)
  store i32 -2138239486, i32* %18
  br label %189

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -477825848, i32* %18
  br label %189

; <label>:39:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -99240796, i32* %18
  br label %189

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1123275726, i32 -977618417
  store i32 %44, i32* %18
  br label %189

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %49, 60
  %51 = select i1 %50, i32 -1266437321, i32 -1576847659
  store i32 %51, i32* %18
  br label %189

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %54
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %55, i32 0, i32 0
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %58
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %59, i32 0, i32 0
  %61 = call i8* @strcpy(i8* %56, i8* %60) #4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  store i32 -1576847659, i32* %18
  br label %189

; <label>:71:                                     ; preds = %19
  store i32 -104963107, i32* %18
  br label %189

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -99240796, i32* %18
  br label %189

; <label>:75:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -2070553587, i32* %18
  br label %189

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %10, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 1801659922, i32 1895149160
  store i32 %80, i32* %18
  br label %189

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %10, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 891867888, i32* %18
  br label %189

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp sgt i32 %85, %86
  %88 = select i1 %87, i32 -1716772900, i32 1838029936
  store i32 %88, i32* %18
  br label %189

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %93, %98
  %100 = select i1 %99, i32 -995796537, i32 -1516961132
  store i32 %100, i32* %18
  br label %189

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %9, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %117
  store i32 %114, i32* %118, align 4
  %119 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %120 = load i32, i32* %4, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %122
  %124 = getelementptr inbounds [10 x i8], [10 x i8]* %123, i32 0, i32 0
  %125 = call i8* @strcpy(i8* %119, i8* %124) #4
  %126 = load i32, i32* %4, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %128
  %130 = getelementptr inbounds [10 x i8], [10 x i8]* %129, i32 0, i32 0
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %132
  %134 = getelementptr inbounds [10 x i8], [10 x i8]* %133, i32 0, i32 0
  %135 = call i8* @strcpy(i8* %130, i8* %134) #4
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %137
  %139 = getelementptr inbounds [10 x i8], [10 x i8]* %138, i32 0, i32 0
  %140 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %141 = call i8* @strcpy(i8* %139, i8* %140) #4
  store i32 -1516961132, i32* %18
  br label %189

; <label>:142:                                    ; preds = %19
  store i32 -912608345, i32* %18
  br label %189

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %4, align 4
  store i32 891867888, i32* %18
  br label %189

; <label>:146:                                    ; preds = %19
  store i32 2028545316, i32* %18
  br label %189

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 -2070553587, i32* %18
  br label %189

; <label>:150:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -1759091171, i32* %18
  br label %189

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %10, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 757685988, i32 -1824459543
  store i32 %155, i32* %18
  br label %189

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %158
  %160 = getelementptr inbounds [10 x i8], [10 x i8]* %159, i32 0, i32 0
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %160)
  store i32 -1341605617, i32* %18
  br label %189

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  store i32 -1759091171, i32* %18
  br label %189

; <label>:165:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 1383640793, i32* %18
  br label %189

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %2, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 905146411, i32 10889346
  store i32 %170, i32* %18
  br label %189

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp slt i32 %175, 60
  %177 = select i1 %176, i32 -467743057, i32 606088218
  store i32 %177, i32* %18
  br label %189

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %180
  %182 = getelementptr inbounds [10 x i8], [10 x i8]* %181, i32 0, i32 0
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %182)
  store i32 606088218, i32* %18
  br label %189

; <label>:184:                                    ; preds = %19
  store i32 1938482030, i32* %18
  br label %189

; <label>:185:                                    ; preds = %19
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  store i32 1383640793, i32* %18
  br label %189

; <label>:188:                                    ; preds = %19
  ret i32 0

; <label>:189:                                    ; preds = %185, %184, %178, %171, %166, %165, %162, %156, %151, %150, %147, %146, %143, %142, %101, %89, %84, %81, %76, %75, %72, %71, %52, %45, %40, %39, %36, %27, %22, %21
  br label %19
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
