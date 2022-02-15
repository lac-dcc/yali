; ModuleID = 'Project_CodeNet_C++1400/p01137/s211382091.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s211382091.cpp"
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
@E = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s211382091.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5solvei(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -2089895804, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %301
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2089895804, label %13
    i32 -1456917493, label %28
    i32 -590989727, label %51
    i32 -1168621985, label %54
    i32 2031332914, label %82
    i32 1616970877, label %98
    i32 -477226995, label %99
    i32 1790128755, label %115
    i32 1823421578, label %135
    i32 -1091579100, label %149
    i32 399995159, label %165
    i32 1914366243, label %192
    i32 -1114124794, label %193
    i32 -1936042002, label %194
    i32 -2000774514, label %199
    i32 -1783561618, label %200
    i32 -2009362261, label %207
    i32 1082602664, label %209
    i32 -1630075711, label %253
    i32 1779980956, label %254
  ]

; <label>:12:                                     ; preds = %10
  br label %301

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1456917493, i32 1082602664
  store i32 %27, i32* %9
  br label %301

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %6, align 4
  %31 = mul nsw i32 %29, %30
  %32 = load i32, i32* %6, align 4
  %33 = mul nsw i32 %31, %32
  %34 = load i32, i32* %3, align 4
  %35 = icmp sle i32 %33, %34
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, -1878628072
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1878628072
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -590989727, i32 1082602664
  store i32 %50, i32* %9
  br label %301

; <label>:51:                                     ; preds = %10
  %52 = load volatile i1, i1* %2
  %53 = select i1 %52, i32 -1168621985, i32 -2009362261
  store i32 %53, i32* %9
  br label %301

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 885320938
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 885320938
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 2031332914, i32 -1630075711
  store i32 %81, i32* %9
  br label %301

; <label>:82:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1370135141
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1370135141
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1616970877, i32 -1630075711
  store i32 %97, i32* %9
  br label %301

; <label>:98:                                     ; preds = %10
  store i32 -477226995, i32* %9
  br label %301

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %5, align 4
  %102 = mul nsw i32 %100, %101
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %6, align 4
  %106 = mul nsw i32 %104, %105
  %107 = load i32, i32* %6, align 4
  %108 = mul nsw i32 %106, %107
  %109 = add i32 %103, -801504013
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, -801504013
  %112 = sub nsw i32 %103, %108
  %113 = icmp sle i32 %102, %111
  %114 = select i1 %113, i32 1790128755, i32 -2000774514
  store i32 %114, i32* %9
  br label %301

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %6, align 4
  %119 = mul nsw i32 %117, %118
  %120 = load i32, i32* %6, align 4
  %121 = mul nsw i32 %119, %120
  %122 = sub i32 %116, 1773436382
  %123 = sub i32 %122, %121
  %124 = add i32 %123, 1773436382
  %125 = sub nsw i32 %116, %121
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %5, align 4
  %128 = mul nsw i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add i32 %124, %129
  %131 = sub nsw i32 %124, %128
  store i32 %130, i32* %4, align 4
  %132 = load i32, i32* %4, align 4
  %133 = icmp sge i32 %132, 0
  %134 = select i1 %133, i32 1823421578, i32 -1114124794
  store i32 %134, i32* %9
  br label %301

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 %136, %138
  %140 = add nsw i32 %136, %137
  %141 = load i32, i32* %6, align 4
  %142 = add i32 %139, -1657079584
  %143 = add i32 %142, %141
  %144 = sub i32 %143, -1657079584
  %145 = add nsw i32 %139, %141
  %146 = load i32, i32* %7, align 4
  %147 = icmp slt i32 %144, %146
  %148 = select i1 %147, i32 -1091579100, i32 -1114124794
  store i32 %148, i32* %9
  br label %301

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 1221609555
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1221609555
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 399995159, i32 1779980956
  store i32 %164, i32* %9
  br label %301

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sub i32 %166, 1834834327
  %169 = add i32 %168, %167
  %170 = add i32 %169, 1834834327
  %171 = add nsw i32 %166, %167
  %172 = load i32, i32* %6, align 4
  %173 = sub i32 0, %170
  %174 = sub i32 0, %172
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %170, %172
  store i32 %176, i32* %7, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1914366243, i32 1779980956
  store i32 %191, i32* %9
  br label %301

