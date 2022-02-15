; ModuleID = 'Project_CodeNet_C++1400/p02965/s105205933.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s105205933.cpp"
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

$_Z3ksmii = comdat any

$_Z3caliii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z3AddRii = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [4001000 x i32] zeroinitializer, align 16
@invfac = global [4001000 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s105205933.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([4001000 x i32], [4001000 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 -683602677, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %474
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -683602677, label %8
    i32 -1771165191, label %12
    i32 -1666645105, label %30
    i32 -1061561610, label %37
    i32 -1775329557, label %40
    i32 2141327872, label %44
    i32 381549219, label %66
    i32 -263445757, label %93
    i32 1078616222, label %126
    i32 851345923, label %127
    i32 391871555, label %154
    i32 2001330945, label %227
    i32 -1125458161, label %228
    i32 -267874338, label %252
  ]

; <label>:7:                                      ; preds = %5
  br label %474

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 4001000
  %11 = select i1 %10, i32 -1771165191, i32 -1061561610
  store i32 %11, i32* %4
  br label %474

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [4001000 x i32], [4001000 x i32]* @fac, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 1, %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 998244353
  %26 = trunc i64 %25 to i32
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4001000 x i32], [4001000 x i32]* @fac, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 -1666645105, i32* %4
  br label %474

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %2, align 4
  store i32 -683602677, i32* %4
  br label %474

; <label>:37:                                     ; preds = %5
  %38 = load i32, i32* getelementptr inbounds ([4001000 x i32], [4001000 x i32]* @fac, i64 0, i64 4000999), align 4
  %39 = call i32 @_Z3ksmii(i32 %38, i32 998244351)
  store i32 %39, i32* getelementptr inbounds ([4001000 x i32], [4001000 x i32]* @invfac, i64 0, i64 4000999), align 4
  store i32 4000998, i32* %3, align 4
  store i32 -1775329557, i32* %4
  br label %474

; <label>:40:                                     ; preds = %5
  %41 = load i32, i32* %3, align 4
  %42 = icmp sge i32 %41, 0
  %43 = select i1 %42, i32 2141327872, i32 851345923
  store i32 %43, i32* %4
  br label %474

; <label>:44:                                     ; preds = %5
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4001000 x i32], [4001000 x i32]* @invfac, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 1, %52
  %54 = load i32, i32* %3, align 4
  %55 = add i32 %54, -2029345685
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -2029345685
  %58 = add nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = mul nsw i64 %53, %59
  %61 = srem i64 %60, 998244353
  %62 = trunc i64 %61 to i32
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4001000 x i32], [4001000 x i32]* @invfac, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  store i32 381549219, i32* %4
  br label %474

; <label>:66:                                     ; preds = %5
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -263445757, i32 -1125458161
  store i32 %92, i32* %4
  br label %474

; <label>:93:                                     ; preds = %5
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 %94, -2011875395
  %96 = add i32 %95, -1
  %97 = add i32 %96, -2011875395
  %98 = add nsw i32 %94, -1
  store i32 %97, i32* %3, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -1372449143
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1372449143
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1078616222, i32 -1125458161
  store i32 %125, i32* %4
  br label %474

; <label>:126:                                    ; preds = %5
  store i32 -1775329557, i32* %4
  br label %474

; <label>:127:                                    ; preds = %5
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 391871555, i32 -267874338
  store i32 %153, i32* %4
  br label %474

