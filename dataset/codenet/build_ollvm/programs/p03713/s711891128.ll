; ModuleID = 'Project_CodeNet_C++1400/p03713/s711891128.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s711891128.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = global i64 0, align 8
@W = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s711891128.cpp, i8* null }]
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
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i32*
  %19 = alloca i64*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, 933476
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 933476
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %21
  %31 = icmp slt i32 %23, 10
  store i1 %31, i1* %20
  %32 = alloca i32
  store i32 163299799, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %542
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 163299799, label %36
    i32 -1251842830, label %44
    i32 -537163686, label %92
    i32 -270673922, label %95
    i32 873014652, label %100
    i32 1619639390, label %103
    i32 -308085887, label %106
    i32 2140726526, label %113
    i32 -1984872711, label %226
    i32 -1969471161, label %234
    i32 1494856258, label %236
    i32 961093578, label %251
    i32 1656425727, label %271
    i32 -480472811, label %274
    i32 -1932246188, label %391
    i32 1094048518, label %399
    i32 -1665174898, label %415
    i32 -383909181, label %434
    i32 1684514643, label %435
    i32 -84621135, label %463
    i32 -1688180013, label %491
    i32 1717426090, label %492
    i32 -115559083, label %530
    i32 869766351, label %536
    i32 413395755, label %541
  ]

; <label>:35:                                     ; preds = %33
  br label %542

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %21
  %38 = load volatile i1, i1* %20
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1251842830, i32 1717426090
  store i32 %43, i32* %32
  br label %542

; <label>:44:                                     ; preds = %33
  %45 = alloca i64, align 8
  store i64* %45, i64** %19
  %46 = alloca i32, align 4
  store i32* %46, i32** %18
  %47 = alloca i64, align 8
  store i64* %47, i64** %17
  %48 = alloca i64, align 8
  store i64* %48, i64** %16
  %49 = alloca i64, align 8
  store i64* %49, i64** %15
  %50 = alloca i64, align 8
  store i64* %50, i64** %14
  %51 = alloca i64, align 8
  store i64* %51, i64** %13
  %52 = alloca i64, align 8
  store i64* %52, i64** %12
  %53 = alloca i64, align 8
  store i64* %53, i64** %11
  %54 = alloca i32, align 4
  store i32* %54, i32** %10
  %55 = alloca i64, align 8
  store i64* %55, i64** %9
  %56 = alloca i64, align 8
  store i64* %56, i64** %8
  %57 = alloca i64, align 8
  store i64* %57, i64** %7
  %58 = alloca i64, align 8
  store i64* %58, i64** %6
  %59 = alloca i64, align 8
  store i64* %59, i64** %5
  %60 = alloca i64, align 8
  store i64* %60, i64** %4
  %61 = alloca i64, align 8
  store i64* %61, i64** %3
  %62 = load i64, i64* @H, align 8
  %63 = srem i64 %62, 3
  %64 = icmp eq i64 %63, 0
  store i1 %64, i1* %2
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 902220455
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 902220455
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -537163686, i32 1717426090
  store i32 %91, i32* %32
  br label %542

; <label>:92:                                     ; preds = %33
  %93 = load volatile i1, i1* %2
  %94 = select i1 %93, i32 873014652, i32 -270673922
  store i32 %94, i32* %32
  br label %542

; <label>:95:                                     ; preds = %33
  %96 = load i64, i64* @W, align 8
  %97 = srem i64 %96, 3
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, i32 873014652, i32 1619639390
  store i32 %99, i32* %32
  br label %542

; <label>:100:                                    ; preds = %33
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %101, i8 signext 10)
  store i32 1684514643, i32* %32
  br label %542

; <label>:103:                                    ; preds = %33
  %104 = load volatile i64*, i64** %19
  store i64 1000000000000000000, i64* %104, align 8
  %105 = load volatile i32*, i32** %18
  store i32 1, i32* %105, align 4
  store i32 -308085887, i32* %32
  br label %542

