; ModuleID = 'source-C-CXX/20/1135.c'
source_filename = "source-C-CXX/20/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1200, i32 16, i1 false)
  %13 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  store i32 1, i32* %5, align 4
  %17 = alloca i32
  store i32 -2045221180, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %212
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2045221180, label %21
    i32 1729967772, label %26
    i32 -1554382420, label %31
    i32 -1191801915, label %34
    i32 120569673, label %35
    i32 -472286829, label %41
    i32 -470465586, label %43
    i32 -1155533953, label %51
    i32 -1476605235, label %63
    i32 -885481742, label %81
    i32 -59461521, label %82
    i32 524766654, label %85
    i32 -1205422902, label %86
    i32 1752388042, label %89
    i32 -1792605659, label %90
    i32 -1676024040, label %95
    i32 1499117777, label %102
    i32 -1923451852, label %105
    i32 748036686, label %117
    i32 133466458, label %122
    i32 -2048321851, label %134
    i32 1303056178, label %143
    i32 2025250521, label %144
    i32 729517002, label %147
    i32 -1925946627, label %148
    i32 -1191726638, label %153
    i32 -906401960, label %167
    i32 -1467292168, label %173
    i32 -1016940147, label %174
    i32 564109705, label %177
    i32 1703190116, label %180
    i32 -1129893102, label %185
    i32 657683614, label %199
    i32 -1262123905, label %205
    i32 -2095320610, label %206
    i32 -1205532273, label %209
  ]

; <label>:20:                                     ; preds = %18
  br label %212

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1729967772, i32 -1191801915
  store i32 %25, i32* %17
  br label %212

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %29)
  store i32 -1554382420, i32* %17
  br label %212

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -2045221180, i32* %17
  br label %212

; <label>:34:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 120569673, i32* %17
  br label %212

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 -472286829, i32 1752388042
  store i32 %40, i32* %17
  br label %212

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %5, align 4
  store i32 %42, i32* %7, align 4
  store i32 -470465586, i32* %17
  br label %212

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 %46, %47
  %49 = icmp slt i32 %44, %48
  %50 = select i1 %49, i32 -1155533953, i32 524766654
  store i32 %50, i32* %17
  br label %212

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %55, %60
  %62 = select i1 %61, i32 -1476605235, i32 -885481742
  store i32 %62, i32* %17
  br label %212

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %79
  store i32 %76, i32* %80, align 4
  store i32 -885481742, i32* %17
  br label %212

; <label>:81:                                     ; preds = %18
  store i32 -59461521, i32* %17
  br label %212

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 -470465586, i32* %17
  br label %212

; <label>:85:                                     ; preds = %18
  store i32 -1205422902, i32* %17
  br label %212

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 120569673, i32* %17
  br label %212

; <label>:89:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -1792605659, i32* %17
  br label %212

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -1676024040, i32 -1923451852
  store i32 %94, i32* %17
  br label %212

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, i32* %6, align 4
  store i32 1499117777, i32* %17
  br label %212

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 -1792605659, i32* %17
  br label %212

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %6, align 4
  %107 = sitofp i32 %106 to double
  %108 = load i32, i32* %2, align 4
  %109 = sitofp i32 %108 to double
  %110 = fdiv double %107, %109
  store double %110, double* %9, align 8
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  %113 = sitofp i32 %112 to double
  %114 = load double, double* %9, align 8
  %115 = fsub double %113, %114
  %116 = call double @fabs(double %115) #4
  store double %116, double* %10, align 8
  store i32 0, i32* %5, align 4
  store i32 748036686, i32* %17
  br label %212

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 133466458, i32 729517002
  store i32 %121, i32* %17
  br label %212

; <label>:122:                                    ; preds = %18
  %123 = load double, double* %10, align 8
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sitofp i32 %127 to double
  %129 = load double, double* %9, align 8
  %130 = fsub double %128, %129
  %131 = call double @fabs(double %130) #4
  %132 = fcmp olt double %123, %131
  %133 = select i1 %132, i32 -2048321851, i32 1303056178
  store i32 %133, i32* %17
  br label %212

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sitofp i32 %138 to double
  %140 = load double, double* %9, align 8
  %141 = fsub double %139, %140
  %142 = call double @fabs(double %141) #4
  store double %142, double* %10, align 8
  store i32 1303056178, i32* %17
  br label %212

; <label>:143:                                    ; preds = %18
  store i32 2025250521, i32* %17
  br label %212

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 748036686, i32* %17
  br label %212

; <label>:147:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -1925946627, i32* %17
  br label %212

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %2, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 -1191726638, i32 564109705
  store i32 %152, i32* %17
  br label %212

; <label>:153:                                    ; preds = %18
  %154 = load double, double* %10, align 8
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sitofp i32 %158 to double
  %160 = load double, double* %9, align 8
  %161 = fsub double %159, %160
  %162 = call double @fabs(double %161) #4
  %163 = fsub double %154, %162
  %164 = call double @fabs(double %163) #4
  %165 = fcmp olt double %164, 1.000000e-09
  %166 = select i1 %165, i32 -906401960, i32 -1467292168
  store i32 %166, i32* %17
  br label %212

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  store i32 564109705, i32* %17
  br label %212

; <label>:173:                                    ; preds = %18
  store i32 -1016940147, i32* %17
  br label %212

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  store i32 -1925946627, i32* %17
  br label %212

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %7, align 4
  store i32 1703190116, i32* %17
  br label %212

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %2, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 -1129893102, i32 -1205532273
  store i32 %184, i32* %17
  br label %212

; <label>:185:                                    ; preds = %18
  %186 = load double, double* %10, align 8
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sitofp i32 %190 to double
  %192 = load double, double* %9, align 8
  %193 = fsub double %191, %192
  %194 = call double @fabs(double %193) #4
  %195 = fsub double %186, %194
  %196 = call double @fabs(double %195) #4
  %197 = fcmp olt double %196, 1.000000e-09
  %198 = select i1 %197, i32 657683614, i32 -1262123905
  store i32 %198, i32* %17
  br label %212

; <label>:199:                                    ; preds = %18
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %203)
  store i32 -1262123905, i32* %17
  br label %212

; <label>:205:                                    ; preds = %18
  store i32 -2095320610, i32* %17
  br label %212

; <label>:206:                                    ; preds = %18
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %7, align 4
  store i32 1703190116, i32* %17
  br label %212

; <label>:209:                                    ; preds = %18
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %211 = load i32, i32* %1, align 4
  ret i32 %211

; <label>:212:                                    ; preds = %206, %205, %199, %185, %180, %177, %174, %173, %167, %153, %148, %147, %144, %143, %134, %122, %117, %105, %102, %95, %90, %89, %86, %85, %82, %81, %63, %51, %43, %41, %35, %34, %31, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
