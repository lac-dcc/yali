; ModuleID = 'Project_CodeNet_C++1400/p03232/s917816160.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s917816160.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s917816160.cpp, i8* null }]
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
define i64 @_Z6moddivxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1000000005, i64* %6, align 8
  %7 = alloca i32
  store i32 308759341, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %288
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 308759341, label %11
    i32 1435829554, label %38
    i32 -1139972459, label %68
    i32 768527869, label %71
    i32 1888599318, label %83
    i32 346555424, label %99
    i32 -864146227, label %131
    i32 1259152892, label %132
    i32 -945752402, label %160
    i32 799749288, label %195
    i32 -841765242, label %196
    i32 -2063847069, label %198
    i32 -801969045, label %201
    i32 1876764500, label %236
  ]

; <label>:10:                                     ; preds = %8
  br label %288

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1435829554, i32 -2063847069
  store i32 %37, i32* %7
  br label %288

; <label>:38:                                     ; preds = %8
  %39 = load i64, i64* %6, align 8
  %40 = icmp ne i64 %39, 0
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1646288765
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1646288765
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1139972459, i32 -2063847069
  store i32 %67, i32* %7
  br label %288

; <label>:68:                                     ; preds = %8
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 768527869, i32 -841765242
  store i32 %70, i32* %7
  br label %288

; <label>:71:                                     ; preds = %8
  %72 = load i64, i64* %6, align 8
  %73 = xor i64 %72, -1
  %74 = xor i64 1, -1
  %75 = xor i64 -1483489658151332552, -1
  %76 = or i64 %73, %74
  %77 = or i64 -1483489658151332552, %75
  %78 = xor i64 %76, -1
  %79 = and i64 %78, %77
  %80 = and i64 %72, 1
  %81 = icmp ne i64 %79, 0
  %82 = select i1 %81, i32 1888599318, i32 1259152892
  store i32 %82, i32* %7
  br label %288

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -1477409734
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1477409734
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 346555424, i32 -801969045
  store i32 %98, i32* %7
  br label %288

; <label>:99:                                     ; preds = %8
  %100 = load i64, i64* %5, align 8
  %101 = load i64, i64* %4, align 8
  %102 = mul nsw i64 %101, %100
  store i64 %102, i64* %4, align 8
  %103 = load i64, i64* %4, align 8
  %104 = srem i64 %103, 1000000007
  store i64 %104, i64* %4, align 8
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -864146227, i32 -801969045
  store i32 %130, i32* %7
  br label %288

; <label>:131:                                    ; preds = %8
  store i32 1259152892, i32* %7
  br label %288

; <label>:132:                                    ; preds = %8
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -943543692
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -943543692
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -945752402, i32 1876764500
  store i32 %159, i32* %7
  br label %288

; <label>:160:                                    ; preds = %8
  %161 = load i64, i64* %5, align 8
  %162 = load i64, i64* %5, align 8
  %163 = mul nsw i64 %162, %161
  store i64 %163, i64* %5, align 8
  %164 = load i64, i64* %5, align 8
  %165 = srem i64 %164, 1000000007
  store i64 %165, i64* %5, align 8
  %166 = load i64, i64* %6, align 8
  %167 = ashr i64 %166, 1
  store i64 %167, i64* %6, align 8
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, -1137254314
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1137254314
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 799749288, i32 1876764500
  store i32 %194, i32* %7
  br label %288

; <label>:195:                                    ; preds = %8
  store i32 308759341, i32* %7
  br label %288

; <label>:196:                                    ; preds = %8
  %197 = load i64, i64* %4, align 8
  ret i64 %197

; <label>:198:                                    ; preds = %8
  %199 = load i64, i64* %6, align 8
  %200 = icmp ne i64 %199, 0
  store i32 1435829554, i32* %7
  br label %288

; <label>:201:                                    ; preds = %8
  %202 = load i64, i64* %5, align 8
  %203 = load i64, i64* %4, align 8
  %204 = sub i64 0, %203
  %205 = add i64 0, %204
  %206 = sub i64 0, %203
  %207 = sub i64 0, %202
  %208 = sub i64 %205, %207
  %209 = add i64 %205, %202
  %210 = shl i64 %203, %202
  %211 = shl i64 %203, %202
  %212 = mul nsw i64 %203, %202
  store i64 %212, i64* %4, align 8
  %213 = load i64, i64* %4, align 8
  %214 = add i64 %213, 1769581391920475366
  %215 = sub i64 %214, 1000000007
  %216 = sub i64 %215, 1769581391920475366
  %217 = sub i64 %213, 1000000007
  %218 = mul i64 %216, 1000000007
  %219 = sub i64 %213, 4459079286909250167
  %220 = sub i64 %219, 1000000007
  %221 = add i64 %220, 4459079286909250167
  %222 = sub i64 %213, 1000000007
  %223 = mul i64 %221, 1000000007
  %224 = shl i64 %213, 1000000007
  %225 = shl i64 %213, 1000000007
  %226 = add i64 0, -3286406323936038341
  %227 = sub i64 %226, %213
  %228 = sub i64 %227, -3286406323936038341
  %229 = sub i64 0, %213
  %230 = add i64 %228, 2115566494238930149
  %231 = add i64 %230, 1000000007
  %232 = sub i64 %231, 2115566494238930149
  %233 = add i64 %228, 1000000007
  %234 = shl i64 %213, 1000000007
  %235 = srem i64 %213, 1000000007
  store i64 %235, i64* %4, align 8
  store i32 346555424, i32* %7
  br label %288

