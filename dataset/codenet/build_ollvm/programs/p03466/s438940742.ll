; ModuleID = 'Project_CodeNet_C++1400/p03466/s438940742.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s438940742.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readIxEvRT_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z2gcv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@buf = global [1000000 x i8] zeroinitializer, align 16
@p1 = global i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @buf, i32 0, i32 0), align 8
@p2 = global i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @buf, i32 0, i32 0), align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s438940742.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %7)
  %27 = alloca i32
  store i32 -575799444, i32* %27
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %0, %1317
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 -575799444, label %32
    i32 -93471248, label %41
    i32 -734045488, label %71
    i32 633679548, label %76
    i32 -2051439291, label %126
    i32 -2022556357, label %131
    i32 1375471715, label %149
    i32 -1303652553, label %155
    i32 210389138, label %182
    i32 419162602, label %226
    i32 1476030539, label %229
    i32 -1197693741, label %243
    i32 113387498, label %271
    i32 355884313, label %298
    i32 -392568366, label %301
    i32 525574709, label %307
    i32 -288715417, label %313
    i32 1060691458, label %314
    i32 -1126756332, label %342
    i32 608747720, label %357
    i32 1383652491, label %358
    i32 1057089274, label %367
    i32 -1629329492, label %373
    i32 198045640, label %401
    i32 -450425920, label %492
    i32 -478808753, label %493
    i32 957908265, label %499
    i32 98298511, label %515
    i32 -1476606659, label %520
    i32 1088475711, label %527
    i32 617797042, label %533
    i32 791214770, label %553
    i32 2142544855, label %560
    i32 1929375399, label %587
    i32 1572648530, label %603
    i32 1631327242, label %604
    i32 -871698146, label %612
    i32 -380468866, label %814
    i32 -1697893004, label %866
    i32 571640675, label %867
    i32 1282314075, label %1315
  ]

; <label>:31:                                     ; preds = %29
  br label %1317

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* %7, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 0, -1
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %33, -1
  store i64 %37, i64* %7, align 8
  %39 = icmp ne i64 %33, 0
  %40 = select i1 %39, i32 -93471248, i32 1631327242
  store i32 %40, i32* %27
  br label %1317

; <label>:41:                                     ; preds = %29
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %8)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %9)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %10)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %11)
  %42 = load i64, i64* %8, align 8
  %43 = load i64, i64* %9, align 8
  %44 = sub i64 %42, -5828940500487159204
  %45 = add i64 %44, %43
  %46 = add i64 %45, -5828940500487159204
  %47 = add nsw i64 %42, %43
  store i64 %46, i64* %12, align 8
  %48 = load i64, i64* %8, align 8
  %49 = load i64, i64* %9, align 8
  %50 = add i64 %48, -2309732698118184677
  %51 = add i64 %50, %49
  %52 = sub i64 %51, -2309732698118184677
  %53 = add nsw i64 %48, %49
  %54 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %55 = load i64, i64* %54, align 8
  %56 = sub i64 %55, -4956635846960537685
  %57 = add i64 %56, 1
  %58 = add i64 %57, -4956635846960537685
  %59 = add nsw i64 %55, 1
  %60 = sdiv i64 %52, %58
  store i64 %60, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %61 = load i64, i64* %8, align 8
  %62 = load i64, i64* %9, align 8
  %63 = sub i64 %61, 7772625520081211181
  %64 = add i64 %63, %62
  %65 = add i64 %64, 7772625520081211181
  %66 = add nsw i64 %61, %62
  %67 = add i64 %65, -4753156907896018447
  %68 = add i64 %67, 1
  %69 = sub i64 %68, -4753156907896018447
  %70 = add nsw i64 %65, 1
  store i64 %69, i64* %15, align 8
  store i32 -734045488, i32* %27
  br label %1317

; <label>:71:                                     ; preds = %29
  %72 = load i64, i64* %14, align 8
  %73 = load i64, i64* %15, align 8
  %74 = icmp sle i64 %72, %73
  %75 = select i1 %74, i32 633679548, i32 1383652491
  store i32 %75, i32* %27
  br label %1317

; <label>:76:                                     ; preds = %29
  %77 = load i64, i64* %14, align 8
  %78 = load i64, i64* %15, align 8
  %79 = add i64 %77, -2845372370868508055
  %80 = add i64 %79, %78
  %81 = sub i64 %80, -2845372370868508055
  %82 = add nsw i64 %77, %78
  %83 = ashr i64 %81, 1
  store i64 %83, i64* %16, align 8
  %84 = load i64, i64* %16, align 8
  %85 = load i64, i64* %13, align 8
  %86 = add i64 %85, -6251371808436848483
  %87 = add i64 %86, 1
  %88 = sub i64 %87, -6251371808436848483
  %89 = add nsw i64 %85, 1
  %90 = sdiv i64 %84, %88
  %91 = load i64, i64* %13, align 8
  %92 = mul nsw i64 %90, %91
  %93 = load i64, i64* %16, align 8
  %94 = add i64 %92, 2579025489955809506
  %95 = add i64 %94, %93
  %96 = sub i64 %95, 2579025489955809506
  %97 = add nsw i64 %92, %93
  %98 = load i64, i64* %16, align 8
  %99 = load i64, i64* %13, align 8
  %100 = sub i64 %99, -7293666654608077457
  %101 = add i64 %100, 1
  %102 = add i64 %101, -7293666654608077457
  %103 = add nsw i64 %99, 1
  %104 = sdiv i64 %98, %102
  %105 = load i64, i64* %13, align 8
  %106 = sub i64 0, %105
  %107 = sub i64 0, 1
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add nsw i64 %105, 1
  %111 = mul nsw i64 %104, %109
  %112 = add i64 %96, 7151896647363866107
  %113 = sub i64 %112, %111
  %114 = sub i64 %113, 7151896647363866107
  %115 = sub nsw i64 %96, %111
  store i64 %114, i64* %18, align 8
  %116 = load i64, i64* %16, align 8
  %117 = load i64, i64* %13, align 8
  %118 = sub i64 0, 1
  %119 = sub i64 %117, %118
  %120 = add nsw i64 %117, 1
  %121 = sdiv i64 %116, %119
  store i64 %121, i64* %19, align 8
  %122 = load i64, i64* %18, align 8
  %123 = load i64, i64* %8, align 8
  %124 = icmp sgt i64 %122, %123
  %125 = select i1 %124, i32 1375471715, i32 -2051439291
  store i32 %125, i32* %27
  br label %1317

; <label>:126:                                    ; preds = %29
  %127 = load i64, i64* %19, align 8
  %128 = load i64, i64* %9, align 8
  %129 = icmp sgt i64 %127, %128
  %130 = select i1 %129, i32 1375471715, i32 -2022556357
  store i32 %130, i32* %27
  br label %1317

; <label>:131:                                    ; preds = %29
  %132 = load i64, i64* %8, align 8
  %133 = load i64, i64* %18, align 8
  %134 = sub i64 0, %133
  %135 = add i64 %132, %134
  %136 = sub nsw i64 %132, %133
  %137 = load i64, i64* %16, align 8
  %138 = load i64, i64* %13, align 8
  %139 = sub i64 0, 1
  %140 = sub i64 %138, %139
  %141 = add nsw i64 %138, 1
  %142 = srem i64 %137, %140
  %143 = add i64 %135, 6180227343460321636
  %144 = add i64 %143, %142
  %145 = sub i64 %144, 6180227343460321636
  %146 = add nsw i64 %135, %142
  %147 = icmp sle i64 %145, 0
  %148 = select i1 %147, i32 1375471715, i32 -1303652553
  store i32 %148, i32* %27
  br label %1317

; <label>:149:                                    ; preds = %29
  %150 = load i64, i64* %16, align 8
  %151 = sub i64 %150, 18601439490445567
  %152 = sub i64 %151, 1
  %153 = add i64 %152, 18601439490445567
  %154 = sub nsw i64 %150, 1
  store i64 %153, i64* %15, align 8
  store i32 1060691458, i32* %27
  br label %1317

; <label>:155:                                    ; preds = %29
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 210389138, i32 -871698146
  store i32 %181, i32* %27
  br label %1317

