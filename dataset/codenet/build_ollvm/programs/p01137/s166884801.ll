; ModuleID = 'Project_CodeNet_C++1400/p01137/s166884801.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s166884801.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s166884801.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -2033171579
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2033171579
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -335262219, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -335262219, label %17
    i32 1548253725, label %25
    i32 -2034843406, label %42
    i32 -852199099, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1548253725, i32 -852199099
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1278699973
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1278699973
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2034843406, i32 -852199099
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1548253725, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 758476531, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %502
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 758476531, label %12
    i32 1822305507, label %17
    i32 852698176, label %18
    i32 -2013680303, label %25
    i32 -1218961598, label %26
    i32 -1128322063, label %41
    i32 1549585022, label %68
    i32 -1760638382, label %114
    i32 -1771447465, label %117
    i32 311377815, label %128
    i32 -1235241388, label %155
    i32 498007433, label %187
    i32 -915752768, label %188
    i32 -208507791, label %216
    i32 2014950100, label %249
    i32 -244480386, label %250
    i32 -1626113020, label %278
    i32 1317675368, label %297
    i32 1808221962, label %298
    i32 1302206858, label %299
    i32 1471318759, label %425
    i32 -1743489927, label %479
    i32 -1641815030, label %498
  ]

; <label>:11:                                     ; preds = %9
  br label %502

; <label>:12:                                     ; preds = %9
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %14 = load i32, i32* %7, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1822305507, i32 1808221962
  store i32 %16, i32* %8
  br label %502

; <label>:17:                                     ; preds = %9
  store i32 1000000, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 852698176, i32* %8
  br label %502

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %4, align 4
  %21 = mul nsw i32 %19, %20
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -2013680303, i32 -244480386
  store i32 %24, i32* %8
  br label %502

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1218961598, i32* %8
  br label %502

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 %27, %28
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 %30, %31
  %33 = load i32, i32* %5, align 4
  %34 = mul nsw i32 %32, %33
  %35 = sub i32 0, %34
  %36 = sub i32 %29, %35
  %37 = add nsw i32 %29, %34
  %38 = load i32, i32* %7, align 4
  %39 = icmp sle i32 %36, %38
  %40 = select i1 %39, i32 -1128322063, i32 -915752768
  store i32 %40, i32* %8
  br label %502

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 1549585022, i32 1302206858
  store i32 %67, i32* %8
  br label %502

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %4, align 4
  %72 = mul nsw i32 %70, %71
  %73 = add i32 %69, -1580592065
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, -1580592065
  %76 = sub nsw i32 %69, %72
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %5, align 4
  %79 = mul nsw i32 %77, %78
  %80 = load i32, i32* %5, align 4
  %81 = mul nsw i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add i32 %75, %82
  %84 = sub nsw i32 %75, %81
  store i32 %83, i32* %3, align 4
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = add i32 %85, 390319314
  %88 = add i32 %87, %86
  %89 = sub i32 %88, 390319314
  %90 = add nsw i32 %85, %86
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 0, %89
  %93 = sub i32 0, %91
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %89, %91
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %95, %97
  store i1 %98, i1* %1
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -1847085364
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1847085364
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1760638382, i32 1302206858
  store i32 %113, i32* %8
  br label %502

; <label>:114:                                    ; preds = %9
  %115 = load volatile i1, i1* %1
  %116 = select i1 %115, i32 -1771447465, i32 311377815
  store i32 %116, i32* %8
  br label %502

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 %118, %120
  %122 = add nsw i32 %118, %119
  %123 = load i32, i32* %5, align 4
  %124 = add i32 %121, -863601508
  %125 = add i32 %124, %123
  %126 = sub i32 %125, -863601508
  %127 = add nsw i32 %121, %123
  store i32 %126, i32* %6, align 4
  store i32 311377815, i32* %8
  br label %502

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1235241388, i32 1471318759
  store i32 %154, i32* %8
  br label %502

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %5, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  store i32 %158, i32* %5, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, -1087806203
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1087806203
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 498007433, i32 1471318759
  store i32 %186, i32* %8
  br label %502

; <label>:187:                                    ; preds = %9
  store i32 -1218961598, i32* %8
  br label %502

; <label>:188:                                    ; preds = %9
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -608504077
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -608504077
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -208507791, i32 -1743489927
  store i32 %215, i32* %8
  br label %502

; <label>:216:                                    ; preds = %9
  %217 = load i32, i32* %4, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  store i32 %221, i32* %4, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 2014950100, i32 -1743489927
  store i32 %248, i32* %8
  br label %502

