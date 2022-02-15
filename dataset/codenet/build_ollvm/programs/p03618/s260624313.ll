; ModuleID = 'Project_CodeNet_C++1400/p03618/s260624313.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s260624313.cpp"
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

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@freq = global [26 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"$\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s260624313.cpp, i8* null }]
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
@x.15 = common global i32 0
@y.16 = common global i32 0

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
define i64 @_Z5raisexxx(i64, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, -1940264558
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1940264558
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1452065827, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %449
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1452065827, label %27
    i32 39267662, label %35
    i32 -177551653, label %61
    i32 1714223343, label %64
    i32 -198879568, label %66
    i32 17141914, label %71
    i32 -1694017253, label %87
    i32 115501428, label %105
    i32 2141853481, label %106
    i32 -777248527, label %121
    i32 -1484189363, label %171
    i32 1256000416, label %174
    i32 774840910, label %202
    i32 -1443477716, label %236
    i32 -1276136743, label %237
    i32 1726656902, label %252
    i32 1518688764, label %276
    i32 -436729333, label %277
    i32 -1729386405, label %280
    i32 1752429187, label %288
    i32 1493482473, label %292
    i32 -612277931, label %411
    i32 -364852773, label %439
  ]

; <label>:26:                                     ; preds = %24
  br label %449

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 39267662, i32 -1729386405
  store i32 %34, i32* %23
  br label %449

; <label>:35:                                     ; preds = %24
  %36 = alloca i64, align 8
  store i64* %36, i64** %10
  %37 = alloca i64, align 8
  store i64* %37, i64** %9
  %38 = alloca i64, align 8
  store i64* %38, i64** %8
  %39 = alloca i64, align 8
  store i64* %39, i64** %7
  %40 = alloca i64, align 8
  store i64* %40, i64** %6
  %41 = load volatile i64*, i64** %9
  store i64 %0, i64* %41, align 8
  %42 = load volatile i64*, i64** %8
  store i64 %1, i64* %42, align 8
  %43 = load volatile i64*, i64** %7
  store i64 %2, i64* %43, align 8
  %44 = load volatile i64*, i64** %8
  %45 = load i64, i64* %44, align 8
  %46 = icmp eq i64 %45, 0
  store i1 %46, i1* %5
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -177551653, i32 -1729386405
  store i32 %60, i32* %23
  br label %449

; <label>:61:                                     ; preds = %24
  %62 = load volatile i1, i1* %5
  %63 = select i1 %62, i32 1714223343, i32 -198879568
  store i32 %63, i32* %23
  br label %449

; <label>:64:                                     ; preds = %24
  %65 = load volatile i64*, i64** %10
  store i64 1, i64* %65, align 8
  store i32 -436729333, i32* %23
  br label %449

; <label>:66:                                     ; preds = %24
  %67 = load volatile i64*, i64** %8
  %68 = load i64, i64* %67, align 8
  %69 = icmp eq i64 %68, 1
  %70 = select i1 %69, i32 17141914, i32 2141853481
  store i32 %70, i32* %23
  br label %449

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1120866983
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1120866983
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1694017253, i32 1752429187
  store i32 %86, i32* %23
  br label %449

; <label>:87:                                     ; preds = %24
  %88 = load volatile i64*, i64** %9
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %10
  store i64 %89, i64* %90, align 8
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 115501428, i32 1752429187
  store i32 %104, i32* %23
  br label %449

; <label>:105:                                    ; preds = %24
  store i32 -436729333, i32* %23
  br label %449

; <label>:106:                                    ; preds = %24
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -777248527, i32 1493482473
  store i32 %120, i32* %23
  br label %449

; <label>:121:                                    ; preds = %24
  %122 = load volatile i64*, i64** %6
  store i64 1, i64* %122, align 8
  %123 = load volatile i64*, i64** %9
  %124 = load i64, i64* %123, align 8
  %125 = load volatile i64*, i64** %8
  %126 = load i64, i64* %125, align 8
  %127 = sdiv i64 %126, 2
  %128 = load volatile i64*, i64** %7
  %129 = load i64, i64* %128, align 8
  %130 = call i64 @_Z5raisexxx(i64 %124, i64 %127, i64 %129)
  %131 = load volatile i64*, i64** %6
  %132 = load i64, i64* %131, align 8
  %133 = mul nsw i64 %132, %130
  %134 = load volatile i64*, i64** %6
  store i64 %133, i64* %134, align 8
  %135 = load volatile i64*, i64** %7
  %136 = load i64, i64* %135, align 8
  %137 = load volatile i64*, i64** %6
  %138 = load i64, i64* %137, align 8
  %139 = srem i64 %138, %136
  %140 = load volatile i64*, i64** %6
  store i64 %139, i64* %140, align 8
  %141 = load volatile i64*, i64** %6
  %142 = load i64, i64* %141, align 8
  %143 = load volatile i64*, i64** %6
  %144 = load i64, i64* %143, align 8
  %145 = mul nsw i64 %144, %142
  %146 = load volatile i64*, i64** %6
  store i64 %145, i64* %146, align 8
  %147 = load volatile i64*, i64** %7
  %148 = load i64, i64* %147, align 8
  %149 = load volatile i64*, i64** %6
  %150 = load i64, i64* %149, align 8
  %151 = srem i64 %150, %148
  %152 = load volatile i64*, i64** %6
  store i64 %151, i64* %152, align 8
  %153 = load volatile i64*, i64** %8
  %154 = load i64, i64* %153, align 8
  %155 = srem i64 %154, 2
  %156 = icmp ne i64 %155, 0
  store i1 %156, i1* %4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1484189363, i32 1493482473
  store i32 %170, i32* %23
  br label %449

; <label>:171:                                    ; preds = %24
  %172 = load volatile i1, i1* %4
  %173 = select i1 %172, i32 1256000416, i32 -1276136743
  store i32 %173, i32* %23
  br label %449

; <label>:174:                                    ; preds = %24
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 414855293
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 414855293
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 774840910, i32 -612277931
  store i32 %201, i32* %23
  br label %449

; <label>:202:                                    ; preds = %24
  %203 = load volatile i64*, i64** %9
  %204 = load i64, i64* %203, align 8
  %205 = load volatile i64*, i64** %6
  %206 = load i64, i64* %205, align 8
  %207 = mul nsw i64 %206, %204
  %208 = load volatile i64*, i64** %6
  store i64 %207, i64* %208, align 8
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 964803357
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 964803357
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1443477716, i32 -612277931
  store i32 %235, i32* %23
  br label %449

; <label>:236:                                    ; preds = %24
  store i32 -1276136743, i32* %23
  br label %449

; <label>:237:                                    ; preds = %24
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1726656902, i32 -364852773
  store i32 %251, i32* %23
  br label %449

; <label>:252:                                    ; preds = %24
  %253 = load volatile i64*, i64** %7
  %254 = load i64, i64* %253, align 8
  %255 = load volatile i64*, i64** %6
  %256 = load i64, i64* %255, align 8
  %257 = srem i64 %256, %254
  %258 = load volatile i64*, i64** %6
  store i64 %257, i64* %258, align 8
  %259 = load volatile i64*, i64** %6
  %260 = load i64, i64* %259, align 8
  %261 = load volatile i64*, i64** %10
  store i64 %260, i64* %261, align 8
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1518688764, i32 -364852773
  store i32 %275, i32* %23
  br label %449

; <label>:276:                                    ; preds = %24
  store i32 -436729333, i32* %23
  br label %449

; <label>:277:                                    ; preds = %24
  %278 = load volatile i64*, i64** %10
  %279 = load i64, i64* %278, align 8
  ret i64 %279

; <label>:280:                                    ; preds = %24
  %281 = alloca i64, align 8
  %282 = alloca i64, align 8
  %283 = alloca i64, align 8
  %284 = alloca i64, align 8
  %285 = alloca i64, align 8
  store i64 %0, i64* %282, align 8
  store i64 %1, i64* %283, align 8
  store i64 %2, i64* %284, align 8
  %286 = load i64, i64* %283, align 8
  %287 = icmp eq i64 %286, 0
  store i32 39267662, i32* %23
  br label %449

; <label>:288:                                    ; preds = %24
  %289 = load volatile i64*, i64** %9
  %290 = load i64, i64* %289, align 8
  %291 = load volatile i64*, i64** %10
  store i64 %290, i64* %291, align 8
  store i32 -1694017253, i32* %23
  br label %449

; <label>:292:                                    ; preds = %24
  %293 = load volatile i64*, i64** %6
  store i64 1, i64* %293, align 8
  %294 = load volatile i64*, i64** %9
  %295 = load i64, i64* %294, align 8
  %296 = load volatile i64*, i64** %8
  %297 = load i64, i64* %296, align 8
  %298 = sub i64 %297, -3876050534558023982
  %299 = sub i64 %298, 2
  %300 = add i64 %299, -3876050534558023982
  %301 = sub i64 %297, 2
  %302 = mul i64 %300, 2
  %303 = add i64 0, -1157321386881425268
  %304 = sub i64 %303, %297
  %305 = sub i64 %304, -1157321386881425268
  %306 = sub i64 0, %297
  %307 = add i64 %305, -3689113710159203557
  %308 = add i64 %307, 2
  %309 = sub i64 %308, -3689113710159203557
  %310 = add i64 %305, 2
  %311 = add i64 %297, -9036844551520000897
  %312 = sub i64 %311, 2
  %313 = sub i64 %312, -9036844551520000897
  %314 = sub i64 %297, 2
  %315 = mul i64 %313, 2
  %316 = sub i64 0, 2
  %317 = add i64 %297, %316
  %318 = sub i64 %297, 2
  %319 = mul i64 %317, 2
  %320 = sdiv i64 %297, 2
  %321 = load volatile i64*, i64** %7
  %322 = load i64, i64* %321, align 8
  %323 = call i64 @_Z5raisexxx(i64 %295, i64 %320, i64 %322)
  %324 = load volatile i64*, i64** %6
  %325 = load i64, i64* %324, align 8
  %326 = sub i64 %325, -2606046959184514805
  %327 = sub i64 %326, %323
  %328 = add i64 %327, -2606046959184514805
  %329 = sub i64 %325, %323
  %330 = mul i64 %328, %323
  %331 = sub i64 0, -7402642718313746397
  %332 = sub i64 %331, %325
  %333 = add i64 %332, -7402642718313746397
  %334 = sub i64 0, %325
  %335 = sub i64 0, %333
  %336 = sub i64 0, %323
  %337 = add i64 %335, %336
  %338 = sub i64 0, %337
  %339 = add i64 %333, %323
  %340 = add i64 0, -6041319392476206938
  %341 = sub i64 %340, %325
  %342 = sub i64 %341, -6041319392476206938
  %343 = sub i64 0, %325
  %344 = sub i64 0, %342
  %345 = sub i64 0, %323
  %346 = add i64 %344, %345
  %347 = sub i64 0, %346
  %348 = add i64 %342, %323
  %349 = shl i64 %325, %323
  %350 = mul nsw i64 %325, %323
  %351 = load volatile i64*, i64** %6
  store i64 %350, i64* %351, align 8
  %352 = load volatile i64*, i64** %7
  %353 = load i64, i64* %352, align 8
  %354 = load volatile i64*, i64** %6
  %355 = load i64, i64* %354, align 8
  %356 = sub i64 %355, 8602667458008953665
  %357 = sub i64 %356, %353
  %358 = add i64 %357, 8602667458008953665
  %359 = sub i64 %355, %353
  %360 = mul i64 %358, %353
  %361 = sub i64 0, %353
  %362 = add i64 %355, %361
  %363 = sub i64 %355, %353
  %364 = mul i64 %362, %353
  %365 = sub i64 %355, 5065684760421461451
  %366 = sub i64 %365, %353
  %367 = add i64 %366, 5065684760421461451
  %368 = sub i64 %355, %353
  %369 = mul i64 %367, %353
  %370 = srem i64 %355, %353
  %371 = load volatile i64*, i64** %6
  store i64 %370, i64* %371, align 8
  %372 = load volatile i64*, i64** %6
  %373 = load i64, i64* %372, align 8
  %374 = load volatile i64*, i64** %6
  %375 = load i64, i64* %374, align 8
  %376 = shl i64 %375, %373
  %377 = add i64 0, -8792272379507451840
  %378 = sub i64 %377, %375
  %379 = sub i64 %378, -8792272379507451840
  %380 = sub i64 0, %375
  %381 = sub i64 %379, -6677481942196743066
  %382 = add i64 %381, %373
  %383 = add i64 %382, -6677481942196743066
  %384 = add i64 %379, %373
  %385 = mul nsw i64 %375, %373
  %386 = load volatile i64*, i64** %6
  store i64 %385, i64* %386, align 8
  %387 = load volatile i64*, i64** %7
  %388 = load i64, i64* %387, align 8
  %389 = load volatile i64*, i64** %6
  %390 = load i64, i64* %389, align 8
  %391 = add i64 0, -2874988471446312224
  %392 = sub i64 %391, %390
  %393 = sub i64 %392, -2874988471446312224
  %394 = sub i64 0, %390
  %395 = sub i64 0, %393
  %396 = sub i64 0, %388
  %397 = add i64 %395, %396
  %398 = sub i64 0, %397
  %399 = add i64 %393, %388
  %400 = sub i64 %390, 2331143135566756160
  %401 = sub i64 %400, %388
  %402 = add i64 %401, 2331143135566756160
  %403 = sub i64 %390, %388
  %404 = mul i64 %402, %388
  %405 = srem i64 %390, %388
  %406 = load volatile i64*, i64** %6
  store i64 %405, i64* %406, align 8
  %407 = load volatile i64*, i64** %8
  %408 = load i64, i64* %407, align 8
  %409 = srem i64 %408, 2
  %410 = icmp ne i64 %409, 0
  store i32 -777248527, i32* %23
  br label %449

; <label>:411:                                    ; preds = %24
  %412 = load volatile i64*, i64** %9
  %413 = load i64, i64* %412, align 8
  %414 = load volatile i64*, i64** %6
  %415 = load i64, i64* %414, align 8
  %416 = sub i64 0, %415
  %417 = add i64 0, %416
  %418 = sub i64 0, %415
  %419 = sub i64 %417, -6952205505475760384
  %420 = add i64 %419, %413
  %421 = add i64 %420, -6952205505475760384
  %422 = add i64 %417, %413
  %423 = shl i64 %415, %413
  %424 = sub i64 0, %413
  %425 = add i64 %415, %424
  %426 = sub i64 %415, %413
  %427 = mul i64 %425, %413
  %428 = shl i64 %415, %413
  %429 = sub i64 0, -5082407542400871191
  %430 = sub i64 %429, %415
  %431 = add i64 %430, -5082407542400871191
  %432 = sub i64 0, %415
  %433 = add i64 %431, 1656384481737007890
  %434 = add i64 %433, %413
  %435 = sub i64 %434, 1656384481737007890
  %436 = add i64 %431, %413
  %437 = mul nsw i64 %415, %413
  %438 = load volatile i64*, i64** %6
  store i64 %437, i64* %438, align 8
  store i32 774840910, i32* %23
  br label %449

; <label>:439:                                    ; preds = %24
  %440 = load volatile i64*, i64** %7
  %441 = load i64, i64* %440, align 8
  %442 = load volatile i64*, i64** %6
  %443 = load i64, i64* %442, align 8
  %444 = srem i64 %443, %441
  %445 = load volatile i64*, i64** %6
  store i64 %444, i64* %445, align 8
  %446 = load volatile i64*, i64** %6
  %447 = load i64, i64* %446, align 8
  %448 = load volatile i64*, i64** %10
  store i64 %447, i64* %448, align 8
  store i32 1726656902, i32* %23
  br label %449

; <label>:449:                                    ; preds = %439, %411, %292, %288, %280, %276, %252, %237, %236, %202, %174, %171, %121, %106, %105, %87, %71, %66, %64, %61, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6floor1xx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 194912366
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 194912366
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 146737147, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %203
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 146737147, label %24
    i32 -1883832659, label %32
    i32 1498972720, label %71
    i32 1416381665, label %74
    i32 982656808, label %79
    i32 -1713887611, label %86
    i32 167495889, label %97
    i32 -1558568720, label %124
    i32 420273824, label %154
    i32 -1757829086, label %156
    i32 -1532375698, label %200
  ]