; <label>:154:                                    ; preds = %5
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %155, i32* dereferenceable(4) @m)
  %157 = load i32, i32* @n, align 4
  %158 = load i32, i32* @m, align 4
  %159 = mul nsw i32 3, %158
  %160 = load i32, i32* @m, align 4
  %161 = call i32 @_Z3caliii(i32 %157, i32 %159, i32 %160)
  %162 = sext i32 %161 to i64
  %163 = load i32, i32* @n, align 4
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 1, %164
  %166 = load i32, i32* @n, align 4
  %167 = load i32, i32* @m, align 4
  %168 = load i32, i32* @m, align 4
  %169 = call i32 @_Z3caliii(i32 %166, i32 %167, i32 %168)
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %165, %170
  %172 = srem i64 %171, 998244353
  %173 = sub i64 %162, 1827959354160260264
  %174 = sub i64 %173, %172
  %175 = add i64 %174, 1827959354160260264
  %176 = sub nsw i64 %162, %172
  %177 = load i32, i32* @n, align 4
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 1, %178
  %180 = load i32, i32* @n, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub nsw i32 %180, 1
  %184 = load i32, i32* @m, align 4
  %185 = load i32, i32* @m, align 4
  %186 = call i32 @_Z3caliii(i32 %182, i32 %184, i32 %185)
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %179, %187
  %189 = srem i64 %188, 998244353
  %190 = add i64 %175, -2113135532369691281
  %191 = add i64 %190, %189
  %192 = sub i64 %191, -2113135532369691281
  %193 = add nsw i64 %175, %189
  %194 = sub i64 %192, -7007293276020850787
  %195 = add i64 %194, 998244353
  %196 = add i64 %195, -7007293276020850787
  %197 = add nsw i64 %192, 998244353
  %198 = srem i64 %196, 998244353
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %198)
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, 1296534283
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1296534283
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 2001330945, i32 -267874338
  store i32 %226, i32* %4
  br label %474

; <label>:227:                                    ; preds = %5
  ret i32 0

; <label>:228:                                    ; preds = %5
  %229 = load i32, i32* %3, align 4
  %230 = sub i32 %229, 327225987
  %231 = sub i32 %230, -1
  %232 = add i32 %231, 327225987
  %233 = sub i32 %229, -1
  %234 = mul i32 %232, -1
  %235 = sub i32 0, %229
  %236 = add i32 0, %235
  %237 = sub i32 0, %229
  %238 = sub i32 0, -1
  %239 = sub i32 %236, %238
  %240 = add i32 %236, -1
  %241 = sub i32 0, %229
  %242 = add i32 0, %241
  %243 = sub i32 0, %229
  %244 = sub i32 %242, 898122985
  %245 = add i32 %244, -1
  %246 = add i32 %245, 898122985
  %247 = add i32 %242, -1
  %248 = sub i32 %229, 1786646670
  %249 = add i32 %248, -1
  %250 = add i32 %249, 1786646670
  %251 = add nsw i32 %229, -1
  store i32 %250, i32* %3, align 4
  store i32 -263445757, i32* %4
  br label %474