; <label>:236:                                    ; preds = %8
  %237 = load i64, i64* %5, align 8
  %238 = load i64, i64* %5, align 8
  %239 = add i64 %238, 8692853808250407080
  %240 = sub i64 %239, %237
  %241 = sub i64 %240, 8692853808250407080
  %242 = sub i64 %238, %237
  %243 = mul i64 %241, %237
  %244 = mul nsw i64 %238, %237
  store i64 %244, i64* %5, align 8
  %245 = load i64, i64* %5, align 8
  %246 = sub i64 %245, -4260860796243715978
  %247 = sub i64 %246, 1000000007
  %248 = add i64 %247, -4260860796243715978
  %249 = sub i64 %245, 1000000007
  %250 = mul i64 %248, 1000000007
  %251 = add i64 %245, -2307952615215038120
  %252 = sub i64 %251, 1000000007
  %253 = sub i64 %252, -2307952615215038120
  %254 = sub i64 %245, 1000000007
  %255 = mul i64 %253, 1000000007
  %256 = sub i64 %245, 6650571559036346395
  %257 = sub i64 %256, 1000000007
  %258 = add i64 %257, 6650571559036346395
  %259 = sub i64 %245, 1000000007
  %260 = mul i64 %258, 1000000007
  %261 = srem i64 %245, 1000000007
  store i64 %261, i64* %5, align 8
  %262 = load i64, i64* %6, align 8
  %263 = shl i64 %262, 1
  %264 = add i64 0, 5968830863043875333
  %265 = sub i64 %264, %262
  %266 = sub i64 %265, 5968830863043875333
  %267 = sub i64 0, %262
  %268 = sub i64 0, %266
  %269 = sub i64 0, 1
  %270 = add i64 %268, %269
  %271 = sub i64 0, %270
  %272 = add i64 %266, 1
  %273 = shl i64 %262, 1
  %274 = add i64 0, 4560813305511843284
  %275 = sub i64 %274, %262
  %276 = sub i64 %275, 4560813305511843284
  %277 = sub i64 0, %262
  %278 = sub i64 %276, 6216519515680384729
  %279 = add i64 %278, 1
  %280 = add i64 %279, 6216519515680384729
  %281 = add i64 %276, 1
  %282 = sub i64 %262, -8833522606565766352
  %283 = sub i64 %282, 1
  %284 = add i64 %283, -8833522606565766352
  %285 = sub i64 %262, 1
  %286 = mul i64 %284, 1
  %287 = ashr i64 %262, 1
  store i64 %287, i64* %6, align 8
  store i32 -945752402, i32* %7
  br label %288

; <label>:288:                                    ; preds = %236, %201, %198, %195, %160, %132, %131, %99, %83, %71, %68, %38, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i8**
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -900054157
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -900054157
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1897507181, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %915
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1897507181, label %29
    i32 1196027525, label %49
    i32 -59657881, label %83
    i32 440545576, label %84
    i32 652725423, label %91
    i32 -1479482041, label %119
    i32 443615395, label %152
    i32 1705703392, label %153
    i32 -418304878, label %161
    i32 -217303161, label %164
    i32 1907836009, label %172
    i32 199826576, label %183
    i32 1130905733, label %191
    i32 -353888639, label %202
    i32 -790391604, label %217
    i32 -1929902665, label %250
    i32 -1489040187, label %253
    i32 -953236871, label %281
    i32 123694350, label %320
    i32 -306976879, label %321
    i32 749851698, label %328
    i32 1933332147, label %331
    i32 312813044, label %338
    i32 -63255740, label %366
    i32 -416956867, label %453
    i32 311649032, label %454
    i32 111204465, label %462
    i32 134129764, label %471
    i32 1652219564, label %486
    i32 -1654115903, label %493
    i32 -689754826, label %500
    i32 -374155976, label %598
  ]

; <label>:28:                                     ; preds = %26
  br label %915

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1196027525, i32 134129764
  store i32 %48, i32* %25
  br label %915

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  store i32* %50, i32** %12
  %51 = alloca i32, align 4
  store i32* %51, i32** %11
  %52 = alloca i8*, align 8
  store i8** %52, i8*** %10
  %53 = alloca i32, align 4
  store i32* %53, i32** %9
  %54 = alloca i64, align 8
  store i64* %54, i64** %8
  %55 = alloca i64, align 8
  store i64* %55, i64** %7
  %56 = alloca i64, align 8
  store i64* %56, i64** %6
  %57 = alloca i64, align 8
  store i64* %57, i64** %5
  %58 = alloca i32, align 4
  store i32* %58, i32** %4
  %59 = load volatile i32*, i32** %12
  store i32 0, i32* %59, align 4
  %60 = load volatile i32*, i32** %11
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %60)
  %62 = load volatile i32*, i32** %11
  %63 = load i32, i32* %62, align 4
  %64 = zext i32 %63 to i64
  %65 = call i8* @llvm.stacksave()
  %66 = load volatile i8**, i8*** %10
  store i8* %65, i8** %66, align 8
  %67 = alloca i64, i64 %64, align 16
  store i64* %67, i64** %3
  %68 = load volatile i32*, i32** %9
  store i32 0, i32* %68, align 4
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -59657881, i32 134129764
  store i32 %82, i32* %25
  br label %915

