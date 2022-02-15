; ModuleID = 'Project_CodeNet_C++1400/p02554/s236975138.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s236975138.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s236975138.cpp, i8* null }]
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
define i64 @_Z5powerxyx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, -575086566
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -575086566
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 753345748, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %279
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 753345748, label %26
    i32 -1547479158, label %46
    i32 1001354736, label %92
    i32 -1948075377, label %95
    i32 1762641632, label %97
    i32 -1905596718, label %124
    i32 -388587060, label %139
    i32 -1219487799, label %140
    i32 -2032839833, label %145
    i32 -1391065496, label %158
    i32 -1439620371, label %168
    i32 1544276853, label %182
    i32 -2048444777, label %210
    i32 1148139519, label %240
    i32 -1287961484, label %241
    i32 -109647982, label %244
    i32 1326413210, label %274
    i32 -1043572800, label %275
  ]

; <label>:25:                                     ; preds = %23
  br label %279

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1547479158, i32 -109647982
  store i32 %45, i32* %22
  br label %279

; <label>:46:                                     ; preds = %23
  %47 = alloca i64, align 8
  store i64* %47, i64** %9
  %48 = alloca i64, align 8
  store i64* %48, i64** %8
  %49 = alloca i64, align 8
  store i64* %49, i64** %7
  %50 = alloca i64, align 8
  store i64* %50, i64** %6
  %51 = alloca i64, align 8
  store i64* %51, i64** %5
  %52 = load volatile i64*, i64** %8
  store i64 %0, i64* %52, align 8
  %53 = load volatile i64*, i64** %7
  store i64 %1, i64* %53, align 8
  %54 = load volatile i64*, i64** %6
  store i64 %2, i64* %54, align 8
  %55 = load volatile i64*, i64** %5
  store i64 1, i64* %55, align 8
  %56 = load volatile i64*, i64** %8
  %57 = load i64, i64* %56, align 8
  %58 = load volatile i64*, i64** %6
  %59 = load i64, i64* %58, align 8
  %60 = srem i64 %57, %59
  %61 = load volatile i64*, i64** %8
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %8
  %63 = load i64, i64* %62, align 8
  %64 = icmp eq i64 %63, 0
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, -244145384
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -244145384
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1001354736, i32 -109647982
  store i32 %91, i32* %22
  br label %279

; <label>:92:                                     ; preds = %23
  %93 = load volatile i1, i1* %4
  %94 = select i1 %93, i32 -1948075377, i32 1762641632
  store i32 %94, i32* %22
  br label %279

; <label>:95:                                     ; preds = %23
  %96 = load volatile i64*, i64** %9
  store i64 0, i64* %96, align 8
  store i32 -1287961484, i32* %22
  br label %279

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
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
  %123 = select i1 %121, i32 -1905596718, i32 1326413210
  store i32 %123, i32* %22
  br label %279

; <label>:124:                                    ; preds = %23
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -388587060, i32 1326413210
  store i32 %138, i32* %22
  br label %279

; <label>:139:                                    ; preds = %23
  store i32 -1219487799, i32* %22
  br label %279

; <label>:140:                                    ; preds = %23
  %141 = load volatile i64*, i64** %7
  %142 = load i64, i64* %141, align 8
  %143 = icmp ugt i64 %142, 0
  %144 = select i1 %143, i32 -2032839833, i32 1544276853
  store i32 %144, i32* %22
  br label %279

; <label>:145:                                    ; preds = %23
  %146 = load volatile i64*, i64** %7
  %147 = load i64, i64* %146, align 8
  %148 = xor i64 %147, -1
  %149 = xor i64 1, -1
  %150 = xor i64 -5257586286510174450, -1
  %151 = or i64 %148, %149
  %152 = or i64 -5257586286510174450, %150
  %153 = xor i64 %151, -1
  %154 = and i64 %153, %152
  %155 = and i64 %147, 1
  %156 = icmp ne i64 %154, 0
  %157 = select i1 %156, i32 -1391065496, i32 -1439620371
  store i32 %157, i32* %22
  br label %279

; <label>:158:                                    ; preds = %23
  %159 = load volatile i64*, i64** %5
  %160 = load i64, i64* %159, align 8
  %161 = load volatile i64*, i64** %8
  %162 = load i64, i64* %161, align 8
  %163 = mul nsw i64 %160, %162
  %164 = load volatile i64*, i64** %6
  %165 = load i64, i64* %164, align 8
  %166 = srem i64 %163, %165
  %167 = load volatile i64*, i64** %5
  store i64 %166, i64* %167, align 8
  store i32 -1439620371, i32* %22
  br label %279