; <label>:23:                                     ; preds = %21
  br label %203

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1883832659, i32 -1757829086
  store i32 %31, i32* %20
  br label %203

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile i64*, i64** %6
  store i64 %0, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  store i64 %1, i64* %37, align 8
  %38 = load volatile i64*, i64** %6
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64*, i64** %5
  %41 = load i64, i64* %40, align 8
  %42 = srem i64 %39, %41
  %43 = icmp eq i64 %42, 0
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, -1251718495
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1251718495
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1498972720, i32 -1757829086
  store i32 %70, i32* %20
  br label %203

; <label>:71:                                     ; preds = %21
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 982656808, i32 1416381665
  store i32 %73, i32* %20
  br label %203

; <label>:74:                                     ; preds = %21
  %75 = load volatile i64*, i64** %6
  %76 = load i64, i64* %75, align 8
  %77 = icmp sge i64 %76, 0
  %78 = select i1 %77, i32 982656808, i32 -1713887611
  store i32 %78, i32* %20
  br label %203

; <label>:79:                                     ; preds = %21
  %80 = load volatile i64*, i64** %6
  %81 = load i64, i64* %80, align 8
  %82 = load volatile i64*, i64** %5
  %83 = load i64, i64* %82, align 8
  %84 = sdiv i64 %81, %83
  %85 = load volatile i64*, i64** %7
  store i64 %84, i64* %85, align 8
  store i32 167495889, i32* %20
  br label %203

