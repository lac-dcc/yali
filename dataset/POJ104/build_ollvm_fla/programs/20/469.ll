; ModuleID = 'source-C-CXX/20/469.c'
source_filename = "source-C-CXX/20/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca [300 x float], align 16
  %11 = alloca float, align 4
  store i32 0, i32* %4, align 4
  %12 = bitcast [300 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1200, i32 16, i1 false)
  store float 0.000000e+00, float* %9, align 4
  %13 = bitcast [300 x float]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1200, i32 16, i1 false)
  store float 0.000000e+00, float* %11, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -1565554421, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %237
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1565554421, label %19
    i32 940749617, label %24
    i32 -636602999, label %36
    i32 -2055345845, label %39
    i32 -145285317, label %44
    i32 1996694616, label %49
    i32 -1388043238, label %58
    i32 -1506378059, label %69
    i32 -533371999, label %80
    i32 1300528789, label %81
    i32 1623641249, label %84
    i32 170256830, label %85
    i32 96647629, label %90
    i32 -521686685, label %98
    i32 1884842055, label %103
    i32 110879404, label %104
    i32 2035304334, label %107
    i32 -1895802626, label %108
    i32 -1585541364, label %113
    i32 -350610835, label %121
    i32 1381380669, label %128
    i32 -2120202776, label %129
    i32 -951068577, label %132
    i32 1454604998, label %133
    i32 346879552, label %139
    i32 -2079860025, label %140
    i32 -1004619821, label %148
    i32 141785897, label %166
    i32 -1318037330, label %196
    i32 -1614778623, label %197
    i32 -546901882, label %200
    i32 -256741635, label %201
    i32 -1462644671, label %204
    i32 -1513548169, label %205
    i32 -1557796192, label %210
    i32 844185701, label %214
    i32 -499862224, label %223
    i32 -1688347118, label %232
    i32 438911099, label %233
    i32 -11342021, label %236
  ]

; <label>:18:                                     ; preds = %16
  br label %237

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 940749617, i32 -2055345845
  store i32 %23, i32* %15
  br label %237

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load float, float* %9, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sitofp i32 %33 to float
  %35 = fadd float %29, %34
  store float %35, float* %9, align 4
  store i32 -636602999, i32* %15
  br label %237

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -1565554421, i32* %15
  br label %237

; <label>:39:                                     ; preds = %16
  %40 = load float, float* %9, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sitofp i32 %41 to float
  %43 = fdiv float %40, %42
  store float %43, float* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -145285317, i32* %15
  br label %237

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1996694616, i32 1623641249
  store i32 %48, i32* %15
  br label %237

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sitofp i32 %53 to float
  %55 = load float, float* %8, align 4
  %56 = fcmp oge float %54, %55
  %57 = select i1 %56, i32 -1388043238, i32 -1506378059
  store i32 %57, i32* %15
  br label %237

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sitofp i32 %62 to float
  %64 = load float, float* %8, align 4
  %65 = fsub float %63, %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %67
  store float %65, float* %68, align 4
  store i32 -533371999, i32* %15
  br label %237

; <label>:69:                                     ; preds = %16
  %70 = load float, float* %8, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sitofp i32 %74 to float
  %76 = fsub float %70, %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %78
  store float %76, float* %79, align 4
  store i32 -533371999, i32* %15
  br label %237

; <label>:80:                                     ; preds = %16
  store i32 1300528789, i32* %15
  br label %237

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -145285317, i32* %15
  br label %237

; <label>:84:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 170256830, i32* %15
  br label %237

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 96647629, i32 2035304334
  store i32 %89, i32* %15
  br label %237

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = load float, float* %11, align 4
  %96 = fcmp oge float %94, %95
  %97 = select i1 %96, i32 -521686685, i32 1884842055
  store i32 %97, i32* %15
  br label %237

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  store float %102, float* %11, align 4
  store i32 1884842055, i32* %15
  br label %237

; <label>:103:                                    ; preds = %16
  store i32 110879404, i32* %15
  br label %237

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 170256830, i32* %15
  br label %237

; <label>:107:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1895802626, i32* %15
  br label %237

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -1585541364, i32 -951068577
  store i32 %112, i32* %15
  br label %237

; <label>:113:                                    ; preds = %16
  %114 = load float, float* %11, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %116
  %118 = load float, float* %117, align 4
  %119 = fcmp oeq float %114, %118
  %120 = select i1 %119, i32 -350610835, i32 1381380669
  store i32 %120, i32* %15
  br label %237

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 1381380669, i32* %15
  br label %237

; <label>:128:                                    ; preds = %16
  store i32 -2120202776, i32* %15
  br label %237

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 -1895802626, i32* %15
  br label %237

; <label>:132:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1454604998, i32* %15
  br label %237

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp slt i32 %134, %136
  %138 = select i1 %137, i32 346879552, i32 -1462644671
  store i32 %138, i32* %15
  br label %237

; <label>:139:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -2079860025, i32* %15
  br label %237

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sub nsw i32 %144, 1
  %146 = icmp slt i32 %141, %145
  %147 = select i1 %146, i32 -1004619821, i32 -546901882
  store i32 %147, i32* %15
  br label %237

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %155, %163
  %165 = select i1 %164, i32 141785897, i32 -1318037330
  store i32 %165, i32* %15
  br label %237

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %6, align 4
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %186
  store i32 %181, i32* %187, align 4
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %194
  store i32 %188, i32* %195, align 4
  store i32 -1318037330, i32* %15
  br label %237

; <label>:196:                                    ; preds = %16
  store i32 -1614778623, i32* %15
  br label %237

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  store i32 -2079860025, i32* %15
  br label %237

; <label>:200:                                    ; preds = %16
  store i32 -256741635, i32* %15
  br label %237

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  store i32 1454604998, i32* %15
  br label %237

; <label>:204:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1513548169, i32* %15
  br label %237

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %4, align 4
  %208 = icmp slt i32 %206, %207
  %209 = select i1 %208, i32 -1557796192, i32 -11342021
  store i32 %209, i32* %15
  br label %237

; <label>:210:                                    ; preds = %16
  %211 = load i32, i32* %3, align 4
  %212 = icmp eq i32 %211, 0
  %213 = select i1 %212, i32 844185701, i32 -499862224
  store i32 %213, i32* %15
  br label %237

; <label>:214:                                    ; preds = %16
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %221)
  store i32 -1688347118, i32* %15
  br label %237

; <label>:223:                                    ; preds = %16
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %230)
  store i32 -1688347118, i32* %15
  br label %237

; <label>:232:                                    ; preds = %16
  store i32 438911099, i32* %15
  br label %237

; <label>:233:                                    ; preds = %16
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %3, align 4
  store i32 -1513548169, i32* %15
  br label %237

; <label>:236:                                    ; preds = %16
  ret void

; <label>:237:                                    ; preds = %233, %232, %223, %214, %210, %205, %204, %201, %200, %197, %196, %166, %148, %140, %139, %133, %132, %129, %128, %121, %113, %108, %107, %104, %103, %98, %90, %85, %84, %81, %80, %69, %58, %49, %44, %39, %36, %24, %19, %18
  br label %16
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
