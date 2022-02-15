; ModuleID = 'Project_CodeNet_C++1400/p03232/s724747375.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s724747375.cpp"
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
@n = global i64 0, align 8
@a = global [100010 x i64] zeroinitializer, align 16
@p = global i64 1, align 8
@cum = global [100010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s724747375.cpp, i8* null }]
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
  store i32 598030049, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 598030049, label %12
    i32 -1371389953, label %16
    i32 2111966490, label %18
    i32 -331433792, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -1371389953, i32 2111966490
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %4, align 8
  store i32 -331433792, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = srem i64 %20, %21
  %23 = call i64 @_Z3gcdxx(i64 %19, i64 %22)
  store i64 %23, i64* %4, align 8
  store i32 -331433792, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %4, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3kaixxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, -1167993007
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1167993007
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 800942285, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %370
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 800942285, label %25
    i32 -1286454698, label %33
    i32 1926831767, label %70
    i32 -1517798365, label %71
    i32 -690896431, label %98
    i32 -503139356, label %119
    i32 -1039705934, label %122
    i32 -1788350001, label %149
    i32 382447069, label %189
    i32 -1207140041, label %190
    i32 766602876, label %206
    i32 1396666215, label %229
    i32 -1403701649, label %230
    i32 2122825771, label %233
    i32 766337966, label %281
    i32 1224396235, label %287
    i32 2003084029, label %341
  ]

; <label>:24:                                     ; preds = %22
  br label %370

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1286454698, i32 2122825771
  store i32 %32, i32* %21
  br label %370

; <label>:33:                                     ; preds = %22
  %34 = alloca i64, align 8
  store i64* %34, i64** %8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca i64, align 8
  store i64* %38, i64** %5
  %39 = load volatile i64*, i64** %8
  store i64 %0, i64* %39, align 8
  store i64 %1, i64* %35, align 8
  %40 = load volatile i64*, i64** %7
  store i64 %2, i64* %40, align 8
  %41 = load volatile i64*, i64** %6
  store i64 1, i64* %41, align 8
  %42 = load volatile i64*, i64** %8
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %35, align 8
  %45 = add i64 %43, -6661873715979323593
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, -6661873715979323593
  %48 = sub nsw i64 %43, %44
  %49 = sub i64 0, %47
  %50 = sub i64 0, 1
  %51 = add i64 %49, %50
  %52 = sub i64 0, %51
  %53 = add nsw i64 %47, 1
  %54 = load volatile i64*, i64** %5
  store i64 %52, i64* %54, align 8
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = add i32 %55, -1981782413
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1981782413
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1926831767, i32 2122825771
  store i32 %69, i32* %21
  br label %370

; <label>:70:                                     ; preds = %22
  store i32 -1517798365, i32* %21
  br label %370

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -690896431, i32 766337966
  store i32 %97, i32* %21
  br label %370

; <label>:98:                                     ; preds = %22
  %99 = load volatile i64*, i64** %5
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i64*, i64** %8
  %102 = load i64, i64* %101, align 8
  %103 = icmp sle i64 %100, %102
  store i1 %103, i1* %4
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = add i32 %104, 493661966
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 493661966
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -503139356, i32 766337966
  store i32 %118, i32* %21
  br label %370

; <label>:119:                                    ; preds = %22
  %120 = load volatile i1, i1* %4
  %121 = select i1 %120, i32 -1039705934, i32 -1403701649
  store i32 %121, i32* %21
  br label %370

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1788350001, i32 1224396235
  store i32 %148, i32* %21
  br label %370

; <label>:149:                                    ; preds = %22
  %150 = load volatile i64*, i64** %5
  %151 = load i64, i64* %150, align 8
  %152 = load volatile i64*, i64** %6
  %153 = load i64, i64* %152, align 8
  %154 = mul nsw i64 %153, %151
  %155 = load volatile i64*, i64** %6
  store i64 %154, i64* %155, align 8
  %156 = load volatile i64*, i64** %7
  %157 = load i64, i64* %156, align 8
  %158 = load volatile i64*, i64** %6
  %159 = load i64, i64* %158, align 8
  %160 = srem i64 %159, %157
  %161 = load volatile i64*, i64** %6
  store i64 %160, i64* %161, align 8
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = add i32 %162, 1778854496
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1778854496
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 382447069, i32 1224396235
  store i32 %188, i32* %21
  br label %370

; <label>:189:                                    ; preds = %22
  store i32 -1207140041, i32* %21
  br label %370

; <label>:190:                                    ; preds = %22
  %191 = load i32, i32* @x.5
  %192 = load i32, i32* @y.6
  %193 = add i32 %191, 490891937
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 490891937
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 766602876, i32 2003084029
  store i32 %205, i32* %21
  br label %370

; <label>:206:                                    ; preds = %22
  %207 = load volatile i64*, i64** %5
  %208 = load i64, i64* %207, align 8
  %209 = sub i64 %208, 8580415315354454718
  %210 = add i64 %209, 1
  %211 = add i64 %210, 8580415315354454718
  %212 = add nsw i64 %208, 1
  %213 = load volatile i64*, i64** %5
  store i64 %211, i64* %213, align 8
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = sub i32 %214, -949462115
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -949462115
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1396666215, i32 2003084029
  store i32 %228, i32* %21
  br label %370

; <label>:229:                                    ; preds = %22
  store i32 -1517798365, i32* %21
  br label %370

; <label>:230:                                    ; preds = %22
  %231 = load volatile i64*, i64** %6
  %232 = load i64, i64* %231, align 8
  ret i64 %232

