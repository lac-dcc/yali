; ModuleID = 'source-C-CXX/31/1599.c'
source_filename = "source-C-CXX/31/1599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca i8, align 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 1284596553, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %274
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1284596553, label %15
    i32 424550796, label %20
    i32 -66169885, label %30
    i32 316061156, label %37
    i32 -1687564461, label %59
    i32 506499386, label %62
    i32 -773520210, label %63
    i32 118525776, label %70
    i32 -640093265, label %92
    i32 -1063356013, label %95
    i32 -2091989922, label %96
    i32 477636368, label %101
    i32 1458265217, label %114
    i32 -458058296, label %131
    i32 -607471910, label %161
    i32 975471594, label %162
    i32 707746284, label %165
    i32 1952843173, label %167
    i32 -2058892998, label %172
    i32 -1820080745, label %180
    i32 -1983863663, label %183
    i32 -676780659, label %185
    i32 1134446456, label %189
    i32 -1284421903, label %193
    i32 122300303, label %196
    i32 -488098812, label %197
    i32 206091053, label %204
    i32 1538380010, label %226
    i32 -1485077952, label %229
    i32 224763594, label %230
    i32 951356658, label %237
    i32 -4758610, label %245
    i32 -931938904, label %246
    i32 996324716, label %247
    i32 954237336, label %250
    i32 -1508527790, label %251
    i32 569211854, label %258
    i32 -1064634533, label %265
    i32 -1299458429, label %268
    i32 1843076677, label %270
    i32 559150961, label %273
  ]

; <label>:14:                                     ; preds = %12
  br label %274

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 424550796, i32 559150961
  store i32 %19, i32* %11
  br label %274

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %21, i8* %22)
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -66169885, i32* %11
  br label %274

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sdiv i32 %32, 2
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %31, %34
  %36 = select i1 %35, i32 316061156, i32 506499386
  store i32 %36, i32* %11
  br label %274

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  store i8 %41, i8* %9, align 1
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %42, 1
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  %52 = load i8, i8* %9, align 1
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 1
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %57
  store i8 %52, i8* %58, align 1
  store i32 -1687564461, i32* %11
  br label %274

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -66169885, i32* %11
  br label %274

; <label>:62:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -773520210, i32* %11
  br label %274

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sdiv i32 %65, 2
  %67 = sub nsw i32 %66, 1
  %68 = icmp sle i32 %64, %67
  %69 = select i1 %68, i32 118525776, i32 -1063356013
  store i32 %69, i32* %11
  br label %274

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  store i8 %74, i8* %9, align 1
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %75, 1
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %83
  store i8 %81, i8* %84, align 1
  %85 = load i8, i8* %9, align 1
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %86, 1
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %90
  store i8 %85, i8* %91, align 1
  store i32 -640093265, i32* %11
  br label %274

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -773520210, i32* %11
  br label %274

; <label>:95:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -2091989922, i32* %11
  br label %274

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 477636368, i32 707746284
  store i32 %100, i32* %11
  br label %274

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sge i32 %106, %111
  %113 = select i1 %112, i32 1458265217, i32 -458058296
  store i32 %113, i32* %11
  br label %274

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = sub nsw i32 %119, %124
  %126 = add nsw i32 %125, 48
  %127 = trunc i32 %126 to i8
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %129
  store i8 %127, i8* %130, align 1
  store i32 -607471910, i32* %11
  br label %274

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = add nsw i32 %136, 10
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = sub nsw i32 %137, %142
  %144 = add nsw i32 %143, 48
  %145 = trunc i32 %144 to i8
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %147
  store i8 %145, i8* %148, align 1
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = sub nsw i32 %154, 1
  %156 = trunc i32 %155 to i8
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %159
  store i8 %156, i8* %160, align 1
  store i32 -607471910, i32* %11
  br label %274