; <label>:86:                                     ; preds = %21
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = load volatile i64*, i64** %5
  %90 = load i64, i64* %89, align 8
  %91 = sdiv i64 %88, %90
  %92 = sub i64 %91, -742476012380092531
  %93 = sub i64 %92, 1
  %94 = add i64 %93, -742476012380092531
  %95 = sub nsw i64 %91, 1
  %96 = load volatile i64*, i64** %7
  store i64 %94, i64* %96, align 8
  store i32 167495889, i32* %20
  br label %203

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1558568720, i32 -1532375698
  store i32 %123, i32* %20
  br label %203

; <label>:124:                                    ; preds = %21
  %125 = load volatile i64*, i64** %7
  %126 = load i64, i64* %125, align 8
  store i64 %126, i64* %3
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = add i32 %127, 559525850
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 559525850
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
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
  %153 = select i1 %151, i32 420273824, i32 -1532375698
  store i32 %153, i32* %20
  br label %203

; <label>:154:                                    ; preds = %21
  %155 = load volatile i64, i64* %3
  ret i64 %155

; <label>:156:                                    ; preds = %21
  %157 = alloca i64, align 8
  %158 = alloca i64, align 8
  %159 = alloca i64, align 8
  store i64 %0, i64* %158, align 8
  store i64 %1, i64* %159, align 8
  %160 = load i64, i64* %158, align 8
  %161 = load i64, i64* %159, align 8
  %162 = add i64 %160, 1309626696813684906
  %163 = sub i64 %162, %161
  %164 = sub i64 %163, 1309626696813684906
  %165 = sub i64 %160, %161
  %166 = mul i64 %164, %161
  %167 = add i64 0, -69704253135239501
  %168 = sub i64 %167, %160
  %169 = sub i64 %168, -69704253135239501
  %170 = sub i64 0, %160
  %171 = add i64 %169, -8746166790106042334
  %172 = add i64 %171, %161
  %173 = sub i64 %172, -8746166790106042334
  %174 = add i64 %169, %161
  %175 = sub i64 %160, -4329802104478031263
  %176 = sub i64 %175, %161
  %177 = add i64 %176, -4329802104478031263
  %178 = sub i64 %160, %161
  %179 = mul i64 %177, %161
  %180 = add i64 %160, 6286451175633036835
  %181 = sub i64 %180, %161
  %182 = sub i64 %181, 6286451175633036835
  %183 = sub i64 %160, %161
  %184 = mul i64 %182, %161
  %185 = sub i64 0, %160
  %186 = add i64 0, %185
  %187 = sub i64 0, %160
  %188 = add i64 %186, -7095130607040879532
  %189 = add i64 %188, %161
  %190 = sub i64 %189, -7095130607040879532
  %191 = add i64 %186, %161
  %192 = sub i64 0, %160
  %193 = add i64 0, %192
  %194 = sub i64 0, %160
  %195 = sub i64 0, %161
  %196 = sub i64 %193, %195
  %197 = add i64 %193, %161
  %198 = srem i64 %160, %161
  %199 = icmp eq i64 %198, 0
  store i32 -1883832659, i32* %20
  br label %203

