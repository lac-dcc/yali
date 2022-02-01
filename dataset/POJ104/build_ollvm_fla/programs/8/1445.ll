; ModuleID = 'source-C-CXX/8/1445.c'
source_filename = "source-C-CXX/8/1445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x [11 x i8]], align 16
  %9 = alloca [11 x i8], align 1
  %10 = alloca [100 x [11 x i8]], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -2078839564, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %190
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2078839564, label %17
    i32 -1006754597, label %22
    i32 1929440467, label %31
    i32 -1470075582, label %34
    i32 -34807307, label %35
    i32 -1469348816, label %40
    i32 -1100913104, label %47
    i32 1844021558, label %64
    i32 132097947, label %65
    i32 -1914444249, label %68
    i32 -1894647134, label %69
    i32 -1431227618, label %74
    i32 -1038226834, label %75
    i32 -1550247169, label %82
    i32 -2139465687, label %94
    i32 -754753570, label %135
    i32 -1086192079, label %136
    i32 927432849, label %139
    i32 298475716, label %140
    i32 -1378976482, label %143
    i32 -533868418, label %144
    i32 1044888778, label %149
    i32 -1965693806, label %156
    i32 -1789212266, label %162
    i32 -183112117, label %163
    i32 1785673713, label %166
    i32 523415373, label %167
    i32 -1042908939, label %172
    i32 1739019963, label %179
    i32 1815378650, label %185
    i32 -288320704, label %186
    i32 1843868082, label %189
  ]

; <label>:16:                                     ; preds = %14
  br label %190

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1006754597, i32 -1470075582
  store i32 %21, i32* %13
  br label %190

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %8, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [11 x i8]* %25)
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 1929440467, i32* %13
  br label %190

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -2078839564, i32* %13
  br label %190

; <label>:34:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -34807307, i32* %13
  br label %190

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1469348816, i32 -1914444249
  store i32 %39, i32* %13
  br label %190

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %44, 60
  %46 = select i1 %45, i32 -1100913104, i32 1844021558
  store i32 %46, i32* %13
  br label %190

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %10, i64 0, i64 %56
  %58 = getelementptr inbounds [11 x i8], [11 x i8]* %57, i32 0, i32 0
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %8, i64 0, i64 %60
  %62 = getelementptr inbounds [11 x i8], [11 x i8]* %61, i32 0, i32 0
  %63 = call i8* @strcpy(i8* %58, i8* %62) #4
  store i32 1844021558, i32* %13
  br label %190

; <label>:64:                                     ; preds = %14
  store i32 132097947, i32* %13
  br label %190

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 -34807307, i32* %13
  br label %190

; <label>:68:                                     ; preds = %14
  store i32 1, i32* %2, align 4
  store i32 -1894647134, i32* %13
  br label %190

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 -1431227618, i32 -1378976482
  store i32 %73, i32* %13
  br label %190

; <label>:74:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1038226834, i32* %13
  br label %190

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %77, %78
  %80 = icmp slt i32 %76, %79
  %81 = select i1 %80, i32 -1550247169, i32 927432849
  store i32 %81, i32* %13
  br label %190

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %86, %91
  %93 = select i1 %92, i32 -2139465687, i32 -754753570
  store i32 %93, i32* %13
  br label %190

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %5, align 4
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %110
  store i32 %107, i32* %111, align 4
  %112 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i32 0, i32 0
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %10, i64 0, i64 %114
  %116 = getelementptr inbounds [11 x i8], [11 x i8]* %115, i32 0, i32 0
  %117 = call i8* @strcpy(i8* %112, i8* %116) #4
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %10, i64 0, i64 %119
  %121 = getelementptr inbounds [11 x i8], [11 x i8]* %120, i32 0, i32 0
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %10, i64 0, i64 %124
  %126 = getelementptr inbounds [11 x i8], [11 x i8]* %125, i32 0, i32 0
  %127 = call i8* @strcpy(i8* %121, i8* %126) #4
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %10, i64 0, i64 %130
  %132 = getelementptr inbounds [11 x i8], [11 x i8]* %131, i32 0, i32 0
  %133 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i32 0, i32 0
  %134 = call i8* @strcpy(i8* %132, i8* %133) #4
  store i32 -754753570, i32* %13
  br label %190

; <label>:135:                                    ; preds = %14
  store i32 -1086192079, i32* %13
  br label %190

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 -1038226834, i32* %13
  br label %190

; <label>:139:                                    ; preds = %14
  store i32 298475716, i32* %13
  br label %190

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %2, align 4
  store i32 -1894647134, i32* %13
  br label %190

; <label>:143:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -533868418, i32* %13
  br label %190

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %4, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 1044888778, i32 1785673713
  store i32 %148, i32* %13
  br label %190

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sge i32 %153, 60
  %155 = select i1 %154, i32 -1965693806, i32 -1789212266
  store i32 %155, i32* %13
  br label %190

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %10, i64 0, i64 %158
  %160 = getelementptr inbounds [11 x i8], [11 x i8]* %159, i32 0, i32 0
  %161 = call i32 @puts(i8* %160)
  store i32 -1789212266, i32* %13
  br label %190

; <label>:162:                                    ; preds = %14
  store i32 -183112117, i32* %13
  br label %190

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %2, align 4
  store i32 -533868418, i32* %13
  br label %190

; <label>:166:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 523415373, i32* %13
  br label %190

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %4, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 -1042908939, i32 1843868082
  store i32 %171, i32* %13
  br label %190

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %176, 60
  %178 = select i1 %177, i32 1739019963, i32 1815378650
  store i32 %178, i32* %13
  br label %190

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %8, i64 0, i64 %181
  %183 = getelementptr inbounds [11 x i8], [11 x i8]* %182, i32 0, i32 0
  %184 = call i32 @puts(i8* %183)
  store i32 1815378650, i32* %13
  br label %190

; <label>:185:                                    ; preds = %14
  store i32 -288320704, i32* %13
  br label %190

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %2, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %2, align 4
  store i32 523415373, i32* %13
  br label %190

; <label>:189:                                    ; preds = %14
  ret i32 0

; <label>:190:                                    ; preds = %186, %185, %179, %172, %167, %166, %163, %162, %156, %149, %144, %143, %140, %139, %136, %135, %94, %82, %75, %74, %69, %68, %65, %64, %47, %40, %35, %34, %31, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
