; ModuleID = 'Project_CodeNet_C++1400/p03109/s397977878.cpp'
source_filename = "Project_CodeNet_C++1400/p03109/s397977878.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"Heisei\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"TBD\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s397977878.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
define zeroext i1 @_Z11StringToIntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi(%"class.std::__cxx11::basic_string"*, i32* dereferenceable(4)) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32**
  %9 = alloca i1*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 1068861813
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1068861813
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1000863010, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %640
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1000863010, label %26
    i32 1687680357, label %46
    i32 2010998654, label %71
    i32 557460184, label %72
    i32 1152694562, label %79
    i32 1060081500, label %95
    i32 -1376830476, label %114
    i32 1049277980, label %117
    i32 599926330, label %133
    i32 313247309, label %168
    i32 1953582921, label %171
    i32 1728622570, label %199
    i32 -582002278, label %228
    i32 1940598792, label %229
    i32 1373000694, label %257
    i32 1833518476, label %279
    i32 542233042, label %282
    i32 -492918002, label %291
    i32 -378801537, label %306
    i32 -1763768668, label %345
    i32 668825722, label %346
    i32 -433743181, label %374
    i32 352069814, label %402
    i32 -657055246, label %403
    i32 927079599, label %404
    i32 544528678, label %432
    i32 217268325, label %467
    i32 -470167210, label %468
    i32 943482077, label %470
    i32 -607257747, label %473
    i32 -668802535, label %479
    i32 177235068, label %483
    i32 -385194667, label %491
    i32 696879187, label %493
    i32 -1502064546, label %501
    i32 -1096344419, label %616
    i32 -2002276597, label %618
  ]

; <label>:25:                                     ; preds = %23
  br label %640

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1687680357, i32 -607257747
  store i32 %45, i32* %22
  br label %640

; <label>:46:                                     ; preds = %23
  %47 = alloca i1, align 1
  store i1* %47, i1** %9
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %8
  %49 = alloca i32, align 4
  store i32* %49, i32** %7
  %50 = alloca i32, align 4
  store i32* %50, i32** %6
  %51 = load volatile i32**, i32*** %8
  store i32* %1, i32** %51, align 8
  %52 = load volatile i32**, i32*** %8
  %53 = load i32*, i32** %52, align 8
  store i32 0, i32* %53, align 4
  %54 = load volatile i32*, i32** %7
  store i32 1, i32* %54, align 4
  %55 = load volatile i32*, i32** %6
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, -526218995
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -526218995
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 2010998654, i32 -607257747
  store i32 %70, i32* %22
  br label %640

; <label>:71:                                     ; preds = %23
  store i32 557460184, i32* %22
  br label %640

; <label>:72:                                     ; preds = %23
  %73 = load volatile i32*, i32** %6
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %0) #3
  %77 = icmp ult i64 %75, %76
  %78 = select i1 %77, i32 1152694562, i32 -470167210
  store i32 %78, i32* %22
  br label %640

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1732709525
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1732709525
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1060081500, i32 -668802535
  store i32 %94, i32* %22
  br label %640

; <label>:95:                                     ; preds = %23
  %96 = load volatile i32*, i32** %6
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 0
  store i1 %98, i1* %5
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, 152884030
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 152884030
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1376830476, i32 -668802535
  store i32 %113, i32* %22
  br label %640

; <label>:114:                                    ; preds = %23
  %115 = load volatile i1, i1* %5
  %116 = select i1 %115, i32 1049277980, i32 1940598792
  store i32 %116, i32* %22
  br label %640

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = add i32 %118, 556511266
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 556511266
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 599926330, i32 177235068
  store i32 %132, i32* %22
  br label %640

; <label>:133:                                    ; preds = %23
  %134 = load volatile i32*, i32** %6
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %136)
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 45
  store i1 %140, i1* %4
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = add i32 %141, -1679105808
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1679105808
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 313247309, i32 177235068
  store i32 %167, i32* %22
  br label %640