; <label>:161:                                    ; preds = %12
  store i32 975471594, i32* %11
  br label %274

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  store i32 -2091989922, i32* %11
  br label %274

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %5, align 4
  store i32 %166, i32* %3, align 4
  store i32 1952843173, i32* %11
  br label %274

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %4, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 -2058892998, i32 -1983863663
  store i32 %171, i32* %11
  br label %274

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %178
  store i8 %176, i8* %179, align 1
  store i32 -1820080745, i32* %11
  br label %274

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  store i32 1952843173, i32* %11
  br label %274

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %4, align 4
  store i32 %184, i32* %3, align 4
  store i32 -676780659, i32* %11
  br label %274

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %3, align 4
  %187 = icmp slt i32 %186, 100
  %188 = select i1 %187, i32 1134446456, i32 122300303
  store i32 %188, i32* %11
  br label %274

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %191
  store i8 0, i8* %192, align 1
  store i32 -1284421903, i32* %11
  br label %274

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  store i32 -676780659, i32* %11
  br label %274

; <label>:196:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -488098812, i32* %11
  br label %274

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %4, align 4
  %200 = sdiv i32 %199, 2
  %201 = sub nsw i32 %200, 1
  %202 = icmp sle i32 %198, %201
  %203 = select i1 %202, i32 206091053, i32 -1485077952
  store i32 %203, i32* %11
  br label %274

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  store i8 %208, i8* %9, align 1
  %209 = load i32, i32* %4, align 4
  %210 = sub nsw i32 %209, 1
  %211 = load i32, i32* %3, align 4
  %212 = sub nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %217
  store i8 %215, i8* %218, align 1
  %219 = load i8, i8* %9, align 1
  %220 = load i32, i32* %4, align 4
  %221 = sub nsw i32 %220, 1
  %222 = load i32, i32* %3, align 4
  %223 = sub nsw i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %224
  store i8 %219, i8* %225, align 1
  store i32 1538380010, i32* %11
  br label %274

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %3, align 4
  store i32 -488098812, i32* %11
  br label %274

; <label>:229:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 224763594, i32* %11
  br label %274

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %234 = call i64 @strlen(i8* %233) #3
  %235 = icmp ult i64 %232, %234
  %236 = select i1 %235, i32 951356658, i32 954237336
  store i32 %236, i32* %11
  br label %274

; <label>:237:                                    ; preds = %12
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp ne i32 %242, 48
  %244 = select i1 %243, i32 -4758610, i32 -931938904
  store i32 %244, i32* %11
  br label %274

; <label>:245:                                    ; preds = %12
  store i32 954237336, i32* %11
  br label %274

; <label>:246:                                    ; preds = %12
  store i32 996324716, i32* %11
  br label %274

; <label>:247:                                    ; preds = %12
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %3, align 4
  store i32 224763594, i32* %11
  br label %274

; <label>:250:                                    ; preds = %12
  store i32 -1508527790, i32* %11
  br label %274

; <label>:251:                                    ; preds = %12
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %255 = call i64 @strlen(i8* %254) #3
  %256 = icmp ult i64 %253, %255
  %257 = select i1 %256, i32 569211854, i32 -1299458429
  store i32 %257, i32* %11
  br label %274

; <label>:258:                                    ; preds = %12
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %263)
  store i32 -1064634533, i32* %11
  br label %274

; <label>:265:                                    ; preds = %12
  %266 = load i32, i32* %3, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %3, align 4
  store i32 -1508527790, i32* %11
  br label %274

; <label>:268:                                    ; preds = %12
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1843076677, i32* %11
  br label %274

; <label>:270:                                    ; preds = %12
  %271 = load i32, i32* %2, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %2, align 4
  store i32 1284596553, i32* %11
  br label %274

; <label>:273:                                    ; preds = %12
  ret void

; <label>:274:                                    ; preds = %270, %268, %265, %258, %251, %250, %247, %246, %245, %237, %230, %229, %226, %204, %197, %196, %193, %189, %185, %183, %180, %172, %167, %165, %162, %161, %131, %114, %101, %96, %95, %92, %70, %63, %62, %59, %37, %30, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