; <label>:233:                                    ; preds = %22
  %234 = alloca i64, align 8
  %235 = alloca i64, align 8
  %236 = alloca i64, align 8
  %237 = alloca i64, align 8
  %238 = alloca i64, align 8
  store i64 %0, i64* %234, align 8
  store i64 %1, i64* %235, align 8
  store i64 %2, i64* %236, align 8
  store i64 1, i64* %237, align 8
  %239 = load i64, i64* %234, align 8
  %240 = load i64, i64* %235, align 8
  %241 = shl i64 %239, %240
  %242 = sub i64 0, %240
  %243 = add i64 %239, %242
  %244 = sub i64 %239, %240
  %245 = mul i64 %243, %240
  %246 = sub i64 0, %239
  %247 = add i64 0, %246
  %248 = sub i64 0, %239
  %249 = sub i64 0, %247
  %250 = sub i64 0, %240
  %251 = add i64 %249, %250
  %252 = sub i64 0, %251
  %253 = add i64 %247, %240
  %254 = add i64 %239, 4694133088531081884
  %255 = sub i64 %254, %240
  %256 = sub i64 %255, 4694133088531081884
  %257 = sub nsw i64 %239, %240
  %258 = shl i64 %256, 1
  %259 = shl i64 %256, 1
  %260 = shl i64 %256, 1
  %261 = sub i64 0, %256
  %262 = add i64 0, %261
  %263 = sub i64 0, %256
  %264 = add i64 %262, -2892794966172375112
  %265 = add i64 %264, 1
  %266 = sub i64 %265, -2892794966172375112
  %267 = add i64 %262, 1
  %268 = add i64 0, 4653298842852226163
  %269 = sub i64 %268, %256
  %270 = sub i64 %269, 4653298842852226163
  %271 = sub i64 0, %256
  %272 = add i64 %270, -92538433391924432
  %273 = add i64 %272, 1
  %274 = sub i64 %273, -92538433391924432
  %275 = add i64 %270, 1
  %276 = sub i64 0, %256
  %277 = sub i64 0, 1
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %280 = add nsw i64 %256, 1
  store i64 %279, i64* %238, align 8
  store i32 -1286454698, i32* %21
  br label %370

; <label>:281:                                    ; preds = %22
  %282 = load volatile i64*, i64** %5
  %283 = load i64, i64* %282, align 8
  %284 = load volatile i64*, i64** %8
  %285 = load i64, i64* %284, align 8
  %286 = icmp sle i64 %283, %285
  store i32 -690896431, i32* %21
  br label %370

; <label>:287:                                    ; preds = %22
  %288 = load volatile i64*, i64** %5
  %289 = load i64, i64* %288, align 8
  %290 = load volatile i64*, i64** %6
  %291 = load i64, i64* %290, align 8
  %292 = add i64 %291, -36237498995698798
  %293 = sub i64 %292, %289
  %294 = sub i64 %293, -36237498995698798
  %295 = sub i64 %291, %289
  %296 = mul i64 %294, %289
  %297 = sub i64 0, %289
  %298 = add i64 %291, %297
  %299 = sub i64 %291, %289
  %300 = mul i64 %298, %289
  %301 = shl i64 %291, %289
  %302 = sub i64 0, %291
  %303 = add i64 0, %302
  %304 = sub i64 0, %291
  %305 = add i64 %303, -1797777934678485905
  %306 = add i64 %305, %289
  %307 = sub i64 %306, -1797777934678485905
  %308 = add i64 %303, %289
  %309 = mul nsw i64 %291, %289
  %310 = load volatile i64*, i64** %6
  store i64 %309, i64* %310, align 8
  %311 = load volatile i64*, i64** %7
  %312 = load i64, i64* %311, align 8
  %313 = load volatile i64*, i64** %6
  %314 = load i64, i64* %313, align 8
  %315 = add i64 %314, 4444325173550627266
  %316 = sub i64 %315, %312
  %317 = sub i64 %316, 4444325173550627266
  %318 = sub i64 %314, %312
  %319 = mul i64 %317, %312
  %320 = add i64 0, -6074612738510605096
  %321 = sub i64 %320, %314
  %322 = sub i64 %321, -6074612738510605096
  %323 = sub i64 0, %314
  %324 = sub i64 0, %322
  %325 = sub i64 0, %312
  %326 = add i64 %324, %325
  %327 = sub i64 0, %326
  %328 = add i64 %322, %312
  %329 = shl i64 %314, %312
  %330 = shl i64 %314, %312
  %331 = sub i64 0, %314
  %332 = add i64 0, %331
  %333 = sub i64 0, %314
  %334 = add i64 %332, -7426172873384958897
  %335 = add i64 %334, %312
  %336 = sub i64 %335, -7426172873384958897
  %337 = add i64 %332, %312
  %338 = shl i64 %314, %312
  %339 = srem i64 %314, %312
  %340 = load volatile i64*, i64** %6
  store i64 %339, i64* %340, align 8
  store i32 -1788350001, i32* %21
  br label %370

