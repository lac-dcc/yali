; ModuleID = 'source-C-CXX/63/345.c'
source_filename = "source-C-CXX/63/345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { float, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@s = common global [50 x %struct.anon] zeroinitializer, align 16
@temp = common global %struct.anon zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1834633447, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %256
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1834633447, label %13
    i32 838795984, label %18
    i32 844229890, label %29
    i32 1905503017, label %32
    i32 1096062889, label %33
    i32 -858710270, label %39
    i32 159047753, label %42
    i32 -1796205300, label %47
    i32 1995309266, label %126
    i32 492697879, label %129
    i32 -728931505, label %130
    i32 1027019931, label %133
    i32 -1145258736, label %134
    i32 1244222519, label %140
    i32 1602438235, label %141
    i32 1456861897, label %149
    i32 402055687, label %163
    i32 -1302621235, label %182
    i32 1443567214, label %183
    i32 1499937739, label %186
    i32 2066884316, label %187
    i32 2113217797, label %190
    i32 -137828907, label %191
    i32 81689594, label %196
    i32 37612143, label %252
    i32 1830770819, label %255
  ]

; <label>:12:                                     ; preds = %10
  br label %256

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 838795984, i32 1905503017
  store i32 %17, i32* %9
  br label %256

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24, i32* %27)
  store i32 844229890, i32* %9
  br label %256

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 1834633447, i32* %9
  br label %256

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 1096062889, i32* %9
  br label %256

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %1, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 -858710270, i32 1027019931
  store i32 %38, i32* %9
  br label %256

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 159047753, i32* %9
  br label %256

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1796205300, i32 492697879
  store i32 %46, i32* %9
  br label %256

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub nsw i32 %51, %55
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %60, %64
  %66 = mul nsw i32 %56, %65
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %70, %74
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 %79, %83
  %85 = mul nsw i32 %75, %84
  %86 = add nsw i32 %66, %85
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %90, %94
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %99, %103
  %105 = mul nsw i32 %95, %104
  %106 = add nsw i32 %86, %105
  %107 = sitofp i32 %106 to double
  %108 = call double @sqrt(double %107) #4
  %109 = fptrunc double %108 to float
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.anon, %struct.anon* %112, i32 0, i32 0
  store float %109, float* %113, align 4
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.anon, %struct.anon* %117, i32 0, i32 1
  store i32 %114, i32* %118, align 4
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.anon, %struct.anon* %122, i32 0, i32 2
  store i32 %119, i32* %123, align 4
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 1995309266, i32* %9
  br label %256

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 159047753, i32* %9
  br label %256

; <label>:129:                                    ; preds = %10
  store i32 -728931505, i32* %9
  br label %256

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %2, align 4
  store i32 1096062889, i32* %9
  br label %256

; <label>:133:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1145258736, i32* %9
  br label %256

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp slt i32 %135, %137
  %139 = select i1 %138, i32 1244222519, i32 2113217797
  store i32 %139, i32* %9
  br label %256

; <label>:140:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1602438235, i32* %9
  br label %256

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %2, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sub nsw i32 %145, 1
  %147 = icmp slt i32 %142, %146
  %148 = select i1 %147, i32 1456861897, i32 1499937739
  store i32 %148, i32* %9
  br label %256

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.anon, %struct.anon* %152, i32 0, i32 0
  %154 = load float, float* %153, align 4
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.anon, %struct.anon* %158, i32 0, i32 0
  %160 = load float, float* %159, align 4
  %161 = fcmp olt float %154, %160
  %162 = select i1 %161, i32 402055687, i32 -1302621235
  store i32 %162, i32* %9
  br label %256

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %165
  %167 = bitcast %struct.anon* %166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.anon* @temp to i8*), i8* %167, i64 12, i32 4, i1 false)
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %169
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %173
  %175 = bitcast %struct.anon* %170 to i8*
  %176 = bitcast %struct.anon* %174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 12, i32 4, i1 false)
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %179
  %181 = bitcast %struct.anon* %180 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* bitcast (%struct.anon* @temp to i8*), i64 12, i32 4, i1 false)
  store i32 -1302621235, i32* %9
  br label %256

; <label>:182:                                    ; preds = %10
  store i32 1443567214, i32* %9
  br label %256

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  store i32 1602438235, i32* %9
  br label %256

; <label>:186:                                    ; preds = %10
  store i32 2066884316, i32* %9
  br label %256

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %2, align 4
  store i32 -1145258736, i32* %9
  br label %256

; <label>:190:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -137828907, i32* %9
  br label %256

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* %2, align 4
  %193 = load i32, i32* %7, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 81689594, i32 1830770819
  store i32 %195, i32* %9
  br label %256

; <label>:196:                                    ; preds = %10
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.anon, %struct.anon* %199, i32 0, i32 1
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.anon, %struct.anon* %207, i32 0, i32 1
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.anon, %struct.anon* %215, i32 0, i32 1
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.anon, %struct.anon* %223, i32 0, i32 2
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.anon, %struct.anon* %231, i32 0, i32 2
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.anon, %struct.anon* %239, i32 0, i32 2
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.anon, %struct.anon* %247, i32 0, i32 0
  %249 = load float, float* %248, align 4
  %250 = fpext float %249 to double
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %204, i32 %212, i32 %220, i32 %228, i32 %236, i32 %244, double %250)
  store i32 37612143, i32* %9
  br label %256

; <label>:252:                                    ; preds = %10
  %253 = load i32, i32* %2, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %2, align 4
  store i32 -137828907, i32* %9
  br label %256

; <label>:255:                                    ; preds = %10
  ret void

; <label>:256:                                    ; preds = %252, %196, %191, %190, %187, %186, %183, %182, %163, %149, %141, %140, %134, %133, %130, %129, %126, %47, %42, %39, %33, %32, %29, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