; <label>:168:                                    ; preds = %23
  %169 = load volatile i1, i1* %4
  %170 = select i1 %169, i32 1953582921, i32 1940598792
  store i32 %170, i32* %22
  br label %640

; <label>:171:                                    ; preds = %23
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 %172, 485753831
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 485753831
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1728622570, i32 -385194667
  store i32 %198, i32* %22
  br label %640

; <label>:199:                                    ; preds = %23
  %200 = load volatile i32*, i32** %7
  store i32 -1, i32* %200, align 4
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = add i32 %201, 1031082471
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1031082471
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -582002278, i32 -385194667
  store i32 %227, i32* %22
  br label %640

; <label>:228:                                    ; preds = %23
  store i32 927079599, i32* %22
  br label %640

; <label>:229:                                    ; preds = %23
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 %230, 673796476
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 673796476
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1373000694, i32 696879187
  store i32 %256, i32* %22
  br label %640

; <label>:257:                                    ; preds = %23
  %258 = load volatile i32*, i32** %6
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %260)
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp sle i32 48, %263
  store i1 %264, i1* %3
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1833518476, i32 696879187
  store i32 %278, i32* %22
  br label %640

; <label>:279:                                    ; preds = %23
  %280 = load volatile i1, i1* %3
  %281 = select i1 %280, i32 542233042, i32 668825722
  store i32 %281, i32* %22
  br label %640

; <label>:282:                                    ; preds = %23
  %283 = load volatile i32*, i32** %6
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %285)
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp sle i32 %288, 57
  %290 = select i1 %289, i32 -492918002, i32 668825722
  store i32 %290, i32* %22
  br label %640

; <label>:291:                                    ; preds = %23
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y.3
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -378801537, i32 -1502064546
  store i32 %305, i32* %22
  br label %640

; <label>:306:                                    ; preds = %23
  %307 = load volatile i32**, i32*** %8
  %308 = load i32*, i32** %307, align 8
  %309 = load i32, i32* %308, align 4
  %310 = mul nsw i32 %309, 10
  store i32 %310, i32* %308, align 4
  %311 = load volatile i32*, i32** %7
  %312 = load i32, i32* %311, align 4
  %313 = load volatile i32*, i32** %6
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %315)
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = sub i32 %318, 590086541
  %320 = sub i32 %319, 48
  %321 = add i32 %320, 590086541
  %322 = sub nsw i32 %318, 48
  %323 = mul nsw i32 %312, %321
  %324 = load volatile i32**, i32*** %8
  %325 = load i32*, i32** %324, align 8
  %326 = load i32, i32* %325, align 4
  %327 = add i32 %326, -490357714
  %328 = add i32 %327, %323
  %329 = sub i32 %328, -490357714
  %330 = add nsw i32 %326, %323
  store i32 %329, i32* %325, align 4
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1763768668, i32 -1502064546
  store i32 %344, i32* %22
  br label %640

; <label>:345:                                    ; preds = %23
  store i32 -657055246, i32* %22
  br label %640

; <label>:346:                                    ; preds = %23
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = add i32 %347, 803373085
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 803373085
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -433743181, i32 -1096344419
  store i32 %373, i32* %22
  br label %640

; <label>:374:                                    ; preds = %23
  %375 = load volatile i1*, i1** %9
  store i1 false, i1* %375, align 1
  %376 = load i32, i32* @x.2
  %377 = load i32, i32* @y.3
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 352069814, i32 -1096344419
  store i32 %401, i32* %22
  br label %640

; <label>:402:                                    ; preds = %23
  store i32 943482077, i32* %22
  br label %640

; <label>:403:                                    ; preds = %23
  store i32 927079599, i32* %22
  br label %640

; <label>:404:                                    ; preds = %23
  %405 = load i32, i32* @x.2
  %406 = load i32, i32* @y.3
  %407 = add i32 %405, 1985929090
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1985929090
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 544528678, i32 -2002276597
  store i32 %431, i32* %22
  br label %640