; <label>:106:                                    ; preds = %33
  %107 = load volatile i32*, i32** %18
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = load i64, i64* @W, align 8
  %111 = icmp slt i64 %109, %110
  %112 = select i1 %111, i32 2140726526, i32 -1969471161
  store i32 %112, i32* %32
  br label %542

; <label>:113:                                    ; preds = %33
  %114 = load volatile i32*, i32** %18
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = load i64, i64* @H, align 8
  %118 = mul nsw i64 %116, %117
  %119 = load volatile i64*, i64** %17
  store i64 %118, i64* %119, align 8
  %120 = load i64, i64* @W, align 8
  %121 = load volatile i32*, i32** %18
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = sub i64 %120, 2083421826717692280
  %125 = sub i64 %124, %123
  %126 = add i64 %125, 2083421826717692280
  %127 = sub nsw i64 %120, %123
  %128 = load i64, i64* @H, align 8
  %129 = sdiv i64 %128, 2
  %130 = mul nsw i64 %126, %129
  %131 = load volatile i64*, i64** %16
  store i64 %130, i64* %131, align 8
  %132 = load i64, i64* @H, align 8
  %133 = load i64, i64* @W, align 8
  %134 = mul nsw i64 %132, %133
  %135 = load volatile i64*, i64** %17
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 0, %136
  %138 = add i64 %134, %137
  %139 = sub nsw i64 %134, %136
  %140 = load volatile i64*, i64** %16
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 0, %141
  %143 = add i64 %138, %142
  %144 = sub nsw i64 %138, %141
  %145 = load volatile i64*, i64** %15
  store i64 %143, i64* %145, align 8
  %146 = load volatile i64*, i64** %16
  %147 = load volatile i64*, i64** %15
  %148 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %146, i64* dereferenceable(8) %147)
  %149 = load volatile i64*, i64** %17
  %150 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %149, i64* dereferenceable(8) %148)
  %151 = load i64, i64* %150, align 8
  %152 = load volatile i64*, i64** %14
  store i64 %151, i64* %152, align 8
  %153 = load volatile i64*, i64** %16
  %154 = load volatile i64*, i64** %15
  %155 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %153, i64* dereferenceable(8) %154)
  %156 = load volatile i64*, i64** %17
  %157 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %156, i64* dereferenceable(8) %155)
  %158 = load i64, i64* %157, align 8
  %159 = load volatile i64*, i64** %13
  store i64 %158, i64* %159, align 8
  %160 = load volatile i64*, i64** %14
  %161 = load i64, i64* %160, align 8
  %162 = load volatile i64*, i64** %13
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 %161, -6247574716570527570
  %165 = sub i64 %164, %163
  %166 = add i64 %165, -6247574716570527570
  %167 = sub nsw i64 %161, %163
  %168 = load volatile i64*, i64** %12
  store i64 %166, i64* %168, align 8
  %169 = load volatile i64*, i64** %19
  %170 = load volatile i64*, i64** %12
  %171 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %169, i64* dereferenceable(8) %170)
  %172 = load i64, i64* %171, align 8
  %173 = load volatile i64*, i64** %19
  store i64 %172, i64* %173, align 8
  %174 = load i64, i64* @H, align 8
  %175 = load i64, i64* @W, align 8
  %176 = load volatile i32*, i32** %18
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = sub i64 0, %178
  %180 = add i64 %175, %179
  %181 = sub nsw i64 %175, %178
  %182 = sdiv i64 %180, 2
  %183 = mul nsw i64 %174, %182
  %184 = load volatile i64*, i64** %16
  store i64 %183, i64* %184, align 8
  %185 = load i64, i64* @H, align 8
  %186 = load i64, i64* @W, align 8
  %187 = mul nsw i64 %185, %186
  %188 = load volatile i64*, i64** %17
  %189 = load i64, i64* %188, align 8
  %190 = sub i64 0, %189
  %191 = add i64 %187, %190
  %192 = sub nsw i64 %187, %189
  %193 = load volatile i64*, i64** %16
  %194 = load i64, i64* %193, align 8
  %195 = sub i64 0, %194
  %196 = add i64 %191, %195
  %197 = sub nsw i64 %191, %194
  %198 = load volatile i64*, i64** %15
  store i64 %196, i64* %198, align 8
  %199 = load volatile i64*, i64** %16
  %200 = load volatile i64*, i64** %15
  %201 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %199, i64* dereferenceable(8) %200)
  %202 = load volatile i64*, i64** %17
  %203 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %202, i64* dereferenceable(8) %201)
  %204 = load i64, i64* %203, align 8
  %205 = load volatile i64*, i64** %14
  store i64 %204, i64* %205, align 8
  %206 = load volatile i64*, i64** %16
  %207 = load volatile i64*, i64** %15
  %208 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %206, i64* dereferenceable(8) %207)
  %209 = load volatile i64*, i64** %17
  %210 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %209, i64* dereferenceable(8) %208)
  %211 = load i64, i64* %210, align 8
  %212 = load volatile i64*, i64** %13
  store i64 %211, i64* %212, align 8
  %213 = load volatile i64*, i64** %14
  %214 = load i64, i64* %213, align 8
  %215 = load volatile i64*, i64** %13
  %216 = load i64, i64* %215, align 8
  %217 = sub i64 0, %216
  %218 = add i64 %214, %217
  %219 = sub nsw i64 %214, %216
  %220 = load volatile i64*, i64** %11
  store i64 %218, i64* %220, align 8
  %221 = load volatile i64*, i64** %19
  %222 = load volatile i64*, i64** %11
  %223 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %221, i64* dereferenceable(8) %222)
  %224 = load i64, i64* %223, align 8
  %225 = load volatile i64*, i64** %19
  store i64 %224, i64* %225, align 8
  store i32 -1984872711, i32* %32
  br label %542

