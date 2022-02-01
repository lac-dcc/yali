; ModuleID = 'source-C-CXX/68/1023.c'
source_filename = "source-C-CXX/68/1023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca [250 x i8], align 16
  %9 = alloca [250 x i8], align 16
  %10 = alloca [250 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  %19 = bitcast [250 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %18, align 4
  %20 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i32 0, i32 0
  %21 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %20, i8* %21)
  %23 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %15, align 4
  %26 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %16, align 4
  %29 = load i32, i32* %15, align 4
  store i32 %29, i32* %4
  %30 = load i32, i32* %16, align 4
  store i32 %30, i32* %3
  %31 = alloca i32
  store i32 -237271171, i32* %31
  br label %32

; <label>:32:                                     ; preds = %2, %269
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -237271171, label %35
    i32 1229254072, label %40
    i32 766799397, label %47
    i32 -736430901, label %53
    i32 -454221940, label %74
    i32 1474627649, label %82
    i32 -27170787, label %89
    i32 1004328569, label %90
    i32 -1431854793, label %93
    i32 -505227501, label %96
    i32 519915496, label %100
    i32 834057419, label %112
    i32 558152489, label %118
    i32 -2099948354, label %123
    i32 1151565412, label %124
    i32 985927715, label %127
    i32 159394071, label %128
    i32 -1003506482, label %135
    i32 -1591780267, label %141
    i32 1749274766, label %162
    i32 -1013645430, label %170
    i32 567948863, label %177
    i32 604084409, label %178
    i32 619414855, label %181
    i32 -1240019255, label %184
    i32 -940658943, label %188
    i32 -778542212, label %200
    i32 -1959983560, label %206
    i32 676620947, label %211
    i32 -2068769012, label %212
    i32 209241946, label %215
    i32 -31536753, label %216
    i32 -1932876656, label %220
    i32 -127804772, label %222
    i32 378175280, label %223
    i32 1675409806, label %228
    i32 1733273003, label %235
    i32 41421324, label %236
    i32 942964528, label %240
    i32 -1603328065, label %244
    i32 -1486920026, label %248
    i32 1463726427, label %254
    i32 1760407611, label %255
    i32 -1477286915, label %258
    i32 -1462953793, label %262
    i32 1129089129, label %266
    i32 -1545046057, label %268
  ]

; <label>:34:                                     ; preds = %32
  br label %269

; <label>:35:                                     ; preds = %32
  %36 = load volatile i32, i32* %4
  %37 = load volatile i32, i32* %3
  %38 = icmp sgt i32 %36, %37
  %39 = select i1 %38, i32 1229254072, i32 159394071
  store i32 %39, i32* %31
  br label %269

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %15, align 4
  store i32 %41, i32* %17, align 4
  %42 = load i32, i32* %15, align 4
  %43 = load i32, i32* %16, align 4
  %44 = sub nsw i32 %42, %43
  store i32 %44, i32* %13, align 4
  %45 = load i32, i32* %15, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %11, align 4
  store i32 766799397, i32* %31
  br label %269

; <label>:47:                                     ; preds = %32
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %13, align 4
  %50 = sub nsw i32 %48, %49
  %51 = icmp sge i32 %50, 0
  %52 = select i1 %51, i32 -736430901, i32 -1431854793
  store i32 %52, i32* %31
  br label %269

; <label>:53:                                     ; preds = %32
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %13, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %58, %65
  %67 = sub nsw i32 %66, 48
  %68 = sub nsw i32 %67, 48
  store i32 %68, i32* %14, align 4
  %69 = load i32, i32* %14, align 4
  %70 = load i32, i32* %12, align 4
  %71 = add nsw i32 %69, %70
  %72 = icmp sgt i32 %71, 9
  %73 = select i1 %72, i32 -454221940, i32 1474627649
  store i32 %73, i32* %31
  br label %269

; <label>:74:                                     ; preds = %32
  %75 = load i32, i32* %14, align 4
  %76 = sub nsw i32 %75, 10
  %77 = load i32, i32* %12, align 4
  %78 = add nsw i32 %76, %77
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  store i32 1, i32* %12, align 4
  store i32 -27170787, i32* %31
  br label %269

; <label>:82:                                     ; preds = %32
  %83 = load i32, i32* %14, align 4
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  store i32 0, i32* %12, align 4
  store i32 -27170787, i32* %31
  br label %269

; <label>:89:                                     ; preds = %32
  store i32 1004328569, i32* %31
  br label %269

; <label>:90:                                     ; preds = %32
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %11, align 4
  store i32 766799397, i32* %31
  br label %269

