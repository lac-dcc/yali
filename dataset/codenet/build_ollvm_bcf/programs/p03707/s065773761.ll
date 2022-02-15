; ModuleID = 'Project_CodeNet_C++1400/p03707/s065773761.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s065773761.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@tot = global [2005 x [2005 x i32]] zeroinitializer, align 16
@h = global [2005 x [2005 x i32]] zeroinitializer, align 16
@v = global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s065773761.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2005 x [2005 x i8]], align 16
  %6 = alloca i32, align 4
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
  %18 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 1, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %77, %0
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %80

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* %5, i64 0, i64 %26
  %28 = getelementptr inbounds [2005 x i8], [2005 x i8]* %27, i32 0, i32 0
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  store i32 1, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %75, %24
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %76

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* %5, i64 0, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2005 x i8], [2005 x i8]* %38, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 49
  br i1 %44, label %45, label %54

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %47
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2005 x i32], [2005 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4
  br label %54

; <label>:54:                                     ; preds = %45, %35
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %562

; <label>:64:                                     ; preds = %55, %562
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %562

; <label>:75:                                     ; preds = %64
  br label %31

; <label>:76:                                     ; preds = %31
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  br label %20

; <label>:80:                                     ; preds = %20
  store i32 2, i32* %8, align 4
  br label %81

; <label>:81:                                     ; preds = %179, %80
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %565

; <label>:90:                                     ; preds = %81, %565
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp sle i32 %91, %92
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %565

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %182

; <label>:103:                                    ; preds = %102
  store i32 1, i32* %9, align 4
  br label %104

; <label>:104:                                    ; preds = %177, %103
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp sle i32 %105, %106
  br i1 %107, label %108, label %178

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* %5, i64 0, i64 %110
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2005 x i8], [2005 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 49
  br i1 %117, label %118, label %156

; <label>:118:                                    ; preds = %108
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %569

; <label>:127:                                    ; preds = %118, %569
  %128 = load i32, i32* %8, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* %5, i64 0, i64 %130
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2005 x i8], [2005 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 49
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %569

; <label>:146:                                    ; preds = %127
  br i1 %137, label %147, label %156

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %149
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2005 x i32], [2005 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %153, align 4
  br label %156

; <label>:156:                                    ; preds = %147, %146, %108
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %588

; <label>:166:                                    ; preds = %157, %588
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %9, align 4
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %588

; <label>:177:                                    ; preds = %166
  br label %104

; <label>:178:                                    ; preds = %104
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %8, align 4
  br label %81

; <label>:182:                                    ; preds = %102
  store i32 1, i32* %10, align 4
  br label %183

; <label>:183:                                    ; preds = %281, %182
  %184 = load i32, i32* %10, align 4
  %185 = load i32, i32* %2, align 4
  %186 = icmp sle i32 %184, %185
  br i1 %186, label %187, label %284

; <label>:187:                                    ; preds = %183
  store i32 2, i32* %11, align 4
  br label %188

; <label>:188:                                    ; preds = %259, %187
  %189 = load i32, i32* %11, align 4
  %190 = load i32, i32* %3, align 4
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %192, label %262

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* %5, i64 0, i64 %194
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2005 x i8], [2005 x i8]* %195, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 49
  br i1 %201, label %202, label %240

; <label>:202:                                    ; preds = %192
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* %5, i64 0, i64 %204
  %206 = load i32, i32* %11, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2005 x i8], [2005 x i8]* %205, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 49
  br i1 %212, label %213, label %240

; <label>:213:                                    ; preds = %202
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %599

