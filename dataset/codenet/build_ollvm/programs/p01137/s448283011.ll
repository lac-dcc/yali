; ModuleID = 'Project_CodeNet_C++1400/p01137/s448283011.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s448283011.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s448283011.cpp, i8* null }]
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
  %5 = add i32 %3, 400881898
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 400881898
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -351363838, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -351363838, label %17
    i32 -1640452065, label %25
    i32 601134199, label %41
    i32 -507522988, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1640452065, i32 -507522988
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 601134199, i32 -507522988
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1640452065, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
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
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 375826315, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %653
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 375826315, label %23
    i32 563889764, label %43
    i32 -373908323, label %77
    i32 -191044829, label %78
    i32 -166883349, label %86
    i32 -1513964123, label %87
    i32 -255615597, label %103
    i32 2074154386, label %120
    i32 -1679863310, label %121
    i32 -1197318660, label %134
    i32 1798467720, label %150
    i32 484540206, label %178
    i32 1375170823, label %179
    i32 -588173862, label %207
    i32 -1817087887, label %243
    i32 -1528763313, label %246
    i32 889551136, label %289
    i32 66635124, label %296
    i32 -289575783, label %323
    i32 -1288382988, label %341
    i32 -761192341, label %344
    i32 89266676, label %371
    i32 -315989400, label %413
    i32 1168521437, label %414
    i32 -1550375034, label %442
    i32 109950454, label %458
    i32 1858428208, label %459
    i32 263920162, label %475
    i32 -1106976483, label %498
    i32 1370488298, label %499
    i32 539673018, label %500
    i32 -342399262, label %508
    i32 2007696924, label %513
    i32 1870993535, label %514
    i32 -400741221, label %521
    i32 1878251966, label %523
    i32 1174612393, label %525
    i32 1371520898, label %558
    i32 1266773292, label %562
    i32 -1057625923, label %634
    i32 588298677, label %635
  ]

; <label>:22:                                     ; preds = %20
  br label %653

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 563889764, i32 1870993535
  store i32 %42, i32* %19
  br label %653

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i32, align 4
  store i32* %48, i32** %4
  %49 = alloca i32, align 4
  store i32* %49, i32** %3
  store i32 0, i32* %44, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 773130641
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 773130641
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -373908323, i32 1870993535
  store i32 %76, i32* %19
  br label %653

; <label>:77:                                     ; preds = %20
  store i32 -191044829, i32* %19
  br label %653

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32*, i32** %6
  store i32 100000000, i32* %79, align 4
  %80 = load volatile i32*, i32** %7
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %80)
  %82 = load volatile i32*, i32** %7
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -166883349, i32 -1513964123
  store i32 %85, i32* %19
  br label %653

; <label>:86:                                     ; preds = %20
  store i32 2007696924, i32* %19
  br label %653

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 885820953
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 885820953
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -255615597, i32 -400741221
  store i32 %102, i32* %19
  br label %653

; <label>:103:                                    ; preds = %20
  %104 = load volatile i32*, i32** %4
  store i32 0, i32* %104, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 998203865
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 998203865
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 2074154386, i32 -400741221
  store i32 %119, i32* %19
  br label %653

; <label>:120:                                    ; preds = %20
  store i32 -1679863310, i32* %19
  br label %653

; <label>:121:                                    ; preds = %20
  %122 = load volatile i32*, i32** %4
  %123 = load i32, i32* %122, align 4
  %124 = load volatile i32*, i32** %4
  %125 = load i32, i32* %124, align 4
  %126 = mul nsw i32 %123, %125
  %127 = load volatile i32*, i32** %4
  %128 = load i32, i32* %127, align 4
  %129 = mul nsw i32 %126, %128
  %130 = load volatile i32*, i32** %7
  %131 = load i32, i32* %130, align 4
  %132 = icmp sle i32 %129, %131
  %133 = select i1 %132, i32 -1197318660, i32 -342399262
  store i32 %133, i32* %19
  br label %653

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 1840333342
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1840333342
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1798467720, i32 1878251966
  store i32 %149, i32* %19
  br label %653

; <label>:150:                                    ; preds = %20
  %151 = load volatile i32*, i32** %3
  store i32 0, i32* %151, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 484540206, i32 1878251966
  store i32 %177, i32* %19
  br label %653

; <label>:178:                                    ; preds = %20
  store i32 1375170823, i32* %19
  br label %653