; <label>:432:                                    ; preds = %23
  %433 = load volatile i32*, i32** %6
  %434 = load i32, i32* %433, align 4
  %435 = add i32 %434, 1442442218
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 1442442218
  %438 = add nsw i32 %434, 1
  %439 = load volatile i32*, i32** %6
  store i32 %437, i32* %439, align 4
  %440 = load i32, i32* @x.2
  %441 = load i32, i32* @y.3
  %442 = add i32 %440, 1381190368
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1381190368
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 217268325, i32 -2002276597
  store i32 %466, i32* %22
  br label %640

; <label>:467:                                    ; preds = %23
  store i32 557460184, i32* %22
  br label %640

; <label>:468:                                    ; preds = %23
  %469 = load volatile i1*, i1** %9
  store i1 true, i1* %469, align 1
  store i32 943482077, i32* %22
  br label %640

; <label>:470:                                    ; preds = %23
  %471 = load volatile i1*, i1** %9
  %472 = load i1, i1* %471, align 1
  ret i1 %472

; <label>:473:                                    ; preds = %23
  %474 = alloca i1, align 1
  %475 = alloca i32*, align 8
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  store i32* %1, i32** %475, align 8
  %478 = load i32*, i32** %475, align 8
  store i32 0, i32* %478, align 4
  store i32 1, i32* %476, align 4
  store i32 0, i32* %477, align 4
  store i32 1687680357, i32* %22
  br label %640

; <label>:479:                                    ; preds = %23
  %480 = load volatile i32*, i32** %6
  %481 = load i32, i32* %480, align 4
  %482 = icmp eq i32 %481, 0
  store i32 1060081500, i32* %22
  br label %640

; <label>:483:                                    ; preds = %23
  %484 = load volatile i32*, i32** %6
  %485 = load i32, i32* %484, align 4
  %486 = sext i32 %485 to i64
  %487 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %486)
  %488 = load i8, i8* %487, align 1
  %489 = sext i8 %488 to i32
  %490 = icmp eq i32 %489, 45
  store i32 599926330, i32* %22
  br label %640

; <label>:491:                                    ; preds = %23
  %492 = load volatile i32*, i32** %7
  store i32 -1, i32* %492, align 4
  store i32 1728622570, i32* %22
  br label %640

; <label>:493:                                    ; preds = %23
  %494 = load volatile i32*, i32** %6
  %495 = load i32, i32* %494, align 4
  %496 = sext i32 %495 to i64
  %497 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %496)
  %498 = load i8, i8* %497, align 1
  %499 = sext i8 %498 to i32
  %500 = icmp sle i32 48, %499
  store i32 1373000694, i32* %22
  br label %640