; <label>:200:                                    ; preds = %21
  %201 = load volatile i64*, i64** %7
  %202 = load i64, i64* %201, align 8
  store i32 -1558568720, i32* %20
  br label %203

; <label>:203:                                    ; preds = %200, %156, %124, %97, %86, %79, %74, %71, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5ceil1xx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add i64 %5, 7755470074981297174
  %8 = add i64 %7, %6
  %9 = sub i64 %8, 7755470074981297174
  %10 = add nsw i64 %5, %6
  %11 = sub i64 0, 1
  %12 = add i64 %9, %11
  %13 = sub nsw i64 %9, 1
  %14 = load i64, i64* %4, align 8
  %15 = call i64 @_Z6floor1xx(i64 %12, i64 %14)
  ret i64 %15
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %11 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %12 unwind label %127

; <label>:12:                                     ; preds = %0
  %13 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  store i64 %13, i64* %1, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* sret %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %14 unwind label %127

; <label>:14:                                     ; preds = %12
  %15 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %16 unwind label %131

; <label>:16:                                     ; preds = %14
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  br i1 %40, label %42, label %405

; <label>:42:                                     ; preds = %16, %405
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, -847381324
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -847381324
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %405

; <label>:57:                                     ; preds = %42
  br label %58

; <label>:58:                                     ; preds = %126, %57
  %59 = load i64, i64* %8, align 8
  %60 = load i64, i64* %1, align 8
  %61 = icmp sle i64 %59, %60
  br i1 %61, label %62, label %135

