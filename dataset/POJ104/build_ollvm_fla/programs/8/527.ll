; ModuleID = 'source-C-CXX/8/527.c'
source_filename = "source-C-CXX/8/527.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [10 x i8]], align 16
  %3 = alloca [100 x [10 x i8]], align 16
  %4 = alloca [10 x i8], align 1
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 -1, i32* %12, align 4
  store i32 -1, i32* %13, align 4
  store i32 1, i32* %9, align 4
  %17 = alloca i32
  store i32 1367017321, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %258
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1367017321, label %21
    i32 2070480851, label %26
    i32 1631807303, label %33
    i32 -460101143, label %50
    i32 785451371, label %63
    i32 -1177744181, label %64
    i32 1639887196, label %67
    i32 -1469870663, label %68
    i32 1635146446, label %73
    i32 488255263, label %76
    i32 1084249085, label %81
    i32 -594601446, label %92
    i32 -217205122, label %144
    i32 -2003255354, label %155
    i32 -835249759, label %166
    i32 1975212077, label %218
    i32 480846963, label %219
    i32 -1003217446, label %220
    i32 655696401, label %223
    i32 -1458425405, label %224
    i32 967456442, label %227
    i32 -1254301555, label %228
    i32 -1546003489, label %233
    i32 1624846744, label %239
    i32 -1199047632, label %242
    i32 294695765, label %243
    i32 -465012868, label %248
    i32 347283065, label %254
    i32 1203471368, label %257
  ]

; <label>:20:                                     ; preds = %18
  br label %258

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 2070480851, i32 1639887196
  store i32 %25, i32* %17
  br label %258

; <label>:26:                                     ; preds = %18
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %30 = load i32, i32* %14, align 4
  %31 = icmp sge i32 %30, 60
  %32 = select i1 %31, i32 1631807303, i32 -460101143
  store i32 %32, i32* %17
  br label %258

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %12, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %12, align 4
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %38, i32 0, i32 0
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %41 = call i8* @strcpy(i8* %39, i8* %40) #4
  %42 = load i32, i32* %14, align 4
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  store i32 785451371, i32* %17
  br label %258

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %13, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %13, align 4
  %53 = load i32, i32* %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %54
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %55, i32 0, i32 0
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %58 = call i8* @strcpy(i8* %56, i8* %57) #4
  %59 = load i32, i32* %14, align 4
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  store i32 785451371, i32* %17
  br label %258

; <label>:63:                                     ; preds = %18
  store i32 -1177744181, i32* %17
  br label %258

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  store i32 1367017321, i32* %17
  br label %258

; <label>:67:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -1469870663, i32* %17
  br label %258

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %12, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1635146446, i32 967456442
  store i32 %72, i32* %17
  br label %258

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %10, align 4
  store i32 488255263, i32* %17
  br label %258

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %12, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 1084249085, i32 655696401
  store i32 %80, i32* %17
  br label %258

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %85, %89
  %91 = select i1 %90, i32 -594601446, i32 -217205122
  store i32 %91, i32* %17
  br label %258

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %14, align 4
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %14, align 4
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %14, align 4
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* %14, align 4
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds [10 x i8], [10 x i8]* %126, i32 0, i32 0
  %128 = call i8* @strcpy(i8* %123, i8* %127) #4
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %130
  %132 = getelementptr inbounds [10 x i8], [10 x i8]* %131, i32 0, i32 0
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds [10 x i8], [10 x i8]* %135, i32 0, i32 0
  %137 = call i8* @strcpy(i8* %132, i8* %136) #4
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds [10 x i8], [10 x i8]* %140, i32 0, i32 0
  %142 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %143 = call i8* @strcpy(i8* %141, i8* %142) #4
  store i32 480846963, i32* %17
  br label %258

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %148, %152
  %154 = select i1 %153, i32 -2003255354, i32 1975212077
  store i32 %154, i32* %17
  br label %258

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %159, %163
  %165 = select i1 %164, i32 -835249759, i32 1975212077
  store i32 %165, i32* %17
  br label %258

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %14, align 4
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  %178 = load i32, i32* %14, align 4
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %14, align 4
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %191
  store i32 %189, i32* %192, align 4
  %193 = load i32, i32* %14, align 4
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %195
  store i32 %193, i32* %196, align 4
  %197 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %199
  %201 = getelementptr inbounds [10 x i8], [10 x i8]* %200, i32 0, i32 0
  %202 = call i8* @strcpy(i8* %197, i8* %201) #4
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %204
  %206 = getelementptr inbounds [10 x i8], [10 x i8]* %205, i32 0, i32 0
  %207 = load i32, i32* %10, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %208
  %210 = getelementptr inbounds [10 x i8], [10 x i8]* %209, i32 0, i32 0
  %211 = call i8* @strcpy(i8* %206, i8* %210) #4
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %213
  %215 = getelementptr inbounds [10 x i8], [10 x i8]* %214, i32 0, i32 0
  %216 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %217 = call i8* @strcpy(i8* %215, i8* %216) #4
  store i32 1975212077, i32* %17
  br label %258

; <label>:218:                                    ; preds = %18
  store i32 480846963, i32* %17
  br label %258

; <label>:219:                                    ; preds = %18
  store i32 -1003217446, i32* %17
  br label %258

; <label>:220:                                    ; preds = %18
  %221 = load i32, i32* %10, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %10, align 4
  store i32 488255263, i32* %17
  br label %258

; <label>:223:                                    ; preds = %18
  store i32 -1458425405, i32* %17
  br label %258

; <label>:224:                                    ; preds = %18
  %225 = load i32, i32* %9, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %9, align 4
  store i32 -1469870663, i32* %17
  br label %258

; <label>:227:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -1254301555, i32* %17
  br label %258

; <label>:228:                                    ; preds = %18
  %229 = load i32, i32* %9, align 4
  %230 = load i32, i32* %12, align 4
  %231 = icmp sle i32 %229, %230
  %232 = select i1 %231, i32 -1546003489, i32 -1199047632
  store i32 %232, i32* %17
  br label %258

; <label>:233:                                    ; preds = %18
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %235
  %237 = getelementptr inbounds [10 x i8], [10 x i8]* %236, i32 0, i32 0
  %238 = call i32 @puts(i8* %237)
  store i32 1624846744, i32* %17
  br label %258

; <label>:239:                                    ; preds = %18
  %240 = load i32, i32* %9, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %9, align 4
  store i32 -1254301555, i32* %17
  br label %258

; <label>:242:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 294695765, i32* %17
  br label %258

; <label>:243:                                    ; preds = %18
  %244 = load i32, i32* %9, align 4
  %245 = load i32, i32* %13, align 4
  %246 = icmp sle i32 %244, %245
  %247 = select i1 %246, i32 -465012868, i32 1203471368
  store i32 %247, i32* %17
  br label %258

; <label>:248:                                    ; preds = %18
  %249 = load i32, i32* %9, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %250
  %252 = getelementptr inbounds [10 x i8], [10 x i8]* %251, i32 0, i32 0
  %253 = call i32 @puts(i8* %252)
  store i32 347283065, i32* %17
  br label %258

; <label>:254:                                    ; preds = %18
  %255 = load i32, i32* %9, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %9, align 4
  store i32 294695765, i32* %17
  br label %258

; <label>:257:                                    ; preds = %18
  ret i32 0

; <label>:258:                                    ; preds = %254, %248, %243, %242, %239, %233, %228, %227, %224, %223, %220, %219, %218, %166, %155, %144, %92, %81, %76, %73, %68, %67, %64, %63, %50, %33, %26, %21, %20
  br label %18
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