; <label>:341:                                    ; preds = %22
  %342 = load volatile i64*, i64** %5
  %343 = load i64, i64* %342, align 8
  %344 = sub i64 0, -2340879998397125922
  %345 = sub i64 %344, %343
  %346 = add i64 %345, -2340879998397125922
  %347 = sub i64 0, %343
  %348 = add i64 %346, -5597112682097454607
  %349 = add i64 %348, 1
  %350 = sub i64 %349, -5597112682097454607
  %351 = add i64 %346, 1
  %352 = add i64 %343, 4973026032836374803
  %353 = sub i64 %352, 1
  %354 = sub i64 %353, 4973026032836374803
  %355 = sub i64 %343, 1
  %356 = mul i64 %354, 1
  %357 = sub i64 0, -2261041962190309315
  %358 = sub i64 %357, %343
  %359 = add i64 %358, -2261041962190309315
  %360 = sub i64 0, %343
  %361 = add i64 %359, 9073622182374016786
  %362 = add i64 %361, 1
  %363 = sub i64 %362, 9073622182374016786
  %364 = add i64 %359, 1
  %365 = sub i64 %343, -3111838165180253096
  %366 = add i64 %365, 1
  %367 = add i64 %366, -3111838165180253096
  %368 = add nsw i64 %343, 1
  %369 = load volatile i64*, i64** %5
  store i64 %367, i64* %369, align 8
  store i32 766602876, i32* %21
  br label %370

; <label>:370:                                    ; preds = %341, %287, %281, %233, %229, %206, %190, %189, %149, %122, %119, %98, %71, %70, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_powxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 -898009077, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %40
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -898009077, label %12
    i32 -1218206756, label %16
    i32 350822234, label %24
    i32 116543756, label %30
    i32 -1276060977, label %38
  ]

; <label>:11:                                     ; preds = %9
  br label %40

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 -1218206756, i32 -1276060977
  store i32 %15, i32* %8
  br label %40

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = xor i64 1, -1
  %19 = xor i64 %17, %18
  %20 = and i64 %19, %17
  %21 = and i64 %17, 1
  %22 = icmp ne i64 %20, 0
  %23 = select i1 %22, i32 350822234, i32 116543756
  store i32 %23, i32* %8
  br label %40

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %4, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  store i64 %29, i64* %7, align 8
  store i32 116543756, i32* %8
  br label %40

; <label>:30:                                     ; preds = %9
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* %4, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* %6, align 8
  %35 = srem i64 %33, %34
  store i64 %35, i64* %4, align 8
  %36 = load i64, i64* %5, align 8
  %37 = ashr i64 %36, 1
  store i64 %37, i64* %5, align 8
  store i32 -898009077, i32* %8
  br label %40

; <label>:38:                                     ; preds = %9
  %39 = load i64, i64* %7, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %30, %24, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %11 = load i64, i64* %9, align 8
  store i64 %11, i64* %6
  %12 = load i64, i64* %8, align 8
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 1170850259, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %91
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1170850259, label %17
    i32 2003553026, label %22
    i32 -830826824, label %23
    i32 -1882535381, label %42
    i32 -1712857835, label %58
    i32 -444543111, label %87
    i32 614942204, label %89
  ]

; <label>:16:                                     ; preds = %14
  br label %91

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp sgt i64 %18, %19
  %21 = select i1 %20, i32 2003553026, i32 -830826824
  store i32 %21, i32* %13
  br label %91

; <label>:22:                                     ; preds = %14
  store i64 0, i64* %7, align 8
  store i32 -1882535381, i32* %13
  br label %91

; <label>:23:                                     ; preds = %14
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = load i64, i64* %10, align 8
  %27 = call i64 @_Z3kaixxx(i64 %24, i64 %25, i64 %26)
  %28 = load i64, i64* %9, align 8
  %29 = load i64, i64* %9, align 8
  %30 = load i64, i64* %10, align 8
  %31 = call i64 @_Z3kaixxx(i64 %28, i64 %29, i64 %30)
  %32 = load i64, i64* %10, align 8
  %33 = add i64 %32, -2196884411024405083
  %34 = sub i64 %33, 2
  %35 = sub i64 %34, -2196884411024405083
  %36 = sub nsw i64 %32, 2
  %37 = load i64, i64* %10, align 8
  %38 = call i64 @_Z7mod_powxxx(i64 %31, i64 %35, i64 %37)
  %39 = mul nsw i64 %27, %38
  %40 = load i64, i64* %10, align 8
  %41 = srem i64 %39, %40
  store i64 %41, i64* %7, align 8
  store i32 -1882535381, i32* %13
  br label %91

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = sub i32 %43, -292525439
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -292525439
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1712857835, i32 614942204
  store i32 %57, i32* %13
  br label %91

; <label>:58:                                     ; preds = %14
  %59 = load i64, i64* %7, align 8
  store i64 %59, i64* %4
  %60 = load i32, i32* @x.9
  %61 = load i32, i32* @y.10
  %62 = sub i32 %60, 514078830
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 514078830
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -444543111, i32 614942204
  store i32 %86, i32* %13
  br label %91

; <label>:87:                                     ; preds = %14
  %88 = load volatile i64, i64* %4
  ret i64 %88

; <label>:89:                                     ; preds = %14
  %90 = load i64, i64* %7, align 8
  store i32 -1712857835, i32* %13
  br label %91

; <label>:91:                                     ; preds = %89, %58, %42, %23, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.11
  %12 = load i32, i32* @y.12
  %13 = sub i32 %11, -1164249516
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1164249516
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 2034293679, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %884
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2034293679, label %25
    i32 -658438963, label %33
    i32 1883337516, label %69
    i32 722677507, label %70
    i32 1535095350, label %98
    i32 -357742978, label %130
    i32 -96166820, label %133
    i32 1128572481, label %138
    i32 1328599268, label %146
    i32 -2026097270, label %174
    i32 -1894236051, label %191
    i32 -1711000495, label %192
    i32 -110595220, label %220
    i32 -1172562974, label %252
    i32 175184294, label %255
    i32 -347756742, label %261
    i32 -1892063276, label %289
    i32 1326781698, label %312
    i32 876105674, label %313
    i32 -654092153, label %340
    i32 -2003716566, label %357
    i32 335395836, label %358
    i32 -1827639322, label %364
    i32 1543519751, label %387
    i32 -1045455138, label %395
    i32 139536672, label %423
    i32 1956465755, label %440
    i32 1881076895, label %441
    i32 290201615, label %457
    i32 -1727910227, label %488
    i32 -1985268809, label %491
    i32 -393381004, label %519
    i32 1579093624, label %589
    i32 289476880, label %590
    i32 944754546, label %597
    i32 -1350218484, label %603
    i32 -169000132, label %610
    i32 -1233657827, label %615
    i32 1306985587, label %617
    i32 -717381564, label %622
    i32 711041726, label %651
    i32 -373776444, label %653
    i32 -926389846, label %655
    i32 -2118689273, label %660
  ]

