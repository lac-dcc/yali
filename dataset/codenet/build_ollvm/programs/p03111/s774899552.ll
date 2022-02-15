; ModuleID = 'Project_CodeNet_C++1400/p03111/s774899552.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s774899552.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@l = global [10 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s774899552.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z3dfsiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, 1034979943
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1034979943
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 698346732, i32* %30
  br label %31

; <label>:31:                                     ; preds = %4, %737
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 698346732, label %34
    i32 1383807034, label %54
    i32 249483302, label %87
    i32 312631295, label %90
    i32 454144614, label %95
    i32 1835456285, label %122
    i32 -209945060, label %141
    i32 -1430685145, label %144
    i32 -1391308068, label %149
    i32 1510846222, label %184
    i32 -158135151, label %199
    i32 67978131, label %216
    i32 -121904071, label %217
    i32 -580944830, label %305
    i32 399540248, label %333
    i32 1717723670, label %357
    i32 1842723437, label %358
    i32 -2144033496, label %385
    i32 -455834052, label %404
    i32 80095765, label %407
    i32 1117206038, label %435
    i32 836513762, label %457
    i32 -331751572, label %458
    i32 -1578481121, label %486
    i32 1382088711, label %505
    i32 -1185335845, label %508
    i32 588862275, label %536
    i32 2071548567, label %559
    i32 -62735984, label %560
    i32 2060349111, label %576
    i32 375528233, label %621
    i32 -1025964786, label %622
    i32 737441262, label %625
    i32 304064426, label %638
    i32 282589906, label %642
    i32 925087639, label %644
    i32 -1487557461, label %659
    i32 1172107747, label %663
    i32 -621906332, label %683
    i32 1273511222, label %687
    i32 -1605720754, label %718
  ]

; <label>:33:                                     ; preds = %31
  br label %737

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1383807034, i32 737441262
  store i32 %53, i32* %30
  br label %737

; <label>:54:                                     ; preds = %31
  %55 = alloca i32, align 4
  store i32* %55, i32** %17
  %56 = alloca i32, align 4
  store i32* %56, i32** %16
  %57 = alloca i32, align 4
  store i32* %57, i32** %15
  %58 = alloca i32, align 4
  store i32* %58, i32** %14
  %59 = alloca i32, align 4
  store i32* %59, i32** %13
  %60 = alloca i32, align 4
  store i32* %60, i32** %12
  %61 = alloca i32, align 4
  store i32* %61, i32** %11
  %62 = alloca i32, align 4
  store i32* %62, i32** %10
  %63 = alloca i32, align 4
  store i32* %63, i32** %9
  %64 = load volatile i32*, i32** %16
  store i32 %0, i32* %64, align 4
  %65 = load volatile i32*, i32** %15
  store i32 %1, i32* %65, align 4
  %66 = load volatile i32*, i32** %14
  store i32 %2, i32* %66, align 4
  %67 = load volatile i32*, i32** %13
  store i32 %3, i32* %67, align 4
  %68 = load volatile i32*, i32** %16
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* @n, align 4
  %71 = icmp eq i32 %69, %70
  store i1 %71, i1* %8
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 413376591
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 413376591
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 249483302, i32 737441262
  store i32 %86, i32* %30
  br label %737

; <label>:87:                                     ; preds = %31
  %88 = load volatile i1, i1* %8
  %89 = select i1 %88, i32 312631295, i32 -121904071
  store i32 %89, i32* %30
  br label %737

; <label>:90:                                     ; preds = %31
  %91 = load volatile i32*, i32** %15
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %92, 0
  %94 = select i1 %93, i32 454144614, i32 1510846222
  store i32 %94, i32* %30
  br label %737

; <label>:95:                                     ; preds = %31
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1835456285, i32 304064426
  store i32 %121, i32* %30
  br label %737

; <label>:122:                                    ; preds = %31
  %123 = load volatile i32*, i32** %14
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %124, 0
  store i1 %125, i1* %7
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, 1278690815
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1278690815
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -209945060, i32 304064426
  store i32 %140, i32* %30
  br label %737

; <label>:141:                                    ; preds = %31
  %142 = load volatile i1, i1* %7
  %143 = select i1 %142, i32 -1430685145, i32 1510846222
  store i32 %143, i32* %30
  br label %737

