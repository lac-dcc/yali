; ModuleID = 'Project_CodeNet_C++1400/p03349/s146862255.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s146862255.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@P = global i32 0, align 4
@f = global [303 x [303 x [303 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s146862255.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @m)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @P)
  store i32 1, i32* getelementptr inbounds ([303 x [303 x [303 x i32]]], [303 x [303 x [303 x i32]]]* @f, i64 0, i64 0, i64 1, i64 0), align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1219281980, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %535
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1219281980, label %13
    i32 -163642479, label %18
    i32 75749025, label %19
    i32 -1777383829, label %24
    i32 -349028602, label %39
    i32 665915211, label %68
    i32 2088473870, label %69
    i32 -603485848, label %73
    i32 1988964684, label %101
    i32 648898131, label %118
    i32 1990604636, label %121
    i32 2062260688, label %164
    i32 -1380099730, label %192
    i32 -734206052, label %264
    i32 -677562186, label %265
    i32 427115675, label %324
    i32 196380472, label %340
    i32 474624357, label %360
    i32 1933899789, label %361
    i32 1995721817, label %362
    i32 231878600, label %390
    i32 -1322710385, label %410
    i32 -2122030498, label %411
    i32 -472805967, label %412
    i32 521919419, label %419
    i32 -2073933835, label %429
    i32 2059343133, label %431
    i32 -1739314757, label %434
    i32 960759596, label %494
    i32 -1430056770, label %510
  ]

; <label>:12:                                     ; preds = %10
  br label %535

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -163642479, i32 521919419
  store i32 %17, i32* %9
  br label %535

; <label>:18:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 75749025, i32* %9
  br label %535

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* @m, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1777383829, i32 -2122030498
  store i32 %23, i32* %9
  br label %535

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -349028602, i32 -2073933835
  store i32 %38, i32* %9
  br label %535

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 222975467
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 222975467
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 665915211, i32 -2073933835
  store i32 %67, i32* %9
  br label %535

; <label>:68:                                     ; preds = %10
  store i32 2088473870, i32* %9
  br label %535

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %5, align 4
  %71 = icmp sge i32 %70, 0
  %72 = select i1 %71, i32 -603485848, i32 1933899789
  store i32 %72, i32* %9
  br label %535

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -1664035063
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1664035063
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1988964684, i32 2059343133
  store i32 %100, i32* %9
  br label %535

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %5, align 4
  %103 = icmp ne i32 %102, 0
  store i1 %103, i1* %1
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 648898131, i32 2059343133
  store i32 %117, i32* %9
  br label %535

