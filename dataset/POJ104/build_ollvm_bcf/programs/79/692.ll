; ModuleID = 'source-C-CXX/79/692.cpp'
source_filename = "source-C-CXX/79/692.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_692.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
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
  %12 = alloca [13 x i32], align 16
  %13 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %14 = bitcast [13 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %15 = bitcast [13 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %4)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %5)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %6)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %7)
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %47

; <label>:25:                                     ; preds = %0
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %467

; <label>:34:                                     ; preds = %25, %467
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %467

; <label>:46:                                     ; preds = %34
  br i1 %37, label %69, label %47

; <label>:47:                                     ; preds = %46, %0
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %476

; <label>:56:                                     ; preds = %47, %476
  %57 = load i32, i32* %2, align 4
  %58 = srem i32 %57, 400
  %59 = icmp eq i32 %58, 0
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %476

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %107

; <label>:69:                                     ; preds = %68, %46
  store i32 1, i32* %8, align 4
  br label %70

; <label>:70:                                     ; preds = %82, %69
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp sle i32 %71, %73
  br i1 %74, label %75, label %85

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %79, %80
  store i32 %81, i32* %9, align 4
  br label %82

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  br label %70

; <label>:85:                                     ; preds = %70
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %481

; <label>:94:                                     ; preds = %85, %481
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %95, %96
  store i32 %97, i32* %9, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %481

; <label>:106:                                    ; preds = %94
  br label %199

; <label>:107:                                    ; preds = %68
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %491

; <label>:116:                                    ; preds = %107, %491
  store i32 1, i32* %8, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %491

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %176, %125
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp sle i32 %127, %129
  br i1 %130, label %131, label %177

; <label>:131:                                    ; preds = %126
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %492

; <label>:140:                                    ; preds = %131, %492
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %144, %145
  store i32 %146, i32* %9, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %492

; <label>:155:                                    ; preds = %140
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %511

; <label>:165:                                    ; preds = %156, %511
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %8, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %511

; <label>:176:                                    ; preds = %165
  br label %126

; <label>:177:                                    ; preds = %126
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %516

; <label>:186:                                    ; preds = %177, %516
  %187 = load i32, i32* %9, align 4
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %187, %188
  store i32 %189, i32* %9, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %516

; <label>:198:                                    ; preds = %186
  br label %199

; <label>:199:                                    ; preds = %198, %106
  %200 = load i32, i32* %5, align 4
  %201 = srem i32 %200, 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %225

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %532

; <label>:212:                                    ; preds = %203, %532
  %213 = load i32, i32* %5, align 4
  %214 = srem i32 %213, 100
  %215 = icmp ne i32 %214, 0
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %532

; <label>:224:                                    ; preds = %212
  br i1 %215, label %229, label %225

; <label>:225:                                    ; preds = %224, %199
  %226 = load i32, i32* %5, align 4
  %227 = srem i32 %226, 400
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %285

; <label>:229:                                    ; preds = %225, %224
  store i32 1, i32* %8, align 4
  br label %230

; <label>:230:                                    ; preds = %260, %229
  %231 = load i32, i32* %8, align 4
  %232 = load i32, i32* %6, align 4
  %233 = sub nsw i32 %232, 1
  %234 = icmp sle i32 %231, %233
  br i1 %234, label %235, label %263

; <label>:235:                                    ; preds = %230
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %547

; <label>:244:                                    ; preds = %235, %547
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %10, align 4
  %250 = add nsw i32 %248, %249
  store i32 %250, i32* %10, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %547

; <label>:259:                                    ; preds = %244
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %8, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %8, align 4
  br label %230

; <label>:263:                                    ; preds = %230
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %564

; <label>:272:                                    ; preds = %263, %564
  %273 = load i32, i32* %10, align 4
  %274 = load i32, i32* %7, align 4
  %275 = add nsw i32 %273, %274
  store i32 %275, i32* %10, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %564

; <label>:284:                                    ; preds = %272
  br label %341

; <label>:285:                                    ; preds = %225
  store i32 1, i32* %8, align 4
  br label %286

; <label>:286:                                    ; preds = %336, %285
  %287 = load i32, i32* %8, align 4
  %288 = load i32, i32* %6, align 4
  %289 = sub nsw i32 %288, 1
  %290 = icmp sle i32 %287, %289
  br i1 %290, label %291, label %337

; <label>:291:                                    ; preds = %286
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %570

; <label>:300:                                    ; preds = %291, %570
  %301 = load i32, i32* %8, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %10, align 4
  %306 = add nsw i32 %304, %305
  store i32 %306, i32* %10, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %570

; <label>:315:                                    ; preds = %300
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %584

; <label>:325:                                    ; preds = %316, %584
  %326 = load i32, i32* %8, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %8, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %584

; <label>:336:                                    ; preds = %325
  br label %286

; <label>:337:                                    ; preds = %286
  %338 = load i32, i32* %10, align 4
  %339 = load i32, i32* %7, align 4
  %340 = add nsw i32 %338, %339
  store i32 %340, i32* %10, align 4
  br label %341

