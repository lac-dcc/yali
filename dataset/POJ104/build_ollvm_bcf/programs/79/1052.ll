; ModuleID = 'source-C-CXX/79/1052.cpp'
source_filename = "source-C-CXX/79/1052.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE2mo = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1052.cpp, i8* null }]
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
  %9 = alloca [12 x i32], align 16
  %10 = alloca [12 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %3)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %4)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %5)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %6)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %7)
  %29 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* bitcast ([12 x i32]* @_ZZ4mainE1m to i8*), i64 48, i32 16, i1 false)
  %30 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* bitcast ([12 x i32]* @_ZZ4mainE2mo to i8*), i64 48, i32 16, i1 false)
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %241

; <label>:34:                                     ; preds = %0
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %975

; <label>:43:                                     ; preds = %34, %975
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp ne i32 %44, %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %975

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %193

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %979

; <label>:65:                                     ; preds = %56, %979
  %66 = load i32, i32* %2, align 4
  %67 = srem i32 %66, 4
  %68 = icmp eq i32 %67, 0
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %979

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %82

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %2, align 4
  %80 = srem i32 %79, 100
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %104, label %82

; <label>:82:                                     ; preds = %78, %77
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %984

; <label>:91:                                     ; preds = %82, %984
  %92 = load i32, i32* %2, align 4
  %93 = srem i32 %92, 400
  %94 = icmp eq i32 %93, 0
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %984

; <label>:103:                                    ; preds = %91
  br i1 %94, label %104, label %148

; <label>:104:                                    ; preds = %103, %78
  %105 = load i32, i32* %3, align 4
  store i32 %105, i32* %12, align 4
  br label %106

; <label>:106:                                    ; preds = %135, %104
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %1000

; <label>:115:                                    ; preds = %106, %1000
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp slt i32 %116, %117
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %1000

; <label>:127:                                    ; preds = %115
  br i1 %118, label %128, label %138

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %129, %133
  store i32 %134, i32* %8, align 4
  br label %135

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %12, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %12, align 4
  br label %106

; <label>:138:                                    ; preds = %127
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %139, %144
  %146 = load i32, i32* %4, align 4
  %147 = sub nsw i32 %145, %146
  store i32 %147, i32* %8, align 4
  br label %174

; <label>:148:                                    ; preds = %103
  %149 = load i32, i32* %3, align 4
  store i32 %149, i32* %13, align 4
  br label %150

; <label>:150:                                    ; preds = %161, %148
  %151 = load i32, i32* %13, align 4
  %152 = load i32, i32* %6, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %164

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %155, %159
  store i32 %160, i32* %8, align 4
  br label %161

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* %13, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %13, align 4
  br label %150

; <label>:164:                                    ; preds = %150
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %3, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %165, %170
  %172 = load i32, i32* %4, align 4
  %173 = sub nsw i32 %171, %172
  store i32 %173, i32* %8, align 4
  br label %174

; <label>:174:                                    ; preds = %164, %138
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %1004

; <label>:183:                                    ; preds = %174, %1004
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %1004

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %192, %55
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %1005

; <label>:202:                                    ; preds = %193, %1005
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %6, align 4
  %205 = icmp eq i32 %203, %204
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %1005

; <label>:214:                                    ; preds = %202
  br i1 %205, label %215, label %237

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %1009

; <label>:224:                                    ; preds = %215, %1009
  %225 = load i32, i32* %7, align 4
  %226 = load i32, i32* %4, align 4
  %227 = sub nsw i32 %225, %226
  store i32 %227, i32* %8, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %1009

; <label>:236:                                    ; preds = %224
  br label %237

; <label>:237:                                    ; preds = %236, %214
  %238 = load i32, i32* %8, align 4
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %241

; <label>:241:                                    ; preds = %237, %0
  %242 = load i32, i32* %5, align 4
  %243 = load i32, i32* %2, align 4
  %244 = sub nsw i32 %242, %243
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %584

; <label>:246:                                    ; preds = %241
  %247 = load i32, i32* %2, align 4
  %248 = srem i32 %247, 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %254

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %2, align 4
  %252 = srem i32 %251, 100
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %258, label %254

; <label>:254:                                    ; preds = %250, %246
  %255 = load i32, i32* %2, align 4
  %256 = srem i32 %255, 400
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %337

; <label>:258:                                    ; preds = %254, %250
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %1021

; <label>:267:                                    ; preds = %258, %1021
  %268 = load i32, i32* %3, align 4
  store i32 %268, i32* %14, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %1021

; <label>:277:                                    ; preds = %267
  br label %278

; <label>:278:                                    ; preds = %326, %277
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %1023