; <label>:182:                                    ; preds = %29
  %183 = load i64, i64* %9, align 8
  %184 = load i64, i64* %19, align 8
  %185 = sub i64 0, %184
  %186 = add i64 %183, %185
  %187 = sub nsw i64 %183, %184
  %188 = load i64, i64* %8, align 8
  %189 = sub i64 %186, -9032156456594402674
  %190 = add i64 %189, %188
  %191 = add i64 %190, -9032156456594402674
  %192 = add nsw i64 %186, %188
  %193 = load i64, i64* %18, align 8
  %194 = sub i64 0, %193
  %195 = add i64 %191, %194
  %196 = sub nsw i64 %191, %193
  store i64 %195, i64* %5
  %197 = load i64, i64* %8, align 8
  %198 = load i64, i64* %18, align 8
  %199 = add i64 %197, 3309622468547478549
  %200 = sub i64 %199, %198
  %201 = sub i64 %200, 3309622468547478549
  %202 = sub nsw i64 %197, %198
  store i64 %201, i64* %4
  %203 = load i64, i64* %16, align 8
  %204 = load i64, i64* %13, align 8
  %205 = add i64 %204, -3685070934946597248
  %206 = add i64 %205, 1
  %207 = sub i64 %206, -3685070934946597248
  %208 = add nsw i64 %204, 1
  %209 = srem i64 %203, %207
  %210 = icmp sgt i64 %209, 0
  store i1 %210, i1* %3
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = sub i32 %211, -716152345
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -716152345
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 419162602, i32 -871698146
  store i32 %225, i32* %27
  br label %1317

; <label>:226:                                    ; preds = %29
  %227 = load volatile i1, i1* %3
  %228 = select i1 %227, i32 -1197693741, i32 1476030539
  store i32 %228, i32* %27
  store i1 true, i1* %28
  br label %1317

; <label>:229:                                    ; preds = %29
  %230 = load i64, i64* %16, align 8
  %231 = icmp ne i64 %230, 0
  %232 = xor i1 %231, true
  %233 = and i1 false, %232
  %234 = xor i1 false, true
  %235 = and i1 %231, %234
  %236 = xor i1 true, true
  %237 = and i1 %236, false
  %238 = and i1 true, %234
  %239 = or i1 %233, %235
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = xor i1 %231, true
  store i32 -1197693741, i32* %27
  store i1 %241, i1* %28
  br label %1317

; <label>:243:                                    ; preds = %29
  %244 = load i1, i1* %28
  store i1 %244, i1* %1
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 113387498, i32 -380468866
  store i32 %270, i32* %27
  br label %1317

; <label>:271:                                    ; preds = %29
  %272 = load volatile i1, i1* %1
  %273 = zext i1 %272 to i64
  %274 = load volatile i64, i64* %4
  %275 = sub i64 0, %274
  %276 = sub i64 0, %273
  %277 = add i64 %275, %276
  %278 = sub i64 0, %277
  %279 = add nsw i64 %274, %273
  %280 = load volatile i64, i64* %5
  %281 = sdiv i64 %280, %278
  %282 = load i64, i64* %13, align 8
  %283 = icmp sgt i64 %281, %282
  store i1 %283, i1* %2
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 355884313, i32 -380468866
  store i32 %297, i32* %27
  br label %1317

; <label>:298:                                    ; preds = %29
  %299 = load volatile i1, i1* %2
  %300 = select i1 %299, i32 -392568366, i32 525574709
  store i32 %300, i32* %27
  br label %1317

; <label>:301:                                    ; preds = %29
  %302 = load i64, i64* %16, align 8
  %303 = sub i64 %302, 6399431439019783202
  %304 = sub i64 %303, 1
  %305 = add i64 %304, 6399431439019783202
  %306 = sub nsw i64 %302, 1
  store i64 %305, i64* %15, align 8
  store i32 -288715417, i32* %27
  br label %1317

; <label>:307:                                    ; preds = %29
  %308 = load i64, i64* %16, align 8
  %309 = sub i64 0, 1
  %310 = sub i64 %308, %309
  %311 = add nsw i64 %308, 1
  store i64 %310, i64* %14, align 8
  %312 = load i64, i64* %16, align 8
  store i64 %312, i64* %17, align 8
  store i32 -288715417, i32* %27
  br label %1317

; <label>:313:                                    ; preds = %29
  store i32 1060691458, i32* %27
  br label %1317

; <label>:314:                                    ; preds = %29
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = add i32 %315, 389828867
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 389828867
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1126756332, i32 -1697893004
  store i32 %341, i32* %27
  br label %1317

; <label>:342:                                    ; preds = %29
  %343 = load i32, i32* @x.2
  %344 = load i32, i32* @y.3
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 608747720, i32 -1697893004
  store i32 %356, i32* %27
  br label %1317

; <label>:357:                                    ; preds = %29
  store i32 -734045488, i32* %27
  br label %1317

; <label>:358:                                    ; preds = %29
  %359 = load i64, i64* %17, align 8
  %360 = load i64, i64* %13, align 8
  %361 = sub i64 0, 1
  %362 = sub i64 %360, %361
  %363 = add nsw i64 %360, 1
  %364 = srem i64 %359, %362
  %365 = icmp eq i64 %364, 0
  %366 = select i1 %365, i32 1057089274, i32 -1629329492
  store i32 %366, i32* %27
  br label %1317

; <label>:367:                                    ; preds = %29
  %368 = load i64, i64* %17, align 8
  %369 = add i64 %368, 8061005887385699586
  %370 = add i64 %369, -1
  %371 = sub i64 %370, 8061005887385699586
  %372 = add nsw i64 %368, -1
  store i64 %371, i64* %17, align 8
  store i32 -1629329492, i32* %27
  br label %1317

; <label>:373:                                    ; preds = %29
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = add i32 %374, 1766752714
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1766752714
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 198045640, i32 571640675
  store i32 %400, i32* %27
  br label %1317

; <label>:401:                                    ; preds = %29
  %402 = load i64, i64* %17, align 8
  %403 = load i64, i64* %13, align 8
  %404 = sub i64 %403, -2188510911192865370
  %405 = add i64 %404, 1
  %406 = add i64 %405, -2188510911192865370
  %407 = add nsw i64 %403, 1
  %408 = sdiv i64 %402, %406
  %409 = load i64, i64* %13, align 8
  %410 = mul nsw i64 %408, %409
  %411 = load i64, i64* %17, align 8
  %412 = sub i64 0, %410
  %413 = sub i64 0, %411
  %414 = add i64 %412, %413
  %415 = sub i64 0, %414
  %416 = add nsw i64 %410, %411
  %417 = load i64, i64* %17, align 8
  %418 = load i64, i64* %13, align 8
  %419 = sub i64 %418, 7302629379858646289
  %420 = add i64 %419, 1
  %421 = add i64 %420, 7302629379858646289
  %422 = add nsw i64 %418, 1
  %423 = sdiv i64 %417, %421
  %424 = load i64, i64* %13, align 8
  %425 = add i64 %424, -3616383386687125498
  %426 = add i64 %425, 1
  %427 = sub i64 %426, -3616383386687125498
  %428 = add nsw i64 %424, 1
  %429 = mul nsw i64 %423, %427
  %430 = add i64 %415, -1285527846520216390
  %431 = sub i64 %430, %429
  %432 = sub i64 %431, -1285527846520216390
  %433 = sub nsw i64 %415, %429
  store i64 %432, i64* %20, align 8
  %434 = load i64, i64* %17, align 8
  %435 = load i64, i64* %13, align 8
  %436 = sub i64 0, 1
  %437 = sub i64 %435, %436
  %438 = add nsw i64 %435, 1
  %439 = sdiv i64 %434, %437
  store i64 %439, i64* %21, align 8
  %440 = load i64, i64* %20, align 8
  %441 = load i64, i64* %8, align 8
  %442 = sub i64 0, %440
  %443 = add i64 %441, %442
  %444 = sub nsw i64 %441, %440
  store i64 %443, i64* %8, align 8
  %445 = load i64, i64* %21, align 8
  %446 = load i64, i64* %9, align 8
  %447 = add i64 %446, 7042875680463009615
  %448 = sub i64 %447, %445
  %449 = sub i64 %448, 7042875680463009615
  %450 = sub nsw i64 %446, %445
  store i64 %449, i64* %9, align 8
  %451 = load i64, i64* %12, align 8
  %452 = load i64, i64* %8, align 8
  %453 = sub i64 0, 1
  %454 = sub i64 %452, %453
  %455 = add nsw i64 %452, 1
  %456 = load i64, i64* %13, align 8
  %457 = sub i64 %456, 6981392126438785057
  %458 = add i64 %457, 1
  %459 = add i64 %458, 6981392126438785057
  %460 = add nsw i64 %456, 1
  %461 = mul nsw i64 %454, %459
  %462 = sub i64 %451, -7540088554688110322
  %463 = sub i64 %462, %461
  %464 = add i64 %463, -7540088554688110322
  %465 = sub nsw i64 %451, %461
  %466 = sub i64 %464, -7078929760889236229
  %467 = add i64 %466, 1
  %468 = add i64 %467, -7078929760889236229
  %469 = add nsw i64 %464, 1
  store i64 %468, i64* %22, align 8
  %470 = load i64, i64* %17, align 8
  %471 = sub i64 %470, 5912909590512387231
  %472 = add i64 %471, 1
  %473 = add i64 %472, 5912909590512387231
  %474 = add nsw i64 %470, 1
  store i64 %473, i64* %24, align 8
  %475 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %24)
  %476 = load i64, i64* %475, align 8
  store i64 %476, i64* %23, align 8
  %477 = load i32, i32* @x.2
  %478 = load i32, i32* @y.3
  %479 = sub i32 %477, -990795594
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -990795594
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -450425920, i32 571640675
  store i32 %491, i32* %27
  br label %1317

