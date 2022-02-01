; ModuleID = 'source-C-CXX/50/793.c'
source_filename = "source-C-CXX/50/793.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
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
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %21, %22
  %24 = add nsw i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %5, align 8
  %27 = alloca i32, i64 %25, align 16
  store i32 0, i32* %6, align 4
  %28 = alloca i32
  store i32 2061176022, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %260
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 2061176022, label %32
    i32 -1218255690, label %40
    i32 -342192678, label %44
    i32 -1474154654, label %53
    i32 -1405045711, label %54
    i32 507091505, label %59
    i32 715970582, label %83
    i32 1164605979, label %86
    i32 170952137, label %92
    i32 -1648262688, label %116
    i32 573497501, label %124
    i32 1172338914, label %125
    i32 1525433012, label %126
    i32 -563386746, label %129
    i32 1503707384, label %130
    i32 -1160860004, label %131
    i32 -1020960181, label %134
    i32 -2008696660, label %135
    i32 658174368, label %143
    i32 -1849360691, label %147
    i32 -1582952975, label %148
    i32 -1520565580, label %149
    i32 354410808, label %157
    i32 -1277553911, label %165
    i32 673883458, label %166
    i32 -737404929, label %173
    i32 -1214659807, label %174
    i32 -417313191, label %182
    i32 359959459, label %190
    i32 -215561327, label %192
    i32 1163759593, label %193
    i32 1882773892, label %196
    i32 468777709, label %197
    i32 453169140, label %198
    i32 1865250486, label %201
    i32 -1754840443, label %202
    i32 -662218823, label %205
    i32 1264144159, label %209
    i32 1526560842, label %211
    i32 -396588076, label %214
    i32 -299626350, label %222
    i32 -760851994, label %230
    i32 1605699354, label %231
    i32 -939956979, label %236
    i32 1840691679, label %247
    i32 2097023852, label %250
    i32 -2048656147, label %252
    i32 -1316513326, label %253
    i32 -1767158407, label %256
    i32 1846486976, label %257
  ]

; <label>:31:                                     ; preds = %29
  br label %260

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %34, %35
  %37 = add nsw i32 %36, 1
  %38 = icmp slt i32 %33, %37
  %39 = select i1 %38, i32 -1218255690, i32 -1020960181
  store i32 %39, i32* %28
  br label %260

; <label>:40:                                     ; preds = %29
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32 1, i32* %43, align 4
  store i32 1, i32* %7, align 4
  store i32 -342192678, i32* %28
  br label %260

; <label>:44:                                     ; preds = %29
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %46, %47
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %48, %49
  %51 = icmp sle i32 %45, %50
  %52 = select i1 %51, i32 -1474154654, i32 1503707384
  store i32 %52, i32* %28
  br label %260

; <label>:53:                                     ; preds = %29
  store i32 0, i32* %8, align 4
  store i32 -1405045711, i32* %28
  br label %260

; <label>:54:                                     ; preds = %29
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 507091505, i32 -563386746
  store i32 %58, i32* %28
  br label %260

; <label>:59:                                     ; preds = %29
  %60 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %68, %80
  %82 = select i1 %81, i32 715970582, i32 1164605979
  store i32 %82, i32* %28
  br label %260

; <label>:83:                                     ; preds = %29
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 -563386746, i32* %28
  br label %260

; <label>:86:                                     ; preds = %29
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp eq i32 %87, %89
  %91 = select i1 %90, i32 170952137, i32 573497501
  store i32 %91, i32* %28
  br label %260

; <label>:92:                                     ; preds = %29
  %93 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %108, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %101, %113
  %115 = select i1 %114, i32 -1648262688, i32 573497501
  store i32 %115, i32* %28
  br label %260

; <label>:116:                                    ; preds = %29
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %27, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 4
  store i32 573497501, i32* %28
  br label %260

; <label>:124:                                    ; preds = %29
  store i32 1172338914, i32* %28
  br label %260

; <label>:125:                                    ; preds = %29
  store i32 1525433012, i32* %28
  br label %260

; <label>:126:                                    ; preds = %29
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  store i32 -1405045711, i32* %28
  br label %260

; <label>:129:                                    ; preds = %29
  store i32 -342192678, i32* %28
  br label %260

; <label>:130:                                    ; preds = %29
  store i32 -1160860004, i32* %28
  br label %260

; <label>:131:                                    ; preds = %29
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  store i32 2061176022, i32* %28
  br label %260

; <label>:134:                                    ; preds = %29
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 -2008696660, i32* %28
  br label %260

; <label>:135:                                    ; preds = %29
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %2, align 4
  %139 = sub nsw i32 %137, %138
  %140 = add nsw i32 %139, 1
  %141 = icmp sle i32 %136, %140
  %142 = select i1 %141, i32 658174368, i32 -662218823
  store i32 %142, i32* %28
  br label %260

; <label>:143:                                    ; preds = %29
  %144 = load i32, i32* %9, align 4
  %145 = icmp ne i32 %144, 1
  %146 = select i1 %145, i32 -1849360691, i32 -1582952975
  store i32 %146, i32* %28
  br label %260

; <label>:147:                                    ; preds = %29
  store i32 -662218823, i32* %28
  br label %260

; <label>:148:                                    ; preds = %29
  store i32 0, i32* %11, align 4
  store i32 -1520565580, i32* %28
  br label %260

; <label>:149:                                    ; preds = %29
  %150 = load i32, i32* %11, align 4
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %2, align 4
  %153 = sub nsw i32 %151, %152
  %154 = add nsw i32 %153, 1
  %155 = icmp slt i32 %150, %154
  %156 = select i1 %155, i32 354410808, i32 1865250486
  store i32 %156, i32* %28
  br label %260

