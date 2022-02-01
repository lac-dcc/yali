; ModuleID = 'source-C-CXX/50/805.c'
source_filename = "source-C-CXX/50/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca [501 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca [499 x i32], align 16
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
  %18 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %19 = bitcast [501 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 501, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = sub i64 %24, %26
  %28 = add i64 %27, 1
  %29 = load i32, i32* %4, align 4
  %30 = zext i32 %29 to i64
  store i64 %30, i64* %1
  %31 = call i8* @llvm.stacksave()
  store i8* %31, i8** %5, align 8
  %32 = load volatile i64, i64* %1
  %33 = mul nuw i64 %28, %32
  %34 = alloca i8, i64 %33, align 16
  %35 = bitcast [499 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 1996, i32 16, i1 false)
  %36 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #5
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = sub i64 %37, %39
  %41 = add i64 %40, 1
  %42 = alloca i32, i64 %41, align 16
  store i32 0, i32* %7, align 4
  %43 = alloca i32
  store i32 -44640270, i32* %43
  br label %44

; <label>:44:                                     ; preds = %0, %277
  %45 = load i32, i32* %43
  switch i32 %45, label %46 [
    i32 -44640270, label %47
    i32 -1758786688, label %58
    i32 -1300283248, label %59
    i32 -1877198807, label %64
    i32 344429431, label %79
    i32 -1557839172, label %82
    i32 -165642944, label %83
    i32 -837041888, label %86
    i32 1852908799, label %87
    i32 781149251, label %97
    i32 90114583, label %100
    i32 657247498, label %111
    i32 -1161069689, label %112
    i32 1955860823, label %117
    i32 -506316498, label %140
    i32 -1317324155, label %141
    i32 -669348332, label %147
    i32 -798926189, label %153
    i32 -126497598, label %154
    i32 -1679130447, label %155
    i32 1571329634, label %158
    i32 1801708544, label %159
    i32 1125734078, label %162
    i32 -1456728104, label %163
    i32 -1855111642, label %166
    i32 -1868983171, label %169
    i32 1015350003, label %180
    i32 2080389598, label %188
    i32 -778863577, label %193
    i32 1439201267, label %194
    i32 456780006, label %197
    i32 571872288, label %198
    i32 -1886507875, label %209
    i32 1224848266, label %217
    i32 1749275716, label %224
    i32 15562862, label %225
    i32 -915105690, label %228
    i32 1963368784, label %232
    i32 1132558111, label %234
    i32 1998671101, label %238
    i32 -1924983833, label %243
    i32 1801835758, label %248
    i32 1140362641, label %253
    i32 -1178012702, label %265
    i32 -1075271507, label %268
    i32 -531194114, label %270
    i32 1302694368, label %273
    i32 -1500141635, label %274
  ]

; <label>:46:                                     ; preds = %44
  br label %277

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #5
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = sub i64 %51, %53
  %55 = add i64 %54, 1
  %56 = icmp ult i64 %49, %55
  %57 = select i1 %56, i32 -1758786688, i32 -837041888
  store i32 %57, i32* %43
  br label %277

; <label>:58:                                     ; preds = %44
  store i32 0, i32* %8, align 4
  store i32 -1300283248, i32* %43
  br label %277

; <label>:59:                                     ; preds = %44
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1877198807, i32 -1557839172
  store i32 %63, i32* %43
  br label %277

; <label>:64:                                     ; preds = %44
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = load volatile i64, i64* %1
  %74 = mul nsw i64 %72, %73
  %75 = getelementptr inbounds i8, i8* %34, i64 %74
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  store i8 %70, i8* %78, align 1
  store i32 344429431, i32* %43
  br label %277

; <label>:79:                                     ; preds = %44
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 -1300283248, i32* %43
  br label %277

; <label>:82:                                     ; preds = %44
  store i32 -165642944, i32* %43
  br label %277

; <label>:83:                                     ; preds = %44
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 -44640270, i32* %43
  br label %277

; <label>:86:                                     ; preds = %44
  store i32 0, i32* %9, align 4
  store i32 1852908799, i32* %43
  br label %277

; <label>:87:                                     ; preds = %44
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %91 = call i64 @strlen(i8* %90) #5
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = sub i64 %91, %93
  %95 = icmp ult i64 %89, %94
  %96 = select i1 %95, i32 781149251, i32 -1855111642
  store i32 %96, i32* %43
  br label %277

; <label>:97:                                     ; preds = %44
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %10, align 4
  store i32 90114583, i32* %43
  br label %277

; <label>:100:                                    ; preds = %44
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %104 = call i64 @strlen(i8* %103) #5
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = sub i64 %104, %106
  %108 = add i64 %107, 1
  %109 = icmp ult i64 %102, %108
  %110 = select i1 %109, i32 657247498, i32 1125734078
  store i32 %110, i32* %43
  br label %277

; <label>:111:                                    ; preds = %44
  store i32 0, i32* %11, align 4
  store i32 -1161069689, i32* %43
  br label %277

; <label>:112:                                    ; preds = %44
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 1955860823, i32 1571329634
  store i32 %116, i32* %43
  br label %277

; <label>:117:                                    ; preds = %44
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = load volatile i64, i64* %1
  %121 = mul nsw i64 %119, %120
  %122 = getelementptr inbounds i8, i8* %34, i64 %121
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* %122, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = load volatile i64, i64* %1
  %131 = mul nsw i64 %129, %130
  %132 = getelementptr inbounds i8, i8* %34, i64 %131
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, i8* %132, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %127, %137
  %139 = select i1 %138, i32 -506316498, i32 -1317324155
  store i32 %139, i32* %43
  br label %277

; <label>:140:                                    ; preds = %44
  store i32 1571329634, i32* %43
  br label %277

; <label>:141:                                    ; preds = %44
  %142 = load i32, i32* %11, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sub nsw i32 %143, 1
  %145 = icmp eq i32 %142, %144
  %146 = select i1 %145, i32 -669348332, i32 -798926189
  store i32 %146, i32* %43
  br label %277

; <label>:147:                                    ; preds = %44
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [499 x i32], [499 x i32]* %6, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %150, align 4
  store i32 -798926189, i32* %43
  br label %277

; <label>:153:                                    ; preds = %44
  store i32 -126497598, i32* %43
  br label %277

; <label>:154:                                    ; preds = %44
  store i32 -1679130447, i32* %43
  br label %277

; <label>:155:                                    ; preds = %44
  %156 = load i32, i32* %11, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %11, align 4
  store i32 -1161069689, i32* %43
  br label %277

; <label>:158:                                    ; preds = %44
  store i32 1801708544, i32* %43
  br label %277

; <label>:159:                                    ; preds = %44
  %160 = load i32, i32* %10, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %10, align 4
  store i32 90114583, i32* %43
  br label %277

; <label>:162:                                    ; preds = %44
  store i32 -1456728104, i32* %43
  br label %277

; <label>:163:                                    ; preds = %44
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %9, align 4
  store i32 1852908799, i32* %43
  br label %277

; <label>:166:                                    ; preds = %44
  %167 = getelementptr inbounds [499 x i32], [499 x i32]* %6, i64 0, i64 0
  %168 = load i32, i32* %167, align 16
  store i32 %168, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 -1868983171, i32* %43
  br label %277

; <label>:169:                                    ; preds = %44
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %173 = call i64 @strlen(i8* %172) #5
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = sub i64 %173, %175
  %177 = add i64 %176, 1
  %178 = icmp ult i64 %171, %177
  %179 = select i1 %178, i32 1015350003, i32 456780006
  store i32 %179, i32* %43
  br label %277

; <label>:180:                                    ; preds = %44
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [499 x i32], [499 x i32]* %6, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %12, align 4
  %186 = icmp sgt i32 %184, %185
  %187 = select i1 %186, i32 2080389598, i32 -778863577
  store i32 %187, i32* %43
  br label %277

; <label>:188:                                    ; preds = %44
  %189 = load i32, i32* %13, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [499 x i32], [499 x i32]* %6, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %12, align 4
  store i32 -778863577, i32* %43
  br label %277

; <label>:193:                                    ; preds = %44
  store i32 1439201267, i32* %43
  br label %277

; <label>:194:                                    ; preds = %44
  %195 = load i32, i32* %13, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %13, align 4
  store i32 -1868983171, i32* %43
  br label %277

; <label>:197:                                    ; preds = %44
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 571872288, i32* %43
  br label %277

; <label>:198:                                    ; preds = %44
  %199 = load i32, i32* %15, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %202 = call i64 @strlen(i8* %201) #5
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = sub i64 %202, %204
  %206 = add i64 %205, 1
  %207 = icmp ult i64 %200, %206
  %208 = select i1 %207, i32 -1886507875, i32 -915105690
  store i32 %208, i32* %43
  br label %277

; <label>:209:                                    ; preds = %44
  %210 = load i32, i32* %15, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [499 x i32], [499 x i32]* %6, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %12, align 4
  %215 = icmp eq i32 %213, %214
  %216 = select i1 %215, i32 1224848266, i32 1749275716
  store i32 %216, i32* %43
  br label %277

; <label>:217:                                    ; preds = %44
  %218 = load i32, i32* %15, align 4
  %219 = load i32, i32* %14, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %42, i64 %220
  store i32 %218, i32* %221, align 4
  %222 = load i32, i32* %14, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %14, align 4
  store i32 1749275716, i32* %43
  br label %277

; <label>:224:                                    ; preds = %44
  store i32 15562862, i32* %43
  br label %277

; <label>:225:                                    ; preds = %44
  %226 = load i32, i32* %15, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %15, align 4
  store i32 571872288, i32* %43
  br label %277

; <label>:228:                                    ; preds = %44
  %229 = load i32, i32* %12, align 4
  %230 = icmp eq i32 %229, 0
  %231 = select i1 %230, i32 1963368784, i32 1132558111
  store i32 %231, i32* %43
  br label %277

; <label>:232:                                    ; preds = %44
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1500141635, i32* %43
  br label %277

; <label>:234:                                    ; preds = %44
  %235 = load i32, i32* %12, align 4
  %236 = add nsw i32 %235, 1
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %236)
  store i32 0, i32* %16, align 4
  store i32 1998671101, i32* %43
  br label %277

