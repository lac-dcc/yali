; ModuleID = 'source-C-CXX/73/1020.c'
source_filename = "source-C-CXX/73/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %20 = load i32, i32* %1, align 4
  store i32 %20, i32* %3, align 4
  %21 = alloca i32
  store i32 1698365476, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %196
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1698365476, label %25
    i32 550097458, label %30
    i32 1171257475, label %35
    i32 -1640646443, label %41
    i32 -675522261, label %47
    i32 -1514589606, label %48
    i32 -1067549005, label %49
    i32 -882984601, label %52
    i32 802904613, label %56
    i32 1272309864, label %58
    i32 1269520481, label %62
    i32 109854030, label %67
    i32 318859528, label %69
    i32 -910488542, label %74
    i32 -524701940, label %83
    i32 487040584, label %86
    i32 -1127460727, label %91
    i32 -907554212, label %98
    i32 -1731367646, label %99
    i32 -389154932, label %100
    i32 337164688, label %103
    i32 973968649, label %104
    i32 -14711804, label %109
    i32 -342284897, label %116
    i32 -728778612, label %121
    i32 -286908873, label %129
    i32 1922698779, label %135
    i32 -325072470, label %136
    i32 876743991, label %139
    i32 2066425652, label %147
    i32 -722729964, label %163
    i32 -1906845355, label %164
    i32 2018455578, label %167
    i32 2118201071, label %171
    i32 -1683378969, label %173
    i32 -1936985213, label %174
    i32 419654523, label %180
    i32 -1662710052, label %186
    i32 1184886944, label %189
    i32 -1957720405, label %195
  ]

; <label>:24:                                     ; preds = %22
  br label %196

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 550097458, i32 337164688
  store i32 %29, i32* %21
  br label %196

; <label>:30:                                     ; preds = %22
  store i32 1, i32* %8, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sitofp i32 %31 to double
  %33 = call double @sqrt(double %32) #4
  %34 = fptrunc double %33 to float
  store float %34, float* %17, align 4
  store i32 2, i32* %4, align 4
  store i32 1171257475, i32* %21
  br label %196

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %4, align 4
  %37 = sitofp i32 %36 to float
  %38 = load float, float* %17, align 4
  %39 = fcmp ole float %37, %38
  %40 = select i1 %39, i32 -1640646443, i32 -882984601
  store i32 %40, i32* %21
  br label %196

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = srem i32 %42, %43
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -675522261, i32 -1514589606
  store i32 %46, i32* %21
  br label %196

; <label>:47:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 -882984601, i32* %21
  br label %196

; <label>:48:                                     ; preds = %22
  store i32 -1067549005, i32* %21
  br label %196

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 1171257475, i32* %21
  br label %196

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %8, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 802904613, i32 -1731367646
  store i32 %55, i32* %21
  br label %196

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %3, align 4
  store i32 %57, i32* %5, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 1272309864, i32* %21
  br label %196

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %5, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 1269520481, i32 109854030
  store i32 %61, i32* %21
  br label %196

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %5, align 4
  %64 = sdiv i32 %63, 10
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %11, align 4
  store i32 1272309864, i32* %21
  br label %196

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %3, align 4
  store i32 %68, i32* %16, align 4
  store i32 0, i32* %6, align 4
  store i32 318859528, i32* %21
  br label %196

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %11, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -910488542, i32 487040584
  store i32 %73, i32* %21
  br label %196

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %16, align 4
  %76 = srem i32 %75, 10
  store i32 %76, i32* %12, align 4
  %77 = load i32, i32* %10, align 4
  %78 = mul nsw i32 %77, 10
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %78, %79
  store i32 %80, i32* %10, align 4
  %81 = load i32, i32* %16, align 4
  %82 = sdiv i32 %81, 10
  store i32 %82, i32* %16, align 4
  store i32 -524701940, i32* %21
  br label %196

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 318859528, i32* %21
  br label %196

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %87, %88
  %90 = select i1 %89, i32 -1127460727, i32 -907554212
  store i32 %90, i32* %21
  br label %196

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %9, align 4
  store i32 -907554212, i32* %21
  br label %196

; <label>:98:                                     ; preds = %22
  store i32 -1731367646, i32* %21
  br label %196

; <label>:99:                                     ; preds = %22
  store i32 -389154932, i32* %21
  br label %196

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 1698365476, i32* %21
  br label %196

; <label>:103:                                    ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 973968649, i32* %21
  br label %196

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %9, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -14711804, i32 2018455578
  store i32 %108, i32* %21
  br label %196

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %13, align 4
  %114 = load i32, i32* %3, align 4
  store i32 %114, i32* %14, align 4
  %115 = load i32, i32* %3, align 4
  store i32 %115, i32* %4, align 4
  store i32 -342284897, i32* %21
  br label %196

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %9, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -728778612, i32 876743991
  store i32 %120, i32* %21
  br label %196

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %13, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -286908873, i32 1922698779
  store i32 %128, i32* %21
  br label %196

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* %4, align 4
  store i32 %130, i32* %14, align 4
  %131 = load i32, i32* %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %13, align 4
  store i32 1922698779, i32* %21
  br label %196

; <label>:135:                                    ; preds = %22
  store i32 -325072470, i32* %21
  br label %196

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 -342284897, i32* %21
  br label %196

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* %13, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp ne i32 %140, %144
  %146 = select i1 %145, i32 2066425652, i32 -722729964
  store i32 %146, i32* %21
  br label %196

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %15, align 4
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  %159 = load i32, i32* %15, align 4
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  store i32 -722729964, i32* %21
  br label %196

; <label>:163:                                    ; preds = %22
  store i32 -1906845355, i32* %21
  br label %196

; <label>:164:                                    ; preds = %22
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  store i32 973968649, i32* %21
  br label %196

; <label>:167:                                    ; preds = %22
  %168 = load i32, i32* %9, align 4
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 2118201071, i32 -1683378969
  store i32 %170, i32* %21
  br label %196

; <label>:171:                                    ; preds = %22
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1957720405, i32* %21
  br label %196

; <label>:173:                                    ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 -1936985213, i32* %21
  br label %196

; <label>:174:                                    ; preds = %22
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %9, align 4
  %177 = sub nsw i32 %176, 1
  %178 = icmp slt i32 %175, %177
  %179 = select i1 %178, i32 419654523, i32 1184886944
  store i32 %179, i32* %21
  br label %196

; <label>:180:                                    ; preds = %22
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %184)
  store i32 -1662710052, i32* %21
  br label %196

; <label>:186:                                    ; preds = %22
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  store i32 -1936985213, i32* %21
  br label %196

; <label>:189:                                    ; preds = %22
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %193)
  store i32 -1957720405, i32* %21
  br label %196

; <label>:195:                                    ; preds = %22
  ret void

; <label>:196:                                    ; preds = %189, %186, %180, %174, %173, %171, %167, %164, %163, %147, %139, %136, %135, %129, %121, %116, %109, %104, %103, %100, %99, %98, %91, %86, %83, %74, %69, %67, %62, %58, %56, %52, %49, %48, %47, %41, %35, %30, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