; <label>:252:                                    ; preds = %5
  %253 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %254 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %253, i32* dereferenceable(4) @m)
  %255 = load i32, i32* @n, align 4
  %256 = load i32, i32* @m, align 4
  %257 = add i32 3, -1690720727
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, -1690720727
  %260 = sub i32 3, %256
  %261 = mul i32 %259, %256
  %262 = mul nsw i32 3, %256
  %263 = load i32, i32* @m, align 4
  %264 = call i32 @_Z3caliii(i32 %255, i32 %262, i32 %263)
  %265 = sext i32 %264 to i64
  %266 = load i32, i32* @n, align 4
  %267 = sext i32 %266 to i64
  %268 = sub i64 1, -3053091758997971815
  %269 = sub i64 %268, %267
  %270 = add i64 %269, -3053091758997971815
  %271 = sub i64 1, %267
  %272 = mul i64 %270, %267
  %273 = sub i64 1, -8011327701333466368
  %274 = sub i64 %273, %267
  %275 = add i64 %274, -8011327701333466368
  %276 = sub i64 1, %267
  %277 = mul i64 %275, %267
  %278 = shl i64 1, %267
  %279 = sub i64 0, 1
  %280 = add i64 0, %279
  %281 = sub i64 0, 1
  %282 = sub i64 %280, -4089342194592936301
  %283 = add i64 %282, %267
  %284 = add i64 %283, -4089342194592936301
  %285 = add i64 %280, %267
  %286 = shl i64 1, %267
  %287 = mul nsw i64 1, %267
  %288 = load i32, i32* @n, align 4
  %289 = load i32, i32* @m, align 4
  %290 = load i32, i32* @m, align 4
  %291 = call i32 @_Z3caliii(i32 %288, i32 %289, i32 %290)
  %292 = sext i32 %291 to i64
  %293 = sub i64 0, -8376048182381150169
  %294 = sub i64 %293, %287
  %295 = add i64 %294, -8376048182381150169
  %296 = sub i64 0, %287
  %297 = sub i64 0, %292
  %298 = sub i64 %295, %297
  %299 = add i64 %295, %292
  %300 = shl i64 %287, %292
  %301 = shl i64 %287, %292
  %302 = mul nsw i64 %287, %292
  %303 = shl i64 %302, 998244353
  %304 = sub i64 0, 998244353
  %305 = add i64 %302, %304
  %306 = sub i64 %302, 998244353
  %307 = mul i64 %305, 998244353
  %308 = srem i64 %302, 998244353
  %309 = shl i64 %265, %308
  %310 = shl i64 %265, %308
  %311 = sub i64 %265, -4133529230324779722
  %312 = sub i64 %311, %308
  %313 = add i64 %312, -4133529230324779722
  %314 = sub i64 %265, %308
  %315 = mul i64 %313, %308
  %316 = sub i64 0, %308
  %317 = add i64 %265, %316
  %318 = sub nsw i64 %265, %308
  %319 = load i32, i32* @n, align 4
  %320 = sext i32 %319 to i64
  %321 = sub i64 1, 1366141564831522294
  %322 = sub i64 %321, %320
  %323 = add i64 %322, 1366141564831522294
  %324 = sub i64 1, %320
  %325 = mul i64 %323, %320
  %326 = sub i64 0, 2172133556774955914
  %327 = sub i64 %326, 1
  %328 = add i64 %327, 2172133556774955914
  %329 = sub i64 0, 1
  %330 = sub i64 0, %328
  %331 = sub i64 0, %320
  %332 = add i64 %330, %331
  %333 = sub i64 0, %332
  %334 = add i64 %328, %320
  %335 = add i64 1, 693098700515736472
  %336 = sub i64 %335, %320
  %337 = sub i64 %336, 693098700515736472
  %338 = sub i64 1, %320
  %339 = mul i64 %337, %320
  %340 = sub i64 0, -1970576759638343211
  %341 = sub i64 %340, 1
  %342 = add i64 %341, -1970576759638343211
  %343 = sub i64 0, 1
  %344 = sub i64 0, %342
  %345 = sub i64 0, %320
  %346 = add i64 %344, %345
  %347 = sub i64 0, %346
  %348 = add i64 %342, %320
  %349 = add i64 1, 7154971367969368684
  %350 = sub i64 %349, %320
  %351 = sub i64 %350, 7154971367969368684
  %352 = sub i64 1, %320
  %353 = mul i64 %351, %320
  %354 = mul nsw i64 1, %320
  %355 = load i32, i32* @n, align 4
  %356 = shl i32 %355, 1
  %357 = sub i32 0, 434986990
  %358 = sub i32 %357, %355
  %359 = add i32 %358, 434986990
  %360 = sub i32 0, %355
  %361 = sub i32 0, 1
  %362 = sub i32 %359, %361
  %363 = add i32 %359, 1
  %364 = add i32 0, -231506124
  %365 = sub i32 %364, %355
  %366 = sub i32 %365, -231506124
  %367 = sub i32 0, %355
  %368 = sub i32 0, 1
  %369 = sub i32 %366, %368
  %370 = add i32 %366, 1
  %371 = sub i32 %355, -1114947229
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1114947229
  %374 = sub nsw i32 %355, 1
  %375 = load i32, i32* @m, align 4
  %376 = load i32, i32* @m, align 4
  %377 = call i32 @_Z3caliii(i32 %373, i32 %375, i32 %376)
  %378 = sext i32 %377 to i64
  %379 = mul nsw i64 %354, %378
  %380 = sub i64 0, %379
  %381 = add i64 0, %380
  %382 = sub i64 0, %379
  %383 = sub i64 %381, -2767744594640081068
  %384 = add i64 %383, 998244353
  %385 = add i64 %384, -2767744594640081068
  %386 = add i64 %381, 998244353
  %387 = sub i64 0, %379
  %388 = add i64 0, %387
  %389 = sub i64 0, %379
  %390 = sub i64 0, 998244353
  %391 = sub i64 %388, %390
  %392 = add i64 %388, 998244353
  %393 = shl i64 %379, 998244353
  %394 = shl i64 %379, 998244353
  %395 = shl i64 %379, 998244353
  %396 = srem i64 %379, 998244353
  %397 = shl i64 %317, %396
  %398 = sub i64 0, 3111209293300380589
  %399 = sub i64 %398, %317
  %400 = add i64 %399, 3111209293300380589
  %401 = sub i64 0, %317
  %402 = add i64 %400, 7465917809250809921
  %403 = add i64 %402, %396
  %404 = sub i64 %403, 7465917809250809921
  %405 = add i64 %400, %396
  %406 = sub i64 0, %396
  %407 = add i64 %317, %406
  %408 = sub i64 %317, %396
  %409 = mul i64 %407, %396
  %410 = sub i64 0, %396
  %411 = sub i64 %317, %410
  %412 = add nsw i64 %317, %396
  %413 = add i64 %411, -5286031625382932360
  %414 = sub i64 %413, 998244353
  %415 = sub i64 %414, -5286031625382932360
  %416 = sub i64 %411, 998244353
  %417 = mul i64 %415, 998244353
  %418 = sub i64 0, -4474858677282956592
  %419 = sub i64 %418, %411
  %420 = add i64 %419, -4474858677282956592
  %421 = sub i64 0, %411
  %422 = sub i64 0, %420
  %423 = sub i64 0, 998244353
  %424 = add i64 %422, %423
  %425 = sub i64 0, %424
  %426 = add i64 %420, 998244353
  %427 = sub i64 %411, 3127574536699953970
  %428 = sub i64 %427, 998244353
  %429 = add i64 %428, 3127574536699953970
  %430 = sub i64 %411, 998244353
  %431 = mul i64 %429, 998244353
  %432 = sub i64 0, %411
  %433 = add i64 0, %432
  %434 = sub i64 0, %411
  %435 = add i64 %433, 5803215372067898583
  %436 = add i64 %435, 998244353
  %437 = sub i64 %436, 5803215372067898583
  %438 = add i64 %433, 998244353
  %439 = add i64 %411, 1245444751425021529
  %440 = sub i64 %439, 998244353
  %441 = sub i64 %440, 1245444751425021529
  %442 = sub i64 %411, 998244353
  %443 = mul i64 %441, 998244353
  %444 = sub i64 0, %411
  %445 = sub i64 0, 998244353
  %446 = add i64 %444, %445
  %447 = sub i64 0, %446
  %448 = add nsw i64 %411, 998244353
  %449 = shl i64 %447, 998244353
  %450 = shl i64 %447, 998244353
  %451 = add i64 %447, 3126295041138636324
  %452 = sub i64 %451, 998244353
  %453 = sub i64 %452, 3126295041138636324
  %454 = sub i64 %447, 998244353
  %455 = mul i64 %453, 998244353
  %456 = add i64 0, 3965747672932053425
  %457 = sub i64 %456, %447
  %458 = sub i64 %457, 3965747672932053425
  %459 = sub i64 0, %447
  %460 = sub i64 0, 998244353
  %461 = sub i64 %458, %460
  %462 = add i64 %458, 998244353
  %463 = shl i64 %447, 998244353
  %464 = shl i64 %447, 998244353
  %465 = shl i64 %447, 998244353
  %466 = add i64 %447, 2418699603390070614
  %467 = sub i64 %466, 998244353
  %468 = sub i64 %467, 2418699603390070614
  %469 = sub i64 %447, 998244353
  %470 = mul i64 %468, 998244353
  %471 = shl i64 %447, 998244353
  %472 = srem i64 %447, 998244353
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %472)
  store i32 391871555, i32* %4
  br label %474

