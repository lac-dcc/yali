; ModuleID = 'source-C-CXX/50/773.c'
source_filename = "source-C-CXX/50/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x [500 x i8]], align 16
  %4 = alloca [500 x [500 x i8]], align 16
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2000, i32 16, i1 false)
  store i32 1, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %22 = alloca i32
  store i32 1662313134, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %259
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1662313134, label %26
    i32 892442156, label %34
    i32 670994992, label %36
    i32 -959341107, label %43
    i32 -797272997, label %56
    i32 -976904465, label %59
    i32 1856964752, label %60
    i32 -1228395010, label %63
    i32 -301967355, label %64
    i32 104644544, label %72
    i32 -810180160, label %73
    i32 223925142, label %81
    i32 927462355, label %93
    i32 1888507174, label %99
    i32 329516937, label %100
    i32 -1004665223, label %101
    i32 -467286593, label %104
    i32 2076470997, label %105
    i32 -2074493855, label %108
    i32 -1414267232, label %111
    i32 141795227, label %119
    i32 -1634794776, label %127
    i32 -360975372, label %132
    i32 -1305044252, label %133
    i32 -1812247981, label %136
    i32 2007718490, label %140
    i32 1083694111, label %142
    i32 -648804950, label %145
    i32 -1959673634, label %153
    i32 952918775, label %161
    i32 -2118775169, label %169
    i32 -1691422798, label %170
    i32 -923793172, label %173
    i32 -1283391352, label %174
    i32 1729947522, label %182
    i32 -934265866, label %190
    i32 851915211, label %191
    i32 178397135, label %196
    i32 675291321, label %208
    i32 -1636003638, label %209
    i32 -409161936, label %212
    i32 81424225, label %213
    i32 480265952, label %216
    i32 -504907442, label %221
    i32 798581631, label %235
    i32 -1399122013, label %236
    i32 1126998187, label %237
    i32 850817, label %238
    i32 1414525131, label %239
    i32 -1309788848, label %242
    i32 1391734117, label %243
    i32 -576461633, label %248
    i32 928696543, label %254
    i32 801789157, label %257
    i32 325109955, label %258
  ]

; <label>:25:                                     ; preds = %23
  br label %259

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %9, align 4
  %30 = sub nsw i32 %28, %29
  %31 = add nsw i32 %30, 1
  %32 = icmp slt i32 %27, %31
  %33 = select i1 %32, i32 892442156, i32 -1228395010
  store i32 %33, i32* %22
  br label %259

; <label>:34:                                     ; preds = %23
  store i32 0, i32* %13, align 4
  %35 = load i32, i32* %6, align 4
  store i32 %35, i32* %7, align 4
  store i32 670994992, i32* %22
  br label %259

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %38, %39
  %41 = icmp slt i32 %37, %40
  %42 = select i1 %41, i32 -959341107, i32 -976904465
  store i32 %42, i32* %22
  br label %259

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %49
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %50, i64 0, i64 %52
  store i8 %47, i8* %53, align 1
  %54 = load i32, i32* %13, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %13, align 4
  store i32 -797272997, i32* %22
  br label %259

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 670994992, i32* %22
  br label %259

; <label>:59:                                     ; preds = %23
  store i32 1856964752, i32* %22
  br label %259

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 1662313134, i32* %22
  br label %259

; <label>:63:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 -301967355, i32* %22
  br label %259

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sub nsw i32 %66, %67
  %69 = add nsw i32 %68, 1
  %70 = icmp slt i32 %65, %69
  %71 = select i1 %70, i32 104644544, i32 -2074493855
  store i32 %71, i32* %22
  br label %259