; <label>:192:                                    ; preds = %10
  store i32 -1114124794, i32* %9
  br label %301

; <label>:193:                                    ; preds = %10
  store i32 -1936042002, i32* %9
  br label %301

; <label>:194:                                    ; preds = %10
  %195 = load i32, i32* %5, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  store i32 %197, i32* %5, align 4
  store i32 -477226995, i32* %9
  br label %301

; <label>:199:                                    ; preds = %10
  store i32 -1783561618, i32* %9
  br label %301

; <label>:200:                                    ; preds = %10
  %201 = load i32, i32* %6, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %6, align 4
  store i32 -2089895804, i32* %9
  br label %301

; <label>:207:                                    ; preds = %10
  %208 = load i32, i32* %7, align 4
  ret i32 %208

; <label>:209:                                    ; preds = %10
  %210 = load i32, i32* %6, align 4
  %211 = load i32, i32* %6, align 4
  %212 = shl i32 %210, %211
  %213 = add i32 0, -1692518514
  %214 = sub i32 %213, %210
  %215 = sub i32 %214, -1692518514
  %216 = sub i32 0, %210
  %217 = sub i32 %215, 608016939
  %218 = add i32 %217, %211
  %219 = add i32 %218, 608016939
  %220 = add i32 %215, %211
  %221 = shl i32 %210, %211
  %222 = shl i32 %210, %211
  %223 = shl i32 %210, %211
  %224 = sub i32 %210, 409326021
  %225 = sub i32 %224, %211
  %226 = add i32 %225, 409326021
  %227 = sub i32 %210, %211
  %228 = mul i32 %226, %211
  %229 = sub i32 0, %211
  %230 = add i32 %210, %229
  %231 = sub i32 %210, %211
  %232 = mul i32 %230, %211
  %233 = mul nsw i32 %210, %211
  %234 = load i32, i32* %6, align 4
  %235 = sub i32 0, %233
  %236 = add i32 0, %235
  %237 = sub i32 0, %233
  %238 = sub i32 0, %234
  %239 = sub i32 %236, %238
  %240 = add i32 %236, %234
  %241 = shl i32 %233, %234
  %242 = shl i32 %233, %234
  %243 = shl i32 %233, %234
  %244 = add i32 %233, -1612483354
  %245 = sub i32 %244, %234
  %246 = sub i32 %245, -1612483354
  %247 = sub i32 %233, %234
  %248 = mul i32 %246, %234
  %249 = shl i32 %233, %234
  %250 = mul nsw i32 %233, %234
  %251 = load i32, i32* %3, align 4
  %252 = icmp sle i32 %250, %251
  store i32 -1456917493, i32* %9
  br label %301

; <label>:253:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 2031332914, i32* %9
  br label %301