; <label>:287:                                    ; preds = %278, %1023
  %288 = load i32, i32* %14, align 4
  %289 = icmp slt i32 %288, 12
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %1023

; <label>:298:                                    ; preds = %287
  br i1 %289, label %299, label %327

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %8, align 4
  %301 = load i32, i32* %14, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = add nsw i32 %300, %304
  store i32 %305, i32* %8, align 4
  br label %306

; <label>:306:                                    ; preds = %299
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %1026

; <label>:315:                                    ; preds = %306, %1026
  %316 = load i32, i32* %14, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %14, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %1026

; <label>:326:                                    ; preds = %315
  br label %278

; <label>:327:                                    ; preds = %298
  %328 = load i32, i32* %8, align 4
  %329 = load i32, i32* %3, align 4
  %330 = sub nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = add nsw i32 %328, %333
  %335 = load i32, i32* %4, align 4
  %336 = sub nsw i32 %334, %335
  store i32 %336, i32* %8, align 4
  br label %380

; <label>:337:                                    ; preds = %254
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %1037

; <label>:346:                                    ; preds = %337, %1037
  %347 = load i32, i32* %3, align 4
  store i32 %347, i32* %15, align 4
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %1037

; <label>:356:                                    ; preds = %346
  br label %357

; <label>:357:                                    ; preds = %367, %356
  %358 = load i32, i32* %15, align 4
  %359 = icmp slt i32 %358, 12
  br i1 %359, label %360, label %370

; <label>:360:                                    ; preds = %357
  %361 = load i32, i32* %8, align 4
  %362 = load i32, i32* %15, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = add nsw i32 %361, %365
  store i32 %366, i32* %8, align 4
  br label %367

; <label>:367:                                    ; preds = %360
  %368 = load i32, i32* %15, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %15, align 4
  br label %357

; <label>:370:                                    ; preds = %357
  %371 = load i32, i32* %8, align 4
  %372 = load i32, i32* %3, align 4
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = add nsw i32 %371, %376
  %378 = load i32, i32* %4, align 4
  %379 = sub nsw i32 %377, %378
  store i32 %379, i32* %8, align 4
  br label %380

; <label>:380:                                    ; preds = %370, %327
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %1039

; <label>:389:                                    ; preds = %380, %1039
  %390 = load i32, i32* %5, align 4
  %391 = srem i32 %390, 4
  %392 = icmp eq i32 %391, 0
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %1039

; <label>:401:                                    ; preds = %389
  br i1 %392, label %402, label %406

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %5, align 4
  %404 = srem i32 %403, 100
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %410, label %406

; <label>:406:                                    ; preds = %402, %401
  %407 = load i32, i32* %5, align 4
  %408 = srem i32 %407, 400
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %513

; <label>:410:                                    ; preds = %406, %402
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %1047

; <label>:419:                                    ; preds = %410, %1047
  %420 = load i32, i32* %6, align 4
  %421 = icmp eq i32 %420, 1
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %1047

; <label>:430:                                    ; preds = %419
  br i1 %421, label %431, label %435

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %8, align 4
  %433 = load i32, i32* %7, align 4
  %434 = add nsw i32 %432, %433
  store i32 %434, i32* %8, align 4
  br label %435

; <label>:435:                                    ; preds = %431, %430
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %1050

; <label>:444:                                    ; preds = %435, %1050
  %445 = load i32, i32* %6, align 4
  %446 = icmp sgt i32 %445, 1
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %1050

; <label>:455:                                    ; preds = %444
  br i1 %446, label %456, label %512

; <label>:456:                                    ; preds = %455
  store i32 0, i32* %16, align 4
  br label %457

; <label>:457:                                    ; preds = %489, %456
  %458 = load i32, i32* %16, align 4
  %459 = load i32, i32* %6, align 4
  %460 = sub nsw i32 %459, 1
  %461 = icmp slt i32 %458, %460
  br i1 %461, label %462, label %490

; <label>:462:                                    ; preds = %457
  %463 = load i32, i32* %16, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %8, align 4
  %468 = add nsw i32 %466, %467
  store i32 %468, i32* %8, align 4
  br label %469

; <label>:469:                                    ; preds = %462
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %1053

; <label>:478:                                    ; preds = %469, %1053
  %479 = load i32, i32* %16, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %16, align 4
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %1053

; <label>:489:                                    ; preds = %478
  br label %457

; <label>:490:                                    ; preds = %457
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %1058

; <label>:499:                                    ; preds = %490, %1058
  %500 = load i32, i32* %8, align 4
  %501 = load i32, i32* %7, align 4
  %502 = add nsw i32 %500, %501
  store i32 %502, i32* %8, align 4
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %1058

