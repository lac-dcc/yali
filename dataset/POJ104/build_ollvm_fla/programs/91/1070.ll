; ModuleID = 'source-C-CXX/91/1070.c'
source_filename = "source-C-CXX/91/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1010 x i32], align 16
  %3 = alloca [1010 x i32], align 16
  %4 = alloca [1010 x i32], align 16
  %5 = alloca [1010 x i32], align 16
  %6 = alloca [1010 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %18 = alloca i32
  store i32 -402633706, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %248
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -402633706, label %22
    i32 1220720512, label %26
    i32 -2034099452, label %35
    i32 170649612, label %40
    i32 -1687303905, label %45
    i32 1889301834, label %48
    i32 -338495173, label %49
    i32 1258602334, label %54
    i32 -618335095, label %59
    i32 -1693236942, label %62
    i32 -1032130751, label %65
    i32 1316742760, label %69
    i32 643708975, label %70
    i32 -435642551, label %75
    i32 -212270683, label %87
    i32 1178096578, label %105
    i32 -1339118063, label %117
    i32 1214653837, label %135
    i32 804357018, label %136
    i32 -835146223, label %139
    i32 -931926994, label %140
    i32 630024822, label %143
    i32 1078518484, label %152
    i32 -451324944, label %157
    i32 1059950394, label %160
    i32 1412770638, label %166
    i32 -866270238, label %177
    i32 1634669916, label %184
    i32 1333118293, label %195
    i32 603296030, label %202
    i32 479490859, label %213
    i32 2059074903, label %220
    i32 -965221158, label %231
    i32 345433385, label %238
    i32 -396174700, label %239
    i32 -1927041461, label %240
    i32 -1995377871, label %241
    i32 326178619, label %242
    i32 1553163761, label %247
  ]

; <label>:21:                                     ; preds = %19
  br label %248

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %13, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1220720512, i32 1553163761
  store i32 %25, i32* %18
  br label %248

; <label>:26:                                     ; preds = %19
  %27 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i32 0, i32 0
  %28 = bitcast i32* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 4040, i32 16, i1 false)
  %29 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i32 0, i32 0
  %30 = bitcast i32* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 4040, i32 16, i1 false)
  %31 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i32 0, i32 0
  %32 = bitcast i32* %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 4040, i32 16, i1 false)
  %33 = getelementptr inbounds [1010 x i32], [1010 x i32]* %5, i32 0, i32 0
  %34 = bitcast i32* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 4040, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  store i32 -2034099452, i32* %18
  br label %248

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %13, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 170649612, i32 1889301834
  store i32 %39, i32* %18
  br label %248

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  store i32 -1687303905, i32* %18
  br label %248

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 -2034099452, i32* %18
  br label %248

; <label>:48:                                     ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 -338495173, i32* %18
  br label %248

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %13, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 1258602334, i32 -1693236942
  store i32 %53, i32* %18
  br label %248

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %57)
  store i32 -618335095, i32* %18
  br label %248

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 -338495173, i32* %18
  br label %248

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %13, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 -1032130751, i32* %18
  br label %248

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %7, align 4
  %67 = icmp sge i32 %66, 1
  %68 = select i1 %67, i32 1316742760, i32 630024822
  store i32 %68, i32* %18
  br label %248

; <label>:69:                                     ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 643708975, i32* %18
  br label %248

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 -435642551, i32 -835146223
  store i32 %74, i32* %18
  br label %248

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %79, %84
  %86 = select i1 %85, i32 -212270683, i32 1178096578
  store i32 %86, i32* %18
  br label %248

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %15, align 4
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %15, align 4
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %103
  store i32 %100, i32* %104, align 4
  store i32 1178096578, i32* %18
  br label %248

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %109, %114
  %116 = select i1 %115, i32 -1339118063, i32 1214653837
  store i32 %116, i32* %18
  br label %248

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %15, align 4
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* %15, align 4
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %133
  store i32 %130, i32* %134, align 4
  store i32 1214653837, i32* %18
  br label %248