; <label>:24:                                     ; preds = %22
  br label %884

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -658438963, i32 -1350218484
  store i32 %32, i32* %21
  br label %884

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %8
  %35 = alloca i64, align 8
  store i64* %35, i64** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = alloca i64, align 8
  store i64* %38, i64** %4
  %39 = load volatile i32*, i32** %8
  store i32 0, i32* %39, align 4
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %41 = load volatile i64*, i64** %7
  store i64 0, i64* %41, align 8
  %42 = load i32, i32* @x.11
  %43 = load i32, i32* @y.12
  %44 = sub i32 %42, -271963145
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -271963145
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
  %68 = select i1 %66, i32 1883337516, i32 -1350218484
  store i32 %68, i32* %21
  br label %884

; <label>:69:                                     ; preds = %22
  store i32 722677507, i32* %21
  br label %884

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* @x.11
  %72 = load i32, i32* @y.12
  %73 = sub i32 %71, 119046239
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 119046239
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1535095350, i32 -169000132
  store i32 %97, i32* %21
  br label %884

; <label>:98:                                     ; preds = %22
  %99 = load volatile i64*, i64** %7
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* @n, align 8
  %102 = icmp slt i64 %100, %101
  store i1 %102, i1* %3
  %103 = load i32, i32* @x.11
  %104 = load i32, i32* @y.12
  %105 = sub i32 %103, -2144549150
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -2144549150
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
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
  %129 = select i1 %127, i32 -357742978, i32 -169000132
  store i32 %129, i32* %21
  br label %884

; <label>:130:                                    ; preds = %22
  %131 = load volatile i1, i1* %3
  %132 = select i1 %131, i32 -96166820, i32 1328599268
  store i32 %132, i32* %21
  br label %884

; <label>:133:                                    ; preds = %22
  %134 = load volatile i64*, i64** %7
  %135 = load i64, i64* %134, align 8
  %136 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %135
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %136)
  store i32 1128572481, i32* %21
  br label %884

; <label>:138:                                    ; preds = %22
  %139 = load volatile i64*, i64** %7
  %140 = load i64, i64* %139, align 8
  %141 = sub i64 %140, -5039914458983331433
  %142 = add i64 %141, 1
  %143 = add i64 %142, -5039914458983331433
  %144 = add nsw i64 %140, 1
  %145 = load volatile i64*, i64** %7
  store i64 %143, i64* %145, align 8
  store i32 722677507, i32* %21
  br label %884

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* @x.11
  %148 = load i32, i32* @y.12
  %149 = sub i32 %147, -941229248
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -941229248
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -2026097270, i32 -1233657827
  store i32 %173, i32* %21
  br label %884

; <label>:174:                                    ; preds = %22
  %175 = load volatile i64*, i64** %6
  store i64 2, i64* %175, align 8
  %176 = load i32, i32* @x.11
  %177 = load i32, i32* @y.12
  %178 = add i32 %176, -2073531585
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -2073531585
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1894236051, i32 -1233657827
  store i32 %190, i32* %21
  br label %884

; <label>:191:                                    ; preds = %22
  store i32 -1711000495, i32* %21
  br label %884

; <label>:192:                                    ; preds = %22
  %193 = load i32, i32* @x.11
  %194 = load i32, i32* @y.12
  %195 = add i32 %193, -944038482
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -944038482
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -110595220, i32 1306985587
  store i32 %219, i32* %21
  br label %884

; <label>:220:                                    ; preds = %22
  %221 = load volatile i64*, i64** %6
  %222 = load i64, i64* %221, align 8
  %223 = load i64, i64* @n, align 8
  %224 = icmp sle i64 %222, %223
  store i1 %224, i1* %2
  %225 = load i32, i32* @x.11
  %226 = load i32, i32* @y.12
  %227 = sub i32 %225, -1717665182
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1717665182
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1172562974, i32 1306985587
  store i32 %251, i32* %21
  br label %884

; <label>:252:                                    ; preds = %22
  %253 = load volatile i1, i1* %2
  %254 = select i1 %253, i32 175184294, i32 876105674
  store i32 %254, i32* %21
  br label %884

; <label>:255:                                    ; preds = %22
  %256 = load i64, i64* @p, align 8
  %257 = load volatile i64*, i64** %6
  %258 = load i64, i64* %257, align 8
  %259 = mul nsw i64 %256, %258
  %260 = srem i64 %259, 1000000007
  store i64 %260, i64* @p, align 8
  store i32 -347756742, i32* %21
  br label %884

; <label>:261:                                    ; preds = %22
  %262 = load i32, i32* @x.11
  %263 = load i32, i32* @y.12
  %264 = add i32 %262, 1278826764
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1278826764
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1892063276, i32 -717381564
  store i32 %288, i32* %21
  br label %884

