; ModuleID = 'source-C-CXX/45/3185.c'
source_filename = "source-C-CXX/45/3185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1264648646, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %183
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1264648646, label %15
    i32 2056307399, label %20
    i32 -83150966, label %21
    i32 -859068023, label %26
    i32 -916071611, label %34
    i32 1194458263, label %37
    i32 368922562, label %38
    i32 668996855, label %41
    i32 -1801551673, label %42
    i32 -1456897513, label %44
    i32 990179185, label %52
    i32 1823924555, label %63
    i32 -965423149, label %66
    i32 1068427668, label %73
    i32 -947202631, label %74
    i32 -414229958, label %77
    i32 780135045, label %85
    i32 -1690290488, label %99
    i32 680008563, label %102
    i32 -1158213742, label %109
    i32 -59765216, label %110
    i32 2002447263, label %115
    i32 -564400102, label %120
    i32 1562526722, label %134
    i32 -58390146, label %137
    i32 -2143539735, label %144
    i32 522896604, label %145
    i32 -494734024, label %150
    i32 322874982, label %156
    i32 680939753, label %167
    i32 1997034367, label %170
    i32 -1062204006, label %177
    i32 -800312792, label %178
    i32 1780028856, label %179
    i32 414765844, label %182
  ]

; <label>:14:                                     ; preds = %12
  br label %183

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 2056307399, i32 668996855
  store i32 %19, i32* %11
  br label %183

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -83150966, i32* %11
  br label %183

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -859068023, i32 1194458263
  store i32 %25, i32* %11
  br label %183

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -916071611, i32* %11
  br label %183

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -83150966, i32* %11
  br label %183

; <label>:37:                                     ; preds = %12
  store i32 368922562, i32* %11
  br label %183

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1264648646, i32* %11
  br label %183

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1801551673, i32* %11
  br label %183

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %7, align 4
  store i32 %43, i32* %4, align 4
  store i32 -1456897513, i32* %11
  br label %183

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sub nsw i32 %48, 1
  %50 = icmp sle i32 %45, %49
  %51 = select i1 %50, i32 990179185, i32 -965423149
  store i32 %51, i32* %11
  br label %183

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 1823924555, i32* %11
  br label %183

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -1456897513, i32* %11
  br label %183

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %6, align 4
  %70 = mul nsw i32 %68, %69
  %71 = icmp eq i32 %67, %70
  %72 = select i1 %71, i32 1068427668, i32 -947202631
  store i32 %72, i32* %11
  br label %183

; <label>:73:                                     ; preds = %12
  store i32 414765844, i32* %11
  br label %183

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -414229958, i32* %11
  br label %183

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sub nsw i32 %81, 1
  %83 = icmp sle i32 %78, %82
  %84 = select i1 %83, i32 780135045, i32 680008563
  store i32 %84, i32* %11
  br label %183

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %95)
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 -1690290488, i32* %11
  br label %183

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 -414229958, i32* %11
  br label %183

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %6, align 4
  %106 = mul nsw i32 %104, %105
  %107 = icmp eq i32 %103, %106
  %108 = select i1 %107, i32 -1158213742, i32 -59765216
  store i32 %108, i32* %11
  br label %183

; <label>:109:                                    ; preds = %12
  store i32 414765844, i32* %11
  br label %183

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sub nsw i32 %113, 2
  store i32 %114, i32* %4, align 4
  store i32 2002447263, i32* %11
  br label %183

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %7, align 4
  %118 = icmp sge i32 %116, %117
  %119 = select i1 %118, i32 -564400102, i32 -58390146
  store i32 %119, i32* %11
  br label %183

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %130)
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  store i32 1562526722, i32* %11
  br label %183

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %4, align 4
  store i32 2002447263, i32* %11
  br label %183

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %6, align 4
  %141 = mul nsw i32 %139, %140
  %142 = icmp eq i32 %138, %141
  %143 = select i1 %142, i32 -2143539735, i32 522896604
  store i32 %143, i32* %11
  br label %183

; <label>:144:                                    ; preds = %12
  store i32 414765844, i32* %11
  br label %183

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sub nsw i32 %148, 2
  store i32 %149, i32* %3, align 4
  store i32 -494734024, i32* %11
  br label %183

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  %154 = icmp sge i32 %151, %153
  %155 = select i1 %154, i32 322874982, i32 1997034367
  store i32 %155, i32* %11
  br label %183

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %158
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %8, align 4
  store i32 680939753, i32* %11
  br label %183

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %3, align 4
  store i32 -494734024, i32* %11
  br label %183

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %6, align 4
  %174 = mul nsw i32 %172, %173
  %175 = icmp eq i32 %171, %174
  %176 = select i1 %175, i32 -1062204006, i32 -800312792
  store i32 %176, i32* %11
  br label %183

; <label>:177:                                    ; preds = %12
  store i32 414765844, i32* %11
  br label %183

; <label>:178:                                    ; preds = %12
  store i32 1780028856, i32* %11
  br label %183

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %7, align 4
  store i32 -1801551673, i32* %11
  br label %183

; <label>:182:                                    ; preds = %12
  ret i32 0

; <label>:183:                                    ; preds = %179, %178, %177, %170, %167, %156, %150, %145, %144, %137, %134, %120, %115, %110, %109, %102, %99, %85, %77, %74, %73, %66, %63, %52, %44, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
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