; <label>:341:                                    ; preds = %337, %284
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %594

; <label>:350:                                    ; preds = %341, %594
  %351 = load i32, i32* %2, align 4
  store i32 %351, i32* %8, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %594

; <label>:360:                                    ; preds = %350
  br label %361

; <label>:361:                                    ; preds = %459, %360
  %362 = load i32, i32* %8, align 4
  %363 = load i32, i32* %5, align 4
  %364 = sub nsw i32 %363, 1
  %365 = icmp sle i32 %362, %364
  br i1 %365, label %366, label %460

; <label>:366:                                    ; preds = %361
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %596

; <label>:375:                                    ; preds = %366, %596
  %376 = load i32, i32* %8, align 4
  %377 = srem i32 %376, 4
  %378 = icmp eq i32 %377, 0
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %596

; <label>:387:                                    ; preds = %375
  br i1 %378, label %388, label %410

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %609

; <label>:397:                                    ; preds = %388, %609
  %398 = load i32, i32* %8, align 4
  %399 = srem i32 %398, 100
  %400 = icmp ne i32 %399, 0
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %609

; <label>:409:                                    ; preds = %397
  br i1 %400, label %414, label %410

; <label>:410:                                    ; preds = %409, %387
  %411 = load i32, i32* %8, align 4
  %412 = srem i32 %411, 400
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %417

; <label>:414:                                    ; preds = %410, %409
  %415 = load i32, i32* %11, align 4
  %416 = add nsw i32 %415, 366
  store i32 %416, i32* %11, align 4
  br label %438

; <label>:417:                                    ; preds = %410
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %619

; <label>:426:                                    ; preds = %417, %619
  %427 = load i32, i32* %11, align 4
  %428 = add nsw i32 %427, 365
  store i32 %428, i32* %11, align 4
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %619

; <label>:437:                                    ; preds = %426
  br label %438

; <label>:438:                                    ; preds = %437, %414
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %627

; <label>:448:                                    ; preds = %439, %627
  %449 = load i32, i32* %8, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %8, align 4
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %627

; <label>:459:                                    ; preds = %448
  br label %361

; <label>:460:                                    ; preds = %361
  %461 = load i32, i32* %11, align 4
  %462 = load i32, i32* %10, align 4
  %463 = add nsw i32 %461, %462
  %464 = load i32, i32* %9, align 4
  %465 = sub nsw i32 %463, %464
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %465)
  ret i32 0

; <label>:467:                                    ; preds = %34, %25
  %468 = load i32, i32* %2, align 4
  %469 = sub i32 0, %468
  %470 = add i32 %469, 100
  %471 = sub i32 %468, 100
  %472 = mul i32 %471, 100
  %473 = shl i32 %468, 100
  %474 = srem i32 %468, 100
  %475 = icmp ne i32 %474, 0
  br label %34

; <label>:476:                                    ; preds = %56, %47
  %477 = load i32, i32* %2, align 4
  %478 = shl i32 %477, 400
  %479 = srem i32 %477, 400
  %480 = icmp eq i32 %479, 0
  br label %56

; <label>:481:                                    ; preds = %94, %85
  %482 = load i32, i32* %9, align 4
  %483 = load i32, i32* %4, align 4
  %484 = sub i32 %482, %483
  %485 = mul i32 %484, %483
  %486 = sub i32 %482, %483
  %487 = mul i32 %486, %483
  %488 = sub i32 0, %482
  %489 = add i32 %488, %483
  %490 = add nsw i32 %482, %483
  store i32 %490, i32* %9, align 4
  br label %94

; <label>:491:                                    ; preds = %116, %107
  store i32 1, i32* %8, align 4
  br label %116

; <label>:492:                                    ; preds = %140, %131
  %493 = load i32, i32* %8, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = load i32, i32* %9, align 4
  %498 = shl i32 %496, %497
  %499 = shl i32 %496, %497
  %500 = sub i32 0, %496
  %501 = add i32 %500, %497
  %502 = shl i32 %496, %497
  %503 = shl i32 %496, %497
  %504 = sub i32 %496, %497
  %505 = mul i32 %504, %497
  %506 = sub i32 0, %496
  %507 = add i32 %506, %497
  %508 = sub i32 0, %496
  %509 = add i32 %508, %497
  %510 = add nsw i32 %496, %497
  store i32 %510, i32* %9, align 4
  br label %140

; <label>:511:                                    ; preds = %165, %156
  %512 = load i32, i32* %8, align 4
  %513 = sub i32 %512, 1
  %514 = mul i32 %513, 1
  %515 = add nsw i32 %512, 1
  store i32 %515, i32* %8, align 4
  br label %165