; <label>:289:                                    ; preds = %22
  %290 = load volatile i64*, i64** %6
  %291 = load i64, i64* %290, align 8
  %292 = sub i64 0, %291
  %293 = sub i64 0, 1
  %294 = add i64 %292, %293
  %295 = sub i64 0, %294
  %296 = add nsw i64 %291, 1
  %297 = load volatile i64*, i64** %6
  store i64 %295, i64* %297, align 8
  %298 = load i32, i32* @x.11
  %299 = load i32, i32* @y.12
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1326781698, i32 -717381564
  store i32 %311, i32* %21
  br label %884

; <label>:312:                                    ; preds = %22
  store i32 -1711000495, i32* %21
  br label %884

; <label>:313:                                    ; preds = %22
  %314 = load i32, i32* @x.11
  %315 = load i32, i32* @y.12
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -654092153, i32 711041726
  store i32 %339, i32* %21
  br label %884

; <label>:340:                                    ; preds = %22
  %341 = load volatile i64*, i64** %5
  store i64 1, i64* %341, align 8
  %342 = load i32, i32* @x.11
  %343 = load i32, i32* @y.12
  %344 = add i32 %342, -1313978643
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1313978643
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -2003716566, i32 711041726
  store i32 %356, i32* %21
  br label %884

; <label>:357:                                    ; preds = %22
  store i32 335395836, i32* %21
  br label %884

; <label>:358:                                    ; preds = %22
  %359 = load volatile i64*, i64** %5
  %360 = load i64, i64* %359, align 8
  %361 = load i64, i64* @n, align 8
  %362 = icmp sle i64 %360, %361
  %363 = select i1 %362, i32 -1827639322, i32 -1045455138
  store i32 %363, i32* %21
  br label %884

; <label>:364:                                    ; preds = %22
  %365 = load volatile i64*, i64** %5
  %366 = load i64, i64* %365, align 8
  %367 = add i64 %366, -2311990529143114352
  %368 = sub i64 %367, 1
  %369 = sub i64 %368, -2311990529143114352
  %370 = sub nsw i64 %366, 1
  %371 = getelementptr inbounds [100010 x i64], [100010 x i64]* @cum, i64 0, i64 %369
  %372 = load i64, i64* %371, align 8
  %373 = load i64, i64* @p, align 8
  %374 = load volatile i64*, i64** %5
  %375 = load i64, i64* %374, align 8
  %376 = call i64 @_Z7mod_powxxx(i64 %375, i64 1000000005, i64 1000000007)
  %377 = mul nsw i64 %373, %376
  %378 = srem i64 %377, 1000000007
  %379 = sub i64 %372, -3936718917866382521
  %380 = add i64 %379, %378
  %381 = add i64 %380, -3936718917866382521
  %382 = add nsw i64 %372, %378
  %383 = srem i64 %381, 1000000007
  %384 = load volatile i64*, i64** %5
  %385 = load i64, i64* %384, align 8
  %386 = getelementptr inbounds [100010 x i64], [100010 x i64]* @cum, i64 0, i64 %385
  store i64 %383, i64* %386, align 8
  store i32 1543519751, i32* %21
  br label %884

; <label>:387:                                    ; preds = %22
  %388 = load volatile i64*, i64** %5
  %389 = load i64, i64* %388, align 8
  %390 = sub i64 %389, 6375964507980410490
  %391 = add i64 %390, 1
  %392 = add i64 %391, 6375964507980410490
  %393 = add nsw i64 %389, 1
  %394 = load volatile i64*, i64** %5
  store i64 %392, i64* %394, align 8
  store i32 335395836, i32* %21
  br label %884

; <label>:395:                                    ; preds = %22
  %396 = load i32, i32* @x.11
  %397 = load i32, i32* @y.12
  %398 = sub i32 %396, 2048170564
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 2048170564
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 139536672, i32 -373776444
  store i32 %422, i32* %21
  br label %884

; <label>:423:                                    ; preds = %22
  %424 = load volatile i64*, i64** %4
  store i64 0, i64* %424, align 8
  %425 = load i32, i32* @x.11
  %426 = load i32, i32* @y.12
  %427 = add i32 %425, 984707008
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 984707008
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1956465755, i32 -373776444
  store i32 %439, i32* %21
  br label %884

; <label>:440:                                    ; preds = %22
  store i32 1881076895, i32* %21
  br label %884

; <label>:441:                                    ; preds = %22
  %442 = load i32, i32* @x.11
  %443 = load i32, i32* @y.12
  %444 = sub i32 %442, 984667101
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 984667101
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 290201615, i32 -926389846
  store i32 %456, i32* %21
  br label %884

; <label>:457:                                    ; preds = %22
  %458 = load volatile i64*, i64** %4
  %459 = load i64, i64* %458, align 8
  %460 = load i64, i64* @n, align 8
  %461 = icmp slt i64 %459, %460
  store i1 %461, i1* %1
  %462 = load i32, i32* @x.11
  %463 = load i32, i32* @y.12
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1727910227, i32 -926389846
  store i32 %487, i32* %21
  br label %884

; <label>:488:                                    ; preds = %22
  %489 = load volatile i1, i1* %1
  %490 = select i1 %489, i32 -1985268809, i32 944754546
  store i32 %490, i32* %21
  br label %884

; <label>:491:                                    ; preds = %22
  %492 = load i32, i32* @x.11
  %493 = load i32, i32* @y.12
  %494 = sub i32 %492, -1695703156
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1695703156
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -393381004, i32 -2118689273
  store i32 %518, i32* %21
  br label %884