; <label>:474:                                    ; preds = %252, %228, %154, %127, %126, %93, %66, %44, %40, %37, %30, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3ksmii(i32, i32) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 111869786, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %124
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 111869786, label %11
    i32 -392785985, label %26
    i32 408330605, label %56
    i32 -420473089, label %59
    i32 689770284, label %67
    i32 -1275999768, label %76
    i32 -1490263365, label %91
    i32 -1310491840, label %106
    i32 -1588205613, label %107
    i32 1085343124, label %118
    i32 748119820, label %120
    i32 48231444, label %123
  ]

; <label>:10:                                     ; preds = %8
  br label %124

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -392785985, i32 748119820
  store i32 %25, i32* %7
  br label %124

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %5, align 4
  %28 = icmp ne i32 %27, 0
  store i1 %28, i1* %3
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 732197196
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 732197196
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 408330605, i32 748119820
  store i32 %55, i32* %7
  br label %124

; <label>:56:                                     ; preds = %8
  %57 = load volatile i1, i1* %3
  %58 = select i1 %57, i32 -420473089, i32 1085343124
  store i32 %58, i32* %7
  br label %124

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %5, align 4
  %61 = xor i32 1, -1
  %62 = xor i32 %60, %61
  %63 = and i32 %62, %60
  %64 = and i32 %60, 1
  %65 = icmp ne i32 %63, 0
  %66 = select i1 %65, i32 689770284, i32 -1275999768
  store i32 %66, i32* %7
  br label %124

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 1, %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %70, %72
  %74 = srem i64 %73, 998244353
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %6, align 4
  store i32 -1275999768, i32* %7
  br label %124

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1490263365, i32 48231444
  store i32 %90, i32* %7
  br label %124

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1310491840, i32 48231444
  store i32 %105, i32* %7
  br label %124

