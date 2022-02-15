; ModuleID = 'Project_CodeNet_C++1400/p02918/s103573042.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s103573042.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s103573042.cpp, i8* null }]
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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 920701225, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 920701225, label %12
    i32 1687166186, label %16
    i32 1484060792, label %18
    i32 -637555827, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 1687166186, i32 1484060792
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %4, align 8
  store i32 -637555827, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = srem i64 %20, %21
  %23 = call i64 @_Z3gcdxx(i64 %19, i64 %22)
  store i64 %23, i64* %4, align 8
  store i32 -637555827, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %4, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z5powerxyy(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %13 = load i64, i64* %10, align 8
  store i64 %13, i64* %7
  %14 = alloca i32
  store i32 649845732, i32* %14
  %15 = alloca i64
  br label %16

; <label>:16:                                     ; preds = %3, %315
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 649845732, label %19
    i32 -2046963729, label %23
    i32 -127925020, label %24
    i32 -870973922, label %40
    i32 1277621448, label %83
    i32 -882076741, label %86
    i32 2068584733, label %102
    i32 -808438098, label %119
    i32 -658473727, label %121
    i32 960944412, label %127
    i32 1214244710, label %156
    i32 -2007850110, label %185
    i32 974328304, label %186
    i32 1357242445, label %188
    i32 -183668404, label %311
    i32 782452488, label %313
  ]

; <label>:18:                                     ; preds = %16
  br label %315

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %7
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 -2046963729, i32 -127925020
  store i32 %22, i32* %14
  br label %315

; <label>:23:                                     ; preds = %16
  store i64 1, i64* %8, align 8
  store i32 974328304, i32* %14
  br label %315

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, 1102927733
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1102927733
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -870973922, i32 1357242445
  store i32 %39, i32* %14
  br label %315

; <label>:40:                                     ; preds = %16
  %41 = load i64, i64* %9, align 8
  %42 = load i64, i64* %10, align 8
  %43 = udiv i64 %42, 2
  %44 = load i64, i64* %11, align 8
  %45 = call i64 @_Z5powerxyy(i64 %41, i64 %43, i64 %44)
  %46 = load i64, i64* %11, align 8
  %47 = urem i64 %45, %46
  store i64 %47, i64* %12, align 8
  %48 = load i64, i64* %12, align 8
  %49 = load i64, i64* %12, align 8
  %50 = mul nsw i64 %48, %49
  %51 = load i64, i64* %11, align 8
  %52 = urem i64 %50, %51
  store i64 %52, i64* %12, align 8
  %53 = load i64, i64* %10, align 8
  %54 = urem i64 %53, 2
  %55 = icmp eq i64 %54, 0
  store i1 %55, i1* %6
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, -1187072606
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1187072606
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1277621448, i32 1357242445
  store i32 %82, i32* %14
  br label %315

; <label>:83:                                     ; preds = %16
  %84 = load volatile i1, i1* %6
  %85 = select i1 %84, i32 -882076741, i32 -658473727
  store i32 %85, i32* %14
  br label %315

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = add i32 %87, -831600087
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -831600087
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 2068584733, i32 -183668404
  store i32 %101, i32* %14
  br label %315

; <label>:102:                                    ; preds = %16
  %103 = load i64, i64* %12, align 8
  store i64 %103, i64* %5
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, -1177418155
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1177418155
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -808438098, i32 -183668404
  store i32 %118, i32* %14
  br label %315

; <label>:119:                                    ; preds = %16
  store i32 960944412, i32* %14
  %120 = load volatile i64, i64* %5
  store i64 %120, i64* %15
  br label %315

; <label>:121:                                    ; preds = %16
  %122 = load i64, i64* %9, align 8
  %123 = load i64, i64* %12, align 8
  %124 = mul nsw i64 %122, %123
  %125 = load i64, i64* %11, align 8
  %126 = urem i64 %124, %125
  store i32 960944412, i32* %14
  store i64 %126, i64* %15
  br label %315

; <label>:127:                                    ; preds = %16
  %128 = load i64, i64* %15
  store i64 %128, i64* %4
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 155155698
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 155155698
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1214244710, i32 782452488
  store i32 %155, i32* %14
  br label %315

