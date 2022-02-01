; ModuleID = 'source-C-CXX/63/2669.c'
source_filename = "source-C-CXX/63/2669.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dis = type { i32, [3 x i32], i32, [3 x i32], float }

@p = common global [45 x %struct.dis] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x [3 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca %struct.dis*, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %5, align 4
  store %struct.dis* getelementptr inbounds ([45 x %struct.dis], [45 x %struct.dis]* @p, i32 0, i32 0), %struct.dis** %6, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -904223716, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %267
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -904223716, label %15
    i32 1351543230, label %20
    i32 1216296318, label %34
    i32 691938351, label %37
    i32 -1948223639, label %38
    i32 1289613470, label %44
    i32 -376558379, label %47
    i32 1474821707, label %52
    i32 81061567, label %164
    i32 -1049768820, label %167
    i32 -483608838, label %168
    i32 1308033668, label %171
    i32 -1076610840, label %172
    i32 1511039509, label %181
    i32 1774378793, label %182
    i32 1820100666, label %191
    i32 827405785, label %205
    i32 1023339265, label %213
    i32 -654027321, label %214
    i32 1578626314, label %217
    i32 1372654773, label %218
    i32 593559045, label %221
    i32 -1769265205, label %222
    i32 557398138, label %231
    i32 -2054327166, label %261
    i32 1474207365, label %266
  ]

; <label>:14:                                     ; preds = %12
  br label %267

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1351543230, i32 691938351
  store i32 %19, i32* %11
  br label %267

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %22
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 1
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %30
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 2
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %28, i32* %32)
  store i32 1216296318, i32* %11
  br label %267

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -904223716, i32* %11
  br label %267

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1948223639, i32* %11
  br label %267

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %1, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 1289613470, i32 1308033668
  store i32 %43, i32* %11
  br label %267

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -376558379, i32* %11
  br label %267

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %1, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1474821707, i32 -1049768820
  store i32 %51, i32* %11
  br label %267

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %2, align 4
  %54 = load %struct.dis*, %struct.dis** %6, align 8
  %55 = getelementptr inbounds %struct.dis, %struct.dis* %54, i32 0, i32 0
  store i32 %53, i32* %55, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %57
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 4
  %61 = load %struct.dis*, %struct.dis** %6, align 8
  %62 = getelementptr inbounds %struct.dis, %struct.dis* %61, i32 0, i32 1
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %62, i64 0, i64 0
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %65
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %66, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = load %struct.dis*, %struct.dis** %6, align 8
  %70 = getelementptr inbounds %struct.dis, %struct.dis* %69, i32 0, i32 1
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 0, i64 1
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %73
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %74, i64 0, i64 2
  %76 = load i32, i32* %75, align 4
  %77 = load %struct.dis*, %struct.dis** %6, align 8
  %78 = getelementptr inbounds %struct.dis, %struct.dis* %77, i32 0, i32 1
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %78, i64 0, i64 2
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* %3, align 4
  %81 = load %struct.dis*, %struct.dis** %6, align 8
  %82 = getelementptr inbounds %struct.dis, %struct.dis* %81, i32 0, i32 2
  store i32 %80, i32* %82, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %84
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %85, i64 0, i64 0
  %87 = load i32, i32* %86, align 4
  %88 = load %struct.dis*, %struct.dis** %6, align 8
  %89 = getelementptr inbounds %struct.dis, %struct.dis* %88, i32 0, i32 3
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %89, i64 0, i64 0
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %92
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %93, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = load %struct.dis*, %struct.dis** %6, align 8
  %97 = getelementptr inbounds %struct.dis, %struct.dis* %96, i32 0, i32 3
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %97, i64 0, i64 1
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %100
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %101, i64 0, i64 2
  %103 = load i32, i32* %102, align 4
  %104 = load %struct.dis*, %struct.dis** %6, align 8
  %105 = getelementptr inbounds %struct.dis, %struct.dis* %104, i32 0, i32 3
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %105, i64 0, i64 2
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %108
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %109, i64 0, i64 0
  %111 = load i32, i32* %110, align 4
  %112 = sitofp i32 %111 to float
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %114
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %115, i64 0, i64 0
  %117 = load i32, i32* %116, align 4
  %118 = sitofp i32 %117 to float
  %119 = fsub float %112, %118
  store float %119, float* %7, align 4
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %121
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %122, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = sitofp i32 %124 to float
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %127
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %128, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = sitofp i32 %130 to float
  %132 = fsub float %125, %131
  store float %132, float* %8, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %134
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %135, i64 0, i64 2
  %137 = load i32, i32* %136, align 4
  %138 = sitofp i32 %137 to float
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %140
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %141, i64 0, i64 2
  %143 = load i32, i32* %142, align 4
  %144 = sitofp i32 %143 to float
  %145 = fsub float %138, %144
  store float %145, float* %9, align 4
  %146 = load float, float* %7, align 4
  %147 = load float, float* %7, align 4
  %148 = fmul float %146, %147
  %149 = load float, float* %8, align 4
  %150 = load float, float* %8, align 4
  %151 = fmul float %149, %150
  %152 = fadd float %148, %151
  %153 = load float, float* %9, align 4
  %154 = load float, float* %9, align 4
  %155 = fmul float %153, %154
  %156 = fadd float %152, %155
  %157 = fpext float %156 to double
  %158 = call double @sqrt(double %157) #3
  %159 = fptrunc double %158 to float
  %160 = load %struct.dis*, %struct.dis** %6, align 8
  %161 = getelementptr inbounds %struct.dis, %struct.dis* %160, i32 0, i32 4
  store float %159, float* %161, align 4
  %162 = load %struct.dis*, %struct.dis** %6, align 8
  %163 = getelementptr inbounds %struct.dis, %struct.dis* %162, i32 1
  store %struct.dis* %163, %struct.dis** %6, align 8
  store i32 81061567, i32* %11
  br label %267

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  store i32 -376558379, i32* %11
  br label %267

