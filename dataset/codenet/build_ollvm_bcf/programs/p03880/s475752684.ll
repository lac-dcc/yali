; ModuleID = 'Project_CodeNet_C++1400/p03880/s475752684.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s475752684.cpp"
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
@A = global [100005 x i64] zeroinitializer, align 16
@U = global [100005 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s475752684.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %203

; <label>:9:                                      ; preds = %0, %203
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %203

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %63, %28
  %30 = load i64, i64* %13, align 8
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %64

; <label>:34:                                     ; preds = %29
  %35 = load i64, i64* %13, align 8
  %36 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %36)
  %38 = load i64, i64* %13, align 8
  %39 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %12, align 8
  %42 = xor i64 %41, %40
  store i64 %42, i64* %12, align 8
  br label %43

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %214

; <label>:52:                                     ; preds = %43, %214
  %53 = load i64, i64* %13, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %13, align 8
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %214

; <label>:63:                                     ; preds = %52
  br label %29

; <label>:64:                                     ; preds = %29
  store i32 0, i32* %14, align 4
  store i32 30, i32* %15, align 4
  br label %65

; <label>:65:                                     ; preds = %196, %64
  %66 = load i32, i32* %15, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %199

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %225

; <label>:77:                                     ; preds = %68, %225
  %78 = load i64, i64* %12, align 8
  %79 = load i32, i32* %15, align 4
  %80 = zext i32 %79 to i64
  %81 = ashr i64 %78, %80
  %82 = and i64 %81, 1
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %16, align 4
  %84 = load i32, i32* %16, align 4
  %85 = load i32, i32* %14, align 4
  %86 = add nsw i32 %84, %85
  %87 = srem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %225

; <label>:97:                                     ; preds = %77
  br i1 %88, label %98, label %99

; <label>:98:                                     ; preds = %97
  br label %196

; <label>:99:                                     ; preds = %97
  store i8 0, i8* %17, align 1
  store i64 0, i64* %18, align 8
  br label %100

; <label>:100:                                    ; preds = %188, %99
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %272

; <label>:109:                                    ; preds = %100, %272
  %110 = load i64, i64* %18, align 8
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %110, %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %272

; <label>:122:                                    ; preds = %109
  br i1 %113, label %123, label %191

; <label>:123:                                    ; preds = %122
  %124 = load i64, i64* %18, align 8
  %125 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = load i32, i32* %15, align 4
  %128 = shl i32 1, %127
  %129 = sext i32 %128 to i64
  %130 = srem i64 %126, %129
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %187

; <label>:132:                                    ; preds = %123
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %277

; <label>:141:                                    ; preds = %132, %277
  %142 = load i64, i64* %18, align 8
  %143 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i32, i32* %15, align 4
  %146 = zext i32 %145 to i64
  %147 = ashr i64 %144, %146
  %148 = and i64 %147, 1
  %149 = icmp ne i64 %148, 0
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %277

; <label>:158:                                    ; preds = %141
  br i1 %149, label %159, label %187

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %301

; <label>:168:                                    ; preds = %159, %301
  %169 = load i64, i64* %18, align 8
  %170 = getelementptr inbounds [100005 x i8], [100005 x i8]* @U, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = trunc i8 %171 to i1
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %301

; <label>:181:                                    ; preds = %168
  br i1 %172, label %187, label %182

; <label>:182:                                    ; preds = %181
  %183 = load i64, i64* %18, align 8
  %184 = getelementptr inbounds [100005 x i8], [100005 x i8]* @U, i64 0, i64 %183
  store i8 1, i8* %184, align 1
  store i8 1, i8* %17, align 1
  %185 = load i32, i32* %14, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %14, align 4
  br label %191

; <label>:187:                                    ; preds = %181, %158, %123
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i64, i64* %18, align 8
  %190 = add nsw i64 %189, 1
  store i64 %190, i64* %18, align 8
  br label %100

; <label>:191:                                    ; preds = %182, %122
  %192 = load i8, i8* %17, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %195, label %194

; <label>:194:                                    ; preds = %191
  store i32 -1, i32* %14, align 4
  br label %199

; <label>:195:                                    ; preds = %191
  br label %196

; <label>:196:                                    ; preds = %195, %98
  %197 = load i32, i32* %15, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %15, align 4
  br label %65