; <label>:156:                                    ; preds = %16
  %157 = load volatile i64, i64* %4
  store i64 %157, i64* %8, align 8
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = add i32 %158, 896480600
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 896480600
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -2007850110, i32 782452488
  store i32 %184, i32* %14
  br label %315

; <label>:185:                                    ; preds = %16
  store i32 974328304, i32* %14
  br label %315

; <label>:186:                                    ; preds = %16
  %187 = load i64, i64* %8, align 8
  ret i64 %187

; <label>:188:                                    ; preds = %16
  %189 = load i64, i64* %9, align 8
  %190 = load i64, i64* %10, align 8
  %191 = add i64 0, -3738483779554973347
  %192 = sub i64 %191, %190
  %193 = sub i64 %192, -3738483779554973347
  %194 = sub i64 0, %190
  %195 = add i64 %193, -7515919516809666615
  %196 = add i64 %195, 2
  %197 = sub i64 %196, -7515919516809666615
  %198 = add i64 %193, 2
  %199 = shl i64 %190, 2
  %200 = sub i64 0, %190
  %201 = add i64 0, %200
  %202 = sub i64 0, %190
  %203 = sub i64 0, %201
  %204 = sub i64 0, 2
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add i64 %201, 2
  %208 = shl i64 %190, 2
  %209 = udiv i64 %190, 2
  %210 = load i64, i64* %11, align 8
  %211 = call i64 @_Z5powerxyy(i64 %189, i64 %209, i64 %210)
  %212 = load i64, i64* %11, align 8
  %213 = sub i64 0, -6164018418013018483
  %214 = sub i64 %213, %211
  %215 = add i64 %214, -6164018418013018483
  %216 = sub i64 0, %211
  %217 = sub i64 %215, -4238621767694685849
  %218 = add i64 %217, %212
  %219 = add i64 %218, -4238621767694685849
  %220 = add i64 %215, %212
  %221 = add i64 0, -8059997880205783439
  %222 = sub i64 %221, %211
  %223 = sub i64 %222, -8059997880205783439
  %224 = sub i64 0, %211
  %225 = sub i64 0, %223
  %226 = sub i64 0, %212
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %229 = add i64 %223, %212
  %230 = sub i64 0, %212
  %231 = add i64 %211, %230
  %232 = sub i64 %211, %212
  %233 = mul i64 %231, %212
  %234 = add i64 0, -6925209430472253686
  %235 = sub i64 %234, %211
  %236 = sub i64 %235, -6925209430472253686
  %237 = sub i64 0, %211
  %238 = sub i64 %236, -6251058588543076468
  %239 = add i64 %238, %212
  %240 = add i64 %239, -6251058588543076468
  %241 = add i64 %236, %212
  %242 = shl i64 %211, %212
  %243 = urem i64 %211, %212
  store i64 %243, i64* %12, align 8
  %244 = load i64, i64* %12, align 8
  %245 = load i64, i64* %12, align 8
  %246 = add i64 0, 1952629225798766295
  %247 = sub i64 %246, %244
  %248 = sub i64 %247, 1952629225798766295
  %249 = sub i64 0, %244
  %250 = sub i64 0, %245
  %251 = sub i64 %248, %250
  %252 = add i64 %248, %245
  %253 = add i64 %244, 6847630241430451289
  %254 = sub i64 %253, %245
  %255 = sub i64 %254, 6847630241430451289
  %256 = sub i64 %244, %245
  %257 = mul i64 %255, %245
  %258 = add i64 0, -8143726837850538717
  %259 = sub i64 %258, %244
  %260 = sub i64 %259, -8143726837850538717
  %261 = sub i64 0, %244
  %262 = sub i64 0, %245
  %263 = sub i64 %260, %262
  %264 = add i64 %260, %245
  %265 = mul nsw i64 %244, %245
  %266 = load i64, i64* %11, align 8
  %267 = shl i64 %265, %266
  %268 = shl i64 %265, %266
  %269 = shl i64 %265, %266
  %270 = sub i64 0, -9188649079048960984
  %271 = sub i64 %270, %265
  %272 = add i64 %271, -9188649079048960984
  %273 = sub i64 0, %265
  %274 = sub i64 %272, 6771422715804600835
  %275 = add i64 %274, %266
  %276 = add i64 %275, 6771422715804600835
  %277 = add i64 %272, %266
  %278 = urem i64 %265, %266
  store i64 %278, i64* %12, align 8
  %279 = load i64, i64* %10, align 8
  %280 = add i64 0, -3889842991630443704
  %281 = sub i64 %280, %279
  %282 = sub i64 %281, -3889842991630443704
  %283 = sub i64 0, %279
  %284 = sub i64 0, 2
  %285 = sub i64 %282, %284
  %286 = add i64 %282, 2
  %287 = shl i64 %279, 2
  %288 = sub i64 %279, 6639420106964000552
  %289 = sub i64 %288, 2
  %290 = add i64 %289, 6639420106964000552
  %291 = sub i64 %279, 2
  %292 = mul i64 %290, 2
  %293 = shl i64 %279, 2
  %294 = sub i64 0, %279
  %295 = add i64 0, %294
  %296 = sub i64 0, %279
  %297 = sub i64 %295, -4152463228979210827
  %298 = add i64 %297, 2
  %299 = add i64 %298, -4152463228979210827
  %300 = add i64 %295, 2
  %301 = shl i64 %279, 2
  %302 = sub i64 0, %279
  %303 = add i64 0, %302
  %304 = sub i64 0, %279
  %305 = add i64 %303, -4919491186295050362
  %306 = add i64 %305, 2
  %307 = sub i64 %306, -4919491186295050362
  %308 = add i64 %303, 2
  %309 = urem i64 %279, 2
  %310 = icmp eq i64 %309, 0
  store i32 -870973922, i32* %14
  br label %315

