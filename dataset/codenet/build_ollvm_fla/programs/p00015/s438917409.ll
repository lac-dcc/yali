; ModuleID = 'Project_CodeNet_C++1400/p00015/s438917409.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s438917409.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [82 x i32], align 16
  %3 = alloca [82 x i32], align 16
  %4 = alloca [82 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [82 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 328, i32 16, i1 false)
  %16 = bitcast [82 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 328, i32 16, i1 false)
  %17 = bitcast [82 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 328, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %12, align 4
  %19 = alloca i32
  store i32 -222230583, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %250
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -222230583, label %23
    i32 -1855504063, label %28
    i32 893966514, label %29
    i32 79022566, label %33
    i32 179323226, label %37
    i32 1257451306, label %40
    i32 -312797921, label %42
    i32 -344276369, label %48
    i32 39620668, label %61
    i32 -863956899, label %62
    i32 -1659584868, label %68
    i32 1411210592, label %70
    i32 759491920, label %71
    i32 378653306, label %72
    i32 -1234066673, label %74
    i32 1323950634, label %80
    i32 700650020, label %93
    i32 1557434359, label %94
    i32 -460082385, label %100
    i32 -2122971943, label %102
    i32 -1679247281, label %103
    i32 -785271463, label %104
    i32 869391086, label %105
    i32 978485175, label %111
    i32 566697125, label %123
    i32 -432384730, label %124
    i32 -1354889478, label %130
    i32 -564794579, label %150
    i32 987606921, label %156
    i32 644906225, label %159
    i32 -1996997043, label %160
    i32 1031467075, label %164
    i32 -1588980, label %176
    i32 -1635457515, label %182
    i32 1891565371, label %185
    i32 1275521359, label %190
    i32 -795253960, label %192
    i32 2131578446, label %193
    i32 -1592804421, label %198
    i32 1210902096, label %202
    i32 -1432048392, label %206
    i32 1385273669, label %209
    i32 -1045563010, label %219
    i32 628137088, label %223
    i32 2057363639, label %232
    i32 -1176619201, label %233
    i32 -2087901937, label %234
    i32 -468680002, label %237
    i32 1358618469, label %242
    i32 -953212512, label %244
    i32 -519856963, label %246
    i32 -725964214, label %249
  ]

; <label>:22:                                     ; preds = %20
  br label %250

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1855504063, i32 -725964214
  store i32 %27, i32* %19
  br label %250

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 893966514, i32* %19
  br label %250

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %13, align 4
  %31 = icmp slt i32 %30, 82
  %32 = select i1 %31, i32 79022566, i32 1257451306
  store i32 %32, i32* %19
  br label %250

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  store i32 179323226, i32* %19
  br label %250

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %13, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %13, align 4
  store i32 893966514, i32* %19
  br label %250

; <label>:40:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %11, align 4
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  store i32 -312797921, i32* %19
  br label %250

; <label>:42:                                     ; preds = %20
  %43 = load i8, i8* %10, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 10
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -344276369, i32 378653306
  store i32 %47, i32* %19
  br label %250

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  %51 = load i8, i8* %10, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [82 x i32], [82 x i32]* %2, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %58, 81
  %60 = select i1 %59, i32 39620668, i32 759491920
  store i32 %60, i32* %19
  br label %250

; <label>:61:                                     ; preds = %20
  store i32 1, i32* %11, align 4
  store i32 -863956899, i32* %19
  br label %250

; <label>:62:                                     ; preds = %20
  %63 = load i8, i8* %10, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 10
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 -1659584868, i32 1411210592
  store i32 %67, i32* %19
  br label %250

; <label>:68:                                     ; preds = %20
  %69 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  store i32 -863956899, i32* %19
  br label %250

; <label>:70:                                     ; preds = %20
  store i32 759491920, i32* %19
  br label %250

; <label>:71:                                     ; preds = %20
  store i32 -312797921, i32* %19
  br label %250

; <label>:72:                                     ; preds = %20
  %73 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  store i32 -1234066673, i32* %19
  br label %250

; <label>:74:                                     ; preds = %20
  %75 = load i8, i8* %10, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 10
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 1323950634, i32 -785271463
  store i32 %79, i32* %19
  br label %250

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  %83 = load i8, i8* %10, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 48
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %90 = load i32, i32* %7, align 4
  %91 = icmp eq i32 %90, 81
  %92 = select i1 %91, i32 700650020, i32 -1679247281
  store i32 %92, i32* %19
  br label %250

; <label>:93:                                     ; preds = %20
  store i32 1, i32* %11, align 4
  store i32 1557434359, i32* %19
  br label %250

; <label>:94:                                     ; preds = %20
  %95 = load i8, i8* %10, align 1
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 10
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -460082385, i32 -2122971943
  store i32 %99, i32* %19
  br label %250

; <label>:100:                                    ; preds = %20
  %101 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  store i32 1557434359, i32* %19
  br label %250

; <label>:102:                                    ; preds = %20
  store i32 -1679247281, i32* %19
  br label %250

; <label>:103:                                    ; preds = %20
  store i32 -1234066673, i32* %19
  br label %250

; <label>:104:                                    ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 869391086, i32* %19
  br label %250

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sub nsw i32 %106, %107
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 978485175, i32 566697125
  store i32 %110, i32* %19
  br label %250

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [82 x i32], [82 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4
  store i32 869391086, i32* %19
  br label %250

; <label>:123:                                    ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 -432384730, i32* %19
  br label %250

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %8, align 4
  %127 = sub nsw i32 %125, %126
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 -1354889478, i32 644906225
  store i32 %129, i32* %19
  br label %250

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sub nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %136, %137
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, %138
  store i32 %143, i32* %141, align 4
  store i32 0, i32* %9, align 4
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sgt i32 %147, 9
  %149 = select i1 %148, i32 -564794579, i32 987606921
  store i32 %149, i32* %19
  br label %250

; <label>:150:                                    ; preds = %20
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub nsw i32 %154, 10
  store i32 %155, i32* %153, align 4
  store i32 1, i32* %9, align 4
  store i32 987606921, i32* %19
  br label %250

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %8, align 4
  store i32 -432384730, i32* %19
  br label %250

; <label>:159:                                    ; preds = %20
  store i32 -1996997043, i32* %19
  br label %250

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %9, align 4
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 1031467075, i32 1891565371
  store i32 %163, i32* %19
  br label %250

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %167, align 4
  store i32 0, i32* %9, align 4
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sgt i32 %173, 9
  %175 = select i1 %174, i32 -1588980, i32 -1635457515
  store i32 %175, i32* %19
  br label %250

; <label>:176:                                    ; preds = %20
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub nsw i32 %180, 10
  store i32 %181, i32* %179, align 4
  store i32 1, i32* %9, align 4
  store i32 -1635457515, i32* %19
  br label %250

; <label>:182:                                    ; preds = %20
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %8, align 4
  store i32 -1996997043, i32* %19
  br label %250

; <label>:185:                                    ; preds = %20
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %8, align 4
  %188 = icmp sgt i32 %186, %187
  %189 = select i1 %188, i32 1275521359, i32 -795253960
  store i32 %189, i32* %19
  br label %250

; <label>:190:                                    ; preds = %20
  %191 = load i32, i32* %6, align 4
  store i32 %191, i32* %8, align 4
  store i32 -795253960, i32* %19
  br label %250

; <label>:192:                                    ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 2131578446, i32* %19
  br label %250

; <label>:193:                                    ; preds = %20
  %194 = load i32, i32* %14, align 4
  %195 = load i32, i32* %8, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 -1592804421, i32 -468680002
  store i32 %197, i32* %19
  br label %250

; <label>:198:                                    ; preds = %20
  %199 = load i32, i32* %8, align 4
  %200 = icmp eq i32 %199, 81
  %201 = select i1 %200, i32 -1432048392, i32 1210902096
  store i32 %201, i32* %19
  br label %250

; <label>:202:                                    ; preds = %20
  %203 = load i32, i32* %11, align 4
  %204 = icmp ne i32 %203, 0
  %205 = select i1 %204, i32 -1432048392, i32 1385273669
  store i32 %205, i32* %19
  br label %250

; <label>:206:                                    ; preds = %20
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %9, align 4
  %208 = load i32, i32* %8, align 4
  store i32 %208, i32* %14, align 4
  store i32 -1176619201, i32* %19
  br label %250

; <label>:209:                                    ; preds = %20
  %210 = load i32, i32* %8, align 4
  %211 = load i32, i32* %14, align 4
  %212 = sub nsw i32 %210, %211
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp ne i32 %216, 0
  %218 = select i1 %217, i32 628137088, i32 -1045563010
  store i32 %218, i32* %19
  br label %250

; <label>:219:                                    ; preds = %20
  %220 = load i32, i32* %9, align 4
  %221 = icmp ne i32 %220, 0
  %222 = select i1 %221, i32 628137088, i32 2057363639
  store i32 %222, i32* %19
  br label %250

; <label>:223:                                    ; preds = %20
  %224 = load i32, i32* %8, align 4
  %225 = load i32, i32* %14, align 4
  %226 = sub nsw i32 %224, %225
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %230)
  store i32 1, i32* %9, align 4
  store i32 2057363639, i32* %19
  br label %250

; <label>:232:                                    ; preds = %20
  store i32 -1176619201, i32* %19
  br label %250

; <label>:233:                                    ; preds = %20
  store i32 -2087901937, i32* %19
  br label %250

; <label>:234:                                    ; preds = %20
  %235 = load i32, i32* %14, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %14, align 4
  store i32 2131578446, i32* %19
  br label %250

; <label>:237:                                    ; preds = %20
  %238 = load i32, i32* %9, align 4
  %239 = sub nsw i32 %238, 1
  %240 = icmp ne i32 %239, 0
  %241 = select i1 %240, i32 1358618469, i32 -953212512
  store i32 %241, i32* %19
  br label %250

; <label>:242:                                    ; preds = %20
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -953212512, i32* %19
  br label %250

; <label>:244:                                    ; preds = %20
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -519856963, i32* %19
  br label %250

; <label>:246:                                    ; preds = %20
  %247 = load i32, i32* %12, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %12, align 4
  store i32 -222230583, i32* %19
  br label %250

; <label>:249:                                    ; preds = %20
  ret i32 0

; <label>:250:                                    ; preds = %246, %244, %242, %237, %234, %233, %232, %223, %219, %209, %206, %202, %198, %193, %192, %190, %185, %182, %176, %164, %160, %159, %156, %150, %130, %124, %123, %111, %105, %104, %103, %102, %100, %94, %93, %80, %74, %72, %71, %70, %68, %62, %61, %48, %42, %40, %37, %33, %29, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
