; ModuleID = 'Project_CodeNet_C++1400/p03503/s144092904.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s144092904.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s144092904.cpp, i8* null }]
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
  br i1 %8, label %9, label %277

; <label>:9:                                      ; preds = %0, %277
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca [100 x [10 x i64]], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [100 x [11 x i64]], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %25 = bitcast [100 x [10 x i64]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 8000, i32 16, i1 false)
  store i64 0, i64* %13, align 8
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %277

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %125, %34
  %36 = load i64, i64* %13, align 8
  %37 = load i64, i64* %11, align 8
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %128

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %294

; <label>:48:                                     ; preds = %39, %294
  store i64 0, i64* %14, align 8
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %294

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %105, %57
  %59 = load i64, i64* %14, align 8
  %60 = icmp slt i64 %59, 10
  br i1 %60, label %61, label %106

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %295

; <label>:70:                                     ; preds = %61, %295
  %71 = load i64, i64* %13, align 8
  %72 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* %12, i64 0, i64 %71
  %73 = load i64, i64* %14, align 8
  %74 = getelementptr inbounds [10 x i64], [10 x i64]* %72, i64 0, i64 %73
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %74)
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %295

; <label>:84:                                     ; preds = %70
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %301

; <label>:94:                                     ; preds = %85, %301
  %95 = load i64, i64* %14, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %14, align 8
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %301

; <label>:105:                                    ; preds = %94
  br label %58

; <label>:106:                                    ; preds = %58
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %310

; <label>:115:                                    ; preds = %106, %310
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %310

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i64, i64* %13, align 8
  %127 = add nsw i64 %126, 1
  store i64 %127, i64* %13, align 8
  br label %35

; <label>:128:                                    ; preds = %35
  %129 = bitcast [100 x [11 x i64]]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %129, i8 0, i64 8800, i32 16, i1 false)
  store i64 0, i64* %16, align 8
  br label %130

; <label>:130:                                    ; preds = %184, %128
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %311

; <label>:139:                                    ; preds = %130, %311
  %140 = load i64, i64* %16, align 8
  %141 = load i64, i64* %11, align 8
  %142 = icmp slt i64 %140, %141
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %311

; <label>:151:                                    ; preds = %139
  br i1 %142, label %152, label %187

; <label>:152:                                    ; preds = %151
  store i64 0, i64* %17, align 8
  br label %153

; <label>:153:                                    ; preds = %180, %152
  %154 = load i64, i64* %17, align 8
  %155 = icmp slt i64 %154, 11
  br i1 %155, label %156, label %183

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %315

; <label>:165:                                    ; preds = %156, %315
  %166 = load i64, i64* %16, align 8
  %167 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* %15, i64 0, i64 %166
  %168 = load i64, i64* %17, align 8
  %169 = getelementptr inbounds [11 x i64], [11 x i64]* %167, i64 0, i64 %168
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %169)
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %315

; <label>:179:                                    ; preds = %165
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i64, i64* %17, align 8
  %182 = add nsw i64 %181, 1
  store i64 %182, i64* %17, align 8
  br label %153

; <label>:183:                                    ; preds = %153
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i64, i64* %16, align 8
  %186 = add nsw i64 %185, 1
  store i64 %186, i64* %16, align 8
  br label %130

; <label>:187:                                    ; preds = %151
  store i64 -10000000000, i64* %18, align 8
  store i64 1, i64* %19, align 8
  br label %188

; <label>:188:                                    ; preds = %272, %187
  %189 = load i64, i64* %19, align 8
  %190 = icmp slt i64 %189, 1024
  br i1 %190, label %191, label %273

; <label>:191:                                    ; preds = %188
  store i64 0, i64* %20, align 8
  store i64 0, i64* %21, align 8
  store i64 0, i64* %22, align 8
  br label %192

; <label>:192:                                    ; preds = %246, %191
  %193 = load i64, i64* %22, align 8
  %194 = load i64, i64* %11, align 8
  %195 = icmp slt i64 %193, %194
  br i1 %195, label %196, label %249

; <label>:196:                                    ; preds = %192
  store i64 0, i64* %21, align 8
  store i64 0, i64* %23, align 8
  br label %197

; <label>:197:                                    ; preds = %235, %196
  %198 = load i64, i64* %23, align 8
  %199 = icmp slt i64 %198, 10
  br i1 %199, label %200, label %238

; <label>:200:                                    ; preds = %197
  %201 = load i64, i64* %19, align 8
  %202 = load i64, i64* %23, align 8
  %203 = ashr i64 %201, %202
  %204 = and i64 %203, 1
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %234

; <label>:206:                                    ; preds = %200
  %207 = load i64, i64* %22, align 8
  %208 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* %12, i64 0, i64 %207
  %209 = load i64, i64* %23, align 8
  %210 = getelementptr inbounds [10 x i64], [10 x i64]* %208, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %234

; <label>:213:                                    ; preds = %206
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %321

; <label>:222:                                    ; preds = %213, %321
  %223 = load i64, i64* %21, align 8
  %224 = add nsw i64 %223, 1
  store i64 %224, i64* %21, align 8
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %321

