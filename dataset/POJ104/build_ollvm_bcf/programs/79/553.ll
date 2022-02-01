; ModuleID = 'source-C-CXX/79/553.cpp'
source_filename = "source-C-CXX/79/553.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_553.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %6)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %7)
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 2
  br i1 %18, label %19, label %92

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %43, %19
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %46

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %9, align 4
  %27 = add nsw i32 %26, 365
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %8, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* %8, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

; <label>:35:                                     ; preds = %31, %25
  %36 = load i32, i32* %8, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %35, %31
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  br label %42

; <label>:42:                                     ; preds = %39, %35
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  br label %21

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %458

; <label>:55:                                     ; preds = %46, %458
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 2
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %458

; <label>:66:                                     ; preds = %55
  br i1 %57, label %67, label %73

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %68, 29
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %9, align 4
  br label %73

; <label>:73:                                     ; preds = %70, %67, %66
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %461

; <label>:82:                                     ; preds = %73, %461
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %461

; <label>:91:                                     ; preds = %82
  br label %157

; <label>:92:                                     ; preds = %0
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %462

; <label>:101:                                    ; preds = %92, %462
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %462

; <label>:112:                                    ; preds = %101
  br label %113

; <label>:113:                                    ; preds = %153, %112
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %156

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 365
  store i32 %119, i32* %9, align 4
  %120 = load i32, i32* %8, align 4
  %121 = srem i32 %120, 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %127

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* %8, align 4
  %125 = srem i32 %124, 100
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %131, label %127

; <label>:127:                                    ; preds = %123, %117
  %128 = load i32, i32* %8, align 4
  %129 = srem i32 %128, 400
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %152

; <label>:131:                                    ; preds = %127, %123
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %477

; <label>:140:                                    ; preds = %131, %477
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %9, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %477

; <label>:151:                                    ; preds = %140
  br label %152

; <label>:152:                                    ; preds = %151, %127
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %8, align 4
  br label %113

; <label>:156:                                    ; preds = %113
  br label %157

; <label>:157:                                    ; preds = %156, %91
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %3, align 4
  %160 = icmp sgt i32 %158, %159
  br i1 %160, label %161, label %280

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sub nsw i32 %163, %164
  %166 = mul nsw i32 %165, 30
  %167 = add nsw i32 %162, %166
  store i32 %167, i32* %9, align 4
  %168 = load i32, i32* %3, align 4
  store i32 %168, i32* %8, align 4
  br label %169

; <label>:169:                                    ; preds = %271, %161
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %485

; <label>:178:                                    ; preds = %169, %485
  %179 = load i32, i32* %8, align 4
  %180 = load i32, i32* %6, align 4
  %181 = icmp slt i32 %179, %180
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %485

; <label>:190:                                    ; preds = %178
  br i1 %181, label %191, label %274

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %489

; <label>:200:                                    ; preds = %191, %489
  %201 = load i32, i32* %8, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %489

; <label>:210:                                    ; preds = %200
  switch i32 %201, label %251 [
    i32 1, label %211
    i32 3, label %211
    i32 5, label %211
    i32 7, label %211
    i32 8, label %211
    i32 10, label %211
    i32 12, label %211
    i32 2, label %214
  ]

; <label>:211:                                    ; preds = %210, %210, %210, %210, %210, %210, %210
  %212 = load i32, i32* %9, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %9, align 4
  br label %252

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %5, align 4
  %216 = srem i32 %215, 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %222

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %5, align 4
  %220 = srem i32 %219, 100
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %226, label %222

; <label>:222:                                    ; preds = %218, %214
  %223 = load i32, i32* %5, align 4
  %224 = srem i32 %223, 400
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %229

; <label>:226:                                    ; preds = %222, %218
  %227 = load i32, i32* %9, align 4
  %228 = sub nsw i32 %227, 1
  store i32 %228, i32* %9, align 4
  br label %232

; <label>:229:                                    ; preds = %222
  %230 = load i32, i32* %9, align 4
  %231 = sub nsw i32 %230, 2
  store i32 %231, i32* %9, align 4
  br label %232

; <label>:232:                                    ; preds = %229, %226
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %491

; <label>:241:                                    ; preds = %232, %491
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %491

