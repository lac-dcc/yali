; ModuleID = 'Project_CodeNet_C++1400/p04051/s939843880.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s939843880.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z3incRii = comdat any

$_Z3qsmii = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@mxx = global i32 0, align 4
@mxy = global i32 0, align 4
@dp = global [8005 x [8005 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@fac = global [200005 x i32] zeroinitializer, align 16
@inv = global [200005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"test.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s939843880.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %12 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %11)
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %36, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %39

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %21, i32* %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %27
  %29 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @mxx, i32* dereferenceable(4) %28)
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* @mxx, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %32
  %34 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @mxy, i32* dereferenceable(4) %33)
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* @mxy, align 4
  br label %36

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  br label %14

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %501

; <label>:48:                                     ; preds = %39, %501
  store i32 1, i32* %3, align 4
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %501

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %103, %57
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %104

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 0, %66
  %68 = load i32, i32* @mxx, align 4
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 0, %75
  %77 = load i32, i32* @mxy, align 4
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8005 x i32], [8005 x i32]* %71, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4
  br label %83

; <label>:83:                                     ; preds = %62
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %502

; <label>:92:                                     ; preds = %83, %502
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %502

; <label>:103:                                    ; preds = %92
  br label %58

; <label>:104:                                    ; preds = %58
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %514

; <label>:113:                                    ; preds = %104, %514
  store i32 0, i32* %4, align 4
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %514

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %285, %122
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %515

; <label>:132:                                    ; preds = %123, %515
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* @mxx, align 4
  %135 = load i32, i32* @mxx, align 4
  %136 = add nsw i32 %134, %135
  %137 = icmp sle i32 %133, %136
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %515

; <label>:146:                                    ; preds = %132
  br i1 %137, label %147, label %288

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %527

; <label>:156:                                    ; preds = %147, %527
  store i32 0, i32* %5, align 4
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %527

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %263, %165
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* @mxy, align 4
  %169 = load i32, i32* @mxy, align 4
  %170 = add nsw i32 %168, %169
  %171 = icmp sle i32 %167, %170
  br i1 %171, label %172, label %266

; <label>:172:                                    ; preds = %166
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %528

; <label>:181:                                    ; preds = %172, %528
  %182 = load i32, i32* %4, align 4
  %183 = icmp ne i32 %182, 0
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %528