; <label>:501:                                    ; preds = %23
  %502 = load volatile i32**, i32*** %8
  %503 = load i32*, i32** %502, align 8
  %504 = load i32, i32* %503, align 4
  %505 = mul nsw i32 %504, 10
  store i32 %505, i32* %503, align 4
  %506 = load volatile i32*, i32** %7
  %507 = load i32, i32* %506, align 4
  %508 = load volatile i32*, i32** %6
  %509 = load i32, i32* %508, align 4
  %510 = sext i32 %509 to i64
  %511 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %510)
  %512 = load i8, i8* %511, align 1
  %513 = sext i8 %512 to i32
  %514 = sub i32 0, 48
  %515 = add i32 %513, %514
  %516 = sub i32 %513, 48
  %517 = mul i32 %515, 48
  %518 = shl i32 %513, 48
  %519 = shl i32 %513, 48
  %520 = shl i32 %513, 48
  %521 = sub i32 0, -1623919171
  %522 = sub i32 %521, %513
  %523 = add i32 %522, -1623919171
  %524 = sub i32 0, %513
  %525 = sub i32 0, %523
  %526 = sub i32 0, 48
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %529 = add i32 %523, 48
  %530 = sub i32 0, 1008665604
  %531 = sub i32 %530, %513
  %532 = add i32 %531, 1008665604
  %533 = sub i32 0, %513
  %534 = sub i32 0, %532
  %535 = sub i32 0, 48
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %538 = add i32 %532, 48
  %539 = shl i32 %513, 48
  %540 = sub i32 %513, 1809811540
  %541 = sub i32 %540, 48
  %542 = add i32 %541, 1809811540
  %543 = sub i32 %513, 48
  %544 = mul i32 %542, 48
  %545 = add i32 %513, 2135216464
  %546 = sub i32 %545, 48
  %547 = sub i32 %546, 2135216464
  %548 = sub nsw i32 %513, 48
  %549 = add i32 %507, 2137597267
  %550 = sub i32 %549, %547
  %551 = sub i32 %550, 2137597267
  %552 = sub i32 %507, %547
  %553 = mul i32 %551, %547
  %554 = sub i32 0, %507
  %555 = add i32 0, %554
  %556 = sub i32 0, %507
  %557 = sub i32 0, %555
  %558 = sub i32 0, %547
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %561 = add i32 %555, %547
  %562 = sub i32 0, %507
  %563 = add i32 0, %562
  %564 = sub i32 0, %507
  %565 = sub i32 %563, -1868255369
  %566 = add i32 %565, %547
  %567 = add i32 %566, -1868255369
  %568 = add i32 %563, %547
  %569 = sub i32 0, %507
  %570 = add i32 0, %569
  %571 = sub i32 0, %507
  %572 = sub i32 0, %570
  %573 = sub i32 0, %547
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %576 = add i32 %570, %547
  %577 = mul nsw i32 %507, %547
  %578 = load volatile i32**, i32*** %8
  %579 = load i32*, i32** %578, align 8
  %580 = load i32, i32* %579, align 4
  %581 = sub i32 0, -1202209141
  %582 = sub i32 %581, %580
  %583 = add i32 %582, -1202209141
  %584 = sub i32 0, %580
  %585 = sub i32 %583, -116079680
  %586 = add i32 %585, %577
  %587 = add i32 %586, -116079680
  %588 = add i32 %583, %577
  %589 = sub i32 0, %580
  %590 = add i32 0, %589
  %591 = sub i32 0, %580
  %592 = sub i32 %590, 725590128
  %593 = add i32 %592, %577
  %594 = add i32 %593, 725590128
  %595 = add i32 %590, %577
  %596 = sub i32 0, %577
  %597 = add i32 %580, %596
  %598 = sub i32 %580, %577
  %599 = mul i32 %597, %577
  %600 = sub i32 0, %577
  %601 = add i32 %580, %600
  %602 = sub i32 %580, %577
  %603 = mul i32 %601, %577
  %604 = add i32 0, 1126617501
  %605 = sub i32 %604, %580
  %606 = sub i32 %605, 1126617501
  %607 = sub i32 0, %580
  %608 = sub i32 %606, -1806637772
  %609 = add i32 %608, %577
  %610 = add i32 %609, -1806637772
  %611 = add i32 %606, %577
  %612 = sub i32 %580, 494007846
  %613 = add i32 %612, %577
  %614 = add i32 %613, 494007846
  %615 = add nsw i32 %580, %577
  store i32 %614, i32* %579, align 4
  store i32 -378801537, i32* %22
  br label %640

; <label>:616:                                    ; preds = %23
  %617 = load volatile i1*, i1** %9
  store i1 false, i1* %617, align 1
  store i32 -433743181, i32* %22
  br label %640

; <label>:618:                                    ; preds = %23
  %619 = load volatile i32*, i32** %6
  %620 = load i32, i32* %619, align 4
  %621 = add i32 %620, 1356819791
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 1356819791
  %624 = sub i32 %620, 1
  %625 = mul i32 %623, 1
  %626 = sub i32 %620, 908679994
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 908679994
  %629 = sub i32 %620, 1
  %630 = mul i32 %628, 1
  %631 = sub i32 0, 1
  %632 = add i32 %620, %631
  %633 = sub i32 %620, 1
  %634 = mul i32 %632, 1
  %635 = add i32 %620, 1993828290
  %636 = add i32 %635, 1
  %637 = sub i32 %636, 1993828290
  %638 = add nsw i32 %620, 1
  %639 = load volatile i32*, i32** %6
  store i32 %637, i32* %639, align 4
  store i32 544528678, i32* %22
  br label %640