; <label>:167:                                    ; preds = %12
  store i32 -483608838, i32* %11
  br label %267

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %2, align 4
  store i32 -1948223639, i32* %11
  br label %267

; <label>:171:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1076610840, i32* %11
  br label %267

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %1, align 4
  %175 = load i32, i32* %1, align 4
  %176 = sub nsw i32 %175, 1
  %177 = mul nsw i32 %174, %176
  %178 = sdiv i32 %177, 2
  %179 = icmp slt i32 %173, %178
  %180 = select i1 %179, i32 1511039509, i32 593559045
  store i32 %180, i32* %11
  br label %267

; <label>:181:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1774378793, i32* %11
  br label %267

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %1, align 4
  %185 = load i32, i32* %1, align 4
  %186 = sub nsw i32 %185, 1
  %187 = mul nsw i32 %184, %186
  %188 = sdiv i32 %187, 2
  %189 = icmp slt i32 %183, %188
  %190 = select i1 %189, i32 1820100666, i32 1578626314
  store i32 %190, i32* %11
  br label %267

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @p, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.dis, %struct.dis* %194, i32 0, i32 4
  %196 = load float, float* %195, align 4
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @p, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.dis, %struct.dis* %200, i32 0, i32 4
  %202 = load float, float* %201, align 4
  %203 = fcmp olt float %196, %202
  %204 = select i1 %203, i32 827405785, i32 1023339265
  store i32 %204, i32* %11
  br label %267

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @p, i64 0, i64 %207
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @p, i64 0, i64 %211
  call void @exchange(%struct.dis* %208, %struct.dis* %212)
  store i32 1023339265, i32* %11
  br label %267

; <label>:213:                                    ; preds = %12
  store i32 -654027321, i32* %11
  br label %267

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %3, align 4
  store i32 1774378793, i32* %11
  br label %267

; <label>:217:                                    ; preds = %12
  store i32 1372654773, i32* %11
  br label %267

; <label>:218:                                    ; preds = %12
  %219 = load i32, i32* %2, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %2, align 4
  store i32 -1076610840, i32* %11
  br label %267

; <label>:221:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store %struct.dis* getelementptr inbounds ([45 x %struct.dis], [45 x %struct.dis]* @p, i32 0, i32 0), %struct.dis** %6, align 8
  store i32 -1769265205, i32* %11
  br label %267

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %2, align 4
  %224 = load i32, i32* %1, align 4
  %225 = load i32, i32* %1, align 4
  %226 = sub nsw i32 %225, 1
  %227 = mul nsw i32 %224, %226
  %228 = sdiv i32 %227, 2
  %229 = icmp slt i32 %223, %228
  %230 = select i1 %229, i32 557398138, i32 1474207365
  store i32 %230, i32* %11
  br label %267