; <label>:516:                                    ; preds = %186, %177
  %517 = load i32, i32* %9, align 4
  %518 = load i32, i32* %4, align 4
  %519 = shl i32 %517, %518
  %520 = sub i32 0, %517
  %521 = add i32 %520, %518
  %522 = shl i32 %517, %518
  %523 = shl i32 %517, %518
  %524 = sub i32 %517, %518
  %525 = mul i32 %524, %518
  %526 = shl i32 %517, %518
  %527 = sub i32 %517, %518
  %528 = mul i32 %527, %518
  %529 = sub i32 %517, %518
  %530 = mul i32 %529, %518
  %531 = add nsw i32 %517, %518
  store i32 %531, i32* %9, align 4
  br label %186

; <label>:532:                                    ; preds = %212, %203
  %533 = load i32, i32* %5, align 4
  %534 = sub i32 %533, 100
  %535 = mul i32 %534, 100
  %536 = shl i32 %533, 100
  %537 = sub i32 %533, 100
  %538 = mul i32 %537, 100
  %539 = sub i32 0, %533
  %540 = add i32 %539, 100
  %541 = sub i32 0, %533
  %542 = add i32 %541, 100
  %543 = sub i32 0, %533
  %544 = add i32 %543, 100
  %545 = srem i32 %533, 100
  %546 = icmp ne i32 %545, 0
  br label %212

; <label>:547:                                    ; preds = %244, %235
  %548 = load i32, i32* %8, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = load i32, i32* %10, align 4
  %553 = sub i32 0, %551
  %554 = add i32 %553, %552
  %555 = shl i32 %551, %552
  %556 = shl i32 %551, %552
  %557 = sub i32 0, %551
  %558 = add i32 %557, %552
  %559 = sub i32 0, %551
  %560 = add i32 %559, %552
  %561 = sub i32 %551, %552
  %562 = mul i32 %561, %552
  %563 = add nsw i32 %551, %552
  store i32 %563, i32* %10, align 4
  br label %244

; <label>:564:                                    ; preds = %272, %263
  %565 = load i32, i32* %10, align 4
  %566 = load i32, i32* %7, align 4
  %567 = sub i32 0, %565
  %568 = add i32 %567, %566
  %569 = add nsw i32 %565, %566
  store i32 %569, i32* %10, align 4
  br label %272

; <label>:570:                                    ; preds = %300, %291
  %571 = load i32, i32* %8, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = load i32, i32* %10, align 4
  %576 = shl i32 %574, %575
  %577 = sub i32 0, %574
  %578 = add i32 %577, %575
  %579 = sub i32 0, %574
  %580 = add i32 %579, %575
  %581 = sub i32 0, %574
  %582 = add i32 %581, %575
  %583 = add nsw i32 %574, %575
  store i32 %583, i32* %10, align 4
  br label %300

; <label>:584:                                    ; preds = %325, %316
  %585 = load i32, i32* %8, align 4
  %586 = sub i32 0, %585
  %587 = add i32 %586, 1
  %588 = shl i32 %585, 1
  %589 = sub i32 0, %585
  %590 = add i32 %589, 1
  %591 = sub i32 %585, 1
  %592 = mul i32 %591, 1
  %593 = add nsw i32 %585, 1
  store i32 %593, i32* %8, align 4
  br label %325

; <label>:594:                                    ; preds = %350, %341
  %595 = load i32, i32* %2, align 4
  store i32 %595, i32* %8, align 4
  br label %350

; <label>:596:                                    ; preds = %375, %366
  %597 = load i32, i32* %8, align 4
  %598 = shl i32 %597, 4
  %599 = sub i32 0, %597
  %600 = add i32 %599, 4
  %601 = sub i32 0, %597
  %602 = add i32 %601, 4
  %603 = sub i32 %597, 4
  %604 = mul i32 %603, 4
  %605 = sub i32 0, %597
  %606 = add i32 %605, 4
  %607 = srem i32 %597, 4
  %608 = icmp eq i32 %607, 0
  br label %375

; <label>:609:                                    ; preds = %397, %388
  %610 = load i32, i32* %8, align 4
  %611 = sub i32 0, %610
  %612 = add i32 %611, 100
  %613 = sub i32 0, %610
  %614 = add i32 %613, 100
  %615 = sub i32 0, %610
  %616 = add i32 %615, 100
  %617 = srem i32 %610, 100
  %618 = icmp ne i32 %617, 0
  br label %397

; <label>:619:                                    ; preds = %426, %417
  %620 = load i32, i32* %11, align 4
  %621 = shl i32 %620, 365
  %622 = sub i32 %620, 365
  %623 = mul i32 %622, 365
  %624 = sub i32 %620, 365
  %625 = mul i32 %624, 365
  %626 = add nsw i32 %620, 365
  store i32 %626, i32* %11, align 4
  br label %426

; <label>:627:                                    ; preds = %448, %439
  %628 = load i32, i32* %8, align 4
  %629 = sub i32 %628, 1
  %630 = mul i32 %629, 1
  %631 = shl i32 %628, 1
  %632 = sub i32 %628, 1
  %633 = mul i32 %632, 1
  %634 = shl i32 %628, 1
  %635 = sub i32 0, %628
  %636 = add i32 %635, 1
  %637 = add nsw i32 %628, 1
  store i32 %637, i32* %8, align 4
  br label %448
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_692.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
