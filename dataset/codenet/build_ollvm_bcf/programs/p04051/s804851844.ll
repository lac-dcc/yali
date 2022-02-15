; ModuleID = 'Project_CodeNet_C++1400/p04051/s804851844.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s804851844.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@f = global [4005 x [4005 x i32]] zeroinitializer, align 16
@mns = global [4005 x [4005 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s804851844.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %369

; <label>:9:                                      ; preds = %0, %369
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 @_Z4readv()
  store i32 %17, i32* @n, align 4
  store i32 1, i32* %11, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %369

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %76, %26
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %378

; <label>:36:                                     ; preds = %27, %378
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp sle i32 %37, %38
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %378

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %79

; <label>:49:                                     ; preds = %48
  %50 = call i32 @_Z4readv()
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = call i32 @_Z4readv()
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub nsw i32 0, %61
  %63 = add nsw i32 %62, 2001
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %64
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 0, %69
  %71 = add nsw i32 %70, 2001
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4005 x i32], [4005 x i32]* %65, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4
  br label %76

; <label>:76:                                     ; preds = %49
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  br label %27

; <label>:79:                                     ; preds = %48
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %382

; <label>:88:                                     ; preds = %79, %382
  store i32 1, i32* %12, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %382

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %192, %97
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %383

; <label>:107:                                    ; preds = %98, %383
  %108 = load i32, i32* %12, align 4
  %109 = icmp sle i32 %108, 4002
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %383

; <label>:118:                                    ; preds = %107
  br i1 %109, label %119, label %195

; <label>:119:                                    ; preds = %118
  store i32 1, i32* %13, align 4
  br label %120

; <label>:120:                                    ; preds = %190, %119
  %121 = load i32, i32* %13, align 4
  %122 = icmp sle i32 %121, 4002
  br i1 %122, label %123, label %191

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %386

; <label>:132:                                    ; preds = %123, %386
  %133 = load i32, i32* %12, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %135
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4005 x i32], [4005 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %142
  %144 = load i32, i32* %13, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4005 x i32], [4005 x i32]* %143, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %140, %148
  %150 = srem i32 %149, 1000000007
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %152
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4005 x i32], [4005 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, %150
  store i32 %158, i32* %156, align 4
  %159 = load i32, i32* %156, align 4
  %160 = srem i32 %159, 1000000007
  store i32 %160, i32* %156, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %386

; <label>:169:                                    ; preds = %132
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %452

; <label>:179:                                    ; preds = %170, %452
  %180 = load i32, i32* %13, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %13, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %452

; <label>:190:                                    ; preds = %179
  br label %120

; <label>:191:                                    ; preds = %120
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %12, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %12, align 4
  br label %98

; <label>:195:                                    ; preds = %118
  store i32 1, i32* getelementptr inbounds ([4005 x [4005 x i32]], [4005 x [4005 x i32]]* @mns, i64 0, i64 1, i64 1), align 4
  store i32 1, i32* %14, align 4
  br label %196

; <label>:196:                                    ; preds = %292, %195
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %458

; <label>:205:                                    ; preds = %196, %458
  %206 = load i32, i32* %14, align 4
  %207 = icmp sle i32 %206, 4004
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %458

; <label>:216:                                    ; preds = %205
  br i1 %207, label %217, label %293

; <label>:217:                                    ; preds = %216
  store i32 1, i32* %15, align 4
  br label %218

; <label>:218:                                    ; preds = %250, %217
  %219 = load i32, i32* %15, align 4
  %220 = icmp sle i32 %219, 4004
  br i1 %220, label %221, label %253

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* %14, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @mns, i64 0, i64 %224
  %226 = load i32, i32* %15, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4005 x i32], [4005 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %14, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @mns, i64 0, i64 %231
  %233 = load i32, i32* %15, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4005 x i32], [4005 x i32]* %232, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %229, %237
  %239 = srem i32 %238, 1000000007
  %240 = load i32, i32* %14, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @mns, i64 0, i64 %241
  %243 = load i32, i32* %15, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4005 x i32], [4005 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %246, %239
  store i32 %247, i32* %245, align 4
  %248 = load i32, i32* %245, align 4
  %249 = srem i32 %248, 1000000007
  store i32 %249, i32* %245, align 4
  br label %250

; <label>:250:                                    ; preds = %221
  %251 = load i32, i32* %15, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %15, align 4
  br label %218

; <label>:253:                                    ; preds = %218
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %461

; <label>:262:                                    ; preds = %253, %461
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %461

; <label>:271:                                    ; preds = %262
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %462

; <label>:281:                                    ; preds = %272, %462
  %282 = load i32, i32* %14, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %14, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %462

; <label>:292:                                    ; preds = %281
  br label %196

; <label>:293:                                    ; preds = %216
  store i32 1, i32* %16, align 4
  br label %294

; <label>:294:                                    ; preds = %341, %293
  %295 = load i32, i32* %16, align 4
  %296 = load i32, i32* @n, align 4
  %297 = icmp sle i32 %295, %296
  br i1 %297, label %298, label %344

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* %16, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = add nsw i32 %302, 2001
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %304
  %306 = load i32, i32* %16, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = add nsw i32 %309, 2001
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [4005 x i32], [4005 x i32]* %305, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* @ans, align 4
  %315 = add nsw i32 %314, %313
  store i32 %315, i32* @ans, align 4
  %316 = load i32, i32* @ans, align 4
  %317 = srem i32 %316, 1000000007
  store i32 %317, i32* @ans, align 4
  %318 = load i32, i32* %16, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = mul nsw i32 %321, 2
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @mns, i64 0, i64 %324
  %326 = load i32, i32* %16, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = mul nsw i32 %329, 2
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [4005 x i32], [4005 x i32]* %325, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* @ans, align 4
  %336 = sub nsw i32 %335, %334
  store i32 %336, i32* @ans, align 4
  %337 = load i32, i32* @ans, align 4
  %338 = add nsw i32 %337, 1000000007
  store i32 %338, i32* @ans, align 4
  %339 = load i32, i32* @ans, align 4
  %340 = srem i32 %339, 1000000007
  store i32 %340, i32* @ans, align 4
  br label %341

; <label>:341:                                    ; preds = %298
  %342 = load i32, i32* %16, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %16, align 4
  br label %294

; <label>:344:                                    ; preds = %294
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %479

; <label>:353:                                    ; preds = %344, %479
  %354 = load i32, i32* @ans, align 4
  %355 = sext i32 %354 to i64
  %356 = mul nsw i64 1, %355
  %357 = mul nsw i64 %356, 500000004
  %358 = srem i64 %357, 1000000007
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %358)
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %479