; <label>:179:                                    ; preds = %20
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, -1279408286
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1279408286
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -588173862, i32 1174612393
  store i32 %206, i32* %19
  br label %653

; <label>:207:                                    ; preds = %20
  %208 = load volatile i32*, i32** %3
  %209 = load i32, i32* %208, align 4
  %210 = load volatile i32*, i32** %3
  %211 = load i32, i32* %210, align 4
  %212 = mul nsw i32 %209, %211
  %213 = load volatile i32*, i32** %7
  %214 = load i32, i32* %213, align 4
  %215 = icmp sle i32 %212, %214
  store i1 %215, i1* %2
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -250298149
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -250298149
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1817087887, i32 1174612393
  store i32 %242, i32* %19
  br label %653

; <label>:243:                                    ; preds = %20
  %244 = load volatile i1, i1* %2
  %245 = select i1 %244, i32 -1528763313, i32 1370488298
  store i32 %245, i32* %19
  br label %653

; <label>:246:                                    ; preds = %20
  %247 = load volatile i32*, i32** %7
  %248 = load i32, i32* %247, align 4
  %249 = load volatile i32*, i32** %4
  %250 = load i32, i32* %249, align 4
  %251 = load volatile i32*, i32** %4
  %252 = load i32, i32* %251, align 4
  %253 = mul nsw i32 %250, %252
  %254 = load volatile i32*, i32** %4
  %255 = load i32, i32* %254, align 4
  %256 = mul nsw i32 %253, %255
  %257 = load volatile i32*, i32** %3
  %258 = load i32, i32* %257, align 4
  %259 = load volatile i32*, i32** %3
  %260 = load i32, i32* %259, align 4
  %261 = mul nsw i32 %258, %260
  %262 = sub i32 0, %256
  %263 = sub i32 0, %261
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %256, %261
  %267 = sub i32 0, %265
  %268 = add i32 %248, %267
  %269 = sub nsw i32 %248, %265
  %270 = load volatile i32*, i32** %5
  store i32 %268, i32* %270, align 4
  %271 = load volatile i32*, i32** %6
  %272 = load i32, i32* %271, align 4
  %273 = load volatile i32*, i32** %5
  %274 = load i32, i32* %273, align 4
  %275 = load volatile i32*, i32** %3
  %276 = load i32, i32* %275, align 4
  %277 = sub i32 %274, 1573164674
  %278 = add i32 %277, %276
  %279 = add i32 %278, 1573164674
  %280 = add nsw i32 %274, %276
  %281 = load volatile i32*, i32** %4
  %282 = load i32, i32* %281, align 4
  %283 = add i32 %279, 1950453881
  %284 = add i32 %283, %282
  %285 = sub i32 %284, 1950453881
  %286 = add nsw i32 %279, %282
  %287 = icmp sgt i32 %272, %285
  %288 = select i1 %287, i32 889551136, i32 1168521437
  store i32 %288, i32* %19
  br label %653

; <label>:289:                                    ; preds = %20
  %290 = load volatile i32*, i32** %7
  %291 = load i32, i32* %290, align 4
  %292 = load volatile i32*, i32** %5
  %293 = load i32, i32* %292, align 4
  %294 = icmp sge i32 %291, %293
  %295 = select i1 %294, i32 66635124, i32 1168521437
  store i32 %295, i32* %19
  br label %653

; <label>:296:                                    ; preds = %20
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -289575783, i32 1371520898
  store i32 %322, i32* %19
  br label %653

; <label>:323:                                    ; preds = %20
  %324 = load volatile i32*, i32** %5
  %325 = load i32, i32* %324, align 4
  %326 = icmp sge i32 %325, 0
  store i1 %326, i1* %1
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1288382988, i32 1371520898
  store i32 %340, i32* %19
  br label %653

; <label>:341:                                    ; preds = %20
  %342 = load volatile i1, i1* %1
  %343 = select i1 %342, i32 -761192341, i32 1168521437
  store i32 %343, i32* %19
  br label %653

; <label>:344:                                    ; preds = %20
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 89266676, i32 1266773292
  store i32 %370, i32* %19
  br label %653

; <label>:371:                                    ; preds = %20
  %372 = load volatile i32*, i32** %5
  %373 = load i32, i32* %372, align 4
  %374 = load volatile i32*, i32** %4
  %375 = load i32, i32* %374, align 4
  %376 = sub i32 %373, 479320624
  %377 = add i32 %376, %375
  %378 = add i32 %377, 479320624
  %379 = add nsw i32 %373, %375
  %380 = load volatile i32*, i32** %3
  %381 = load i32, i32* %380, align 4
  %382 = sub i32 %378, 1795963297
  %383 = add i32 %382, %381
  %384 = add i32 %383, 1795963297
  %385 = add nsw i32 %378, %381
  %386 = load volatile i32*, i32** %6
  store i32 %384, i32* %386, align 4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -315989400, i32 1266773292
  store i32 %412, i32* %19
  br label %653