; <label>:640:                                    ; preds = %618, %616, %501, %493, %491, %483, %479, %473, %468, %467, %432, %404, %403, %402, %374, %346, %345, %306, %291, %282, %279, %257, %229, %228, %199, %171, %168, %133, %117, %114, %95, %79, %72, %71, %46, %26, %25
  br label %23
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %14 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %15 unwind label %230

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  br i1 %39, label %41, label %579

; <label>:41:                                     ; preds = %15, %579
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = add i32 %42, 918543405
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 918543405
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  br i1 %66, label %68, label %579

; <label>:68:                                     ; preds = %41
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %5, %"class.std::__cxx11::basic_string"* %2, i64 0, i64 4)
          to label %69 unwind label %230

; <label>:69:                                     ; preds = %68
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %6, %"class.std::__cxx11::basic_string"* %2, i64 5, i64 2)
          to label %70 unwind label %234

; <label>:70:                                     ; preds = %69
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %7, %"class.std::__cxx11::basic_string"* %2, i64 8, i64 2)
          to label %71 unwind label %238

; <label>:71:                                     ; preds = %70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %72 unwind label %242

; <label>:72:                                     ; preds = %71
  %73 = invoke zeroext i1 @_Z11StringToIntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi(%"class.std::__cxx11::basic_string"* %11, i32* dereferenceable(4) %8)
          to label %74 unwind label %246

; <label>:74:                                     ; preds = %72
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = add i32 %75, 1391619666
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1391619666
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  br i1 %99, label %101, label %580

; <label>:101:                                    ; preds = %74, %580
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  br i1 %125, label %127, label %580

; <label>:127:                                    ; preds = %101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %128 unwind label %242

; <label>:128:                                    ; preds = %127
  %129 = invoke zeroext i1 @_Z11StringToIntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi(%"class.std::__cxx11::basic_string"* %12, i32* dereferenceable(4) %9)
          to label %130 unwind label %303

; <label>:130:                                    ; preds = %128
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = add i32 %131, -26800062
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -26800062
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  br i1 %143, label %145, label %581

; <label>:145:                                    ; preds = %130, %581
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  br i1 %169, label %171, label %581

; <label>:171:                                    ; preds = %145
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %172 unwind label %242

; <label>:172:                                    ; preds = %171
  %173 = invoke zeroext i1 @_Z11StringToIntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi(%"class.std::__cxx11::basic_string"* %13, i32* dereferenceable(4) %10)
          to label %174 unwind label %307

; <label>:174:                                    ; preds = %172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %175 = load i32, i32* %8, align 4
  %176 = icmp sle i32 %175, 2019
  br i1 %176, label %177, label %375

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 %178, 1808574197
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1808574197
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  br i1 %202, label %204, label %582

; <label>:204:                                    ; preds = %177, %582
  %205 = load i32, i32* %9, align 4
  %206 = icmp sle i32 %205, 4
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = sub i32 %207, -1578723687
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1578723687
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  br i1 %219, label %221, label %582

; <label>:221:                                    ; preds = %204
  br i1 %206, label %222, label %317

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %10, align 4
  %224 = icmp sle i32 %223, 30
  br i1 %224, label %225, label %311

; <label>:225:                                    ; preds = %222
  %226 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
          to label %227 unwind label %242

; <label>:227:                                    ; preds = %225
  %228 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %229 unwind label %242

; <label>:229:                                    ; preds = %227
  br label %316