; <label>:368:                                    ; preds = %353
  ret i32 0

; <label>:369:                                    ; preds = %9, %0
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  store i32 0, i32* %370, align 4
  %377 = call i32 @_Z4readv()
  store i32 %377, i32* @n, align 4
  store i32 1, i32* %371, align 4
  br label %9

; <label>:378:                                    ; preds = %36, %27
  %379 = load i32, i32* %11, align 4
  %380 = load i32, i32* @n, align 4
  %381 = icmp sle i32 %379, %380
  br label %36

; <label>:382:                                    ; preds = %88, %79
  store i32 1, i32* %12, align 4
  br label %88

; <label>:383:                                    ; preds = %107, %98
  %384 = load i32, i32* %12, align 4
  %385 = icmp sle i32 %384, 4002
  br label %107

; <label>:386:                                    ; preds = %132, %123
  %387 = load i32, i32* %12, align 4
  %388 = sub i32 0, %387
  %389 = add i32 %388, 1
  %390 = shl i32 %387, 1
  %391 = shl i32 %387, 1
  %392 = shl i32 %387, 1
  %393 = shl i32 %387, 1
  %394 = sub i32 0, %387
  %395 = add i32 %394, 1
  %396 = sub nsw i32 %387, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %397
  %399 = load i32, i32* %13, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [4005 x i32], [4005 x i32]* %398, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %12, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %404
  %406 = load i32, i32* %13, align 4
  %407 = shl i32 %406, 1
  %408 = sub nsw i32 %406, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [4005 x i32], [4005 x i32]* %405, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = sub i32 %402, %411
  %413 = mul i32 %412, %411
  %414 = shl i32 %402, %411
  %415 = add nsw i32 %402, %411
  %416 = sub i32 %415, 1000000007
  %417 = mul i32 %416, 1000000007
  %418 = shl i32 %415, 1000000007
  %419 = sub i32 %415, 1000000007
  %420 = mul i32 %419, 1000000007
  %421 = sub i32 0, %415
  %422 = add i32 %421, 1000000007
  %423 = shl i32 %415, 1000000007
  %424 = sub i32 %415, 1000000007
  %425 = mul i32 %424, 1000000007
  %426 = shl i32 %415, 1000000007
  %427 = srem i32 %415, 1000000007
  %428 = load i32, i32* %12, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %429
  %431 = load i32, i32* %13, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [4005 x i32], [4005 x i32]* %430, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = sub i32 %434, %427
  %436 = mul i32 %435, %427
  %437 = sub i32 %434, %427
  %438 = mul i32 %437, %427
  %439 = add nsw i32 %434, %427
  store i32 %439, i32* %433, align 4
  %440 = load i32, i32* %433, align 4
  %441 = sub i32 %440, 1000000007
  %442 = mul i32 %441, 1000000007
  %443 = sub i32 %440, 1000000007
  %444 = mul i32 %443, 1000000007
  %445 = sub i32 %440, 1000000007
  %446 = mul i32 %445, 1000000007
  %447 = sub i32 0, %440
  %448 = add i32 %447, 1000000007
  %449 = sub i32 %440, 1000000007
  %450 = mul i32 %449, 1000000007
  %451 = srem i32 %440, 1000000007
  store i32 %451, i32* %433, align 4
  br label %132