; <label>:254:                                    ; preds = %10
  %255 = load i32, i32* %4, align 4
  %256 = load i32, i32* %5, align 4
  %257 = sub i32 0, %256
  %258 = add i32 %255, %257
  %259 = sub i32 %255, %256
  %260 = mul i32 %258, %256
  %261 = sub i32 0, %255
  %262 = add i32 0, %261
  %263 = sub i32 0, %255
  %264 = sub i32 0, %256
  %265 = sub i32 %262, %264
  %266 = add i32 %262, %256
  %267 = sub i32 %255, -642472025
  %268 = sub i32 %267, %256
  %269 = add i32 %268, -642472025
  %270 = sub i32 %255, %256
  %271 = mul i32 %269, %256
  %272 = add i32 0, -2008516210
  %273 = sub i32 %272, %255
  %274 = sub i32 %273, -2008516210
  %275 = sub i32 0, %255
  %276 = sub i32 %274, -1735874501
  %277 = add i32 %276, %256
  %278 = add i32 %277, -1735874501
  %279 = add i32 %274, %256
  %280 = shl i32 %255, %256
  %281 = sub i32 0, %255
  %282 = add i32 0, %281
  %283 = sub i32 0, %255
  %284 = sub i32 %282, 2062390604
  %285 = add i32 %284, %256
  %286 = add i32 %285, 2062390604
  %287 = add i32 %282, %256
  %288 = sub i32 0, %256
  %289 = sub i32 %255, %288
  %290 = add nsw i32 %255, %256
  %291 = load i32, i32* %6, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %289, %292
  %294 = sub i32 %289, %291
  %295 = mul i32 %293, %291
  %296 = shl i32 %289, %291
  %297 = add i32 %289, 1619647481
  %298 = add i32 %297, %291
  %299 = sub i32 %298, 1619647481
  %300 = add nsw i32 %289, %291
  store i32 %299, i32* %7, align 4
  store i32 399995159, i32* %9
  br label %301

; <label>:301:                                    ; preds = %254, %253, %209, %200, %199, %194, %193, %192, %165, %149, %135, %115, %99, %98, %82, %54, %51, %28, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 1805022480, i32* %3
  %4 = alloca i1
  br label %5

; <label>:5:                                      ; preds = %0, %76
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 1805022480, label %8
    i32 -915541470, label %23
    i32 -794251030, label %49
    i32 -418576923, label %52
    i32 1282623355, label %55
    i32 2098259800, label %58
    i32 1757245768, label %63
    i32 1224805556, label %65
  ]

; <label>:7:                                      ; preds = %5
  br label %76

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -915541470, i32 1224805556
  store i32 %22, i32* %3
  br label %76

; <label>:23:                                     ; preds = %5
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @E)
  %25 = bitcast %"class.std::basic_istream"* %24 to i8**
  %26 = load i8*, i8** %25, align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = bitcast %"class.std::basic_istream"* %24 to i8*
  %31 = getelementptr inbounds i8, i8* %30, i64 %29
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %32)
  store i1 %33, i1* %1
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, -10944416
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -10944416
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -794251030, i32 1224805556
  store i32 %48, i32* %3
  br label %76

; <label>:49:                                     ; preds = %5
  %50 = load volatile i1, i1* %1
  %51 = select i1 %50, i32 -418576923, i32 1282623355
  store i32 %51, i32* %3
  store i1 false, i1* %4
  br label %76

; <label>:52:                                     ; preds = %5
  %53 = load i32, i32* @E, align 4
  %54 = icmp sgt i32 %53, 0
  store i32 1282623355, i32* %3
  store i1 %54, i1* %4
  br label %76

; <label>:55:                                     ; preds = %5
  %56 = load i1, i1* %4
  %57 = select i1 %56, i32 2098259800, i32 1757245768
  store i32 %57, i32* %3
  br label %76

; <label>:58:                                     ; preds = %5
  %59 = load i32, i32* @E, align 4
  %60 = call i32 @_Z5solvei(i32 %59)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1805022480, i32* %3
  br label %76

; <label>:63:                                     ; preds = %5
  %64 = load i32, i32* %2, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %5
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @E)
  %67 = bitcast %"class.std::basic_istream"* %66 to i8**
  %68 = load i8*, i8** %67, align 8
  %69 = getelementptr i8, i8* %68, i64 -24
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 8
  %72 = bitcast %"class.std::basic_istream"* %66 to i8*
  %73 = getelementptr inbounds i8, i8* %72, i64 %71
  %74 = bitcast i8* %73 to %"class.std::basic_ios"*
  %75 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %74)
  store i32 -915541470, i32* %3
  br label %76

; <label>:76:                                     ; preds = %65, %58, %55, %52, %49, %23, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s211382091.cpp() #0 section ".text.startup" {
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