; <label>:83:                                     ; preds = %26
  store i32 440545576, i32* %25
  br label %915

; <label>:84:                                     ; preds = %26
  %85 = load volatile i32*, i32** %9
  %86 = load i32, i32* %85, align 4
  %87 = load volatile i32*, i32** %11
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %86, %88
  %90 = select i1 %89, i32 652725423, i32 -418304878
  store i32 %90, i32* %25
  br label %915

; <label>:91:                                     ; preds = %26
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = add i32 %92, 1518250783
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1518250783
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1479482041, i32 1652219564
  store i32 %118, i32* %25
  br label %915

; <label>:119:                                    ; preds = %26
  %120 = load volatile i32*, i32** %9
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = load volatile i64*, i64** %3
  %124 = getelementptr inbounds i64, i64* %123, i64 %122
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %124)
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 443615395, i32 1652219564
  store i32 %151, i32* %25
  br label %915

; <label>:152:                                    ; preds = %26
  store i32 1705703392, i32* %25
  br label %915

; <label>:153:                                    ; preds = %26
  %154 = load volatile i32*, i32** %9
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 %155, -558400512
  %157 = add i32 %156, 1
  %158 = add i32 %157, -558400512
  %159 = add nsw i32 %155, 1
  %160 = load volatile i32*, i32** %9
  store i32 %158, i32* %160, align 4
  store i32 440545576, i32* %25
  br label %915

; <label>:161:                                    ; preds = %26
  %162 = load volatile i64*, i64** %8
  store i64 1, i64* %162, align 8
  %163 = load volatile i64*, i64** %7
  store i64 2, i64* %163, align 8
  store i32 -217303161, i32* %25
  br label %915

; <label>:164:                                    ; preds = %26
  %165 = load volatile i64*, i64** %7
  %166 = load i64, i64* %165, align 8
  %167 = load volatile i32*, i32** %11
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = icmp sle i64 %166, %169
  %171 = select i1 %170, i32 1907836009, i32 1130905733
  store i32 %171, i32* %25
  br label %915

; <label>:172:                                    ; preds = %26
  %173 = load volatile i64*, i64** %7
  %174 = load i64, i64* %173, align 8
  %175 = load volatile i64*, i64** %8
  %176 = load i64, i64* %175, align 8
  %177 = mul nsw i64 %176, %174
  %178 = load volatile i64*, i64** %8
  store i64 %177, i64* %178, align 8
  %179 = load volatile i64*, i64** %8
  %180 = load i64, i64* %179, align 8
  %181 = srem i64 %180, 1000000007
  %182 = load volatile i64*, i64** %8
  store i64 %181, i64* %182, align 8
  store i32 199826576, i32* %25
  br label %915

; <label>:183:                                    ; preds = %26
  %184 = load volatile i64*, i64** %7
  %185 = load i64, i64* %184, align 8
  %186 = sub i64 %185, 8145857646479922291
  %187 = add i64 %186, 1
  %188 = add i64 %187, 8145857646479922291
  %189 = add nsw i64 %185, 1
  %190 = load volatile i64*, i64** %7
  store i64 %188, i64* %190, align 8
  store i32 -217303161, i32* %25
  br label %915

; <label>:191:                                    ; preds = %26
  %192 = load volatile i32*, i32** %11
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  %197 = zext i32 %195 to i64
  %198 = alloca i64, i64 %197, align 16
  store i64* %198, i64** %2
  %199 = load volatile i64*, i64** %2
  %200 = getelementptr inbounds i64, i64* %199, i64 0
  store i64 0, i64* %200, align 16
  %201 = load volatile i64*, i64** %6
  store i64 1, i64* %201, align 8
  store i32 -353888639, i32* %25
  br label %915

; <label>:202:                                    ; preds = %26
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -790391604, i32 -1654115903
  store i32 %216, i32* %25
  br label %915

; <label>:217:                                    ; preds = %26
  %218 = load volatile i64*, i64** %6
  %219 = load i64, i64* %218, align 8
  %220 = load volatile i32*, i32** %11
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = icmp sle i64 %219, %222
  store i1 %223, i1* %1
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1929902665, i32 -1654115903
  store i32 %249, i32* %25
  br label %915

; <label>:250:                                    ; preds = %26
  %251 = load volatile i1, i1* %1
  %252 = select i1 %251, i32 -1489040187, i32 749851698
  store i32 %252, i32* %25
  br label %915

; <label>:253:                                    ; preds = %26
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = add i32 %254, -910350495
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -910350495
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -953236871, i32 -689754826
  store i32 %280, i32* %25
  br label %915