; <label>:230:                                    ; preds = %68, %0
  %231 = landingpad { i8*, i32 }
          cleanup
  %232 = extractvalue { i8*, i32 } %231, 0
  store i8* %232, i8** %3, align 8
  %233 = extractvalue { i8*, i32 } %231, 1
  store i32 %233, i32* %4, align 4
  br label %519

; <label>:234:                                    ; preds = %69
  %235 = landingpad { i8*, i32 }
          cleanup
  %236 = extractvalue { i8*, i32 } %235, 0
  store i8* %236, i8** %3, align 8
  %237 = extractvalue { i8*, i32 } %235, 1
  store i32 %237, i32* %4, align 4
  br label %518

; <label>:238:                                    ; preds = %70
  %239 = landingpad { i8*, i32 }
          cleanup
  %240 = extractvalue { i8*, i32 } %239, 0
  store i8* %240, i8** %3, align 8
  %241 = extractvalue { i8*, i32 } %239, 1
  store i32 %241, i32* %4, align 4
  br label %465

; <label>:242:                                    ; preds = %429, %427, %319, %317, %313, %311, %227, %225, %171, %127, %71
  %243 = landingpad { i8*, i32 }
          cleanup
  %244 = extractvalue { i8*, i32 } %243, 0
  store i8* %244, i8** %3, align 8
  %245 = extractvalue { i8*, i32 } %243, 1
  store i32 %245, i32* %4, align 4
  br label %464

; <label>:246:                                    ; preds = %72
  %247 = load i32, i32* @x.4
  %248 = load i32, i32* @y.5
  %249 = add i32 %247, 269277364
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 269277364
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  br i1 %271, label %273, label %585

; <label>:273:                                    ; preds = %246, %585
  %274 = landingpad { i8*, i32 }
          cleanup
  %275 = extractvalue { i8*, i32 } %274, 0
  store i8* %275, i8** %3, align 8
  %276 = extractvalue { i8*, i32 } %274, 1
  store i32 %276, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %277 = load i32, i32* @x.4
  %278 = load i32, i32* @y.5
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  br i1 %300, label %302, label %585

; <label>:302:                                    ; preds = %273
  br label %464

; <label>:303:                                    ; preds = %128
  %304 = landingpad { i8*, i32 }
          cleanup
  %305 = extractvalue { i8*, i32 } %304, 0
  store i8* %305, i8** %3, align 8
  %306 = extractvalue { i8*, i32 } %304, 1
  store i32 %306, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %464

; <label>:307:                                    ; preds = %172
  %308 = landingpad { i8*, i32 }
          cleanup
  %309 = extractvalue { i8*, i32 } %308, 0
  store i8* %309, i8** %3, align 8
  %310 = extractvalue { i8*, i32 } %308, 1
  store i32 %310, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %464

; <label>:311:                                    ; preds = %222
  %312 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
          to label %313 unwind label %242

; <label>:313:                                    ; preds = %311
  %314 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %312, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %315 unwind label %242

; <label>:315:                                    ; preds = %313
  br label %316

; <label>:316:                                    ; preds = %315, %229
  br label %322

; <label>:317:                                    ; preds = %221
  %318 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
          to label %319 unwind label %242

; <label>:319:                                    ; preds = %317
  %320 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %318, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %321 unwind label %242

; <label>:321:                                    ; preds = %319
  br label %322

; <label>:322:                                    ; preds = %321, %316
  %323 = load i32, i32* @x.4
  %324 = load i32, i32* @y.5
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  br i1 %346, label %348, label %589

; <label>:348:                                    ; preds = %322, %589
  %349 = load i32, i32* @x.4
  %350 = load i32, i32* @y.5
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  br i1 %372, label %374, label %589

; <label>:374:                                    ; preds = %348
  br label %432

; <label>:375:                                    ; preds = %174
  %376 = load i32, i32* @x.4
  %377 = load i32, i32* @y.5
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  br i1 %399, label %401, label %590

; <label>:401:                                    ; preds = %375, %590
  %402 = load i32, i32* @x.4
  %403 = load i32, i32* @y.5
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  br i1 %425, label %427, label %590