; <label>:511:                                    ; preds = %499
  br label %512

; <label>:512:                                    ; preds = %511, %455
  br label %580

; <label>:513:                                    ; preds = %406
  %514 = load i32, i32* %6, align 4
  %515 = icmp eq i32 %514, 1
  br i1 %515, label %516, label %520

; <label>:516:                                    ; preds = %513
  %517 = load i32, i32* %8, align 4
  %518 = load i32, i32* %7, align 4
  %519 = add nsw i32 %517, %518
  store i32 %519, i32* %8, align 4
  br label %520

; <label>:520:                                    ; preds = %516, %513
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %1069

; <label>:529:                                    ; preds = %520, %1069
  %530 = load i32, i32* %6, align 4
  %531 = icmp sgt i32 %530, 1
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %1069

; <label>:540:                                    ; preds = %529
  br i1 %531, label %541, label %579

; <label>:541:                                    ; preds = %540
  store i32 0, i32* %17, align 4
  br label %542

; <label>:542:                                    ; preds = %554, %541
  %543 = load i32, i32* %17, align 4
  %544 = load i32, i32* %6, align 4
  %545 = sub nsw i32 %544, 1
  %546 = icmp slt i32 %543, %545
  br i1 %546, label %547, label %557

; <label>:547:                                    ; preds = %542
  %548 = load i32, i32* %17, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = load i32, i32* %8, align 4
  %553 = add nsw i32 %551, %552
  store i32 %553, i32* %8, align 4
  br label %554

; <label>:554:                                    ; preds = %547
  %555 = load i32, i32* %17, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, i32* %17, align 4
  br label %542

; <label>:557:                                    ; preds = %542
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %1072

; <label>:566:                                    ; preds = %557, %1072
  %567 = load i32, i32* %8, align 4
  %568 = load i32, i32* %7, align 4
  %569 = add nsw i32 %567, %568
  store i32 %569, i32* %8, align 4
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %1072

; <label>:578:                                    ; preds = %566
  br label %579

; <label>:579:                                    ; preds = %578, %540
  br label %580

; <label>:580:                                    ; preds = %579, %512
  %581 = load i32, i32* %8, align 4
  %582 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %581)
  %583 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %582, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %584

; <label>:584:                                    ; preds = %580, %241
  %585 = load i32, i32* %5, align 4
  %586 = load i32, i32* %2, align 4
  %587 = sub nsw i32 %585, %586
  %588 = icmp sgt i32 %587, 1
  br i1 %588, label %589, label %974

; <label>:589:                                    ; preds = %584
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %1078

; <label>:598:                                    ; preds = %589, %1078
  %599 = load i32, i32* %2, align 4
  %600 = srem i32 %599, 4
  %601 = icmp eq i32 %600, 0
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %1078

; <label>:610:                                    ; preds = %598
  br i1 %601, label %611, label %633

; <label>:611:                                    ; preds = %610
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %1090

; <label>:620:                                    ; preds = %611, %1090
  %621 = load i32, i32* %2, align 4
  %622 = srem i32 %621, 100
  %623 = icmp ne i32 %622, 0
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %1090

; <label>:632:                                    ; preds = %620
  br i1 %623, label %637, label %633

; <label>:633:                                    ; preds = %632, %610
  %634 = load i32, i32* %2, align 4
  %635 = srem i32 %634, 400
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %662

; <label>:637:                                    ; preds = %633, %632
  %638 = load i32, i32* %3, align 4
  store i32 %638, i32* %18, align 4
  br label %639

; <label>:639:                                    ; preds = %649, %637
  %640 = load i32, i32* %18, align 4
  %641 = icmp slt i32 %640, 12
  br i1 %641, label %642, label %652

; <label>:642:                                    ; preds = %639
  %643 = load i32, i32* %8, align 4
  %644 = load i32, i32* %18, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = add nsw i32 %643, %647
  store i32 %648, i32* %8, align 4
  br label %649

; <label>:649:                                    ; preds = %642
  %650 = load i32, i32* %18, align 4
  %651 = add nsw i32 %650, 1
  store i32 %651, i32* %18, align 4
  br label %639

; <label>:652:                                    ; preds = %639
  %653 = load i32, i32* %8, align 4
  %654 = load i32, i32* %3, align 4
  %655 = sub nsw i32 %654, 1
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = add nsw i32 %653, %658
  %660 = load i32, i32* %4, align 4
  %661 = sub nsw i32 %659, %660
  store i32 %661, i32* %8, align 4
  br label %687

; <label>:662:                                    ; preds = %633
  %663 = load i32, i32* %3, align 4
  store i32 %663, i32* %19, align 4
  br label %664