; <label>:519:                                    ; preds = %22
  %520 = load i64, i64* @ans, align 8
  %521 = load volatile i64*, i64** %4
  %522 = load i64, i64* %521, align 8
  %523 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %522
  %524 = load i64, i64* %523, align 8
  %525 = load volatile i64*, i64** %4
  %526 = load i64, i64* %525, align 8
  %527 = sub i64 %526, 8838549953095566552
  %528 = add i64 %527, 1
  %529 = add i64 %528, 8838549953095566552
  %530 = add nsw i64 %526, 1
  %531 = getelementptr inbounds [100010 x i64], [100010 x i64]* @cum, i64 0, i64 %529
  %532 = load i64, i64* %531, align 8
  %533 = load i64, i64* @n, align 8
  %534 = load volatile i64*, i64** %4
  %535 = load i64, i64* %534, align 8
  %536 = sub i64 0, %535
  %537 = add i64 %533, %536
  %538 = sub nsw i64 %533, %535
  %539 = getelementptr inbounds [100010 x i64], [100010 x i64]* @cum, i64 0, i64 %537
  %540 = load i64, i64* %539, align 8
  %541 = add i64 %532, -7011656586674081449
  %542 = add i64 %541, %540
  %543 = sub i64 %542, -7011656586674081449
  %544 = add nsw i64 %532, %540
  %545 = load i64, i64* @p, align 8
  %546 = add i64 %543, 8935848449529693017
  %547 = sub i64 %546, %545
  %548 = sub i64 %547, 8935848449529693017
  %549 = sub nsw i64 %543, %545
  %550 = sub i64 %548, -8103835718500435443
  %551 = add i64 %550, 1000000007
  %552 = add i64 %551, -8103835718500435443
  %553 = add nsw i64 %548, 1000000007
  %554 = srem i64 %552, 1000000007
  %555 = mul nsw i64 %524, %554
  %556 = srem i64 %555, 1000000007
  %557 = sub i64 %520, -842274817932870481
  %558 = add i64 %557, %556
  %559 = add i64 %558, -842274817932870481
  %560 = add nsw i64 %520, %556
  %561 = srem i64 %559, 1000000007
  store i64 %561, i64* @ans, align 8
  %562 = load i32, i32* @x.11
  %563 = load i32, i32* @y.12
  %564 = sub i32 %562, 1307316464
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 1307316464
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 1579093624, i32 -2118689273
  store i32 %588, i32* %21
  br label %884

; <label>:589:                                    ; preds = %22
  store i32 289476880, i32* %21
  br label %884

; <label>:590:                                    ; preds = %22
  %591 = load volatile i64*, i64** %4
  %592 = load i64, i64* %591, align 8
  %593 = sub i64 0, 1
  %594 = sub i64 %592, %593
  %595 = add nsw i64 %592, 1
  %596 = load volatile i64*, i64** %4
  store i64 %594, i64* %596, align 8
  store i32 1881076895, i32* %21
  br label %884

; <label>:597:                                    ; preds = %22
  %598 = load i64, i64* @ans, align 8
  %599 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %598)
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %599, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %601 = load volatile i32*, i32** %8
  %602 = load i32, i32* %601, align 4
  ret i32 %602

; <label>:603:                                    ; preds = %22
  %604 = alloca i32, align 4
  %605 = alloca i64, align 8
  %606 = alloca i64, align 8
  %607 = alloca i64, align 8
  %608 = alloca i64, align 8
  store i32 0, i32* %604, align 4
  %609 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %605, align 8
  store i32 -658438963, i32* %21
  br label %884

; <label>:610:                                    ; preds = %22
  %611 = load volatile i64*, i64** %7
  %612 = load i64, i64* %611, align 8
  %613 = load i64, i64* @n, align 8
  %614 = icmp slt i64 %612, %613
  store i32 1535095350, i32* %21
  br label %884

; <label>:615:                                    ; preds = %22
  %616 = load volatile i64*, i64** %6
  store i64 2, i64* %616, align 8
  store i32 -2026097270, i32* %21
  br label %884

; <label>:617:                                    ; preds = %22
  %618 = load volatile i64*, i64** %6
  %619 = load i64, i64* %618, align 8
  %620 = load i64, i64* @n, align 8
  %621 = icmp sle i64 %619, %620
  store i32 -110595220, i32* %21
  br label %884

; <label>:622:                                    ; preds = %22
  %623 = load volatile i64*, i64** %6
  %624 = load i64, i64* %623, align 8
  %625 = add i64 0, 5066275259760882456
  %626 = sub i64 %625, %624
  %627 = sub i64 %626, 5066275259760882456
  %628 = sub i64 0, %624
  %629 = sub i64 %627, -7270117436232312308
  %630 = add i64 %629, 1
  %631 = add i64 %630, -7270117436232312308
  %632 = add i64 %627, 1
  %633 = sub i64 0, 8707849014482697166
  %634 = sub i64 %633, %624
  %635 = add i64 %634, 8707849014482697166
  %636 = sub i64 0, %624
  %637 = sub i64 %635, 7511487562613107098
  %638 = add i64 %637, 1
  %639 = add i64 %638, 7511487562613107098
  %640 = add i64 %635, 1
  %641 = add i64 %624, -2273573084661029392
  %642 = sub i64 %641, 1
  %643 = sub i64 %642, -2273573084661029392
  %644 = sub i64 %624, 1
  %645 = mul i64 %643, 1
  %646 = sub i64 %624, 750567488573343839
  %647 = add i64 %646, 1
  %648 = add i64 %647, 750567488573343839
  %649 = add nsw i64 %624, 1
  %650 = load volatile i64*, i64** %6
  store i64 %648, i64* %650, align 8
  store i32 -1892063276, i32* %21
  br label %884