; <label>:168:                                    ; preds = %23
  %169 = load volatile i64*, i64** %7
  %170 = load i64, i64* %169, align 8
  %171 = lshr i64 %170, 1
  %172 = load volatile i64*, i64** %7
  store i64 %171, i64* %172, align 8
  %173 = load volatile i64*, i64** %8
  %174 = load i64, i64* %173, align 8
  %175 = load volatile i64*, i64** %8
  %176 = load i64, i64* %175, align 8
  %177 = mul nsw i64 %174, %176
  %178 = load volatile i64*, i64** %6
  %179 = load i64, i64* %178, align 8
  %180 = srem i64 %177, %179
  %181 = load volatile i64*, i64** %8
  store i64 %180, i64* %181, align 8
  store i32 -1219487799, i32* %22
  br label %279

; <label>:182:                                    ; preds = %23
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 1106335556
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1106335556
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
  %209 = select i1 %207, i32 -2048444777, i32 -1043572800
  store i32 %209, i32* %22
  br label %279

; <label>:210:                                    ; preds = %23
  %211 = load volatile i64*, i64** %5
  %212 = load i64, i64* %211, align 8
  %213 = load volatile i64*, i64** %9
  store i64 %212, i64* %213, align 8
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1148139519, i32 -1043572800
  store i32 %239, i32* %22
  br label %279

; <label>:240:                                    ; preds = %23
  store i32 -1287961484, i32* %22
  br label %279

; <label>:241:                                    ; preds = %23
  %242 = load volatile i64*, i64** %9
  %243 = load i64, i64* %242, align 8
  ret i64 %243

; <label>:244:                                    ; preds = %23
  %245 = alloca i64, align 8
  %246 = alloca i64, align 8
  %247 = alloca i64, align 8
  %248 = alloca i64, align 8
  %249 = alloca i64, align 8
  store i64 %0, i64* %246, align 8
  store i64 %1, i64* %247, align 8
  store i64 %2, i64* %248, align 8
  store i64 1, i64* %249, align 8
  %250 = load i64, i64* %246, align 8
  %251 = load i64, i64* %248, align 8
  %252 = sub i64 %250, -2428148953063399045
  %253 = sub i64 %252, %251
  %254 = add i64 %253, -2428148953063399045
  %255 = sub i64 %250, %251
  %256 = mul i64 %254, %251
  %257 = shl i64 %250, %251
  %258 = sub i64 0, -6128779447131218676
  %259 = sub i64 %258, %250
  %260 = add i64 %259, -6128779447131218676
  %261 = sub i64 0, %250
  %262 = sub i64 0, %251
  %263 = sub i64 %260, %262
  %264 = add i64 %260, %251
  %265 = sub i64 %250, -4158417896155606481
  %266 = sub i64 %265, %251
  %267 = add i64 %266, -4158417896155606481
  %268 = sub i64 %250, %251
  %269 = mul i64 %267, %251
  %270 = shl i64 %250, %251
  %271 = srem i64 %250, %251
  store i64 %271, i64* %246, align 8
  %272 = load i64, i64* %246, align 8
  %273 = icmp eq i64 %272, 0
  store i32 -1547479158, i32* %22
  br label %279

; <label>:274:                                    ; preds = %23
  store i32 -1905596718, i32* %22
  br label %279

; <label>:275:                                    ; preds = %23
  %276 = load volatile i64*, i64** %5
  %277 = load i64, i64* %276, align 8
  %278 = load volatile i64*, i64** %9
  store i64 %277, i64* %278, align 8
  store i32 -2048444777, i32* %22
  br label %279

; <label>:279:                                    ; preds = %275, %274, %244, %240, %210, %182, %168, %158, %145, %140, %139, %124, %97, %95, %92, %46, %26, %25
  br label %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %10 = load i64, i64* %4, align 8
  store i64 %10, i64* %2
  %11 = alloca i32
  store i32 -70364276, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %234
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -70364276, label %15
    i32 287627600, label %19
    i32 -2123150560, label %22
    i32 -1908431218, label %49
    i32 -96305271, label %78
    i32 -38593595, label %81
    i32 -404832135, label %108
    i32 -1673280532, label %126
    i32 -711084873, label %127
    i32 1257986010, label %168
    i32 163566293, label %196
    i32 -456114484, label %224
    i32 -499009967, label %225
    i32 -1159047476, label %227
    i32 1978403246, label %230
    i32 1178404034, label %233
  ]