; <label>:664:                                    ; preds = %674, %662
  %665 = load i32, i32* %19, align 4
  %666 = icmp slt i32 %665, 12
  br i1 %666, label %667, label %677

; <label>:667:                                    ; preds = %664
  %668 = load i32, i32* %8, align 4
  %669 = load i32, i32* %19, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = add nsw i32 %668, %672
  store i32 %673, i32* %8, align 4
  br label %674

; <label>:674:                                    ; preds = %667
  %675 = load i32, i32* %19, align 4
  %676 = add nsw i32 %675, 1
  store i32 %676, i32* %19, align 4
  br label %664

; <label>:677:                                    ; preds = %664
  %678 = load i32, i32* %8, align 4
  %679 = load i32, i32* %3, align 4
  %680 = sub nsw i32 %679, 1
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %681
  %683 = load i32, i32* %682, align 4
  %684 = add nsw i32 %678, %683
  %685 = load i32, i32* %4, align 4
  %686 = sub nsw i32 %684, %685
  store i32 %686, i32* %8, align 4
  br label %687

; <label>:687:                                    ; preds = %677, %652
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %1101

; <label>:696:                                    ; preds = %687, %1101
  store i32 1, i32* %20, align 4
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %705, label %1101

; <label>:705:                                    ; preds = %696
  br label %706

; <label>:706:                                    ; preds = %791, %705
  %707 = load i32, i32* %20, align 4
  %708 = load i32, i32* %5, align 4
  %709 = load i32, i32* %2, align 4
  %710 = sub nsw i32 %708, %709
  %711 = icmp slt i32 %707, %710
  br i1 %711, label %712, label %794

; <label>:712:                                    ; preds = %706
  %713 = load i32, i32* %2, align 4
  %714 = load i32, i32* %20, align 4
  %715 = add nsw i32 %713, %714
  %716 = srem i32 %715, 4
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %718, label %742

; <label>:718:                                    ; preds = %712
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %727, label %1102

; <label>:727:                                    ; preds = %718, %1102
  %728 = load i32, i32* %2, align 4
  %729 = load i32, i32* %20, align 4
  %730 = add nsw i32 %728, %729
  %731 = srem i32 %730, 100
  %732 = icmp ne i32 %731, 0
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = sub i32 %733, 1
  %736 = mul i32 %733, %735
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %734, 10
  %740 = or i1 %738, %739
  br i1 %740, label %741, label %1102

; <label>:741:                                    ; preds = %727
  br i1 %732, label %748, label %742

; <label>:742:                                    ; preds = %741, %712
  %743 = load i32, i32* %2, align 4
  %744 = load i32, i32* %20, align 4
  %745 = add nsw i32 %743, %744
  %746 = srem i32 %745, 400
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %748, label %769

; <label>:748:                                    ; preds = %742, %741
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = sub i32 %749, 1
  %752 = mul i32 %749, %751
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %750, 10
  %756 = or i1 %754, %755
  br i1 %756, label %757, label %1121

; <label>:757:                                    ; preds = %748, %1121
  %758 = load i32, i32* %8, align 4
  %759 = add nsw i32 %758, 366
  store i32 %759, i32* %8, align 4
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = sub i32 %760, 1
  %763 = mul i32 %760, %762
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %761, 10
  %767 = or i1 %765, %766
  br i1 %767, label %768, label %1121

; <label>:768:                                    ; preds = %757
  br label %790

; <label>:769:                                    ; preds = %742
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = sub i32 %770, 1
  %773 = mul i32 %770, %772
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %771, 10
  %777 = or i1 %775, %776
  br i1 %777, label %778, label %1131

; <label>:778:                                    ; preds = %769, %1131
  %779 = load i32, i32* %8, align 4
  %780 = add nsw i32 %779, 365
  store i32 %780, i32* %8, align 4
  %781 = load i32, i32* @x.1
  %782 = load i32, i32* @y.2
  %783 = sub i32 %781, 1
  %784 = mul i32 %781, %783
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %782, 10
  %788 = or i1 %786, %787
  br i1 %788, label %789, label %1131

; <label>:789:                                    ; preds = %778
  br label %790

; <label>:790:                                    ; preds = %789, %768
  br label %791

; <label>:791:                                    ; preds = %790
  %792 = load i32, i32* %20, align 4
  %793 = add nsw i32 %792, 1
  store i32 %793, i32* %20, align 4
  br label %706

; <label>:794:                                    ; preds = %706
  %795 = load i32, i32* %5, align 4
  %796 = srem i32 %795, 4
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %798, label %802

