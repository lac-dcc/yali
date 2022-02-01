; ModuleID = 'source-C-CXX/91/1010.c'
source_filename = "source-C-CXX/91/1010.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1000 x i32], align 16
  %16 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 1875430705, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %331
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1875430705, label %21
    i32 -239803575, label %22
    i32 -813650249, label %26
    i32 1709514004, label %33
    i32 35578012, label %36
    i32 -11880290, label %41
    i32 -188427547, label %42
    i32 643387933, label %47
    i32 121712959, label %53
    i32 1392620093, label %58
    i32 -1497135227, label %61
    i32 97437041, label %62
    i32 -1195268273, label %68
    i32 1483044310, label %73
    i32 -1341889667, label %76
    i32 1959513867, label %77
    i32 696030908, label %83
    i32 -429162195, label %86
    i32 -1653938564, label %92
    i32 453695304, label %103
    i32 -190945850, label %119
    i32 -703984478, label %120
    i32 653175169, label %123
    i32 338962299, label %124
    i32 876992798, label %127
    i32 -1379469373, label %128
    i32 -1991456200, label %134
    i32 98139129, label %137
    i32 1397529371, label %143
    i32 -1113698948, label %154
    i32 1132049401, label %170
    i32 26829067, label %171
    i32 -776228667, label %174
    i32 -1901534868, label %175
    i32 -1645715118, label %178
    i32 -1478546711, label %179
    i32 -1687400951, label %185
    i32 -580081966, label %196
    i32 1871997742, label %203
    i32 -1735965086, label %214
    i32 -1275976386, label %221
    i32 -637472591, label %232
    i32 -256804853, label %243
    i32 -107894547, label %250
    i32 479094038, label %261
    i32 1813754811, label %272
    i32 433051003, label %279
    i32 1925140019, label %290
    i32 -2006890154, label %295
    i32 1385084950, label %296
    i32 -818454829, label %297
    i32 1280043926, label %308
    i32 2052388468, label %315
    i32 -297339034, label %316
    i32 1477317437, label %317
    i32 1855179858, label %318
    i32 878095848, label %319
    i32 208549319, label %320
    i32 69464090, label %321
    i32 628803907, label %324
    i32 -1206168444, label %327
    i32 1497597813, label %330
  ]

; <label>:20:                                     ; preds = %18
  br label %331

; <label>:21:                                     ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 -239803575, i32* %17
  br label %331

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %14, align 4
  %24 = icmp sle i32 %23, 999
  %25 = select i1 %24, i32 -813650249, i32 35578012
  store i32 %25, i32* %17
  br label %331

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %14, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  %30 = load i32, i32* %14, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  store i32 1709514004, i32* %17
  br label %331

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %14, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %14, align 4
  store i32 -239803575, i32* %17
  br label %331

; <label>:36:                                     ; preds = %18
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -11880290, i32 -188427547
  store i32 %40, i32* %17
  br label %331

; <label>:41:                                     ; preds = %18
  store i32 1497597813, i32* %17
  br label %331

; <label>:42:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %4, align 4
  store i32 643387933, i32* %17
  br label %331

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  %52 = select i1 %51, i32 121712959, i32 -1497135227
  store i32 %52, i32* %17
  br label %331

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  store i32 1392620093, i32* %17
  br label %331

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 643387933, i32* %17
  br label %331

; <label>:61:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 97437041, i32* %17
  br label %331

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp sle i32 %63, %65
  %67 = select i1 %66, i32 -1195268273, i32 -1341889667
  store i32 %67, i32* %17
  br label %331

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %71)
  store i32 1483044310, i32* %17
  br label %331

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 97437041, i32* %17
  br label %331

; <label>:76:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 1959513867, i32* %17
  br label %331

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sub nsw i32 %79, 2
  %81 = icmp sle i32 %78, %80
  %82 = select i1 %81, i32 696030908, i32 876992798
  store i32 %82, i32* %17
  br label %331

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 -429162195, i32* %17
  br label %331

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp sle i32 %87, %89
  %91 = select i1 %90, i32 -1653938564, i32 653175169
  store i32 %91, i32* %17
  br label %331

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %96, %100
  %102 = select i1 %101, i32 453695304, i32 -190945850
  store i32 %102, i32* %17
  br label %331

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %7, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  store i32 0, i32* %7, align 4
  store i32 -190945850, i32* %17
  br label %331

