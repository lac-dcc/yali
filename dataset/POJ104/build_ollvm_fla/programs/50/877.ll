; ModuleID = 'source-C-CXX/50/877.c'
source_filename = "source-C-CXX/50/877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca [600 x [10 x i8]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [600 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca [10 x i8], align 1
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %10, align 4
  %23 = alloca i32
  store i32 -1886754413, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %251
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1886754413, label %27
    i32 -524220025, label %34
    i32 773213587, label %35
    i32 -318072018, label %40
    i32 -1732091846, label %58
    i32 -232607408, label %63
    i32 1543151193, label %64
    i32 1091036521, label %67
    i32 1953446180, label %68
    i32 252578029, label %71
    i32 -581314759, label %73
    i32 -1072820913, label %77
    i32 -811443290, label %81
    i32 1531563060, label %84
    i32 -898771941, label %85
    i32 -1322529208, label %90
    i32 146646842, label %97
    i32 -689231896, label %100
    i32 942101740, label %105
    i32 1569098477, label %117
    i32 -874466941, label %126
    i32 1406934901, label %127
    i32 1117708965, label %130
    i32 1436406867, label %131
    i32 -348572374, label %132
    i32 588015649, label %135
    i32 -1750604812, label %136
    i32 691641870, label %141
    i32 -1920674943, label %144
    i32 -1452794746, label %149
    i32 370644391, label %161
    i32 1531520932, label %202
    i32 261165520, label %203
    i32 -140114443, label %206
    i32 -2030416931, label %207
    i32 1445744073, label %210
    i32 -1420509059, label %215
    i32 958199654, label %217
    i32 -2017773118, label %218
    i32 1012576761, label %227
    i32 498995587, label %228
    i32 -1679552097, label %231
    i32 563844985, label %235
    i32 -1749254929, label %240
    i32 -1354294906, label %246
    i32 401231703, label %249
    i32 -116525560, label %250
  ]

; <label>:26:                                     ; preds = %24
  br label %251

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %28, %29
  %31 = load i32, i32* %8, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -524220025, i32 252578029
  store i32 %33, i32* %23
  br label %251

; <label>:34:                                     ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 773213587, i32* %23
  br label %251

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -318072018, i32 1091036521
  store i32 %39, i32* %23
  br label %251

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %9, i64 0, i64 %46
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %47, i64 0, i64 %49
  store i8 %44, i8* %50, align 1
  %51 = load i32, i32* %12, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %12, align 4
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp eq i32 %53, %55
  %57 = select i1 %56, i32 -1732091846, i32 -232607408
  store i32 %57, i32* %23
  br label %251

; <label>:58:                                     ; preds = %24
  %59 = load i32, i32* %12, align 4
  %60 = add nsw i32 %59, 1
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %60, %61
  store i32 %62, i32* %12, align 4
  store i32 -232607408, i32* %23
  br label %251

; <label>:63:                                     ; preds = %24
  store i32 1543151193, i32* %23
  br label %251

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %11, align 4
  store i32 773213587, i32* %23
  br label %251

; <label>:67:                                     ; preds = %24
  store i32 1953446180, i32* %23
  br label %251

; <label>:68:                                     ; preds = %24
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  store i32 -1886754413, i32* %23
  br label %251

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* %10, align 4
  store i32 %72, i32* %13, align 4
  store i32 0, i32* %10, align 4
  store i32 -581314759, i32* %23
  br label %251

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* %10, align 4
  %75 = icmp slt i32 %74, 600
  %76 = select i1 %75, i32 -1072820913, i32 1531563060
  store i32 %76, i32* %23
  br label %251

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 %79
  store i32 1, i32* %80, align 4
  store i32 -811443290, i32* %23
  br label %251

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  store i32 -581314759, i32* %23
  br label %251

; <label>:84:                                     ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 -898771941, i32* %23
  br label %251

; <label>:85:                                     ; preds = %24
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %13, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1322529208, i32 588015649
  store i32 %89, i32* %23
  br label %251

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %94, -1
  %96 = select i1 %95, i32 146646842, i32 1436406867
  store i32 %96, i32* %23
  br label %251

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %11, align 4
  store i32 -689231896, i32* %23
  br label %251

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %13, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 942101740, i32 1117708965
  store i32 %104, i32* %23
  br label %251

; <label>:105:                                    ; preds = %24
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %9, i64 0, i64 %107
  %109 = getelementptr inbounds [10 x i8], [10 x i8]* %108, i32 0, i32 0
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %9, i64 0, i64 %111
  %113 = getelementptr inbounds [10 x i8], [10 x i8]* %112, i32 0, i32 0
  %114 = call i32 @strcmp(i8* %109, i8* %113) #4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 1569098477, i32 -874466941
  store i32 %116, i32* %23
  br label %251

; <label>:117:                                    ; preds = %24
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 4
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 %124
  store i32 -1, i32* %125, align 4
  store i32 -874466941, i32* %23
  br label %251

; <label>:126:                                    ; preds = %24
  store i32 1406934901, i32* %23
  br label %251

; <label>:127:                                    ; preds = %24
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %11, align 4
  store i32 -689231896, i32* %23
  br label %251

; <label>:130:                                    ; preds = %24
  store i32 1436406867, i32* %23
  br label %251

; <label>:131:                                    ; preds = %24
  store i32 -348572374, i32* %23
  br label %251