; <label>:62:                                     ; preds = %58
  %63 = load i64, i64* %8, align 8
  %64 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %63)
          to label %65 unwind label %127

; <label>:65:                                     ; preds = %62
  %66 = load i8, i8* %64, align 1
  %67 = sext i8 %66 to i32
  %68 = sub i32 0, 97
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 97
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [26 x i64], [26 x i64]* @freq, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = sub i64 0, %73
  %75 = sub i64 0, 1
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add nsw i64 %73, 1
  store i64 %77, i64* %72, align 8
  br label %79

; <label>:79:                                     ; preds = %65
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, 2083692785
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 2083692785
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  br i1 %104, label %106, label %406

; <label>:106:                                    ; preds = %79, %406
  %107 = load i64, i64* %8, align 8
  %108 = add i64 %107, -4162702622575851723
  %109 = add i64 %108, 1
  %110 = sub i64 %109, -4162702622575851723
  %111 = add nsw i64 %107, 1
  store i64 %110, i64* %8, align 8
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = sub i32 %112, 420812764
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 420812764
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  br i1 %124, label %126, label %406

; <label>:126:                                    ; preds = %106
  br label %58

; <label>:127:                                    ; preds = %302, %62, %12, %0
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = extractvalue { i8*, i32 } %128, 0
  store i8* %129, i8** %3, align 8
  %130 = extractvalue { i8*, i32 } %128, 1
  store i32 %130, i32* %4, align 4
  br label %305

; <label>:131:                                    ; preds = %14
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = extractvalue { i8*, i32 } %132, 0
  store i8* %133, i8** %3, align 8
  %134 = extractvalue { i8*, i32 } %132, 1
  store i32 %134, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %305

; <label>:135:                                    ; preds = %58
  store i64 0, i64* %9, align 8
  br label %136

; <label>:136:                                    ; preds = %249, %135
  %137 = load i32, i32* @x.7
  %138 = load i32, i32* @y.8
  %139 = add i32 %137, 543840821
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 543840821
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  br i1 %161, label %163, label %411

; <label>:163:                                    ; preds = %136, %411
  %164 = load i64, i64* %9, align 8
  %165 = icmp slt i64 %164, 26
  %166 = load i32, i32* @x.7
  %167 = load i32, i32* @y.8
  %168 = add i32 %166, 644997124
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 644997124
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  br i1 %178, label %180, label %411

; <label>:180:                                    ; preds = %163
  br i1 %165, label %181, label %255

; <label>:181:                                    ; preds = %180
  store i64 0, i64* %10, align 8
  br label %182

; <label>:182:                                    ; preds = %241, %181
  %183 = load i32, i32* @x.7
  %184 = load i32, i32* @y.8
  %185 = sub i32 %183, 663408924
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 663408924
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  br i1 %207, label %209, label %414