; <label>:144:                                    ; preds = %31
  %145 = load volatile i32*, i32** %13
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %146, 0
  %148 = select i1 %147, i32 -1391308068, i32 1510846222
  store i32 %148, i32* %30
  br label %737

; <label>:149:                                    ; preds = %31
  %150 = load volatile i32*, i32** %15
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* @a, align 4
  %153 = sub i32 %151, -1342736363
  %154 = sub i32 %153, %152
  %155 = add i32 %154, -1342736363
  %156 = sub nsw i32 %151, %152
  %157 = call i32 @abs(i32 %155) #7
  %158 = load volatile i32*, i32** %14
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* @b, align 4
  %161 = add i32 %159, 30479286
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, 30479286
  %164 = sub nsw i32 %159, %160
  %165 = call i32 @abs(i32 %163) #7
  %166 = sub i32 0, %157
  %167 = sub i32 0, %165
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %157, %165
  %171 = load volatile i32*, i32** %13
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* @c, align 4
  %174 = add i32 %172, -145905869
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, -145905869
  %177 = sub nsw i32 %172, %173
  %178 = call i32 @abs(i32 %176) #7
  %179 = sub i32 %169, -968905186
  %180 = add i32 %179, %178
  %181 = add i32 %180, -968905186
  %182 = add nsw i32 %169, %178
  %183 = load volatile i32*, i32** %17
  store i32 %181, i32* %183, align 4
  store i32 -1025964786, i32* %30
  br label %737

; <label>:184:                                    ; preds = %31
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -158135151, i32 282589906
  store i32 %198, i32* %30
  br label %737

; <label>:199:                                    ; preds = %31
  %200 = load volatile i32*, i32** %17
  store i32 1001001001, i32* %200, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -1351832047
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1351832047
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 67978131, i32 282589906
  store i32 %215, i32* %30
  br label %737

; <label>:216:                                    ; preds = %31
  store i32 -1025964786, i32* %30
  br label %737

; <label>:217:                                    ; preds = %31
  %218 = load volatile i32*, i32** %16
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 %219, -1806237703
  %221 = add i32 %220, 1
  %222 = add i32 %221, -1806237703
  %223 = add nsw i32 %219, 1
  %224 = load volatile i32*, i32** %15
  %225 = load i32, i32* %224, align 4
  %226 = load volatile i32*, i32** %14
  %227 = load i32, i32* %226, align 4
  %228 = load volatile i32*, i32** %13
  %229 = load i32, i32* %228, align 4
  %230 = call i32 @_Z3dfsiiii(i32 %222, i32 %225, i32 %227, i32 %229)
  %231 = load volatile i32*, i32** %12
  store i32 %230, i32* %231, align 4
  %232 = load volatile i32*, i32** %16
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  %237 = load volatile i32*, i32** %15
  %238 = load i32, i32* %237, align 4
  %239 = load volatile i32*, i32** %16
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add i32 %238, -2110778422
  %245 = add i32 %244, %243
  %246 = sub i32 %245, -2110778422
  %247 = add nsw i32 %238, %243
  %248 = load volatile i32*, i32** %14
  %249 = load i32, i32* %248, align 4
  %250 = load volatile i32*, i32** %13
  %251 = load i32, i32* %250, align 4
  %252 = call i32 @_Z3dfsiiii(i32 %235, i32 %246, i32 %249, i32 %251)
  %253 = load volatile i32*, i32** %11
  store i32 %252, i32* %253, align 4
  %254 = load volatile i32*, i32** %16
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %255, 1
  %261 = load volatile i32*, i32** %15
  %262 = load i32, i32* %261, align 4
  %263 = load volatile i32*, i32** %14
  %264 = load i32, i32* %263, align 4
  %265 = load volatile i32*, i32** %16
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add i32 %264, -521511132
  %271 = add i32 %270, %269
  %272 = sub i32 %271, -521511132
  %273 = add nsw i32 %264, %269
  %274 = load volatile i32*, i32** %13
  %275 = load i32, i32* %274, align 4
  %276 = call i32 @_Z3dfsiiii(i32 %259, i32 %262, i32 %272, i32 %275)
  %277 = load volatile i32*, i32** %10
  store i32 %276, i32* %277, align 4
  %278 = load volatile i32*, i32** %16
  %279 = load i32, i32* %278, align 4
  %280 = add i32 %279, -1730732050
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -1730732050
  %283 = add nsw i32 %279, 1
  %284 = load volatile i32*, i32** %15
  %285 = load i32, i32* %284, align 4
  %286 = load volatile i32*, i32** %14
  %287 = load i32, i32* %286, align 4
  %288 = load volatile i32*, i32** %13
  %289 = load i32, i32* %288, align 4
  %290 = load volatile i32*, i32** %16
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 %289, 1709893712
  %296 = add i32 %295, %294
  %297 = add i32 %296, 1709893712
  %298 = add nsw i32 %289, %294
  %299 = call i32 @_Z3dfsiiii(i32 %282, i32 %285, i32 %287, i32 %297)
  %300 = load volatile i32*, i32** %9
  store i32 %299, i32* %300, align 4
  %301 = load volatile i32*, i32** %15
  %302 = load i32, i32* %301, align 4
  %303 = icmp sgt i32 %302, 0
  %304 = select i1 %303, i32 -580944830, i32 1842723437
  store i32 %304, i32* %30
  br label %737

