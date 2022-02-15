; ModuleID = 'Project_CodeNet_C++1400/p02918/s898699840.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s898699840.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s898699840.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5solveiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32, i32, %"class.std::__cxx11::basic_string"*) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %13 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 0)
  %14 = load i8, i8* %13, align 1
  store i8 %14, i8* %10, align 1
  store i32 1, i32* %11, align 4
  %15 = alloca i32
  store i32 1287930050, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %386
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1287930050, label %19
    i32 354396115, label %34
    i32 1117923258, label %65
    i32 154836746, label %68
    i32 -760145802, label %84
    i32 1818468182, label %108
    i32 984600400, label %111
    i32 -887182880, label %121
    i32 813237503, label %122
    i32 -818895369, label %128
    i32 -1550122793, label %129
    i32 -30765572, label %134
    i32 1580062715, label %149
    i32 -869229991, label %178
    i32 1093832122, label %181
    i32 2064105784, label %197
    i32 -552253844, label %213
    i32 -1911381812, label %214
    i32 1850833641, label %218
    i32 -1176441650, label %224
    i32 1886101513, label %230
    i32 -2025472540, label %258
    i32 -427661822, label %274
    i32 -1590247798, label %275
    i32 -1860319422, label %290
    i32 1840944071, label %309
    i32 -408637509, label %310
    i32 -1223639835, label %319
    i32 -1128659289, label %323
    i32 -781179529, label %332
    i32 659491298, label %335
    i32 -658429823, label %336
    i32 -868925683, label %337
  ]

; <label>:18:                                     ; preds = %16
  br label %386

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 354396115, i32 -1223639835
  store i32 %33, i32* %15
  br label %386

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  store i1 %37, i1* %6
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1249539536
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1249539536
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
  %64 = select i1 %62, i32 1117923258, i32 -1223639835
  store i32 %64, i32* %15
  br label %386

; <label>:65:                                     ; preds = %16
  %66 = load volatile i1, i1* %6
  %67 = select i1 %66, i32 154836746, i32 -818895369
  store i32 %67, i32* %15
  br label %386

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, 1705291568
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1705291568
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -760145802, i32 -1128659289
  store i32 %83, i32* %15
  br label %386

; <label>:84:                                     ; preds = %16
  %85 = load i8, i8* %10, align 1
  %86 = sext i8 %85 to i32
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 %88)
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %86, %91
  store i1 %92, i1* %5
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -1082759998
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1082759998
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1818468182, i32 -1128659289
  store i32 %107, i32* %15
  br label %386

; <label>:108:                                    ; preds = %16
  %109 = load volatile i1, i1* %5
  %110 = select i1 %109, i32 984600400, i32 -887182880
  store i32 %110, i32* %15
  br label %386

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %9, align 4
  %113 = sub i32 %112, 464961926
  %114 = add i32 %113, 1
  %115 = add i32 %114, 464961926
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %9, align 4
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 %118)
  %120 = load i8, i8* %119, align 1
  store i8 %120, i8* %10, align 1
  store i32 -887182880, i32* %15
  br label %386

; <label>:121:                                    ; preds = %16
  store i32 813237503, i32* %15
  br label %386

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %11, align 4
  %124 = sub i32 %123, 2117605623
  %125 = add i32 %124, 1
  %126 = add i32 %125, 2117605623
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %11, align 4
  store i32 1287930050, i32* %15
  br label %386

; <label>:128:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -1550122793, i32* %15
  br label %386

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %12, align 4
  %131 = load i32, i32* %8, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 -30765572, i32 -408637509
  store i32 %133, i32* %15
  br label %386

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1580062715, i32 -781179529
  store i32 %148, i32* %15
  br label %386

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %9, align 4
  %151 = icmp eq i32 %150, 1
  store i1 %151, i1* %4
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
  %177 = select i1 %175, i32 -869229991, i32 -781179529
  store i32 %177, i32* %15
  br label %386

; <label>:178:                                    ; preds = %16
  %179 = load volatile i1, i1* %4
  %180 = select i1 %179, i32 1093832122, i32 -1911381812
  store i32 %180, i32* %15
  br label %386

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, -792892890
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -792892890
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 2064105784, i32 659491298
  store i32 %196, i32* %15
  br label %386

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -1264118826
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1264118826
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -552253844, i32 659491298
  store i32 %212, i32* %15
  br label %386

; <label>:213:                                    ; preds = %16
  store i32 -408637509, i32* %15
  br label %386

; <label>:214:                                    ; preds = %16
  %215 = load i32, i32* %9, align 4
  %216 = icmp eq i32 %215, 2
  %217 = select i1 %216, i32 1850833641, i32 -1176441650
  store i32 %217, i32* %15
  br label %386

; <label>:218:                                    ; preds = %16
  %219 = load i32, i32* %9, align 4
  %220 = sub i32 %219, -739616055
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -739616055
  %223 = sub nsw i32 %219, 1
  store i32 %222, i32* %9, align 4
  store i32 1886101513, i32* %15
  br label %386

; <label>:224:                                    ; preds = %16
  %225 = load i32, i32* %9, align 4
  %226 = add i32 %225, -1511819804
  %227 = sub i32 %226, 2
  %228 = sub i32 %227, -1511819804
  %229 = sub nsw i32 %225, 2
  store i32 %228, i32* %9, align 4
  store i32 1886101513, i32* %15
  br label %386