; <label>:192:                                    ; preds = %181
  br i1 %183, label %193, label %208

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %195
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [8005 x i32], [8005 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %4, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %202
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [8005 x i32], [8005 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  call void @_Z3incRii(i32* dereferenceable(4) %199, i32 %207)
  br label %208

; <label>:208:                                    ; preds = %193, %192
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %531

; <label>:217:                                    ; preds = %208, %531
  %218 = load i32, i32* %5, align 4
  %219 = icmp ne i32 %218, 0
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %531

; <label>:228:                                    ; preds = %217
  br i1 %219, label %229, label %244

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %231
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [8005 x i32], [8005 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %237
  %239 = load i32, i32* %5, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [8005 x i32], [8005 x i32]* %238, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  call void @_Z3incRii(i32* dereferenceable(4) %235, i32 %243)
  br label %244

; <label>:244:                                    ; preds = %229, %228
  %245 = load i32, i32* @x.5
  %246 = load i32, i32* @y.6
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %534

; <label>:253:                                    ; preds = %244, %534
  %254 = load i32, i32* @x.5
  %255 = load i32, i32* @y.6
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %534

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %5, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %5, align 4
  br label %166

; <label>:266:                                    ; preds = %166
  %267 = load i32, i32* @x.5
  %268 = load i32, i32* @y.6
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %535

; <label>:275:                                    ; preds = %266, %535
  %276 = load i32, i32* @x.5
  %277 = load i32, i32* @y.6
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %535

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %4, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %4, align 4
  br label %123

; <label>:288:                                    ; preds = %146
  store i32 1, i32* %6, align 4
  br label %289

; <label>:289:                                    ; preds = %329, %288
  %290 = load i32, i32* @x.5
  %291 = load i32, i32* @y.6
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %536

; <label>:298:                                    ; preds = %289, %536
  %299 = load i32, i32* %6, align 4
  %300 = load i32, i32* @n, align 4
  %301 = icmp sle i32 %299, %300
  %302 = load i32, i32* @x.5
  %303 = load i32, i32* @y.6
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %536

; <label>:310:                                    ; preds = %298
  br i1 %301, label %311, label %332

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* @mxx, align 4
  %317 = add nsw i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %318
  %320 = load i32, i32* %6, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* @mxy, align 4
  %325 = add nsw i32 %323, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [8005 x i32], [8005 x i32]* %319, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  call void @_Z3incRii(i32* dereferenceable(4) @ans, i32 %328)
  br label %329

; <label>:329:                                    ; preds = %311
  %330 = load i32, i32* %6, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %6, align 4
  br label %289

; <label>:332:                                    ; preds = %310
  %333 = load i32, i32* @x.5
  %334 = load i32, i32* @y.6
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %540

; <label>:341:                                    ; preds = %332, %540
  %342 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @mxx, i32* dereferenceable(4) @mxy)
  %343 = load i32, i32* %342, align 4
  %344 = mul nsw i32 %343, 4
  store i32 %344, i32* %7, align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %8, align 4
  %345 = load i32, i32* @x.5
  %346 = load i32, i32* @y.6
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %540

; <label>:353:                                    ; preds = %341
  br label %354

; <label>:354:                                    ; preds = %374, %353
  %355 = load i32, i32* %8, align 4
  %356 = load i32, i32* %7, align 4
  %357 = icmp sle i32 %355, %356
  br i1 %357, label %358, label %377

; <label>:358:                                    ; preds = %354
  %359 = load i32, i32* %8, align 4
  %360 = sub nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %365 = mul nsw i64 1, %364
  %366 = load i32, i32* %8, align 4
  %367 = sext i32 %366 to i64
  %368 = mul nsw i64 %365, %367
  %369 = srem i64 %368, 1000000007
  %370 = trunc i64 %369 to i32
  %371 = load i32, i32* %8, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %372
  store i32 %370, i32* %373, align 4
  br label %374

; <label>:374:                                    ; preds = %358
  %375 = load i32, i32* %8, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %8, align 4
  br label %354

; <label>:377:                                    ; preds = %354
  %378 = load i32, i32* %7, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = call i32 @_Z3qsmii(i32 %381, i32 1000000005)
  %383 = load i32, i32* %7, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %384
  store i32 %382, i32* %385, align 4
  %386 = load i32, i32* %7, align 4
  %387 = sub nsw i32 %386, 1
  store i32 %387, i32* %9, align 4
  br label %388

; <label>:388:                                    ; preds = %408, %377
  %389 = load i32, i32* %9, align 4
  %390 = icmp sge i32 %389, 0
  br i1 %390, label %391, label %411

; <label>:391:                                    ; preds = %388
  %392 = load i32, i32* %9, align 4
  %393 = add nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = mul nsw i64 1, %397
  %399 = load i32, i32* %9, align 4
  %400 = add nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = mul nsw i64 %398, %401
  %403 = srem i64 %402, 1000000007
  %404 = trunc i64 %403 to i32
  %405 = load i32, i32* %9, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %406
  store i32 %404, i32* %407, align 4
  br label %408

; <label>:408:                                    ; preds = %391
  %409 = load i32, i32* %9, align 4
  %410 = add nsw i32 %409, -1
  store i32 %410, i32* %9, align 4
  br label %388

; <label>:411:                                    ; preds = %388
  %412 = load i32, i32* @x.5
  %413 = load i32, i32* @y.6
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %556

; <label>:420:                                    ; preds = %411, %556
  store i32 1, i32* %10, align 4
  %421 = load i32, i32* @x.5
  %422 = load i32, i32* @y.6
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %556

; <label>:429:                                    ; preds = %420
  br label %430

; <label>:430:                                    ; preds = %491, %429
  %431 = load i32, i32* @x.5
  %432 = load i32, i32* @y.6
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %557

; <label>:439:                                    ; preds = %430, %557
  %440 = load i32, i32* %10, align 4
  %441 = load i32, i32* @n, align 4
  %442 = icmp sle i32 %440, %441
  %443 = load i32, i32* @x.5
  %444 = load i32, i32* @y.6
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %557

; <label>:451:                                    ; preds = %439
  br i1 %442, label %452, label %492

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* %10, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = mul nsw i32 %456, 2
  %458 = load i32, i32* %10, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = mul nsw i32 %461, 2
  %463 = add nsw i32 %457, %462
  %464 = load i32, i32* %10, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = mul nsw i32 %467, 2
  %469 = call i32 @_Z1Cii(i32 %463, i32 %468)
  %470 = sub nsw i32 1000000007, %469
  call void @_Z3incRii(i32* dereferenceable(4) @ans, i32 %470)
  br label %471

; <label>:471:                                    ; preds = %452
  %472 = load i32, i32* @x.5
  %473 = load i32, i32* @y.6
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %561

; <label>:480:                                    ; preds = %471, %561
  %481 = load i32, i32* %10, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %10, align 4
  %483 = load i32, i32* @x.5
  %484 = load i32, i32* @y.6
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %561

; <label>:491:                                    ; preds = %480
  br label %430

; <label>:492:                                    ; preds = %451
  %493 = load i32, i32* @ans, align 4
  %494 = sext i32 %493 to i64
  %495 = mul nsw i64 1, %494
  %496 = mul nsw i64 %495, 500000004
  %497 = srem i64 %496, 1000000007
  %498 = trunc i64 %497 to i32
  store i32 %498, i32* @ans, align 4
  %499 = load i32, i32* @ans, align 4
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %499)
  ret i32 0

; <label>:501:                                    ; preds = %48, %39
  store i32 1, i32* %3, align 4
  br label %48

; <label>:502:                                    ; preds = %92, %83
  %503 = load i32, i32* %3, align 4
  %504 = sub i32 %503, 1
  %505 = mul i32 %504, 1
  %506 = sub i32 %503, 1
  %507 = mul i32 %506, 1
  %508 = sub i32 0, %503
  %509 = add i32 %508, 1
  %510 = sub i32 %503, 1
  %511 = mul i32 %510, 1
  %512 = shl i32 %503, 1
  %513 = add nsw i32 %503, 1
  store i32 %513, i32* %3, align 4
  br label %92

; <label>:514:                                    ; preds = %113, %104
  store i32 0, i32* %4, align 4
  br label %113

; <label>:515:                                    ; preds = %132, %123
  %516 = load i32, i32* %4, align 4
  %517 = load i32, i32* @mxx, align 4
  %518 = load i32, i32* @mxx, align 4
  %519 = sub i32 0, %517
  %520 = add i32 %519, %518
  %521 = sub i32 0, %517
  %522 = add i32 %521, %518
  %523 = shl i32 %517, %518
  %524 = shl i32 %517, %518
  %525 = add nsw i32 %517, %518
  %526 = icmp sle i32 %516, %525
  br label %132

; <label>:527:                                    ; preds = %156, %147
  store i32 0, i32* %5, align 4
  br label %156

; <label>:528:                                    ; preds = %181, %172
  %529 = load i32, i32* %4, align 4
  %530 = icmp ne i32 %529, 0
  br label %181

; <label>:531:                                    ; preds = %217, %208
  %532 = load i32, i32* %5, align 4
  %533 = icmp ne i32 %532, 0
  br label %217

; <label>:534:                                    ; preds = %253, %244
  br label %253

; <label>:535:                                    ; preds = %275, %266
  br label %275

; <label>:536:                                    ; preds = %298, %289
  %537 = load i32, i32* %6, align 4
  %538 = load i32, i32* @n, align 4
  %539 = icmp sle i32 %537, %538
  br label %298

; <label>:540:                                    ; preds = %341, %332
  %541 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @mxx, i32* dereferenceable(4) @mxy)
  %542 = load i32, i32* %541, align 4
  %543 = sub i32 %542, 4
  %544 = mul i32 %543, 4
  %545 = shl i32 %542, 4
  %546 = shl i32 %542, 4
  %547 = shl i32 %542, 4
  %548 = shl i32 %542, 4
  %549 = sub i32 0, %542
  %550 = add i32 %549, 4
  %551 = sub i32 0, %542
  %552 = add i32 %551, 4
  %553 = sub i32 0, %542
  %554 = add i32 %553, 4
  %555 = mul nsw i32 %542, 4
  store i32 %555, i32* %7, align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %8, align 4
  br label %341