; <label>:93:                                     ; preds = %32
  %94 = load i32, i32* %13, align 4
  %95 = sub nsw i32 %94, 1
  store i32 %95, i32* %11, align 4
  store i32 -505227501, i32* %31
  br label %269

; <label>:96:                                     ; preds = %32
  %97 = load i32, i32* %11, align 4
  %98 = icmp sge i32 %97, 0
  %99 = select i1 %98, i32 519915496, i32 985927715
  store i32 %99, i32* %31
  br label %269

; <label>:100:                                    ; preds = %32
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = load i32, i32* %12, align 4
  %107 = add nsw i32 %105, %106
  %108 = sub nsw i32 %107, 48
  store i32 %108, i32* %14, align 4
  %109 = load i32, i32* %14, align 4
  %110 = icmp sgt i32 %109, 9
  %111 = select i1 %110, i32 834057419, i32 558152489
  store i32 %111, i32* %31
  br label %269

; <label>:112:                                    ; preds = %32
  %113 = load i32, i32* %14, align 4
  %114 = sub nsw i32 %113, 10
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  store i32 1, i32* %12, align 4
  store i32 -2099948354, i32* %31
  br label %269

; <label>:118:                                    ; preds = %32
  %119 = load i32, i32* %14, align 4
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  store i32 0, i32* %12, align 4
  store i32 -2099948354, i32* %31
  br label %269

; <label>:123:                                    ; preds = %32
  store i32 1151565412, i32* %31
  br label %269

; <label>:124:                                    ; preds = %32
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %11, align 4
  store i32 -505227501, i32* %31
  br label %269

; <label>:127:                                    ; preds = %32
  store i32 -31536753, i32* %31
  br label %269

; <label>:128:                                    ; preds = %32
  %129 = load i32, i32* %16, align 4
  store i32 %129, i32* %17, align 4
  %130 = load i32, i32* %16, align 4
  %131 = load i32, i32* %15, align 4
  %132 = sub nsw i32 %130, %131
  store i32 %132, i32* %13, align 4
  %133 = load i32, i32* %16, align 4
  %134 = sub nsw i32 %133, 1
  store i32 %134, i32* %11, align 4
  store i32 -1003506482, i32* %31
  br label %269

; <label>:135:                                    ; preds = %32
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* %13, align 4
  %138 = sub nsw i32 %136, %137
  %139 = icmp sge i32 %138, 0
  %140 = select i1 %139, i32 -1591780267, i32 619414855
  store i32 %140, i32* %31
  br label %269

; <label>:141:                                    ; preds = %32
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = load i32, i32* %11, align 4
  %148 = load i32, i32* %13, align 4
  %149 = sub nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = add nsw i32 %146, %153
  %155 = sub nsw i32 %154, 48
  %156 = sub nsw i32 %155, 48
  store i32 %156, i32* %14, align 4
  %157 = load i32, i32* %14, align 4
  %158 = load i32, i32* %12, align 4
  %159 = add nsw i32 %157, %158
  %160 = icmp sgt i32 %159, 9
  %161 = select i1 %160, i32 1749274766, i32 -1013645430
  store i32 %161, i32* %31
  br label %269

; <label>:162:                                    ; preds = %32
  %163 = load i32, i32* %14, align 4
  %164 = sub nsw i32 %163, 10
  %165 = load i32, i32* %12, align 4
  %166 = add nsw i32 %164, %165
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  store i32 1, i32* %12, align 4
  store i32 567948863, i32* %31
  br label %269

; <label>:170:                                    ; preds = %32
  %171 = load i32, i32* %14, align 4
  %172 = load i32, i32* %12, align 4
  %173 = add nsw i32 %171, %172
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  store i32 0, i32* %12, align 4
  store i32 567948863, i32* %31
  br label %269

; <label>:177:                                    ; preds = %32
  store i32 604084409, i32* %31
  br label %269

; <label>:178:                                    ; preds = %32
  %179 = load i32, i32* %11, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %11, align 4
  store i32 -1003506482, i32* %31
  br label %269

; <label>:181:                                    ; preds = %32
  %182 = load i32, i32* %13, align 4
  %183 = sub nsw i32 %182, 1
  store i32 %183, i32* %11, align 4
  store i32 -1240019255, i32* %31
  br label %269

; <label>:184:                                    ; preds = %32
  %185 = load i32, i32* %11, align 4
  %186 = icmp sge i32 %185, 0
  %187 = select i1 %186, i32 -940658943, i32 209241946
  store i32 %187, i32* %31
  br label %269