; <label>:798:                                    ; preds = %794
  %799 = load i32, i32* %5, align 4
  %800 = srem i32 %799, 100
  %801 = icmp ne i32 %800, 0
  br i1 %801, label %806, label %802

; <label>:802:                                    ; preds = %798, %794
  %803 = load i32, i32* %5, align 4
  %804 = srem i32 %803, 400
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %806, label %870

; <label>:806:                                    ; preds = %802, %798
  %807 = load i32, i32* %6, align 4
  %808 = icmp eq i32 %807, 1
  br i1 %808, label %809, label %813

; <label>:809:                                    ; preds = %806
  %810 = load i32, i32* %8, align 4
  %811 = load i32, i32* %7, align 4
  %812 = add nsw i32 %810, %811
  store i32 %812, i32* %8, align 4
  br label %869

; <label>:813:                                    ; preds = %806
  %814 = load i32, i32* @x.1
  %815 = load i32, i32* @y.2
  %816 = sub i32 %814, 1
  %817 = mul i32 %814, %816
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %815, 10
  %821 = or i1 %819, %820
  br i1 %821, label %822, label %1143

; <label>:822:                                    ; preds = %813, %1143
  store i32 0, i32* %21, align 4
  %823 = load i32, i32* @x.1
  %824 = load i32, i32* @y.2
  %825 = sub i32 %823, 1
  %826 = mul i32 %823, %825
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %824, 10
  %830 = or i1 %828, %829
  br i1 %830, label %831, label %1143

; <label>:831:                                    ; preds = %822
  br label %832

; <label>:832:                                    ; preds = %844, %831
  %833 = load i32, i32* %21, align 4
  %834 = load i32, i32* %6, align 4
  %835 = sub nsw i32 %834, 1
  %836 = icmp slt i32 %833, %835
  br i1 %836, label %837, label %847

; <label>:837:                                    ; preds = %832
  %838 = load i32, i32* %8, align 4
  %839 = load i32, i32* %21, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %840
  %842 = load i32, i32* %841, align 4
  %843 = add nsw i32 %838, %842
  store i32 %843, i32* %8, align 4
  br label %844

; <label>:844:                                    ; preds = %837
  %845 = load i32, i32* %21, align 4
  %846 = add nsw i32 %845, 1
  store i32 %846, i32* %21, align 4
  br label %832

; <label>:847:                                    ; preds = %832
  %848 = load i32, i32* @x.1
  %849 = load i32, i32* @y.2
  %850 = sub i32 %848, 1
  %851 = mul i32 %848, %850
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %849, 10
  %855 = or i1 %853, %854
  br i1 %855, label %856, label %1144

; <label>:856:                                    ; preds = %847, %1144
  %857 = load i32, i32* %8, align 4
  %858 = load i32, i32* %7, align 4
  %859 = add nsw i32 %857, %858
  store i32 %859, i32* %8, align 4
  %860 = load i32, i32* @x.1
  %861 = load i32, i32* @y.2
  %862 = sub i32 %860, 1
  %863 = mul i32 %860, %862
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %861, 10
  %867 = or i1 %865, %866
  br i1 %867, label %868, label %1144

; <label>:868:                                    ; preds = %856
  br label %869

; <label>:869:                                    ; preds = %868, %809
  br label %970

; <label>:870:                                    ; preds = %802
  %871 = load i32, i32* %6, align 4
  %872 = icmp eq i32 %871, 1
  br i1 %872, label %873, label %895

; <label>:873:                                    ; preds = %870
  %874 = load i32, i32* @x.1
  %875 = load i32, i32* @y.2
  %876 = sub i32 %874, 1
  %877 = mul i32 %874, %876
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %875, 10
  %881 = or i1 %879, %880
  br i1 %881, label %882, label %1156

; <label>:882:                                    ; preds = %873, %1156
  %883 = load i32, i32* %8, align 4
  %884 = load i32, i32* %7, align 4
  %885 = add nsw i32 %883, %884
  store i32 %885, i32* %8, align 4
  %886 = load i32, i32* @x.1
  %887 = load i32, i32* @y.2
  %888 = sub i32 %886, 1
  %889 = mul i32 %886, %888
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %887, 10
  %893 = or i1 %891, %892
  br i1 %893, label %894, label %1156

; <label>:894:                                    ; preds = %882
  br label %951

; <label>:895:                                    ; preds = %870
  store i32 0, i32* %22, align 4
  br label %896

; <label>:896:                                    ; preds = %946, %895
  %897 = load i32, i32* @x.1
  %898 = load i32, i32* @y.2
  %899 = sub i32 %897, 1
  %900 = mul i32 %897, %899
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %898, 10
  %904 = or i1 %902, %903
  br i1 %904, label %905, label %1169

