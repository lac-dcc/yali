; ModuleID = 'Project_CodeNet_C++1400/p01137/s899212790.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s899212790.cpp"
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
@counter = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s899212790.cpp, i8* null }]
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
define i32 @_Z5solvei(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1000000, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1924672391, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %287
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1924672391, label %13
    i32 -854270106, label %20
    i32 -1368541250, label %35
    i32 -2089626855, label %51
    i32 -1924271749, label %52
    i32 1290162272, label %61
    i32 -1368189200, label %86
    i32 1431641280, label %101
    i32 640501469, label %129
    i32 430542977, label %157
    i32 -1573604718, label %158
    i32 -1995894717, label %173
    i32 -1652603931, label %195
    i32 -1127282737, label %196
    i32 -1941721899, label %197
    i32 -1214539938, label %203
    i32 -1258257326, label %219
    i32 1184202464, label %247
    i32 -306680552, label %249
    i32 -1336276854, label %250
    i32 -1265633208, label %251
    i32 -545902872, label %285
  ]

; <label>:12:                                     ; preds = %10
  br label %287

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %5, align 4
  %16 = mul nsw i32 %14, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -854270106, i32 -1214539938
  store i32 %19, i32* %9
  br label %287

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1368541250, i32 -306680552
  store i32 %34, i32* %9
  br label %287

; <label>:35:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 1543716582
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1543716582
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -2089626855, i32 -306680552
  store i32 %50, i32* %9
  br label %287

; <label>:51:                                     ; preds = %10
  store i32 -1924271749, i32* %9
  br label %287

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %6, align 4
  %55 = mul nsw i32 %53, %54
  %56 = load i32, i32* %6, align 4
  %57 = mul nsw i32 %55, %56
  %58 = load i32, i32* %3, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 1290162272, i32 -1127282737
  store i32 %60, i32* %9
  br label %287

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %5, align 4
  %65 = mul nsw i32 %63, %64
  %66 = add i32 %62, -1742545415
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, -1742545415
  %69 = sub nsw i32 %62, %65
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %6, align 4
  %72 = mul nsw i32 %70, %71
  %73 = load i32, i32* %6, align 4
  %74 = mul nsw i32 %72, %73
  %75 = sub i32 %68, -1246347649
  %76 = sub i32 %75, %74
  %77 = add i32 %76, -1246347649
  %78 = sub nsw i32 %68, %74
  store i32 %77, i32* %7, align 4
  %79 = load i32, i32* @counter, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* @counter, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp sge i32 %83, 0
  %85 = select i1 %84, i32 -1368189200, i32 1431641280
  store i32 %85, i32* %9
  br label %287

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 0, %87
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %87, %88
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 %92, 198302756
  %96 = add i32 %95, %94
  %97 = add i32 %96, 198302756
  %98 = add nsw i32 %92, %94
  store i32 %97, i32* %8, align 4
  %99 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %8)
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %4, align 4
  store i32 1431641280, i32* %9
  br label %287

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -726836084
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -726836084
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 640501469, i32 -1336276854
  store i32 %128, i32* %9
  br label %287

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, -796067219
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -796067219
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 430542977, i32 -1336276854
  store i32 %156, i32* %9
  br label %287

; <label>:157:                                    ; preds = %10
  store i32 -1573604718, i32* %9
  br label %287

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1995894717, i32 -1265633208
  store i32 %172, i32* %9
  br label %287

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %6, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  store i32 %178, i32* %6, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 728935908
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 728935908
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1652603931, i32 -1265633208
  store i32 %194, i32* %9
  br label %287

; <label>:195:                                    ; preds = %10
  store i32 -1924271749, i32* %9
  br label %287

; <label>:196:                                    ; preds = %10
  store i32 -1941721899, i32* %9
  br label %287

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* %5, align 4
  %199 = add i32 %198, -754887112
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -754887112
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %5, align 4
  store i32 -1924672391, i32* %9
  br label %287

; <label>:203:                                    ; preds = %10
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 273073406
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 273073406
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1258257326, i32 -545902872
  store i32 %218, i32* %9
  br label %287

; <label>:219:                                    ; preds = %10
  %220 = load i32, i32* %4, align 4
  store i32 %220, i32* %2
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1184202464, i32 -545902872
  store i32 %246, i32* %9
  br label %287

; <label>:247:                                    ; preds = %10
  %248 = load volatile i32, i32* %2
  ret i32 %248

; <label>:249:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1368541250, i32* %9
  br label %287

; <label>:250:                                    ; preds = %10
  store i32 640501469, i32* %9
  br label %287

; <label>:251:                                    ; preds = %10
  %252 = load i32, i32* %6, align 4
  %253 = add i32 0, 2045569495
  %254 = sub i32 %253, %252
  %255 = sub i32 %254, 2045569495
  %256 = sub i32 0, %252
  %257 = sub i32 %255, -1216512554
  %258 = add i32 %257, 1
  %259 = add i32 %258, -1216512554
  %260 = add i32 %255, 1
  %261 = add i32 %252, -1629709056
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1629709056
  %264 = sub i32 %252, 1
  %265 = mul i32 %263, 1
  %266 = add i32 0, 431365455
  %267 = sub i32 %266, %252
  %268 = sub i32 %267, 431365455
  %269 = sub i32 0, %252
  %270 = sub i32 0, 1
  %271 = sub i32 %268, %270
  %272 = add i32 %268, 1
  %273 = add i32 0, 100916842
  %274 = sub i32 %273, %252
  %275 = sub i32 %274, 100916842
  %276 = sub i32 0, %252
  %277 = add i32 %275, -444827549
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -444827549
  %280 = add i32 %275, 1
  %281 = sub i32 %252, -1668387856
  %282 = add i32 %281, 1
  %283 = add i32 %282, -1668387856
  %284 = add nsw i32 %252, 1
  store i32 %283, i32* %6, align 4
  store i32 -1995894717, i32* %9
  br label %287