; <label>:492:                                    ; preds = %29
  store i32 -478808753, i32* %27
  br label %1317

; <label>:493:                                    ; preds = %29
  %494 = load i64, i64* %23, align 8
  %495 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %17)
  %496 = load i64, i64* %495, align 8
  %497 = icmp sle i64 %494, %496
  %498 = select i1 %497, i32 957908265, i32 -1476606659
  store i32 %498, i32* %27
  br label %1317

; <label>:499:                                    ; preds = %29
  %500 = load i64, i64* %23, align 8
  %501 = load i64, i64* %13, align 8
  %502 = add i64 %501, 6791851835503165204
  %503 = add i64 %502, 1
  %504 = sub i64 %503, 6791851835503165204
  %505 = add nsw i64 %501, 1
  %506 = srem i64 %500, %504
  %507 = icmp eq i64 %506, 0
  %508 = zext i1 %507 to i32
  %509 = sub i32 0, 65
  %510 = sub i32 0, %508
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %513 = add nsw i32 65, %508
  %514 = call i32 @putchar(i32 %512)
  store i32 98298511, i32* %27
  br label %1317

; <label>:515:                                    ; preds = %29
  %516 = load i64, i64* %23, align 8
  %517 = sub i64 0, 1
  %518 = sub i64 %516, %517
  %519 = add nsw i64 %516, 1
  store i64 %518, i64* %23, align 8
  store i32 -478808753, i32* %27
  br label %1317

; <label>:520:                                    ; preds = %29
  %521 = load i64, i64* %17, align 8
  %522 = sub i64 0, 1
  %523 = sub i64 %521, %522
  %524 = add nsw i64 %521, 1
  store i64 %523, i64* %26, align 8
  %525 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %26, i64* dereferenceable(8) %10)
  %526 = load i64, i64* %525, align 8
  store i64 %526, i64* %25, align 8
  store i32 1088475711, i32* %27
  br label %1317

; <label>:527:                                    ; preds = %29
  %528 = load i64, i64* %25, align 8
  %529 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %530 = load i64, i64* %529, align 8
  %531 = icmp sle i64 %528, %530
  %532 = select i1 %531, i32 617797042, i32 2142544855
  store i32 %532, i32* %27
  br label %1317

; <label>:533:                                    ; preds = %29
  %534 = load i64, i64* %25, align 8
  %535 = load i64, i64* %22, align 8
  %536 = sub i64 %534, -6885219112513335292
  %537 = sub i64 %536, %535
  %538 = add i64 %537, -6885219112513335292
  %539 = sub nsw i64 %534, %535
  %540 = load i64, i64* %13, align 8
  %541 = sub i64 %540, 6994682963501511433
  %542 = add i64 %541, 1
  %543 = add i64 %542, 6994682963501511433
  %544 = add nsw i64 %540, 1
  %545 = srem i64 %538, %543
  %546 = icmp eq i64 %545, 0
  %547 = zext i1 %546 to i32
  %548 = add i32 66, 932341633
  %549 = sub i32 %548, %547
  %550 = sub i32 %549, 932341633
  %551 = sub nsw i32 66, %547
  %552 = call i32 @putchar(i32 %550)
  store i32 791214770, i32* %27
  br label %1317

; <label>:553:                                    ; preds = %29
  %554 = load i64, i64* %25, align 8
  %555 = sub i64 0, %554
  %556 = sub i64 0, 1
  %557 = add i64 %555, %556
  %558 = sub i64 0, %557
  %559 = add nsw i64 %554, 1
  store i64 %558, i64* %25, align 8
  store i32 1088475711, i32* %27
  br label %1317

; <label>:560:                                    ; preds = %29
  %561 = load i32, i32* @x.2
  %562 = load i32, i32* @y.3
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 1929375399, i32 1282314075
  store i32 %586, i32* %27
  br label %1317

; <label>:587:                                    ; preds = %29
  %588 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %589 = load i32, i32* @x.2
  %590 = load i32, i32* @y.3
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 1572648530, i32 1282314075
  store i32 %602, i32* %27
  br label %1317

; <label>:603:                                    ; preds = %29
  store i32 -575799444, i32* %27
  br label %1317