; <label>:230:                                    ; preds = %16
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, -853230174
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -853230174
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -2025472540, i32 -658429823
  store i32 %257, i32* %15
  br label %386

; <label>:258:                                    ; preds = %16
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, -1402903958
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1402903958
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -427661822, i32 -658429823
  store i32 %273, i32* %15
  br label %386

; <label>:274:                                    ; preds = %16
  store i32 -1590247798, i32* %15
  br label %386

; <label>:275:                                    ; preds = %16
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1860319422, i32 -868925683
  store i32 %289, i32* %15
  br label %386

; <label>:290:                                    ; preds = %16
  %291 = load i32, i32* %12, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %294 = add nsw i32 %291, 1
  store i32 %293, i32* %12, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1840944071, i32 -868925683
  store i32 %308, i32* %15
  br label %386

; <label>:309:                                    ; preds = %16
  store i32 -1550122793, i32* %15
  br label %386

; <label>:310:                                    ; preds = %16
  %311 = load i32, i32* %7, align 4
  %312 = load i32, i32* %9, align 4
  %313 = add i32 %311, -163783506
  %314 = sub i32 %313, %312
  %315 = sub i32 %314, -163783506
  %316 = sub nsw i32 %311, %312
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %315)
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %317, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:319:                                    ; preds = %16
  %320 = load i32, i32* %11, align 4
  %321 = load i32, i32* %7, align 4
  %322 = icmp slt i32 %320, %321
  store i32 354396115, i32* %15
  br label %386

; <label>:323:                                    ; preds = %16
  %324 = load i8, i8* %10, align 1
  %325 = sext i8 %324 to i32
  %326 = load i32, i32* %11, align 4
  %327 = sext i32 %326 to i64
  %328 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 %327)
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp ne i32 %325, %330
  store i32 -760145802, i32* %15
  br label %386

; <label>:332:                                    ; preds = %16
  %333 = load i32, i32* %9, align 4
  %334 = icmp eq i32 %333, 1
  store i32 1580062715, i32* %15
  br label %386

; <label>:335:                                    ; preds = %16
  store i32 2064105784, i32* %15
  br label %386

; <label>:336:                                    ; preds = %16
  store i32 -2025472540, i32* %15
  br label %386

; <label>:337:                                    ; preds = %16
  %338 = load i32, i32* %12, align 4
  %339 = sub i32 %338, 1753096245
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1753096245
  %342 = sub i32 %338, 1
  %343 = mul i32 %341, 1
  %344 = add i32 %338, 336850919
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 336850919
  %347 = sub i32 %338, 1
  %348 = mul i32 %346, 1
  %349 = add i32 0, 90281660
  %350 = sub i32 %349, %338
  %351 = sub i32 %350, 90281660
  %352 = sub i32 0, %338
  %353 = sub i32 0, %351
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add i32 %351, 1
  %358 = sub i32 %338, -1077355580
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1077355580
  %361 = sub i32 %338, 1
  %362 = mul i32 %360, 1
  %363 = add i32 0, -430258384
  %364 = sub i32 %363, %338
  %365 = sub i32 %364, -430258384
  %366 = sub i32 0, %338
  %367 = sub i32 0, %365
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add i32 %365, 1
  %372 = add i32 0, -1715221803
  %373 = sub i32 %372, %338
  %374 = sub i32 %373, -1715221803
  %375 = sub i32 0, %338
  %376 = sub i32 0, %374
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %380 = add i32 %374, 1
  %381 = sub i32 0, %338
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %385 = add nsw i32 %338, 1
  store i32 %384, i32* %12, align 4
  store i32 -1860319422, i32* %15
  br label %386

; <label>:386:                                    ; preds = %337, %336, %335, %332, %323, %319, %309, %290, %275, %274, %258, %230, %224, %218, %214, %213, %197, %181, %178, %149, %134, %129, %128, %122, %121, %111, %108, %84, %68, %65, %34, %19, %18
  br label %16
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  br i1 %12, label %14, label %60

; <label>:14:                                     ; preds = %0, %60
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i8*
  %20 = alloca i32
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %15, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1283677134
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1283677134
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %60

; <label>:38:                                     ; preds = %14
  %39 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
          to label %40 unwind label %46

; <label>:40:                                     ; preds = %38
  %41 = load i32, i32* %16, align 4
  %42 = load i32, i32* %17, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %21, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
          to label %43 unwind label %46

; <label>:43:                                     ; preds = %40
  invoke void @_Z5solveiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 %41, i32 %42, %"class.std::__cxx11::basic_string"* %21)
          to label %44 unwind label %50

; <label>:44:                                     ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  store i32 0, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %45 = load i32, i32* %15, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %40, %38
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %19, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %20, align 4
  br label %54

; <label>:50:                                     ; preds = %43
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %19, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  br label %54

; <label>:54:                                     ; preds = %50, %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i8*, i8** %19, align 8
  %57 = load i32, i32* %20, align 4
  %58 = insertvalue { i8*, i32 } undef, i8* %56, 0
  %59 = insertvalue { i8*, i32 } %58, i32 %57, 1
  resume { i8*, i32 } %59

; <label>:60:                                     ; preds = %14, %0
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca i8*
  %66 = alloca i32
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %61, align 4
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %63)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %64) #3
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s898699840.cpp() #0 section ".text.startup" {
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