; <label>:72:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 -810180160, i32* %22
  br label %259

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %9, align 4
  %77 = sub nsw i32 %75, %76
  %78 = add nsw i32 %77, 1
  %79 = icmp slt i32 %74, %78
  %80 = select i1 %79, i32 223925142, i32 -467286593
  store i32 %80, i32* %22
  br label %259

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %83
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %84, i32 0, i32 0
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %87
  %89 = getelementptr inbounds [500 x i8], [500 x i8]* %88, i32 0, i32 0
  %90 = call i32 @strcmp(i8* %85, i8* %89) #5
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 927462355, i32 1888507174
  store i32 %92, i32* %22
  br label %259

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4
  store i32 329516937, i32* %22
  br label %259

; <label>:99:                                     ; preds = %23
  store i32 329516937, i32* %22
  br label %259

; <label>:100:                                    ; preds = %23
  store i32 -1004665223, i32* %22
  br label %259

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 -810180160, i32* %22
  br label %259

; <label>:104:                                    ; preds = %23
  store i32 2076470997, i32* %22
  br label %259

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 -301967355, i32* %22
  br label %259

; <label>:108:                                    ; preds = %23
  %109 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %110 = load i32, i32* %109, align 16
  store i32 %110, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 -1414267232, i32* %22
  br label %259

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %9, align 4
  %115 = sub nsw i32 %113, %114
  %116 = add nsw i32 %115, 1
  %117 = icmp slt i32 %112, %116
  %118 = select i1 %117, i32 141795227, i32 -1812247981
  store i32 %118, i32* %22
  br label %259

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %10, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = select i1 %125, i32 -1634794776, i32 -360975372
  store i32 %126, i32* %22
  br label %259

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %10, align 4
  store i32 -360975372, i32* %22
  br label %259

; <label>:132:                                    ; preds = %23
  store i32 -1305044252, i32* %22
  br label %259

; <label>:133:                                    ; preds = %23
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  store i32 -1414267232, i32* %22
  br label %259

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* %10, align 4
  %138 = icmp eq i32 %137, 1
  %139 = select i1 %138, i32 2007718490, i32 1083694111
  store i32 %139, i32* %22
  br label %259

; <label>:140:                                    ; preds = %23
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 325109955, i32* %22
  br label %259

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* %10, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %143)
  store i32 0, i32* %6, align 4
  store i32 -648804950, i32* %22
  br label %259

; <label>:145:                                    ; preds = %23
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %9, align 4
  %149 = sub nsw i32 %147, %148
  %150 = add nsw i32 %149, 1
  %151 = icmp slt i32 %146, %150
  %152 = select i1 %151, i32 -1959673634, i32 -923793172
  store i32 %152, i32* %22
  br label %259

; <label>:153:                                    ; preds = %23
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %10, align 4
  %159 = icmp eq i32 %157, %158
  %160 = select i1 %159, i32 952918775, i32 -2118775169
  store i32 %160, i32* %22
  br label %259

; <label>:161:                                    ; preds = %23
  %162 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 0
  %163 = getelementptr inbounds [500 x i8], [500 x i8]* %162, i32 0, i32 0
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %165
  %167 = getelementptr inbounds [500 x i8], [500 x i8]* %166, i32 0, i32 0
  %168 = call i8* @strcpy(i8* %163, i8* %167) #6
  store i32 -923793172, i32* %22
  br label %259

; <label>:169:                                    ; preds = %23
  store i32 -1691422798, i32* %22
  br label %259

; <label>:170:                                    ; preds = %23
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  store i32 -648804950, i32* %22
  br label %259

; <label>:173:                                    ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 -1283391352, i32* %22
  br label %259

; <label>:174:                                    ; preds = %23
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* %9, align 4
  %178 = sub nsw i32 %176, %177
  %179 = add nsw i32 %178, 1
  %180 = icmp slt i32 %175, %179
  %181 = select i1 %180, i32 1729947522, i32 -1309788848
  store i32 %181, i32* %22
  br label %259

; <label>:182:                                    ; preds = %23
  store i32 0, i32* %14, align 4
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %10, align 4
  %188 = icmp eq i32 %186, %187
  %189 = select i1 %188, i32 -934265866, i32 1126998187
  store i32 %189, i32* %22
  br label %259