; <label>:604:                                    ; preds = %29
  %605 = call i64 @clock() #3
  %606 = sitofp i64 %605 to double
  %607 = fdiv double %606, 1.000000e+06
  %608 = fmul double %607, 1.000000e+03
  %609 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cerr, double %608)
  %610 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %609, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %611 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %610, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:612:                                    ; preds = %29
  %613 = load i64, i64* %9, align 8
  %614 = load i64, i64* %19, align 8
  %615 = shl i64 %613, %614
  %616 = sub i64 0, 7898517877024499579
  %617 = sub i64 %616, %613
  %618 = add i64 %617, 7898517877024499579
  %619 = sub i64 0, %613
  %620 = sub i64 0, %618
  %621 = sub i64 0, %614
  %622 = add i64 %620, %621
  %623 = sub i64 0, %622
  %624 = add i64 %618, %614
  %625 = add i64 %613, 2800432763722396330
  %626 = sub i64 %625, %614
  %627 = sub i64 %626, 2800432763722396330
  %628 = sub nsw i64 %613, %614
  %629 = load i64, i64* %8, align 8
  %630 = sub i64 0, %627
  %631 = add i64 0, %630
  %632 = sub i64 0, %627
  %633 = add i64 %631, 4049167477779001383
  %634 = add i64 %633, %629
  %635 = sub i64 %634, 4049167477779001383
  %636 = add i64 %631, %629
  %637 = sub i64 %627, 1649971647546162513
  %638 = sub i64 %637, %629
  %639 = add i64 %638, 1649971647546162513
  %640 = sub i64 %627, %629
  %641 = mul i64 %639, %629
  %642 = sub i64 0, %627
  %643 = add i64 0, %642
  %644 = sub i64 0, %627
  %645 = add i64 %643, 653262140146627270
  %646 = add i64 %645, %629
  %647 = sub i64 %646, 653262140146627270
  %648 = add i64 %643, %629
  %649 = add i64 0, 6044705417191486687
  %650 = sub i64 %649, %627
  %651 = sub i64 %650, 6044705417191486687
  %652 = sub i64 0, %627
  %653 = sub i64 0, %651
  %654 = sub i64 0, %629
  %655 = add i64 %653, %654
  %656 = sub i64 0, %655
  %657 = add i64 %651, %629
  %658 = sub i64 0, %627
  %659 = add i64 0, %658
  %660 = sub i64 0, %627
  %661 = sub i64 0, %659
  %662 = sub i64 0, %629
  %663 = add i64 %661, %662
  %664 = sub i64 0, %663
  %665 = add i64 %659, %629
  %666 = shl i64 %627, %629
  %667 = shl i64 %627, %629
  %668 = sub i64 0, 3657103052168166197
  %669 = sub i64 %668, %627
  %670 = add i64 %669, 3657103052168166197
  %671 = sub i64 0, %627
  %672 = sub i64 %670, 1597834831664141576
  %673 = add i64 %672, %629
  %674 = add i64 %673, 1597834831664141576
  %675 = add i64 %670, %629
  %676 = sub i64 %627, -8243429009058298862
  %677 = sub i64 %676, %629
  %678 = add i64 %677, -8243429009058298862
  %679 = sub i64 %627, %629
  %680 = mul i64 %678, %629
  %681 = sub i64 %627, -2848043609916042720
  %682 = add i64 %681, %629
  %683 = add i64 %682, -2848043609916042720
  %684 = add nsw i64 %627, %629
  %685 = load i64, i64* %18, align 8
  %686 = add i64 0, -599066384679437218
  %687 = sub i64 %686, %683
  %688 = sub i64 %687, -599066384679437218
  %689 = sub i64 0, %683
  %690 = sub i64 %688, -4736526732373168393
  %691 = add i64 %690, %685
  %692 = add i64 %691, -4736526732373168393
  %693 = add i64 %688, %685
  %694 = add i64 0, -6171850985405125122
  %695 = sub i64 %694, %683
  %696 = sub i64 %695, -6171850985405125122
  %697 = sub i64 0, %683
  %698 = sub i64 0, %696
  %699 = sub i64 0, %685
  %700 = add i64 %698, %699
  %701 = sub i64 0, %700
  %702 = add i64 %696, %685
  %703 = sub i64 0, %683
  %704 = add i64 0, %703
  %705 = sub i64 0, %683
  %706 = sub i64 0, %685
  %707 = sub i64 %704, %706
  %708 = add i64 %704, %685
  %709 = add i64 %683, 2902338266857092047
  %710 = sub i64 %709, %685
  %711 = sub i64 %710, 2902338266857092047
  %712 = sub i64 %683, %685
  %713 = mul i64 %711, %685
  %714 = sub i64 0, 8598934319446980684
  %715 = sub i64 %714, %683
  %716 = add i64 %715, 8598934319446980684
  %717 = sub i64 0, %683
  %718 = add i64 %716, 1689343683837168451
  %719 = add i64 %718, %685
  %720 = sub i64 %719, 1689343683837168451
  %721 = add i64 %716, %685
  %722 = add i64 0, -7364400258375316526
  %723 = sub i64 %722, %683
  %724 = sub i64 %723, -7364400258375316526
  %725 = sub i64 0, %683
  %726 = sub i64 0, %724
  %727 = sub i64 0, %685
  %728 = add i64 %726, %727
  %729 = sub i64 0, %728
  %730 = add i64 %724, %685
  %731 = add i64 0, -2283891303293399783
  %732 = sub i64 %731, %683
  %733 = sub i64 %732, -2283891303293399783
  %734 = sub i64 0, %683
  %735 = sub i64 %733, 606916097271009173
  %736 = add i64 %735, %685
  %737 = add i64 %736, 606916097271009173
  %738 = add i64 %733, %685
  %739 = sub i64 %683, 7983106735580202197
  %740 = sub i64 %739, %685
  %741 = add i64 %740, 7983106735580202197
  %742 = sub nsw i64 %683, %685
  %743 = load i64, i64* %8, align 8
  %744 = load i64, i64* %18, align 8
  %745 = sub i64 0, %743
  %746 = add i64 0, %745
  %747 = sub i64 0, %743
  %748 = sub i64 %746, -2855103396242670327
  %749 = add i64 %748, %744
  %750 = add i64 %749, -2855103396242670327
  %751 = add i64 %746, %744
  %752 = add i64 0, -3781153569928415399
  %753 = sub i64 %752, %743
  %754 = sub i64 %753, -3781153569928415399
  %755 = sub i64 0, %743
  %756 = sub i64 0, %754
  %757 = sub i64 0, %744
  %758 = add i64 %756, %757
  %759 = sub i64 0, %758
  %760 = add i64 %754, %744
  %761 = add i64 %743, -593610443449629617
  %762 = sub i64 %761, %744
  %763 = sub i64 %762, -593610443449629617
  %764 = sub i64 %743, %744
  %765 = mul i64 %763, %744
  %766 = shl i64 %743, %744
  %767 = sub i64 0, 7278759477024850619
  %768 = sub i64 %767, %743
  %769 = add i64 %768, 7278759477024850619
  %770 = sub i64 0, %743
  %771 = sub i64 0, %769
  %772 = sub i64 0, %744
  %773 = add i64 %771, %772
  %774 = sub i64 0, %773
  %775 = add i64 %769, %744
  %776 = add i64 %743, 8084243566836947251
  %777 = sub i64 %776, %744
  %778 = sub i64 %777, 8084243566836947251
  %779 = sub i64 %743, %744
  %780 = mul i64 %778, %744
  %781 = shl i64 %743, %744
  %782 = shl i64 %743, %744
  %783 = sub i64 %743, -4770065809663642222
  %784 = sub i64 %783, %744
  %785 = add i64 %784, -4770065809663642222
  %786 = sub nsw i64 %743, %744
  %787 = load i64, i64* %16, align 8
  %788 = load i64, i64* %13, align 8
  %789 = sub i64 0, -3368116165050854815
  %790 = sub i64 %789, %788
  %791 = add i64 %790, -3368116165050854815
  %792 = sub i64 0, %788
  %793 = sub i64 0, %791
  %794 = sub i64 0, 1
  %795 = add i64 %793, %794
  %796 = sub i64 0, %795
  %797 = add i64 %791, 1
  %798 = sub i64 0, 1
  %799 = add i64 %788, %798
  %800 = sub i64 %788, 1
  %801 = mul i64 %799, 1
  %802 = sub i64 0, %788
  %803 = sub i64 0, 1
  %804 = add i64 %802, %803
  %805 = sub i64 0, %804
  %806 = add nsw i64 %788, 1
  %807 = add i64 %787, 7043465137909425001
  %808 = sub i64 %807, %805
  %809 = sub i64 %808, 7043465137909425001
  %810 = sub i64 %787, %805
  %811 = mul i64 %809, %805
  %812 = srem i64 %787, %805
  %813 = icmp sgt i64 %812, 0
  store i32 210389138, i32* %27
  br label %1317

; <label>:814:                                    ; preds = %29
  %815 = load volatile i1, i1* %1
  %816 = zext i1 %815 to i64
  %817 = load volatile i64, i64* %4
  %818 = shl i64 %817, %816
  %819 = load volatile i64, i64* %4
  %820 = sub i64 0, 4148707658110488004
  %821 = sub i64 %820, %819
  %822 = add i64 %821, 4148707658110488004
  %823 = sub i64 0, %819
  %824 = sub i64 %822, -1383410417668606172
  %825 = add i64 %824, %816
  %826 = add i64 %825, -1383410417668606172
  %827 = add i64 %822, %816
  %828 = load volatile i64, i64* %4
  %829 = shl i64 %828, %816
  %830 = load volatile i64, i64* %4
  %831 = sub i64 %830, 317705444236386677
  %832 = sub i64 %831, %816
  %833 = add i64 %832, 317705444236386677
  %834 = sub i64 %830, %816
  %835 = mul i64 %833, %816
  %836 = load volatile i64, i64* %4
  %837 = sub i64 0, %836
  %838 = sub i64 0, %816
  %839 = add i64 %837, %838
  %840 = sub i64 0, %839
  %841 = add nsw i64 %836, %816
  %842 = load volatile i64, i64* %5
  %843 = shl i64 %842, %840
  %844 = load volatile i64, i64* %5
  %845 = sub i64 0, %844
  %846 = add i64 0, %845
  %847 = sub i64 0, %844
  %848 = add i64 %846, 4307886556698120708
  %849 = add i64 %848, %840
  %850 = sub i64 %849, 4307886556698120708
  %851 = add i64 %846, %840
  %852 = load volatile i64, i64* %5
  %853 = shl i64 %852, %840
  %854 = load volatile i64, i64* %5
  %855 = add i64 %854, -4096897966029651249
  %856 = sub i64 %855, %840
  %857 = sub i64 %856, -4096897966029651249
  %858 = sub i64 %854, %840
  %859 = mul i64 %857, %840
  %860 = load volatile i64, i64* %5
  %861 = shl i64 %860, %840
  %862 = load volatile i64, i64* %5
  %863 = sdiv i64 %862, %840
  %864 = load i64, i64* %13, align 8
  %865 = icmp sgt i64 %863, %864
  store i32 113387498, i32* %27
  br label %1317