; <label>:233:                                    ; preds = %222
  br label %234

; <label>:234:                                    ; preds = %233, %206, %200
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i64, i64* %23, align 8
  %237 = add nsw i64 %236, 1
  store i64 %237, i64* %23, align 8
  br label %197

; <label>:238:                                    ; preds = %197
  %239 = load i64, i64* %22, align 8
  %240 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* %15, i64 0, i64 %239
  %241 = load i64, i64* %21, align 8
  %242 = getelementptr inbounds [11 x i64], [11 x i64]* %240, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = load i64, i64* %20, align 8
  %245 = add nsw i64 %244, %243
  store i64 %245, i64* %20, align 8
  br label %246

; <label>:246:                                    ; preds = %238
  %247 = load i64, i64* %22, align 8
  %248 = add nsw i64 %247, 1
  store i64 %248, i64* %22, align 8
  br label %192

; <label>:249:                                    ; preds = %192
  %250 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %20)
  %251 = load i64, i64* %250, align 8
  store i64 %251, i64* %18, align 8
  br label %252

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %327

; <label>:261:                                    ; preds = %252, %327
  %262 = load i64, i64* %19, align 8
  %263 = add nsw i64 %262, 1
  store i64 %263, i64* %19, align 8
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %327

; <label>:272:                                    ; preds = %261
  br label %188

; <label>:273:                                    ; preds = %188
  %274 = load i64, i64* %18, align 8
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %275, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:277:                                    ; preds = %9, %0
  %278 = alloca i32, align 4
  %279 = alloca i64, align 8
  %280 = alloca [100 x [10 x i64]], align 16
  %281 = alloca i64, align 8
  %282 = alloca i64, align 8
  %283 = alloca [100 x [11 x i64]], align 16
  %284 = alloca i64, align 8
  %285 = alloca i64, align 8
  %286 = alloca i64, align 8
  %287 = alloca i64, align 8
  %288 = alloca i64, align 8
  %289 = alloca i64, align 8
  %290 = alloca i64, align 8
  %291 = alloca i64, align 8
  store i32 0, i32* %278, align 4
  %292 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %279)
  %293 = bitcast [100 x [10 x i64]]* %280 to i8*
  call void @llvm.memset.p0i8.i64(i8* %293, i8 0, i64 8000, i32 16, i1 false)
  store i64 0, i64* %281, align 8
  br label %9

; <label>:294:                                    ; preds = %48, %39
  store i64 0, i64* %14, align 8
  br label %48

; <label>:295:                                    ; preds = %70, %61
  %296 = load i64, i64* %13, align 8
  %297 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* %12, i64 0, i64 %296
  %298 = load i64, i64* %14, align 8
  %299 = getelementptr inbounds [10 x i64], [10 x i64]* %297, i64 0, i64 %298
  %300 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %299)
  br label %70

; <label>:301:                                    ; preds = %94, %85
  %302 = load i64, i64* %14, align 8
  %303 = shl i64 %302, 1
  %304 = sub i64 %302, 1
  %305 = mul i64 %304, 1
  %306 = shl i64 %302, 1
  %307 = sub i64 %302, 1
  %308 = mul i64 %307, 1
  %309 = add nsw i64 %302, 1
  store i64 %309, i64* %14, align 8
  br label %94

; <label>:310:                                    ; preds = %115, %106
  br label %115

; <label>:311:                                    ; preds = %139, %130
  %312 = load i64, i64* %16, align 8
  %313 = load i64, i64* %11, align 8
  %314 = icmp slt i64 %312, %313
  br label %139

; <label>:315:                                    ; preds = %165, %156
  %316 = load i64, i64* %16, align 8
  %317 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* %15, i64 0, i64 %316
  %318 = load i64, i64* %17, align 8
  %319 = getelementptr inbounds [11 x i64], [11 x i64]* %317, i64 0, i64 %318
  %320 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %319)
  br label %165

; <label>:321:                                    ; preds = %222, %213
  %322 = load i64, i64* %21, align 8
  %323 = shl i64 %322, 1
  %324 = sub i64 0, %322
  %325 = add i64 %324, 1
  %326 = add nsw i64 %322, 1
  store i64 %326, i64* %21, align 8
  br label %222

; <label>:327:                                    ; preds = %261, %252
  %328 = load i64, i64* %19, align 8
  %329 = sub i64 0, %328
  %330 = add i64 %329, 1
  %331 = shl i64 %328, 1
  %332 = sub i64 %328, 1
  %333 = mul i64 %332, 1
  %334 = shl i64 %328, 1
  %335 = shl i64 %328, 1
  %336 = shl i64 %328, 1
  %337 = add nsw i64 %328, 1
  store i64 %337, i64* %19, align 8
  br label %261
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %29, %62
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i64*, i64** %13, align 8
  store i64* %50, i64** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %55, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %38, %29
  %63 = load i64*, i64** %14, align 8
  store i64* %63, i64** %12, align 8
  br label %38
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s144092904.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