; <label>:311:                                    ; preds = %16
  %312 = load i64, i64* %12, align 8
  store i32 2068584733, i32* %14
  br label %315

; <label>:313:                                    ; preds = %16
  %314 = load volatile i64, i64* %4
  store i64 %314, i64* %8, align 8
  store i32 1214244710, i32* %14
  br label %315

; <label>:315:                                    ; preds = %313, %311, %188, %185, %156, %127, %121, %119, %102, %86, %83, %40, %24, %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i64 @_Z10modInversexx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, -1559264338
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1559264338
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -632550087, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -632550087, label %20
    i32 -888200677, label %28
    i32 -946575463, label %66
    i32 1940425012, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %80

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -888200677, i32 1940425012
  store i32 %27, i32* %16
  br label %80

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %29, align 8
  %32 = load i64, i64* %30, align 8
  %33 = add i64 %32, -8448507839238180116
  %34 = sub i64 %33, 2
  %35 = sub i64 %34, -8448507839238180116
  %36 = sub nsw i64 %32, 2
  %37 = load i64, i64* %30, align 8
  %38 = call i64 @_Z5powerxyy(i64 %31, i64 %35, i64 %37)
  store i64 %38, i64* %3
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = add i32 %39, -1470753765
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1470753765
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -946575463, i32 1940425012
  store i32 %65, i32* %16
  br label %80

; <label>:66:                                     ; preds = %17
  %67 = load volatile i64, i64* %3
  ret i64 %67

; <label>:68:                                     ; preds = %17
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  store i64 %0, i64* %69, align 8
  store i64 %1, i64* %70, align 8
  %71 = load i64, i64* %69, align 8
  %72 = load i64, i64* %70, align 8
  %73 = shl i64 %72, 2
  %74 = add i64 %72, -8041611493845061622
  %75 = sub i64 %74, 2
  %76 = sub i64 %75, -8041611493845061622
  %77 = sub nsw i64 %72, 2
  %78 = load i64, i64* %70, align 8
  %79 = call i64 @_Z5powerxyy(i64 %71, i64 %76, i64 %78)
  store i32 -888200677, i32* %16
  br label %80

; <label>:80:                                     ; preds = %68, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %12 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %13 unwind label %238