; <label>:905:                                    ; preds = %896, %1169
  %906 = load i32, i32* %22, align 4
  %907 = load i32, i32* %6, align 4
  %908 = sub nsw i32 %907, 1
  %909 = icmp slt i32 %906, %908
  %910 = load i32, i32* @x.1
  %911 = load i32, i32* @y.2
  %912 = sub i32 %910, 1
  %913 = mul i32 %910, %912
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %911, 10
  %917 = or i1 %915, %916
  br i1 %917, label %918, label %1169

; <label>:918:                                    ; preds = %905
  br i1 %909, label %919, label %947

; <label>:919:                                    ; preds = %918
  %920 = load i32, i32* %8, align 4
  %921 = load i32, i32* %22, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %922
  %924 = load i32, i32* %923, align 4
  %925 = add nsw i32 %920, %924
  store i32 %925, i32* %8, align 4
  br label %926

; <label>:926:                                    ; preds = %919
  %927 = load i32, i32* @x.1
  %928 = load i32, i32* @y.2
  %929 = sub i32 %927, 1
  %930 = mul i32 %927, %929
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %928, 10
  %934 = or i1 %932, %933
  br i1 %934, label %935, label %1175

; <label>:935:                                    ; preds = %926, %1175
  %936 = load i32, i32* %22, align 4
  %937 = add nsw i32 %936, 1
  store i32 %937, i32* %22, align 4
  %938 = load i32, i32* @x.1
  %939 = load i32, i32* @y.2
  %940 = sub i32 %938, 1
  %941 = mul i32 %938, %940
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %939, 10
  %945 = or i1 %943, %944
  br i1 %945, label %946, label %1175

; <label>:946:                                    ; preds = %935
  br label %896

; <label>:947:                                    ; preds = %918
  %948 = load i32, i32* %8, align 4
  %949 = load i32, i32* %7, align 4
  %950 = add nsw i32 %948, %949
  store i32 %950, i32* %8, align 4
  br label %951

; <label>:951:                                    ; preds = %947, %894
  %952 = load i32, i32* @x.1
  %953 = load i32, i32* @y.2
  %954 = sub i32 %952, 1
  %955 = mul i32 %952, %954
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %953, 10
  %959 = or i1 %957, %958
  br i1 %959, label %960, label %1182

; <label>:960:                                    ; preds = %951, %1182
  %961 = load i32, i32* @x.1
  %962 = load i32, i32* @y.2
  %963 = sub i32 %961, 1
  %964 = mul i32 %961, %963
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %962, 10
  %968 = or i1 %966, %967
  br i1 %968, label %969, label %1182

; <label>:969:                                    ; preds = %960
  br label %970

; <label>:970:                                    ; preds = %969, %869
  %971 = load i32, i32* %8, align 4
  %972 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %971)
  %973 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %972, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %974

; <label>:974:                                    ; preds = %970, %584
  ret i32 0

; <label>:975:                                    ; preds = %43, %34
  %976 = load i32, i32* %3, align 4
  %977 = load i32, i32* %6, align 4
  %978 = icmp ne i32 %976, %977
  br label %43

; <label>:979:                                    ; preds = %65, %56
  %980 = load i32, i32* %2, align 4
  %981 = shl i32 %980, 4
  %982 = srem i32 %980, 4
  %983 = icmp eq i32 %982, 0
  br label %65

; <label>:984:                                    ; preds = %91, %82
  %985 = load i32, i32* %2, align 4
  %986 = sub i32 0, %985
  %987 = add i32 %986, 400
  %988 = sub i32 %985, 400
  %989 = mul i32 %988, 400
  %990 = sub i32 %985, 400
  %991 = mul i32 %990, 400
  %992 = sub i32 %985, 400
  %993 = mul i32 %992, 400
  %994 = sub i32 %985, 400
  %995 = mul i32 %994, 400
  %996 = sub i32 0, %985
  %997 = add i32 %996, 400
  %998 = srem i32 %985, 400
  %999 = icmp eq i32 %998, 0
  br label %91

; <label>:1000:                                   ; preds = %115, %106
  %1001 = load i32, i32* %12, align 4
  %1002 = load i32, i32* %6, align 4
  %1003 = icmp slt i32 %1001, %1002
  br label %115

; <label>:1004:                                   ; preds = %183, %174
  br label %183

; <label>:1005:                                   ; preds = %202, %193
  %1006 = load i32, i32* %3, align 4
  %1007 = load i32, i32* %6, align 4
  %1008 = icmp eq i32 %1006, %1007
  br label %202