; <label>:188:                                    ; preds = %32
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = load i32, i32* %12, align 4
  %195 = add nsw i32 %193, %194
  %196 = sub nsw i32 %195, 48
  store i32 %196, i32* %14, align 4
  %197 = load i32, i32* %14, align 4
  %198 = icmp sgt i32 %197, 9
  %199 = select i1 %198, i32 -778542212, i32 -1959983560
  store i32 %199, i32* %31
  br label %269

; <label>:200:                                    ; preds = %32
  %201 = load i32, i32* %14, align 4
  %202 = sub nsw i32 %201, 10
  %203 = load i32, i32* %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %204
  store i32 %202, i32* %205, align 4
  store i32 1, i32* %12, align 4
  store i32 676620947, i32* %31
  br label %269

; <label>:206:                                    ; preds = %32
  %207 = load i32, i32* %14, align 4
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  store i32 0, i32* %12, align 4
  store i32 676620947, i32* %31
  br label %269

; <label>:211:                                    ; preds = %32
  store i32 -2068769012, i32* %31
  br label %269

; <label>:212:                                    ; preds = %32
  %213 = load i32, i32* %11, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* %11, align 4
  store i32 -1240019255, i32* %31
  br label %269

; <label>:215:                                    ; preds = %32
  store i32 -31536753, i32* %31
  br label %269

; <label>:216:                                    ; preds = %32
  %217 = load i32, i32* %12, align 4
  %218 = icmp eq i32 %217, 1
  %219 = select i1 %218, i32 -1932876656, i32 -127804772
  store i32 %219, i32* %31
  br label %269

; <label>:220:                                    ; preds = %32
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -127804772, i32* %31
  br label %269

; <label>:222:                                    ; preds = %32
  store i32 0, i32* %11, align 4
  store i32 378175280, i32* %31
  br label %269

; <label>:223:                                    ; preds = %32
  %224 = load i32, i32* %11, align 4
  %225 = load i32, i32* %17, align 4
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 1675409806, i32 -1477286915
  store i32 %227, i32* %31
  br label %269

; <label>:228:                                    ; preds = %32
  %229 = load i32, i32* %11, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp ne i32 %232, 0
  %234 = select i1 %233, i32 1733273003, i32 41421324
  store i32 %234, i32* %31
  br label %269

; <label>:235:                                    ; preds = %32
  store i32 1, i32* %18, align 4
  store i32 41421324, i32* %31
  br label %269

; <label>:236:                                    ; preds = %32
  %237 = load i32, i32* %18, align 4
  %238 = icmp eq i32 %237, 1
  %239 = select i1 %238, i32 -1486920026, i32 942964528
  store i32 %239, i32* %31
  br label %269

; <label>:240:                                    ; preds = %32
  %241 = load i32, i32* %18, align 4
  %242 = icmp eq i32 %241, 0
  %243 = select i1 %242, i32 -1603328065, i32 1463726427
  store i32 %243, i32* %31
  br label %269

; <label>:244:                                    ; preds = %32
  %245 = load i32, i32* %12, align 4
  %246 = icmp eq i32 %245, 1
  %247 = select i1 %246, i32 -1486920026, i32 1463726427
  store i32 %247, i32* %31
  br label %269

; <label>:248:                                    ; preds = %32
  %249 = load i32, i32* %11, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %252)
  store i32 1463726427, i32* %31
  br label %269

; <label>:254:                                    ; preds = %32
  store i32 1760407611, i32* %31
  br label %269

; <label>:255:                                    ; preds = %32
  %256 = load i32, i32* %11, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %11, align 4
  store i32 378175280, i32* %31
  br label %269

; <label>:258:                                    ; preds = %32
  %259 = load i32, i32* %18, align 4
  %260 = icmp eq i32 %259, 0
  %261 = select i1 %260, i32 -1462953793, i32 -1545046057
  store i32 %261, i32* %31
  br label %269

; <label>:262:                                    ; preds = %32
  %263 = load i32, i32* %12, align 4
  %264 = icmp eq i32 %263, 0
  %265 = select i1 %264, i32 1129089129, i32 -1545046057
  store i32 %265, i32* %31
  br label %269

; <label>:266:                                    ; preds = %32
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1545046057, i32* %31
  br label %269

; <label>:268:                                    ; preds = %32
  ret i32 0

; <label>:269:                                    ; preds = %266, %262, %258, %255, %254, %248, %244, %240, %236, %235, %228, %223, %222, %220, %216, %215, %212, %211, %206, %200, %188, %184, %181, %178, %177, %170, %162, %141, %135, %128, %127, %124, %123, %118, %112, %100, %96, %93, %90, %89, %82, %74, %53, %47, %40, %35, %34
  br label %32
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
