; ModuleID = 'Project_CodeNet_C++1400/p03172/s888292807.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s888292807.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@a = global [105 x i64] zeroinitializer, align 16
@dp = global [105 x [100005 x i64]] zeroinitializer, align 16
@pre = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s888292807.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline uwtable
define i64 @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  br label %9

; <label>:9:                                      ; preds = %53, %0
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %271

; <label>:18:                                     ; preds = %9, %271
  %19 = load i64, i64* %1, align 8
  %20 = load i64, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @a, i64 0, i64 0), align 16
  %21 = add nsw i64 %20, 1
  %22 = icmp slt i64 %19, %21
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %271

; <label>:31:                                     ; preds = %18
  br i1 %22, label %32, label %56

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %281

; <label>:41:                                     ; preds = %32, %281
  %42 = load i64, i64* %1, align 8
  %43 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %42
  store i64 1, i64* %43, align 8
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %281

; <label>:52:                                     ; preds = %41
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i64, i64* %1, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %1, align 8
  br label %9

; <label>:56:                                     ; preds = %31
  %57 = load i64, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 %57, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @pre, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %58

; <label>:58:                                     ; preds = %74, %56
  %59 = load i64, i64* %2, align 8
  %60 = load i64, i64* @k, align 8
  %61 = add nsw i64 %60, 1
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %63, label %77

; <label>:63:                                     ; preds = %58
  %64 = load i64, i64* %2, align 8
  %65 = sub nsw i64 %64, 1
  %66 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %2, align 8
  %69 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = add nsw i64 %67, %70
  %72 = load i64, i64* %2, align 8
  %73 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %72
  store i64 %71, i64* %73, align 8
  br label %74

; <label>:74:                                     ; preds = %63
  %75 = load i64, i64* %2, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %2, align 8
  br label %58

; <label>:77:                                     ; preds = %58
  store i64 1, i64* %3, align 8
  br label %78

; <label>:78:                                     ; preds = %243, %77
  %79 = load i64, i64* %3, align 8
  %80 = load i64, i64* @n, align 8
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %82, label %246

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %284

; <label>:91:                                     ; preds = %82, %284
  store i64 0, i64* %4, align 8
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %284

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %178, %100
  %102 = load i64, i64* %4, align 8
  %103 = load i64, i64* @k, align 8
  %104 = add nsw i64 %103, 1
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %106, label %179

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %285

; <label>:115:                                    ; preds = %106, %285
  store i64 0, i64* %6, align 8
  %116 = load i64, i64* %4, align 8
  %117 = load i64, i64* %3, align 8
  %118 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = sub nsw i64 %116, %119
  store i64 %120, i64* %7, align 8
  %121 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* %5, align 8
  %123 = load i64, i64* %5, align 8
  %124 = icmp sgt i64 %123, 0
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %285

; <label>:133:                                    ; preds = %115
  br i1 %124, label %134, label %149

; <label>:134:                                    ; preds = %133
  %135 = load i64, i64* %4, align 8
  %136 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = load i64, i64* %5, align 8
  %139 = sub nsw i64 %138, 1
  %140 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = sub nsw i64 %137, %141
  %143 = add nsw i64 %142, 1000000007
  %144 = srem i64 %143, 1000000007
  %145 = load i64, i64* %3, align 8
  %146 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %145
  %147 = load i64, i64* %4, align 8
  %148 = getelementptr inbounds [100005 x i64], [100005 x i64]* %146, i64 0, i64 %147
  store i64 %144, i64* %148, align 8
  br label %157

; <label>:149:                                    ; preds = %133
  %150 = load i64, i64* %4, align 8
  %151 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = load i64, i64* %3, align 8
  %154 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %153
  %155 = load i64, i64* %4, align 8
  %156 = getelementptr inbounds [100005 x i64], [100005 x i64]* %154, i64 0, i64 %155
  store i64 %152, i64* %156, align 8
  br label %157

; <label>:157:                                    ; preds = %149, %134
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %307

; <label>:167:                                    ; preds = %158, %307
  %168 = load i64, i64* %4, align 8
  %169 = add nsw i64 %168, 1
  store i64 %169, i64* %4, align 8
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %307

; <label>:178:                                    ; preds = %167
  br label %101

; <label>:179:                                    ; preds = %101
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %315

; <label>:188:                                    ; preds = %179, %315
  %189 = load i64, i64* %3, align 8
  %190 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %189
  %191 = getelementptr inbounds [100005 x i64], [100005 x i64]* %190, i64 0, i64 0
  %192 = load i64, i64* %191, align 8
  store i64 %192, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @pre, i64 0, i64 0), align 16
  store i64 1, i64* %8, align 8
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %315

; <label>:201:                                    ; preds = %188
  br label %202

; <label>:202:                                    ; preds = %241, %201
  %203 = load i64, i64* %8, align 8
  %204 = load i64, i64* @k, align 8
  %205 = add nsw i64 %204, 1
  %206 = icmp slt i64 %203, %205
  br i1 %206, label %207, label %242

; <label>:207:                                    ; preds = %202
  %208 = load i64, i64* %8, align 8
  %209 = sub nsw i64 %208, 1
  %210 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = load i64, i64* %3, align 8
  %213 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %212
  %214 = load i64, i64* %8, align 8
  %215 = getelementptr inbounds [100005 x i64], [100005 x i64]* %213, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = add nsw i64 %211, %216
  %218 = srem i64 %217, 1000000007
  %219 = load i64, i64* %8, align 8
  %220 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %219
  store i64 %218, i64* %220, align 8
  br label %221