; <label>:281:                                    ; preds = %26
  %282 = load volatile i64*, i64** %6
  %283 = load i64, i64* %282, align 8
  %284 = add i64 %283, -5406787097734881825
  %285 = sub i64 %284, 1
  %286 = sub i64 %285, -5406787097734881825
  %287 = sub nsw i64 %283, 1
  %288 = load volatile i64*, i64** %2
  %289 = getelementptr inbounds i64, i64* %288, i64 %286
  %290 = load i64, i64* %289, align 8
  %291 = load volatile i64*, i64** %8
  %292 = load i64, i64* %291, align 8
  %293 = load volatile i64*, i64** %6
  %294 = load i64, i64* %293, align 8
  %295 = call i64 @_Z6moddivxx(i64 %292, i64 %294)
  %296 = sub i64 0, %290
  %297 = sub i64 0, %295
  %298 = add i64 %296, %297
  %299 = sub i64 0, %298
  %300 = add nsw i64 %290, %295
  %301 = srem i64 %299, 1000000007
  %302 = load volatile i64*, i64** %6
  %303 = load i64, i64* %302, align 8
  %304 = load volatile i64*, i64** %2
  %305 = getelementptr inbounds i64, i64* %304, i64 %303
  store i64 %301, i64* %305, align 8
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 123694350, i32 -689754826
  store i32 %319, i32* %25
  br label %915

; <label>:320:                                    ; preds = %26
  store i32 -306976879, i32* %25
  br label %915

; <label>:321:                                    ; preds = %26
  %322 = load volatile i64*, i64** %6
  %323 = load i64, i64* %322, align 8
  %324 = sub i64 0, 1
  %325 = sub i64 %323, %324
  %326 = add nsw i64 %323, 1
  %327 = load volatile i64*, i64** %6
  store i64 %325, i64* %327, align 8
  store i32 -353888639, i32* %25
  br label %915

; <label>:328:                                    ; preds = %26
  %329 = load volatile i64*, i64** %5
  store i64 0, i64* %329, align 8
  %330 = load volatile i32*, i32** %4
  store i32 0, i32* %330, align 4
  store i32 1933332147, i32* %25
  br label %915

; <label>:331:                                    ; preds = %26
  %332 = load volatile i32*, i32** %4
  %333 = load i32, i32* %332, align 4
  %334 = load volatile i32*, i32** %11
  %335 = load i32, i32* %334, align 4
  %336 = icmp slt i32 %333, %335
  %337 = select i1 %336, i32 312813044, i32 111204465
  store i32 %337, i32* %25
  br label %915

; <label>:338:                                    ; preds = %26
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = add i32 %339, -1625382692
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1625382692
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -63255740, i32 -374155976
  store i32 %365, i32* %25
  br label %915

; <label>:366:                                    ; preds = %26
  %367 = load volatile i32*, i32** %4
  %368 = load i32, i32* %367, align 4
  %369 = sext i32 %368 to i64
  %370 = load volatile i64*, i64** %3
  %371 = getelementptr inbounds i64, i64* %370, i64 %369
  %372 = load i64, i64* %371, align 8
  %373 = load volatile i32*, i32** %4
  %374 = load i32, i32* %373, align 4
  %375 = sub i32 %374, 864850799
  %376 = add i32 %375, 1
  %377 = add i32 %376, 864850799
  %378 = add nsw i32 %374, 1
  %379 = sext i32 %377 to i64
  %380 = load volatile i64*, i64** %2
  %381 = getelementptr inbounds i64, i64* %380, i64 %379
  %382 = load i64, i64* %381, align 8
  %383 = load volatile i32*, i32** %11
  %384 = load i32, i32* %383, align 4
  %385 = load volatile i32*, i32** %4
  %386 = load i32, i32* %385, align 4
  %387 = add i32 %384, 1509580439
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, 1509580439
  %390 = sub nsw i32 %384, %386
  %391 = sext i32 %389 to i64
  %392 = load volatile i64*, i64** %2
  %393 = getelementptr inbounds i64, i64* %392, i64 %391
  %394 = load i64, i64* %393, align 8
  %395 = sub i64 0, %382
  %396 = sub i64 0, %394
  %397 = add i64 %395, %396
  %398 = sub i64 0, %397
  %399 = add nsw i64 %382, %394
  %400 = load volatile i64*, i64** %2
  %401 = getelementptr inbounds i64, i64* %400, i64 1
  %402 = load i64, i64* %401, align 8
  %403 = add i64 %398, 46261643566514721
  %404 = sub i64 %403, %402
  %405 = sub i64 %404, 46261643566514721
  %406 = sub nsw i64 %398, %402
  %407 = sub i64 0, %405
  %408 = sub i64 0, 1000000007
  %409 = add i64 %407, %408
  %410 = sub i64 0, %409
  %411 = add nsw i64 %405, 1000000007
  %412 = mul nsw i64 %372, %410
  %413 = srem i64 %412, 1000000007
  %414 = srem i64 %413, 1000000007
  %415 = load volatile i64*, i64** %5
  %416 = load i64, i64* %415, align 8
  %417 = sub i64 0, %416
  %418 = sub i64 0, %414
  %419 = add i64 %417, %418
  %420 = sub i64 0, %419
  %421 = add nsw i64 %416, %414
  %422 = load volatile i64*, i64** %5
  store i64 %420, i64* %422, align 8
  %423 = load volatile i64*, i64** %5
  %424 = load i64, i64* %423, align 8
  %425 = srem i64 %424, 1000000007
  %426 = load volatile i64*, i64** %5
  store i64 %425, i64* %426, align 8
  %427 = load i32, i32* @x.3
  %428 = load i32, i32* @y.4
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -416956867, i32 -374155976
  store i32 %452, i32* %25
  br label %915

; <label>:453:                                    ; preds = %26
  store i32 311649032, i32* %25
  br label %915