; <label>:305:                                    ; preds = %31
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1460699967
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1460699967
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 399540248, i32 925087639
  store i32 %332, i32* %30
  br label %737

; <label>:333:                                    ; preds = %31
  %334 = load volatile i32*, i32** %11
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 10
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add nsw i32 %335, 10
  %341 = load volatile i32*, i32** %11
  store i32 %339, i32* %341, align 4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, -1600035961
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1600035961
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1717723670, i32 925087639
  store i32 %356, i32* %30
  br label %737

; <label>:357:                                    ; preds = %31
  store i32 1842723437, i32* %30
  br label %737

; <label>:358:                                    ; preds = %31
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -2144033496, i32 -1487557461
  store i32 %384, i32* %30
  br label %737

; <label>:385:                                    ; preds = %31
  %386 = load volatile i32*, i32** %14
  %387 = load i32, i32* %386, align 4
  %388 = icmp sgt i32 %387, 0
  store i1 %388, i1* %6
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, -512728886
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -512728886
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -455834052, i32 -1487557461
  store i32 %403, i32* %30
  br label %737

; <label>:404:                                    ; preds = %31
  %405 = load volatile i1, i1* %6
  %406 = select i1 %405, i32 80095765, i32 -331751572
  store i32 %406, i32* %30
  br label %737

; <label>:407:                                    ; preds = %31
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, -2100433182
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -2100433182
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1117206038, i32 1172107747
  store i32 %434, i32* %30
  br label %737

; <label>:435:                                    ; preds = %31
  %436 = load volatile i32*, i32** %10
  %437 = load i32, i32* %436, align 4
  %438 = sub i32 %437, 460271205
  %439 = add i32 %438, 10
  %440 = add i32 %439, 460271205
  %441 = add nsw i32 %437, 10
  %442 = load volatile i32*, i32** %10
  store i32 %440, i32* %442, align 4
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 836513762, i32 1172107747
  store i32 %456, i32* %30
  br label %737

; <label>:457:                                    ; preds = %31
  store i32 -331751572, i32* %30
  br label %737

; <label>:458:                                    ; preds = %31
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, -173738282
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -173738282
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1578481121, i32 -621906332
  store i32 %485, i32* %30
  br label %737

; <label>:486:                                    ; preds = %31
  %487 = load volatile i32*, i32** %13
  %488 = load i32, i32* %487, align 4
  %489 = icmp sgt i32 %488, 0
  store i1 %489, i1* %5
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, -1511941028
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1511941028
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1382088711, i32 -621906332
  store i32 %504, i32* %30
  br label %737

; <label>:505:                                    ; preds = %31
  %506 = load volatile i1, i1* %5
  %507 = select i1 %506, i32 -1185335845, i32 -62735984
  store i32 %507, i32* %30
  br label %737

; <label>:508:                                    ; preds = %31
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 1016746821
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1016746821
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 588862275, i32 1273511222
  store i32 %535, i32* %30
  br label %737

; <label>:536:                                    ; preds = %31
  %537 = load volatile i32*, i32** %9
  %538 = load i32, i32* %537, align 4
  %539 = sub i32 %538, 648044286
  %540 = add i32 %539, 10
  %541 = add i32 %540, 648044286
  %542 = add nsw i32 %538, 10
  %543 = load volatile i32*, i32** %9
  store i32 %541, i32* %543, align 4
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, -1187868035
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -1187868035
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 2071548567, i32 1273511222
  store i32 %558, i32* %30
  br label %737