; <label>:14:                                     ; preds = %12
  br label %234

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %2
  %17 = icmp slt i64 %16, 2
  %18 = select i1 %17, i32 287627600, i32 -2123150560
  store i32 %18, i32* %11
  br label %234

; <label>:19:                                     ; preds = %12
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -499009967, i32* %11
  br label %234

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  %48 = select i1 %46, i32 -1908431218, i32 -1159047476
  store i32 %48, i32* %11
  br label %234

; <label>:49:                                     ; preds = %12
  %50 = load i64, i64* %4, align 8
  %51 = icmp eq i64 %50, 2
  store i1 %51, i1* %1
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -96305271, i32 -1159047476
  store i32 %77, i32* %11
  br label %234

; <label>:78:                                     ; preds = %12
  %79 = load volatile i1, i1* %1
  %80 = select i1 %79, i32 -38593595, i32 -711084873
  store i32 %80, i32* %11
  br label %234

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -404832135, i32 1978403246
  store i32 %107, i32* %11
  br label %234

; <label>:108:                                    ; preds = %12
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = add i32 %111, 328027471
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 328027471
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1673280532, i32 1978403246
  store i32 %125, i32* %11
  br label %234

; <label>:126:                                    ; preds = %12
  store i32 1257986010, i32* %11
  br label %234

; <label>:127:                                    ; preds = %12
  %128 = load i64, i64* %4, align 8
  %129 = call i64 @_Z5powerxyx(i64 9, i64 %128, i64 1000000007)
  store i64 %129, i64* %5, align 8
  %130 = load i64, i64* %4, align 8
  %131 = call i64 @_Z5powerxyx(i64 9, i64 %130, i64 1000000007)
  store i64 %131, i64* %6, align 8
  %132 = load i64, i64* %4, align 8
  %133 = call i64 @_Z5powerxyx(i64 8, i64 %132, i64 1000000007)
  store i64 %133, i64* %7, align 8
  %134 = load i64, i64* %5, align 8
  %135 = load i64, i64* %6, align 8
  %136 = sub i64 0, %134
  %137 = sub i64 0, %135
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add nsw i64 %134, %135
  %141 = srem i64 %139, 1000000007
  store i64 %141, i64* %8, align 8
  %142 = load i64, i64* %8, align 8
  %143 = load i64, i64* %7, align 8
  %144 = add i64 %142, 7080259817279016602
  %145 = sub i64 %144, %143
  %146 = sub i64 %145, 7080259817279016602
  %147 = sub nsw i64 %142, %143
  %148 = add i64 %146, 4131628504279058699
  %149 = add i64 %148, 1000000007
  %150 = sub i64 %149, 4131628504279058699
  %151 = add nsw i64 %146, 1000000007
  %152 = srem i64 %150, 1000000007
  store i64 %152, i64* %8, align 8
  %153 = load i64, i64* %4, align 8
  %154 = call i64 @_Z5powerxyx(i64 10, i64 %153, i64 1000000007)
  %155 = load i64, i64* %8, align 8
  %156 = sub i64 0, %155
  %157 = add i64 %154, %156
  %158 = sub nsw i64 %154, %155
  %159 = sub i64 0, %157
  %160 = sub i64 0, 1000000007
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add nsw i64 %157, 1000000007
  %164 = srem i64 %162, 1000000007
  store i64 %164, i64* %8, align 8
  %165 = load i64, i64* %8, align 8
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1257986010, i32* %11
  br label %234

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, -1422161941
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1422161941
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 163566293, i32 1178404034
  store i32 %195, i32* %11
  br label %234

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = add i32 %197, -105210444
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -105210444
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -456114484, i32 1178404034
  store i32 %223, i32* %11
  br label %234

; <label>:224:                                    ; preds = %12
  store i32 -499009967, i32* %11
  br label %234

; <label>:225:                                    ; preds = %12
  %226 = load i32, i32* %3, align 4
  ret i32 %226

; <label>:227:                                    ; preds = %12
  %228 = load i64, i64* %4, align 8
  %229 = icmp eq i64 %228, 2
  store i32 -1908431218, i32* %11
  br label %234

; <label>:230:                                    ; preds = %12
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -404832135, i32* %11
  br label %234

; <label>:233:                                    ; preds = %12
  store i32 163566293, i32* %11
  br label %234

; <label>:234:                                    ; preds = %233, %230, %227, %224, %196, %168, %127, %126, %108, %81, %78, %49, %22, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s236975138.cpp() #0 section ".text.startup" {
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