; <label>:1009:                                   ; preds = %224, %215
  %1010 = load i32, i32* %7, align 4
  %1011 = load i32, i32* %4, align 4
  %1012 = shl i32 %1010, %1011
  %1013 = sub i32 %1010, %1011
  %1014 = mul i32 %1013, %1011
  %1015 = sub i32 %1010, %1011
  %1016 = mul i32 %1015, %1011
  %1017 = sub i32 %1010, %1011
  %1018 = mul i32 %1017, %1011
  %1019 = shl i32 %1010, %1011
  %1020 = sub nsw i32 %1010, %1011
  store i32 %1020, i32* %8, align 4
  br label %224

; <label>:1021:                                   ; preds = %267, %258
  %1022 = load i32, i32* %3, align 4
  store i32 %1022, i32* %14, align 4
  br label %267

; <label>:1023:                                   ; preds = %287, %278
  %1024 = load i32, i32* %14, align 4
  %1025 = icmp slt i32 %1024, 12
  br label %287

; <label>:1026:                                   ; preds = %315, %306
  %1027 = load i32, i32* %14, align 4
  %1028 = shl i32 %1027, 1
  %1029 = sub i32 %1027, 1
  %1030 = mul i32 %1029, 1
  %1031 = shl i32 %1027, 1
  %1032 = sub i32 %1027, 1
  %1033 = mul i32 %1032, 1
  %1034 = sub i32 %1027, 1
  %1035 = mul i32 %1034, 1
  %1036 = add nsw i32 %1027, 1
  store i32 %1036, i32* %14, align 4
  br label %315

; <label>:1037:                                   ; preds = %346, %337
  %1038 = load i32, i32* %3, align 4
  store i32 %1038, i32* %15, align 4
  br label %346

; <label>:1039:                                   ; preds = %389, %380
  %1040 = load i32, i32* %5, align 4
  %1041 = sub i32 0, %1040
  %1042 = add i32 %1041, 4
  %1043 = sub i32 0, %1040
  %1044 = add i32 %1043, 4
  %1045 = srem i32 %1040, 4
  %1046 = icmp eq i32 %1045, 0
  br label %389

; <label>:1047:                                   ; preds = %419, %410
  %1048 = load i32, i32* %6, align 4
  %1049 = icmp eq i32 %1048, 1
  br label %419

; <label>:1050:                                   ; preds = %444, %435
  %1051 = load i32, i32* %6, align 4
  %1052 = icmp sgt i32 %1051, 1
  br label %444

; <label>:1053:                                   ; preds = %478, %469
  %1054 = load i32, i32* %16, align 4
  %1055 = sub i32 %1054, 1
  %1056 = mul i32 %1055, 1
  %1057 = add nsw i32 %1054, 1
  store i32 %1057, i32* %16, align 4
  br label %478

; <label>:1058:                                   ; preds = %499, %490
  %1059 = load i32, i32* %8, align 4
  %1060 = load i32, i32* %7, align 4
  %1061 = sub i32 %1059, %1060
  %1062 = mul i32 %1061, %1060
  %1063 = shl i32 %1059, %1060
  %1064 = sub i32 %1059, %1060
  %1065 = mul i32 %1064, %1060
  %1066 = sub i32 %1059, %1060
  %1067 = mul i32 %1066, %1060
  %1068 = add nsw i32 %1059, %1060
  store i32 %1068, i32* %8, align 4
  br label %499

; <label>:1069:                                   ; preds = %529, %520
  %1070 = load i32, i32* %6, align 4
  %1071 = icmp sgt i32 %1070, 1
  br label %529

; <label>:1072:                                   ; preds = %566, %557
  %1073 = load i32, i32* %8, align 4
  %1074 = load i32, i32* %7, align 4
  %1075 = sub i32 %1073, %1074
  %1076 = mul i32 %1075, %1074
  %1077 = add nsw i32 %1073, %1074
  store i32 %1077, i32* %8, align 4
  br label %566

; <label>:1078:                                   ; preds = %598, %589
  %1079 = load i32, i32* %2, align 4
  %1080 = sub i32 0, %1079
  %1081 = add i32 %1080, 4
  %1082 = shl i32 %1079, 4
  %1083 = sub i32 %1079, 4
  %1084 = mul i32 %1083, 4
  %1085 = sub i32 %1079, 4
  %1086 = mul i32 %1085, 4
  %1087 = shl i32 %1079, 4
  %1088 = srem i32 %1079, 4
  %1089 = icmp eq i32 %1088, 0
  br label %598

; <label>:1090:                                   ; preds = %620, %611
  %1091 = load i32, i32* %2, align 4
  %1092 = sub i32 %1091, 100
  %1093 = mul i32 %1092, 100
  %1094 = sub i32 0, %1091
  %1095 = add i32 %1094, 100
  %1096 = sub i32 0, %1091
  %1097 = add i32 %1096, 100
  %1098 = shl i32 %1091, 100
  %1099 = srem i32 %1091, 100
  %1100 = icmp ne i32 %1099, 0
  br label %620

