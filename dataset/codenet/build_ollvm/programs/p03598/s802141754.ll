; ModuleID = 'Project_CodeNet_C++1400/p03598/s802141754.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s802141754.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [11 x i8] c"codefi.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"codefo.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s802141754.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i8**
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = add i32 %14, -1549259705
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1549259705
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1271640321, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %381
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1271640321, label %28
    i32 -1454018277, label %48
    i32 1434666793, label %87
    i32 1308901351, label %88
    i32 1527511342, label %116
    i32 -2035995044, label %148
    i32 -530301590, label %151
    i32 -497293502, label %157
    i32 -655755581, label %165
    i32 -1204234792, label %192
    i32 760101407, label %212
    i32 384045202, label %213
    i32 -983758242, label %241
    i32 921835085, label %273
    i32 1328972986, label %276
    i32 641001398, label %306
    i32 983509754, label %317
    i32 946939708, label %328
    i32 -1151790531, label %329
    i32 -2045825503, label %337
    i32 1821255055, label %346
    i32 2096211176, label %364
    i32 -1836761104, label %370
    i32 720154725, label %375
  ]

; <label>:27:                                     ; preds = %25
  br label %381

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1454018277, i32 1821255055
  store i32 %47, i32* %24
  br label %381

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca i64, align 8
  store i64* %50, i64** %10
  %51 = alloca i64, align 8
  store i64* %51, i64** %9
  %52 = alloca i8*, align 8
  store i8** %52, i8*** %8
  %53 = alloca i64, align 8
  store i64* %53, i64** %7
  %54 = alloca i64, align 8
  store i64* %54, i64** %6
  %55 = alloca i64, align 8
  store i64* %55, i64** %5
  %56 = alloca i64, align 8
  store i64* %56, i64** %4
  %57 = load volatile i32*, i32** %11
  store i32 0, i32* %57, align 4
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %59 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %58)
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %61 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %60)
  %62 = load volatile i64*, i64** %10
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %62)
  %64 = load volatile i64*, i64** %9
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %64)
  %66 = load volatile i64*, i64** %10
  %67 = load i64, i64* %66, align 8
  %68 = call i8* @llvm.stacksave()
  %69 = load volatile i8**, i8*** %8
  store i8* %68, i8** %69, align 8
  %70 = alloca i64, i64 %67, align 16
  store i64* %70, i64** %3
  %71 = load volatile i64*, i64** %7
  store i64 0, i64* %71, align 8
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, 2124962647
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 2124962647
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1434666793, i32 1821255055
  store i32 %86, i32* %24
  br label %381

; <label>:87:                                     ; preds = %25
  store i32 1308901351, i32* %24
  br label %381

; <label>:88:                                     ; preds = %25
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, 1121522896
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1121522896
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1527511342, i32 2096211176
  store i32 %115, i32* %24
  br label %381

; <label>:116:                                    ; preds = %25
  %117 = load volatile i64*, i64** %7
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %10
  %120 = load i64, i64* %119, align 8
  %121 = icmp slt i64 %118, %120
  store i1 %121, i1* %2
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -2035995044, i32 2096211176
  store i32 %147, i32* %24
  br label %381

; <label>:148:                                    ; preds = %25
  %149 = load volatile i1, i1* %2
  %150 = select i1 %149, i32 -530301590, i32 -655755581
  store i32 %150, i32* %24
  br label %381

; <label>:151:                                    ; preds = %25
  %152 = load volatile i64*, i64** %7
  %153 = load i64, i64* %152, align 8
  %154 = load volatile i64*, i64** %3
  %155 = getelementptr inbounds i64, i64* %154, i64 %153
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %155)
  store i32 -497293502, i32* %24
  br label %381

; <label>:157:                                    ; preds = %25
  %158 = load volatile i64*, i64** %7
  %159 = load i64, i64* %158, align 8
  %160 = add i64 %159, -8229178675658196257
  %161 = add i64 %160, 1
  %162 = sub i64 %161, -8229178675658196257
  %163 = add nsw i64 %159, 1
  %164 = load volatile i64*, i64** %7
  store i64 %162, i64* %164, align 8
  store i32 1308901351, i32* %24
  br label %381

