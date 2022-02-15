; ModuleID = 'Project_CodeNet_C++1400/p03349/s620805003.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s620805003.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.G = type { [310 x [310 x i64]] }
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

$_ZN1G4initEv = comdat any

$_ZN1G3qryExx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@k = global i64 0, align 8
@g = global %class.G zeroinitializer, align 8
@f = global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s620805003.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) @k)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) @m)
  call void @_ZN1G4initEv(%class.G* @g)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %82, %0
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %209

; <label>:19:                                     ; preds = %10, %209
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 310
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %209

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %85

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %212

; <label>:40:                                     ; preds = %31, %212
  store i32 0, i32* %3, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %212

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %80, %49
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %51, 310
  br i1 %52, label %53, label %81

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [310 x i64], [310 x i64]* %56, i64 0, i64 %58
  store i64 0, i64* %59, align 8
  br label %60

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %213

; <label>:69:                                     ; preds = %60, %213
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %213

; <label>:80:                                     ; preds = %69
  br label %50

; <label>:81:                                     ; preds = %50
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  br label %10

; <label>:85:                                     ; preds = %30
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  br label %86

; <label>:86:                                     ; preds = %198, %85
  %87 = load i32, i32* %4, align 4
  %88 = icmp slt i32 %87, 309
  br i1 %88, label %89, label %201

; <label>:89:                                     ; preds = %86
  store i32 0, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %176, %89
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %91, 310
  br i1 %92, label %93, label %179

; <label>:93:                                     ; preds = %90
  store i32 0, i32* %6, align 4
  br label %94

; <label>:94:                                     ; preds = %174, %93
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %95, %96
  %98 = icmp slt i32 %97, 310
  br i1 %98, label %99, label %175

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %218

; <label>:108:                                    ; preds = %99, %218
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [310 x i64], [310 x i64]* %112, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [310 x i64], [310 x i64]* %121, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = call i64 @_ZN1G3qryExx(%class.G* @g, i64 %128, i64 %130)
  %132 = mul nsw i64 %125, %131
  %133 = add nsw i64 %118, %132
  %134 = load i64, i64* @m, align 8
  %135 = srem i64 %133, %134
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [310 x i64], [310 x i64]* %139, i64 0, i64 %143
  store i64 %135, i64* %144, align 8
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %218

; <label>:153:                                    ; preds = %108
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %308

; <label>:163:                                    ; preds = %154, %308
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %6, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %308

; <label>:174:                                    ; preds = %163
  br label %94

; <label>:175:                                    ; preds = %94
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  br label %90

; <label>:179:                                    ; preds = %90
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %319

; <label>:188:                                    ; preds = %179, %319
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %319

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %4, align 4
  br label %86

; <label>:201:                                    ; preds = %86
  %202 = load i64, i64* @k, align 8
  %203 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %202
  %204 = load i64, i64* @n, align 8
  %205 = getelementptr inbounds [310 x i64], [310 x i64]* %203, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:209:                                    ; preds = %19, %10
  %210 = load i32, i32* %2, align 4
  %211 = icmp slt i32 %210, 310
  br label %19

; <label>:212:                                    ; preds = %40, %31
  store i32 0, i32* %3, align 4
  br label %40

; <label>:213:                                    ; preds = %69, %60
  %214 = load i32, i32* %3, align 4
  %215 = shl i32 %214, 1
  %216 = shl i32 %214, 1
  %217 = add nsw i32 %214, 1
  store i32 %217, i32* %3, align 4
  br label %69

; <label>:218:                                    ; preds = %108, %99
  %219 = load i32, i32* %4, align 4
  %220 = sub i32 0, %219
  %221 = add i32 %220, 1
  %222 = shl i32 %219, 1
  %223 = sub i32 %219, 1
  %224 = mul i32 %223, 1
  %225 = add nsw i32 %219, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %226
  %228 = load i32, i32* %6, align 4
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %228, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [310 x i64], [310 x i64]* %227, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %235
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [310 x i64], [310 x i64]* %236, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = load i32, i32* %5, align 4
  %242 = shl i32 %241, 1
  %243 = shl i32 %241, 1
  %244 = add nsw i32 %241, 1
  %245 = sext i32 %244 to i64
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = call i64 @_ZN1G3qryExx(%class.G* @g, i64 %245, i64 %247)
  %249 = sub i64 %240, %248
  %250 = mul i64 %249, %248
  %251 = sub i64 0, %240
  %252 = add i64 %251, %248
  %253 = sub i64 0, %240
  %254 = add i64 %253, %248
  %255 = sub i64 0, %240
  %256 = add i64 %255, %248
  %257 = sub i64 0, %240
  %258 = add i64 %257, %248
  %259 = shl i64 %240, %248
  %260 = sub i64 0, %240
  %261 = add i64 %260, %248
  %262 = sub i64 0, %240
  %263 = add i64 %262, %248
  %264 = mul nsw i64 %240, %248
  %265 = sub i64 %233, %264
  %266 = mul i64 %265, %264
  %267 = shl i64 %233, %264
  %268 = sub i64 %233, %264
  %269 = mul i64 %268, %264
  %270 = sub i64 0, %233
  %271 = add i64 %270, %264
  %272 = shl i64 %233, %264
  %273 = add nsw i64 %233, %264
  %274 = load i64, i64* @m, align 8
  %275 = sub i64 %273, %274
  %276 = mul i64 %275, %274
  %277 = sub i64 %273, %274
  %278 = mul i64 %277, %274
  %279 = sub i64 0, %273
  %280 = add i64 %279, %274
  %281 = srem i64 %273, %274
  %282 = load i32, i32* %4, align 4
  %283 = sub i32 %282, 1
  %284 = mul i32 %283, 1
  %285 = sub i32 %282, 1
  %286 = mul i32 %285, 1
  %287 = add nsw i32 %282, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %288
  %290 = load i32, i32* %6, align 4
  %291 = load i32, i32* %5, align 4
  %292 = sub i32 0, %290
  %293 = add i32 %292, %291
  %294 = sub i32 0, %290
  %295 = add i32 %294, %291
  %296 = sub i32 0, %290
  %297 = add i32 %296, %291
  %298 = sub i32 0, %290
  %299 = add i32 %298, %291
  %300 = sub i32 0, %290
  %301 = add i32 %300, %291
  %302 = sub i32 0, %290
  %303 = add i32 %302, %291
  %304 = shl i32 %290, %291
  %305 = add nsw i32 %290, %291
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [310 x i64], [310 x i64]* %289, i64 0, i64 %306
  store i64 %281, i64* %307, align 8
  br label %108