; <label>:118:                                    ; preds = %10
  %119 = load volatile i1, i1* %1
  %120 = select i1 %119, i32 1990604636, i32 2062260688
  store i32 %120, i32* %9
  br label %535

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [303 x [303 x [303 x i32]]], [303 x [303 x [303 x i32]]]* @f, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* %124, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [303 x i32], [303 x i32]* %127, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [303 x [303 x [303 x i32]]], [303 x [303 x [303 x i32]]]* @f, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* %137, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [303 x i32], [303 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 0, %134
  %146 = sub i32 0, %144
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %134, %144
  %150 = load i32, i32* @P, align 4
  %151 = srem i32 %148, %150
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [303 x [303 x [303 x i32]]], [303 x [303 x [303 x i32]]]* @f, i64 0, i64 %153
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* %154, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub nsw i32 %158, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [303 x i32], [303 x i32]* %157, i64 0, i64 %162
  store i32 %151, i32* %163, align 4
  store i32 -677562186, i32* %9
  br label %535

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 667452707
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 667452707
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1380099730, i32 -1739314757
  store i32 %191, i32* %9
  br label %535

; <label>:192:                                    ; preds = %10
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [303 x [303 x [303 x i32]]], [303 x [303 x [303 x i32]]]* @f, i64 0, i64 %194
  %196 = load i32, i32* %4, align 4
  %197 = add i32 %196, 787944454
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 787944454
  %200 = add nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* %195, i64 0, i64 %201
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [303 x i32], [303 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [303 x [303 x [303 x i32]]], [303 x [303 x [303 x i32]]]* @f, i64 0, i64 %208
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* %209, i64 0, i64 %211
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [303 x i32], [303 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add i32 %206, 1216654053
  %218 = add i32 %217, %216
  %219 = sub i32 %218, 1216654053
  %220 = add nsw i32 %206, %216
  %221 = load i32, i32* @P, align 4
  %222 = srem i32 %219, %221
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [303 x [303 x [303 x i32]]], [303 x [303 x [303 x i32]]]* @f, i64 0, i64 %224
  %226 = load i32, i32* %4, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* %225, i64 0, i64 %232
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [303 x i32], [303 x i32]* %233, i64 0, i64 %235
  store i32 %222, i32* %236, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1225505903
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1225505903
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -734206052, i32 -1739314757
  store i32 %263, i32* %9
  br label %535

; <label>:264:                                    ; preds = %10
  store i32 -677562186, i32* %9
  br label %535

; <label>:265:                                    ; preds = %10
  %266 = load i32, i32* %3, align 4
  %267 = sub i32 %266, -490904365
  %268 = add i32 %267, 1
  %269 = add i32 %268, -490904365
  %270 = add nsw i32 %266, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [303 x [303 x [303 x i32]]], [303 x [303 x [303 x i32]]]* @f, i64 0, i64 %271
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* %272, i64 0, i64 %274
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [303 x i32], [303 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [303 x [303 x [303 x i32]]], [303 x [303 x [303 x i32]]]* @f, i64 0, i64 %282
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* %283, i64 0, i64 %285
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [303 x i32], [303 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = mul nsw i64 1, %291
  %293 = load i32, i32* %5, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %293, 1
  %299 = sext i32 %297 to i64
  %300 = mul nsw i64 %292, %299
  %301 = load i32, i32* @P, align 4
  %302 = sext i32 %301 to i64
  %303 = srem i64 %300, %302
  %304 = sub i64 %280, -8981961879787818664
  %305 = add i64 %304, %303
  %306 = add i64 %305, -8981961879787818664
  %307 = add nsw i64 %280, %303
  %308 = load i32, i32* @P, align 4
  %309 = sext i32 %308 to i64
  %310 = srem i64 %306, %309
  %311 = trunc i64 %310 to i32
  %312 = load i32, i32* %3, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %315 = add nsw i32 %312, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [303 x [303 x [303 x i32]]], [303 x [303 x [303 x i32]]]* @f, i64 0, i64 %316
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* %317, i64 0, i64 %319
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [303 x i32], [303 x i32]* %320, i64 0, i64 %322
  store i32 %311, i32* %323, align 4
  store i32 427115675, i32* %9
  br label %535

; <label>:324:                                    ; preds = %10
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, 1324406768
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1324406768
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 196380472, i32 960759596
  store i32 %339, i32* %9
  br label %535

; <label>:340:                                    ; preds = %10
  %341 = load i32, i32* %5, align 4
  %342 = sub i32 0, -1
  %343 = sub i32 %341, %342
  %344 = add nsw i32 %341, -1
  store i32 %343, i32* %5, align 4
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 419507398
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 419507398
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 474624357, i32 960759596
  store i32 %359, i32* %9
  br label %535

; <label>:360:                                    ; preds = %10
  store i32 2088473870, i32* %9
  br label %535

; <label>:361:                                    ; preds = %10
  store i32 1995721817, i32* %9
  br label %535

; <label>:362:                                    ; preds = %10
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, 317009811
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 317009811
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 231878600, i32 -1430056770
  store i32 %389, i32* %9
  br label %535

; <label>:390:                                    ; preds = %10
  %391 = load i32, i32* %4, align 4
  %392 = sub i32 %391, -787845049
  %393 = add i32 %392, 1
  %394 = add i32 %393, -787845049
  %395 = add nsw i32 %391, 1
  store i32 %394, i32* %4, align 4
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1322710385, i32 -1430056770
  store i32 %409, i32* %9
  br label %535

; <label>:410:                                    ; preds = %10
  store i32 75749025, i32* %9
  br label %535

; <label>:411:                                    ; preds = %10
  store i32 -472805967, i32* %9
  br label %535

; <label>:412:                                    ; preds = %10
  %413 = load i32, i32* %3, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %418 = add nsw i32 %413, 1
  store i32 %417, i32* %3, align 4
  store i32 -1219281980, i32* %9
  br label %535

; <label>:419:                                    ; preds = %10
  %420 = load i32, i32* @n, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [303 x [303 x [303 x i32]]], [303 x [303 x [303 x i32]]]* @f, i64 0, i64 %421
  %423 = load i32, i32* @m, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* %422, i64 0, i64 %424
  %426 = getelementptr inbounds [303 x i32], [303 x i32]* %425, i64 0, i64 0
  %427 = load i32, i32* %426, align 4
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %427)
  ret i32 0

; <label>:429:                                    ; preds = %10
  %430 = load i32, i32* %3, align 4
  store i32 %430, i32* %5, align 4
  store i32 -349028602, i32* %9
  br label %535

; <label>:431:                                    ; preds = %10
  %432 = load i32, i32* %5, align 4
  %433 = icmp ne i32 %432, 0
  store i32 1988964684, i32* %9
  br label %535

; <label>:434:                                    ; preds = %10
  %435 = load i32, i32* %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [303 x [303 x [303 x i32]]], [303 x [303 x [303 x i32]]]* @f, i64 0, i64 %436
  %438 = load i32, i32* %4, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %441 = add nsw i32 %438, 1
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* %437, i64 0, i64 %442
  %444 = load i32, i32* %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [303 x i32], [303 x i32]* %443, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* %3, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [303 x [303 x [303 x i32]]], [303 x [303 x [303 x i32]]]* @f, i64 0, i64 %449
  %451 = load i32, i32* %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* %450, i64 0, i64 %452
  %454 = load i32, i32* %5, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [303 x i32], [303 x i32]* %453, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = sub i32 0, 1000121370
  %459 = sub i32 %458, %447
  %460 = add i32 %459, 1000121370
  %461 = sub i32 0, %447
  %462 = sub i32 %460, -1951393272
  %463 = add i32 %462, %457
  %464 = add i32 %463, -1951393272
  %465 = add i32 %460, %457
  %466 = sub i32 0, %457
  %467 = sub i32 %447, %466
  %468 = add nsw i32 %447, %457
  %469 = load i32, i32* @P, align 4
  %470 = sub i32 0, %467
  %471 = add i32 0, %470
  %472 = sub i32 0, %467
  %473 = sub i32 %471, 48654783
  %474 = add i32 %473, %469
  %475 = add i32 %474, 48654783
  %476 = add i32 %471, %469
  %477 = shl i32 %467, %469
  %478 = srem i32 %467, %469
  %479 = load i32, i32* %3, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [303 x [303 x [303 x i32]]], [303 x [303 x [303 x i32]]]* @f, i64 0, i64 %480
  %482 = load i32, i32* %4, align 4
  %483 = shl i32 %482, 1
  %484 = sub i32 0, %482
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %488 = add nsw i32 %482, 1
  %489 = sext i32 %487 to i64
  %490 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* %481, i64 0, i64 %489
  %491 = load i32, i32* %3, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [303 x i32], [303 x i32]* %490, i64 0, i64 %492
  store i32 %478, i32* %493, align 4
  store i32 -1380099730, i32* %9
  br label %535

; <label>:494:                                    ; preds = %10
  %495 = load i32, i32* %5, align 4
  %496 = sub i32 %495, -328720253
  %497 = sub i32 %496, -1
  %498 = add i32 %497, -328720253
  %499 = sub i32 %495, -1
  %500 = mul i32 %498, -1
  %501 = shl i32 %495, -1
  %502 = sub i32 0, -1
  %503 = add i32 %495, %502
  %504 = sub i32 %495, -1
  %505 = mul i32 %503, -1
  %506 = sub i32 %495, -1023595676
  %507 = add i32 %506, -1
  %508 = add i32 %507, -1023595676
  %509 = add nsw i32 %495, -1
  store i32 %508, i32* %5, align 4
  store i32 196380472, i32* %9
  br label %535

; <label>:510:                                    ; preds = %10
  %511 = load i32, i32* %4, align 4
  %512 = sub i32 %511, 1745862574
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1745862574
  %515 = sub i32 %511, 1
  %516 = mul i32 %514, 1
  %517 = sub i32 %511, -621131269
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -621131269
  %520 = sub i32 %511, 1
  %521 = mul i32 %519, 1
  %522 = add i32 0, 484145362
  %523 = sub i32 %522, %511
  %524 = sub i32 %523, 484145362
  %525 = sub i32 0, %511
  %526 = sub i32 %524, 1266592814
  %527 = add i32 %526, 1
  %528 = add i32 %527, 1266592814
  %529 = add i32 %524, 1
  %530 = shl i32 %511, 1
  %531 = add i32 %511, -1622075290
  %532 = add i32 %531, 1
  %533 = sub i32 %532, -1622075290
  %534 = add nsw i32 %511, 1
  store i32 %533, i32* %4, align 4
  store i32 231878600, i32* %9
  br label %535

; <label>:535:                                    ; preds = %510, %494, %434, %431, %429, %412, %411, %410, %390, %362, %361, %360, %340, %324, %265, %264, %192, %164, %121, %118, %101, %73, %69, %68, %39, %24, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s146862255.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