; <label>:221:                                    ; preds = %207
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %320

; <label>:230:                                    ; preds = %221, %320
  %231 = load i64, i64* %8, align 8
  %232 = add nsw i64 %231, 1
  store i64 %232, i64* %8, align 8
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %320

; <label>:241:                                    ; preds = %230
  br label %202

; <label>:242:                                    ; preds = %202
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i64, i64* %3, align 8
  %245 = add nsw i64 %244, 1
  store i64 %245, i64* %3, align 8
  br label %78

; <label>:246:                                    ; preds = %78
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %325

; <label>:255:                                    ; preds = %246, %325
  %256 = load i64, i64* @n, align 8
  %257 = sub nsw i64 %256, 1
  %258 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %257
  %259 = load i64, i64* @k, align 8
  %260 = getelementptr inbounds [100005 x i64], [100005 x i64]* %258, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %325

; <label>:270:                                    ; preds = %255
  ret i64 %261

; <label>:271:                                    ; preds = %18, %9
  %272 = load i64, i64* %1, align 8
  %273 = load i64, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @a, i64 0, i64 0), align 16
  %274 = sub i64 0, %273
  %275 = add i64 %274, 1
  %276 = shl i64 %273, 1
  %277 = sub i64 0, %273
  %278 = add i64 %277, 1
  %279 = add nsw i64 %273, 1
  %280 = icmp slt i64 %272, %279
  br label %18

; <label>:281:                                    ; preds = %41, %32
  %282 = load i64, i64* %1, align 8
  %283 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %282
  store i64 1, i64* %283, align 8
  br label %41

; <label>:284:                                    ; preds = %91, %82
  store i64 0, i64* %4, align 8
  br label %91

; <label>:285:                                    ; preds = %115, %106
  store i64 0, i64* %6, align 8
  %286 = load i64, i64* %4, align 8
  %287 = load i64, i64* %3, align 8
  %288 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = sub i64 0, %286
  %291 = add i64 %290, %289
  %292 = sub i64 %286, %289
  %293 = mul i64 %292, %289
  %294 = sub i64 0, %286
  %295 = add i64 %294, %289
  %296 = sub i64 0, %286
  %297 = add i64 %296, %289
  %298 = sub i64 0, %286
  %299 = add i64 %298, %289
  %300 = sub i64 %286, %289
  %301 = mul i64 %300, %289
  %302 = sub nsw i64 %286, %289
  store i64 %302, i64* %7, align 8
  %303 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %304 = load i64, i64* %303, align 8
  store i64 %304, i64* %5, align 8
  %305 = load i64, i64* %5, align 8
  %306 = icmp sgt i64 %305, 0
  br label %115

; <label>:307:                                    ; preds = %167, %158
  %308 = load i64, i64* %4, align 8
  %309 = sub i64 %308, 1
  %310 = mul i64 %309, 1
  %311 = shl i64 %308, 1
  %312 = sub i64 %308, 1
  %313 = mul i64 %312, 1
  %314 = add nsw i64 %308, 1
  store i64 %314, i64* %4, align 8
  br label %167

; <label>:315:                                    ; preds = %188, %179
  %316 = load i64, i64* %3, align 8
  %317 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %316
  %318 = getelementptr inbounds [100005 x i64], [100005 x i64]* %317, i64 0, i64 0
  %319 = load i64, i64* %318, align 8
  store i64 %319, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @pre, i64 0, i64 0), align 16
  store i64 1, i64* %8, align 8
  br label %188

; <label>:320:                                    ; preds = %230, %221
  %321 = load i64, i64* %8, align 8
  %322 = shl i64 %321, 1
  %323 = shl i64 %321, 1
  %324 = add nsw i64 %321, 1
  store i64 %324, i64* %8, align 8
  br label %230

; <label>:325:                                    ; preds = %255, %246
  %326 = load i64, i64* @n, align 8
  %327 = sub i64 0, %326
  %328 = add i64 %327, 1
  %329 = sub i64 %326, 1
  %330 = mul i64 %329, 1
  %331 = shl i64 %326, 1
  %332 = shl i64 %326, 1
  %333 = sub nsw i64 %326, 1
  %334 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %333
  %335 = load i64, i64* @k, align 8
  %336 = getelementptr inbounds [100005 x i64], [100005 x i64]* %334, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  br label %255
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i64* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i64*, i64** %3, align 8
  br label %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  store i32 1, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %55, %0
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %2, align 4
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %23, label %59

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %60

; <label>:32:                                     ; preds = %23, %60
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %33, i64* dereferenceable(8) @k)
  store i64 0, i64* %3, align 8
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %60

; <label>:43:                                     ; preds = %32
  br label %44

; <label>:44:                                     ; preds = %52, %43
  %45 = load i64, i64* %3, align 8
  %46 = load i64, i64* @n, align 8
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %44
  %49 = load i64, i64* %3, align 8
  %50 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %50)
  br label %52

; <label>:52:                                     ; preds = %48
  %53 = load i64, i64* %3, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %3, align 8
  br label %44

; <label>:55:                                     ; preds = %44
  %56 = call i64 @_Z5solvev()
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %56)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %57, i8 signext 10)
  br label %19

; <label>:59:                                     ; preds = %19
  ret i32 0

; <label>:60:                                     ; preds = %32, %23
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %61, i64* dereferenceable(8) @k)
  store i64 0, i64* %3, align 8
  br label %32
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s888292807.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