; <label>:249:                                    ; preds = %9
  store i32 852698176, i32* %8
  br label %502

; <label>:250:                                    ; preds = %9
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, -711189673
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -711189673
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1626113020, i32 -1641815030
  store i32 %277, i32* %8
  br label %502

; <label>:278:                                    ; preds = %9
  %279 = load i32, i32* %6, align 4
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, -1808756315
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1808756315
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1317675368, i32 -1641815030
  store i32 %296, i32* %8
  br label %502

; <label>:297:                                    ; preds = %9
  store i32 758476531, i32* %8
  br label %502

; <label>:298:                                    ; preds = %9
  ret i32 0

; <label>:299:                                    ; preds = %9
  %300 = load i32, i32* %7, align 4
  %301 = load i32, i32* %4, align 4
  %302 = load i32, i32* %4, align 4
  %303 = sub i32 0, %302
  %304 = add i32 %301, %303
  %305 = sub i32 %301, %302
  %306 = mul i32 %304, %302
  %307 = sub i32 0, %301
  %308 = add i32 0, %307
  %309 = sub i32 0, %301
  %310 = add i32 %308, -540940853
  %311 = add i32 %310, %302
  %312 = sub i32 %311, -540940853
  %313 = add i32 %308, %302
  %314 = shl i32 %301, %302
  %315 = mul nsw i32 %301, %302
  %316 = sub i32 0, -1509177005
  %317 = sub i32 %316, %300
  %318 = add i32 %317, -1509177005
  %319 = sub i32 0, %300
  %320 = sub i32 0, %318
  %321 = sub i32 0, %315
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add i32 %318, %315
  %325 = sub i32 0, %300
  %326 = add i32 0, %325
  %327 = sub i32 0, %300
  %328 = sub i32 0, %326
  %329 = sub i32 0, %315
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add i32 %326, %315
  %333 = add i32 %300, 350236284
  %334 = sub i32 %333, %315
  %335 = sub i32 %334, 350236284
  %336 = sub nsw i32 %300, %315
  %337 = load i32, i32* %5, align 4
  %338 = load i32, i32* %5, align 4
  %339 = sub i32 0, 914331123
  %340 = sub i32 %339, %337
  %341 = add i32 %340, 914331123
  %342 = sub i32 0, %337
  %343 = add i32 %341, -1628968741
  %344 = add i32 %343, %338
  %345 = sub i32 %344, -1628968741
  %346 = add i32 %341, %338
  %347 = sub i32 0, %338
  %348 = add i32 %337, %347
  %349 = sub i32 %337, %338
  %350 = mul i32 %348, %338
  %351 = add i32 %337, 1851183491
  %352 = sub i32 %351, %338
  %353 = sub i32 %352, 1851183491
  %354 = sub i32 %337, %338
  %355 = mul i32 %353, %338
  %356 = shl i32 %337, %338
  %357 = shl i32 %337, %338
  %358 = sub i32 0, %338
  %359 = add i32 %337, %358
  %360 = sub i32 %337, %338
  %361 = mul i32 %359, %338
  %362 = shl i32 %337, %338
  %363 = mul nsw i32 %337, %338
  %364 = load i32, i32* %5, align 4
  %365 = sub i32 0, %363
  %366 = add i32 0, %365
  %367 = sub i32 0, %363
  %368 = add i32 %366, 794457214
  %369 = add i32 %368, %364
  %370 = sub i32 %369, 794457214
  %371 = add i32 %366, %364
  %372 = add i32 0, 1093745650
  %373 = sub i32 %372, %363
  %374 = sub i32 %373, 1093745650
  %375 = sub i32 0, %363
  %376 = sub i32 0, %374
  %377 = sub i32 0, %364
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %380 = add i32 %374, %364
  %381 = shl i32 %363, %364
  %382 = add i32 %363, 1036571685
  %383 = sub i32 %382, %364
  %384 = sub i32 %383, 1036571685
  %385 = sub i32 %363, %364
  %386 = mul i32 %384, %364
  %387 = sub i32 %363, 1485254841
  %388 = sub i32 %387, %364
  %389 = add i32 %388, 1485254841
  %390 = sub i32 %363, %364
  %391 = mul i32 %389, %364
  %392 = mul nsw i32 %363, %364
  %393 = shl i32 %335, %392
  %394 = sub i32 %335, 944381177
  %395 = sub i32 %394, %392
  %396 = add i32 %395, 944381177
  %397 = sub nsw i32 %335, %392
  store i32 %396, i32* %3, align 4
  %398 = load i32, i32* %3, align 4
  %399 = load i32, i32* %4, align 4
  %400 = shl i32 %398, %399
  %401 = sub i32 0, %398
  %402 = add i32 0, %401
  %403 = sub i32 0, %398
  %404 = add i32 %402, 675886455
  %405 = add i32 %404, %399
  %406 = sub i32 %405, 675886455
  %407 = add i32 %402, %399
  %408 = sub i32 %398, 384152515
  %409 = add i32 %408, %399
  %410 = add i32 %409, 384152515
  %411 = add nsw i32 %398, %399
  %412 = load i32, i32* %5, align 4
  %413 = shl i32 %410, %412
  %414 = sub i32 %410, 89486454
  %415 = sub i32 %414, %412
  %416 = add i32 %415, 89486454
  %417 = sub i32 %410, %412
  %418 = mul i32 %416, %412
  %419 = add i32 %410, 465500515
  %420 = add i32 %419, %412
  %421 = sub i32 %420, 465500515
  %422 = add nsw i32 %410, %412
  %423 = load i32, i32* %6, align 4
  %424 = icmp slt i32 %421, %423
  store i32 1549585022, i32* %8
  br label %502