; <label>:209:                                    ; preds = %182, %414
  %210 = load i64, i64* %10, align 8
  %211 = load i64, i64* %9, align 8
  %212 = icmp slt i64 %210, %211
  %213 = load i32, i32* @x.7
  %214 = load i32, i32* @y.8
  %215 = sub i32 %213, -1049032079
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1049032079
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  br i1 %225, label %227, label %414

; <label>:227:                                    ; preds = %209
  br i1 %212, label %228, label %248

; <label>:228:                                    ; preds = %227
  %229 = load i64, i64* %9, align 8
  %230 = getelementptr inbounds [26 x i64], [26 x i64]* @freq, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = load i64, i64* %10, align 8
  %233 = getelementptr inbounds [26 x i64], [26 x i64]* @freq, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = mul nsw i64 %231, %234
  %236 = load i64, i64* %6, align 8
  %237 = sub i64 %236, -6802630382927883531
  %238 = add i64 %237, %235
  %239 = add i64 %238, -6802630382927883531
  %240 = add nsw i64 %236, %235
  store i64 %239, i64* %6, align 8
  br label %241

; <label>:241:                                    ; preds = %228
  %242 = load i64, i64* %10, align 8
  %243 = sub i64 0, %242
  %244 = sub i64 0, 1
  %245 = add i64 %243, %244
  %246 = sub i64 0, %245
  %247 = add nsw i64 %242, 1
  store i64 %246, i64* %10, align 8
  br label %182

; <label>:248:                                    ; preds = %227
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i64, i64* %9, align 8
  %251 = sub i64 %250, -5986992617539873882
  %252 = add i64 %251, 1
  %253 = add i64 %252, -5986992617539873882
  %254 = add nsw i64 %250, 1
  store i64 %253, i64* %9, align 8
  br label %136

; <label>:255:                                    ; preds = %180
  %256 = load i32, i32* @x.7
  %257 = load i32, i32* @y.8
  %258 = add i32 %256, -1008071801
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1008071801
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  br i1 %280, label %282, label %418

; <label>:282:                                    ; preds = %255, %418
  %283 = load i64, i64* %6, align 8
  %284 = add i64 %283, -6508567421816601501
  %285 = add i64 %284, 1
  %286 = sub i64 %285, -6508567421816601501
  %287 = add nsw i64 %283, 1
  %288 = load i32, i32* @x.7
  %289 = load i32, i32* @y.8
  %290 = add i32 %288, -2052809354
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -2052809354
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  br i1 %300, label %302, label %418

; <label>:302:                                    ; preds = %282
  %303 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %286)
          to label %304 unwind label %127

; <label>:304:                                    ; preds = %302
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  ret void

; <label>:305:                                    ; preds = %131, %127
  %306 = load i32, i32* @x.7
  %307 = load i32, i32* @y.8
  %308 = sub i32 %306, -1530193318
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1530193318
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
  br i1 %330, label %332, label %458

; <label>:332:                                    ; preds = %305, %458
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %333 = load i32, i32* @x.7
  %334 = load i32, i32* @y.8
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  br i1 %344, label %346, label %458

; <label>:346:                                    ; preds = %332
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* @x.7
  %349 = load i32, i32* @y.8
  %350 = sub i32 %348, 213748937
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 213748937
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  br i1 %372, label %374, label %459

; <label>:374:                                    ; preds = %347, %459
  %375 = load i8*, i8** %3, align 8
  %376 = load i32, i32* %4, align 4
  %377 = insertvalue { i8*, i32 } undef, i8* %375, 0
  %378 = insertvalue { i8*, i32 } %377, i32 %376, 1
  %379 = load i32, i32* @x.7
  %380 = load i32, i32* @y.8
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  br i1 %402, label %404, label %459

; <label>:404:                                    ; preds = %374
  resume { i8*, i32 } %378

; <label>:405:                                    ; preds = %42, %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  br label %42

; <label>:406:                                    ; preds = %106, %79
  %407 = load i64, i64* %8, align 8
  %408 = sub i64 0, 1
  %409 = sub i64 %407, %408
  %410 = add nsw i64 %407, 1
  store i64 %409, i64* %8, align 8
  br label %106

; <label>:411:                                    ; preds = %163, %136
  %412 = load i64, i64* %9, align 8
  %413 = icmp slt i64 %412, 26
  br label %163

; <label>:414:                                    ; preds = %209, %182
  %415 = load i64, i64* %10, align 8
  %416 = load i64, i64* %9, align 8
  %417 = icmp slt i64 %415, %416
  br label %209