; <label>:106:                                    ; preds = %8
  store i32 -1588205613, i32* %7
  br label %124

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %5, align 4
  %109 = ashr i32 %108, 1
  store i32 %109, i32* %5, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 1, %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %112, %114
  %116 = srem i64 %115, 998244353
  %117 = trunc i64 %116 to i32
  store i32 %117, i32* %4, align 4
  store i32 111869786, i32* %7
  br label %124

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %6, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %5, align 4
  %122 = icmp ne i32 %121, 0
  store i32 -392785985, i32* %7
  br label %124

; <label>:123:                                    ; preds = %8
  store i32 -1490263365, i32* %7
  br label %124

; <label>:124:                                    ; preds = %123, %120, %107, %106, %91, %76, %67, %59, %56, %26, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3caliii(i32, i32, i32) #0 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 -293403527, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %74
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -293403527, label %13
    i32 -2127000117, label %19
    i32 -1464757266, label %36
    i32 312165655, label %66
    i32 -76145244, label %67
    i32 -1480626832, label %72
  ]

; <label>:12:                                     ; preds = %10
  br label %74

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %6)
  %16 = load i32, i32* %15, align 4
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 -2127000117, i32 -1480626832
  store i32 %18, i32* %9
  br label %74

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %8, align 4
  %22 = add i32 %20, 1829330752
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, 1829330752
  %25 = sub nsw i32 %20, %21
  %26 = xor i32 %24, -1
  %27 = xor i32 1, -1
  %28 = xor i32 537586839, -1
  %29 = or i32 %26, %27
  %30 = or i32 537586839, %28
  %31 = xor i32 %29, -1
  %32 = and i32 %31, %30
  %33 = and i32 %24, 1
  %34 = icmp ne i32 %32, 0
  %35 = select i1 %34, i32 312165655, i32 -1464757266
  store i32 %35, i32* %9
  br label %74

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %8, align 4
  %39 = call i32 @_Z1Cii(i32 %37, i32 %38)
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 1, %40
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %8, align 4
  %44 = add i32 %42, 1956391795
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, 1956391795
  %47 = sub nsw i32 %42, %43
  %48 = sdiv i32 %46, 2
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 %48, -954747865
  %51 = add i32 %50, %49
  %52 = add i32 %51, -954747865
  %53 = add nsw i32 %48, %49
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub nsw i32 %52, 1
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = call i32 @_Z1Cii(i32 %55, i32 %59)
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %41, %62
  %64 = srem i64 %63, 998244353
  %65 = trunc i64 %64 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %7, i32 %65)
  store i32 312165655, i32* %9
  br label %74