; <label>:285:                                    ; preds = %10
  %286 = load i32, i32* %4, align 4
  store i32 -1258257326, i32* %9
  br label %287

; <label>:287:                                    ; preds = %285, %251, %250, %249, %219, %203, %197, %196, %195, %173, %158, %157, %129, %101, %86, %61, %52, %51, %35, %20, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, -723129777
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -723129777
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1025579385, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1025579385, label %23
    i32 457645614, label %43
    i32 -722585448, label %71
    i32 714369804, label %74
    i32 -159210869, label %78
    i32 1275440346, label %82
    i32 -1488383282, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 457645614, i32 -1488383282
  store i32 %42, i32* %19
  br label %94

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, -1055378536
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1055378536
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -722585448, i32 -1488383282
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 714369804, i32 -159210869
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %6
  store i32* %76, i32** %77, align 8
  store i32 1275440346, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32**, i32*** %5
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %6
  store i32* %80, i32** %81, align 8
  store i32 1275440346, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i32**, i32*** %6
  %84 = load i32*, i32** %83, align 8
  ret i32* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  %88 = alloca i32*, align 8
  store i32* %0, i32** %87, align 8
  store i32* %1, i32** %88, align 8
  %89 = load i32*, i32** %88, align 8
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %87, align 8
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %90, %92
  store i32 457645614, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 1948399916, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %114
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 1948399916, label %10
    i32 1007971637, label %26
    i32 213765104, label %52
    i32 1633425241, label %55
    i32 -1638255090, label %58
    i32 -658565039, label %61
    i32 -923994036, label %66
    i32 -1780135027, label %82
    i32 -1911846623, label %99
    i32 -1623872449, label %101
    i32 1271790662, label %112
  ]

; <label>:9:                                      ; preds = %7
  br label %114

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1063119812
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1063119812
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1007971637, i32 -1623872449
  store i32 %25, i32* %5
  br label %114

; <label>:26:                                     ; preds = %7
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %28 = bitcast %"class.std::basic_istream"* %27 to i8**
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = bitcast %"class.std::basic_istream"* %27 to i8*
  %34 = getelementptr inbounds i8, i8* %33, i64 %32
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %35)
  store i1 %36, i1* %2
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = add i32 %37, -22096654
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -22096654
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 213765104, i32 -1623872449
  store i32 %51, i32* %5
  br label %114

; <label>:52:                                     ; preds = %7
  %53 = load volatile i1, i1* %2
  %54 = select i1 %53, i32 1633425241, i32 -1638255090
  store i32 %54, i32* %5
  store i1 false, i1* %6
  br label %114

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %4, align 4
  %57 = icmp sgt i32 %56, 0
  store i32 -1638255090, i32* %5
  store i1 %57, i1* %6
  br label %114

; <label>:58:                                     ; preds = %7
  %59 = load i1, i1* %6
  %60 = select i1 %59, i32 -658565039, i32 -923994036
  store i32 %60, i32* %5
  br label %114

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %4, align 4
  %63 = call i32 @_Z5solvei(i32 %62)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %63)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1948399916, i32* %5
  br label %114

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, -1871986179
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1871986179
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1780135027, i32 1271790662
  store i32 %81, i32* %5
  br label %114

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %3, align 4
  store i32 %83, i32* %1
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = add i32 %84, -101364457
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -101364457
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1911846623, i32 1271790662
  store i32 %98, i32* %5
  br label %114

; <label>:99:                                     ; preds = %7
  %100 = load volatile i32, i32* %1
  ret i32 %100

; <label>:101:                                    ; preds = %7
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %103 = bitcast %"class.std::basic_istream"* %102 to i8**
  %104 = load i8*, i8** %103, align 8
  %105 = getelementptr i8, i8* %104, i64 -24
  %106 = bitcast i8* %105 to i64*
  %107 = load i64, i64* %106, align 8
  %108 = bitcast %"class.std::basic_istream"* %102 to i8*
  %109 = getelementptr inbounds i8, i8* %108, i64 %107
  %110 = bitcast i8* %109 to %"class.std::basic_ios"*
  %111 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %110)
  store i32 1007971637, i32* %5
  br label %114

; <label>:112:                                    ; preds = %7
  %113 = load i32, i32* %3, align 4
  store i32 -1780135027, i32* %5
  br label %114

; <label>:114:                                    ; preds = %112, %101, %82, %66, %61, %58, %55, %52, %26, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s899212790.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -1236100697
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1236100697
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 467995619, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 467995619, label %17
    i32 -237101509, label %25
    i32 -269167492, label %41
    i32 -1724952661, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -237101509, i32 -1724952661
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 866303875
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 866303875
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -269167492, i32 -1724952661
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -237101509, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