; <label>:454:                                    ; preds = %26
  %455 = load volatile i32*, i32** %4
  %456 = load i32, i32* %455, align 4
  %457 = add i32 %456, 79101680
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 79101680
  %460 = add nsw i32 %456, 1
  %461 = load volatile i32*, i32** %4
  store i32 %459, i32* %461, align 4
  store i32 1933332147, i32* %25
  br label %915

; <label>:462:                                    ; preds = %26
  %463 = load volatile i64*, i64** %5
  %464 = load i64, i64* %463, align 8
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %464)
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %465, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %467 = load volatile i8**, i8*** %10
  %468 = load i8*, i8** %467, align 8
  call void @llvm.stackrestore(i8* %468)
  %469 = load volatile i32*, i32** %12
  %470 = load i32, i32* %469, align 4
  ret i32 %470

; <label>:471:                                    ; preds = %26
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca i8*, align 8
  %475 = alloca i32, align 4
  %476 = alloca i64, align 8
  %477 = alloca i64, align 8
  %478 = alloca i64, align 8
  %479 = alloca i64, align 8
  %480 = alloca i32, align 4
  store i32 0, i32* %472, align 4
  %481 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %473)
  %482 = load i32, i32* %473, align 4
  %483 = zext i32 %482 to i64
  %484 = call i8* @llvm.stacksave()
  store i8* %484, i8** %474, align 8
  %485 = alloca i64, i64 %483, align 16
  store i32 0, i32* %475, align 4
  store i32 1196027525, i32* %25
  br label %915

; <label>:486:                                    ; preds = %26
  %487 = load volatile i32*, i32** %9
  %488 = load i32, i32* %487, align 4
  %489 = sext i32 %488 to i64
  %490 = load volatile i64*, i64** %3
  %491 = getelementptr inbounds i64, i64* %490, i64 %489
  %492 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %491)
  store i32 -1479482041, i32* %25
  br label %915

; <label>:493:                                    ; preds = %26
  %494 = load volatile i64*, i64** %6
  %495 = load i64, i64* %494, align 8
  %496 = load volatile i32*, i32** %11
  %497 = load i32, i32* %496, align 4
  %498 = sext i32 %497 to i64
  %499 = icmp sle i64 %495, %498
  store i32 -790391604, i32* %25
  br label %915

; <label>:500:                                    ; preds = %26
  %501 = load volatile i64*, i64** %6
  %502 = load i64, i64* %501, align 8
  %503 = shl i64 %502, 1
  %504 = sub i64 0, %502
  %505 = add i64 0, %504
  %506 = sub i64 0, %502
  %507 = sub i64 0, %505
  %508 = sub i64 0, 1
  %509 = add i64 %507, %508
  %510 = sub i64 0, %509
  %511 = add i64 %505, 1
  %512 = add i64 0, -442419980570425341
  %513 = sub i64 %512, %502
  %514 = sub i64 %513, -442419980570425341
  %515 = sub i64 0, %502
  %516 = sub i64 0, 1
  %517 = sub i64 %514, %516
  %518 = add i64 %514, 1
  %519 = shl i64 %502, 1
  %520 = sub i64 %502, -390034012617073380
  %521 = sub i64 %520, 1
  %522 = add i64 %521, -390034012617073380
  %523 = sub nsw i64 %502, 1
  %524 = load volatile i64*, i64** %2
  %525 = getelementptr inbounds i64, i64* %524, i64 %522
  %526 = load i64, i64* %525, align 8
  %527 = load volatile i64*, i64** %8
  %528 = load i64, i64* %527, align 8
  %529 = load volatile i64*, i64** %6
  %530 = load i64, i64* %529, align 8
  %531 = call i64 @_Z6moddivxx(i64 %528, i64 %530)
  %532 = add i64 %526, 1315991330222191743
  %533 = sub i64 %532, %531
  %534 = sub i64 %533, 1315991330222191743
  %535 = sub i64 %526, %531
  %536 = mul i64 %534, %531
  %537 = sub i64 0, -8232044796816142071
  %538 = sub i64 %537, %526
  %539 = add i64 %538, -8232044796816142071
  %540 = sub i64 0, %526
  %541 = add i64 %539, 6956432502053418061
  %542 = add i64 %541, %531
  %543 = sub i64 %542, 6956432502053418061
  %544 = add i64 %539, %531
  %545 = shl i64 %526, %531
  %546 = shl i64 %526, %531
  %547 = add i64 0, -4112529545030493805
  %548 = sub i64 %547, %526
  %549 = sub i64 %548, -4112529545030493805
  %550 = sub i64 0, %526
  %551 = sub i64 0, %549
  %552 = sub i64 0, %531
  %553 = add i64 %551, %552
  %554 = sub i64 0, %553
  %555 = add i64 %549, %531
  %556 = sub i64 0, %526
  %557 = add i64 0, %556
  %558 = sub i64 0, %526
  %559 = sub i64 0, %557
  %560 = sub i64 0, %531
  %561 = add i64 %559, %560
  %562 = sub i64 0, %561
  %563 = add i64 %557, %531
  %564 = add i64 %526, 452453888657901887
  %565 = sub i64 %564, %531
  %566 = sub i64 %565, 452453888657901887
  %567 = sub i64 %526, %531
  %568 = mul i64 %566, %531
  %569 = sub i64 0, %526
  %570 = add i64 0, %569
  %571 = sub i64 0, %526
  %572 = sub i64 0, %531
  %573 = sub i64 %570, %572
  %574 = add i64 %570, %531
  %575 = add i64 %526, 3751288712874453472
  %576 = add i64 %575, %531
  %577 = sub i64 %576, 3751288712874453472
  %578 = add nsw i64 %526, %531
  %579 = add i64 0, -6174320797444440012
  %580 = sub i64 %579, %577
  %581 = sub i64 %580, -6174320797444440012
  %582 = sub i64 0, %577
  %583 = sub i64 %581, -8652025654094110743
  %584 = add i64 %583, 1000000007
  %585 = add i64 %584, -8652025654094110743
  %586 = add i64 %581, 1000000007
  %587 = shl i64 %577, 1000000007
  %588 = add i64 %577, 8322622677024477659
  %589 = sub i64 %588, 1000000007
  %590 = sub i64 %589, 8322622677024477659
  %591 = sub i64 %577, 1000000007
  %592 = mul i64 %590, 1000000007
  %593 = srem i64 %577, 1000000007
  %594 = load volatile i64*, i64** %6
  %595 = load i64, i64* %594, align 8
  %596 = load volatile i64*, i64** %2
  %597 = getelementptr inbounds i64, i64* %596, i64 %595
  store i64 %593, i64* %597, align 8
  store i32 -953236871, i32* %25
  br label %915