; <label>:556:                                    ; preds = %420, %411
  store i32 1, i32* %10, align 4
  br label %420

; <label>:557:                                    ; preds = %439, %430
  %558 = load i32, i32* %10, align 4
  %559 = load i32, i32* @n, align 4
  %560 = icmp sle i32 %558, %559
  br label %439

; <label>:561:                                    ; preds = %480, %471
  %562 = load i32, i32* %10, align 4
  %563 = shl i32 %562, 1
  %564 = sub i32 %562, 1
  %565 = mul i32 %564, 1
  %566 = shl i32 %562, 1
  %567 = add nsw i32 %562, 1
  store i32 %567, i32* %10, align 4
  br label %480
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %13, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %14, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i32*, i32** %13, align 8
  store i32* %32, i32** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32*, i32** %12, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i32*, align 8
  %37 = alloca i32*, align 8
  %38 = alloca i32*, align 8
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %38, align 8
  %39 = load i32*, i32** %37, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %38, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %40, %42
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3incRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %54

; <label>:11:                                     ; preds = %2, %54
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %12, align 8
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* %15, align 4
  %18 = icmp sge i32 %17, 1000000007
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %54

; <label>:27:                                     ; preds = %11
  br i1 %18, label %28, label %50

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %66

; <label>:37:                                     ; preds = %28, %66
  %38 = load i32*, i32** %12, align 8
  %39 = load i32, i32* %38, align 4
  %40 = sub nsw i32 %39, 1000000007
  store i32 %40, i32* %38, align 4
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %66