; <label>:250:                                    ; preds = %241
  br label %252

; <label>:251:                                    ; preds = %210
  br label %252

; <label>:252:                                    ; preds = %251, %250, %211
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %492

; <label>:261:                                    ; preds = %252, %492
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %492

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %8, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %8, align 4
  br label %169

; <label>:274:                                    ; preds = %190
  %275 = load i32, i32* %9, align 4
  %276 = load i32, i32* %7, align 4
  %277 = add nsw i32 %275, %276
  %278 = load i32, i32* %4, align 4
  %279 = sub nsw i32 %277, %278
  store i32 %279, i32* %9, align 4
  br label %436

; <label>:280:                                    ; preds = %157
  %281 = load i32, i32* %3, align 4
  %282 = load i32, i32* %6, align 4
  %283 = sub nsw i32 %281, %282
  %284 = mul nsw i32 %283, 30
  store i32 %284, i32* %10, align 4
  %285 = load i32, i32* %6, align 4
  store i32 %285, i32* %8, align 4
  br label %286

; <label>:286:                                    ; preds = %408, %280
  %287 = load i32, i32* %8, align 4
  %288 = load i32, i32* %3, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %409

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* %8, align 4
  switch i32 %291, label %368 [
    i32 1, label %292
    i32 3, label %292
    i32 5, label %292
    i32 7, label %292
    i32 8, label %292
    i32 10, label %292
    i32 12, label %292
    i32 2, label %295
  ]

; <label>:292:                                    ; preds = %290, %290, %290, %290, %290, %290, %290
  %293 = load i32, i32* %10, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %10, align 4
  br label %369

; <label>:295:                                    ; preds = %290
  %296 = load i32, i32* %5, align 4
  %297 = srem i32 %296, 4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %303

; <label>:299:                                    ; preds = %295
  %300 = load i32, i32* %5, align 4
  %301 = srem i32 %300, 100
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %307, label %303

; <label>:303:                                    ; preds = %299, %295
  %304 = load i32, i32* %5, align 4
  %305 = srem i32 %304, 400
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %328

; <label>:307:                                    ; preds = %303, %299
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %493

; <label>:316:                                    ; preds = %307, %493
  %317 = load i32, i32* %10, align 4
  %318 = sub nsw i32 %317, 1
  store i32 %318, i32* %10, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %493

; <label>:327:                                    ; preds = %316
  br label %349

; <label>:328:                                    ; preds = %303
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %510

; <label>:337:                                    ; preds = %328, %510
  %338 = load i32, i32* %10, align 4
  %339 = sub nsw i32 %338, 2
  store i32 %339, i32* %10, align 4
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %510

; <label>:348:                                    ; preds = %337
  br label %349

; <label>:349:                                    ; preds = %348, %327
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %515

; <label>:358:                                    ; preds = %349, %515
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %515

; <label>:367:                                    ; preds = %358
  br label %369

; <label>:368:                                    ; preds = %290
  br label %369

; <label>:369:                                    ; preds = %368, %367, %292
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %516

; <label>:378:                                    ; preds = %369, %516
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %516

; <label>:387:                                    ; preds = %378
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %517

; <label>:397:                                    ; preds = %388, %517
  %398 = load i32, i32* %8, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %8, align 4
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %517

; <label>:408:                                    ; preds = %397
  br label %286

; <label>:409:                                    ; preds = %286
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %522

; <label>:418:                                    ; preds = %409, %522
  %419 = load i32, i32* %4, align 4
  %420 = load i32, i32* %7, align 4
  %421 = sub nsw i32 %419, %420
  %422 = load i32, i32* %10, align 4
  %423 = add nsw i32 %421, %422
  store i32 %423, i32* %10, align 4
  %424 = load i32, i32* %9, align 4
  %425 = load i32, i32* %10, align 4
  %426 = sub nsw i32 %424, %425
  store i32 %426, i32* %9, align 4
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %522

; <label>:435:                                    ; preds = %418
  br label %436

; <label>:436:                                    ; preds = %435, %274
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %544

; <label>:445:                                    ; preds = %436, %544
  %446 = load i32, i32* %9, align 4
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %446)
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %447, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %544

; <label>:457:                                    ; preds = %445
  ret i32 0

