; ModuleID = 'source-C-CXX/91/696.c'
source_filename = "source-C-CXX/91/696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [1005 x i32]], align 16
  %4 = alloca [100 x [1005 x i32]], align 16
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
  store i32 0, i32* %1, align 4
  %15 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %16 = bitcast [100 x [1005 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 402000, i32 16, i1 false)
  %17 = bitcast [100 x [1005 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 402000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 -354102338, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %321
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -354102338, label %22
    i32 693034011, label %33
    i32 -2039574234, label %35
    i32 -650192993, label %36
    i32 1046801007, label %45
    i32 -444029343, label %53
    i32 -657878580, label %56
    i32 -685102986, label %57
    i32 -557887567, label %66
    i32 1103728609, label %74
    i32 -1131607443, label %77
    i32 1477277175, label %78
    i32 1244239372, label %81
    i32 1608363583, label %82
    i32 399395388, label %88
    i32 948417219, label %89
    i32 348200668, label %98
    i32 -1125066676, label %101
    i32 1875209001, label %109
    i32 2002874218, label %126
    i32 -1716961337, label %154
    i32 202864166, label %171
    i32 979626755, label %199
    i32 -1592069005, label %200
    i32 -810161245, label %203
    i32 1718220257, label %204
    i32 -1954333988, label %207
    i32 679863443, label %219
    i32 481453437, label %224
    i32 -935217024, label %226
    i32 966266963, label %231
    i32 -668883246, label %248
    i32 -143508243, label %253
    i32 -896951237, label %270
    i32 -1768381145, label %279
    i32 1211398832, label %296
    i32 2126593605, label %297
    i32 1867901916, label %306
    i32 -2143350819, label %309
    i32 -57349721, label %310
    i32 1938888578, label %313
    i32 -690440127, label %316
    i32 1873482416, label %319
  ]

; <label>:21:                                     ; preds = %19
  br label %321

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 693034011, i32 -2039574234
  store i32 %32, i32* %18
  br label %321

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %5, align 4
  store i32 %34, i32* %8, align 4
  store i32 1244239372, i32* %18
  br label %321

; <label>:35:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -650192993, i32* %18
  br label %321

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %37, %42
  %44 = select i1 %43, i32 1046801007, i32 -657878580
  store i32 %44, i32* %18
  br label %321

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %3, i64 0, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1005 x i32], [1005 x i32]* %48, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  store i32 -444029343, i32* %18
  br label %321

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 -650192993, i32* %18
  br label %321

; <label>:56:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -685102986, i32* %18
  br label %321

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp sle i32 %58, %63
  %65 = select i1 %64, i32 -557887567, i32 -1131607443
  store i32 %65, i32* %18
  br label %321

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %4, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1005 x i32], [1005 x i32]* %69, i64 0, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %72)
  store i32 1103728609, i32* %18
  br label %321

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 -685102986, i32* %18
  br label %321

; <label>:77:                                     ; preds = %19
  store i32 1477277175, i32* %18
  br label %321

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -354102338, i32* %18
  br label %321

; <label>:81:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 1608363583, i32* %18
  br label %321

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp sle i32 %83, %85
  %87 = select i1 %86, i32 399395388, i32 1873482416
  store i32 %87, i32* %18
  br label %321

; <label>:88:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 948417219, i32* %18
  br label %321

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp sle i32 %90, %95
  %97 = select i1 %96, i32 348200668, i32 -1954333988
  store i32 %97, i32* %18
  br label %321

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 -1125066676, i32* %18
  br label %321

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sle i32 %102, %106
  %108 = select i1 %107, i32 1875209001, i32 -810161245
  store i32 %108, i32* %18
  br label %321

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %3, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1005 x i32], [1005 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %3, i64 0, i64 %118
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1005 x i32], [1005 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %116, %123
  %125 = select i1 %124, i32 2002874218, i32 -1716961337
  store i32 %125, i32* %18
  br label %321

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %3, i64 0, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1005 x i32], [1005 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %9, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %3, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1005 x i32], [1005 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %3, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1005 x i32], [1005 x i32]* %143, i64 0, i64 %145
  store i32 %140, i32* %146, align 4
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %3, i64 0, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1005 x i32], [1005 x i32]* %150, i64 0, i64 %152
  store i32 %147, i32* %153, align 4
  store i32 -1716961337, i32* %18
  br label %321

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %4, i64 0, i64 %156
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1005 x i32], [1005 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %4, i64 0, i64 %163
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1005 x i32], [1005 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %161, %168
  %170 = select i1 %169, i32 202864166, i32 979626755
  store i32 %170, i32* %18
  br label %321

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %4, i64 0, i64 %173
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1005 x i32], [1005 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %9, align 4
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %4, i64 0, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1005 x i32], [1005 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %4, i64 0, i64 %187
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1005 x i32], [1005 x i32]* %188, i64 0, i64 %190
  store i32 %185, i32* %191, align 4
  %192 = load i32, i32* %9, align 4
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %4, i64 0, i64 %194
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1005 x i32], [1005 x i32]* %195, i64 0, i64 %197
  store i32 %192, i32* %198, align 4
  store i32 979626755, i32* %18
  br label %321

; <label>:199:                                    ; preds = %19
  store i32 -1592069005, i32* %18
  br label %321