; <label>:132:                                    ; preds = %24
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %10, align 4
  store i32 -898771941, i32* %23
  br label %251

; <label>:135:                                    ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 -1750604812, i32* %23
  br label %251

; <label>:136:                                    ; preds = %24
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %13, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 691641870, i32 1445744073
  store i32 %140, i32* %23
  br label %251

; <label>:141:                                    ; preds = %24
  %142 = load i32, i32* %13, align 4
  %143 = sub nsw i32 %142, 1
  store i32 %143, i32* %11, align 4
  store i32 -1920674943, i32* %23
  br label %251

; <label>:144:                                    ; preds = %24
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* %10, align 4
  %147 = icmp sgt i32 %145, %146
  %148 = select i1 %147, i32 -1452794746, i32 -140114443
  store i32 %148, i32* %23
  br label %251

; <label>:149:                                    ; preds = %24
  %150 = load i32, i32* %11, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp slt i32 %154, %158
  %160 = select i1 %159, i32 370644391, i32 1531520932
  store i32 %160, i32* %23
  br label %251

; <label>:161:                                    ; preds = %24
  %162 = load i32, i32* %11, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %15, align 4
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %11, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 %173
  store i32 %170, i32* %174, align 4
  %175 = load i32, i32* %15, align 4
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  %179 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %180 = load i32, i32* %11, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %9, i64 0, i64 %182
  %184 = getelementptr inbounds [10 x i8], [10 x i8]* %183, i32 0, i32 0
  %185 = call i8* @strcpy(i8* %179, i8* %184) #5
  %186 = load i32, i32* %11, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %9, i64 0, i64 %188
  %190 = getelementptr inbounds [10 x i8], [10 x i8]* %189, i32 0, i32 0
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %9, i64 0, i64 %192
  %194 = getelementptr inbounds [10 x i8], [10 x i8]* %193, i32 0, i32 0
  %195 = call i8* @strcpy(i8* %190, i8* %194) #5
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %9, i64 0, i64 %197
  %199 = getelementptr inbounds [10 x i8], [10 x i8]* %198, i32 0, i32 0
  %200 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %201 = call i8* @strcpy(i8* %199, i8* %200) #5
  store i32 1531520932, i32* %23
  br label %251

; <label>:202:                                    ; preds = %24
  store i32 261165520, i32* %23
  br label %251

; <label>:203:                                    ; preds = %24
  %204 = load i32, i32* %11, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* %11, align 4
  store i32 -1920674943, i32* %23
  br label %251

; <label>:206:                                    ; preds = %24
  store i32 -2030416931, i32* %23
  br label %251

; <label>:207:                                    ; preds = %24
  %208 = load i32, i32* %10, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %10, align 4
  store i32 -1750604812, i32* %23
  br label %251

; <label>:210:                                    ; preds = %24
  %211 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 0
  %212 = load i32, i32* %211, align 16
  %213 = icmp eq i32 %212, 1
  %214 = select i1 %213, i32 -1420509059, i32 958199654
  store i32 %214, i32* %23
  br label %251

; <label>:215:                                    ; preds = %24
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -116525560, i32* %23
  br label %251

; <label>:217:                                    ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 -2017773118, i32* %23
  br label %251

; <label>:218:                                    ; preds = %24
  %219 = load i32, i32* %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 0
  %224 = load i32, i32* %223, align 16
  %225 = icmp eq i32 %222, %224
  %226 = select i1 %225, i32 1012576761, i32 -1679552097
  store i32 %226, i32* %23
  br label %251

; <label>:227:                                    ; preds = %24
  store i32 498995587, i32* %23
  br label %251

; <label>:228:                                    ; preds = %24
  %229 = load i32, i32* %10, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %10, align 4
  store i32 -2017773118, i32* %23
  br label %251

; <label>:231:                                    ; preds = %24
  %232 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 0
  %233 = load i32, i32* %232, align 16
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %233)
  store i32 0, i32* %11, align 4
  store i32 563844985, i32* %23
  br label %251

; <label>:235:                                    ; preds = %24
  %236 = load i32, i32* %11, align 4
  %237 = load i32, i32* %10, align 4
  %238 = icmp slt i32 %236, %237
  %239 = select i1 %238, i32 -1749254929, i32 401231703
  store i32 %239, i32* %23
  br label %251

; <label>:240:                                    ; preds = %24
  %241 = load i32, i32* %11, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %9, i64 0, i64 %242
  %244 = getelementptr inbounds [10 x i8], [10 x i8]* %243, i32 0, i32 0
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %244)
  store i32 -1354294906, i32* %23
  br label %251

; <label>:246:                                    ; preds = %24
  %247 = load i32, i32* %11, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %11, align 4
  store i32 563844985, i32* %23
  br label %251

; <label>:249:                                    ; preds = %24
  store i32 -116525560, i32* %23
  br label %251

; <label>:250:                                    ; preds = %24
  ret i32 0

; <label>:251:                                    ; preds = %249, %246, %240, %235, %231, %228, %227, %218, %217, %215, %210, %207, %206, %203, %202, %161, %149, %144, %141, %136, %135, %132, %131, %130, %127, %126, %117, %105, %100, %97, %90, %85, %84, %81, %77, %73, %71, %68, %67, %64, %63, %58, %40, %35, %34, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