; <label>:238:                                    ; preds = %44
  %239 = load i32, i32* %16, align 4
  %240 = load i32, i32* %14, align 4
  %241 = icmp slt i32 %239, %240
  %242 = select i1 %241, i32 -1924983833, i32 1302694368
  store i32 %242, i32* %43
  br label %277

; <label>:243:                                    ; preds = %44
  %244 = load i32, i32* %16, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %42, i64 %245
  %247 = load i32, i32* %246, align 4
  store i32 %247, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 1801835758, i32* %43
  br label %277

; <label>:248:                                    ; preds = %44
  %249 = load i32, i32* %18, align 4
  %250 = load i32, i32* %4, align 4
  %251 = icmp slt i32 %249, %250
  %252 = select i1 %251, i32 1140362641, i32 -1075271507
  store i32 %252, i32* %43
  br label %277

; <label>:253:                                    ; preds = %44
  %254 = load i32, i32* %17, align 4
  %255 = sext i32 %254 to i64
  %256 = load volatile i64, i64* %1
  %257 = mul nsw i64 %255, %256
  %258 = getelementptr inbounds i8, i8* %34, i64 %257
  %259 = load i32, i32* %18, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, i8* %258, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %263)
  store i32 -1178012702, i32* %43
  br label %277

; <label>:265:                                    ; preds = %44
  %266 = load i32, i32* %18, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %18, align 4
  store i32 1801835758, i32* %43
  br label %277

; <label>:268:                                    ; preds = %44
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -531194114, i32* %43
  br label %277

; <label>:270:                                    ; preds = %44
  %271 = load i32, i32* %16, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %16, align 4
  store i32 1998671101, i32* %43
  br label %277

; <label>:273:                                    ; preds = %44
  store i32 -1500141635, i32* %43
  br label %277

; <label>:274:                                    ; preds = %44
  %275 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %275)
  %276 = load i32, i32* %2, align 4
  ret i32 %276

; <label>:277:                                    ; preds = %273, %270, %268, %265, %253, %248, %243, %238, %234, %232, %228, %225, %224, %217, %209, %198, %197, %194, %193, %188, %180, %169, %166, %163, %162, %159, %158, %155, %154, %153, %147, %141, %140, %117, %112, %111, %100, %97, %87, %86, %83, %82, %79, %64, %59, %58, %47, %46
  br label %44
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #4

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