; <label>:866:                                    ; preds = %29
  store i32 -1126756332, i32* %27
  br label %1317

; <label>:867:                                    ; preds = %29
  %868 = load i64, i64* %17, align 8
  %869 = load i64, i64* %13, align 8
  %870 = sub i64 0, %869
  %871 = add i64 0, %870
  %872 = sub i64 0, %869
  %873 = sub i64 0, %871
  %874 = sub i64 0, 1
  %875 = add i64 %873, %874
  %876 = sub i64 0, %875
  %877 = add i64 %871, 1
  %878 = sub i64 0, %869
  %879 = add i64 0, %878
  %880 = sub i64 0, %869
  %881 = sub i64 0, %879
  %882 = sub i64 0, 1
  %883 = add i64 %881, %882
  %884 = sub i64 0, %883
  %885 = add i64 %879, 1
  %886 = shl i64 %869, 1
  %887 = sub i64 %869, -2399372841844078586
  %888 = sub i64 %887, 1
  %889 = add i64 %888, -2399372841844078586
  %890 = sub i64 %869, 1
  %891 = mul i64 %889, 1
  %892 = add i64 %869, 8070762274572696395
  %893 = add i64 %892, 1
  %894 = sub i64 %893, 8070762274572696395
  %895 = add nsw i64 %869, 1
  %896 = add i64 0, 1904192285499378229
  %897 = sub i64 %896, %868
  %898 = sub i64 %897, 1904192285499378229
  %899 = sub i64 0, %868
  %900 = add i64 %898, 3764100228246910415
  %901 = add i64 %900, %894
  %902 = sub i64 %901, 3764100228246910415
  %903 = add i64 %898, %894
  %904 = sub i64 0, %868
  %905 = add i64 0, %904
  %906 = sub i64 0, %868
  %907 = sub i64 %905, -403083356026649091
  %908 = add i64 %907, %894
  %909 = add i64 %908, -403083356026649091
  %910 = add i64 %905, %894
  %911 = sub i64 %868, -1105998780534337584
  %912 = sub i64 %911, %894
  %913 = add i64 %912, -1105998780534337584
  %914 = sub i64 %868, %894
  %915 = mul i64 %913, %894
  %916 = sub i64 0, %868
  %917 = add i64 0, %916
  %918 = sub i64 0, %868
  %919 = sub i64 0, %894
  %920 = sub i64 %917, %919
  %921 = add i64 %917, %894
  %922 = sub i64 0, 4983770905291928763
  %923 = sub i64 %922, %868
  %924 = add i64 %923, 4983770905291928763
  %925 = sub i64 0, %868
  %926 = sub i64 0, %924
  %927 = sub i64 0, %894
  %928 = add i64 %926, %927
  %929 = sub i64 0, %928
  %930 = add i64 %924, %894
  %931 = sub i64 0, %868
  %932 = add i64 0, %931
  %933 = sub i64 0, %868
  %934 = sub i64 %932, 3691208392047060749
  %935 = add i64 %934, %894
  %936 = add i64 %935, 3691208392047060749
  %937 = add i64 %932, %894
  %938 = add i64 0, 8249899750349386479
  %939 = sub i64 %938, %868
  %940 = sub i64 %939, 8249899750349386479
  %941 = sub i64 0, %868
  %942 = sub i64 %940, -2530883745018641800
  %943 = add i64 %942, %894
  %944 = add i64 %943, -2530883745018641800
  %945 = add i64 %940, %894
  %946 = sdiv i64 %868, %894
  %947 = load i64, i64* %13, align 8
  %948 = sub i64 0, %946
  %949 = add i64 0, %948
  %950 = sub i64 0, %946
  %951 = sub i64 %949, 2642843040472792058
  %952 = add i64 %951, %947
  %953 = add i64 %952, 2642843040472792058
  %954 = add i64 %949, %947
  %955 = sub i64 0, -8520625441534687610
  %956 = sub i64 %955, %946
  %957 = add i64 %956, -8520625441534687610
  %958 = sub i64 0, %946
  %959 = sub i64 %957, -8001649170316875803
  %960 = add i64 %959, %947
  %961 = add i64 %960, -8001649170316875803
  %962 = add i64 %957, %947
  %963 = shl i64 %946, %947
  %964 = add i64 %946, -6015874802435587805
  %965 = sub i64 %964, %947
  %966 = sub i64 %965, -6015874802435587805
  %967 = sub i64 %946, %947
  %968 = mul i64 %966, %947
  %969 = sub i64 %946, -7636573444614604553
  %970 = sub i64 %969, %947
  %971 = add i64 %970, -7636573444614604553
  %972 = sub i64 %946, %947
  %973 = mul i64 %971, %947
  %974 = mul nsw i64 %946, %947
  %975 = load i64, i64* %17, align 8
  %976 = sub i64 0, %974
  %977 = add i64 0, %976
  %978 = sub i64 0, %974
  %979 = sub i64 0, %975
  %980 = sub i64 %977, %979
  %981 = add i64 %977, %975
  %982 = shl i64 %974, %975
  %983 = sub i64 %974, 1672563067814993032
  %984 = sub i64 %983, %975
  %985 = add i64 %984, 1672563067814993032
  %986 = sub i64 %974, %975
  %987 = mul i64 %985, %975
  %988 = sub i64 0, 4482909648812184323
  %989 = sub i64 %988, %974
  %990 = add i64 %989, 4482909648812184323
  %991 = sub i64 0, %974
  %992 = sub i64 %990, -4597724331786832885
  %993 = add i64 %992, %975
  %994 = add i64 %993, -4597724331786832885
  %995 = add i64 %990, %975
  %996 = shl i64 %974, %975
  %997 = shl i64 %974, %975
  %998 = sub i64 0, %974
  %999 = sub i64 0, %975
  %1000 = add i64 %998, %999
  %1001 = sub i64 0, %1000
  %1002 = add nsw i64 %974, %975
  %1003 = load i64, i64* %17, align 8
  %1004 = load i64, i64* %13, align 8
  %1005 = sub i64 0, %1004
  %1006 = sub i64 0, 1
  %1007 = add i64 %1005, %1006
  %1008 = sub i64 0, %1007
  %1009 = add nsw i64 %1004, 1
  %1010 = shl i64 %1003, %1008
  %1011 = sdiv i64 %1003, %1008
  %1012 = load i64, i64* %13, align 8
  %1013 = shl i64 %1012, 1
  %1014 = sub i64 0, %1012
  %1015 = sub i64 0, 1
  %1016 = add i64 %1014, %1015
  %1017 = sub i64 0, %1016
  %1018 = add nsw i64 %1012, 1
  %1019 = sub i64 0, -5301889299547413737
  %1020 = sub i64 %1019, %1011
  %1021 = add i64 %1020, -5301889299547413737
  %1022 = sub i64 0, %1011
  %1023 = add i64 %1021, 1256945280063925917
  %1024 = add i64 %1023, %1017
  %1025 = sub i64 %1024, 1256945280063925917
  %1026 = add i64 %1021, %1017
  %1027 = shl i64 %1011, %1017
  %1028 = shl i64 %1011, %1017
  %1029 = shl i64 %1011, %1017
  %1030 = shl i64 %1011, %1017
  %1031 = sub i64 %1011, -3810621247355689731
  %1032 = sub i64 %1031, %1017
  %1033 = add i64 %1032, -3810621247355689731
  %1034 = sub i64 %1011, %1017
  %1035 = mul i64 %1033, %1017
  %1036 = add i64 %1011, -5100242877295111488
  %1037 = sub i64 %1036, %1017
  %1038 = sub i64 %1037, -5100242877295111488
  %1039 = sub i64 %1011, %1017
  %1040 = mul i64 %1038, %1017
  %1041 = mul nsw i64 %1011, %1017
  %1042 = sub i64 0, -3192277990210522489
  %1043 = sub i64 %1042, %1001
  %1044 = add i64 %1043, -3192277990210522489
  %1045 = sub i64 0, %1001
  %1046 = sub i64 0, %1041
  %1047 = sub i64 %1044, %1046
  %1048 = add i64 %1044, %1041
  %1049 = sub i64 0, %1041
  %1050 = add i64 %1001, %1049
  %1051 = sub i64 %1001, %1041
  %1052 = mul i64 %1050, %1041
  %1053 = shl i64 %1001, %1041
  %1054 = sub i64 0, %1001
  %1055 = add i64 0, %1054
  %1056 = sub i64 0, %1001
  %1057 = sub i64 0, %1055
  %1058 = sub i64 0, %1041
  %1059 = add i64 %1057, %1058
  %1060 = sub i64 0, %1059
  %1061 = add i64 %1055, %1041
  %1062 = sub i64 %1001, 1125877674702081722
  %1063 = sub i64 %1062, %1041
  %1064 = add i64 %1063, 1125877674702081722
  %1065 = sub nsw i64 %1001, %1041
  store i64 %1064, i64* %20, align 8
  %1066 = load i64, i64* %17, align 8
  %1067 = load i64, i64* %13, align 8
  %1068 = sub i64 0, 1265830409406750036
  %1069 = sub i64 %1068, %1067
  %1070 = add i64 %1069, 1265830409406750036
  %1071 = sub i64 0, %1067
  %1072 = sub i64 0, 1
  %1073 = sub i64 %1070, %1072
  %1074 = add i64 %1070, 1
  %1075 = sub i64 0, %1067
  %1076 = add i64 0, %1075
  %1077 = sub i64 0, %1067
  %1078 = sub i64 0, %1076
  %1079 = sub i64 0, 1
  %1080 = add i64 %1078, %1079
  %1081 = sub i64 0, %1080
  %1082 = add i64 %1076, 1
  %1083 = sub i64 0, -2397387840703741385
  %1084 = sub i64 %1083, %1067
  %1085 = add i64 %1084, -2397387840703741385
  %1086 = sub i64 0, %1067
  %1087 = sub i64 0, 1
  %1088 = sub i64 %1085, %1087
  %1089 = add i64 %1085, 1
  %1090 = sub i64 0, 8756716857268125290
  %1091 = sub i64 %1090, %1067
  %1092 = add i64 %1091, 8756716857268125290
  %1093 = sub i64 0, %1067
  %1094 = sub i64 0, %1092
  %1095 = sub i64 0, 1
  %1096 = add i64 %1094, %1095
  %1097 = sub i64 0, %1096
  %1098 = add i64 %1092, 1
  %1099 = sub i64 0, %1067
  %1100 = sub i64 0, 1
  %1101 = add i64 %1099, %1100
  %1102 = sub i64 0, %1101
  %1103 = add nsw i64 %1067, 1
  %1104 = sub i64 0, %1066
  %1105 = add i64 0, %1104
  %1106 = sub i64 0, %1066
  %1107 = sub i64 %1105, -248744223186114844
  %1108 = add i64 %1107, %1102
  %1109 = add i64 %1108, -248744223186114844
  %1110 = add i64 %1105, %1102
  %1111 = add i64 0, 2954696833309852251
  %1112 = sub i64 %1111, %1066
  %1113 = sub i64 %1112, 2954696833309852251
  %1114 = sub i64 0, %1066
  %1115 = sub i64 0, %1102
  %1116 = sub i64 %1113, %1115
  %1117 = add i64 %1113, %1102
  %1118 = sdiv i64 %1066, %1102
  store i64 %1118, i64* %21, align 8
  %1119 = load i64, i64* %20, align 8
  %1120 = load i64, i64* %8, align 8
  %1121 = shl i64 %1120, %1119
  %1122 = shl i64 %1120, %1119
  %1123 = sub i64 0, -7657214228015597612
  %1124 = sub i64 %1123, %1120
  %1125 = add i64 %1124, -7657214228015597612
  %1126 = sub i64 0, %1120
  %1127 = add i64 %1125, 4031778450074591033
  %1128 = add i64 %1127, %1119
  %1129 = sub i64 %1128, 4031778450074591033
  %1130 = add i64 %1125, %1119
  %1131 = sub i64 %1120, 3792756572938077935
  %1132 = sub i64 %1131, %1119
  %1133 = add i64 %1132, 3792756572938077935
  %1134 = sub i64 %1120, %1119
  %1135 = mul i64 %1133, %1119
  %1136 = sub i64 0, %1120
  %1137 = add i64 0, %1136
  %1138 = sub i64 0, %1120
  %1139 = sub i64 0, %1137
  %1140 = sub i64 0, %1119
  %1141 = add i64 %1139, %1140
  %1142 = sub i64 0, %1141
  %1143 = add i64 %1137, %1119
  %1144 = add i64 0, 2507652374274973590
  %1145 = sub i64 %1144, %1120
  %1146 = sub i64 %1145, 2507652374274973590
  %1147 = sub i64 0, %1120
  %1148 = add i64 %1146, -2057361644495978651
  %1149 = add i64 %1148, %1119
  %1150 = sub i64 %1149, -2057361644495978651
  %1151 = add i64 %1146, %1119
  %1152 = sub i64 0, %1119
  %1153 = add i64 %1120, %1152
  %1154 = sub i64 %1120, %1119
  %1155 = mul i64 %1153, %1119
  %1156 = sub i64 0, %1119
  %1157 = add i64 %1120, %1156
  %1158 = sub i64 %1120, %1119
  %1159 = mul i64 %1157, %1119
  %1160 = shl i64 %1120, %1119
  %1161 = add i64 %1120, -7208423452842490817
  %1162 = sub i64 %1161, %1119
  %1163 = sub i64 %1162, -7208423452842490817
  %1164 = sub nsw i64 %1120, %1119
  store i64 %1163, i64* %8, align 8
  %1165 = load i64, i64* %21, align 8
  %1166 = load i64, i64* %9, align 8
  %1167 = sub i64 %1166, -1563041705526992551
  %1168 = sub i64 %1167, %1165
  %1169 = add i64 %1168, -1563041705526992551
  %1170 = sub i64 %1166, %1165
  %1171 = mul i64 %1169, %1165
  %1172 = add i64 %1166, 2423178001706948346
  %1173 = sub i64 %1172, %1165
  %1174 = sub i64 %1173, 2423178001706948346
  %1175 = sub i64 %1166, %1165
  %1176 = mul i64 %1174, %1165
  %1177 = sub i64 0, %1165
  %1178 = add i64 %1166, %1177
  %1179 = sub nsw i64 %1166, %1165
  store i64 %1178, i64* %9, align 8
  %1180 = load i64, i64* %12, align 8
  %1181 = load i64, i64* %8, align 8
  %1182 = shl i64 %1181, 1
  %1183 = shl i64 %1181, 1
  %1184 = sub i64 0, 5851672682811954274
  %1185 = sub i64 %1184, %1181
  %1186 = add i64 %1185, 5851672682811954274
  %1187 = sub i64 0, %1181
  %1188 = sub i64 %1186, -1480211089734922038
  %1189 = add i64 %1188, 1
  %1190 = add i64 %1189, -1480211089734922038
  %1191 = add i64 %1186, 1
  %1192 = sub i64 0, %1181
  %1193 = add i64 0, %1192
  %1194 = sub i64 0, %1181
  %1195 = add i64 %1193, 6242864193193148451
  %1196 = add i64 %1195, 1
  %1197 = sub i64 %1196, 6242864193193148451
  %1198 = add i64 %1193, 1
  %1199 = add i64 0, -6320318953263702820
  %1200 = sub i64 %1199, %1181
  %1201 = sub i64 %1200, -6320318953263702820
  %1202 = sub i64 0, %1181
  %1203 = sub i64 0, %1201
  %1204 = sub i64 0, 1
  %1205 = add i64 %1203, %1204
  %1206 = sub i64 0, %1205
  %1207 = add i64 %1201, 1
  %1208 = sub i64 0, %1181
  %1209 = sub i64 0, 1
  %1210 = add i64 %1208, %1209
  %1211 = sub i64 0, %1210
  %1212 = add nsw i64 %1181, 1
  %1213 = load i64, i64* %13, align 8
  %1214 = sub i64 0, 1
  %1215 = add i64 %1213, %1214
  %1216 = sub i64 %1213, 1
  %1217 = mul i64 %1215, 1
  %1218 = shl i64 %1213, 1
  %1219 = sub i64 0, %1213
  %1220 = add i64 0, %1219
  %1221 = sub i64 0, %1213
  %1222 = add i64 %1220, -3405270978315618466
  %1223 = add i64 %1222, 1
  %1224 = sub i64 %1223, -3405270978315618466
  %1225 = add i64 %1220, 1
  %1226 = shl i64 %1213, 1
  %1227 = sub i64 0, 1
  %1228 = add i64 %1213, %1227
  %1229 = sub i64 %1213, 1
  %1230 = mul i64 %1228, 1
  %1231 = sub i64 0, %1213
  %1232 = sub i64 0, 1
  %1233 = add i64 %1231, %1232
  %1234 = sub i64 0, %1233
  %1235 = add nsw i64 %1213, 1
  %1236 = sub i64 0, -1019574180044692242
  %1237 = sub i64 %1236, %1211
  %1238 = add i64 %1237, -1019574180044692242
  %1239 = sub i64 0, %1211
  %1240 = sub i64 %1238, 8764044005752392097
  %1241 = add i64 %1240, %1234
  %1242 = add i64 %1241, 8764044005752392097
  %1243 = add i64 %1238, %1234
  %1244 = mul nsw i64 %1211, %1234
  %1245 = sub i64 %1180, -845836129199238139
  %1246 = sub i64 %1245, %1244
  %1247 = add i64 %1246, -845836129199238139
  %1248 = sub i64 %1180, %1244
  %1249 = mul i64 %1247, %1244
  %1250 = shl i64 %1180, %1244
  %1251 = sub i64 0, %1244
  %1252 = add i64 %1180, %1251
  %1253 = sub i64 %1180, %1244
  %1254 = mul i64 %1252, %1244
  %1255 = sub i64 0, -4002764290313456635
  %1256 = sub i64 %1255, %1180
  %1257 = add i64 %1256, -4002764290313456635
  %1258 = sub i64 0, %1180
  %1259 = sub i64 %1257, -57106963721069665
  %1260 = add i64 %1259, %1244
  %1261 = add i64 %1260, -57106963721069665
  %1262 = add i64 %1257, %1244
  %1263 = sub i64 %1180, 1457065746138444707
  %1264 = sub i64 %1263, %1244
  %1265 = add i64 %1264, 1457065746138444707
  %1266 = sub i64 %1180, %1244
  %1267 = mul i64 %1265, %1244
  %1268 = add i64 %1180, -1582051788628481734
  %1269 = sub i64 %1268, %1244
  %1270 = sub i64 %1269, -1582051788628481734
  %1271 = sub nsw i64 %1180, %1244
  %1272 = add i64 %1270, 2450543072423406604
  %1273 = sub i64 %1272, 1
  %1274 = sub i64 %1273, 2450543072423406604
  %1275 = sub i64 %1270, 1
  %1276 = mul i64 %1274, 1
  %1277 = sub i64 0, %1270
  %1278 = add i64 0, %1277
  %1279 = sub i64 0, %1270
  %1280 = sub i64 0, 1
  %1281 = sub i64 %1278, %1280
  %1282 = add i64 %1278, 1
  %1283 = sub i64 0, -6897581826783443489
  %1284 = sub i64 %1283, %1270
  %1285 = add i64 %1284, -6897581826783443489
  %1286 = sub i64 0, %1270
  %1287 = add i64 %1285, -7901835382962069786
  %1288 = add i64 %1287, 1
  %1289 = sub i64 %1288, -7901835382962069786
  %1290 = add i64 %1285, 1
  %1291 = add i64 %1270, -1919309873012932049
  %1292 = sub i64 %1291, 1
  %1293 = sub i64 %1292, -1919309873012932049
  %1294 = sub i64 %1270, 1
  %1295 = mul i64 %1293, 1
  %1296 = sub i64 0, %1270
  %1297 = sub i64 0, 1
  %1298 = add i64 %1296, %1297
  %1299 = sub i64 0, %1298
  %1300 = add nsw i64 %1270, 1
  store i64 %1299, i64* %22, align 8
  %1301 = load i64, i64* %17, align 8
  %1302 = sub i64 0, %1301
  %1303 = add i64 0, %1302
  %1304 = sub i64 0, %1301
  %1305 = sub i64 0, %1303
  %1306 = sub i64 0, 1
  %1307 = add i64 %1305, %1306
  %1308 = sub i64 0, %1307
  %1309 = add i64 %1303, 1
  %1310 = sub i64 0, 1
  %1311 = sub i64 %1301, %1310
  %1312 = add nsw i64 %1301, 1
  store i64 %1311, i64* %24, align 8
  %1313 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %24)
  %1314 = load i64, i64* %1313, align 8
  store i64 %1314, i64* %23, align 8
  store i32 198045640, i32* %27
  br label %1317