; <label>:199:                                    ; preds = %194, %65
  %200 = load i32, i32* %14, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:203:                                    ; preds = %9, %0
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i64, align 8
  %207 = alloca i64, align 8
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i8, align 1
  %212 = alloca i64, align 8
  store i32 0, i32* %204, align 4
  %213 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %205)
  store i64 0, i64* %206, align 8
  store i64 0, i64* %207, align 8
  br label %9

; <label>:214:                                    ; preds = %52, %43
  %215 = load i64, i64* %13, align 8
  %216 = sub i64 0, %215
  %217 = add i64 %216, 1
  %218 = sub i64 0, %215
  %219 = add i64 %218, 1
  %220 = sub i64 %215, 1
  %221 = mul i64 %220, 1
  %222 = sub i64 %215, 1
  %223 = mul i64 %222, 1
  %224 = add nsw i64 %215, 1
  store i64 %224, i64* %13, align 8
  br label %52

; <label>:225:                                    ; preds = %77, %68
  %226 = load i64, i64* %12, align 8
  %227 = load i32, i32* %15, align 4
  %228 = zext i32 %227 to i64
  %229 = sub i64 %226, %228
  %230 = mul i64 %229, %228
  %231 = shl i64 %226, %228
  %232 = sub i64 %226, %228
  %233 = mul i64 %232, %228
  %234 = sub i64 0, %226
  %235 = add i64 %234, %228
  %236 = sub i64 0, %226
  %237 = add i64 %236, %228
  %238 = sub i64 %226, %228
  %239 = mul i64 %238, %228
  %240 = ashr i64 %226, %228
  %241 = sub i64 0, %240
  %242 = add i64 %241, 1
  %243 = and i64 %240, 1
  %244 = trunc i64 %243 to i32
  store i32 %244, i32* %16, align 4
  %245 = load i32, i32* %16, align 4
  %246 = load i32, i32* %14, align 4
  %247 = sub i32 0, %245
  %248 = add i32 %247, %246
  %249 = shl i32 %245, %246
  %250 = sub i32 0, %245
  %251 = add i32 %250, %246
  %252 = sub i32 0, %245
  %253 = add i32 %252, %246
  %254 = sub i32 0, %245
  %255 = add i32 %254, %246
  %256 = sub i32 %245, %246
  %257 = mul i32 %256, %246
  %258 = sub i32 %245, %246
  %259 = mul i32 %258, %246
  %260 = sub i32 0, %245
  %261 = add i32 %260, %246
  %262 = shl i32 %245, %246
  %263 = add nsw i32 %245, %246
  %264 = sub i32 %263, 2
  %265 = mul i32 %264, 2
  %266 = shl i32 %263, 2
  %267 = sub i32 %263, 2
  %268 = mul i32 %267, 2
  %269 = shl i32 %263, 2
  %270 = srem i32 %263, 2
  %271 = icmp eq i32 %270, 0
  br label %77

; <label>:272:                                    ; preds = %109, %100
  %273 = load i64, i64* %18, align 8
  %274 = load i32, i32* %11, align 4
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %273, %275
  br label %109

; <label>:277:                                    ; preds = %141, %132
  %278 = load i64, i64* %18, align 8
  %279 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = load i32, i32* %15, align 4
  %282 = zext i32 %281 to i64
  %283 = shl i64 %280, %282
  %284 = sub i64 0, %280
  %285 = add i64 %284, %282
  %286 = ashr i64 %280, %282
  %287 = sub i64 %286, 1
  %288 = mul i64 %287, 1
  %289 = sub i64 0, %286
  %290 = add i64 %289, 1
  %291 = sub i64 0, %286
  %292 = add i64 %291, 1
  %293 = sub i64 0, %286
  %294 = add i64 %293, 1
  %295 = sub i64 %286, 1
  %296 = mul i64 %295, 1
  %297 = sub i64 0, %286
  %298 = add i64 %297, 1
  %299 = and i64 %286, 1
  %300 = icmp ne i64 %299, 0
  br label %141

; <label>:301:                                    ; preds = %168, %159
  %302 = load i64, i64* %18, align 8
  %303 = getelementptr inbounds [100005 x i8], [100005 x i8]* @U, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = trunc i8 %304 to i1
  br label %168
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s475752684.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
