; ModuleID = 'source-C-CXX/103/1229.c'
source_filename = "source-C-CXX/103/1229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  store i32 0, i32* %8, align 4
  %11 = bitcast [1000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  %12 = bitcast [1000 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* %5, align 4
  %14 = alloca i32
  store i32 -747918416, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %250
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -747918416, label %19
    i32 97618423, label %28
    i32 -1151816475, label %36
    i32 -176256551, label %38
    i32 -1713140894, label %39
    i32 555521710, label %42
    i32 1962556917, label %43
    i32 -447388890, label %52
    i32 -1923356947, label %60
    i32 1044375970, label %62
    i32 -1000828006, label %63
    i32 1359406208, label %66
    i32 1746740407, label %76
    i32 486696682, label %80
    i32 2045242876, label %88
    i32 -524986164, label %113
    i32 343135145, label %139
    i32 2040181892, label %140
    i32 27859166, label %143
    i32 -2121483448, label %145
    i32 -575955420, label %149
    i32 715186409, label %157
    i32 1068798366, label %182
    i32 -1288213319, label %208
    i32 -594241190, label %209
    i32 -754473422, label %212
    i32 -1435638576, label %213
    i32 737360498, label %218
    i32 525144741, label %222
    i32 -455450502, label %225
    i32 1565479317, label %236
    i32 950553108, label %239
    i32 -1863604045, label %240
    i32 1974343988, label %241
    i32 796781176, label %244
  ]

; <label>:18:                                     ; preds = %16
  br label %250

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %1, align 4
  %21 = sitofp i32 %20 to double
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sitofp i32 %23 to double
  %25 = call double @pow(double 2.000000e+00, double %24) #4
  %26 = fcmp oge double %21, %25
  %27 = select i1 %26, i32 97618423, i32 -176256551
  store i32 %27, i32* %14
  br label %250

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %1, align 4
  %30 = sitofp i32 %29 to double
  %31 = load i32, i32* %5, align 4
  %32 = sitofp i32 %31 to double
  %33 = call double @pow(double 2.000000e+00, double %32) #4
  %34 = fcmp olt double %30, %33
  %35 = select i1 %34, i32 -1151816475, i32 -176256551
  store i32 %35, i32* %14
  br label %250

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %5, align 4
  store i32 %37, i32* %3, align 4
  store i32 555521710, i32* %14
  br label %250

; <label>:38:                                     ; preds = %16
  store i32 -1713140894, i32* %14
  br label %250

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -747918416, i32* %14
  br label %250

; <label>:42:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 1962556917, i32* %14
  br label %250

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %2, align 4
  %45 = sitofp i32 %44 to double
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sitofp i32 %47 to double
  %49 = call double @pow(double 2.000000e+00, double %48) #4
  %50 = fcmp oge double %45, %49
  %51 = select i1 %50, i32 -447388890, i32 1044375970
  store i32 %51, i32* %14
  br label %250

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %2, align 4
  %54 = sitofp i32 %53 to double
  %55 = load i32, i32* %5, align 4
  %56 = sitofp i32 %55 to double
  %57 = call double @pow(double 2.000000e+00, double %56) #4
  %58 = fcmp olt double %54, %57
  %59 = select i1 %58, i32 -1923356947, i32 1044375970
  store i32 %59, i32* %14
  br label %250

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %5, align 4
  store i32 %61, i32* %4, align 4
  store i32 1359406208, i32* %14
  br label %250

; <label>:62:                                     ; preds = %16
  store i32 -1000828006, i32* %14
  br label %250

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 1962556917, i32* %14
  br label %250

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %1, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %3, align 4
  store i32 %75, i32* %5, align 4
  store i32 1746740407, i32* %14
  br label %250

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %5, align 4
  %78 = icmp sge i32 %77, 2
  %79 = select i1 %78, i32 486696682, i32 27859166
  store i32 %79, i32* %14
  br label %250

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = srem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 2045242876, i32 -524986164
  store i32 %87, i32* %14
  br label %250

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sitofp i32 %92 to double
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sitofp i32 %95 to double
  %97 = call double @pow(double 2.000000e+00, double %96) #4
  %98 = fsub double %93, %97
  %99 = fdiv double %98, 2.000000e+00
  %100 = fptosi double %99 to i32
  store i32 %100, i32* %7, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sub nsw i32 %101, 2
  %103 = sitofp i32 %102 to double
  %104 = call double @pow(double 2.000000e+00, double %103) #4
  %105 = load i32, i32* %7, align 4
  %106 = sitofp i32 %105 to double
  %107 = fadd double %104, %106
  %108 = fptosi double %107 to i32
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %111
  store i32 %108, i32* %112, align 4
  store i32 343135145, i32* %14
  br label %250

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sitofp i32 %118 to double
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sitofp i32 %121 to double
  %123 = call double @pow(double 2.000000e+00, double %122) #4
  %124 = fsub double %119, %123
  %125 = fdiv double %124, 2.000000e+00
  %126 = fptosi double %125 to i32
  store i32 %126, i32* %7, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %127, 2
  %129 = sitofp i32 %128 to double
  %130 = call double @pow(double 2.000000e+00, double %129) #4
  %131 = load i32, i32* %7, align 4
  %132 = sitofp i32 %131 to double
  %133 = fadd double %130, %132
  %134 = fptosi double %133 to i32
  %135 = load i32, i32* %5, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %137
  store i32 %134, i32* %138, align 4
  store i32 343135145, i32* %14
  br label %250

; <label>:139:                                    ; preds = %16
  store i32 2040181892, i32* %14
  br label %250

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %5, align 4
  store i32 1746740407, i32* %14
  br label %250

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %4, align 4
  store i32 %144, i32* %6, align 4
  store i32 -2121483448, i32* %14
  br label %250

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %6, align 4
  %147 = icmp sge i32 %146, 2
  %148 = select i1 %147, i32 -575955420, i32 -754473422
  store i32 %148, i32* %14
  br label %250

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = srem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 715186409, i32 1068798366
  store i32 %156, i32* %14
  br label %250

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sitofp i32 %161 to double
  %163 = load i32, i32* %6, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sitofp i32 %164 to double
  %166 = call double @pow(double 2.000000e+00, double %165) #4
  %167 = fsub double %162, %166
  %168 = fdiv double %167, 2.000000e+00
  %169 = fptosi double %168 to i32
  store i32 %169, i32* %7, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sub nsw i32 %170, 2
  %172 = sitofp i32 %171 to double
  %173 = call double @pow(double 2.000000e+00, double %172) #4
  %174 = load i32, i32* %7, align 4
  %175 = sitofp i32 %174 to double
  %176 = fadd double %173, %175
  %177 = fptosi double %176 to i32
  %178 = load i32, i32* %6, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %180
  store i32 %177, i32* %181, align 4
  store i32 -1288213319, i32* %14
  br label %250

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sitofp i32 %187 to double
  %189 = load i32, i32* %6, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sitofp i32 %190 to double
  %192 = call double @pow(double 2.000000e+00, double %191) #4
  %193 = fsub double %188, %192
  %194 = fdiv double %193, 2.000000e+00
  %195 = fptosi double %194 to i32
  store i32 %195, i32* %7, align 4
  %196 = load i32, i32* %6, align 4
  %197 = sub nsw i32 %196, 2
  %198 = sitofp i32 %197 to double
  %199 = call double @pow(double 2.000000e+00, double %198) #4
  %200 = load i32, i32* %7, align 4
  %201 = sitofp i32 %200 to double
  %202 = fadd double %199, %201
  %203 = fptosi double %202 to i32
  %204 = load i32, i32* %6, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %206
  store i32 %203, i32* %207, align 4
  store i32 -1288213319, i32* %14
  br label %250

; <label>:208:                                    ; preds = %16
  store i32 -594241190, i32* %14
  br label %250

; <label>:209:                                    ; preds = %16
  %210 = load i32, i32* %6, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %6, align 4
  store i32 -2121483448, i32* %14
  br label %250

; <label>:212:                                    ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -1435638576, i32* %14
  br label %250

; <label>:213:                                    ; preds = %16
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %3, align 4
  %216 = icmp sle i32 %214, %215
  %217 = select i1 %216, i32 525144741, i32 737360498
  store i32 %217, i32* %14
  store i1 true, i1* %15
  br label %250

; <label>:218:                                    ; preds = %16
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* %4, align 4
  %221 = icmp sle i32 %219, %220
  store i32 525144741, i32* %14
  store i1 %221, i1* %15
  br label %250

; <label>:222:                                    ; preds = %16
  %223 = load i1, i1* %15
  %224 = select i1 %223, i32 -455450502, i32 796781176
  store i32 %224, i32* %14
  br label %250

; <label>:225:                                    ; preds = %16
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp eq i32 %229, %233
  %235 = select i1 %234, i32 1565479317, i32 950553108
  store i32 %235, i32* %14
  br label %250

; <label>:236:                                    ; preds = %16
  %237 = load i32, i32* %8, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %8, align 4
  store i32 -1863604045, i32* %14
  br label %250

; <label>:239:                                    ; preds = %16
  store i32 796781176, i32* %14
  br label %250

; <label>:240:                                    ; preds = %16
  store i32 1974343988, i32* %14
  br label %250

; <label>:241:                                    ; preds = %16
  %242 = load i32, i32* %5, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %5, align 4
  store i32 -1435638576, i32* %14
  br label %250

; <label>:244:                                    ; preds = %16
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  ret void

; <label>:250:                                    ; preds = %241, %240, %239, %236, %225, %222, %218, %213, %212, %209, %208, %182, %157, %149, %145, %143, %140, %139, %113, %88, %80, %76, %66, %63, %62, %60, %52, %43, %42, %39, %38, %36, %28, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