; <label>:231:                                    ; preds = %12
  %232 = load %struct.dis*, %struct.dis** %6, align 8
  %233 = getelementptr inbounds %struct.dis, %struct.dis* %232, i32 0, i32 1
  %234 = getelementptr inbounds [3 x i32], [3 x i32]* %233, i64 0, i64 0
  %235 = load i32, i32* %234, align 4
  %236 = load %struct.dis*, %struct.dis** %6, align 8
  %237 = getelementptr inbounds %struct.dis, %struct.dis* %236, i32 0, i32 1
  %238 = getelementptr inbounds [3 x i32], [3 x i32]* %237, i64 0, i64 1
  %239 = load i32, i32* %238, align 4
  %240 = load %struct.dis*, %struct.dis** %6, align 8
  %241 = getelementptr inbounds %struct.dis, %struct.dis* %240, i32 0, i32 1
  %242 = getelementptr inbounds [3 x i32], [3 x i32]* %241, i64 0, i64 2
  %243 = load i32, i32* %242, align 4
  %244 = load %struct.dis*, %struct.dis** %6, align 8
  %245 = getelementptr inbounds %struct.dis, %struct.dis* %244, i32 0, i32 3
  %246 = getelementptr inbounds [3 x i32], [3 x i32]* %245, i64 0, i64 0
  %247 = load i32, i32* %246, align 4
  %248 = load %struct.dis*, %struct.dis** %6, align 8
  %249 = getelementptr inbounds %struct.dis, %struct.dis* %248, i32 0, i32 3
  %250 = getelementptr inbounds [3 x i32], [3 x i32]* %249, i64 0, i64 1
  %251 = load i32, i32* %250, align 4
  %252 = load %struct.dis*, %struct.dis** %6, align 8
  %253 = getelementptr inbounds %struct.dis, %struct.dis* %252, i32 0, i32 3
  %254 = getelementptr inbounds [3 x i32], [3 x i32]* %253, i64 0, i64 2
  %255 = load i32, i32* %254, align 4
  %256 = load %struct.dis*, %struct.dis** %6, align 8
  %257 = getelementptr inbounds %struct.dis, %struct.dis* %256, i32 0, i32 4
  %258 = load float, float* %257, align 4
  %259 = fpext float %258 to double
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %235, i32 %239, i32 %243, i32 %247, i32 %251, i32 %255, double %259)
  store i32 -2054327166, i32* %11
  br label %267

; <label>:261:                                    ; preds = %12
  %262 = load i32, i32* %2, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %2, align 4
  %264 = load %struct.dis*, %struct.dis** %6, align 8
  %265 = getelementptr inbounds %struct.dis, %struct.dis* %264, i32 1
  store %struct.dis* %265, %struct.dis** %6, align 8
  store i32 -1769265205, i32* %11
  br label %267

; <label>:266:                                    ; preds = %12
  ret void

; <label>:267:                                    ; preds = %261, %231, %222, %221, %218, %217, %214, %213, %205, %191, %182, %181, %172, %171, %168, %167, %164, %52, %47, %44, %38, %37, %34, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define void @exchange(%struct.dis*, %struct.dis*) #0 {
  %3 = alloca %struct.dis*, align 8
  %4 = alloca %struct.dis*, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.dis* %0, %struct.dis** %3, align 8
  store %struct.dis* %1, %struct.dis** %4, align 8
  %8 = load %struct.dis*, %struct.dis** %3, align 8
  %9 = getelementptr inbounds %struct.dis, %struct.dis* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %7, align 4
  %11 = load %struct.dis*, %struct.dis** %4, align 8
  %12 = getelementptr inbounds %struct.dis, %struct.dis* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = load %struct.dis*, %struct.dis** %3, align 8
  %15 = getelementptr inbounds %struct.dis, %struct.dis* %14, i32 0, i32 0
  store i32 %13, i32* %15, align 4
  %16 = load i32, i32* %7, align 4
  %17 = load %struct.dis*, %struct.dis** %4, align 8
  %18 = getelementptr inbounds %struct.dis, %struct.dis* %17, i32 0, i32 0
  store i32 %16, i32* %18, align 4
  %19 = load %struct.dis*, %struct.dis** %3, align 8
  %20 = getelementptr inbounds %struct.dis, %struct.dis* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %7, align 4
  %22 = load %struct.dis*, %struct.dis** %4, align 8
  %23 = getelementptr inbounds %struct.dis, %struct.dis* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 4
  %25 = load %struct.dis*, %struct.dis** %3, align 8
  %26 = getelementptr inbounds %struct.dis, %struct.dis* %25, i32 0, i32 2
  store i32 %24, i32* %26, align 4
  %27 = load i32, i32* %7, align 4
  %28 = load %struct.dis*, %struct.dis** %4, align 8
  %29 = getelementptr inbounds %struct.dis, %struct.dis* %28, i32 0, i32 2
  store i32 %27, i32* %29, align 4
  store i32 0, i32* %6, align 4
  %30 = alloca i32
  store i32 -799210093, i32* %30
  br label %31