; <label>:190:                                    ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 851915211, i32* %22
  br label %259

; <label>:191:                                    ; preds = %23
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* %11, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 178397135, i32 480265952
  store i32 %195, i32* %22
  br label %259

; <label>:196:                                    ; preds = %23
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %198
  %200 = getelementptr inbounds [500 x i8], [500 x i8]* %199, i32 0, i32 0
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %202
  %204 = getelementptr inbounds [500 x i8], [500 x i8]* %203, i32 0, i32 0
  %205 = call i32 @strcmp(i8* %200, i8* %204) #5
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %206, i32 675291321, i32 -1636003638
  store i32 %207, i32* %22
  br label %259

; <label>:208:                                    ; preds = %23
  store i32 480265952, i32* %22
  br label %259

; <label>:209:                                    ; preds = %23
  %210 = load i32, i32* %14, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %14, align 4
  store i32 -409161936, i32* %22
  br label %259

; <label>:212:                                    ; preds = %23
  store i32 81424225, i32* %22
  br label %259

; <label>:213:                                    ; preds = %23
  %214 = load i32, i32* %7, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %7, align 4
  store i32 851915211, i32* %22
  br label %259

; <label>:216:                                    ; preds = %23
  %217 = load i32, i32* %14, align 4
  %218 = load i32, i32* %11, align 4
  %219 = icmp eq i32 %217, %218
  %220 = select i1 %219, i32 -504907442, i32 798581631
  store i32 %220, i32* %22
  br label %259

; <label>:221:                                    ; preds = %23
  %222 = load i32, i32* %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %223
  %225 = getelementptr inbounds [500 x i8], [500 x i8]* %224, i32 0, i32 0
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %227
  %229 = getelementptr inbounds [500 x i8], [500 x i8]* %228, i32 0, i32 0
  %230 = call i8* @strcpy(i8* %225, i8* %229) #6
  %231 = load i32, i32* %12, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %12, align 4
  %233 = load i32, i32* %11, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %11, align 4
  store i32 -1399122013, i32* %22
  br label %259

; <label>:235:                                    ; preds = %23
  store i32 -1399122013, i32* %22
  br label %259

; <label>:236:                                    ; preds = %23
  store i32 850817, i32* %22
  br label %259

; <label>:237:                                    ; preds = %23
  store i32 850817, i32* %22
  br label %259

; <label>:238:                                    ; preds = %23
  store i32 1414525131, i32* %22
  br label %259

; <label>:239:                                    ; preds = %23
  %240 = load i32, i32* %6, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %6, align 4
  store i32 -1283391352, i32* %22
  br label %259

; <label>:242:                                    ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 1391734117, i32* %22
  br label %259

; <label>:243:                                    ; preds = %23
  %244 = load i32, i32* %6, align 4
  %245 = load i32, i32* %11, align 4
  %246 = icmp slt i32 %244, %245
  %247 = select i1 %246, i32 -576461633, i32 801789157
  store i32 %247, i32* %22
  br label %259

; <label>:248:                                    ; preds = %23
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %250
  %252 = getelementptr inbounds [500 x i8], [500 x i8]* %251, i32 0, i32 0
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %252)
  store i32 928696543, i32* %22
  br label %259

; <label>:254:                                    ; preds = %23
  %255 = load i32, i32* %6, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %6, align 4
  store i32 1391734117, i32* %22
  br label %259

; <label>:257:                                    ; preds = %23
  store i32 325109955, i32* %22
  br label %259

; <label>:258:                                    ; preds = %23
  ret i32 0

; <label>:259:                                    ; preds = %257, %254, %248, %243, %242, %239, %238, %237, %236, %235, %221, %216, %213, %212, %209, %208, %196, %191, %190, %182, %174, %173, %170, %169, %161, %153, %145, %142, %140, %136, %133, %132, %127, %119, %111, %108, %105, %104, %101, %100, %99, %93, %81, %73, %72, %64, %63, %60, %59, %56, %43, %36, %34, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