; <label>:49:                                     ; preds = %37
  br label %52

; <label>:50:                                     ; preds = %27
  %51 = load i32*, i32** %12, align 8
  br label %52

; <label>:52:                                     ; preds = %50, %49
  %53 = phi i32* [ %38, %49 ], [ %51, %50 ]
  ret void

; <label>:54:                                     ; preds = %11, %2
  %55 = alloca i32*, align 8
  %56 = alloca i32, align 4
  store i32* %0, i32** %55, align 8
  store i32 %1, i32* %56, align 4
  %57 = load i32, i32* %56, align 4
  %58 = load i32*, i32** %55, align 8
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 %59, %57
  %61 = mul i32 %60, %57
  %62 = sub i32 0, %59
  %63 = add i32 %62, %57
  %64 = add nsw i32 %59, %57
  store i32 %64, i32* %58, align 4
  %65 = icmp sge i32 %64, 1000000007
  br label %11

; <label>:66:                                     ; preds = %37, %28
  %67 = load i32*, i32** %12, align 8
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 0, %68
  %70 = add i32 %69, 1000000007
  %71 = sub i32 0, %68
  %72 = add i32 %71, 1000000007
  %73 = shl i32 %68, 1000000007
  %74 = sub i32 %68, 1000000007
  %75 = mul i32 %74, 1000000007
  %76 = shl i32 %68, 1000000007
  %77 = sub i32 0, %68
  %78 = add i32 %77, 1000000007
  %79 = shl i32 %68, 1000000007
  %80 = shl i32 %68, 1000000007
  %81 = sub nsw i32 %68, 1000000007
  store i32 %81, i32* %67, align 4
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3qsmii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %40, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %51

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %53