; <label>:165:                                    ; preds = %25
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
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
  %191 = select i1 %189, i32 -1204234792, i32 -1836761104
  store i32 %191, i32* %24
  br label %381

; <label>:192:                                    ; preds = %25
  %193 = load volatile i64*, i64** %6
  store i64 0, i64* %193, align 8
  %194 = load volatile i64*, i64** %5
  store i64 0, i64* %194, align 8
  %195 = load volatile i64*, i64** %4
  store i64 0, i64* %195, align 8
  %196 = load volatile i64*, i64** %7
  store i64 0, i64* %196, align 8
  %197 = load i32, i32* @x.4
  %198 = load i32, i32* @y.5
  %199 = add i32 %197, 787938884
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 787938884
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 760101407, i32 -1836761104
  store i32 %211, i32* %24
  br label %381

; <label>:212:                                    ; preds = %25
  store i32 384045202, i32* %24
  br label %381

; <label>:213:                                    ; preds = %25
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
  %216 = add i32 %214, -451356007
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -451356007
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -983758242, i32 720154725
  store i32 %240, i32* %24
  br label %381

; <label>:241:                                    ; preds = %25
  %242 = load volatile i64*, i64** %7
  %243 = load i64, i64* %242, align 8
  %244 = load volatile i64*, i64** %10
  %245 = load i64, i64* %244, align 8
  %246 = icmp slt i64 %243, %245
  store i1 %246, i1* %1
  %247 = load i32, i32* @x.4
  %248 = load i32, i32* @y.5
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 921835085, i32 720154725
  store i32 %272, i32* %24
  br label %381

; <label>:273:                                    ; preds = %25
  %274 = load volatile i1, i1* %1
  %275 = select i1 %274, i32 1328972986, i32 -2045825503
  store i32 %275, i32* %24
  br label %381

; <label>:276:                                    ; preds = %25
  %277 = load volatile i64*, i64** %7
  %278 = load i64, i64* %277, align 8
  %279 = load volatile i64*, i64** %3
  %280 = getelementptr inbounds i64, i64* %279, i64 %278
  %281 = load i64, i64* %280, align 8
  %282 = load volatile i64*, i64** %9
  %283 = load i64, i64* %282, align 8
  %284 = add i64 %281, 797668475363726911
  %285 = sub i64 %284, %283
  %286 = sub i64 %285, 797668475363726911
  %287 = sub nsw i64 %281, %283
  %288 = call i64 @_ZSt3absx(i64 %286)
  %289 = load volatile i64*, i64** %6
  store i64 %288, i64* %289, align 8
  %290 = load volatile i64*, i64** %7
  %291 = load i64, i64* %290, align 8
  %292 = load volatile i64*, i64** %3
  %293 = getelementptr inbounds i64, i64* %292, i64 %291
  %294 = load i64, i64* %293, align 8
  %295 = sub i64 0, %294
  %296 = add i64 0, %295
  %297 = sub nsw i64 0, %294
  %298 = call i64 @_ZSt3absx(i64 %296)
  %299 = load volatile i64*, i64** %5
  store i64 %298, i64* %299, align 8
  %300 = load volatile i64*, i64** %6
  %301 = load i64, i64* %300, align 8
  %302 = load volatile i64*, i64** %5
  %303 = load i64, i64* %302, align 8
  %304 = icmp slt i64 %301, %303
  %305 = select i1 %304, i32 641001398, i32 983509754
  store i32 %305, i32* %24
  br label %381

; <label>:306:                                    ; preds = %25
  %307 = load volatile i64*, i64** %6
  %308 = load i64, i64* %307, align 8
  %309 = mul nsw i64 2, %308
  %310 = load volatile i64*, i64** %4
  %311 = load i64, i64* %310, align 8
  %312 = add i64 %311, 1135984462989448087
  %313 = add i64 %312, %309
  %314 = sub i64 %313, 1135984462989448087
  %315 = add nsw i64 %311, %309
  %316 = load volatile i64*, i64** %4
  store i64 %314, i64* %316, align 8
  store i32 946939708, i32* %24
  br label %381