; <label>:559:                                    ; preds = %31
  store i32 -62735984, i32* %30
  br label %737

; <label>:560:                                    ; preds = %31
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = add i32 %561, 326681407
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 326681407
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 2060349111, i32 -1605720754
  store i32 %575, i32* %30
  br label %737

; <label>:576:                                    ; preds = %31
  %577 = load volatile i32*, i32** %12
  %578 = load volatile i32*, i32** %11
  %579 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %577, i32* dereferenceable(4) %578)
  %580 = load i32, i32* %579, align 4
  %581 = load volatile i32*, i32** %12
  store i32 %580, i32* %581, align 4
  %582 = load volatile i32*, i32** %12
  %583 = load volatile i32*, i32** %10
  %584 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %582, i32* dereferenceable(4) %583)
  %585 = load i32, i32* %584, align 4
  %586 = load volatile i32*, i32** %12
  store i32 %585, i32* %586, align 4
  %587 = load volatile i32*, i32** %12
  %588 = load volatile i32*, i32** %9
  %589 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %587, i32* dereferenceable(4) %588)
  %590 = load i32, i32* %589, align 4
  %591 = load volatile i32*, i32** %12
  store i32 %590, i32* %591, align 4
  %592 = load volatile i32*, i32** %12
  %593 = load i32, i32* %592, align 4
  %594 = load volatile i32*, i32** %17
  store i32 %593, i32* %594, align 4
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 375528233, i32 -1605720754
  store i32 %620, i32* %30
  br label %737

; <label>:621:                                    ; preds = %31
  store i32 -1025964786, i32* %30
  br label %737

; <label>:622:                                    ; preds = %31
  %623 = load volatile i32*, i32** %17
  %624 = load i32, i32* %623, align 4
  ret i32 %624

; <label>:625:                                    ; preds = %31
  %626 = alloca i32, align 4
  %627 = alloca i32, align 4
  %628 = alloca i32, align 4
  %629 = alloca i32, align 4
  %630 = alloca i32, align 4
  %631 = alloca i32, align 4
  %632 = alloca i32, align 4
  %633 = alloca i32, align 4
  %634 = alloca i32, align 4
  store i32 %0, i32* %627, align 4
  store i32 %1, i32* %628, align 4
  store i32 %2, i32* %629, align 4
  store i32 %3, i32* %630, align 4
  %635 = load i32, i32* %627, align 4
  %636 = load i32, i32* @n, align 4
  %637 = icmp eq i32 %635, %636
  store i32 1383807034, i32* %30
  br label %737

; <label>:638:                                    ; preds = %31
  %639 = load volatile i32*, i32** %14
  %640 = load i32, i32* %639, align 4
  %641 = icmp sgt i32 %640, 0
  store i32 1835456285, i32* %30
  br label %737

; <label>:642:                                    ; preds = %31
  %643 = load volatile i32*, i32** %17
  store i32 1001001001, i32* %643, align 4
  store i32 -158135151, i32* %30
  br label %737

; <label>:644:                                    ; preds = %31
  %645 = load volatile i32*, i32** %11
  %646 = load i32, i32* %645, align 4
  %647 = shl i32 %646, 10
  %648 = shl i32 %646, 10
  %649 = sub i32 %646, -1342670535
  %650 = sub i32 %649, 10
  %651 = add i32 %650, -1342670535
  %652 = sub i32 %646, 10
  %653 = mul i32 %651, 10
  %654 = add i32 %646, 1951568738
  %655 = add i32 %654, 10
  %656 = sub i32 %655, 1951568738
  %657 = add nsw i32 %646, 10
  %658 = load volatile i32*, i32** %11
  store i32 %656, i32* %658, align 4
  store i32 399540248, i32* %30
  br label %737

; <label>:659:                                    ; preds = %31
  %660 = load volatile i32*, i32** %14
  %661 = load i32, i32* %660, align 4
  %662 = icmp sgt i32 %661, 0
  store i32 -2144033496, i32* %30
  br label %737