; <label>:18:                                     ; preds = %9, %53
  %19 = load i32, i32* %4, align 4
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %40

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 1, %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 1000000007
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %31, %30
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 1, %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = srem i64 %46, 1000000007
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = ashr i32 %49, 1
  store i32 %50, i32* %4, align 4
  br label %6

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %5, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %18, %9
  %54 = load i32, i32* %4, align 4
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %92

; <label>:11:                                     ; preds = %2, %92
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %13, align 4
  %15 = icmp slt i32 %14, 0
  %16 = load i32, i32* @x.13
  %17 = load i32, i32* @y.14
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %92

; <label>:24:                                     ; preds = %11
  br i1 %15, label %29, label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %13, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %25, %24
  br label %71

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* @x.13
  %32 = load i32, i32* @y.14
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %97

; <label>:39:                                     ; preds = %30, %97
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 1, %44
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %45, %50
  %52 = srem i64 %51, 1000000007
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %13, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %52, %59
  %61 = srem i64 %60, 1000000007
  %62 = load i32, i32* @x.13
  %63 = load i32, i32* @y.14
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %97

; <label>:70:                                     ; preds = %39
  br label %71

; <label>:71:                                     ; preds = %70, %29
  %72 = phi i64 [ 0, %29 ], [ %61, %70 ]
  %73 = load i32, i32* @x.13
  %74 = load i32, i32* @y.14
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %158

; <label>:81:                                     ; preds = %71, %158
  %82 = trunc i64 %72 to i32
  %83 = load i32, i32* @x.13
  %84 = load i32, i32* @y.14
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %158

; <label>:91:                                     ; preds = %81
  ret i32 %82

; <label>:92:                                     ; preds = %11, %2
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  store i32 %0, i32* %93, align 4
  store i32 %1, i32* %94, align 4
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %95, 0
  br label %11

; <label>:97:                                     ; preds = %39, %30
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = sub i64 0, 1
  %104 = add i64 %103, %102
  %105 = sub i64 1, %102
  %106 = mul i64 %105, %102
  %107 = mul nsw i64 1, %102
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = sub i64 0, %107
  %114 = add i64 %113, %112
  %115 = sub i64 %107, %112
  %116 = mul i64 %115, %112
  %117 = shl i64 %107, %112
  %118 = shl i64 %107, %112
  %119 = shl i64 %107, %112
  %120 = mul nsw i64 %107, %112
  %121 = shl i64 %120, 1000000007
  %122 = sub i64 0, %120
  %123 = add i64 %122, 1000000007
  %124 = sub i64 %120, 1000000007
  %125 = mul i64 %124, 1000000007
  %126 = sub i64 %120, 1000000007
  %127 = mul i64 %126, 1000000007
  %128 = sub i64 0, %120
  %129 = add i64 %128, 1000000007
  %130 = srem i64 %120, 1000000007
  %131 = load i32, i32* %12, align 4
  %132 = load i32, i32* %13, align 4
  %133 = shl i32 %131, %132
  %134 = shl i32 %131, %132
  %135 = sub i32 0, %131
  %136 = add i32 %135, %132
  %137 = sub i32 %131, %132
  %138 = mul i32 %137, %132
  %139 = shl i32 %131, %132
  %140 = sub i32 %131, %132
  %141 = mul i32 %140, %132
  %142 = sub nsw i32 %131, %132
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = sub i64 %130, %146
  %148 = mul i64 %147, %146
  %149 = mul nsw i64 %130, %146
  %150 = sub i64 %149, 1000000007
  %151 = mul i64 %150, 1000000007
  %152 = shl i64 %149, 1000000007
  %153 = sub i64 0, %149
  %154 = add i64 %153, 1000000007
  %155 = sub i64 0, %149
  %156 = add i64 %155, 1000000007
  %157 = srem i64 %149, 1000000007
  br label %39

; <label>:158:                                    ; preds = %81, %71
  %159 = trunc i64 %72 to i32
  br label %81
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s939843880.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.15
  %2 = load i32, i32* @y.16
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.15
  %11 = load i32, i32* @y.16
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