; <label>:119:                                    ; preds = %18
  store i32 -703984478, i32* %17
  br label %331

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 -429162195, i32* %17
  br label %331

; <label>:123:                                    ; preds = %18
  store i32 338962299, i32* %17
  br label %331

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 1959513867, i32* %17
  br label %331

; <label>:127:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -1379469373, i32* %17
  br label %331

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sub nsw i32 %130, 2
  %132 = icmp sle i32 %129, %131
  %133 = select i1 %132, i32 -1991456200, i32 -1645715118
  store i32 %133, i32* %17
  br label %331

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 98139129, i32* %17
  br label %331

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %2, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp sle i32 %138, %140
  %142 = select i1 %141, i32 1397529371, i32 -776228667
  store i32 %142, i32* %17
  br label %331

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %147, %151
  %153 = select i1 %152, i32 -1113698948, i32 1132049401
  store i32 %153, i32* %17
  br label %331

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %7, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  store i32 0, i32* %7, align 4
  store i32 1132049401, i32* %17
  br label %331

; <label>:170:                                    ; preds = %18
  store i32 26829067, i32* %17
  br label %331

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %6, align 4
  store i32 98139129, i32* %17
  br label %331

; <label>:174:                                    ; preds = %18
  store i32 -1901534868, i32* %17
  br label %331

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  store i32 -1379469373, i32* %17
  br label %331

; <label>:178:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 -1478546711, i32* %17
  br label %331

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* %13, align 4
  %181 = load i32, i32* %2, align 4
  %182 = sub nsw i32 %181, 1
  %183 = icmp sle i32 %180, %182
  %184 = select i1 %183, i32 -1687400951, i32 628803907
  store i32 %184, i32* %17
  br label %331

; <label>:185:                                    ; preds = %18
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sgt i32 %189, %193
  %195 = select i1 %194, i32 -580081966, i32 1871997742
  store i32 %195, i32* %17
  br label %331

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* %12, align 4
  %198 = add nsw i32 %197, 200
  store i32 %198, i32* %12, align 4
  %199 = load i32, i32* %8, align 4
  %200 = sub nsw i32 %199, 1
  store i32 %200, i32* %8, align 4
  %201 = load i32, i32* %10, align 4
  %202 = sub nsw i32 %201, 1
  store i32 %202, i32* %10, align 4
  store i32 208549319, i32* %17
  br label %331

; <label>:203:                                    ; preds = %18
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp slt i32 %207, %211
  %213 = select i1 %212, i32 -1735965086, i32 -1275976386
  store i32 %213, i32* %17
  br label %331

; <label>:214:                                    ; preds = %18
  %215 = load i32, i32* %12, align 4
  %216 = sub nsw i32 %215, 200
  store i32 %216, i32* %12, align 4
  %217 = load i32, i32* %8, align 4
  %218 = sub nsw i32 %217, 1
  store i32 %218, i32* %8, align 4
  %219 = load i32, i32* %11, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %11, align 4
  store i32 878095848, i32* %17
  br label %331

; <label>:221:                                    ; preds = %18
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %10, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp eq i32 %225, %229
  %231 = select i1 %230, i32 -637472591, i32 1855179858
  store i32 %231, i32* %17
  br label %331

; <label>:232:                                    ; preds = %18
  %233 = load i32, i32* %9, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %11, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp sgt i32 %236, %240
  %242 = select i1 %241, i32 -256804853, i32 -107894547
  store i32 %242, i32* %17
  br label %331

; <label>:243:                                    ; preds = %18
  %244 = load i32, i32* %12, align 4
  %245 = add nsw i32 %244, 200
  store i32 %245, i32* %12, align 4
  %246 = load i32, i32* %9, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %9, align 4
  %248 = load i32, i32* %11, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %11, align 4
  store i32 1477317437, i32* %17
  br label %331