; <label>:1315:                                   ; preds = %29
  %1316 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 1929375399, i32* %27
  br label %1317

; <label>:1317:                                   ; preds = %1315, %867, %866, %814, %612, %603, %587, %560, %553, %533, %527, %520, %515, %499, %493, %492, %401, %373, %367, %358, %357, %342, %314, %313, %307, %301, %298, %271, %243, %229, %226, %182, %155, %149, %131, %126, %76, %71, %41, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIxEvRT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  %8 = load i64*, i64** %5, align 8
  store i64 0, i64* %8, align 8
  %9 = call signext i8 @_Z2gcv()
  %10 = sext i8 %9 to i64
  store i64 %10, i64* %6, align 8
  %11 = alloca i32
  store i32 -1228835475, i32* %11
  %12 = alloca i1
  %13 = alloca i32
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %1, %264
  %16 = load i32, i32* %11
  switch i32 %16, label %17 [
    i32 -1228835475, label %18
    i32 1368580709, label %22
    i32 1820199393, label %26
    i32 -216815613, label %53
    i32 -1299918494, label %71
    i32 -1976755726, label %73
    i32 621875172, label %76
    i32 1115444646, label %91
    i32 -1570853552, label %120
    i32 1290493347, label %121
    i32 448876265, label %125
    i32 754051524, label %128
    i32 -415691078, label %129
    i32 -601995175, label %132
    i32 -492355674, label %160
    i32 -966390246, label %190
    i32 1958252383, label %193
    i32 1806969952, label %196
    i32 -1816169091, label %213
    i32 164845723, label %229
    i32 804869891, label %232
    i32 -1219100849, label %249
    i32 216074005, label %254
    i32 -358500196, label %257
    i32 1123949802, label %260
    i32 -214624803, label %263
  ]