; <label>:663:                                    ; preds = %31
  %664 = load volatile i32*, i32** %10
  %665 = load i32, i32* %664, align 4
  %666 = add i32 %665, -237661538
  %667 = sub i32 %666, 10
  %668 = sub i32 %667, -237661538
  %669 = sub i32 %665, 10
  %670 = mul i32 %668, 10
  %671 = shl i32 %665, 10
  %672 = add i32 %665, -1220717233
  %673 = sub i32 %672, 10
  %674 = sub i32 %673, -1220717233
  %675 = sub i32 %665, 10
  %676 = mul i32 %674, 10
  %677 = sub i32 0, %665
  %678 = sub i32 0, 10
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %681 = add nsw i32 %665, 10
  %682 = load volatile i32*, i32** %10
  store i32 %680, i32* %682, align 4
  store i32 1117206038, i32* %30
  br label %737

; <label>:683:                                    ; preds = %31
  %684 = load volatile i32*, i32** %13
  %685 = load i32, i32* %684, align 4
  %686 = icmp sgt i32 %685, 0
  store i32 -1578481121, i32* %30
  br label %737

; <label>:687:                                    ; preds = %31
  %688 = load volatile i32*, i32** %9
  %689 = load i32, i32* %688, align 4
  %690 = sub i32 0, %689
  %691 = add i32 0, %690
  %692 = sub i32 0, %689
  %693 = add i32 %691, 310982994
  %694 = add i32 %693, 10
  %695 = sub i32 %694, 310982994
  %696 = add i32 %691, 10
  %697 = shl i32 %689, 10
  %698 = sub i32 0, -49296161
  %699 = sub i32 %698, %689
  %700 = add i32 %699, -49296161
  %701 = sub i32 0, %689
  %702 = sub i32 %700, 1028383236
  %703 = add i32 %702, 10
  %704 = add i32 %703, 1028383236
  %705 = add i32 %700, 10
  %706 = add i32 %689, -1121724099
  %707 = sub i32 %706, 10
  %708 = sub i32 %707, -1121724099
  %709 = sub i32 %689, 10
  %710 = mul i32 %708, 10
  %711 = shl i32 %689, 10
  %712 = shl i32 %689, 10
  %713 = add i32 %689, -825295682
  %714 = add i32 %713, 10
  %715 = sub i32 %714, -825295682
  %716 = add nsw i32 %689, 10
  %717 = load volatile i32*, i32** %9
  store i32 %715, i32* %717, align 4
  store i32 588862275, i32* %30
  br label %737

; <label>:718:                                    ; preds = %31
  %719 = load volatile i32*, i32** %12
  %720 = load volatile i32*, i32** %11
  %721 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %719, i32* dereferenceable(4) %720)
  %722 = load i32, i32* %721, align 4
  %723 = load volatile i32*, i32** %12
  store i32 %722, i32* %723, align 4
  %724 = load volatile i32*, i32** %12
  %725 = load volatile i32*, i32** %10
  %726 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %724, i32* dereferenceable(4) %725)
  %727 = load i32, i32* %726, align 4
  %728 = load volatile i32*, i32** %12
  store i32 %727, i32* %728, align 4
  %729 = load volatile i32*, i32** %12
  %730 = load volatile i32*, i32** %9
  %731 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %729, i32* dereferenceable(4) %730)
  %732 = load i32, i32* %731, align 4
  %733 = load volatile i32*, i32** %12
  store i32 %732, i32* %733, align 4
  %734 = load volatile i32*, i32** %12
  %735 = load i32, i32* %734, align 4
  %736 = load volatile i32*, i32** %17
  store i32 %735, i32* %736, align 4
  store i32 2060349111, i32* %30
  br label %737

; <label>:737:                                    ; preds = %718, %687, %683, %663, %659, %644, %642, %638, %625, %621, %576, %560, %559, %536, %508, %505, %486, %458, %457, %435, %407, %404, %385, %358, %357, %333, %305, %217, %216, %199, %184, %149, %144, %141, %122, %95, %90, %87, %54, %34, %33
  br label %31
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

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
  store i32 1325846115, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1325846115, label %16
    i32 830802706, label %21
    i32 1339476925, label %36
    i32 1457314021, label %65
    i32 1903054074, label %66
    i32 991286183, label %68
    i32 2003172143, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 830802706, i32 1903054074
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1339476925, i32 2003172143
  store i32 %35, i32* %12
  br label %72