; <label>:226:                                    ; preds = %33
  %227 = load volatile i32*, i32** %18
  %228 = load i32, i32* %227, align 4
  %229 = add i32 %228, 260744088
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 260744088
  %232 = add nsw i32 %228, 1
  %233 = load volatile i32*, i32** %18
  store i32 %231, i32* %233, align 4
  store i32 -308085887, i32* %32
  br label %542

; <label>:234:                                    ; preds = %33
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) @H, i64* dereferenceable(8) @W) #3
  %235 = load volatile i32*, i32** %10
  store i32 1, i32* %235, align 4
  store i32 1494856258, i32* %32
  br label %542

; <label>:236:                                    ; preds = %33
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 961093578, i32 -115559083
  store i32 %250, i32* %32
  br label %542

; <label>:251:                                    ; preds = %33
  %252 = load volatile i32*, i32** %10
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = load i64, i64* @W, align 8
  %256 = icmp slt i64 %254, %255
  store i1 %256, i1* %1
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1656425727, i32 -115559083
  store i32 %270, i32* %32
  br label %542

; <label>:271:                                    ; preds = %33
  %272 = load volatile i1, i1* %1
  %273 = select i1 %272, i32 -480472811, i32 1094048518
  store i32 %273, i32* %32
  br label %542

; <label>:274:                                    ; preds = %33
  %275 = load volatile i32*, i32** %10
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = load i64, i64* @H, align 8
  %279 = mul nsw i64 %277, %278
  %280 = load volatile i64*, i64** %9
  store i64 %279, i64* %280, align 8
  %281 = load i64, i64* @W, align 8
  %282 = load volatile i32*, i32** %10
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = sub i64 0, %284
  %286 = add i64 %281, %285
  %287 = sub nsw i64 %281, %284
  %288 = load i64, i64* @H, align 8
  %289 = sdiv i64 %288, 2
  %290 = mul nsw i64 %286, %289
  %291 = load volatile i64*, i64** %8
  store i64 %290, i64* %291, align 8
  %292 = load i64, i64* @H, align 8
  %293 = load i64, i64* @W, align 8
  %294 = mul nsw i64 %292, %293
  %295 = load volatile i64*, i64** %9
  %296 = load i64, i64* %295, align 8
  %297 = sub i64 %294, -5501586766130733199
  %298 = sub i64 %297, %296
  %299 = add i64 %298, -5501586766130733199
  %300 = sub nsw i64 %294, %296
  %301 = load volatile i64*, i64** %8
  %302 = load i64, i64* %301, align 8
  %303 = sub i64 %299, -3961453368500102528
  %304 = sub i64 %303, %302
  %305 = add i64 %304, -3961453368500102528
  %306 = sub nsw i64 %299, %302
  %307 = load volatile i64*, i64** %7
  store i64 %305, i64* %307, align 8
  %308 = load volatile i64*, i64** %8
  %309 = load volatile i64*, i64** %7
  %310 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %308, i64* dereferenceable(8) %309)
  %311 = load volatile i64*, i64** %9
  %312 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %311, i64* dereferenceable(8) %310)
  %313 = load i64, i64* %312, align 8
  %314 = load volatile i64*, i64** %6
  store i64 %313, i64* %314, align 8
  %315 = load volatile i64*, i64** %8
  %316 = load volatile i64*, i64** %7
  %317 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %315, i64* dereferenceable(8) %316)
  %318 = load volatile i64*, i64** %9
  %319 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %318, i64* dereferenceable(8) %317)
  %320 = load i64, i64* %319, align 8
  %321 = load volatile i64*, i64** %5
  store i64 %320, i64* %321, align 8
  %322 = load volatile i64*, i64** %6
  %323 = load i64, i64* %322, align 8
  %324 = load volatile i64*, i64** %5
  %325 = load i64, i64* %324, align 8
  %326 = add i64 %323, 4096020066991765068
  %327 = sub i64 %326, %325
  %328 = sub i64 %327, 4096020066991765068
  %329 = sub nsw i64 %323, %325
  %330 = load volatile i64*, i64** %4
  store i64 %328, i64* %330, align 8
  %331 = load volatile i64*, i64** %19
  %332 = load volatile i64*, i64** %4
  %333 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %331, i64* dereferenceable(8) %332)
  %334 = load i64, i64* %333, align 8
  %335 = load volatile i64*, i64** %19
  store i64 %334, i64* %335, align 8
  %336 = load i64, i64* @H, align 8
  %337 = load i64, i64* @W, align 8
  %338 = load volatile i32*, i32** %10
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = add i64 %337, 9013299703380842258
  %342 = sub i64 %341, %340
  %343 = sub i64 %342, 9013299703380842258
  %344 = sub nsw i64 %337, %340
  %345 = sdiv i64 %343, 2
  %346 = mul nsw i64 %336, %345
  %347 = load volatile i64*, i64** %8
  store i64 %346, i64* %347, align 8
  %348 = load i64, i64* @H, align 8
  %349 = load i64, i64* @W, align 8
  %350 = mul nsw i64 %348, %349
  %351 = load volatile i64*, i64** %9
  %352 = load i64, i64* %351, align 8
  %353 = sub i64 0, %352
  %354 = add i64 %350, %353
  %355 = sub nsw i64 %350, %352
  %356 = load volatile i64*, i64** %8
  %357 = load i64, i64* %356, align 8
  %358 = add i64 %354, -2789190534362541766
  %359 = sub i64 %358, %357
  %360 = sub i64 %359, -2789190534362541766
  %361 = sub nsw i64 %354, %357
  %362 = load volatile i64*, i64** %7
  store i64 %360, i64* %362, align 8
  %363 = load volatile i64*, i64** %8
  %364 = load volatile i64*, i64** %7
  %365 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %363, i64* dereferenceable(8) %364)
  %366 = load volatile i64*, i64** %9
  %367 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %366, i64* dereferenceable(8) %365)
  %368 = load i64, i64* %367, align 8
  %369 = load volatile i64*, i64** %6
  store i64 %368, i64* %369, align 8
  %370 = load volatile i64*, i64** %8
  %371 = load volatile i64*, i64** %7
  %372 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %370, i64* dereferenceable(8) %371)
  %373 = load volatile i64*, i64** %9
  %374 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %373, i64* dereferenceable(8) %372)
  %375 = load i64, i64* %374, align 8
  %376 = load volatile i64*, i64** %5
  store i64 %375, i64* %376, align 8
  %377 = load volatile i64*, i64** %6
  %378 = load i64, i64* %377, align 8
  %379 = load volatile i64*, i64** %5
  %380 = load i64, i64* %379, align 8
  %381 = add i64 %378, -6948840117438687514
  %382 = sub i64 %381, %380
  %383 = sub i64 %382, -6948840117438687514
  %384 = sub nsw i64 %378, %380
  %385 = load volatile i64*, i64** %3
  store i64 %383, i64* %385, align 8
  %386 = load volatile i64*, i64** %19
  %387 = load volatile i64*, i64** %3
  %388 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %386, i64* dereferenceable(8) %387)
  %389 = load i64, i64* %388, align 8
  %390 = load volatile i64*, i64** %19
  store i64 %389, i64* %390, align 8
  store i32 -1932246188, i32* %32
  br label %542