; <label>:308:                                    ; preds = %163, %154
  %309 = load i32, i32* %6, align 4
  %310 = sub i32 0, %309
  %311 = add i32 %310, 1
  %312 = shl i32 %309, 1
  %313 = sub i32 %309, 1
  %314 = mul i32 %313, 1
  %315 = sub i32 %309, 1
  %316 = mul i32 %315, 1
  %317 = shl i32 %309, 1
  %318 = add nsw i32 %309, 1
  store i32 %318, i32* %6, align 4
  br label %163

; <label>:319:                                    ; preds = %188, %179
  br label %188
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1G4initEv(%class.G*) #5 comdat align 2 {
  %2 = alloca %class.G*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %class.G* %0, %class.G** %2, align 8
  %5 = load %class.G*, %class.G** %2, align 8
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %135, %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 310
  br i1 %8, label %9, label %136

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %137

; <label>:18:                                     ; preds = %9, %137
  store i32 0, i32* %4, align 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %137

; <label>:27:                                     ; preds = %18
  br label %28

; <label>:28:                                     ; preds = %111, %27
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %29, 310
  br i1 %30, label %31, label %114

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %42

; <label>:34:                                     ; preds = %31
  %35 = getelementptr inbounds %class.G, %class.G* %5, i32 0, i32 0
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %35, i64 0, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [310 x i64], [310 x i64]* %38, i64 0, i64 %40
  store i64 0, i64* %41, align 8
  br label %111

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %71

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %138

; <label>:54:                                     ; preds = %45, %138
  %55 = getelementptr inbounds %class.G, %class.G* %5, i32 0, i32 0
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %55, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [310 x i64], [310 x i64]* %58, i64 0, i64 %60
  store i64 1, i64* %61, align 8
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %138

; <label>:70:                                     ; preds = %54
  br label %111

; <label>:71:                                     ; preds = %42
  %72 = getelementptr inbounds %class.G, %class.G* %5, i32 0, i32 0
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %72, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [310 x i64], [310 x i64]* %76, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds %class.G, %class.G* %5, i32 0, i32 0
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %81, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [310 x i64], [310 x i64]* %84, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %89, %91
  %93 = add nsw i64 %80, %92
  %94 = getelementptr inbounds %class.G, %class.G* %5, i32 0, i32 0
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %94, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [310 x i64], [310 x i64]* %97, i64 0, i64 %99
  store i64 %93, i64* %100, align 8
  %101 = load i64, i64* @m, align 8
  %102 = getelementptr inbounds %class.G, %class.G* %5, i32 0, i32 0
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %102, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [310 x i64], [310 x i64]* %105, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = srem i64 %109, %101
  store i64 %110, i64* %108, align 8
  br label %111

; <label>:111:                                    ; preds = %71, %70, %34
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  br label %28

; <label>:114:                                    ; preds = %28
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %146

; <label>:124:                                    ; preds = %115, %146
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %146

; <label>:135:                                    ; preds = %124
  br label %6

; <label>:136:                                    ; preds = %6
  ret void

; <label>:137:                                    ; preds = %18, %9
  store i32 0, i32* %4, align 4
  br label %18

; <label>:138:                                    ; preds = %54, %45
  %139 = getelementptr inbounds %class.G, %class.G* %5, i32 0, i32 0
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %139, i64 0, i64 %141
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [310 x i64], [310 x i64]* %142, i64 0, i64 %144
  store i64 1, i64* %145, align 8
  br label %54

; <label>:146:                                    ; preds = %124, %115
  %147 = load i32, i32* %3, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %148, 1
  %150 = sub i32 0, %147
  %151 = add i32 %150, 1
  %152 = sub i32 0, %147
  %153 = add i32 %152, 1
  %154 = add nsw i32 %147, 1
  store i32 %154, i32* %3, align 4
  br label %124
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN1G3qryExx(%class.G*, i64, i64) #5 comdat align 2 {
  %4 = alloca %class.G*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %class.G* %0, %class.G** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %class.G*, %class.G** %4, align 8
  %8 = getelementptr inbounds %class.G, %class.G* %7, i32 0, i32 0
  %9 = load i64, i64* %5, align 8
  %10 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %8, i64 0, i64 %9
  %11 = load i64, i64* %6, align 8
  %12 = getelementptr inbounds [310 x i64], [310 x i64]* %10, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  ret i64 %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s620805003.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