; <label>:157:                                    ; preds = %29
  %158 = load i32, i32* %10, align 4
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %27, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp slt i32 %158, %162
  %164 = select i1 %163, i32 -1277553911, i32 673883458
  store i32 %164, i32* %28
  br label %260

; <label>:165:                                    ; preds = %29
  store i32 1865250486, i32* %28
  br label %260

; <label>:166:                                    ; preds = %29
  %167 = load i32, i32* %11, align 4
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %2, align 4
  %170 = sub nsw i32 %168, %169
  %171 = icmp eq i32 %167, %170
  %172 = select i1 %171, i32 -737404929, i32 468777709
  store i32 %172, i32* %28
  br label %260

; <label>:173:                                    ; preds = %29
  store i32 0, i32* %12, align 4
  store i32 -1214659807, i32* %28
  br label %260

; <label>:174:                                    ; preds = %29
  %175 = load i32, i32* %12, align 4
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %2, align 4
  %178 = sub nsw i32 %176, %177
  %179 = add nsw i32 %178, 1
  %180 = icmp slt i32 %175, %179
  %181 = select i1 %180, i32 -417313191, i32 1882773892
  store i32 %181, i32* %28
  br label %260

; <label>:182:                                    ; preds = %29
  %183 = load i32, i32* %10, align 4
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %27, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %183, %187
  %189 = select i1 %188, i32 359959459, i32 -215561327
  store i32 %189, i32* %28
  br label %260

; <label>:190:                                    ; preds = %29
  %191 = load i32, i32* %10, align 4
  store i32 %191, i32* %9, align 4
  store i32 1882773892, i32* %28
  br label %260

; <label>:192:                                    ; preds = %29
  store i32 1163759593, i32* %28
  br label %260

; <label>:193:                                    ; preds = %29
  %194 = load i32, i32* %12, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %12, align 4
  store i32 -1214659807, i32* %28
  br label %260

; <label>:196:                                    ; preds = %29
  store i32 468777709, i32* %28
  br label %260

; <label>:197:                                    ; preds = %29
  store i32 453169140, i32* %28
  br label %260

; <label>:198:                                    ; preds = %29
  %199 = load i32, i32* %11, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %11, align 4
  store i32 -1520565580, i32* %28
  br label %260

; <label>:201:                                    ; preds = %29
  store i32 -1754840443, i32* %28
  br label %260

; <label>:202:                                    ; preds = %29
  %203 = load i32, i32* %10, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %10, align 4
  store i32 -2008696660, i32* %28
  br label %260

; <label>:205:                                    ; preds = %29
  %206 = load i32, i32* %9, align 4
  %207 = icmp eq i32 %206, 1
  %208 = select i1 %207, i32 1264144159, i32 1526560842
  store i32 %208, i32* %28
  br label %260

; <label>:209:                                    ; preds = %29
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1846486976, i32* %28
  br label %260

; <label>:211:                                    ; preds = %29
  %212 = load i32, i32* %9, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %212)
  store i32 0, i32* %13, align 4
  store i32 -396588076, i32* %28
  br label %260

; <label>:214:                                    ; preds = %29
  %215 = load i32, i32* %13, align 4
  %216 = load i32, i32* %4, align 4
  %217 = load i32, i32* %2, align 4
  %218 = sub nsw i32 %216, %217
  %219 = add nsw i32 %218, 1
  %220 = icmp slt i32 %215, %219
  %221 = select i1 %220, i32 -299626350, i32 -1767158407
  store i32 %221, i32* %28
  br label %260

; <label>:222:                                    ; preds = %29
  %223 = load i32, i32* %9, align 4
  %224 = load i32, i32* %13, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %27, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp eq i32 %223, %227
  %229 = select i1 %228, i32 -760851994, i32 -2048656147
  store i32 %229, i32* %28
  br label %260

; <label>:230:                                    ; preds = %29
  store i32 0, i32* %14, align 4
  store i32 1605699354, i32* %28
  br label %260

; <label>:231:                                    ; preds = %29
  %232 = load i32, i32* %14, align 4
  %233 = load i32, i32* %2, align 4
  %234 = icmp slt i32 %232, %233
  %235 = select i1 %234, i32 -939956979, i32 2097023852
  store i32 %235, i32* %28
  br label %260

; <label>:236:                                    ; preds = %29
  %237 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, i8* %237, i64 %239
  %241 = load i32, i32* %14, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, i8* %240, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %245)
  store i32 1840691679, i32* %28
  br label %260

; <label>:247:                                    ; preds = %29
  %248 = load i32, i32* %14, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %14, align 4
  store i32 1605699354, i32* %28
  br label %260

; <label>:250:                                    ; preds = %29
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2048656147, i32* %28
  br label %260

; <label>:252:                                    ; preds = %29
  store i32 -1316513326, i32* %28
  br label %260

; <label>:253:                                    ; preds = %29
  %254 = load i32, i32* %13, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %13, align 4
  store i32 -396588076, i32* %28
  br label %260

; <label>:256:                                    ; preds = %29
  store i32 1846486976, i32* %28
  br label %260

; <label>:257:                                    ; preds = %29
  store i32 1, i32* %1, align 4
  %258 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %258)
  %259 = load i32, i32* %1, align 4
  ret i32 %259

; <label>:260:                                    ; preds = %256, %253, %252, %250, %247, %236, %231, %230, %222, %214, %211, %209, %205, %202, %201, %198, %197, %196, %193, %192, %190, %182, %174, %173, %166, %165, %157, %149, %148, %147, %143, %135, %134, %131, %130, %129, %126, %125, %124, %116, %92, %86, %83, %59, %54, %53, %44, %40, %32, %31
  br label %29
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