; <label>:391:                                    ; preds = %33
  %392 = load volatile i32*, i32** %10
  %393 = load i32, i32* %392, align 4
  %394 = add i32 %393, -1964401266
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -1964401266
  %397 = add nsw i32 %393, 1
  %398 = load volatile i32*, i32** %10
  store i32 %396, i32* %398, align 4
  store i32 1494856258, i32* %32
  br label %542

; <label>:399:                                    ; preds = %33
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, 1755441844
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1755441844
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1665174898, i32 869766351
  store i32 %414, i32* %32
  br label %542

; <label>:415:                                    ; preds = %33
  %416 = load volatile i64*, i64** %19
  %417 = load i64, i64* %416, align 8
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %417)
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %418, i8 signext 10)
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -383909181, i32 869766351
  store i32 %433, i32* %32
  br label %542

; <label>:434:                                    ; preds = %33
  store i32 1684514643, i32* %32
  br label %542

; <label>:435:                                    ; preds = %33
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, -1964989992
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1964989992
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -84621135, i32 413395755
  store i32 %462, i32* %32
  br label %542

; <label>:463:                                    ; preds = %33
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, -628755457
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -628755457
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1688180013, i32 413395755
  store i32 %490, i32* %32
  br label %542

; <label>:491:                                    ; preds = %33
  ret void