; <label>:413:                                    ; preds = %20
  store i32 1168521437, i32* %19
  br label %653

; <label>:414:                                    ; preds = %20
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, -201698586
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -201698586
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1550375034, i32 -1057625923
  store i32 %441, i32* %19
  br label %653

; <label>:442:                                    ; preds = %20
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = add i32 %443, -932727405
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -932727405
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 109950454, i32 -1057625923
  store i32 %457, i32* %19
  br label %653

; <label>:458:                                    ; preds = %20
  store i32 1858428208, i32* %19
  br label %653

; <label>:459:                                    ; preds = %20
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, -397332928
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -397332928
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 263920162, i32 588298677
  store i32 %474, i32* %19
  br label %653

; <label>:475:                                    ; preds = %20
  %476 = load volatile i32*, i32** %3
  %477 = load i32, i32* %476, align 4
  %478 = add i32 %477, -647161350
  %479 = add i32 %478, 1
  %480 = sub i32 %479, -647161350
  %481 = add nsw i32 %477, 1
  %482 = load volatile i32*, i32** %3
  store i32 %480, i32* %482, align 4
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 804543586
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 804543586
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1106976483, i32 588298677
  store i32 %497, i32* %19
  br label %653

; <label>:498:                                    ; preds = %20
  store i32 1375170823, i32* %19
  br label %653

; <label>:499:                                    ; preds = %20
  store i32 539673018, i32* %19
  br label %653

; <label>:500:                                    ; preds = %20
  %501 = load volatile i32*, i32** %4
  %502 = load i32, i32* %501, align 4
  %503 = add i32 %502, 792733095
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 792733095
  %506 = add nsw i32 %502, 1
  %507 = load volatile i32*, i32** %4
  store i32 %505, i32* %507, align 4
  store i32 -1679863310, i32* %19
  br label %653

; <label>:508:                                    ; preds = %20
  %509 = load volatile i32*, i32** %6
  %510 = load i32, i32* %509, align 4
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %510)
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %511, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -191044829, i32* %19
  br label %653

; <label>:513:                                    ; preds = %20
  ret i32 0

; <label>:514:                                    ; preds = %20
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  store i32 0, i32* %515, align 4
  store i32 563889764, i32* %19
  br label %653

; <label>:521:                                    ; preds = %20
  %522 = load volatile i32*, i32** %4
  store i32 0, i32* %522, align 4
  store i32 -255615597, i32* %19
  br label %653

; <label>:523:                                    ; preds = %20
  %524 = load volatile i32*, i32** %3
  store i32 0, i32* %524, align 4
  store i32 1798467720, i32* %19
  br label %653

; <label>:525:                                    ; preds = %20
  %526 = load volatile i32*, i32** %3
  %527 = load i32, i32* %526, align 4
  %528 = load volatile i32*, i32** %3
  %529 = load i32, i32* %528, align 4
  %530 = shl i32 %527, %529
  %531 = sub i32 0, -477188622
  %532 = sub i32 %531, %527
  %533 = add i32 %532, -477188622
  %534 = sub i32 0, %527
  %535 = sub i32 0, %533
  %536 = sub i32 0, %529
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %539 = add i32 %533, %529
  %540 = sub i32 0, -1294640021
  %541 = sub i32 %540, %527
  %542 = add i32 %541, -1294640021
  %543 = sub i32 0, %527
  %544 = add i32 %542, 1470537995
  %545 = add i32 %544, %529
  %546 = sub i32 %545, 1470537995
  %547 = add i32 %542, %529
  %548 = shl i32 %527, %529
  %549 = sub i32 %527, 239084180
  %550 = sub i32 %549, %529
  %551 = add i32 %550, 239084180
  %552 = sub i32 %527, %529
  %553 = mul i32 %551, %529
  %554 = mul nsw i32 %527, %529
  %555 = load volatile i32*, i32** %7
  %556 = load i32, i32* %555, align 4
  %557 = icmp sle i32 %554, %556
  store i32 -588173862, i32* %19
  br label %653