; <label>:222:                                    ; preds = %213, %599
  %223 = load i32, i32* %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %224
  %226 = load i32, i32* %11, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2005 x i32], [2005 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %228, align 4
  %231 = load i32, i32* @x.4
  %232 = load i32, i32* @y.5
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %599

; <label>:239:                                    ; preds = %222
  br label %240

; <label>:240:                                    ; preds = %239, %202, %192
  %241 = load i32, i32* @x.4
  %242 = load i32, i32* @y.5
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %611

; <label>:249:                                    ; preds = %240, %611
  %250 = load i32, i32* @x.4
  %251 = load i32, i32* @y.5
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %611

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %11, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %11, align 4
  br label %188

; <label>:262:                                    ; preds = %188
  %263 = load i32, i32* @x.4
  %264 = load i32, i32* @y.5
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %612

; <label>:271:                                    ; preds = %262, %612
  %272 = load i32, i32* @x.4
  %273 = load i32, i32* @y.5
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %612

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %10, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %10, align 4
  br label %183

; <label>:284:                                    ; preds = %183
  store i32 1, i32* %12, align 4
  br label %285

; <label>:285:                                    ; preds = %424, %284
  %286 = load i32, i32* %12, align 4
  %287 = load i32, i32* %2, align 4
  %288 = icmp sle i32 %286, %287
  br i1 %288, label %289, label %425

; <label>:289:                                    ; preds = %285
  store i32 1, i32* %13, align 4
  br label %290

; <label>:290:                                    ; preds = %400, %289
  %291 = load i32, i32* %13, align 4
  %292 = load i32, i32* %3, align 4
  %293 = icmp sle i32 %291, %292
  br i1 %293, label %294, label %403

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* %12, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %297
  %299 = load i32, i32* %13, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2005 x i32], [2005 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %12, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %304
  %306 = load i32, i32* %13, align 4
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2005 x i32], [2005 x i32]* %305, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = add nsw i32 %302, %310
  %312 = load i32, i32* %12, align 4
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %314
  %316 = load i32, i32* %13, align 4
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2005 x i32], [2005 x i32]* %315, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sub nsw i32 %311, %320
  %322 = load i32, i32* %12, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %323
  %325 = load i32, i32* %13, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2005 x i32], [2005 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = add nsw i32 %328, %321
  store i32 %329, i32* %327, align 4
  %330 = load i32, i32* %12, align 4
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %332
  %334 = load i32, i32* %13, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2005 x i32], [2005 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %12, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %339
  %341 = load i32, i32* %13, align 4
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [2005 x i32], [2005 x i32]* %340, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = add nsw i32 %337, %345
  %347 = load i32, i32* %12, align 4
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %349
  %351 = load i32, i32* %13, align 4
  %352 = sub nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2005 x i32], [2005 x i32]* %350, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sub nsw i32 %346, %355
  %357 = load i32, i32* %12, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %358
  %360 = load i32, i32* %13, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [2005 x i32], [2005 x i32]* %359, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = add nsw i32 %363, %356
  store i32 %364, i32* %362, align 4
  %365 = load i32, i32* %12, align 4
  %366 = sub nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %367
  %369 = load i32, i32* %13, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [2005 x i32], [2005 x i32]* %368, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %12, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %374
  %376 = load i32, i32* %13, align 4
  %377 = sub nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [2005 x i32], [2005 x i32]* %375, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = add nsw i32 %372, %380
  %382 = load i32, i32* %12, align 4
  %383 = sub nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %384
  %386 = load i32, i32* %13, align 4
  %387 = sub nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [2005 x i32], [2005 x i32]* %385, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = sub nsw i32 %381, %390
  %392 = load i32, i32* %12, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %393
  %395 = load i32, i32* %13, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [2005 x i32], [2005 x i32]* %394, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = add nsw i32 %398, %391
  store i32 %399, i32* %397, align 4
  br label %400

; <label>:400:                                    ; preds = %294
  %401 = load i32, i32* %13, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %13, align 4
  br label %290

; <label>:403:                                    ; preds = %290
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* @x.4
  %406 = load i32, i32* @y.5
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %613

; <label>:413:                                    ; preds = %404, %613
  %414 = load i32, i32* %12, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %12, align 4
  %416 = load i32, i32* @x.4
  %417 = load i32, i32* @y.5
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %613

; <label>:424:                                    ; preds = %413
  br label %285

; <label>:425:                                    ; preds = %285
  br label %426

; <label>:426:                                    ; preds = %559, %425
  %427 = load i32, i32* %4, align 4
  %428 = add nsw i32 %427, -1
  store i32 %428, i32* %4, align 4
  %429 = icmp ne i32 %427, 0
  br i1 %429, label %430, label %560

; <label>:430:                                    ; preds = %426
  %431 = load i32, i32* @x.4
  %432 = load i32, i32* @y.5
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %620