; <label>:135:                                    ; preds = %19
  store i32 804357018, i32* %18
  br label %248

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %8, align 4
  store i32 643708975, i32* %18
  br label %248

; <label>:139:                                    ; preds = %19
  store i32 -931926994, i32* %18
  br label %248

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %7, align 4
  store i32 -1032130751, i32* %18
  br label %248

; <label>:143:                                    ; preds = %19
  %144 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp slt i32 %145, %149
  %151 = select i1 %150, i32 1078518484, i32 -451324944
  store i32 %151, i32* %18
  br label %248

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %13, align 4
  %154 = mul nsw i32 -200, %153
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  %156 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 -402633706, i32* %18
  br label %248

; <label>:157:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %158 = load i32, i32* %13, align 4
  store i32 %158, i32* %11, align 4
  %159 = load i32, i32* %13, align 4
  store i32 %159, i32* %12, align 4
  store i32 0, i32* %16, align 4
  store i32 1059950394, i32* %18
  br label %248

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %16, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %16, align 4
  %163 = load i32, i32* %13, align 4
  %164 = icmp sle i32 %162, %163
  %165 = select i1 %164, i32 1412770638, i32 326178619
  store i32 %165, i32* %18
  br label %248

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp slt i32 %170, %174
  %176 = select i1 %175, i32 -866270238, i32 1634669916
  store i32 %176, i32* %18
  br label %248

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* %14, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %14, align 4
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %9, align 4
  %182 = load i32, i32* %10, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %10, align 4
  store i32 -1995377871, i32* %18
  br label %248

; <label>:184:                                    ; preds = %19
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sgt i32 %188, %192
  %194 = select i1 %193, i32 1333118293, i32 603296030
  store i32 %194, i32* %18
  br label %248

; <label>:195:                                    ; preds = %19
  %196 = load i32, i32* %14, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %14, align 4
  %198 = load i32, i32* %9, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %9, align 4
  %200 = load i32, i32* %12, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %12, align 4
  store i32 -1927041461, i32* %18
  br label %248

; <label>:202:                                    ; preds = %19
  %203 = load i32, i32* %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp slt i32 %206, %210
  %212 = select i1 %211, i32 479490859, i32 2059074903
  store i32 %212, i32* %18
  br label %248

; <label>:213:                                    ; preds = %19
  %214 = load i32, i32* %14, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %14, align 4
  %216 = load i32, i32* %11, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %11, align 4
  %218 = load i32, i32* %12, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, i32* %12, align 4
  store i32 -396174700, i32* %18
  br label %248

; <label>:220:                                    ; preds = %19
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp sgt i32 %224, %228
  %230 = select i1 %229, i32 -965221158, i32 345433385
  store i32 %230, i32* %18
  br label %248

; <label>:231:                                    ; preds = %19
  %232 = load i32, i32* %14, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, i32* %14, align 4
  %234 = load i32, i32* %9, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %9, align 4
  %236 = load i32, i32* %12, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, i32* %12, align 4
  store i32 345433385, i32* %18
  br label %248

; <label>:238:                                    ; preds = %19
  store i32 -396174700, i32* %18
  br label %248

; <label>:239:                                    ; preds = %19
  store i32 -1927041461, i32* %18
  br label %248

; <label>:240:                                    ; preds = %19
  store i32 -1995377871, i32* %18
  br label %248

; <label>:241:                                    ; preds = %19
  store i32 1059950394, i32* %18
  br label %248

; <label>:242:                                    ; preds = %19
  %243 = load i32, i32* %14, align 4
  %244 = mul nsw i32 %243, 200
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %244)
  %246 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 -402633706, i32* %18
  br label %248

; <label>:247:                                    ; preds = %19
  ret i32 0

; <label>:248:                                    ; preds = %242, %241, %240, %239, %238, %231, %220, %213, %202, %195, %184, %177, %166, %160, %157, %152, %143, %140, %139, %136, %135, %117, %105, %87, %75, %70, %69, %65, %62, %59, %54, %49, %48, %45, %40, %35, %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