; <label>:13:                                     ; preds = %0
  %14 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 0)
          to label %15 unwind label %238

; <label>:15:                                     ; preds = %13
  %16 = load i8, i8* %14, align 1
  store i8 %16, i8* %6, align 1
  store i64 1, i64* %7, align 8
  br label %17

; <label>:17:                                     ; preds = %349, %15
  %18 = load i64, i64* %7, align 8
  %19 = load i64, i64* %1, align 8
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %17
  %22 = load i64, i64* %2, align 8
  %23 = icmp ne i64 %22, 0
  br label %24

; <label>:24:                                     ; preds = %21, %17
  %25 = phi i1 [ false, %17 ], [ %23, %21 ]
  br i1 %25, label %26, label %350

; <label>:26:                                     ; preds = %24
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = add i32 %27, 703613687
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 703613687
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  br i1 %51, label %53, label %606

; <label>:53:                                     ; preds = %26, %606
  %54 = load i8, i8* %6, align 1
  %55 = sext i8 %54 to i32
  %56 = load i64, i64* %7, align 8
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  br i1 %80, label %82, label %606

; <label>:82:                                     ; preds = %53
  %83 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %56)
          to label %84 unwind label %238

; <label>:84:                                     ; preds = %82
  %85 = load i8, i8* %83, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %55, %86
  br i1 %87, label %88, label %301

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = sub i32 %89, -1571776068
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1571776068
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %610

; <label>:103:                                    ; preds = %88, %610
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  br i1 %127, label %129, label %610

; <label>:129:                                    ; preds = %103
  br label %130

; <label>:130:                                    ; preds = %237, %129
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = sub i32 %131, -1284440664
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1284440664
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  br i1 %155, label %157, label %611

; <label>:157:                                    ; preds = %130, %611
  %158 = load i8, i8* %6, align 1
  %159 = sext i8 %158 to i32
  %160 = load i64, i64* %7, align 8
  %161 = load i32, i32* @x.7
  %162 = load i32, i32* @y.8
  %163 = add i32 %161, -741089627
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -741089627
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  br i1 %173, label %175, label %611

; <label>:175:                                    ; preds = %157
  %176 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %160)
          to label %177 unwind label %238

; <label>:177:                                    ; preds = %175
  %178 = load i8, i8* %176, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp ne i32 %159, %179
  br i1 %180, label %181, label %185

; <label>:181:                                    ; preds = %177
  %182 = load i64, i64* %7, align 8
  %183 = load i64, i64* %1, align 8
  %184 = icmp slt i64 %182, %183
  br label %185

; <label>:185:                                    ; preds = %181, %177
  %186 = phi i1 [ false, %177 ], [ %184, %181 ]
  br i1 %186, label %187, label %242

; <label>:187:                                    ; preds = %185
  %188 = load i8, i8* %6, align 1
  %189 = load i64, i64* %7, align 8
  %190 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %189)
          to label %191 unwind label %238

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* @x.7
  %193 = load i32, i32* @y.8
  %194 = sub i32 %192, -610905636
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -610905636
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  br i1 %204, label %206, label %615

; <label>:206:                                    ; preds = %191, %615
  store i8 %188, i8* %190, align 1
  %207 = load i64, i64* %7, align 8
  %208 = sub i64 0, 1
  %209 = sub i64 %207, %208
  %210 = add nsw i64 %207, 1
  store i64 %209, i64* %7, align 8
  %211 = load i32, i32* @x.7
  %212 = load i32, i32* @y.8
  %213 = sub i32 %211, -137003137
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -137003137
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  br i1 %235, label %237, label %615

; <label>:237:                                    ; preds = %206
  br label %130

; <label>:238:                                    ; preds = %598, %556, %399, %397, %187, %175, %82, %13, %0
  %239 = landingpad { i8*, i32 }
          cleanup
  %240 = extractvalue { i8*, i32 } %239, 0
  store i8* %240, i8** %4, align 8
  %241 = extractvalue { i8*, i32 } %239, 1
  store i32 %241, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %601