; <label>:427:                                    ; preds = %401
  %428 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
          to label %429 unwind label %242

; <label>:429:                                    ; preds = %427
  %430 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %428, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %431 unwind label %242

; <label>:431:                                    ; preds = %429
  br label %432

; <label>:432:                                    ; preds = %431, %374
  %433 = load i32, i32* @x.4
  %434 = load i32, i32* @y.5
  %435 = sub i32 %433, -1143209168
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1143209168
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  br i1 %445, label %447, label %591

; <label>:447:                                    ; preds = %432, %591
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %448 = load i32, i32* %1, align 4
  %449 = load i32, i32* @x.4
  %450 = load i32, i32* @y.5
  %451 = add i32 %449, 166569323
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 166569323
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  br i1 %461, label %463, label %591

; <label>:463:                                    ; preds = %447
  ret i32 %448

; <label>:464:                                    ; preds = %307, %303, %302, %242
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %465

; <label>:465:                                    ; preds = %464, %238
  %466 = load i32, i32* @x.4
  %467 = load i32, i32* @y.5
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  br i1 %489, label %491, label %593

; <label>:491:                                    ; preds = %465, %593
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %492 = load i32, i32* @x.4
  %493 = load i32, i32* @y.5
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  br i1 %515, label %517, label %593

; <label>:517:                                    ; preds = %491
  br label %518

; <label>:518:                                    ; preds = %517, %234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %519

; <label>:519:                                    ; preds = %518, %230
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %520

; <label>:520:                                    ; preds = %519
  %521 = load i32, i32* @x.4
  %522 = load i32, i32* @y.5
  %523 = add i32 %521, 412302785
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 412302785
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  br i1 %545, label %547, label %594

; <label>:547:                                    ; preds = %520, %594
  %548 = load i8*, i8** %3, align 8
  %549 = load i32, i32* %4, align 4
  %550 = insertvalue { i8*, i32 } undef, i8* %548, 0
  %551 = insertvalue { i8*, i32 } %550, i32 %549, 1
  %552 = load i32, i32* @x.4
  %553 = load i32, i32* @y.5
  %554 = sub i32 %552, -1147483478
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -1147483478
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  br i1 %576, label %578, label %594

; <label>:578:                                    ; preds = %547
  resume { i8*, i32 } %551

; <label>:579:                                    ; preds = %41, %15
  br label %41

; <label>:580:                                    ; preds = %101, %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %101

; <label>:581:                                    ; preds = %145, %130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %145

; <label>:582:                                    ; preds = %204, %177
  %583 = load i32, i32* %9, align 4
  %584 = icmp sle i32 %583, 4
  br label %204

; <label>:585:                                    ; preds = %273, %246
  %586 = landingpad { i8*, i32 }
          cleanup
  %587 = extractvalue { i8*, i32 } %586, 0
  store i8* %587, i8** %3, align 8
  %588 = extractvalue { i8*, i32 } %586, 1
  store i32 %588, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %273

; <label>:589:                                    ; preds = %348, %322
  br label %348

; <label>:590:                                    ; preds = %401, %375
  br label %401

; <label>:591:                                    ; preds = %447, %432
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %592 = load i32, i32* %1, align 4
  br label %447

; <label>:593:                                    ; preds = %491, %465
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %491

; <label>:594:                                    ; preds = %547, %520
  %595 = load i8*, i8** %3, align 8
  %596 = load i32, i32* %4, align 4
  %597 = insertvalue { i8*, i32 } undef, i8* %595, 0
  %598 = insertvalue { i8*, i32 } %597, i32 %596, 1
  br label %547
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_string"*, i64, i64) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s397977878.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1509052551, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1509052551, label %16
    i32 -436084610, label %24
    i32 -3529302, label %51
    i32 -1691120464, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -436084610, i32 -1691120464
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -3529302, i32 -1691120464
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -436084610, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