; <label>:36:                                     ; preds = %13
  %37 = load i32*, i32** %7, align 8
  store i32* %37, i32** %5, align 8
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1895409730
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1895409730
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1457314021, i32 2003172143
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 991286183, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i32*, i32** %6, align 8
  store i32* %67, i32** %5, align 8
  store i32 991286183, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %7, align 8
  store i32* %71, i32** %5, align 8
  store i32 1339476925, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, 975464445
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 975464445
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1603304244, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %144
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1603304244, label %19
    i32 1386852650, label %27
    i32 -1423756600, label %50
    i32 199112115, label %51
    i32 447089117, label %57
    i32 1143505553, label %63
    i32 -1630066274, label %79
    i32 -699964420, label %101
    i32 -940825685, label %102
    i32 1258117842, label %109
    i32 -1515988214, label %117
  ]

; <label>:18:                                     ; preds = %16
  br label %144

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1386852650, i32 1258117842
  store i32 %26, i32* %15
  br label %144

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32* %29, i32** %2
  %30 = alloca i32, align 4
  store i32* %30, i32** %1
  store i32 0, i32* %28, align 4
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) @a)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) @b)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) @c)
  %35 = load volatile i32*, i32** %2
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1423756600, i32 1258117842
  store i32 %49, i32* %15
  br label %144

; <label>:50:                                     ; preds = %16
  store i32 199112115, i32* %15
  br label %144

; <label>:51:                                     ; preds = %16
  %52 = load volatile i32*, i32** %2
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* @n, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 447089117, i32 -940825685
  store i32 %56, i32* %15
  br label %144

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %61)
  store i32 1143505553, i32* %15
  br label %144

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = add i32 %64, -429372377
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -429372377
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1630066274, i32 -1515988214
  store i32 %78, i32* %15
  br label %144

; <label>:79:                                     ; preds = %16
  %80 = load volatile i32*, i32** %2
  %81 = load i32, i32* %80, align 4
  %82 = add i32 %81, -1875974163
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -1875974163
  %85 = add nsw i32 %81, 1
  %86 = load volatile i32*, i32** %2
  store i32 %84, i32* %86, align 4
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -699964420, i32 -1515988214
  store i32 %100, i32* %15
  br label %144

; <label>:101:                                    ; preds = %16
  store i32 199112115, i32* %15
  br label %144

; <label>:102:                                    ; preds = %16
  %103 = call i32 @_Z3dfsiiii(i32 0, i32 0, i32 0, i32 0)
  %104 = load volatile i32*, i32** %1
  store i32 %103, i32* %104, align 4
  %105 = load volatile i32*, i32** %1
  %106 = load i32, i32* %105, align 4
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:109:                                    ; preds = %16
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  store i32 0, i32* %110, align 4
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %113, i32* dereferenceable(4) @a)
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %114, i32* dereferenceable(4) @b)
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %115, i32* dereferenceable(4) @c)
  store i32 0, i32* %111, align 4
  store i32 1386852650, i32* %15
  br label %144

; <label>:117:                                    ; preds = %16
  %118 = load volatile i32*, i32** %2
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 %119, 951547821
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 951547821
  %123 = sub i32 %119, 1
  %124 = mul i32 %122, 1
  %125 = sub i32 0, %119
  %126 = add i32 0, %125
  %127 = sub i32 0, %119
  %128 = sub i32 0, %126
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add i32 %126, 1
  %133 = sub i32 0, 1
  %134 = add i32 %119, %133
  %135 = sub i32 %119, 1
  %136 = mul i32 %134, 1
  %137 = shl i32 %119, 1
  %138 = shl i32 %119, 1
  %139 = add i32 %119, 1246494484
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1246494484
  %142 = add nsw i32 %119, 1
  %143 = load volatile i32*, i32** %2
  store i32 %141, i32* %143, align 4
  store i32 -1630066274, i32* %15
  br label %144

; <label>:144:                                    ; preds = %117, %109, %101, %79, %63, %57, %51, %50, %27, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s774899552.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -473621257
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -473621257
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1143604092, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1143604092, label %17
    i32 -979434997, label %37
    i32 1230387901, label %65
    i32 1196997527, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -979434997, i32 1196997527
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, 248385142
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 248385142
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1230387901, i32 1196997527
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -979434997, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