; <label>:452:                                    ; preds = %179, %170
  %453 = load i32, i32* %13, align 4
  %454 = sub i32 %453, 1
  %455 = mul i32 %454, 1
  %456 = shl i32 %453, 1
  %457 = add nsw i32 %453, 1
  store i32 %457, i32* %13, align 4
  br label %179

; <label>:458:                                    ; preds = %205, %196
  %459 = load i32, i32* %14, align 4
  %460 = icmp sle i32 %459, 4004
  br label %205

; <label>:461:                                    ; preds = %262, %253
  br label %262

; <label>:462:                                    ; preds = %281, %272
  %463 = load i32, i32* %14, align 4
  %464 = sub i32 %463, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 0, %463
  %467 = add i32 %466, 1
  %468 = sub i32 %463, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 0, %463
  %471 = add i32 %470, 1
  %472 = sub i32 %463, 1
  %473 = mul i32 %472, 1
  %474 = shl i32 %463, 1
  %475 = sub i32 %463, 1
  %476 = mul i32 %475, 1
  %477 = shl i32 %463, 1
  %478 = add nsw i32 %463, 1
  store i32 %478, i32* %14, align 4
  br label %281

; <label>:479:                                    ; preds = %353, %344
  %480 = load i32, i32* @ans, align 4
  %481 = sext i32 %480 to i64
  %482 = shl i64 1, %481
  %483 = sub i64 0, 1
  %484 = add i64 %483, %481
  %485 = sub i64 0, 1
  %486 = add i64 %485, %481
  %487 = shl i64 1, %481
  %488 = sub i64 1, %481
  %489 = mul i64 %488, %481
  %490 = shl i64 1, %481
  %491 = sub i64 0, 1
  %492 = add i64 %491, %481
  %493 = mul nsw i64 1, %481
  %494 = sub i64 0, %493
  %495 = add i64 %494, 500000004
  %496 = shl i64 %493, 500000004
  %497 = sub i64 %493, 500000004
  %498 = mul i64 %497, 500000004
  %499 = sub i64 0, %493
  %500 = add i64 %499, 500000004
  %501 = sub i64 0, %493
  %502 = add i64 %501, 500000004
  %503 = sub i64 0, %493
  %504 = add i64 %503, 500000004
  %505 = sub i64 %493, 500000004
  %506 = mul i64 %505, 500000004
  %507 = mul nsw i64 %493, 500000004
  %508 = sub i64 %507, 1000000007
  %509 = mul i64 %508, 1000000007
  %510 = shl i64 %507, 1000000007
  %511 = srem i64 %507, 1000000007
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %511)
  br label %353
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %73, %0
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %148

; <label>:15:                                     ; preds = %6, %148
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = call i32 @isdigit(i32 %17) #6
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %148

; <label>:29:                                     ; preds = %15
  br i1 %20, label %30, label %74

; <label>:30:                                     ; preds = %29
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 45
  br i1 %33, label %34, label %53

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %162

; <label>:43:                                     ; preds = %34, %162
  store i32 -1, i32* %2, align 4
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %162

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %52, %30
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %163

; <label>:62:                                     ; preds = %53, %163
  %63 = call i32 @getchar()
  %64 = trunc i32 %63 to i8
  store i8 %64, i8* %3, align 1
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %163