; <label>:200:                                    ; preds = %19
  %201 = load i32, i32* %7, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %7, align 4
  store i32 -1125066676, i32* %18
  br label %321

; <label>:203:                                    ; preds = %19
  store i32 1718220257, i32* %18
  br label %321

; <label>:204:                                    ; preds = %19
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %6, align 4
  store i32 948417219, i32* %18
  br label %321

; <label>:207:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sub nsw i32 %211, 1
  store i32 %212, i32* %12, align 4
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sub nsw i32 %216, 1
  store i32 %217, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %218 = load i32, i32* %10, align 4
  store i32 %218, i32* %6, align 4
  store i32 679863443, i32* %18
  br label %321

; <label>:219:                                    ; preds = %19
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* %12, align 4
  %222 = icmp sle i32 %220, %221
  %223 = select i1 %222, i32 481453437, i32 1938888578
  store i32 %223, i32* %18
  br label %321

; <label>:224:                                    ; preds = %19
  %225 = load i32, i32* %11, align 4
  store i32 %225, i32* %7, align 4
  store i32 -935217024, i32* %18
  br label %321

; <label>:226:                                    ; preds = %19
  %227 = load i32, i32* %7, align 4
  %228 = load i32, i32* %13, align 4
  %229 = icmp sle i32 %227, %228
  %230 = select i1 %229, i32 966266963, i32 -2143350819
  store i32 %230, i32* %18
  br label %321

; <label>:231:                                    ; preds = %19
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %3, i64 0, i64 %233
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1005 x i32], [1005 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %4, i64 0, i64 %240
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1005 x i32], [1005 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp sgt i32 %238, %245
  %247 = select i1 %246, i32 -668883246, i32 -143508243
  store i32 %247, i32* %18
  br label %321

; <label>:248:                                    ; preds = %19
  %249 = load i32, i32* %14, align 4
  %250 = add nsw i32 %249, 200
  store i32 %250, i32* %14, align 4
  %251 = load i32, i32* %11, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %11, align 4
  store i32 -2143350819, i32* %18
  br label %321

; <label>:253:                                    ; preds = %19
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %3, i64 0, i64 %255
  %257 = load i32, i32* %12, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1005 x i32], [1005 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %4, i64 0, i64 %262
  %264 = load i32, i32* %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1005 x i32], [1005 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp sgt i32 %260, %267
  %269 = select i1 %268, i32 -896951237, i32 -1768381145
  store i32 %269, i32* %18
  br label %321

; <label>:270:                                    ; preds = %19
  %271 = load i32, i32* %14, align 4
  %272 = add nsw i32 %271, 200
  store i32 %272, i32* %14, align 4
  %273 = load i32, i32* %12, align 4
  %274 = sub nsw i32 %273, 1
  store i32 %274, i32* %12, align 4
  %275 = load i32, i32* %13, align 4
  %276 = sub nsw i32 %275, 1
  store i32 %276, i32* %13, align 4
  %277 = load i32, i32* %6, align 4
  %278 = sub nsw i32 %277, 1
  store i32 %278, i32* %6, align 4
  store i32 -2143350819, i32* %18
  br label %321

; <label>:279:                                    ; preds = %19
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %3, i64 0, i64 %281
  %283 = load i32, i32* %12, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1005 x i32], [1005 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %4, i64 0, i64 %288
  %290 = load i32, i32* %11, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1005 x i32], [1005 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp eq i32 %286, %293
  %295 = select i1 %294, i32 1211398832, i32 2126593605
  store i32 %295, i32* %18
  br label %321

; <label>:296:                                    ; preds = %19
  store i32 -2143350819, i32* %18
  br label %321

; <label>:297:                                    ; preds = %19
  %298 = load i32, i32* %14, align 4
  %299 = sub nsw i32 %298, 200
  store i32 %299, i32* %14, align 4
  %300 = load i32, i32* %11, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %11, align 4
  %302 = load i32, i32* %12, align 4
  %303 = sub nsw i32 %302, 1
  store i32 %303, i32* %12, align 4
  %304 = load i32, i32* %6, align 4
  %305 = sub nsw i32 %304, 1
  store i32 %305, i32* %6, align 4
  store i32 -2143350819, i32* %18
  br label %321

; <label>:306:                                    ; preds = %19
  %307 = load i32, i32* %7, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %7, align 4
  store i32 -935217024, i32* %18
  br label %321

; <label>:309:                                    ; preds = %19
  store i32 -57349721, i32* %18
  br label %321

; <label>:310:                                    ; preds = %19
  %311 = load i32, i32* %6, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %6, align 4
  store i32 679863443, i32* %18
  br label %321

; <label>:313:                                    ; preds = %19
  %314 = load i32, i32* %14, align 4
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %314)
  store i32 -690440127, i32* %18
  br label %321

; <label>:316:                                    ; preds = %19
  %317 = load i32, i32* %5, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %5, align 4
  store i32 1608363583, i32* %18
  br label %321

; <label>:319:                                    ; preds = %19
  %320 = load i32, i32* %1, align 4
  ret i32 %320

; <label>:321:                                    ; preds = %316, %313, %310, %309, %306, %297, %296, %279, %270, %253, %248, %231, %226, %224, %219, %207, %204, %203, %200, %199, %171, %154, %126, %109, %101, %98, %89, %88, %82, %81, %78, %77, %74, %66, %57, %56, %53, %45, %36, %35, %33, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
