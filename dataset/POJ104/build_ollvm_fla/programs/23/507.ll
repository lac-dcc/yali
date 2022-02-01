; ModuleID = 'source-C-CXX/23/507.c'
source_filename = "source-C-CXX/23/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
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
  %16 = bitcast [200 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 200, i32 16, i1 false)
  %17 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 400, i32 16, i1 false)
  %18 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %19 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 180, i32* %11, align 4
  store i32 90, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 90, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %15, align 4
  store i32 0, i32* %7, align 4
  %25 = alloca i32
  store i32 -1399844827, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %257
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1399844827, label %29
    i32 1026437558, label %34
    i32 -383048895, label %42
    i32 422473868, label %50
    i32 910832082, label %58
    i32 -90864514, label %66
    i32 -104525108, label %72
    i32 -443919061, label %80
    i32 1888865237, label %83
    i32 -709625883, label %84
    i32 -1290309060, label %85
    i32 -1975960467, label %88
    i32 753915989, label %91
    i32 -1010464112, label %96
    i32 1505462845, label %104
    i32 462475156, label %109
    i32 -1975548695, label %110
    i32 -955712901, label %113
    i32 -697136213, label %114
    i32 -674554924, label %119
    i32 1771903761, label %127
    i32 318779075, label %129
    i32 -1321665357, label %130
    i32 678594851, label %133
    i32 85346232, label %134
    i32 1176413005, label %139
    i32 -14122783, label %147
    i32 1625995058, label %152
    i32 1579862768, label %153
    i32 297015613, label %156
    i32 -710233726, label %157
    i32 -1328566938, label %162
    i32 653732762, label %170
    i32 -1203368900, label %172
    i32 222961822, label %173
    i32 285983897, label %176
    i32 1806398307, label %177
    i32 -1916704666, label %182
    i32 1632500170, label %190
    i32 2130629500, label %193
    i32 -1946968361, label %195
    i32 652641254, label %205
    i32 1017536000, label %212
    i32 -310260796, label %215
    i32 2064683030, label %217
    i32 -520358360, label %222
    i32 275115728, label %230
    i32 1499125493, label %233
    i32 -9061185, label %235
    i32 704847732, label %245
    i32 2141835049, label %252
    i32 1087818425, label %255
  ]

; <label>:28:                                     ; preds = %26
  br label %257

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %15, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1026437558, i32 -1975960467
  store i32 %33, i32* %25
  br label %257

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 65
  %41 = select i1 %40, i32 -383048895, i32 422473868
  store i32 %41, i32* %25
  br label %257

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 122
  %49 = select i1 %48, i32 -90864514, i32 422473868
  store i32 %49, i32* %25
  br label %257

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 48
  %57 = select i1 %56, i32 910832082, i32 -104525108
  store i32 %57, i32* %25
  br label %257

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %63, 57
  %65 = select i1 %64, i32 -90864514, i32 -104525108
  store i32 %65, i32* %25
  br label %257

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4
  store i32 -709625883, i32* %25
  br label %257

; <label>:72:                                     ; preds = %26
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 46
  %79 = select i1 %78, i32 -443919061, i32 1888865237
  store i32 %79, i32* %25
  br label %257

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 1888865237, i32* %25
  br label %257

; <label>:83:                                     ; preds = %26
  store i32 -709625883, i32* %25
  br label %257

; <label>:84:                                     ; preds = %26
  store i32 -1290309060, i32* %25
  br label %257

; <label>:85:                                     ; preds = %26
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 -1399844827, i32* %25
  br label %257

; <label>:88:                                     ; preds = %26
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 753915989, i32* %25
  br label %257

; <label>:91:                                     ; preds = %26
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -1010464112, i32 -955712901
  store i32 %95, i32* %25
  br label %257

; <label>:96:                                     ; preds = %26
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %10, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = select i1 %102, i32 1505462845, i32 462475156
  store i32 %103, i32* %25
  br label %257

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %10, align 4
  store i32 462475156, i32* %25
  br label %257

; <label>:109:                                    ; preds = %26
  store i32 -1975548695, i32* %25
  br label %257

; <label>:110:                                    ; preds = %26
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %9, align 4
  store i32 753915989, i32* %25
  br label %257

; <label>:113:                                    ; preds = %26
  store i32 0, i32* %15, align 4
  store i32 -697136213, i32* %25
  br label %257

; <label>:114:                                    ; preds = %26
  %115 = load i32, i32* %15, align 4
  %116 = load i32, i32* %8, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -674554924, i32 678594851
  store i32 %118, i32* %25
  br label %257

; <label>:119:                                    ; preds = %26
  %120 = load i32, i32* %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %10, align 4
  %125 = icmp eq i32 %123, %124
  %126 = select i1 %125, i32 1771903761, i32 318779075
  store i32 %126, i32* %25
  br label %257

; <label>:127:                                    ; preds = %26
  %128 = load i32, i32* %15, align 4
  store i32 %128, i32* %12, align 4
  store i32 678594851, i32* %25
  br label %257

; <label>:129:                                    ; preds = %26
  store i32 -1321665357, i32* %25
  br label %257

; <label>:130:                                    ; preds = %26
  %131 = load i32, i32* %15, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %15, align 4
  store i32 -697136213, i32* %25
  br label %257

; <label>:133:                                    ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 85346232, i32* %25
  br label %257

; <label>:134:                                    ; preds = %26
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %8, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 1176413005, i32 297015613
  store i32 %138, i32* %25
  br label %257

