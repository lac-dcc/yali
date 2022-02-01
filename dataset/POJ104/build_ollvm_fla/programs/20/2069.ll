; ModuleID = 'source-C-CXX/20/2069.c'
source_filename = "source-C-CXX/20/2069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [302 x i32], align 16
  %3 = alloca [301 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = bitcast [302 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1208, i32 16, i1 false)
  %14 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1204, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store float 0.000000e+00, float* %10, align 4
  store float 0.000000e+00, float* %11, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 -1005402122, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %216
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1005402122, label %20
    i32 -1875694506, label %25
    i32 1776043484, label %30
    i32 -1287632737, label %33
    i32 -856426104, label %34
    i32 -1007981270, label %39
    i32 -2100988949, label %47
    i32 404489461, label %50
    i32 887537591, label %55
    i32 -2083786522, label %60
    i32 -376602862, label %74
    i32 -482339995, label %85
    i32 1161541705, label %86
    i32 1647415955, label %89
    i32 271399676, label %90
    i32 1185681246, label %95
    i32 -293170519, label %110
    i32 -307396842, label %120
    i32 1275155419, label %121
    i32 -552763399, label %124
    i32 1924247634, label %125
    i32 -587445216, label %130
    i32 354895302, label %136
    i32 857272749, label %141
    i32 -479142095, label %149
    i32 -1423980064, label %154
    i32 -964280414, label %155
    i32 2077368431, label %158
    i32 -691777577, label %166
    i32 -1134142635, label %182
    i32 -518782933, label %183
    i32 561477986, label %186
    i32 1683796616, label %190
    i32 -1083751026, label %194
    i32 -1646950961, label %195
    i32 -793597638, label %200
    i32 1981864379, label %206
    i32 1147931208, label %209
    i32 1105117167, label %215
  ]

; <label>:19:                                     ; preds = %17
  br label %216

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1875694506, i32 -1287632737
  store i32 %24, i32* %16
  br label %216

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [302 x i32], [302 x i32]* %2, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 1776043484, i32* %16
  br label %216

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -1005402122, i32* %16
  br label %216

; <label>:33:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -856426104, i32* %16
  br label %216

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %1, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1007981270, i32 404489461
  store i32 %38, i32* %16
  br label %216

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [302 x i32], [302 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sitofp i32 %43 to float
  %45 = load float, float* %11, align 4
  %46 = fadd float %45, %44
  store float %46, float* %11, align 4
  store i32 -2100988949, i32* %16
  br label %216

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -856426104, i32* %16
  br label %216

; <label>:50:                                     ; preds = %17
  %51 = load float, float* %11, align 4
  %52 = load i32, i32* %1, align 4
  %53 = sitofp i32 %52 to float
  %54 = fdiv float %51, %53
  store float %54, float* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 887537591, i32* %16
  br label %216

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %1, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -2083786522, i32 1647415955
  store i32 %59, i32* %16
  br label %216

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [302 x i32], [302 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sitofp i32 %64 to float
  %66 = load float, float* %9, align 4
  %67 = fsub float %65, %66
  %68 = fpext float %67 to double
  %69 = call double @fabs(double %68) #4
  %70 = load float, float* %10, align 4
  %71 = fpext float %70 to double
  %72 = fcmp ogt double %69, %71
  %73 = select i1 %72, i32 -376602862, i32 -482339995
  store i32 %73, i32* %16
  br label %216

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [302 x i32], [302 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sitofp i32 %78 to float
  %80 = load float, float* %9, align 4
  %81 = fsub float %79, %80
  %82 = fpext float %81 to double
  %83 = call double @fabs(double %82) #4
  %84 = fptrunc double %83 to float
  store float %84, float* %10, align 4
  store i32 -482339995, i32* %16
  br label %216

; <label>:85:                                     ; preds = %17
  store i32 1161541705, i32* %16
  br label %216

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 887537591, i32* %16
  br label %216

; <label>:89:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 271399676, i32* %16
  br label %216

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %1, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 1185681246, i32 -552763399
  store i32 %94, i32* %16
  br label %216

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [302 x i32], [302 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sitofp i32 %99 to float
  %101 = load float, float* %9, align 4
  %102 = fsub float %100, %101
  %103 = fpext float %102 to double
  %104 = call double @fabs(double %103) #4
  %105 = fptrunc double %104 to float
  store float %105, float* %12, align 4
  %106 = load float, float* %12, align 4
  %107 = load float, float* %10, align 4
  %108 = fcmp oeq float %106, %107
  %109 = select i1 %108, i32 -293170519, i32 -307396842
  store i32 %109, i32* %16
  br label %216

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [302 x i32], [302 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 -307396842, i32* %16
  br label %216

; <label>:120:                                    ; preds = %17
  store i32 1275155419, i32* %16
  br label %216

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 271399676, i32* %16
  br label %216

; <label>:124:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1924247634, i32* %16
  br label %216

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %6, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -587445216, i32 561477986
  store i32 %129, i32* %16
  br label %216

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %7, align 4
  %135 = load i32, i32* %4, align 4
  store i32 %135, i32* %5, align 4
  store i32 354895302, i32* %16
  br label %216

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %6, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 857272749, i32 2077368431
  store i32 %140, i32* %16
  br label %216

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %7, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 -479142095, i32 -1423980064
  store i32 %148, i32* %16
  br label %216

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %7, align 4
  store i32 -1423980064, i32* %16
  br label %216

; <label>:154:                                    ; preds = %17
  store i32 -964280414, i32* %16
  br label %216

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  store i32 354895302, i32* %16
  br label %216

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp ne i32 %159, %163
  %165 = select i1 %164, i32 -691777577, i32 -1134142635
  store i32 %165, i32* %16
  br label %216

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %8, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  %178 = load i32, i32* %8, align 4
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  store i32 -1134142635, i32* %16
  br label %216

; <label>:182:                                    ; preds = %17
  store i32 -518782933, i32* %16
  br label %216

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  store i32 1924247634, i32* %16
  br label %216

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* %6, align 4
  %188 = icmp eq i32 %187, 1
  %189 = select i1 %188, i32 1683796616, i32 -1083751026
  store i32 %189, i32* %16
  br label %216

; <label>:190:                                    ; preds = %17
  %191 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 1
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %192)
  store i32 1105117167, i32* %16
  br label %216

; <label>:194:                                    ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 -1646950961, i32* %16
  br label %216

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %6, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 -793597638, i32 1147931208
  store i32 %199, i32* %16
  br label %216

; <label>:200:                                    ; preds = %17
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  store i32 1981864379, i32* %16
  br label %216

; <label>:206:                                    ; preds = %17
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  store i32 -1646950961, i32* %16
  br label %216

; <label>:209:                                    ; preds = %17
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %213)
  store i32 1105117167, i32* %16
  br label %216

; <label>:215:                                    ; preds = %17
  ret void

; <label>:216:                                    ; preds = %209, %206, %200, %195, %194, %190, %186, %183, %182, %166, %158, %155, %154, %149, %141, %136, %130, %125, %124, %121, %120, %110, %95, %90, %89, %86, %85, %74, %60, %55, %50, %47, %39, %34, %33, %30, %25, %20, %19
  br label %17
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