; <label>:242:                                    ; preds = %185
  %243 = load i32, i32* @x.7
  %244 = load i32, i32* @y.8
  %245 = add i32 %243, -1504131205
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1504131205
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  br i1 %267, label %269, label %626

; <label>:269:                                    ; preds = %242, %626
  %270 = load i64, i64* %2, align 8
  %271 = sub i64 %270, -4974266462369392134
  %272 = add i64 %271, -1
  %273 = add i64 %272, -4974266462369392134
  %274 = add nsw i64 %270, -1
  store i64 %273, i64* %2, align 8
  %275 = load i32, i32* @x.7
  %276 = load i32, i32* @y.8
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  br i1 %298, label %300, label %626

; <label>:300:                                    ; preds = %269
  br label %301

; <label>:301:                                    ; preds = %300, %84
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x.7
  %304 = load i32, i32* @y.8
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  br i1 %314, label %316, label %668

; <label>:316:                                    ; preds = %302, %668
  %317 = load i64, i64* %7, align 8
  %318 = sub i64 0, %317
  %319 = sub i64 0, 1
  %320 = add i64 %318, %319
  %321 = sub i64 0, %320
  %322 = add nsw i64 %317, 1
  store i64 %321, i64* %7, align 8
  %323 = load i32, i32* @x.7
  %324 = load i32, i32* @y.8
  %325 = sub i32 %323, 108147283
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 108147283
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  br i1 %347, label %349, label %668

; <label>:349:                                    ; preds = %316
  br label %17

; <label>:350:                                    ; preds = %24
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  br label %351

; <label>:351:                                    ; preds = %525, %350
  %352 = load i64, i64* %9, align 8
  %353 = load i64, i64* %1, align 8
  %354 = icmp slt i64 %352, %353
  br i1 %354, label %355, label %526

; <label>:355:                                    ; preds = %351
  %356 = load i32, i32* @x.7
  %357 = load i32, i32* @y.8
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  br i1 %367, label %369, label %706

; <label>:369:                                    ; preds = %355, %706
  %370 = load i64, i64* %9, align 8
  %371 = load i32, i32* @x.7
  %372 = load i32, i32* @y.8
  %373 = add i32 %371, 1083133405
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1083133405
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  br i1 %395, label %397, label %706

; <label>:397:                                    ; preds = %369
  %398 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %370)
          to label %399 unwind label %238

; <label>:399:                                    ; preds = %397
  %400 = load i8, i8* %398, align 1
  %401 = sext i8 %400 to i32
  %402 = load i64, i64* %9, align 8
  %403 = add i64 %402, 2464164201705441976
  %404 = sub i64 %403, 1
  %405 = sub i64 %404, 2464164201705441976
  %406 = sub nsw i64 %402, 1
  %407 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %405)
          to label %408 unwind label %238

; <label>:408:                                    ; preds = %399
  %409 = load i8, i8* %407, align 1
  %410 = sext i8 %409 to i32
  %411 = xor i32 %401, -1
  %412 = and i32 %410, %411
  %413 = xor i32 %410, -1
  %414 = and i32 %401, %413
  %415 = or i32 %412, %414
  %416 = xor i32 %401, %410
  %417 = icmp ne i32 %415, 0
  br i1 %417, label %418, label %473

; <label>:418:                                    ; preds = %408
  %419 = load i32, i32* @x.7
  %420 = load i32, i32* @y.8
  %421 = add i32 %419, 1972582834
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1972582834
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  br i1 %443, label %445, label %708

; <label>:445:                                    ; preds = %418, %708
  %446 = load i32, i32* @x.7
  %447 = load i32, i32* @y.8
  %448 = sub i32 %446, 1223020819
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1223020819
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  br i1 %470, label %472, label %708

; <label>:472:                                    ; preds = %445
  br label %478

; <label>:473:                                    ; preds = %408
  %474 = load i64, i64* %8, align 8
  %475 = sub i64 0, 1
  %476 = sub i64 %474, %475
  %477 = add nsw i64 %474, 1
  store i64 %476, i64* %8, align 8
  br label %478