; <label>:317:                                    ; preds = %25
  %318 = load volatile i64*, i64** %5
  %319 = load i64, i64* %318, align 8
  %320 = mul nsw i64 2, %319
  %321 = load volatile i64*, i64** %4
  %322 = load i64, i64* %321, align 8
  %323 = sub i64 %322, 2981704247151309366
  %324 = add i64 %323, %320
  %325 = add i64 %324, 2981704247151309366
  %326 = add nsw i64 %322, %320
  %327 = load volatile i64*, i64** %4
  store i64 %325, i64* %327, align 8
  store i32 946939708, i32* %24
  br label %381

; <label>:328:                                    ; preds = %25
  store i32 -1151790531, i32* %24
  br label %381

; <label>:329:                                    ; preds = %25
  %330 = load volatile i64*, i64** %7
  %331 = load i64, i64* %330, align 8
  %332 = sub i64 %331, 3146707025004263775
  %333 = add i64 %332, 1
  %334 = add i64 %333, 3146707025004263775
  %335 = add nsw i64 %331, 1
  %336 = load volatile i64*, i64** %7
  store i64 %334, i64* %336, align 8
  store i32 384045202, i32* %24
  br label %381

; <label>:337:                                    ; preds = %25
  %338 = load volatile i64*, i64** %4
  %339 = load i64, i64* %338, align 8
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %339)
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %340, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %342 = load volatile i8**, i8*** %8
  %343 = load i8*, i8** %342, align 8
  call void @llvm.stackrestore(i8* %343)
  %344 = load volatile i32*, i32** %11
  %345 = load i32, i32* %344, align 4
  ret i32 %345

; <label>:346:                                    ; preds = %25
  %347 = alloca i32, align 4
  %348 = alloca i64, align 8
  %349 = alloca i64, align 8
  %350 = alloca i8*, align 8
  %351 = alloca i64, align 8
  %352 = alloca i64, align 8
  %353 = alloca i64, align 8
  %354 = alloca i64, align 8
  store i32 0, i32* %347, align 4
  %355 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %356 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %355)
  %357 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %358 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %357)
  %359 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %348)
  %360 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %349)
  %361 = load i64, i64* %348, align 8
  %362 = call i8* @llvm.stacksave()
  store i8* %362, i8** %350, align 8
  %363 = alloca i64, i64 %361, align 16
  store i64 0, i64* %351, align 8
  store i32 -1454018277, i32* %24
  br label %381

; <label>:364:                                    ; preds = %25
  %365 = load volatile i64*, i64** %7
  %366 = load i64, i64* %365, align 8
  %367 = load volatile i64*, i64** %10
  %368 = load i64, i64* %367, align 8
  %369 = icmp slt i64 %366, %368
  store i32 1527511342, i32* %24
  br label %381

; <label>:370:                                    ; preds = %25
  %371 = load volatile i64*, i64** %6
  store i64 0, i64* %371, align 8
  %372 = load volatile i64*, i64** %5
  store i64 0, i64* %372, align 8
  %373 = load volatile i64*, i64** %4
  store i64 0, i64* %373, align 8
  %374 = load volatile i64*, i64** %7
  store i64 0, i64* %374, align 8
  store i32 -1204234792, i32* %24
  br label %381

; <label>:375:                                    ; preds = %25
  %376 = load volatile i64*, i64** %7
  %377 = load i64, i64* %376, align 8
  %378 = load volatile i64*, i64** %10
  %379 = load i64, i64* %378, align 8
  %380 = icmp slt i64 %377, %379
  store i32 -983758242, i32* %24
  br label %381

; <label>:381:                                    ; preds = %375, %370, %364, %346, %329, %328, %317, %306, %276, %273, %241, %213, %212, %192, %165, %157, %151, %148, %116, %88, %87, %48, %28, %27
  br label %25
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s802141754.cpp() #0 section ".text.startup" {
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