; <label>:651:                                    ; preds = %22
  %652 = load volatile i64*, i64** %5
  store i64 1, i64* %652, align 8
  store i32 -654092153, i32* %21
  br label %884

; <label>:653:                                    ; preds = %22
  %654 = load volatile i64*, i64** %4
  store i64 0, i64* %654, align 8
  store i32 139536672, i32* %21
  br label %884

; <label>:655:                                    ; preds = %22
  %656 = load volatile i64*, i64** %4
  %657 = load i64, i64* %656, align 8
  %658 = load i64, i64* @n, align 8
  %659 = icmp slt i64 %657, %658
  store i32 290201615, i32* %21
  br label %884

; <label>:660:                                    ; preds = %22
  %661 = load i64, i64* @ans, align 8
  %662 = load volatile i64*, i64** %4
  %663 = load i64, i64* %662, align 8
  %664 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %663
  %665 = load i64, i64* %664, align 8
  %666 = load volatile i64*, i64** %4
  %667 = load i64, i64* %666, align 8
  %668 = shl i64 %667, 1
  %669 = sub i64 0, -8783446327433954567
  %670 = sub i64 %669, %667
  %671 = add i64 %670, -8783446327433954567
  %672 = sub i64 0, %667
  %673 = sub i64 0, %671
  %674 = sub i64 0, 1
  %675 = add i64 %673, %674
  %676 = sub i64 0, %675
  %677 = add i64 %671, 1
  %678 = add i64 0, -7165267526357205158
  %679 = sub i64 %678, %667
  %680 = sub i64 %679, -7165267526357205158
  %681 = sub i64 0, %667
  %682 = add i64 %680, -876724658842454853
  %683 = add i64 %682, 1
  %684 = sub i64 %683, -876724658842454853
  %685 = add i64 %680, 1
  %686 = sub i64 0, 1
  %687 = sub i64 %667, %686
  %688 = add nsw i64 %667, 1
  %689 = getelementptr inbounds [100010 x i64], [100010 x i64]* @cum, i64 0, i64 %687
  %690 = load i64, i64* %689, align 8
  %691 = load i64, i64* @n, align 8
  %692 = load volatile i64*, i64** %4
  %693 = load i64, i64* %692, align 8
  %694 = sub i64 %691, -2255228362188743813
  %695 = sub i64 %694, %693
  %696 = add i64 %695, -2255228362188743813
  %697 = sub i64 %691, %693
  %698 = mul i64 %696, %693
  %699 = add i64 %691, -3488625670497435169
  %700 = sub i64 %699, %693
  %701 = sub i64 %700, -3488625670497435169
  %702 = sub i64 %691, %693
  %703 = mul i64 %701, %693
  %704 = add i64 %691, -1858994015090750217
  %705 = sub i64 %704, %693
  %706 = sub i64 %705, -1858994015090750217
  %707 = sub nsw i64 %691, %693
  %708 = getelementptr inbounds [100010 x i64], [100010 x i64]* @cum, i64 0, i64 %706
  %709 = load i64, i64* %708, align 8
  %710 = sub i64 0, %709
  %711 = add i64 %690, %710
  %712 = sub i64 %690, %709
  %713 = mul i64 %711, %709
  %714 = shl i64 %690, %709
  %715 = sub i64 %690, -883836623511315294
  %716 = sub i64 %715, %709
  %717 = add i64 %716, -883836623511315294
  %718 = sub i64 %690, %709
  %719 = mul i64 %717, %709
  %720 = shl i64 %690, %709
  %721 = shl i64 %690, %709
  %722 = sub i64 0, -557439256044845125
  %723 = sub i64 %722, %690
  %724 = add i64 %723, -557439256044845125
  %725 = sub i64 0, %690
  %726 = sub i64 0, %709
  %727 = sub i64 %724, %726
  %728 = add i64 %724, %709
  %729 = sub i64 0, 2087408191014019599
  %730 = sub i64 %729, %690
  %731 = add i64 %730, 2087408191014019599
  %732 = sub i64 0, %690
  %733 = sub i64 0, %709
  %734 = sub i64 %731, %733
  %735 = add i64 %731, %709
  %736 = sub i64 0, %690
  %737 = sub i64 0, %709
  %738 = add i64 %736, %737
  %739 = sub i64 0, %738
  %740 = add nsw i64 %690, %709
  %741 = load i64, i64* @p, align 8
  %742 = sub i64 0, %739
  %743 = add i64 0, %742
  %744 = sub i64 0, %739
  %745 = sub i64 0, %743
  %746 = sub i64 0, %741
  %747 = add i64 %745, %746
  %748 = sub i64 0, %747
  %749 = add i64 %743, %741
  %750 = sub i64 %739, 5731617791867409283
  %751 = sub i64 %750, %741
  %752 = add i64 %751, 5731617791867409283
  %753 = sub i64 %739, %741
  %754 = mul i64 %752, %741
  %755 = sub i64 0, %741
  %756 = add i64 %739, %755
  %757 = sub nsw i64 %739, %741
  %758 = shl i64 %756, 1000000007
  %759 = shl i64 %756, 1000000007
  %760 = sub i64 0, -7401758796891210245
  %761 = sub i64 %760, %756
  %762 = add i64 %761, -7401758796891210245
  %763 = sub i64 0, %756
  %764 = sub i64 0, %762
  %765 = sub i64 0, 1000000007
  %766 = add i64 %764, %765
  %767 = sub i64 0, %766
  %768 = add i64 %762, 1000000007
  %769 = add i64 0, -8050452644146053733
  %770 = sub i64 %769, %756
  %771 = sub i64 %770, -8050452644146053733
  %772 = sub i64 0, %756
  %773 = add i64 %771, 5133726049047638931
  %774 = add i64 %773, 1000000007
  %775 = sub i64 %774, 5133726049047638931
  %776 = add i64 %771, 1000000007
  %777 = sub i64 %756, 8994090182915110578
  %778 = add i64 %777, 1000000007
  %779 = add i64 %778, 8994090182915110578
  %780 = add nsw i64 %756, 1000000007
  %781 = add i64 0, 216590781284220301
  %782 = sub i64 %781, %779
  %783 = sub i64 %782, 216590781284220301
  %784 = sub i64 0, %779
  %785 = sub i64 0, 1000000007
  %786 = sub i64 %783, %785
  %787 = add i64 %783, 1000000007
  %788 = sub i64 %779, -1596219315348598731
  %789 = sub i64 %788, 1000000007
  %790 = add i64 %789, -1596219315348598731
  %791 = sub i64 %779, 1000000007
  %792 = mul i64 %790, 1000000007
  %793 = srem i64 %779, 1000000007
  %794 = sub i64 0, %665
  %795 = add i64 0, %794
  %796 = sub i64 0, %665
  %797 = sub i64 0, %793
  %798 = sub i64 %795, %797
  %799 = add i64 %795, %793
  %800 = shl i64 %665, %793
  %801 = sub i64 %665, -3630899607097875256
  %802 = sub i64 %801, %793
  %803 = add i64 %802, -3630899607097875256
  %804 = sub i64 %665, %793
  %805 = mul i64 %803, %793
  %806 = shl i64 %665, %793
  %807 = mul nsw i64 %665, %793
  %808 = add i64 0, -430927305347020607
  %809 = sub i64 %808, %807
  %810 = sub i64 %809, -430927305347020607
  %811 = sub i64 0, %807
  %812 = sub i64 0, 1000000007
  %813 = sub i64 %810, %812
  %814 = add i64 %810, 1000000007
  %815 = add i64 0, -6549345193022320660
  %816 = sub i64 %815, %807
  %817 = sub i64 %816, -6549345193022320660
  %818 = sub i64 0, %807
  %819 = sub i64 0, %817
  %820 = sub i64 0, 1000000007
  %821 = add i64 %819, %820
  %822 = sub i64 0, %821
  %823 = add i64 %817, 1000000007
  %824 = add i64 0, -6190752137249793409
  %825 = sub i64 %824, %807
  %826 = sub i64 %825, -6190752137249793409
  %827 = sub i64 0, %807
  %828 = add i64 %826, 4719659085572454712
  %829 = add i64 %828, 1000000007
  %830 = sub i64 %829, 4719659085572454712
  %831 = add i64 %826, 1000000007
  %832 = sub i64 %807, -8904774493139389947
  %833 = sub i64 %832, 1000000007
  %834 = add i64 %833, -8904774493139389947
  %835 = sub i64 %807, 1000000007
  %836 = mul i64 %834, 1000000007
  %837 = srem i64 %807, 1000000007
  %838 = sub i64 %661, 3862739986447660782
  %839 = sub i64 %838, %837
  %840 = add i64 %839, 3862739986447660782
  %841 = sub i64 %661, %837
  %842 = mul i64 %840, %837
  %843 = add i64 %661, -5460691502237068628
  %844 = sub i64 %843, %837
  %845 = sub i64 %844, -5460691502237068628
  %846 = sub i64 %661, %837
  %847 = mul i64 %845, %837
  %848 = sub i64 0, %837
  %849 = sub i64 %661, %848
  %850 = add nsw i64 %661, %837
  %851 = shl i64 %849, 1000000007
  %852 = shl i64 %849, 1000000007
  %853 = shl i64 %849, 1000000007
  %854 = sub i64 0, 1000000007
  %855 = add i64 %849, %854
  %856 = sub i64 %849, 1000000007
  %857 = mul i64 %855, 1000000007
  %858 = sub i64 %849, -2854285189627620323
  %859 = sub i64 %858, 1000000007
  %860 = add i64 %859, -2854285189627620323
  %861 = sub i64 %849, 1000000007
  %862 = mul i64 %860, 1000000007
  %863 = sub i64 0, 982002378251352327
  %864 = sub i64 %863, %849
  %865 = add i64 %864, 982002378251352327
  %866 = sub i64 0, %849
  %867 = sub i64 %865, -302760408598123266
  %868 = add i64 %867, 1000000007
  %869 = add i64 %868, -302760408598123266
  %870 = add i64 %865, 1000000007
  %871 = sub i64 0, -4980525222464294955
  %872 = sub i64 %871, %849
  %873 = add i64 %872, -4980525222464294955
  %874 = sub i64 0, %849
  %875 = add i64 %873, -2390429348968149903
  %876 = add i64 %875, 1000000007
  %877 = sub i64 %876, -2390429348968149903
  %878 = add i64 %873, 1000000007
  %879 = sub i64 0, 1000000007
  %880 = add i64 %849, %879
  %881 = sub i64 %849, 1000000007
  %882 = mul i64 %880, 1000000007
  %883 = srem i64 %849, 1000000007
  store i64 %883, i64* @ans, align 8
  store i32 -393381004, i32* %21
  br label %884

; <label>:884:                                    ; preds = %660, %655, %653, %651, %622, %617, %615, %610, %603, %590, %589, %519, %491, %488, %457, %441, %440, %423, %395, %387, %364, %358, %357, %340, %313, %312, %289, %261, %255, %252, %220, %192, %191, %174, %146, %138, %133, %130, %98, %70, %69, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s724747375.cpp() #0 section ".text.startup" {
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