; <label>:418:                                    ; preds = %282, %255
  %419 = load i64, i64* %6, align 8
  %420 = add i64 0, -7418004923273509221
  %421 = sub i64 %420, %419
  %422 = sub i64 %421, -7418004923273509221
  %423 = sub i64 0, %419
  %424 = add i64 %422, 7628364689867666204
  %425 = add i64 %424, 1
  %426 = sub i64 %425, 7628364689867666204
  %427 = add i64 %422, 1
  %428 = sub i64 0, 1
  %429 = add i64 %419, %428
  %430 = sub i64 %419, 1
  %431 = mul i64 %429, 1
  %432 = sub i64 0, 1
  %433 = add i64 %419, %432
  %434 = sub i64 %419, 1
  %435 = mul i64 %433, 1
  %436 = sub i64 %419, 694561671380947168
  %437 = sub i64 %436, 1
  %438 = add i64 %437, 694561671380947168
  %439 = sub i64 %419, 1
  %440 = mul i64 %438, 1
  %441 = shl i64 %419, 1
  %442 = sub i64 0, 1
  %443 = add i64 %419, %442
  %444 = sub i64 %419, 1
  %445 = mul i64 %443, 1
  %446 = add i64 0, 4805702881016583829
  %447 = sub i64 %446, %419
  %448 = sub i64 %447, 4805702881016583829
  %449 = sub i64 0, %419
  %450 = add i64 %448, -8213498010963168298
  %451 = add i64 %450, 1
  %452 = sub i64 %451, -8213498010963168298
  %453 = add i64 %448, 1
  %454 = sub i64 %419, 6380427786845252886
  %455 = add i64 %454, 1
  %456 = add i64 %455, 6380427786845252886
  %457 = add nsw i64 %419, 1
  br label %282

; <label>:458:                                    ; preds = %332, %305
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %332

; <label>:459:                                    ; preds = %374, %347
  %460 = load i8*, i8** %3, align 8
  %461 = load i32, i32* %4, align 4
  %462 = insertvalue { i8*, i32 } undef, i8* %460, 0
  %463 = insertvalue { i8*, i32 } %462, i32 %461, 1
  br label %374
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret, i8*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = sub i32 %4, -1440374261
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1440374261
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %81

; <label>:30:                                     ; preds = %3, %81
  %31 = alloca i8*, align 8
  %32 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %33 = alloca i64, align 8
  %34 = alloca i1, align 1
  %35 = alloca i8*
  %36 = alloca i32
  store i8* %1, i8** %31, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %32, align 8
  %37 = load i8*, i8** %31, align 8
  %38 = call i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8* %37)
  store i64 %38, i64* %33, align 8
  store i1 false, i1* %34, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %39 = load i64, i64* %33, align 8
  %40 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %41 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %40) #3
  %42 = sub i64 %39, -6340415502512972033
  %43 = add i64 %42, %41
  %44 = add i64 %43, -6340415502512972033
  %45 = add i64 %39, %41
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = add i32 %46, 1653578297
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1653578297
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %81

; <label>:60:                                     ; preds = %30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %0, i64 %44)
          to label %61 unwind label %70

; <label>:61:                                     ; preds = %60
  %62 = load i8*, i8** %31, align 8
  %63 = load i64, i64* %33, align 8
  %64 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(%"class.std::__cxx11::basic_string"* %0, i8* %62, i64 %63)
          to label %65 unwind label %70

; <label>:65:                                     ; preds = %61
  %66 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %67 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %66)
          to label %68 unwind label %70

; <label>:68:                                     ; preds = %65
  store i1 true, i1* %34, align 1
  %69 = load i1, i1* %34, align 1
  br i1 %69, label %75, label %74

; <label>:70:                                     ; preds = %65, %61, %60
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %35, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %36, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %76

; <label>:74:                                     ; preds = %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %75

; <label>:75:                                     ; preds = %74, %68
  ret void

; <label>:76:                                     ; preds = %70
  %77 = load i8*, i8** %35, align 8
  %78 = load i32, i32* %36, align 4
  %79 = insertvalue { i8*, i32 } undef, i8* %77, 0
  %80 = insertvalue { i8*, i32 } %79, i32 %78, 1
  resume { i8*, i32 } %80

; <label>:81:                                     ; preds = %30, %3
  %82 = alloca i8*, align 8
  %83 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %84 = alloca i64, align 8
  %85 = alloca i1, align 1
  %86 = alloca i8*
  %87 = alloca i32
  store i8* %1, i8** %82, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %83, align 8
  %88 = load i8*, i8** %82, align 8
  %89 = call i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8* %88)
  store i64 %89, i64* %84, align 8
  store i1 false, i1* %85, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %90 = load i64, i64* %84, align 8
  %91 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %83, align 8
  %92 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %91) #3
  %93 = add i64 %90, 7263489482200525043
  %94 = sub i64 %93, %92
  %95 = sub i64 %94, 7263489482200525043
  %96 = sub i64 %90, %92
  %97 = mul i64 %95, %92
  %98 = shl i64 %90, %92
  %99 = sub i64 0, 5582186864059042401
  %100 = sub i64 %99, %90
  %101 = add i64 %100, 5582186864059042401
  %102 = sub i64 0, %90
  %103 = sub i64 %101, -2225473859591635918
  %104 = add i64 %103, %92
  %105 = add i64 %104, -2225473859591635918
  %106 = add i64 %101, %92
  %107 = sub i64 %90, 5659741343330170043
  %108 = sub i64 %107, %92
  %109 = add i64 %108, 5659741343330170043
  %110 = sub i64 %90, %92
  %111 = mul i64 %109, %92
  %112 = add i64 %90, -3291597831586924698
  %113 = sub i64 %112, %92
  %114 = sub i64 %113, -3291597831586924698
  %115 = sub i64 %90, %92
  %116 = mul i64 %114, %92
  %117 = shl i64 %90, %92
  %118 = sub i64 0, %92
  %119 = sub i64 %90, %118
  %120 = add i64 %90, %92
  br label %30
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1123311331, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %167
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1123311331, label %18
    i32 -2058300946, label %38
    i32 -1928449635, label %71
    i32 447916338, label %72
    i32 412940272, label %100
    i32 -1764026873, label %124
    i32 1973511411, label %127
    i32 185754114, label %128
    i32 -2074971709, label %129
    i32 1693615157, label %147
  ]