; <label>:31:                                     ; preds = %2, %100
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -799210093, label %34
    i32 1443629067, label %38
    i32 156039002, label %85
    i32 -1508255849, label %88
  ]

; <label>:33:                                     ; preds = %31
  br label %100

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %35, 3
  %37 = select i1 %36, i32 1443629067, i32 -1508255849
  store i32 %37, i32* %30
  br label %100

; <label>:38:                                     ; preds = %31
  %39 = load %struct.dis*, %struct.dis** %3, align 8
  %40 = getelementptr inbounds %struct.dis, %struct.dis* %39, i32 0, i32 1
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %7, align 4
  %45 = load %struct.dis*, %struct.dis** %4, align 8
  %46 = getelementptr inbounds %struct.dis, %struct.dis* %45, i32 0, i32 1
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load %struct.dis*, %struct.dis** %3, align 8
  %52 = getelementptr inbounds %struct.dis, %struct.dis* %51, i32 0, i32 1
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %52, i64 0, i64 %54
  store i32 %50, i32* %55, align 4
  %56 = load i32, i32* %7, align 4
  %57 = load %struct.dis*, %struct.dis** %4, align 8
  %58 = getelementptr inbounds %struct.dis, %struct.dis* %57, i32 0, i32 1
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 0, i64 %60
  store i32 %56, i32* %61, align 4
  %62 = load %struct.dis*, %struct.dis** %3, align 8
  %63 = getelementptr inbounds %struct.dis, %struct.dis* %62, i32 0, i32 3
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %7, align 4
  %68 = load %struct.dis*, %struct.dis** %4, align 8
  %69 = getelementptr inbounds %struct.dis, %struct.dis* %68, i32 0, i32 3
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load %struct.dis*, %struct.dis** %3, align 8
  %75 = getelementptr inbounds %struct.dis, %struct.dis* %74, i32 0, i32 3
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 0, i64 %77
  store i32 %73, i32* %78, align 4
  %79 = load i32, i32* %7, align 4
  %80 = load %struct.dis*, %struct.dis** %4, align 8
  %81 = getelementptr inbounds %struct.dis, %struct.dis* %80, i32 0, i32 3
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %81, i64 0, i64 %83
  store i32 %79, i32* %84, align 4
  store i32 156039002, i32* %30
  br label %100

; <label>:85:                                     ; preds = %31
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 -799210093, i32* %30
  br label %100

; <label>:88:                                     ; preds = %31
  %89 = load %struct.dis*, %struct.dis** %3, align 8
  %90 = getelementptr inbounds %struct.dis, %struct.dis* %89, i32 0, i32 4
  %91 = load float, float* %90, align 4
  store float %91, float* %5, align 4
  %92 = load %struct.dis*, %struct.dis** %4, align 8
  %93 = getelementptr inbounds %struct.dis, %struct.dis* %92, i32 0, i32 4
  %94 = load float, float* %93, align 4
  %95 = load %struct.dis*, %struct.dis** %3, align 8
  %96 = getelementptr inbounds %struct.dis, %struct.dis* %95, i32 0, i32 4
  store float %94, float* %96, align 4
  %97 = load float, float* %5, align 4
  %98 = load %struct.dis*, %struct.dis** %4, align 8
  %99 = getelementptr inbounds %struct.dis, %struct.dis* %98, i32 0, i32 4
  store float %97, float* %99, align 4
  ret void

; <label>:100:                                    ; preds = %85, %38, %34, %33
  br label %31
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