; <label>:439:                                    ; preds = %430, %620
  %440 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32* %14, i32* %15, i32* %16, i32* %17)
  %441 = load i32, i32* %16, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %442
  %444 = load i32, i32* %17, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [2005 x i32], [2005 x i32]* %443, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* %14, align 4
  %449 = sub nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %450
  %452 = load i32, i32* %17, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [2005 x i32], [2005 x i32]* %451, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = sub nsw i32 %447, %455
  %457 = load i32, i32* %16, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %458
  %460 = load i32, i32* %15, align 4
  %461 = sub nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [2005 x i32], [2005 x i32]* %459, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = sub nsw i32 %456, %464
  %466 = load i32, i32* %14, align 4
  %467 = sub nsw i32 %466, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %468
  %470 = load i32, i32* %15, align 4
  %471 = sub nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [2005 x i32], [2005 x i32]* %469, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = add nsw i32 %465, %474
  %476 = sext i32 %475 to i64
  store i64 %476, i64* %18, align 8
  %477 = load i32, i32* %16, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %478
  %480 = load i32, i32* %17, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [2005 x i32], [2005 x i32]* %479, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %16, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %485
  %487 = load i32, i32* %15, align 4
  %488 = sub nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [2005 x i32], [2005 x i32]* %486, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = sub nsw i32 %483, %491
  %493 = load i32, i32* %14, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %494
  %496 = load i32, i32* %17, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [2005 x i32], [2005 x i32]* %495, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = sub nsw i32 %492, %499
  %501 = load i32, i32* %14, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %502
  %504 = load i32, i32* %15, align 4
  %505 = sub nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [2005 x i32], [2005 x i32]* %503, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = add nsw i32 %500, %508
  %510 = sext i32 %509 to i64
  %511 = load i64, i64* %18, align 8
  %512 = sub nsw i64 %511, %510
  store i64 %512, i64* %18, align 8
  %513 = load i32, i32* %16, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %514
  %516 = load i32, i32* %17, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [2005 x i32], [2005 x i32]* %515, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = load i32, i32* %16, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %521
  %523 = load i32, i32* %15, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [2005 x i32], [2005 x i32]* %522, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = sub nsw i32 %519, %526
  %528 = load i32, i32* %14, align 4
  %529 = sub nsw i32 %528, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %530
  %532 = load i32, i32* %17, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [2005 x i32], [2005 x i32]* %531, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = sub nsw i32 %527, %535
  %537 = load i32, i32* %14, align 4
  %538 = sub nsw i32 %537, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %539
  %541 = load i32, i32* %15, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [2005 x i32], [2005 x i32]* %540, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = add nsw i32 %536, %544
  %546 = sext i32 %545 to i64
  %547 = load i64, i64* %18, align 8
  %548 = sub nsw i64 %547, %546
  store i64 %548, i64* %18, align 8
  %549 = load i64, i64* %18, align 8
  %550 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %549)
  %551 = load i32, i32* @x.4
  %552 = load i32, i32* @y.5
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %620

; <label>:559:                                    ; preds = %439
  br label %426

; <label>:560:                                    ; preds = %426
  %561 = load i32, i32* %1, align 4
  ret i32 %561

; <label>:562:                                    ; preds = %64, %55
  %563 = load i32, i32* %7, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, i32* %7, align 4
  br label %64

; <label>:565:                                    ; preds = %90, %81
  %566 = load i32, i32* %8, align 4
  %567 = load i32, i32* %2, align 4
  %568 = icmp sle i32 %566, %567
  br label %90

; <label>:569:                                    ; preds = %127, %118
  %570 = load i32, i32* %8, align 4
  %571 = sub i32 0, %570
  %572 = add i32 %571, 1
  %573 = sub i32 0, %570
  %574 = add i32 %573, 1
  %575 = sub i32 0, %570
  %576 = add i32 %575, 1
  %577 = sub i32 %570, 1
  %578 = mul i32 %577, 1
  %579 = sub nsw i32 %570, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* %5, i64 0, i64 %580
  %582 = load i32, i32* %9, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [2005 x i8], [2005 x i8]* %581, i64 0, i64 %583
  %585 = load i8, i8* %584, align 1
  %586 = sext i8 %585 to i32
  %587 = icmp eq i32 %586, 49
  br label %127

; <label>:588:                                    ; preds = %166, %157
  %589 = load i32, i32* %9, align 4
  %590 = sub i32 %589, 1
  %591 = mul i32 %590, 1
  %592 = sub i32 %589, 1
  %593 = mul i32 %592, 1
  %594 = shl i32 %589, 1
  %595 = shl i32 %589, 1
  %596 = sub i32 %589, 1
  %597 = mul i32 %596, 1
  %598 = add nsw i32 %589, 1
  store i32 %598, i32* %9, align 4
  br label %166

; <label>:599:                                    ; preds = %222, %213
  %600 = load i32, i32* %10, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %601
  %603 = load i32, i32* %11, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [2005 x i32], [2005 x i32]* %602, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = shl i32 %606, 1
  %608 = shl i32 %606, 1
  %609 = shl i32 %606, 1
  %610 = add nsw i32 %606, 1
  store i32 %610, i32* %605, align 4
  br label %222

; <label>:611:                                    ; preds = %249, %240
  br label %249

; <label>:612:                                    ; preds = %271, %262
  br label %271