; <label>:73:                                     ; preds = %62
  br label %6

; <label>:74:                                     ; preds = %29
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %166

; <label>:83:                                     ; preds = %74, %166
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %166

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %125, %92
  %94 = load i8, i8* %3, align 1
  %95 = sext i8 %94 to i32
  %96 = call i32 @isdigit(i32 %95) #6
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %126

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %167

; <label>:107:                                    ; preds = %98, %167
  %108 = load i8, i8* %3, align 1
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %109, 48
  %111 = load i32, i32* %1, align 4
  %112 = mul nsw i32 %111, 10
  store i32 %112, i32* %1, align 4
  %113 = load i32, i32* %1, align 4
  %114 = add nsw i32 %113, %110
  store i32 %114, i32* %1, align 4
  %115 = call i32 @getchar()
  %116 = trunc i32 %115 to i8
  store i8 %116, i8* %3, align 1
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %167

; <label>:125:                                    ; preds = %107
  br label %93

; <label>:126:                                    ; preds = %93
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %204

; <label>:135:                                    ; preds = %126, %204
  %136 = load i32, i32* %1, align 4
  %137 = load i32, i32* %2, align 4
  %138 = mul nsw i32 %136, %137
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %204

; <label>:147:                                    ; preds = %135
  ret i32 %138

; <label>:148:                                    ; preds = %15, %6
  %149 = load i8, i8* %3, align 1
  %150 = sext i8 %149 to i32
  %151 = call i32 @isdigit(i32 %150) #6
  %152 = icmp ne i32 %151, 0
  %153 = sub i1 %152, true
  %154 = mul i1 %153, true
  %155 = shl i1 %152, true
  %156 = shl i1 %152, true
  %157 = shl i1 %152, true
  %158 = shl i1 %152, true
  %159 = sub i1 false, %152
  %160 = add i1 %159, true
  %161 = xor i1 %152, true
  br label %15

; <label>:162:                                    ; preds = %43, %34
  store i32 -1, i32* %2, align 4
  br label %43

; <label>:163:                                    ; preds = %62, %53
  %164 = call i32 @getchar()
  %165 = trunc i32 %164 to i8
  store i8 %165, i8* %3, align 1
  br label %62

; <label>:166:                                    ; preds = %83, %74
  br label %83

; <label>:167:                                    ; preds = %107, %98
  %168 = load i8, i8* %3, align 1
  %169 = sext i8 %168 to i32
  %170 = sub i32 %169, 48
  %171 = mul i32 %170, 48
  %172 = sub i32 0, %169
  %173 = add i32 %172, 48
  %174 = sub i32 %169, 48
  %175 = mul i32 %174, 48
  %176 = shl i32 %169, 48
  %177 = shl i32 %169, 48
  %178 = shl i32 %169, 48
  %179 = sub nsw i32 %169, 48
  %180 = load i32, i32* %1, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %181, 10
  %183 = sub i32 0, %180
  %184 = add i32 %183, 10
  %185 = sub i32 %180, 10
  %186 = mul i32 %185, 10
  %187 = shl i32 %180, 10
  %188 = sub i32 %180, 10
  %189 = mul i32 %188, 10
  %190 = mul nsw i32 %180, 10
  store i32 %190, i32* %1, align 4
  %191 = load i32, i32* %1, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %192, %179
  %194 = shl i32 %191, %179
  %195 = shl i32 %191, %179
  %196 = shl i32 %191, %179
  %197 = sub i32 %191, %179
  %198 = mul i32 %197, %179
  %199 = sub i32 0, %191
  %200 = add i32 %199, %179
  %201 = add nsw i32 %191, %179
  store i32 %201, i32* %1, align 4
  %202 = call i32 @getchar()
  %203 = trunc i32 %202 to i8
  store i8 %203, i8* %3, align 1
  br label %107

; <label>:204:                                    ; preds = %135, %126
  %205 = load i32, i32* %1, align 4
  %206 = load i32, i32* %2, align 4
  %207 = sub i32 %205, %206
  %208 = mul i32 %207, %206
  %209 = sub i32 %205, %206
  %210 = mul i32 %209, %206
  %211 = shl i32 %205, %206
  %212 = shl i32 %205, %206
  %213 = shl i32 %205, %206
  %214 = mul nsw i32 %205, %206
  br label %135
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s804851844.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