; <label>:1101:                                   ; preds = %696, %687
  store i32 1, i32* %20, align 4
  br label %696

; <label>:1102:                                   ; preds = %727, %718
  %1103 = load i32, i32* %2, align 4
  %1104 = load i32, i32* %20, align 4
  %1105 = shl i32 %1103, %1104
  %1106 = sub i32 %1103, %1104
  %1107 = mul i32 %1106, %1104
  %1108 = sub i32 0, %1103
  %1109 = add i32 %1108, %1104
  %1110 = shl i32 %1103, %1104
  %1111 = sub i32 0, %1103
  %1112 = add i32 %1111, %1104
  %1113 = shl i32 %1103, %1104
  %1114 = add nsw i32 %1103, %1104
  %1115 = sub i32 %1114, 100
  %1116 = mul i32 %1115, 100
  %1117 = shl i32 %1114, 100
  %1118 = shl i32 %1114, 100
  %1119 = srem i32 %1114, 100
  %1120 = icmp ne i32 %1119, 0
  br label %727

; <label>:1121:                                   ; preds = %757, %748
  %1122 = load i32, i32* %8, align 4
  %1123 = sub i32 0, %1122
  %1124 = add i32 %1123, 366
  %1125 = sub i32 %1122, 366
  %1126 = mul i32 %1125, 366
  %1127 = shl i32 %1122, 366
  %1128 = sub i32 %1122, 366
  %1129 = mul i32 %1128, 366
  %1130 = add nsw i32 %1122, 366
  store i32 %1130, i32* %8, align 4
  br label %757

; <label>:1131:                                   ; preds = %778, %769
  %1132 = load i32, i32* %8, align 4
  %1133 = shl i32 %1132, 365
  %1134 = sub i32 0, %1132
  %1135 = add i32 %1134, 365
  %1136 = sub i32 0, %1132
  %1137 = add i32 %1136, 365
  %1138 = sub i32 %1132, 365
  %1139 = mul i32 %1138, 365
  %1140 = sub i32 0, %1132
  %1141 = add i32 %1140, 365
  %1142 = add nsw i32 %1132, 365
  store i32 %1142, i32* %8, align 4
  br label %778

; <label>:1143:                                   ; preds = %822, %813
  store i32 0, i32* %21, align 4
  br label %822

; <label>:1144:                                   ; preds = %856, %847
  %1145 = load i32, i32* %8, align 4
  %1146 = load i32, i32* %7, align 4
  %1147 = sub i32 %1145, %1146
  %1148 = mul i32 %1147, %1146
  %1149 = sub i32 0, %1145
  %1150 = add i32 %1149, %1146
  %1151 = sub i32 0, %1145
  %1152 = add i32 %1151, %1146
  %1153 = sub i32 0, %1145
  %1154 = add i32 %1153, %1146
  %1155 = add nsw i32 %1145, %1146
  store i32 %1155, i32* %8, align 4
  br label %856

; <label>:1156:                                   ; preds = %882, %873
  %1157 = load i32, i32* %8, align 4
  %1158 = load i32, i32* %7, align 4
  %1159 = sub i32 0, %1157
  %1160 = add i32 %1159, %1158
  %1161 = sub i32 %1157, %1158
  %1162 = mul i32 %1161, %1158
  %1163 = sub i32 %1157, %1158
  %1164 = mul i32 %1163, %1158
  %1165 = sub i32 0, %1157
  %1166 = add i32 %1165, %1158
  %1167 = shl i32 %1157, %1158
  %1168 = add nsw i32 %1157, %1158
  store i32 %1168, i32* %8, align 4
  br label %882

; <label>:1169:                                   ; preds = %905, %896
  %1170 = load i32, i32* %22, align 4
  %1171 = load i32, i32* %6, align 4
  %1172 = shl i32 %1171, 1
  %1173 = sub nsw i32 %1171, 1
  %1174 = icmp slt i32 %1170, %1173
  br label %905

; <label>:1175:                                   ; preds = %935, %926
  %1176 = load i32, i32* %22, align 4
  %1177 = sub i32 %1176, 1
  %1178 = mul i32 %1177, 1
  %1179 = sub i32 0, %1176
  %1180 = add i32 %1179, 1
  %1181 = add nsw i32 %1176, 1
  store i32 %1181, i32* %22, align 4
  br label %935

; <label>:1182:                                   ; preds = %960, %951
  br label %960
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1052.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