; <label>:558:                                    ; preds = %20
  %559 = load volatile i32*, i32** %5
  %560 = load i32, i32* %559, align 4
  %561 = icmp sge i32 %560, 0
  store i32 -289575783, i32* %19
  br label %653

; <label>:562:                                    ; preds = %20
  %563 = load volatile i32*, i32** %5
  %564 = load i32, i32* %563, align 4
  %565 = load volatile i32*, i32** %4
  %566 = load i32, i32* %565, align 4
  %567 = sub i32 0, %564
  %568 = add i32 0, %567
  %569 = sub i32 0, %564
  %570 = sub i32 0, %568
  %571 = sub i32 0, %566
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %574 = add i32 %568, %566
  %575 = add i32 %564, -2081974825
  %576 = sub i32 %575, %566
  %577 = sub i32 %576, -2081974825
  %578 = sub i32 %564, %566
  %579 = mul i32 %577, %566
  %580 = shl i32 %564, %566
  %581 = sub i32 %564, 167053040
  %582 = sub i32 %581, %566
  %583 = add i32 %582, 167053040
  %584 = sub i32 %564, %566
  %585 = mul i32 %583, %566
  %586 = sub i32 %564, 454010351
  %587 = sub i32 %586, %566
  %588 = add i32 %587, 454010351
  %589 = sub i32 %564, %566
  %590 = mul i32 %588, %566
  %591 = sub i32 0, -113772317
  %592 = sub i32 %591, %564
  %593 = add i32 %592, -113772317
  %594 = sub i32 0, %564
  %595 = sub i32 0, %566
  %596 = sub i32 %593, %595
  %597 = add i32 %593, %566
  %598 = sub i32 %564, 789430222
  %599 = add i32 %598, %566
  %600 = add i32 %599, 789430222
  %601 = add nsw i32 %564, %566
  %602 = load volatile i32*, i32** %3
  %603 = load i32, i32* %602, align 4
  %604 = sub i32 0, %603
  %605 = add i32 %600, %604
  %606 = sub i32 %600, %603
  %607 = mul i32 %605, %603
  %608 = sub i32 0, -1701346472
  %609 = sub i32 %608, %600
  %610 = add i32 %609, -1701346472
  %611 = sub i32 0, %600
  %612 = add i32 %610, 1130118540
  %613 = add i32 %612, %603
  %614 = sub i32 %613, 1130118540
  %615 = add i32 %610, %603
  %616 = sub i32 0, %600
  %617 = add i32 0, %616
  %618 = sub i32 0, %600
  %619 = sub i32 %617, 743746020
  %620 = add i32 %619, %603
  %621 = add i32 %620, 743746020
  %622 = add i32 %617, %603
  %623 = sub i32 0, %603
  %624 = add i32 %600, %623
  %625 = sub i32 %600, %603
  %626 = mul i32 %624, %603
  %627 = shl i32 %600, %603
  %628 = sub i32 0, %600
  %629 = sub i32 0, %603
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %632 = add nsw i32 %600, %603
  %633 = load volatile i32*, i32** %6
  store i32 %631, i32* %633, align 4
  store i32 89266676, i32* %19
  br label %653

; <label>:634:                                    ; preds = %20
  store i32 -1550375034, i32* %19
  br label %653

; <label>:635:                                    ; preds = %20
  %636 = load volatile i32*, i32** %3
  %637 = load i32, i32* %636, align 4
  %638 = shl i32 %637, 1
  %639 = shl i32 %637, 1
  %640 = shl i32 %637, 1
  %641 = add i32 0, 2044804175
  %642 = sub i32 %641, %637
  %643 = sub i32 %642, 2044804175
  %644 = sub i32 0, %637
  %645 = sub i32 0, 1
  %646 = sub i32 %643, %645
  %647 = add i32 %643, 1
  %648 = shl i32 %637, 1
  %649 = sub i32 0, 1
  %650 = sub i32 %637, %649
  %651 = add nsw i32 %637, 1
  %652 = load volatile i32*, i32** %3
  store i32 %650, i32* %652, align 4
  store i32 263920162, i32* %19
  br label %653

; <label>:653:                                    ; preds = %635, %634, %562, %558, %525, %523, %521, %514, %508, %500, %499, %498, %475, %459, %458, %442, %414, %413, %371, %344, %341, %323, %296, %289, %246, %243, %207, %179, %178, %150, %134, %121, %120, %103, %87, %86, %78, %77, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s448283011.cpp() #0 section ".text.startup" {
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