; <label>:66:                                     ; preds = %10
  store i32 -76145244, i32* %9
  br label %74

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %8, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %8, align 4
  store i32 -293403527, i32* %9
  br label %74

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %7, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %67, %66, %36, %19, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -900995877, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -900995877, label %16
    i32 -83605200, label %21
    i32 68368358, label %23
    i32 -225403486, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -83605200, i32 68368358
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -225403486, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -225403486, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3AddRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32*, i32** %5, align 8
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* %6, align 4
  %10 = sub i32 %8, 1366119077
  %11 = add i32 %10, %9
  %12 = add i32 %11, 1366119077
  %13 = add nsw i32 %8, %9
  store i32 %12, i32* %4
  %14 = alloca i32
  store i32 23582177, i32* %14
  %15 = alloca i32
  br label %16

; <label>:16:                                     ; preds = %2, %104
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 23582177, label %19
    i32 779736719, label %23
    i32 463638486, label %35
    i32 730197264, label %63
    i32 1628745943, label %87
    i32 -1246486231, label %89
    i32 955968072, label %92
  ]

; <label>:18:                                     ; preds = %16
  br label %104

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = icmp sge i32 %20, 998244353
  %22 = select i1 %21, i32 779736719, i32 463638486
  store i32 %22, i32* %14
  br label %104

; <label>:23:                                     ; preds = %16
  %24 = load i32*, i32** %5, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %6, align 4
  %27 = add i32 %25, 1175287368
  %28 = add i32 %27, %26
  %29 = sub i32 %28, 1175287368
  %30 = add nsw i32 %25, %26
  %31 = add i32 %29, -1244332581
  %32 = sub i32 %31, 998244353
  %33 = sub i32 %32, -1244332581
  %34 = sub nsw i32 %29, 998244353
  store i32 -1246486231, i32* %14
  store i32 %33, i32* %15
  br label %104

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 %36, -102227355
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -102227355
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 730197264, i32 955968072
  store i32 %62, i32* %14
  br label %104

; <label>:63:                                     ; preds = %16
  %64 = load i32*, i32** %5, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 0, %65
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %65, %66
  store i32 %70, i32* %3
  %72 = load i32, i32* @x.9
  %73 = load i32, i32* @y.10
  %74 = add i32 %72, 1439951953
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1439951953
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1628745943, i32 955968072
  store i32 %86, i32* %14
  br label %104

; <label>:87:                                     ; preds = %16
  store i32 -1246486231, i32* %14
  %88 = load volatile i32, i32* %3
  store i32 %88, i32* %15
  br label %104

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %15
  %91 = load i32*, i32** %5, align 8
  store i32 %90, i32* %91, align 4
  ret void

; <label>:92:                                     ; preds = %16
  %93 = load i32*, i32** %5, align 8
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %6, align 4
  %96 = shl i32 %94, %95
  %97 = shl i32 %94, %95
  %98 = shl i32 %94, %95
  %99 = shl i32 %94, %95
  %100 = sub i32 %94, 1583210134
  %101 = add i32 %100, %95
  %102 = add i32 %101, 1583210134
  %103 = add nsw i32 %94, %95
  store i32 730197264, i32* %14
  br label %104

; <label>:104:                                    ; preds = %92, %87, %63, %35, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4001000 x i32], [4001000 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4001000 x i32], [4001000 x i32]* @invfac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 998244353
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %18, 1679624214
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, 1679624214
  %23 = sub nsw i32 %18, %19
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [4001000 x i32], [4001000 x i32]* @invfac, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %17, %27
  %29 = srem i64 %28, 998244353
  %30 = trunc i64 %29 to i32
  ret i32 %30
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s105205933.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