; <label>:613:                                    ; preds = %413, %404
  %614 = load i32, i32* %12, align 4
  %615 = sub i32 0, %614
  %616 = add i32 %615, 1
  %617 = shl i32 %614, 1
  %618 = shl i32 %614, 1
  %619 = add nsw i32 %614, 1
  store i32 %619, i32* %12, align 4
  br label %413

; <label>:620:                                    ; preds = %439, %430
  %621 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32* %14, i32* %15, i32* %16, i32* %17)
  %622 = load i32, i32* %16, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %623
  %625 = load i32, i32* %17, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [2005 x i32], [2005 x i32]* %624, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = load i32, i32* %14, align 4
  %630 = shl i32 %629, 1
  %631 = sub nsw i32 %629, 1
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %632
  %634 = load i32, i32* %17, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [2005 x i32], [2005 x i32]* %633, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = sub i32 %628, %637
  %639 = mul i32 %638, %637
  %640 = sub nsw i32 %628, %637
  %641 = load i32, i32* %16, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %642
  %644 = load i32, i32* %15, align 4
  %645 = sub i32 %644, 1
  %646 = mul i32 %645, 1
  %647 = sub nsw i32 %644, 1
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [2005 x i32], [2005 x i32]* %643, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = shl i32 %640, %650
  %652 = shl i32 %640, %650
  %653 = sub i32 %640, %650
  %654 = mul i32 %653, %650
  %655 = shl i32 %640, %650
  %656 = sub i32 0, %640
  %657 = add i32 %656, %650
  %658 = sub i32 0, %640
  %659 = add i32 %658, %650
  %660 = sub nsw i32 %640, %650
  %661 = load i32, i32* %14, align 4
  %662 = shl i32 %661, 1
  %663 = sub i32 0, %661
  %664 = add i32 %663, 1
  %665 = sub i32 %661, 1
  %666 = mul i32 %665, 1
  %667 = shl i32 %661, 1
  %668 = shl i32 %661, 1
  %669 = shl i32 %661, 1
  %670 = sub nsw i32 %661, 1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %671
  %673 = load i32, i32* %15, align 4
  %674 = sub i32 %673, 1
  %675 = mul i32 %674, 1
  %676 = sub i32 %673, 1
  %677 = mul i32 %676, 1
  %678 = sub i32 0, %673
  %679 = add i32 %678, 1
  %680 = shl i32 %673, 1
  %681 = shl i32 %673, 1
  %682 = sub nsw i32 %673, 1
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [2005 x i32], [2005 x i32]* %672, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = sub i32 0, %660
  %687 = add i32 %686, %685
  %688 = sub i32 0, %660
  %689 = add i32 %688, %685
  %690 = sub i32 0, %660
  %691 = add i32 %690, %685
  %692 = sub i32 %660, %685
  %693 = mul i32 %692, %685
  %694 = add nsw i32 %660, %685
  %695 = sext i32 %694 to i64
  store i64 %695, i64* %18, align 8
  %696 = load i32, i32* %16, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %697
  %699 = load i32, i32* %17, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [2005 x i32], [2005 x i32]* %698, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = load i32, i32* %16, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %704
  %706 = load i32, i32* %15, align 4
  %707 = sub i32 0, %706
  %708 = add i32 %707, 1
  %709 = sub nsw i32 %706, 1
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [2005 x i32], [2005 x i32]* %705, i64 0, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = sub i32 %702, %712
  %714 = mul i32 %713, %712
  %715 = sub nsw i32 %702, %712
  %716 = load i32, i32* %14, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %717
  %719 = load i32, i32* %17, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [2005 x i32], [2005 x i32]* %718, i64 0, i64 %720
  %722 = load i32, i32* %721, align 4
  %723 = shl i32 %715, %722
  %724 = sub i32 0, %715
  %725 = add i32 %724, %722
  %726 = sub i32 %715, %722
  %727 = mul i32 %726, %722
  %728 = sub i32 %715, %722
  %729 = mul i32 %728, %722
  %730 = sub i32 %715, %722
  %731 = mul i32 %730, %722
  %732 = shl i32 %715, %722
  %733 = sub i32 0, %715
  %734 = add i32 %733, %722
  %735 = sub nsw i32 %715, %722
  %736 = load i32, i32* %14, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %737
  %739 = load i32, i32* %15, align 4
  %740 = sub i32 0, %739
  %741 = add i32 %740, 1
  %742 = sub i32 0, %739
  %743 = add i32 %742, 1
  %744 = sub i32 0, %739
  %745 = add i32 %744, 1
  %746 = sub i32 0, %739
  %747 = add i32 %746, 1
  %748 = sub i32 %739, 1
  %749 = mul i32 %748, 1
  %750 = sub i32 0, %739
  %751 = add i32 %750, 1
  %752 = shl i32 %739, 1
  %753 = shl i32 %739, 1
  %754 = sub nsw i32 %739, 1
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [2005 x i32], [2005 x i32]* %738, i64 0, i64 %755
  %757 = load i32, i32* %756, align 4
  %758 = sub i32 0, %735
  %759 = add i32 %758, %757
  %760 = sub i32 0, %735
  %761 = add i32 %760, %757
  %762 = shl i32 %735, %757
  %763 = sub i32 %735, %757
  %764 = mul i32 %763, %757
  %765 = sub i32 %735, %757
  %766 = mul i32 %765, %757
  %767 = shl i32 %735, %757
  %768 = add nsw i32 %735, %757
  %769 = sext i32 %768 to i64
  %770 = load i64, i64* %18, align 8
  %771 = sub i64 0, %770
  %772 = add i64 %771, %769
  %773 = shl i64 %770, %769
  %774 = shl i64 %770, %769
  %775 = sub i64 0, %770
  %776 = add i64 %775, %769
  %777 = sub i64 0, %770
  %778 = add i64 %777, %769
  %779 = sub i64 %770, %769
  %780 = mul i64 %779, %769
  %781 = sub nsw i64 %770, %769
  store i64 %781, i64* %18, align 8
  %782 = load i32, i32* %16, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %783
  %785 = load i32, i32* %17, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [2005 x i32], [2005 x i32]* %784, i64 0, i64 %786
  %788 = load i32, i32* %787, align 4
  %789 = load i32, i32* %16, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %790
  %792 = load i32, i32* %15, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [2005 x i32], [2005 x i32]* %791, i64 0, i64 %793
  %795 = load i32, i32* %794, align 4
  %796 = sub i32 %788, %795
  %797 = mul i32 %796, %795
  %798 = sub nsw i32 %788, %795
  %799 = load i32, i32* %14, align 4
  %800 = sub i32 0, %799
  %801 = add i32 %800, 1
  %802 = sub i32 0, %799
  %803 = add i32 %802, 1
  %804 = sub i32 0, %799
  %805 = add i32 %804, 1
  %806 = sub i32 %799, 1
  %807 = mul i32 %806, 1
  %808 = shl i32 %799, 1
  %809 = shl i32 %799, 1
  %810 = sub i32 %799, 1
  %811 = mul i32 %810, 1
  %812 = sub nsw i32 %799, 1
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %813
  %815 = load i32, i32* %17, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [2005 x i32], [2005 x i32]* %814, i64 0, i64 %816
  %818 = load i32, i32* %817, align 4
  %819 = shl i32 %798, %818
  %820 = shl i32 %798, %818
  %821 = shl i32 %798, %818
  %822 = shl i32 %798, %818
  %823 = sub nsw i32 %798, %818
  %824 = load i32, i32* %14, align 4
  %825 = sub i32 0, %824
  %826 = add i32 %825, 1
  %827 = sub i32 0, %824
  %828 = add i32 %827, 1
  %829 = sub i32 %824, 1
  %830 = mul i32 %829, 1
  %831 = shl i32 %824, 1
  %832 = sub nsw i32 %824, 1
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %833
  %835 = load i32, i32* %15, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [2005 x i32], [2005 x i32]* %834, i64 0, i64 %836
  %838 = load i32, i32* %837, align 4
  %839 = sub i32 %823, %838
  %840 = mul i32 %839, %838
  %841 = sub i32 0, %823
  %842 = add i32 %841, %838
  %843 = shl i32 %823, %838
  %844 = sub i32 0, %823
  %845 = add i32 %844, %838
  %846 = sub i32 %823, %838
  %847 = mul i32 %846, %838
  %848 = shl i32 %823, %838
  %849 = sub i32 0, %823
  %850 = add i32 %849, %838
  %851 = add nsw i32 %823, %838
  %852 = sext i32 %851 to i64
  %853 = load i64, i64* %18, align 8
  %854 = sub i64 0, %853
  %855 = add i64 %854, %852
  %856 = shl i64 %853, %852
  %857 = sub i64 0, %853
  %858 = add i64 %857, %852
  %859 = sub i64 %853, %852
  %860 = mul i64 %859, %852
  %861 = sub i64 0, %853
  %862 = add i64 %861, %852
  %863 = sub nsw i64 %853, %852
  store i64 %863, i64* %18, align 8
  %864 = load i64, i64* %18, align 8
  %865 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %864)
  br label %439
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s065773761.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