; <label>:17:                                     ; preds = %15
  br label %167

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -2058300946, i32 -2074971709
  store i32 %37, i32* %14
  br label %167

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  store i64* %40, i64** %2
  store i32 0, i32* %39, align 4
  %41 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %42 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %47, %"class.std::basic_ostream"* null)
  %49 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %54, %"class.std::basic_ostream"* null)
  %56 = load volatile i64*, i64** %2
  store i64 1, i64* %56, align 8
  %57 = load i32, i32* @x.11
  %58 = load i32, i32* @y.12
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1928449635, i32 -2074971709
  store i32 %70, i32* %14
  br label %167

; <label>:71:                                     ; preds = %15
  store i32 447916338, i32* %14
  br label %167

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* @x.11
  %74 = load i32, i32* @y.12
  %75 = add i32 %73, 1487453174
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1487453174
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 412940272, i32 1693615157
  store i32 %99, i32* %14
  br label %167

; <label>:100:                                    ; preds = %15
  %101 = load volatile i64*, i64** %2
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 %102, 6643166393681499365
  %104 = add i64 %103, -1
  %105 = add i64 %104, 6643166393681499365
  %106 = add nsw i64 %102, -1
  %107 = load volatile i64*, i64** %2
  store i64 %105, i64* %107, align 8
  %108 = icmp ne i64 %102, 0
  store i1 %108, i1* %1
  %109 = load i32, i32* @x.11
  %110 = load i32, i32* @y.12
  %111 = sub i32 %109, -2009006920
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -2009006920
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1764026873, i32 1693615157
  store i32 %123, i32* %14
  br label %167

; <label>:124:                                    ; preds = %15
  %125 = load volatile i1, i1* %1
  %126 = select i1 %125, i32 1973511411, i32 185754114
  store i32 %126, i32* %14
  br label %167

; <label>:127:                                    ; preds = %15
  call void @_Z5solvev()
  store i32 447916338, i32* %14
  br label %167

; <label>:128:                                    ; preds = %15
  ret i32 0

; <label>:129:                                    ; preds = %15
  %130 = alloca i32, align 4
  %131 = alloca i64, align 8
  store i32 0, i32* %130, align 4
  %132 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %133 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %134 = getelementptr i8, i8* %133, i64 -24
  %135 = bitcast i8* %134 to i64*
  %136 = load i64, i64* %135, align 8
  %137 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %136
  %138 = bitcast i8* %137 to %"class.std::basic_ios"*
  %139 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %138, %"class.std::basic_ostream"* null)
  %140 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %141 = getelementptr i8, i8* %140, i64 -24
  %142 = bitcast i8* %141 to i64*
  %143 = load i64, i64* %142, align 8
  %144 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %143
  %145 = bitcast i8* %144 to %"class.std::basic_ios"*
  %146 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %145, %"class.std::basic_ostream"* null)
  store i64 1, i64* %131, align 8
  store i32 -2058300946, i32* %14
  br label %167

; <label>:147:                                    ; preds = %15
  %148 = load volatile i64*, i64** %2
  %149 = load i64, i64* %148, align 8
  %150 = sub i64 0, -1
  %151 = add i64 %149, %150
  %152 = sub i64 %149, -1
  %153 = mul i64 %151, -1
  %154 = add i64 0, -4032405231352463413
  %155 = sub i64 %154, %149
  %156 = sub i64 %155, -4032405231352463413
  %157 = sub i64 0, %149
  %158 = sub i64 0, -1
  %159 = sub i64 %156, %158
  %160 = add i64 %156, -1
  %161 = add i64 %149, 587565740295436094
  %162 = add i64 %161, -1
  %163 = sub i64 %162, 587565740295436094
  %164 = add nsw i64 %149, -1
  %165 = load volatile i64*, i64** %2
  store i64 %163, i64* %165, align 8
  %166 = icmp ne i64 %149, 0
  store i32 412940272, i32* %14
  br label %167

; <label>:167:                                    ; preds = %147, %129, %127, %124, %100, %72, %71, %38, %18, %17
  br label %15
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8*) #4 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strlen(i8* %3) #3
  ret i64 %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(%"class.std::__cxx11::basic_string"*, i8*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @strlen(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s260624313.cpp() #0 section ".text.startup" {
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