; <label>:17:                                     ; preds = %15
  br label %264

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = icmp slt i64 %19, 48
  %21 = select i1 %20, i32 1368580709, i32 -1976755726
  store i32 %21, i32* %11
  store i1 false, i1* %12
  br label %264

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %6, align 8
  %24 = icmp sgt i64 %23, 57
  %25 = select i1 %24, i32 1820199393, i32 -1976755726
  store i32 %25, i32* %11
  store i1 false, i1* %12
  br label %264

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -216815613, i32 216074005
  store i32 %52, i32* %11
  br label %264

; <label>:53:                                     ; preds = %15
  %54 = load i64, i64* %6, align 8
  %55 = icmp ne i64 %54, 45
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = add i32 %56, -1343300424
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1343300424
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1299918494, i32 216074005
  store i32 %70, i32* %11
  br label %264

; <label>:71:                                     ; preds = %15
  store i32 -1976755726, i32* %11
  %72 = load volatile i1, i1* %4
  store i1 %72, i1* %12
  br label %264

; <label>:73:                                     ; preds = %15
  %74 = load i1, i1* %12
  %75 = select i1 %74, i32 621875172, i32 1290493347
  store i32 %75, i32* %11
  br label %264

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1115444646, i32 -358500196
  store i32 %90, i32* %11
  br label %264

; <label>:91:                                     ; preds = %15
  %92 = call signext i8 @_Z2gcv()
  %93 = sext i8 %92 to i64
  store i64 %93, i64* %6, align 8
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1570853552, i32 -358500196
  store i32 %119, i32* %11
  br label %264

; <label>:120:                                    ; preds = %15
  store i32 -1228835475, i32* %11
  br label %264

; <label>:121:                                    ; preds = %15
  %122 = load i64, i64* %6, align 8
  %123 = icmp eq i64 %122, 45
  %124 = select i1 %123, i32 448876265, i32 754051524
  store i32 %124, i32* %11
  br label %264