; <label>:250:                                    ; preds = %18
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %11, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp eq i32 %254, %258
  %260 = select i1 %259, i32 479094038, i32 -818454829
  store i32 %260, i32* %17
  br label %331

; <label>:261:                                    ; preds = %18
  %262 = load i32, i32* %8, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %11, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp slt i32 %265, %269
  %271 = select i1 %270, i32 1813754811, i32 433051003
  store i32 %271, i32* %17
  br label %331

; <label>:272:                                    ; preds = %18
  %273 = load i32, i32* %12, align 4
  %274 = sub nsw i32 %273, 200
  store i32 %274, i32* %12, align 4
  %275 = load i32, i32* %8, align 4
  %276 = sub nsw i32 %275, 1
  store i32 %276, i32* %8, align 4
  %277 = load i32, i32* %11, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %11, align 4
  store i32 1385084950, i32* %17
  br label %331

; <label>:279:                                    ; preds = %18
  %280 = load i32, i32* %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %11, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp eq i32 %283, %287
  %289 = select i1 %288, i32 1925140019, i32 -2006890154
  store i32 %289, i32* %17
  br label %331

; <label>:290:                                    ; preds = %18
  %291 = load i32, i32* %8, align 4
  %292 = sub nsw i32 %291, 1
  store i32 %292, i32* %8, align 4
  %293 = load i32, i32* %11, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %11, align 4
  store i32 -2006890154, i32* %17
  br label %331

; <label>:295:                                    ; preds = %18
  store i32 1385084950, i32* %17
  br label %331

; <label>:296:                                    ; preds = %18
  store i32 -297339034, i32* %17
  br label %331

; <label>:297:                                    ; preds = %18
  %298 = load i32, i32* %9, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %11, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp slt i32 %301, %305
  %307 = select i1 %306, i32 1280043926, i32 2052388468
  store i32 %307, i32* %17
  br label %331

; <label>:308:                                    ; preds = %18
  %309 = load i32, i32* %12, align 4
  %310 = sub nsw i32 %309, 200
  store i32 %310, i32* %12, align 4
  %311 = load i32, i32* %8, align 4
  %312 = sub nsw i32 %311, 1
  store i32 %312, i32* %8, align 4
  %313 = load i32, i32* %11, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %11, align 4
  store i32 2052388468, i32* %17
  br label %331

; <label>:315:                                    ; preds = %18
  store i32 -297339034, i32* %17
  br label %331

; <label>:316:                                    ; preds = %18
  store i32 1477317437, i32* %17
  br label %331

; <label>:317:                                    ; preds = %18
  store i32 1855179858, i32* %17
  br label %331

; <label>:318:                                    ; preds = %18
  store i32 878095848, i32* %17
  br label %331

; <label>:319:                                    ; preds = %18
  store i32 208549319, i32* %17
  br label %331

; <label>:320:                                    ; preds = %18
  store i32 69464090, i32* %17
  br label %331

; <label>:321:                                    ; preds = %18
  %322 = load i32, i32* %13, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %13, align 4
  store i32 -1478546711, i32* %17
  br label %331

; <label>:324:                                    ; preds = %18
  %325 = load i32, i32* %12, align 4
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %325)
  store i32 -1206168444, i32* %17
  br label %331

; <label>:327:                                    ; preds = %18
  %328 = load i32, i32* %3, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %3, align 4
  store i32 1875430705, i32* %17
  br label %331

; <label>:330:                                    ; preds = %18
  ret i32 0

; <label>:331:                                    ; preds = %327, %324, %321, %320, %319, %318, %317, %316, %315, %308, %297, %296, %295, %290, %279, %272, %261, %250, %243, %232, %221, %214, %203, %196, %185, %179, %178, %175, %174, %171, %170, %154, %143, %137, %134, %128, %127, %124, %123, %120, %119, %103, %92, %86, %83, %77, %76, %73, %68, %62, %61, %58, %53, %47, %42, %41, %36, %33, %26, %22, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
