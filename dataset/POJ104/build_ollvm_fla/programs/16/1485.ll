; ModuleID = 'source-C-CXX/16/1485.c'
source_filename = "source-C-CXX/16/1485.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
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
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %18 = alloca i32
  store i32 441587128, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %265
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 441587128, label %22
    i32 -1255075512, label %26
    i32 1144053040, label %36
    i32 -2095952343, label %41
    i32 -110191455, label %49
    i32 -30726920, label %57
    i32 -608353114, label %65
    i32 -1979142148, label %73
    i32 -930702622, label %77
    i32 957259989, label %78
    i32 -1194791943, label %79
    i32 615660461, label %82
    i32 1512149805, label %83
    i32 -739196787, label %88
    i32 583774874, label %89
    i32 -1784422552, label %94
    i32 -1230174768, label %105
    i32 -138842390, label %114
    i32 1585930415, label %118
    i32 -1154227262, label %120
    i32 1973792353, label %121
    i32 945325538, label %122
    i32 -124818139, label %125
    i32 1264485425, label %129
    i32 -1303758922, label %139
    i32 -1068316670, label %145
    i32 1513823492, label %166
    i32 -981014164, label %185
    i32 -62960010, label %186
    i32 -858717346, label %187
    i32 -1124692849, label %190
    i32 -1188522116, label %191
    i32 -550268588, label %196
    i32 805989019, label %203
    i32 610853557, label %210
    i32 1620748429, label %211
    i32 1579233447, label %214
    i32 830777907, label %215
    i32 208496305, label %220
    i32 189441303, label %227
    i32 513588824, label %234
    i32 -299053702, label %235
    i32 -816855503, label %238
    i32 2066195251, label %241
    i32 -1977758760, label %246
    i32 123806805, label %253
    i32 535342402, label %256
    i32 707221375, label %258
    i32 1741072371, label %261
  ]

; <label>:21:                                     ; preds = %19
  br label %265

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %23, 100
  %25 = select i1 %24, i32 -1255075512, i32 1741072371
  store i32 %25, i32* %18
  br label %265

; <label>:26:                                     ; preds = %19
  %27 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 100, i32 16, i1 false)
  %28 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 100, i32 16, i1 false)
  %29 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 400, i32 16, i1 false)
  %30 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %31)
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %17, align 4
  store i32 0, i32* %7, align 4
  store i32 1144053040, i32* %18
  br label %265

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %17, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -2095952343, i32 615660461
  store i32 %40, i32* %18
  br label %265

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 40
  %48 = select i1 %47, i32 -110191455, i32 -30726920
  store i32 %48, i32* %18
  br label %265

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %7, align 4
  store i32 %50, i32* %10, align 4
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %12, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %12, align 4
  store i32 957259989, i32* %18
  br label %265

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 41
  %64 = select i1 %63, i32 -608353114, i32 -1979142148
  store i32 %64, i32* %18
  br label %265

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %7, align 4
  store i32 %66, i32* %11, align 4
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %13, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %13, align 4
  store i32 -930702622, i32* %18
  br label %265

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %75
  store i8 32, i8* %76, align 1
  store i32 -930702622, i32* %18
  br label %265

; <label>:77:                                     ; preds = %19
  store i32 957259989, i32* %18
  br label %265

; <label>:78:                                     ; preds = %19
  store i32 -1194791943, i32* %18
  br label %265

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 1144053040, i32* %18
  br label %265

; <label>:82:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 1512149805, i32* %18
  br label %265

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %13, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -739196787, i32 -1124692849
  store i32 %87, i32* %18
  br label %265

; <label>:88:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 583774874, i32* %18
  br label %265

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %12, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -1784422552, i32 -124818139
  store i32 %93, i32* %18
  br label %265

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %98, %102
  %104 = select i1 %103, i32 -1230174768, i32 1973792353
  store i32 %104, i32* %18
  br label %265

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %15, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %15, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp ne i32 %111, -1
  %113 = select i1 %112, i32 -138842390, i32 1585930415
  store i32 %113, i32* %18
  br label %265

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %9, align 4
  %117 = load i32, i32* %8, align 4
  store i32 %117, i32* %16, align 4
  store i32 -1154227262, i32* %18
  br label %265

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %8, align 4
  store i32 %119, i32* %14, align 4
  store i32 -1154227262, i32* %18
  br label %265

; <label>:120:                                    ; preds = %19
  store i32 1973792353, i32* %18
  br label %265