; <label>:139:                                    ; preds = %26
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %11, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 -14122783, i32 1625995058
  store i32 %146, i32* %25
  br label %257

; <label>:147:                                    ; preds = %26
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %11, align 4
  store i32 1625995058, i32* %25
  br label %257

; <label>:152:                                    ; preds = %26
  store i32 1579862768, i32* %25
  br label %257

; <label>:153:                                    ; preds = %26
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %9, align 4
  store i32 85346232, i32* %25
  br label %257

; <label>:156:                                    ; preds = %26
  store i32 0, i32* %15, align 4
  store i32 -710233726, i32* %25
  br label %257

; <label>:157:                                    ; preds = %26
  %158 = load i32, i32* %15, align 4
  %159 = load i32, i32* %8, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 -1328566938, i32 285983897
  store i32 %161, i32* %25
  br label %257

; <label>:162:                                    ; preds = %26
  %163 = load i32, i32* %15, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %11, align 4
  %168 = icmp eq i32 %166, %167
  %169 = select i1 %168, i32 653732762, i32 -1203368900
  store i32 %169, i32* %25
  br label %257

; <label>:170:                                    ; preds = %26
  %171 = load i32, i32* %15, align 4
  store i32 %171, i32* %14, align 4
  store i32 285983897, i32* %25
  br label %257

; <label>:172:                                    ; preds = %26
  store i32 222961822, i32* %25
  br label %257

; <label>:173:                                    ; preds = %26
  %174 = load i32, i32* %15, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %15, align 4
  store i32 -710233726, i32* %25
  br label %257

; <label>:176:                                    ; preds = %26
  store i32 0, i32* %15, align 4
  store i32 1806398307, i32* %25
  br label %257

; <label>:177:                                    ; preds = %26
  %178 = load i32, i32* %15, align 4
  %179 = load i32, i32* %12, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 -1916704666, i32 2130629500
  store i32 %181, i32* %25
  br label %257

; <label>:182:                                    ; preds = %26
  %183 = load i32, i32* %15, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, 1
  %188 = load i32, i32* %13, align 4
  %189 = add nsw i32 %188, %187
  store i32 %189, i32* %13, align 4
  store i32 1632500170, i32* %25
  br label %257

; <label>:190:                                    ; preds = %26
  %191 = load i32, i32* %15, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %15, align 4
  store i32 1806398307, i32* %25
  br label %257

; <label>:193:                                    ; preds = %26
  %194 = load i32, i32* %13, align 4
  store i32 %194, i32* %15, align 4
  store i32 -1946968361, i32* %25
  br label %257

; <label>:195:                                    ; preds = %26
  %196 = load i32, i32* %15, align 4
  %197 = load i32, i32* %13, align 4
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %197, %201
  %203 = icmp slt i32 %196, %202
  %204 = select i1 %203, i32 652641254, i32 -310260796
  store i32 %204, i32* %25
  br label %257

; <label>:205:                                    ; preds = %26
  %206 = load i32, i32* %15, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %210)
  store i32 1017536000, i32* %25
  br label %257

; <label>:212:                                    ; preds = %26
  %213 = load i32, i32* %15, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %15, align 4
  store i32 -1946968361, i32* %25
  br label %257

; <label>:215:                                    ; preds = %26
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %13, align 4
  store i32 0, i32* %15, align 4
  store i32 2064683030, i32* %25
  br label %257

; <label>:217:                                    ; preds = %26
  %218 = load i32, i32* %15, align 4
  %219 = load i32, i32* %14, align 4
  %220 = icmp slt i32 %218, %219
  %221 = select i1 %220, i32 -520358360, i32 1499125493
  store i32 %221, i32* %25
  br label %257

; <label>:222:                                    ; preds = %26
  %223 = load i32, i32* %15, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %226, 1
  %228 = load i32, i32* %13, align 4
  %229 = add nsw i32 %228, %227
  store i32 %229, i32* %13, align 4
  store i32 275115728, i32* %25
  br label %257

; <label>:230:                                    ; preds = %26
  %231 = load i32, i32* %15, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %15, align 4
  store i32 2064683030, i32* %25
  br label %257

; <label>:233:                                    ; preds = %26
  %234 = load i32, i32* %13, align 4
  store i32 %234, i32* %15, align 4
  store i32 -9061185, i32* %25
  br label %257

; <label>:235:                                    ; preds = %26
  %236 = load i32, i32* %15, align 4
  %237 = load i32, i32* %13, align 4
  %238 = load i32, i32* %14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = add nsw i32 %237, %241
  %243 = icmp slt i32 %236, %242
  %244 = select i1 %243, i32 704847732, i32 1087818425
  store i32 %244, i32* %25
  br label %257

; <label>:245:                                    ; preds = %26
  %246 = load i32, i32* %15, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %250)
  store i32 2141835049, i32* %25
  br label %257

; <label>:252:                                    ; preds = %26
  %253 = load i32, i32* %15, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %15, align 4
  store i32 -9061185, i32* %25
  br label %257

; <label>:255:                                    ; preds = %26
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:257:                                    ; preds = %252, %245, %235, %233, %230, %222, %217, %215, %212, %205, %195, %193, %190, %182, %177, %176, %173, %172, %170, %162, %157, %156, %153, %152, %147, %139, %134, %133, %130, %129, %127, %119, %114, %113, %110, %109, %104, %96, %91, %88, %85, %84, %83, %80, %72, %66, %58, %50, %42, %34, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