; <label>:425:                                    ; preds = %9
  %426 = load i32, i32* %5, align 4
  %427 = sub i32 %426, 466044282
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 466044282
  %430 = sub i32 %426, 1
  %431 = mul i32 %429, 1
  %432 = add i32 %426, 35900592
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 35900592
  %435 = sub i32 %426, 1
  %436 = mul i32 %434, 1
  %437 = sub i32 %426, 1874078045
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1874078045
  %440 = sub i32 %426, 1
  %441 = mul i32 %439, 1
  %442 = shl i32 %426, 1
  %443 = add i32 0, -361831911
  %444 = sub i32 %443, %426
  %445 = sub i32 %444, -361831911
  %446 = sub i32 0, %426
  %447 = sub i32 0, 1
  %448 = sub i32 %445, %447
  %449 = add i32 %445, 1
  %450 = add i32 0, -567152833
  %451 = sub i32 %450, %426
  %452 = sub i32 %451, -567152833
  %453 = sub i32 0, %426
  %454 = sub i32 %452, -36517502
  %455 = add i32 %454, 1
  %456 = add i32 %455, -36517502
  %457 = add i32 %452, 1
  %458 = sub i32 0, -2097718098
  %459 = sub i32 %458, %426
  %460 = add i32 %459, -2097718098
  %461 = sub i32 0, %426
  %462 = sub i32 %460, 1180559594
  %463 = add i32 %462, 1
  %464 = add i32 %463, 1180559594
  %465 = add i32 %460, 1
  %466 = add i32 0, 1656900918
  %467 = sub i32 %466, %426
  %468 = sub i32 %467, 1656900918
  %469 = sub i32 0, %426
  %470 = sub i32 0, %468
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %474 = add i32 %468, 1
  %475 = sub i32 %426, 533852809
  %476 = add i32 %475, 1
  %477 = add i32 %476, 533852809
  %478 = add nsw i32 %426, 1
  store i32 %477, i32* %5, align 4
  store i32 -1235241388, i32* %8
  br label %502

; <label>:479:                                    ; preds = %9
  %480 = load i32, i32* %4, align 4
  %481 = sub i32 0, -1354404435
  %482 = sub i32 %481, %480
  %483 = add i32 %482, -1354404435
  %484 = sub i32 0, %480
  %485 = sub i32 %483, 1549313897
  %486 = add i32 %485, 1
  %487 = add i32 %486, 1549313897
  %488 = add i32 %483, 1
  %489 = add i32 %480, 1113895968
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1113895968
  %492 = sub i32 %480, 1
  %493 = mul i32 %491, 1
  %494 = sub i32 %480, -960987641
  %495 = add i32 %494, 1
  %496 = add i32 %495, -960987641
  %497 = add nsw i32 %480, 1
  store i32 %496, i32* %4, align 4
  store i32 -208507791, i32* %8
  br label %502

; <label>:498:                                    ; preds = %9
  %499 = load i32, i32* %6, align 4
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %499)
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %500, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1626113020, i32* %8
  br label %502

; <label>:502:                                    ; preds = %498, %479, %425, %299, %297, %278, %250, %249, %216, %188, %187, %155, %128, %117, %114, %68, %41, %26, %25, %18, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s166884801.cpp() #0 section ".text.startup" {
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