; <label>:492:                                    ; preds = %33
  %493 = alloca i64, align 8
  %494 = alloca i32, align 4
  %495 = alloca i64, align 8
  %496 = alloca i64, align 8
  %497 = alloca i64, align 8
  %498 = alloca i64, align 8
  %499 = alloca i64, align 8
  %500 = alloca i64, align 8
  %501 = alloca i64, align 8
  %502 = alloca i32, align 4
  %503 = alloca i64, align 8
  %504 = alloca i64, align 8
  %505 = alloca i64, align 8
  %506 = alloca i64, align 8
  %507 = alloca i64, align 8
  %508 = alloca i64, align 8
  %509 = alloca i64, align 8
  %510 = load i64, i64* @H, align 8
  %511 = shl i64 %510, 3
  %512 = add i64 0, 2583145963506003891
  %513 = sub i64 %512, %510
  %514 = sub i64 %513, 2583145963506003891
  %515 = sub i64 0, %510
  %516 = sub i64 0, 3
  %517 = sub i64 %514, %516
  %518 = add i64 %514, 3
  %519 = sub i64 0, 3
  %520 = add i64 %510, %519
  %521 = sub i64 %510, 3
  %522 = mul i64 %520, 3
  %523 = add i64 %510, 3788799747241529111
  %524 = sub i64 %523, 3
  %525 = sub i64 %524, 3788799747241529111
  %526 = sub i64 %510, 3
  %527 = mul i64 %525, 3
  %528 = srem i64 %510, 3
  %529 = icmp eq i64 %528, 0
  store i32 -1251842830, i32* %32
  br label %542

; <label>:530:                                    ; preds = %33
  %531 = load volatile i32*, i32** %10
  %532 = load i32, i32* %531, align 4
  %533 = sext i32 %532 to i64
  %534 = load i64, i64* @W, align 8
  %535 = icmp slt i64 %533, %534
  store i32 961093578, i32* %32
  br label %542