; <label>:121:                                    ; preds = %19
  store i32 945325538, i32* %18
  br label %265

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  store i32 583774874, i32* %18
  br label %265

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %9, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 1264485425, i32 -1303758922
  store i32 %128, i32* %18
  br label %265

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %134
  store i8 63, i8* %135, align 1
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %137
  store i32 -1, i32* %138, align 4
  store i32 -62960010, i32* %18
  br label %265

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %14, align 4
  %141 = load i32, i32* %15, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp ne i32 %140, %142
  %144 = select i1 %143, i32 -1068316670, i32 1513823492
  store i32 %144, i32* %18
  br label %265

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %15, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %151
  store i8 32, i8* %152, align 1
  %153 = load i32, i32* %15, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %155
  store i32 -1, i32* %156, align 4
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %161
  store i8 32, i8* %162, align 1
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %164
  store i32 -1, i32* %165, align 4
  store i32 -981014164, i32* %18
  br label %265

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %16, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %171
  store i8 32, i8* %172, align 1
  %173 = load i32, i32* %16, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %174
  store i32 -1, i32* %175, align 4
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %180
  store i8 32, i8* %181, align 1
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %183
  store i32 -1, i32* %184, align 4
  store i32 -981014164, i32* %18
  br label %265

; <label>:185:                                    ; preds = %19
  store i32 -62960010, i32* %18
  br label %265

; <label>:186:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 0, i32* %15, align 4
  store i32 -858717346, i32* %18
  br label %265

; <label>:187:                                    ; preds = %19
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %7, align 4
  store i32 1512149805, i32* %18
  br label %265

; <label>:190:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -1188522116, i32* %18
  br label %265

; <label>:191:                                    ; preds = %19
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* %12, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 -550268588, i32 1579233447
  store i32 %195, i32* %18
  br label %265

; <label>:196:                                    ; preds = %19
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp ne i32 %200, -1
  %202 = select i1 %201, i32 805989019, i32 610853557
  store i32 %202, i32* %18
  br label %265

; <label>:203:                                    ; preds = %19
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %208
  store i8 36, i8* %209, align 1
  store i32 610853557, i32* %18
  br label %265

; <label>:210:                                    ; preds = %19
  store i32 1620748429, i32* %18
  br label %265

; <label>:211:                                    ; preds = %19
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %7, align 4
  store i32 -1188522116, i32* %18
  br label %265

; <label>:214:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 830777907, i32* %18
  br label %265

; <label>:215:                                    ; preds = %19
  %216 = load i32, i32* %7, align 4
  %217 = load i32, i32* %13, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 208496305, i32 -816855503
  store i32 %219, i32* %18
  br label %265

; <label>:220:                                    ; preds = %19
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp ne i32 %224, -1
  %226 = select i1 %225, i32 189441303, i32 513588824
  store i32 %226, i32* %18
  br label %265

; <label>:227:                                    ; preds = %19
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %232
  store i8 63, i8* %233, align 1
  store i32 513588824, i32* %18
  br label %265

; <label>:234:                                    ; preds = %19
  store i32 -299053702, i32* %18
  br label %265

; <label>:235:                                    ; preds = %19
  %236 = load i32, i32* %7, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %7, align 4
  store i32 830777907, i32* %18
  br label %265

; <label>:238:                                    ; preds = %19
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %239)
  store i32 0, i32* %7, align 4
  store i32 2066195251, i32* %18
  br label %265

; <label>:241:                                    ; preds = %19
  %242 = load i32, i32* %7, align 4
  %243 = load i32, i32* %17, align 4
  %244 = icmp slt i32 %242, %243
  %245 = select i1 %244, i32 -1977758760, i32 535342402
  store i32 %245, i32* %18
  br label %265

; <label>:246:                                    ; preds = %19
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %251)
  store i32 123806805, i32* %18
  br label %265

; <label>:253:                                    ; preds = %19
  %254 = load i32, i32* %7, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %7, align 4
  store i32 2066195251, i32* %18
  br label %265

; <label>:256:                                    ; preds = %19
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 707221375, i32* %18
  br label %265

; <label>:258:                                    ; preds = %19
  %259 = load i32, i32* %2, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %2, align 4
  store i32 441587128, i32* %18
  br label %265

; <label>:261:                                    ; preds = %19
  %262 = call i32 @getchar()
  %263 = call i32 @getchar()
  %264 = load i32, i32* %1, align 4
  ret i32 %264

; <label>:265:                                    ; preds = %258, %256, %253, %246, %241, %238, %235, %234, %227, %220, %215, %214, %211, %210, %203, %196, %191, %190, %187, %186, %185, %166, %145, %139, %129, %125, %122, %121, %120, %118, %114, %105, %94, %89, %88, %83, %82, %79, %78, %77, %73, %65, %57, %49, %41, %36, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
