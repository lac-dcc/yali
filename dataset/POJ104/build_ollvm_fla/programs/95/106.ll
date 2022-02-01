; ModuleID = 'source-C-CXX/95/106.c'
source_filename = "source-C-CXX/95/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  %11 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 1718018740, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %268
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1718018740, label %16
    i32 1599224603, label %20
    i32 -637827438, label %30
    i32 11057462, label %33
    i32 -1765083325, label %36
    i32 1256074642, label %44
    i32 -819741163, label %45
    i32 1824142906, label %46
    i32 -1076454091, label %49
    i32 -1631041110, label %56
    i32 1490153874, label %61
    i32 576698916, label %62
    i32 754971357, label %71
    i32 -1143502238, label %81
    i32 2104948895, label %98
    i32 -908769547, label %99
    i32 -1052146389, label %102
    i32 1863046814, label %120
    i32 -1170032430, label %123
    i32 -813900802, label %134
    i32 728683964, label %140
    i32 -482884550, label %142
    i32 -1779986946, label %148
    i32 -632032611, label %154
    i32 -1732995318, label %160
    i32 -836965133, label %162
    i32 -209639585, label %168
    i32 -1638042485, label %174
    i32 -1133018718, label %180
    i32 264399660, label %181
    i32 -583912488, label %189
    i32 646684304, label %198
    i32 -1801125743, label %200
    i32 -329384309, label %206
    i32 1712232865, label %212
    i32 -459734955, label %218
    i32 1525901555, label %219
    i32 1365249404, label %227
    i32 395368025, label %236
    i32 -90998930, label %238
    i32 1024982590, label %244
    i32 1694873530, label %245
    i32 -337774303, label %253
    i32 -162189120, label %262
    i32 2021997014, label %264
  ]

; <label>:15:                                     ; preds = %13
  br label %268

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %17, 100
  %19 = select i1 %18, i32 1599224603, i32 11057462
  store i32 %19, i32* %12
  br label %268

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  store i8 0, i8* %26, align 1
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  store i32 -637827438, i32* %12
  br label %268

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %8, align 4
  store i32 1718018740, i32* %12
  br label %268

; <label>:33:                                     ; preds = %13
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %34)
  store i32 0, i32* %7, align 4
  store i32 -1765083325, i32* %12
  br label %268

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 1256074642, i32 -819741163
  store i32 %43, i32* %12
  br label %268

; <label>:44:                                     ; preds = %13
  store i32 -1076454091, i32* %12
  br label %268

; <label>:45:                                     ; preds = %13
  store i32 1824142906, i32* %12
  br label %268

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 -1765083325, i32* %12
  br label %268

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %7, align 4
  store i32 %50, i32* %9, align 4
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %52 = load i8, i8* %51, align 16
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 48
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 %54, i32* %55, align 16
  store i32 0, i32* %7, align 4
  store i32 -1631041110, i32* %12
  br label %268

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %9, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1490153874, i32 -1170032430
  store i32 %60, i32* %12
  br label %268

; <label>:61:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 576698916, i32* %12
  br label %268

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %8, align 4
  %64 = mul nsw i32 13, %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sle i32 %64, %68
  %70 = select i1 %69, i32 754971357, i32 2104948895
  store i32 %70, i32* %12
  br label %268

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %8, align 4
  %73 = mul nsw i32 13, %72
  %74 = add nsw i32 %73, 13
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %74, %78
  %80 = select i1 %79, i32 -1143502238, i32 2104948895
  store i32 %80, i32* %12
  br label %268

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 48
  %84 = trunc i32 %83 to i8
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %86
  store i8 %84, i8* %87, align 1
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %8, align 4
  %93 = mul nsw i32 13, %92
  %94 = sub nsw i32 %91, %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  store i32 -1052146389, i32* %12
  br label %268

; <label>:98:                                     ; preds = %13
  store i32 -908769547, i32* %12
  br label %268

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  store i32 576698916, i32* %12
  br label %268

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = mul nsw i32 10, %106
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = add nsw i32 %107, %113
  %115 = sub nsw i32 %114, 48
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %118
  store i32 %115, i32* %119, align 4
  store i32 1863046814, i32* %12
  br label %268

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 -1631041110, i32* %12
  br label %268

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %7, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %4, align 4
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %130 = load i8, i8* %129, align 16
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 48
  %133 = select i1 %132, i32 -813900802, i32 -482884550
  store i32 %133, i32* %12
  br label %268