; <label>:536:                                    ; preds = %33
  %537 = load volatile i64*, i64** %19
  %538 = load i64, i64* %537, align 8
  %539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %538)
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %539, i8 signext 10)
  store i32 -1665174898, i32* %32
  br label %542

; <label>:541:                                    ; preds = %33
  store i32 -84621135, i32* %32
  br label %542

; <label>:542:                                    ; preds = %541, %536, %530, %492, %463, %435, %434, %415, %399, %391, %274, %271, %251, %236, %234, %226, %113, %106, %103, %100, %95, %92, %44, %36, %35
  br label %33
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 315903932, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %201
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 315903932, label %23
    i32 -1573109043, label %31
    i32 55418458, label %71
    i32 -1563887161, label %74
    i32 82511479, label %78
    i32 -817676288, label %94
    i32 -769490481, label %125
    i32 1497941196, label %126
    i32 -928876789, label %153
    i32 -2069504755, label %183
    i32 1129262437, label %185
    i32 1509562233, label %194
    i32 -644011424, label %198
  ]

; <label>:22:                                     ; preds = %20
  br label %201

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1573109043, i32 1129262437
  store i32 %30, i32* %19
  br label %201

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %7
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %6
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %5
  %35 = load volatile i64**, i64*** %6
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %6
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, -26117240
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -26117240
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 55418458, i32 1129262437
  store i32 %70, i32* %19
  br label %201

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -1563887161, i32 82511479
  store i32 %73, i32* %19
  br label %201

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %5
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %7
  store i64* %76, i64** %77, align 8
  store i32 1497941196, i32* %19
  br label %201

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = add i32 %79, 828057034
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 828057034
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -817676288, i32 1509562233
  store i32 %93, i32* %19
  br label %201

; <label>:94:                                     ; preds = %20
  %95 = load volatile i64**, i64*** %6
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %7
  store i64* %96, i64** %97, align 8
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1683646917
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1683646917
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -769490481, i32 1509562233
  store i32 %124, i32* %19
  br label %201

; <label>:125:                                    ; preds = %20
  store i32 1497941196, i32* %19
  br label %201

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -928876789, i32 -644011424
  store i32 %152, i32* %19
  br label %201

; <label>:153:                                    ; preds = %20
  %154 = load volatile i64**, i64*** %7
  %155 = load i64*, i64** %154, align 8
  store i64* %155, i64** %3
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 1480448893
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1480448893
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -2069504755, i32 -644011424
  store i32 %182, i32* %19
  br label %201

; <label>:183:                                    ; preds = %20
  %184 = load volatile i64*, i64** %3
  ret i64* %184

; <label>:185:                                    ; preds = %20
  %186 = alloca i64*, align 8
  %187 = alloca i64*, align 8
  %188 = alloca i64*, align 8
  store i64* %0, i64** %187, align 8
  store i64* %1, i64** %188, align 8
  %189 = load i64*, i64** %187, align 8
  %190 = load i64, i64* %189, align 8
  %191 = load i64*, i64** %188, align 8
  %192 = load i64, i64* %191, align 8
  %193 = icmp slt i64 %190, %192
  store i32 -1573109043, i32* %19
  br label %201

; <label>:194:                                    ; preds = %20
  %195 = load volatile i64**, i64*** %6
  %196 = load i64*, i64** %195, align 8
  %197 = load volatile i64**, i64*** %7
  store i64* %196, i64** %197, align 8
  store i32 -817676288, i32* %19
  br label %201

; <label>:198:                                    ; preds = %20
  %199 = load volatile i64**, i64*** %7
  %200 = load i64*, i64** %199, align 8
  store i32 -928876789, i32* %19
  br label %201

; <label>:201:                                    ; preds = %198, %194, %185, %153, %126, %125, %94, %78, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 647060033
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 647060033
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1177804418, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %127
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1177804418, label %23
    i32 300013227, label %31
    i32 -1684403052, label %58
    i32 -932490255, label %61
    i32 1980464724, label %65
    i32 651920910, label %92
    i32 -1027512373, label %110
    i32 298649034, label %111
    i32 1863268007, label %114
    i32 1412975863, label %123
  ]