; <label>:125:                                    ; preds = %15
  %126 = call signext i8 @_Z2gcv()
  %127 = sext i8 %126 to i64
  store i64 %127, i64* %6, align 8
  store i32 -415691078, i32* %11
  store i32 -1, i32* %13
  br label %264

; <label>:128:                                    ; preds = %15
  store i32 -415691078, i32* %11
  store i32 1, i32* %13
  br label %264

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %13
  %131 = sext i32 %130 to i64
  store i64 %131, i64* %7, align 8
  store i32 -601995175, i32* %11
  br label %264

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 %133, -53311614
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -53311614
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -492355674, i32 1123949802
  store i32 %159, i32* %11
  br label %264

; <label>:160:                                    ; preds = %15
  %161 = load i64, i64* %6, align 8
  %162 = icmp sge i64 %161, 48
  store i1 %162, i1* %3
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = sub i32 %163, 908031667
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 908031667
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -966390246, i32 1123949802
  store i32 %189, i32* %11
  br label %264

; <label>:190:                                    ; preds = %15
  %191 = load volatile i1, i1* %3
  %192 = select i1 %191, i32 1958252383, i32 1806969952
  store i32 %192, i32* %11
  store i1 false, i1* %14
  br label %264

; <label>:193:                                    ; preds = %15
  %194 = load i64, i64* %6, align 8
  %195 = icmp sle i64 %194, 57
  store i32 1806969952, i32* %11
  store i1 %195, i1* %14
  br label %264

; <label>:196:                                    ; preds = %15
  %197 = load i1, i1* %14
  store i1 %197, i1* %2
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = add i32 %198, -182738875
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -182738875
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1816169091, i32 -214624803
  store i32 %212, i32* %11
  br label %264

; <label>:213:                                    ; preds = %15
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
  %216 = add i32 %214, -429935161
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -429935161
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 164845723, i32 -214624803
  store i32 %228, i32* %11
  br label %264

; <label>:229:                                    ; preds = %15
  %230 = load volatile i1, i1* %2
  %231 = select i1 %230, i32 804869891, i32 -1219100849
  store i32 %231, i32* %11
  br label %264

; <label>:232:                                    ; preds = %15
  %233 = load i64*, i64** %5, align 8
  %234 = load i64, i64* %233, align 8
  %235 = mul nsw i64 %234, 10
  %236 = load i64, i64* %6, align 8
  %237 = xor i64 %236, -1
  %238 = and i64 48, %237
  %239 = xor i64 48, -1
  %240 = and i64 %236, %239
  %241 = or i64 %238, %240
  %242 = xor i64 %236, 48
  %243 = sub i64 0, %241
  %244 = sub i64 %235, %243
  %245 = add nsw i64 %235, %241
  %246 = load i64*, i64** %5, align 8
  store i64 %244, i64* %246, align 8
  %247 = call signext i8 @_Z2gcv()
  %248 = sext i8 %247 to i64
  store i64 %248, i64* %6, align 8
  store i32 -601995175, i32* %11
  br label %264

; <label>:249:                                    ; preds = %15
  %250 = load i64, i64* %7, align 8
  %251 = load i64*, i64** %5, align 8
  %252 = load i64, i64* %251, align 8
  %253 = mul nsw i64 %252, %250
  store i64 %253, i64* %251, align 8
  ret void

; <label>:254:                                    ; preds = %15
  %255 = load i64, i64* %6, align 8
  %256 = icmp ne i64 %255, 45
  store i32 -216815613, i32* %11
  br label %264

; <label>:257:                                    ; preds = %15
  %258 = call signext i8 @_Z2gcv()
  %259 = sext i8 %258 to i64
  store i64 %259, i64* %6, align 8
  store i32 1115444646, i32* %11
  br label %264

; <label>:260:                                    ; preds = %15
  %261 = load i64, i64* %6, align 8
  %262 = icmp sge i64 %261, 48
  store i32 -492355674, i32* %11
  br label %264

; <label>:263:                                    ; preds = %15
  store i32 -1816169091, i32* %11
  br label %264

; <label>:264:                                    ; preds = %263, %260, %257, %254, %232, %229, %213, %196, %193, %190, %160, %132, %129, %128, %125, %121, %120, %91, %76, %73, %71, %53, %26, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = add i32 %9, -767799406
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -767799406
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -270258378, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -270258378, label %23
    i32 1484321480, label %31
    i32 -482258466, label %71
    i32 -167106020, label %74
    i32 568965713, label %78
    i32 -541093077, label %82
    i32 847497429, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1484321480, i32 847497429
  store i32 %30, i32* %19
  br label %94

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = add i32 %44, 145270541
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 145270541
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
  %70 = select i1 %68, i32 -482258466, i32 847497429
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -167106020, i32 568965713
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 -541093077, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %6
  store i64* %80, i64** %81, align 8
  store i32 -541093077, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  store i64* %0, i64** %87, align 8
  store i64* %1, i64** %88, align 8
  %89 = load i64*, i64** %88, align 8
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %87, align 8
  %92 = load i64, i64* %91, align 8
  %93 = icmp slt i64 %90, %92
  store i32 1484321480, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %31, %23, %22
  br label %20
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -226028870, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -226028870, label %16
    i32 -193700703, label %21
    i32 1391937068, label %37
    i32 1020136470, label %65
    i32 -1987737050, label %66
    i32 -1879502987, label %68
    i32 -507534068, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -193700703, i32 -1987737050
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 %22, 548288398
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 548288398
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1391937068, i32 -507534068
  store i32 %36, i32* %12
  br label %72

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.8
  %40 = load i32, i32* @y.9
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 1020136470, i32 -507534068
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 -1879502987, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %6, align 8
  store i64* %67, i64** %5, align 8
  store i32 -1879502987, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %5, align 8
  store i32 1391937068, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %37, %21, %16, %15
  br label %13
}

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: nounwind
declare i64 @clock() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z2gcv() #0 comdat {
  %1 = alloca i8*
  %2 = alloca i8*
  %3 = load i8*, i8** @p1, align 8
  store i8* %3, i8** %2
  %4 = load i8*, i8** @p2, align 8
  store i8* %4, i8** %1
  %5 = alloca i32
  store i32 1799934200, i32* %5
  %6 = alloca i32
  br label %7

; <label>:7:                                      ; preds = %0, %33
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 1799934200, label %10
    i32 1447667339, label %15
    i32 436728584, label %19
    i32 741296710, label %24
    i32 366813402, label %25
    i32 1302115215, label %30
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load volatile i8*, i8** %2
  %12 = load volatile i8*, i8** %1
  %13 = icmp eq i8* %11, %12
  %14 = select i1 %13, i32 1447667339, i32 436728584
  store i32 %14, i32* %5
  br label %33

; <label>:15:                                     ; preds = %7
  store i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @buf, i32 0, i32 0), i8** @p1, align 8
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %17 = call i64 @fread(i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @buf, i32 0, i32 0), i64 1, i64 1000000, %struct._IO_FILE* %16)
  %18 = getelementptr inbounds i8, i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @buf, i32 0, i32 0), i64 %17
  store i8* %18, i8** @p2, align 8
  store i32 436728584, i32* %5
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i8*, i8** @p1, align 8
  %21 = load i8*, i8** @p2, align 8
  %22 = icmp eq i8* %20, %21
  %23 = select i1 %22, i32 741296710, i32 366813402
  store i32 %23, i32* %5
  br label %33

; <label>:24:                                     ; preds = %7
  store i32 1302115215, i32* %5
  store i32 -1, i32* %6
  br label %33

; <label>:25:                                     ; preds = %7
  %26 = load i8*, i8** @p1, align 8
  %27 = getelementptr inbounds i8, i8* %26, i32 1
  store i8* %27, i8** @p1, align 8
  %28 = load i8, i8* %26, align 1
  %29 = sext i8 %28 to i32
  store i32 1302115215, i32* %5
  store i32 %29, i32* %6
  br label %33

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %6
  %32 = trunc i32 %31 to i8
  ret i8 %32

; <label>:33:                                     ; preds = %25, %24, %19, %15, %10, %9
  br label %7
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s438940742.cpp() #0 section ".text.startup" {
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