; <label>:478:                                    ; preds = %473, %472
  %479 = load i32, i32* @x.7
  %480 = load i32, i32* @y.8
  %481 = add i32 %479, 290289617
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 290289617
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  br i1 %491, label %493, label %709

; <label>:493:                                    ; preds = %478, %709
  %494 = load i64, i64* %9, align 8
  %495 = add i64 %494, -4124734428627023789
  %496 = add i64 %495, 1
  %497 = sub i64 %496, -4124734428627023789
  %498 = add nsw i64 %494, 1
  store i64 %497, i64* %9, align 8
  %499 = load i32, i32* @x.7
  %500 = load i32, i32* @y.8
  %501 = add i32 %499, 1141708331
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 1141708331
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  br i1 %523, label %525, label %709

; <label>:525:                                    ; preds = %493
  br label %351

; <label>:526:                                    ; preds = %351
  %527 = load i32, i32* @x.7
  %528 = load i32, i32* @y.8
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  br i1 %538, label %540, label %727

; <label>:540:                                    ; preds = %526, %727
  %541 = load i64, i64* %8, align 8
  %542 = load i32, i32* @x.7
  %543 = load i32, i32* @y.8
  %544 = sub i32 %542, 751007765
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 751007765
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  br i1 %554, label %556, label %727

; <label>:556:                                    ; preds = %540
  %557 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %541)
          to label %558 unwind label %238

; <label>:558:                                    ; preds = %556
  %559 = load i32, i32* @x.7
  %560 = load i32, i32* @y.8
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  br i1 %570, label %572, label %729

; <label>:572:                                    ; preds = %558, %729
  %573 = load i32, i32* @x.7
  %574 = load i32, i32* @y.8
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  br i1 %596, label %598, label %729

; <label>:598:                                    ; preds = %572
  %599 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %557, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %600 unwind label %238

; <label>:600:                                    ; preds = %598
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  ret void

; <label>:601:                                    ; preds = %238
  %602 = load i8*, i8** %4, align 8
  %603 = load i32, i32* %5, align 4
  %604 = insertvalue { i8*, i32 } undef, i8* %602, 0
  %605 = insertvalue { i8*, i32 } %604, i32 %603, 1
  resume { i8*, i32 } %605

; <label>:606:                                    ; preds = %53, %26
  %607 = load i8, i8* %6, align 1
  %608 = sext i8 %607 to i32
  %609 = load i64, i64* %7, align 8
  br label %53

; <label>:610:                                    ; preds = %103, %88
  br label %103

; <label>:611:                                    ; preds = %157, %130
  %612 = load i8, i8* %6, align 1
  %613 = sext i8 %612 to i32
  %614 = load i64, i64* %7, align 8
  br label %157

; <label>:615:                                    ; preds = %206, %191
  store i8 %188, i8* %190, align 1
  %616 = load i64, i64* %7, align 8
  %617 = sub i64 0, %616
  %618 = add i64 0, %617
  %619 = sub i64 0, %616
  %620 = sub i64 0, 1
  %621 = sub i64 %618, %620
  %622 = add i64 %618, 1
  %623 = sub i64 0, 1
  %624 = sub i64 %616, %623
  %625 = add nsw i64 %616, 1
  store i64 %624, i64* %7, align 8
  br label %206