; <label>:22:                                     ; preds = %20
  br label %127

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 300013227, i32 1863268007
  store i32 %30, i32* %19
  br label %127

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
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1684403052, i32 1863268007
  store i32 %57, i32* %19
  br label %127

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -932490255, i32 1980464724
  store i32 %60, i32* %19
  br label %127

; <label>:61:                                     ; preds = %20
  %62 = load volatile i64**, i64*** %4
  %63 = load i64*, i64** %62, align 8
  %64 = load volatile i64**, i64*** %6
  store i64* %63, i64** %64, align 8
  store i32 298649034, i32* %19
  br label %127

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
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
  %91 = select i1 %89, i32 651920910, i32 1412975863
  store i32 %91, i32* %19
  br label %127

; <label>:92:                                     ; preds = %20
  %93 = load volatile i64**, i64*** %5
  %94 = load i64*, i64** %93, align 8
  %95 = load volatile i64**, i64*** %6
  store i64* %94, i64** %95, align 8
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1027512373, i32 1412975863
  store i32 %109, i32* %19
  br label %127

; <label>:110:                                    ; preds = %20
  store i32 298649034, i32* %19
  br label %127

; <label>:111:                                    ; preds = %20
  %112 = load volatile i64**, i64*** %6
  %113 = load i64*, i64** %112, align 8
  ret i64* %113

; <label>:114:                                    ; preds = %20
  %115 = alloca i64*, align 8
  %116 = alloca i64*, align 8
  %117 = alloca i64*, align 8
  store i64* %0, i64** %116, align 8
  store i64* %1, i64** %117, align 8
  %118 = load i64*, i64** %117, align 8
  %119 = load i64, i64* %118, align 8
  %120 = load i64*, i64** %116, align 8
  %121 = load i64, i64* %120, align 8
  %122 = icmp slt i64 %119, %121
  store i32 300013227, i32* %19
  br label %127

; <label>:123:                                    ; preds = %20
  %124 = load volatile i64**, i64*** %5
  %125 = load i64*, i64** %124, align 8
  %126 = load volatile i64**, i64*** %6
  store i64* %125, i64** %126, align 8
  store i32 651920910, i32* %19
  br label %127

; <label>:127:                                    ; preds = %123, %114, %110, %92, %65, %61, %58, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, -1431746607
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1431746607
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1648611366, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1648611366, label %19
    i32 2084930774, label %39
    i32 -1629811656, label %79
    i32 -1467904516, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %94

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 2084930774, i32 -1467904516
  store i32 %38, i32* %15
  br label %94

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %43) #3
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %42, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %40, align 8
  store i64 %48, i64* %49, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %42) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %41, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1629811656, i32 -1467904516
  store i32 %78, i32* %15
  br label %94

; <label>:79:                                     ; preds = %16
  ret void

; <label>:80:                                     ; preds = %16
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64, align 8
  store i64* %0, i64** %81, align 8
  store i64* %1, i64** %82, align 8
  %84 = load i64*, i64** %81, align 8
  %85 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %84) #3
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* %83, align 8
  %87 = load i64*, i64** %82, align 8
  %88 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %87) #3
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %81, align 8
  store i64 %89, i64* %90, align 8
  %91 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %83) #3
  %92 = load i64, i64* %91, align 8
  %93 = load i64*, i64** %82, align 8
  store i64 %92, i64* %93, align 8
  store i32 2084930774, i32* %15
  br label %94

; <label>:94:                                     ; preds = %80, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @H)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %2, i64* dereferenceable(8) @W)
  call void @_Z5solvev()
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s711891128.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1234186085
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1234186085
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -975467967, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -975467967, label %17
    i32 -593284169, label %25
    i32 317474904, label %53
    i32 -1203731914, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -593284169, i32 -1203731914
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = sub i32 %26, -810042866
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -810042866
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 317474904, i32 -1203731914
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -593284169, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
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