; <label>:598:                                    ; preds = %26
  %599 = load volatile i32*, i32** %4
  %600 = load i32, i32* %599, align 4
  %601 = sext i32 %600 to i64
  %602 = load volatile i64*, i64** %3
  %603 = getelementptr inbounds i64, i64* %602, i64 %601
  %604 = load i64, i64* %603, align 8
  %605 = load volatile i32*, i32** %4
  %606 = load i32, i32* %605, align 4
  %607 = sub i32 0, %606
  %608 = add i32 0, %607
  %609 = sub i32 0, %606
  %610 = add i32 %608, -1240234272
  %611 = add i32 %610, 1
  %612 = sub i32 %611, -1240234272
  %613 = add i32 %608, 1
  %614 = shl i32 %606, 1
  %615 = shl i32 %606, 1
  %616 = sub i32 %606, 852953665
  %617 = add i32 %616, 1
  %618 = add i32 %617, 852953665
  %619 = add nsw i32 %606, 1
  %620 = sext i32 %618 to i64
  %621 = load volatile i64*, i64** %2
  %622 = getelementptr inbounds i64, i64* %621, i64 %620
  %623 = load i64, i64* %622, align 8
  %624 = load volatile i32*, i32** %11
  %625 = load i32, i32* %624, align 4
  %626 = load volatile i32*, i32** %4
  %627 = load i32, i32* %626, align 4
  %628 = sub i32 0, %627
  %629 = add i32 %625, %628
  %630 = sub i32 %625, %627
  %631 = mul i32 %629, %627
  %632 = add i32 %625, 1902135257
  %633 = sub i32 %632, %627
  %634 = sub i32 %633, 1902135257
  %635 = sub i32 %625, %627
  %636 = mul i32 %634, %627
  %637 = add i32 %625, 1625123380
  %638 = sub i32 %637, %627
  %639 = sub i32 %638, 1625123380
  %640 = sub i32 %625, %627
  %641 = mul i32 %639, %627
  %642 = shl i32 %625, %627
  %643 = sub i32 0, -1036515233
  %644 = sub i32 %643, %625
  %645 = add i32 %644, -1036515233
  %646 = sub i32 0, %625
  %647 = add i32 %645, -273489888
  %648 = add i32 %647, %627
  %649 = sub i32 %648, -273489888
  %650 = add i32 %645, %627
  %651 = sub i32 0, -1296758949
  %652 = sub i32 %651, %625
  %653 = add i32 %652, -1296758949
  %654 = sub i32 0, %625
  %655 = add i32 %653, 2072153282
  %656 = add i32 %655, %627
  %657 = sub i32 %656, 2072153282
  %658 = add i32 %653, %627
  %659 = sub i32 0, %627
  %660 = add i32 %625, %659
  %661 = sub nsw i32 %625, %627
  %662 = sext i32 %660 to i64
  %663 = load volatile i64*, i64** %2
  %664 = getelementptr inbounds i64, i64* %663, i64 %662
  %665 = load i64, i64* %664, align 8
  %666 = sub i64 0, %665
  %667 = add i64 %623, %666
  %668 = sub i64 %623, %665
  %669 = mul i64 %667, %665
  %670 = shl i64 %623, %665
  %671 = sub i64 0, %623
  %672 = add i64 0, %671
  %673 = sub i64 0, %623
  %674 = sub i64 %672, -6872843363240506409
  %675 = add i64 %674, %665
  %676 = add i64 %675, -6872843363240506409
  %677 = add i64 %672, %665
  %678 = sub i64 0, %665
  %679 = add i64 %623, %678
  %680 = sub i64 %623, %665
  %681 = mul i64 %679, %665
  %682 = shl i64 %623, %665
  %683 = sub i64 %623, -1594577895060848008
  %684 = sub i64 %683, %665
  %685 = add i64 %684, -1594577895060848008
  %686 = sub i64 %623, %665
  %687 = mul i64 %685, %665
  %688 = add i64 %623, 1798721784082832910
  %689 = sub i64 %688, %665
  %690 = sub i64 %689, 1798721784082832910
  %691 = sub i64 %623, %665
  %692 = mul i64 %690, %665
  %693 = sub i64 0, %665
  %694 = add i64 %623, %693
  %695 = sub i64 %623, %665
  %696 = mul i64 %694, %665
  %697 = add i64 %623, -6135571004310510392
  %698 = sub i64 %697, %665
  %699 = sub i64 %698, -6135571004310510392
  %700 = sub i64 %623, %665
  %701 = mul i64 %699, %665
  %702 = add i64 %623, -9069446282105458890
  %703 = add i64 %702, %665
  %704 = sub i64 %703, -9069446282105458890
  %705 = add nsw i64 %623, %665
  %706 = load volatile i64*, i64** %2
  %707 = getelementptr inbounds i64, i64* %706, i64 1
  %708 = load i64, i64* %707, align 8
  %709 = sub i64 %704, -1755039849695482615
  %710 = sub i64 %709, %708
  %711 = add i64 %710, -1755039849695482615
  %712 = sub i64 %704, %708
  %713 = mul i64 %711, %708
  %714 = sub i64 0, %704
  %715 = add i64 0, %714
  %716 = sub i64 0, %704
  %717 = sub i64 0, %715
  %718 = sub i64 0, %708
  %719 = add i64 %717, %718
  %720 = sub i64 0, %719
  %721 = add i64 %715, %708
  %722 = sub i64 0, %708
  %723 = add i64 %704, %722
  %724 = sub i64 %704, %708
  %725 = mul i64 %723, %708
  %726 = sub i64 0, %708
  %727 = add i64 %704, %726
  %728 = sub i64 %704, %708
  %729 = mul i64 %727, %708
  %730 = add i64 %704, -2036883179047587935
  %731 = sub i64 %730, %708
  %732 = sub i64 %731, -2036883179047587935
  %733 = sub nsw i64 %704, %708
  %734 = add i64 %732, -1750621674053031469
  %735 = sub i64 %734, 1000000007
  %736 = sub i64 %735, -1750621674053031469
  %737 = sub i64 %732, 1000000007
  %738 = mul i64 %736, 1000000007
  %739 = sub i64 %732, 1233619513519691310
  %740 = sub i64 %739, 1000000007
  %741 = add i64 %740, 1233619513519691310
  %742 = sub i64 %732, 1000000007
  %743 = mul i64 %741, 1000000007
  %744 = add i64 0, -6706169770827617388
  %745 = sub i64 %744, %732
  %746 = sub i64 %745, -6706169770827617388
  %747 = sub i64 0, %732
  %748 = sub i64 %746, -8169548754328580741
  %749 = add i64 %748, 1000000007
  %750 = add i64 %749, -8169548754328580741
  %751 = add i64 %746, 1000000007
  %752 = sub i64 %732, -5225414527140115222
  %753 = sub i64 %752, 1000000007
  %754 = add i64 %753, -5225414527140115222
  %755 = sub i64 %732, 1000000007
  %756 = mul i64 %754, 1000000007
  %757 = sub i64 0, %732
  %758 = add i64 0, %757
  %759 = sub i64 0, %732
  %760 = sub i64 0, 1000000007
  %761 = sub i64 %758, %760
  %762 = add i64 %758, 1000000007
  %763 = shl i64 %732, 1000000007
  %764 = shl i64 %732, 1000000007
  %765 = sub i64 0, %732
  %766 = add i64 0, %765
  %767 = sub i64 0, %732
  %768 = sub i64 %766, -8676094431069769602
  %769 = add i64 %768, 1000000007
  %770 = add i64 %769, -8676094431069769602
  %771 = add i64 %766, 1000000007
  %772 = add i64 %732, 8469009710823721447
  %773 = sub i64 %772, 1000000007
  %774 = sub i64 %773, 8469009710823721447
  %775 = sub i64 %732, 1000000007
  %776 = mul i64 %774, 1000000007
  %777 = shl i64 %732, 1000000007
  %778 = sub i64 0, 1000000007
  %779 = sub i64 %732, %778
  %780 = add nsw i64 %732, 1000000007
  %781 = sub i64 0, -6259623930890552970
  %782 = sub i64 %781, %604
  %783 = add i64 %782, -6259623930890552970
  %784 = sub i64 0, %604
  %785 = sub i64 %783, 1675585909553320296
  %786 = add i64 %785, %779
  %787 = add i64 %786, 1675585909553320296
  %788 = add i64 %783, %779
  %789 = shl i64 %604, %779
  %790 = add i64 %604, -7048343099716197084
  %791 = sub i64 %790, %779
  %792 = sub i64 %791, -7048343099716197084
  %793 = sub i64 %604, %779
  %794 = mul i64 %792, %779
  %795 = sub i64 0, %604
  %796 = add i64 0, %795
  %797 = sub i64 0, %604
  %798 = sub i64 0, %796
  %799 = sub i64 0, %779
  %800 = add i64 %798, %799
  %801 = sub i64 0, %800
  %802 = add i64 %796, %779
  %803 = sub i64 %604, 5235604295651617547
  %804 = sub i64 %803, %779
  %805 = add i64 %804, 5235604295651617547
  %806 = sub i64 %604, %779
  %807 = mul i64 %805, %779
  %808 = sub i64 0, %779
  %809 = add i64 %604, %808
  %810 = sub i64 %604, %779
  %811 = mul i64 %809, %779
  %812 = shl i64 %604, %779
  %813 = mul nsw i64 %604, %779
  %814 = add i64 %813, -1494430473920476290
  %815 = sub i64 %814, 1000000007
  %816 = sub i64 %815, -1494430473920476290
  %817 = sub i64 %813, 1000000007
  %818 = mul i64 %816, 1000000007
  %819 = sub i64 0, -5390767346014690429
  %820 = sub i64 %819, %813
  %821 = add i64 %820, -5390767346014690429
  %822 = sub i64 0, %813
  %823 = sub i64 0, %821
  %824 = sub i64 0, 1000000007
  %825 = add i64 %823, %824
  %826 = sub i64 0, %825
  %827 = add i64 %821, 1000000007
  %828 = sub i64 0, %813
  %829 = add i64 0, %828
  %830 = sub i64 0, %813
  %831 = sub i64 0, %829
  %832 = sub i64 0, 1000000007
  %833 = add i64 %831, %832
  %834 = sub i64 0, %833
  %835 = add i64 %829, 1000000007
  %836 = shl i64 %813, 1000000007
  %837 = sub i64 %813, 8394462174050205268
  %838 = sub i64 %837, 1000000007
  %839 = add i64 %838, 8394462174050205268
  %840 = sub i64 %813, 1000000007
  %841 = mul i64 %839, 1000000007
  %842 = shl i64 %813, 1000000007
  %843 = shl i64 %813, 1000000007
  %844 = sub i64 0, -6772174202725701156
  %845 = sub i64 %844, %813
  %846 = add i64 %845, -6772174202725701156
  %847 = sub i64 0, %813
  %848 = sub i64 0, %846
  %849 = sub i64 0, 1000000007
  %850 = add i64 %848, %849
  %851 = sub i64 0, %850
  %852 = add i64 %846, 1000000007
  %853 = srem i64 %813, 1000000007
  %854 = add i64 0, -4736358024685486322
  %855 = sub i64 %854, %853
  %856 = sub i64 %855, -4736358024685486322
  %857 = sub i64 0, %853
  %858 = sub i64 0, 1000000007
  %859 = sub i64 %856, %858
  %860 = add i64 %856, 1000000007
  %861 = sub i64 0, 1000000007
  %862 = add i64 %853, %861
  %863 = sub i64 %853, 1000000007
  %864 = mul i64 %862, 1000000007
  %865 = srem i64 %853, 1000000007
  %866 = load volatile i64*, i64** %5
  %867 = load i64, i64* %866, align 8
  %868 = sub i64 0, 4591921118938159227
  %869 = sub i64 %868, %867
  %870 = add i64 %869, 4591921118938159227
  %871 = sub i64 0, %867
  %872 = sub i64 %870, 6379723193438470737
  %873 = add i64 %872, %865
  %874 = add i64 %873, 6379723193438470737
  %875 = add i64 %870, %865
  %876 = add i64 0, 10264219630421628
  %877 = sub i64 %876, %867
  %878 = sub i64 %877, 10264219630421628
  %879 = sub i64 0, %867
  %880 = sub i64 0, %865
  %881 = sub i64 %878, %880
  %882 = add i64 %878, %865
  %883 = add i64 0, 71473551469057753
  %884 = sub i64 %883, %867
  %885 = sub i64 %884, 71473551469057753
  %886 = sub i64 0, %867
  %887 = sub i64 0, %885
  %888 = sub i64 0, %865
  %889 = add i64 %887, %888
  %890 = sub i64 0, %889
  %891 = add i64 %885, %865
  %892 = add i64 %867, 2797871630943014120
  %893 = add i64 %892, %865
  %894 = sub i64 %893, 2797871630943014120
  %895 = add nsw i64 %867, %865
  %896 = load volatile i64*, i64** %5
  store i64 %894, i64* %896, align 8
  %897 = load volatile i64*, i64** %5
  %898 = load i64, i64* %897, align 8
  %899 = add i64 0, 729450529341270550
  %900 = sub i64 %899, %898
  %901 = sub i64 %900, 729450529341270550
  %902 = sub i64 0, %898
  %903 = sub i64 0, 1000000007
  %904 = sub i64 %901, %903
  %905 = add i64 %901, 1000000007
  %906 = sub i64 0, %898
  %907 = add i64 0, %906
  %908 = sub i64 0, %898
  %909 = add i64 %907, -6736824537888951777
  %910 = add i64 %909, 1000000007
  %911 = sub i64 %910, -6736824537888951777
  %912 = add i64 %907, 1000000007
  %913 = srem i64 %898, 1000000007
  %914 = load volatile i64*, i64** %5
  store i64 %913, i64* %914, align 8
  store i32 -63255740, i32* %25
  br label %915

; <label>:915:                                    ; preds = %598, %500, %493, %486, %471, %454, %453, %366, %338, %331, %328, %321, %320, %281, %253, %250, %217, %202, %191, %183, %172, %164, %161, %153, %152, %119, %91, %84, %83, %49, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s917816160.cpp() #0 section ".text.startup" {
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