; <label>:626:                                    ; preds = %269, %242
  %627 = load i64, i64* %2, align 8
  %628 = sub i64 %627, 1808777092682198548
  %629 = sub i64 %628, -1
  %630 = add i64 %629, 1808777092682198548
  %631 = sub i64 %627, -1
  %632 = mul i64 %630, -1
  %633 = add i64 %627, -1463923041507485488
  %634 = sub i64 %633, -1
  %635 = sub i64 %634, -1463923041507485488
  %636 = sub i64 %627, -1
  %637 = mul i64 %635, -1
  %638 = shl i64 %627, -1
  %639 = sub i64 0, %627
  %640 = add i64 0, %639
  %641 = sub i64 0, %627
  %642 = add i64 %640, -8645842370749106799
  %643 = add i64 %642, -1
  %644 = sub i64 %643, -8645842370749106799
  %645 = add i64 %640, -1
  %646 = add i64 %627, -1590280470769969500
  %647 = sub i64 %646, -1
  %648 = sub i64 %647, -1590280470769969500
  %649 = sub i64 %627, -1
  %650 = mul i64 %648, -1
  %651 = sub i64 0, -1
  %652 = add i64 %627, %651
  %653 = sub i64 %627, -1
  %654 = mul i64 %652, -1
  %655 = shl i64 %627, -1
  %656 = add i64 0, -6841043666922309324
  %657 = sub i64 %656, %627
  %658 = sub i64 %657, -6841043666922309324
  %659 = sub i64 0, %627
  %660 = sub i64 %658, 3079924757633301980
  %661 = add i64 %660, -1
  %662 = add i64 %661, 3079924757633301980
  %663 = add i64 %658, -1
  %664 = add i64 %627, 6564527603037808191
  %665 = add i64 %664, -1
  %666 = sub i64 %665, 6564527603037808191
  %667 = add nsw i64 %627, -1
  store i64 %666, i64* %2, align 8
  br label %269

; <label>:668:                                    ; preds = %316, %302
  %669 = load i64, i64* %7, align 8
  %670 = shl i64 %669, 1
  %671 = sub i64 0, %669
  %672 = add i64 0, %671
  %673 = sub i64 0, %669
  %674 = sub i64 0, %672
  %675 = sub i64 0, 1
  %676 = add i64 %674, %675
  %677 = sub i64 0, %676
  %678 = add i64 %672, 1
  %679 = shl i64 %669, 1
  %680 = shl i64 %669, 1
  %681 = sub i64 0, 1
  %682 = add i64 %669, %681
  %683 = sub i64 %669, 1
  %684 = mul i64 %682, 1
  %685 = add i64 0, -3272692710375626250
  %686 = sub i64 %685, %669
  %687 = sub i64 %686, -3272692710375626250
  %688 = sub i64 0, %669
  %689 = add i64 %687, 5807729515500557533
  %690 = add i64 %689, 1
  %691 = sub i64 %690, 5807729515500557533
  %692 = add i64 %687, 1
  %693 = sub i64 0, 5151046727987113924
  %694 = sub i64 %693, %669
  %695 = add i64 %694, 5151046727987113924
  %696 = sub i64 0, %669
  %697 = sub i64 0, %695
  %698 = sub i64 0, 1
  %699 = add i64 %697, %698
  %700 = sub i64 0, %699
  %701 = add i64 %695, 1
  %702 = add i64 %669, -4118081547659127243
  %703 = add i64 %702, 1
  %704 = sub i64 %703, -4118081547659127243
  %705 = add nsw i64 %669, 1
  store i64 %704, i64* %7, align 8
  br label %316

; <label>:706:                                    ; preds = %369, %355
  %707 = load i64, i64* %9, align 8
  br label %369

; <label>:708:                                    ; preds = %445, %418
  br label %445

; <label>:709:                                    ; preds = %493, %478
  %710 = load i64, i64* %9, align 8
  %711 = shl i64 %710, 1
  %712 = sub i64 %710, -3355070524196687380
  %713 = sub i64 %712, 1
  %714 = add i64 %713, -3355070524196687380
  %715 = sub i64 %710, 1
  %716 = mul i64 %714, 1
  %717 = add i64 %710, 4598213914347751351
  %718 = sub i64 %717, 1
  %719 = sub i64 %718, 4598213914347751351
  %720 = sub i64 %710, 1
  %721 = mul i64 %719, 1
  %722 = shl i64 %710, 1
  %723 = sub i64 %710, -8544085884923232445
  %724 = add i64 %723, 1
  %725 = add i64 %724, -8544085884923232445
  %726 = add nsw i64 %710, 1
  store i64 %725, i64* %9, align 8
  br label %493

; <label>:727:                                    ; preds = %540, %526
  %728 = load i64, i64* %8, align 8
  br label %540

; <label>:729:                                    ; preds = %572, %558
  br label %572
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s103573042.cpp() #0 section ".text.startup" {
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