; <label>:458:                                    ; preds = %55, %46
  %459 = load i32, i32* %3, align 4
  %460 = icmp eq i32 %459, 2
  br label %55

; <label>:461:                                    ; preds = %82, %73
  br label %82

; <label>:462:                                    ; preds = %101, %92
  %463 = load i32, i32* %2, align 4
  %464 = shl i32 %463, 1
  %465 = shl i32 %463, 1
  %466 = shl i32 %463, 1
  %467 = sub i32 %463, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 %463, 1
  %470 = mul i32 %469, 1
  %471 = shl i32 %463, 1
  %472 = sub i32 %463, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 0, %463
  %475 = add i32 %474, 1
  %476 = add nsw i32 %463, 1
  store i32 %476, i32* %8, align 4
  br label %101

; <label>:477:                                    ; preds = %140, %131
  %478 = load i32, i32* %9, align 4
  %479 = shl i32 %478, 1
  %480 = sub i32 0, %478
  %481 = add i32 %480, 1
  %482 = sub i32 0, %478
  %483 = add i32 %482, 1
  %484 = add nsw i32 %478, 1
  store i32 %484, i32* %9, align 4
  br label %140

; <label>:485:                                    ; preds = %178, %169
  %486 = load i32, i32* %8, align 4
  %487 = load i32, i32* %6, align 4
  %488 = icmp slt i32 %486, %487
  br label %178

; <label>:489:                                    ; preds = %200, %191
  %490 = load i32, i32* %8, align 4
  br label %200

; <label>:491:                                    ; preds = %241, %232
  br label %241

; <label>:492:                                    ; preds = %261, %252
  br label %261

; <label>:493:                                    ; preds = %316, %307
  %494 = load i32, i32* %10, align 4
  %495 = sub i32 %494, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 0, %494
  %498 = add i32 %497, 1
  %499 = sub i32 %494, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 %494, 1
  %502 = mul i32 %501, 1
  %503 = sub i32 %494, 1
  %504 = mul i32 %503, 1
  %505 = sub i32 0, %494
  %506 = add i32 %505, 1
  %507 = sub i32 0, %494
  %508 = add i32 %507, 1
  %509 = sub nsw i32 %494, 1
  store i32 %509, i32* %10, align 4
  br label %316

; <label>:510:                                    ; preds = %337, %328
  %511 = load i32, i32* %10, align 4
  %512 = sub i32 0, %511
  %513 = add i32 %512, 2
  %514 = sub nsw i32 %511, 2
  store i32 %514, i32* %10, align 4
  br label %337

; <label>:515:                                    ; preds = %358, %349
  br label %358

; <label>:516:                                    ; preds = %378, %369
  br label %378

; <label>:517:                                    ; preds = %397, %388
  %518 = load i32, i32* %8, align 4
  %519 = sub i32 %518, 1
  %520 = mul i32 %519, 1
  %521 = add nsw i32 %518, 1
  store i32 %521, i32* %8, align 4
  br label %397

; <label>:522:                                    ; preds = %418, %409
  %523 = load i32, i32* %4, align 4
  %524 = load i32, i32* %7, align 4
  %525 = shl i32 %523, %524
  %526 = sub i32 %523, %524
  %527 = mul i32 %526, %524
  %528 = shl i32 %523, %524
  %529 = sub i32 0, %523
  %530 = add i32 %529, %524
  %531 = shl i32 %523, %524
  %532 = sub nsw i32 %523, %524
  %533 = load i32, i32* %10, align 4
  %534 = add nsw i32 %532, %533
  store i32 %534, i32* %10, align 4
  %535 = load i32, i32* %9, align 4
  %536 = load i32, i32* %10, align 4
  %537 = sub i32 %535, %536
  %538 = mul i32 %537, %536
  %539 = sub i32 %535, %536
  %540 = mul i32 %539, %536
  %541 = sub i32 %535, %536
  %542 = mul i32 %541, %536
  %543 = sub nsw i32 %535, %536
  store i32 %543, i32* %9, align 4
  br label %418

; <label>:544:                                    ; preds = %445, %436
  %545 = load i32, i32* %9, align 4
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %545)
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %546, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %445
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_553.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