; <label>:134:                                    ; preds = %13
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 728683964, i32 -482884550
  store i32 %139, i32* %12
  br label %268

; <label>:140:                                    ; preds = %13
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -482884550, i32* %12
  br label %268

; <label>:142:                                    ; preds = %13
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %144 = load i8, i8* %143, align 16
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 48
  %147 = select i1 %146, i32 -1779986946, i32 -836965133
  store i32 %147, i32* %12
  br label %268

; <label>:148:                                    ; preds = %13
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 48
  %153 = select i1 %152, i32 -632032611, i32 -836965133
  store i32 %153, i32* %12
  br label %268

; <label>:154:                                    ; preds = %13
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 2
  %156 = load i8, i8* %155, align 2
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 -1732995318, i32 -836965133
  store i32 %159, i32* %12
  br label %268

; <label>:160:                                    ; preds = %13
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -836965133, i32* %12
  br label %268

; <label>:162:                                    ; preds = %13
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %164 = load i8, i8* %163, align 16
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 48
  %167 = select i1 %166, i32 -209639585, i32 -1801125743
  store i32 %167, i32* %12
  br label %268

; <label>:168:                                    ; preds = %13
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 48
  %173 = select i1 %172, i32 -1638042485, i32 -1801125743
  store i32 %173, i32* %12
  br label %268

; <label>:174:                                    ; preds = %13
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 2
  %176 = load i8, i8* %175, align 2
  %177 = sext i8 %176 to i32
  %178 = icmp ne i32 %177, 0
  %179 = select i1 %178, i32 -1133018718, i32 -1801125743
  store i32 %179, i32* %12
  br label %268

; <label>:180:                                    ; preds = %13
  store i32 2, i32* %7, align 4
  store i32 264399660, i32* %12
  br label %268

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, i32 -583912488, i32 646684304
  store i32 %188, i32* %12
  br label %268

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %194)
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %7, align 4
  store i32 264399660, i32* %12
  br label %268

; <label>:198:                                    ; preds = %13
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1801125743, i32* %12
  br label %268

; <label>:200:                                    ; preds = %13
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %202 = load i8, i8* %201, align 16
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 48
  %205 = select i1 %204, i32 -329384309, i32 -90998930
  store i32 %205, i32* %12
  br label %268

; <label>:206:                                    ; preds = %13
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp ne i32 %209, 48
  %211 = select i1 %210, i32 1712232865, i32 -90998930
  store i32 %211, i32* %12
  br label %268

; <label>:212:                                    ; preds = %13
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp ne i32 %215, 0
  %217 = select i1 %216, i32 -459734955, i32 -90998930
  store i32 %217, i32* %12
  br label %268

; <label>:218:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 1525901555, i32* %12
  br label %268

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp ne i32 %224, 0
  %226 = select i1 %225, i32 1365249404, i32 395368025
  store i32 %226, i32* %12
  br label %268

; <label>:227:                                    ; preds = %13
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %232)
  %234 = load i32, i32* %7, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %7, align 4
  store i32 1525901555, i32* %12
  br label %268

; <label>:236:                                    ; preds = %13
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -90998930, i32* %12
  br label %268

; <label>:238:                                    ; preds = %13
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %240 = load i8, i8* %239, align 16
  %241 = sext i8 %240 to i32
  %242 = icmp ne i32 %241, 48
  %243 = select i1 %242, i32 1024982590, i32 2021997014
  store i32 %243, i32* %12
  br label %268

; <label>:244:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1694873530, i32* %12
  br label %268

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp ne i32 %250, 0
  %252 = select i1 %251, i32 -337774303, i32 -162189120
  store i32 %252, i32* %12
  br label %268

; <label>:253:                                    ; preds = %13
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %258)
  %260 = load i32, i32* %7, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %7, align 4
  store i32 1694873530, i32* %12
  br label %268

; <label>:262:                                    ; preds = %13
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2021997014, i32* %12
  br label %268

; <label>:264:                                    ; preds = %13
  %265 = load i32, i32* %4, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %265)
  %267 = load i32, i32* %1, align 4
  ret i32 %267

; <label>:268:                                    ; preds = %262, %253, %245, %244, %238, %236, %227, %219, %218, %212, %206, %200, %198, %189, %181, %180, %174, %168, %162, %160, %154, %148, %142, %140, %134, %123, %120, %102, %99, %98, %81, %71, %62, %61, %56, %49, %46, %45, %44, %36, %33, %30, %20, %16, %15
  br label %13
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
