; ModuleID = 'Project_CodeNet_C++1400/p03713/s660352413.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s660352413.cpp"
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
%"class.std::istream_iterator" = type <{ %"class.std::basic_istream"*, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s660352413.cpp, i8* null }]
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
define void @_Z3errSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lE(%"class.std::istream_iterator"*) #4 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = add i32 %21, -795678896
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -795678896
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 -1283333664, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %1688
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1283333664, label %35
    i32 913290701, label %55
    i32 184982628, label %95
    i32 -1768511921, label %96
    i32 760747090, label %103
    i32 -47113533, label %131
    i32 1858492301, label %279
    i32 1947240571, label %280
    i32 332197646, label %308
    i32 -665602976, label %330
    i32 -297181483, label %331
    i32 -1610732554, label %347
    i32 -543287883, label %376
    i32 752565241, label %377
    i32 91739550, label %384
    i32 876050645, label %399
    i32 -868399068, label %557
    i32 1030740203, label %558
    i32 -2065703414, label %574
    i32 1191172727, label %598
    i32 530427630, label %599
    i32 828993871, label %614
    i32 -630625060, label %634
    i32 1845118248, label %637
    i32 -489292400, label %643
    i32 -224553798, label %645
    i32 578529261, label %660
    i32 532010405, label %691
    i32 299891744, label %692
    i32 -1111464972, label %714
    i32 2029274014, label %1054
    i32 911357224, label %1069
    i32 -970158830, label %1071
    i32 -1868660836, label %1646
    i32 -193684629, label %1678
    i32 -1056591350, label %1684
  ]

; <label>:34:                                     ; preds = %32
  br label %1688

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %20
  %37 = load volatile i1, i1* %19
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 913290701, i32 299891744
  store i32 %54, i32* %31
  br label %1688

; <label>:55:                                     ; preds = %32
  %56 = alloca i32, align 4
  %57 = alloca i64, align 8
  store i64* %57, i64** %18
  %58 = alloca i64, align 8
  store i64* %58, i64** %17
  %59 = alloca i64, align 8
  store i64* %59, i64** %16
  %60 = alloca i64, align 8
  store i64* %60, i64** %15
  %61 = alloca i64, align 8
  store i64* %61, i64** %14
  %62 = alloca i64, align 8
  store i64* %62, i64** %13
  %63 = alloca i64, align 8
  store i64* %63, i64** %12
  %64 = alloca i64, align 8
  store i64* %64, i64** %11
  %65 = alloca i64, align 8
  store i64* %65, i64** %10
  %66 = alloca i64, align 8
  store i64* %66, i64** %9
  %67 = alloca i64, align 8
  store i64* %67, i64** %8
  %68 = alloca i64, align 8
  store i64* %68, i64** %7
  %69 = alloca i64, align 8
  store i64* %69, i64** %6
  %70 = alloca i64, align 8
  store i64* %70, i64** %5
  %71 = alloca i64, align 8
  store i64* %71, i64** %4
  %72 = alloca i64, align 8
  store i64* %72, i64** %3
  %73 = alloca i64, align 8
  store i64* %73, i64** %2
  store i32 0, i32* %56, align 4
  %74 = load volatile i64*, i64** %18
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %74)
  %76 = load volatile i64*, i64** %17
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %75, i64* dereferenceable(8) %76)
  %78 = load i64, i64* @INF, align 8
  %79 = load volatile i64*, i64** %13
  store i64 %78, i64* %79, align 8
  %80 = load volatile i64*, i64** %12
  store i64 1, i64* %80, align 8
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 184982628, i32 299891744
  store i32 %94, i32* %31
  br label %1688

; <label>:95:                                     ; preds = %32
  store i32 -1768511921, i32* %31
  br label %1688

; <label>:96:                                     ; preds = %32
  %97 = load volatile i64*, i64** %12
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i64*, i64** %18
  %100 = load i64, i64* %99, align 8
  %101 = icmp slt i64 %98, %100
  %102 = select i1 %101, i32 760747090, i32 -297181483
  store i32 %102, i32* %31
  br label %1688

; <label>:103:                                    ; preds = %32
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = add i32 %104, -558436864
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -558436864
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
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
  %130 = select i1 %128, i32 -47113533, i32 -1111464972
  store i32 %130, i32* %31
  br label %1688

; <label>:131:                                    ; preds = %32
  %132 = load volatile i64*, i64** %12
  %133 = load i64, i64* %132, align 8
  %134 = load volatile i64*, i64** %17
  %135 = load i64, i64* %134, align 8
  %136 = mul nsw i64 %133, %135
  %137 = load volatile i64*, i64** %16
  store i64 %136, i64* %137, align 8
  %138 = load volatile i64*, i64** %17
  %139 = load i64, i64* %138, align 8
  %140 = sdiv i64 %139, 2
  %141 = load volatile i64*, i64** %18
  %142 = load i64, i64* %141, align 8
  %143 = load volatile i64*, i64** %12
  %144 = load i64, i64* %143, align 8
  %145 = add i64 %142, -2057997861832323761
  %146 = sub i64 %145, %144
  %147 = sub i64 %146, -2057997861832323761
  %148 = sub nsw i64 %142, %144
  %149 = mul nsw i64 %140, %147
  %150 = load volatile i64*, i64** %15
  store i64 %149, i64* %150, align 8
  %151 = load volatile i64*, i64** %17
  %152 = load i64, i64* %151, align 8
  %153 = load volatile i64*, i64** %18
  %154 = load i64, i64* %153, align 8
  %155 = mul nsw i64 %152, %154
  %156 = load volatile i64*, i64** %16
  %157 = load i64, i64* %156, align 8
  %158 = sub i64 0, %157
  %159 = add i64 %155, %158
  %160 = sub nsw i64 %155, %157
  %161 = load volatile i64*, i64** %15
  %162 = load i64, i64* %161, align 8
  %163 = sub i64 0, %162
  %164 = add i64 %159, %163
  %165 = sub nsw i64 %159, %162
  %166 = load volatile i64*, i64** %14
  store i64 %164, i64* %166, align 8
  %167 = load volatile i64*, i64** %16
  %168 = load volatile i64*, i64** %15
  %169 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %167, i64* dereferenceable(8) %168)
  %170 = load volatile i64*, i64** %14
  %171 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %169, i64* dereferenceable(8) %170)
  %172 = load i64, i64* %171, align 8
  %173 = load volatile i64*, i64** %11
  store i64 %172, i64* %173, align 8
  %174 = load volatile i64*, i64** %16
  %175 = load volatile i64*, i64** %15
  %176 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %174, i64* dereferenceable(8) %175)
  %177 = load volatile i64*, i64** %14
  %178 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %176, i64* dereferenceable(8) %177)
  %179 = load i64, i64* %178, align 8
  %180 = load volatile i64*, i64** %10
  store i64 %179, i64* %180, align 8
  %181 = load volatile i64*, i64** %10
  %182 = load i64, i64* %181, align 8
  %183 = load volatile i64*, i64** %11
  %184 = load i64, i64* %183, align 8
  %185 = add i64 %182, 6833540818276195851
  %186 = sub i64 %185, %184
  %187 = sub i64 %186, 6833540818276195851
  %188 = sub nsw i64 %182, %184
  %189 = load volatile i64*, i64** %9
  store i64 %187, i64* %189, align 8
  %190 = load volatile i64*, i64** %13
  %191 = load volatile i64*, i64** %9
  %192 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %190, i64* dereferenceable(8) %191)
  %193 = load i64, i64* %192, align 8
  %194 = load volatile i64*, i64** %13
  store i64 %193, i64* %194, align 8
  %195 = load volatile i64*, i64** %18
  %196 = load i64, i64* %195, align 8
  %197 = load volatile i64*, i64** %12
  %198 = load i64, i64* %197, align 8
  %199 = sub i64 %196, 2450643423653199621
  %200 = sub i64 %199, %198
  %201 = add i64 %200, 2450643423653199621
  %202 = sub nsw i64 %196, %198
  %203 = sdiv i64 %201, 2
  %204 = load volatile i64*, i64** %17
  %205 = load i64, i64* %204, align 8
  %206 = mul nsw i64 %203, %205
  %207 = load volatile i64*, i64** %15
  store i64 %206, i64* %207, align 8
  %208 = load volatile i64*, i64** %17
  %209 = load i64, i64* %208, align 8
  %210 = load volatile i64*, i64** %18
  %211 = load i64, i64* %210, align 8
  %212 = mul nsw i64 %209, %211
  %213 = load volatile i64*, i64** %16
  %214 = load i64, i64* %213, align 8
  %215 = add i64 %212, 7580859529905940711
  %216 = sub i64 %215, %214
  %217 = sub i64 %216, 7580859529905940711
  %218 = sub nsw i64 %212, %214
  %219 = load volatile i64*, i64** %15
  %220 = load i64, i64* %219, align 8
  %221 = sub i64 0, %220
  %222 = add i64 %217, %221
  %223 = sub nsw i64 %217, %220
  %224 = load volatile i64*, i64** %14
  store i64 %222, i64* %224, align 8
  %225 = load volatile i64*, i64** %16
  %226 = load volatile i64*, i64** %15
  %227 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %225, i64* dereferenceable(8) %226)
  %228 = load volatile i64*, i64** %14
  %229 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %227, i64* dereferenceable(8) %228)
  %230 = load i64, i64* %229, align 8
  %231 = load volatile i64*, i64** %11
  store i64 %230, i64* %231, align 8
  %232 = load volatile i64*, i64** %16
  %233 = load volatile i64*, i64** %15
  %234 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %232, i64* dereferenceable(8) %233)
  %235 = load volatile i64*, i64** %14
  %236 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %234, i64* dereferenceable(8) %235)
  %237 = load i64, i64* %236, align 8
  %238 = load volatile i64*, i64** %10
  store i64 %237, i64* %238, align 8
  %239 = load volatile i64*, i64** %10
  %240 = load i64, i64* %239, align 8
  %241 = load volatile i64*, i64** %11
  %242 = load i64, i64* %241, align 8
  %243 = sub i64 %240, 2343692918118493586
  %244 = sub i64 %243, %242
  %245 = add i64 %244, 2343692918118493586
  %246 = sub nsw i64 %240, %242
  %247 = load volatile i64*, i64** %8
  store i64 %245, i64* %247, align 8
  %248 = load volatile i64*, i64** %13
  %249 = load volatile i64*, i64** %8
  %250 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %248, i64* dereferenceable(8) %249)
  %251 = load i64, i64* %250, align 8
  %252 = load volatile i64*, i64** %13
  store i64 %251, i64* %252, align 8
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1858492301, i32 -1111464972
  store i32 %278, i32* %31
  br label %1688

; <label>:279:                                    ; preds = %32
  store i32 1947240571, i32* %31
  br label %1688

; <label>:280:                                    ; preds = %32
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = add i32 %281, -1286537177
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1286537177
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 332197646, i32 2029274014
  store i32 %307, i32* %31
  br label %1688

; <label>:308:                                    ; preds = %32
  %309 = load volatile i64*, i64** %12
  %310 = load i64, i64* %309, align 8
  %311 = sub i64 %310, 8658251437499813860
  %312 = add i64 %311, 1
  %313 = add i64 %312, 8658251437499813860
  %314 = add nsw i64 %310, 1
  %315 = load volatile i64*, i64** %12
  store i64 %313, i64* %315, align 8
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -665602976, i32 2029274014
  store i32 %329, i32* %31
  br label %1688

; <label>:330:                                    ; preds = %32
  store i32 -1768511921, i32* %31
  br label %1688

; <label>:331:                                    ; preds = %32
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = add i32 %332, -777007226
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -777007226
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1610732554, i32 911357224
  store i32 %346, i32* %31
  br label %1688

; <label>:347:                                    ; preds = %32
  %348 = load volatile i64*, i64** %7
  store i64 1, i64* %348, align 8
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = add i32 %349, 318608849
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 318608849
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -543287883, i32 911357224
  store i32 %375, i32* %31
  br label %1688

; <label>:376:                                    ; preds = %32
  store i32 752565241, i32* %31
  br label %1688

; <label>:377:                                    ; preds = %32
  %378 = load volatile i64*, i64** %7
  %379 = load i64, i64* %378, align 8
  %380 = load volatile i64*, i64** %17
  %381 = load i64, i64* %380, align 8
  %382 = icmp slt i64 %379, %381
  %383 = select i1 %382, i32 91739550, i32 530427630
  store i32 %383, i32* %31
  br label %1688

; <label>:384:                                    ; preds = %32
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 876050645, i32 -970158830
  store i32 %398, i32* %31
  br label %1688

; <label>:399:                                    ; preds = %32
  %400 = load volatile i64*, i64** %7
  %401 = load i64, i64* %400, align 8
  %402 = load volatile i64*, i64** %18
  %403 = load i64, i64* %402, align 8
  %404 = mul nsw i64 %401, %403
  %405 = load volatile i64*, i64** %16
  store i64 %404, i64* %405, align 8
  %406 = load volatile i64*, i64** %18
  %407 = load i64, i64* %406, align 8
  %408 = sdiv i64 %407, 2
  %409 = load volatile i64*, i64** %17
  %410 = load i64, i64* %409, align 8
  %411 = load volatile i64*, i64** %7
  %412 = load i64, i64* %411, align 8
  %413 = add i64 %410, 4789398914736091259
  %414 = sub i64 %413, %412
  %415 = sub i64 %414, 4789398914736091259
  %416 = sub nsw i64 %410, %412
  %417 = mul nsw i64 %408, %415
  %418 = load volatile i64*, i64** %15
  store i64 %417, i64* %418, align 8
  %419 = load volatile i64*, i64** %17
  %420 = load i64, i64* %419, align 8
  %421 = load volatile i64*, i64** %18
  %422 = load i64, i64* %421, align 8
  %423 = mul nsw i64 %420, %422
  %424 = load volatile i64*, i64** %16
  %425 = load i64, i64* %424, align 8
  %426 = sub i64 0, %425
  %427 = add i64 %423, %426
  %428 = sub nsw i64 %423, %425
  %429 = load volatile i64*, i64** %15
  %430 = load i64, i64* %429, align 8
  %431 = sub i64 %427, 8967983356660649931
  %432 = sub i64 %431, %430
  %433 = add i64 %432, 8967983356660649931
  %434 = sub nsw i64 %427, %430
  %435 = load volatile i64*, i64** %14
  store i64 %433, i64* %435, align 8
  %436 = load volatile i64*, i64** %16
  %437 = load volatile i64*, i64** %15
  %438 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %436, i64* dereferenceable(8) %437)
  %439 = load volatile i64*, i64** %14
  %440 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %438, i64* dereferenceable(8) %439)
  %441 = load i64, i64* %440, align 8
  %442 = load volatile i64*, i64** %6
  store i64 %441, i64* %442, align 8
  %443 = load volatile i64*, i64** %16
  %444 = load volatile i64*, i64** %15
  %445 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %443, i64* dereferenceable(8) %444)
  %446 = load volatile i64*, i64** %14
  %447 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %445, i64* dereferenceable(8) %446)
  %448 = load i64, i64* %447, align 8
  %449 = load volatile i64*, i64** %5
  store i64 %448, i64* %449, align 8
  %450 = load volatile i64*, i64** %5
  %451 = load i64, i64* %450, align 8
  %452 = load volatile i64*, i64** %6
  %453 = load i64, i64* %452, align 8
  %454 = sub i64 %451, 7348239162798880407
  %455 = sub i64 %454, %453
  %456 = add i64 %455, 7348239162798880407
  %457 = sub nsw i64 %451, %453
  %458 = load volatile i64*, i64** %4
  store i64 %456, i64* %458, align 8
  %459 = load volatile i64*, i64** %13
  %460 = load volatile i64*, i64** %4
  %461 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %459, i64* dereferenceable(8) %460)
  %462 = load i64, i64* %461, align 8
  %463 = load volatile i64*, i64** %13
  store i64 %462, i64* %463, align 8
  %464 = load volatile i64*, i64** %17
  %465 = load i64, i64* %464, align 8
  %466 = load volatile i64*, i64** %18
  %467 = load i64, i64* %466, align 8
  %468 = mul nsw i64 %465, %467
  %469 = load volatile i64*, i64** %18
  %470 = load i64, i64* %469, align 8
  %471 = mul nsw i64 3, %470
  %472 = load volatile i64*, i64** %17
  %473 = load i64, i64* %472, align 8
  %474 = sdiv i64 %473, 3
  %475 = mul nsw i64 %471, %474
  %476 = sub i64 %468, 5537997287100280187
  %477 = sub i64 %476, %475
  %478 = add i64 %477, 5537997287100280187
  %479 = sub nsw i64 %468, %475
  %480 = load volatile i64*, i64** %3
  store i64 %478, i64* %480, align 8
  %481 = load volatile i64*, i64** %13
  %482 = load volatile i64*, i64** %3
  %483 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %481, i64* dereferenceable(8) %482)
  %484 = load i64, i64* %483, align 8
  %485 = load volatile i64*, i64** %13
  store i64 %484, i64* %485, align 8
  %486 = load volatile i64*, i64** %17
  %487 = load i64, i64* %486, align 8
  %488 = load volatile i64*, i64** %7
  %489 = load i64, i64* %488, align 8
  %490 = sub i64 %487, 1180465426238205412
  %491 = sub i64 %490, %489
  %492 = add i64 %491, 1180465426238205412
  %493 = sub nsw i64 %487, %489
  %494 = sdiv i64 %492, 2
  %495 = load volatile i64*, i64** %18
  %496 = load i64, i64* %495, align 8
  %497 = mul nsw i64 %494, %496
  %498 = load volatile i64*, i64** %15
  store i64 %497, i64* %498, align 8
  %499 = load volatile i64*, i64** %17
  %500 = load i64, i64* %499, align 8
  %501 = load volatile i64*, i64** %18
  %502 = load i64, i64* %501, align 8
  %503 = mul nsw i64 %500, %502
  %504 = load volatile i64*, i64** %16
  %505 = load i64, i64* %504, align 8
  %506 = sub i64 0, %505
  %507 = add i64 %503, %506
  %508 = sub nsw i64 %503, %505
  %509 = load volatile i64*, i64** %15
  %510 = load i64, i64* %509, align 8
  %511 = add i64 %507, 2335741871765964939
  %512 = sub i64 %511, %510
  %513 = sub i64 %512, 2335741871765964939
  %514 = sub nsw i64 %507, %510
  %515 = load volatile i64*, i64** %14
  store i64 %513, i64* %515, align 8
  %516 = load volatile i64*, i64** %16
  %517 = load volatile i64*, i64** %15
  %518 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %516, i64* dereferenceable(8) %517)
  %519 = load volatile i64*, i64** %14
  %520 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %518, i64* dereferenceable(8) %519)
  %521 = load i64, i64* %520, align 8
  %522 = load volatile i64*, i64** %6
  store i64 %521, i64* %522, align 8
  %523 = load volatile i64*, i64** %16
  %524 = load volatile i64*, i64** %15
  %525 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %523, i64* dereferenceable(8) %524)
  %526 = load volatile i64*, i64** %14
  %527 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %525, i64* dereferenceable(8) %526)
  %528 = load i64, i64* %527, align 8
  %529 = load volatile i64*, i64** %5
  store i64 %528, i64* %529, align 8
  %530 = load volatile i64*, i64** %5
  %531 = load i64, i64* %530, align 8
  %532 = load volatile i64*, i64** %6
  %533 = load i64, i64* %532, align 8
  %534 = sub i64 0, %533
  %535 = add i64 %531, %534
  %536 = sub nsw i64 %531, %533
  %537 = load volatile i64*, i64** %2
  store i64 %535, i64* %537, align 8
  %538 = load volatile i64*, i64** %13
  %539 = load volatile i64*, i64** %2
  %540 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %538, i64* dereferenceable(8) %539)
  %541 = load i64, i64* %540, align 8
  %542 = load volatile i64*, i64** %13
  store i64 %541, i64* %542, align 8
  %543 = load i32, i32* @x.3
  %544 = load i32, i32* @y.4
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -868399068, i32 -970158830
  store i32 %556, i32* %31
  br label %1688

; <label>:557:                                    ; preds = %32
  store i32 1030740203, i32* %31
  br label %1688

; <label>:558:                                    ; preds = %32
  %559 = load i32, i32* @x.3
  %560 = load i32, i32* @y.4
  %561 = add i32 %559, -268431052
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -268431052
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -2065703414, i32 -1868660836
  store i32 %573, i32* %31
  br label %1688

; <label>:574:                                    ; preds = %32
  %575 = load volatile i64*, i64** %7
  %576 = load i64, i64* %575, align 8
  %577 = sub i64 0, %576
  %578 = sub i64 0, 1
  %579 = add i64 %577, %578
  %580 = sub i64 0, %579
  %581 = add nsw i64 %576, 1
  %582 = load volatile i64*, i64** %7
  store i64 %580, i64* %582, align 8
  %583 = load i32, i32* @x.3
  %584 = load i32, i32* @y.4
  %585 = add i32 %583, -1487250038
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -1487250038
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 1191172727, i32 -1868660836
  store i32 %597, i32* %31
  br label %1688

; <label>:598:                                    ; preds = %32
  store i32 752565241, i32* %31
  br label %1688

; <label>:599:                                    ; preds = %32
  %600 = load i32, i32* @x.3
  %601 = load i32, i32* @y.4
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 828993871, i32 -193684629
  store i32 %613, i32* %31
  br label %1688

; <label>:614:                                    ; preds = %32
  %615 = load volatile i64*, i64** %18
  %616 = load i64, i64* %615, align 8
  %617 = srem i64 %616, 3
  %618 = icmp eq i64 %617, 0
  store i1 %618, i1* %1
  %619 = load i32, i32* @x.3
  %620 = load i32, i32* @y.4
  %621 = add i32 %619, 340802293
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 340802293
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -630625060, i32 -193684629
  store i32 %633, i32* %31
  br label %1688

; <label>:634:                                    ; preds = %32
  %635 = load volatile i1, i1* %1
  %636 = select i1 %635, i32 -489292400, i32 1845118248
  store i32 %636, i32* %31
  br label %1688

; <label>:637:                                    ; preds = %32
  %638 = load volatile i64*, i64** %17
  %639 = load i64, i64* %638, align 8
  %640 = srem i64 %639, 3
  %641 = icmp eq i64 %640, 0
  %642 = select i1 %641, i32 -489292400, i32 -224553798
  store i32 %642, i32* %31
  br label %1688

; <label>:643:                                    ; preds = %32
  %644 = load volatile i64*, i64** %13
  store i64 0, i64* %644, align 8
  store i32 -224553798, i32* %31
  br label %1688

; <label>:645:                                    ; preds = %32
  %646 = load i32, i32* @x.3
  %647 = load i32, i32* @y.4
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 578529261, i32 -1056591350
  store i32 %659, i32* %31
  br label %1688

; <label>:660:                                    ; preds = %32
  %661 = load volatile i64*, i64** %13
  %662 = load i64, i64* %661, align 8
  %663 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %662)
  %664 = load i32, i32* @x.3
  %665 = load i32, i32* @y.4
  %666 = sub i32 %664, -1483524406
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -1483524406
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 false, true
  %677 = and i1 %674, false
  %678 = and i1 %672, %676
  %679 = and i1 %675, false
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 false, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 532010405, i32 -1056591350
  store i32 %690, i32* %31
  br label %1688

; <label>:691:                                    ; preds = %32
  ret i32 0

; <label>:692:                                    ; preds = %32
  %693 = alloca i32, align 4
  %694 = alloca i64, align 8
  %695 = alloca i64, align 8
  %696 = alloca i64, align 8
  %697 = alloca i64, align 8
  %698 = alloca i64, align 8
  %699 = alloca i64, align 8
  %700 = alloca i64, align 8
  %701 = alloca i64, align 8
  %702 = alloca i64, align 8
  %703 = alloca i64, align 8
  %704 = alloca i64, align 8
  %705 = alloca i64, align 8
  %706 = alloca i64, align 8
  %707 = alloca i64, align 8
  %708 = alloca i64, align 8
  %709 = alloca i64, align 8
  %710 = alloca i64, align 8
  store i32 0, i32* %693, align 4
  %711 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %694)
  %712 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %711, i64* dereferenceable(8) %695)
  %713 = load i64, i64* @INF, align 8
  store i64 %713, i64* %699, align 8
  store i64 1, i64* %700, align 8
  store i32 913290701, i32* %31
  br label %1688

; <label>:714:                                    ; preds = %32
  %715 = load volatile i64*, i64** %12
  %716 = load i64, i64* %715, align 8
  %717 = load volatile i64*, i64** %17
  %718 = load i64, i64* %717, align 8
  %719 = sub i64 0, %716
  %720 = add i64 0, %719
  %721 = sub i64 0, %716
  %722 = sub i64 %720, 43818246850965103
  %723 = add i64 %722, %718
  %724 = add i64 %723, 43818246850965103
  %725 = add i64 %720, %718
  %726 = shl i64 %716, %718
  %727 = sub i64 0, %716
  %728 = add i64 0, %727
  %729 = sub i64 0, %716
  %730 = sub i64 0, %728
  %731 = sub i64 0, %718
  %732 = add i64 %730, %731
  %733 = sub i64 0, %732
  %734 = add i64 %728, %718
  %735 = add i64 %716, 7037871070496508475
  %736 = sub i64 %735, %718
  %737 = sub i64 %736, 7037871070496508475
  %738 = sub i64 %716, %718
  %739 = mul i64 %737, %718
  %740 = shl i64 %716, %718
  %741 = sub i64 %716, -5745509322066156050
  %742 = sub i64 %741, %718
  %743 = add i64 %742, -5745509322066156050
  %744 = sub i64 %716, %718
  %745 = mul i64 %743, %718
  %746 = mul nsw i64 %716, %718
  %747 = load volatile i64*, i64** %16
  store i64 %746, i64* %747, align 8
  %748 = load volatile i64*, i64** %17
  %749 = load i64, i64* %748, align 8
  %750 = shl i64 %749, 2
  %751 = add i64 %749, 8219665391764031382
  %752 = sub i64 %751, 2
  %753 = sub i64 %752, 8219665391764031382
  %754 = sub i64 %749, 2
  %755 = mul i64 %753, 2
  %756 = sdiv i64 %749, 2
  %757 = load volatile i64*, i64** %18
  %758 = load i64, i64* %757, align 8
  %759 = load volatile i64*, i64** %12
  %760 = load i64, i64* %759, align 8
  %761 = shl i64 %758, %760
  %762 = sub i64 0, %760
  %763 = add i64 %758, %762
  %764 = sub i64 %758, %760
  %765 = mul i64 %763, %760
  %766 = shl i64 %758, %760
  %767 = add i64 %758, 4668889237310348506
  %768 = sub i64 %767, %760
  %769 = sub i64 %768, 4668889237310348506
  %770 = sub nsw i64 %758, %760
  %771 = shl i64 %756, %769
  %772 = sub i64 0, -1880993578870566952
  %773 = sub i64 %772, %756
  %774 = add i64 %773, -1880993578870566952
  %775 = sub i64 0, %756
  %776 = sub i64 0, %774
  %777 = sub i64 0, %769
  %778 = add i64 %776, %777
  %779 = sub i64 0, %778
  %780 = add i64 %774, %769
  %781 = add i64 %756, 4983823050353698824
  %782 = sub i64 %781, %769
  %783 = sub i64 %782, 4983823050353698824
  %784 = sub i64 %756, %769
  %785 = mul i64 %783, %769
  %786 = mul nsw i64 %756, %769
  %787 = load volatile i64*, i64** %15
  store i64 %786, i64* %787, align 8
  %788 = load volatile i64*, i64** %17
  %789 = load i64, i64* %788, align 8
  %790 = load volatile i64*, i64** %18
  %791 = load i64, i64* %790, align 8
  %792 = sub i64 0, %789
  %793 = add i64 0, %792
  %794 = sub i64 0, %789
  %795 = add i64 %793, 2130751702362519198
  %796 = add i64 %795, %791
  %797 = sub i64 %796, 2130751702362519198
  %798 = add i64 %793, %791
  %799 = sub i64 %789, 1248565245045534453
  %800 = sub i64 %799, %791
  %801 = add i64 %800, 1248565245045534453
  %802 = sub i64 %789, %791
  %803 = mul i64 %801, %791
  %804 = mul nsw i64 %789, %791
  %805 = load volatile i64*, i64** %16
  %806 = load i64, i64* %805, align 8
  %807 = shl i64 %804, %806
  %808 = add i64 %804, 5889101258929404958
  %809 = sub i64 %808, %806
  %810 = sub i64 %809, 5889101258929404958
  %811 = sub nsw i64 %804, %806
  %812 = load volatile i64*, i64** %15
  %813 = load i64, i64* %812, align 8
  %814 = sub i64 0, %810
  %815 = add i64 0, %814
  %816 = sub i64 0, %810
  %817 = sub i64 0, %813
  %818 = sub i64 %815, %817
  %819 = add i64 %815, %813
  %820 = sub i64 %810, -3705797013914364560
  %821 = sub i64 %820, %813
  %822 = add i64 %821, -3705797013914364560
  %823 = sub i64 %810, %813
  %824 = mul i64 %822, %813
  %825 = add i64 %810, 3600445557426039231
  %826 = sub i64 %825, %813
  %827 = sub i64 %826, 3600445557426039231
  %828 = sub nsw i64 %810, %813
  %829 = load volatile i64*, i64** %14
  store i64 %827, i64* %829, align 8
  %830 = load volatile i64*, i64** %16
  %831 = load volatile i64*, i64** %15
  %832 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %830, i64* dereferenceable(8) %831)
  %833 = load volatile i64*, i64** %14
  %834 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %832, i64* dereferenceable(8) %833)
  %835 = load i64, i64* %834, align 8
  %836 = load volatile i64*, i64** %11
  store i64 %835, i64* %836, align 8
  %837 = load volatile i64*, i64** %16
  %838 = load volatile i64*, i64** %15
  %839 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %837, i64* dereferenceable(8) %838)
  %840 = load volatile i64*, i64** %14
  %841 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %839, i64* dereferenceable(8) %840)
  %842 = load i64, i64* %841, align 8
  %843 = load volatile i64*, i64** %10
  store i64 %842, i64* %843, align 8
  %844 = load volatile i64*, i64** %10
  %845 = load i64, i64* %844, align 8
  %846 = load volatile i64*, i64** %11
  %847 = load i64, i64* %846, align 8
  %848 = add i64 %845, 5984732180570023286
  %849 = sub i64 %848, %847
  %850 = sub i64 %849, 5984732180570023286
  %851 = sub i64 %845, %847
  %852 = mul i64 %850, %847
  %853 = sub i64 0, -135052598645008603
  %854 = sub i64 %853, %845
  %855 = add i64 %854, -135052598645008603
  %856 = sub i64 0, %845
  %857 = sub i64 0, %847
  %858 = sub i64 %855, %857
  %859 = add i64 %855, %847
  %860 = sub i64 0, 7141621002313540671
  %861 = sub i64 %860, %845
  %862 = add i64 %861, 7141621002313540671
  %863 = sub i64 0, %845
  %864 = add i64 %862, 7546511233111424582
  %865 = add i64 %864, %847
  %866 = sub i64 %865, 7546511233111424582
  %867 = add i64 %862, %847
  %868 = shl i64 %845, %847
  %869 = sub i64 %845, -5480042073964054842
  %870 = sub i64 %869, %847
  %871 = add i64 %870, -5480042073964054842
  %872 = sub nsw i64 %845, %847
  %873 = load volatile i64*, i64** %9
  store i64 %871, i64* %873, align 8
  %874 = load volatile i64*, i64** %13
  %875 = load volatile i64*, i64** %9
  %876 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %874, i64* dereferenceable(8) %875)
  %877 = load i64, i64* %876, align 8
  %878 = load volatile i64*, i64** %13
  store i64 %877, i64* %878, align 8
  %879 = load volatile i64*, i64** %18
  %880 = load i64, i64* %879, align 8
  %881 = load volatile i64*, i64** %12
  %882 = load i64, i64* %881, align 8
  %883 = sub i64 0, %880
  %884 = add i64 0, %883
  %885 = sub i64 0, %880
  %886 = add i64 %884, 2103608858691532810
  %887 = add i64 %886, %882
  %888 = sub i64 %887, 2103608858691532810
  %889 = add i64 %884, %882
  %890 = add i64 0, -5546902425577374730
  %891 = sub i64 %890, %880
  %892 = sub i64 %891, -5546902425577374730
  %893 = sub i64 0, %880
  %894 = add i64 %892, 6936551060920306219
  %895 = add i64 %894, %882
  %896 = sub i64 %895, 6936551060920306219
  %897 = add i64 %892, %882
  %898 = sub i64 0, -5017373716094530399
  %899 = sub i64 %898, %880
  %900 = add i64 %899, -5017373716094530399
  %901 = sub i64 0, %880
  %902 = sub i64 0, %900
  %903 = sub i64 0, %882
  %904 = add i64 %902, %903
  %905 = sub i64 0, %904
  %906 = add i64 %900, %882
  %907 = shl i64 %880, %882
  %908 = sub i64 0, 6742207713901271733
  %909 = sub i64 %908, %880
  %910 = add i64 %909, 6742207713901271733
  %911 = sub i64 0, %880
  %912 = add i64 %910, -1411649481787882700
  %913 = add i64 %912, %882
  %914 = sub i64 %913, -1411649481787882700
  %915 = add i64 %910, %882
  %916 = sub i64 %880, -7501342075550464023
  %917 = sub i64 %916, %882
  %918 = add i64 %917, -7501342075550464023
  %919 = sub nsw i64 %880, %882
  %920 = sub i64 0, 2
  %921 = add i64 %918, %920
  %922 = sub i64 %918, 2
  %923 = mul i64 %921, 2
  %924 = shl i64 %918, 2
  %925 = add i64 %918, -5858699441524106311
  %926 = sub i64 %925, 2
  %927 = sub i64 %926, -5858699441524106311
  %928 = sub i64 %918, 2
  %929 = mul i64 %927, 2
  %930 = shl i64 %918, 2
  %931 = sub i64 0, 2
  %932 = add i64 %918, %931
  %933 = sub i64 %918, 2
  %934 = mul i64 %932, 2
  %935 = sub i64 0, %918
  %936 = add i64 0, %935
  %937 = sub i64 0, %918
  %938 = add i64 %936, -6429008074625687992
  %939 = add i64 %938, 2
  %940 = sub i64 %939, -6429008074625687992
  %941 = add i64 %936, 2
  %942 = add i64 0, -2496817607821826450
  %943 = sub i64 %942, %918
  %944 = sub i64 %943, -2496817607821826450
  %945 = sub i64 0, %918
  %946 = sub i64 0, %944
  %947 = sub i64 0, 2
  %948 = add i64 %946, %947
  %949 = sub i64 0, %948
  %950 = add i64 %944, 2
  %951 = shl i64 %918, 2
  %952 = shl i64 %918, 2
  %953 = sdiv i64 %918, 2
  %954 = load volatile i64*, i64** %17
  %955 = load i64, i64* %954, align 8
  %956 = sub i64 0, 4173877669389000999
  %957 = sub i64 %956, %953
  %958 = add i64 %957, 4173877669389000999
  %959 = sub i64 0, %953
  %960 = sub i64 0, %955
  %961 = sub i64 %958, %960
  %962 = add i64 %958, %955
  %963 = shl i64 %953, %955
  %964 = sub i64 0, %953
  %965 = add i64 0, %964
  %966 = sub i64 0, %953
  %967 = sub i64 0, %965
  %968 = sub i64 0, %955
  %969 = add i64 %967, %968
  %970 = sub i64 0, %969
  %971 = add i64 %965, %955
  %972 = mul nsw i64 %953, %955
  %973 = load volatile i64*, i64** %15
  store i64 %972, i64* %973, align 8
  %974 = load volatile i64*, i64** %17
  %975 = load i64, i64* %974, align 8
  %976 = load volatile i64*, i64** %18
  %977 = load i64, i64* %976, align 8
  %978 = shl i64 %975, %977
  %979 = sub i64 %975, -7085814584791065792
  %980 = sub i64 %979, %977
  %981 = add i64 %980, -7085814584791065792
  %982 = sub i64 %975, %977
  %983 = mul i64 %981, %977
  %984 = shl i64 %975, %977
  %985 = mul nsw i64 %975, %977
  %986 = load volatile i64*, i64** %16
  %987 = load i64, i64* %986, align 8
  %988 = add i64 %985, 875488619989806363
  %989 = sub i64 %988, %987
  %990 = sub i64 %989, 875488619989806363
  %991 = sub i64 %985, %987
  %992 = mul i64 %990, %987
  %993 = sub i64 0, %987
  %994 = add i64 %985, %993
  %995 = sub nsw i64 %985, %987
  %996 = load volatile i64*, i64** %15
  %997 = load i64, i64* %996, align 8
  %998 = shl i64 %994, %997
  %999 = shl i64 %994, %997
  %1000 = sub i64 0, %997
  %1001 = add i64 %994, %1000
  %1002 = sub nsw i64 %994, %997
  %1003 = load volatile i64*, i64** %14
  store i64 %1001, i64* %1003, align 8
  %1004 = load volatile i64*, i64** %16
  %1005 = load volatile i64*, i64** %15
  %1006 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1004, i64* dereferenceable(8) %1005)
  %1007 = load volatile i64*, i64** %14
  %1008 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1006, i64* dereferenceable(8) %1007)
  %1009 = load i64, i64* %1008, align 8
  %1010 = load volatile i64*, i64** %11
  store i64 %1009, i64* %1010, align 8
  %1011 = load volatile i64*, i64** %16
  %1012 = load volatile i64*, i64** %15
  %1013 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1011, i64* dereferenceable(8) %1012)
  %1014 = load volatile i64*, i64** %14
  %1015 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1013, i64* dereferenceable(8) %1014)
  %1016 = load i64, i64* %1015, align 8
  %1017 = load volatile i64*, i64** %10
  store i64 %1016, i64* %1017, align 8
  %1018 = load volatile i64*, i64** %10
  %1019 = load i64, i64* %1018, align 8
  %1020 = load volatile i64*, i64** %11
  %1021 = load i64, i64* %1020, align 8
  %1022 = shl i64 %1019, %1021
  %1023 = sub i64 0, %1021
  %1024 = add i64 %1019, %1023
  %1025 = sub i64 %1019, %1021
  %1026 = mul i64 %1024, %1021
  %1027 = sub i64 0, %1019
  %1028 = add i64 0, %1027
  %1029 = sub i64 0, %1019
  %1030 = sub i64 0, %1021
  %1031 = sub i64 %1028, %1030
  %1032 = add i64 %1028, %1021
  %1033 = shl i64 %1019, %1021
  %1034 = sub i64 0, %1019
  %1035 = add i64 0, %1034
  %1036 = sub i64 0, %1019
  %1037 = sub i64 %1035, 575219767884663710
  %1038 = add i64 %1037, %1021
  %1039 = add i64 %1038, 575219767884663710
  %1040 = add i64 %1035, %1021
  %1041 = sub i64 0, %1021
  %1042 = add i64 %1019, %1041
  %1043 = sub i64 %1019, %1021
  %1044 = mul i64 %1042, %1021
  %1045 = sub i64 0, %1021
  %1046 = add i64 %1019, %1045
  %1047 = sub nsw i64 %1019, %1021
  %1048 = load volatile i64*, i64** %8
  store i64 %1046, i64* %1048, align 8
  %1049 = load volatile i64*, i64** %13
  %1050 = load volatile i64*, i64** %8
  %1051 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1049, i64* dereferenceable(8) %1050)
  %1052 = load i64, i64* %1051, align 8
  %1053 = load volatile i64*, i64** %13
  store i64 %1052, i64* %1053, align 8
  store i32 -47113533, i32* %31
  br label %1688

; <label>:1054:                                   ; preds = %32
  %1055 = load volatile i64*, i64** %12
  %1056 = load i64, i64* %1055, align 8
  %1057 = add i64 0, 4471656205798300760
  %1058 = sub i64 %1057, %1056
  %1059 = sub i64 %1058, 4471656205798300760
  %1060 = sub i64 0, %1056
  %1061 = add i64 %1059, -3075615217018762891
  %1062 = add i64 %1061, 1
  %1063 = sub i64 %1062, -3075615217018762891
  %1064 = add i64 %1059, 1
  %1065 = sub i64 0, 1
  %1066 = sub i64 %1056, %1065
  %1067 = add nsw i64 %1056, 1
  %1068 = load volatile i64*, i64** %12
  store i64 %1066, i64* %1068, align 8
  store i32 332197646, i32* %31
  br label %1688

; <label>:1069:                                   ; preds = %32
  %1070 = load volatile i64*, i64** %7
  store i64 1, i64* %1070, align 8
  store i32 -1610732554, i32* %31
  br label %1688

; <label>:1071:                                   ; preds = %32
  %1072 = load volatile i64*, i64** %7
  %1073 = load i64, i64* %1072, align 8
  %1074 = load volatile i64*, i64** %18
  %1075 = load i64, i64* %1074, align 8
  %1076 = sub i64 0, 6643731451313707514
  %1077 = sub i64 %1076, %1073
  %1078 = add i64 %1077, 6643731451313707514
  %1079 = sub i64 0, %1073
  %1080 = add i64 %1078, -3274948063949528117
  %1081 = add i64 %1080, %1075
  %1082 = sub i64 %1081, -3274948063949528117
  %1083 = add i64 %1078, %1075
  %1084 = add i64 0, 131103440716055310
  %1085 = sub i64 %1084, %1073
  %1086 = sub i64 %1085, 131103440716055310
  %1087 = sub i64 0, %1073
  %1088 = sub i64 %1086, -7820629649802983658
  %1089 = add i64 %1088, %1075
  %1090 = add i64 %1089, -7820629649802983658
  %1091 = add i64 %1086, %1075
  %1092 = sub i64 0, %1073
  %1093 = add i64 0, %1092
  %1094 = sub i64 0, %1073
  %1095 = sub i64 0, %1093
  %1096 = sub i64 0, %1075
  %1097 = add i64 %1095, %1096
  %1098 = sub i64 0, %1097
  %1099 = add i64 %1093, %1075
  %1100 = add i64 0, -2937536194481401147
  %1101 = sub i64 %1100, %1073
  %1102 = sub i64 %1101, -2937536194481401147
  %1103 = sub i64 0, %1073
  %1104 = sub i64 0, %1102
  %1105 = sub i64 0, %1075
  %1106 = add i64 %1104, %1105
  %1107 = sub i64 0, %1106
  %1108 = add i64 %1102, %1075
  %1109 = mul nsw i64 %1073, %1075
  %1110 = load volatile i64*, i64** %16
  store i64 %1109, i64* %1110, align 8
  %1111 = load volatile i64*, i64** %18
  %1112 = load i64, i64* %1111, align 8
  %1113 = sub i64 %1112, -138286353926743346
  %1114 = sub i64 %1113, 2
  %1115 = add i64 %1114, -138286353926743346
  %1116 = sub i64 %1112, 2
  %1117 = mul i64 %1115, 2
  %1118 = add i64 %1112, -6890214094748651399
  %1119 = sub i64 %1118, 2
  %1120 = sub i64 %1119, -6890214094748651399
  %1121 = sub i64 %1112, 2
  %1122 = mul i64 %1120, 2
  %1123 = sub i64 0, 2
  %1124 = add i64 %1112, %1123
  %1125 = sub i64 %1112, 2
  %1126 = mul i64 %1124, 2
  %1127 = shl i64 %1112, 2
  %1128 = sub i64 0, %1112
  %1129 = add i64 0, %1128
  %1130 = sub i64 0, %1112
  %1131 = add i64 %1129, -3115174396426530915
  %1132 = add i64 %1131, 2
  %1133 = sub i64 %1132, -3115174396426530915
  %1134 = add i64 %1129, 2
  %1135 = add i64 %1112, 4575639479274567549
  %1136 = sub i64 %1135, 2
  %1137 = sub i64 %1136, 4575639479274567549
  %1138 = sub i64 %1112, 2
  %1139 = mul i64 %1137, 2
  %1140 = sdiv i64 %1112, 2
  %1141 = load volatile i64*, i64** %17
  %1142 = load i64, i64* %1141, align 8
  %1143 = load volatile i64*, i64** %7
  %1144 = load i64, i64* %1143, align 8
  %1145 = sub i64 0, %1142
  %1146 = add i64 0, %1145
  %1147 = sub i64 0, %1142
  %1148 = sub i64 0, %1144
  %1149 = sub i64 %1146, %1148
  %1150 = add i64 %1146, %1144
  %1151 = add i64 %1142, -6955342188731507356
  %1152 = sub i64 %1151, %1144
  %1153 = sub i64 %1152, -6955342188731507356
  %1154 = sub i64 %1142, %1144
  %1155 = mul i64 %1153, %1144
  %1156 = shl i64 %1142, %1144
  %1157 = shl i64 %1142, %1144
  %1158 = sub i64 %1142, 1236416484256561471
  %1159 = sub i64 %1158, %1144
  %1160 = add i64 %1159, 1236416484256561471
  %1161 = sub i64 %1142, %1144
  %1162 = mul i64 %1160, %1144
  %1163 = shl i64 %1142, %1144
  %1164 = add i64 0, -5849513482473336749
  %1165 = sub i64 %1164, %1142
  %1166 = sub i64 %1165, -5849513482473336749
  %1167 = sub i64 0, %1142
  %1168 = add i64 %1166, 8312023841885897802
  %1169 = add i64 %1168, %1144
  %1170 = sub i64 %1169, 8312023841885897802
  %1171 = add i64 %1166, %1144
  %1172 = sub i64 0, 1111697318010849480
  %1173 = sub i64 %1172, %1142
  %1174 = add i64 %1173, 1111697318010849480
  %1175 = sub i64 0, %1142
  %1176 = sub i64 %1174, 6998689374205804785
  %1177 = add i64 %1176, %1144
  %1178 = add i64 %1177, 6998689374205804785
  %1179 = add i64 %1174, %1144
  %1180 = add i64 %1142, -6596083174469106317
  %1181 = sub i64 %1180, %1144
  %1182 = sub i64 %1181, -6596083174469106317
  %1183 = sub nsw i64 %1142, %1144
  %1184 = add i64 %1140, 3297610072948222248
  %1185 = sub i64 %1184, %1182
  %1186 = sub i64 %1185, 3297610072948222248
  %1187 = sub i64 %1140, %1182
  %1188 = mul i64 %1186, %1182
  %1189 = shl i64 %1140, %1182
  %1190 = shl i64 %1140, %1182
  %1191 = sub i64 0, %1182
  %1192 = add i64 %1140, %1191
  %1193 = sub i64 %1140, %1182
  %1194 = mul i64 %1192, %1182
  %1195 = mul nsw i64 %1140, %1182
  %1196 = load volatile i64*, i64** %15
  store i64 %1195, i64* %1196, align 8
  %1197 = load volatile i64*, i64** %17
  %1198 = load i64, i64* %1197, align 8
  %1199 = load volatile i64*, i64** %18
  %1200 = load i64, i64* %1199, align 8
  %1201 = add i64 0, 178430280359254183
  %1202 = sub i64 %1201, %1198
  %1203 = sub i64 %1202, 178430280359254183
  %1204 = sub i64 0, %1198
  %1205 = sub i64 0, %1203
  %1206 = sub i64 0, %1200
  %1207 = add i64 %1205, %1206
  %1208 = sub i64 0, %1207
  %1209 = add i64 %1203, %1200
  %1210 = add i64 0, 1104872726468104913
  %1211 = sub i64 %1210, %1198
  %1212 = sub i64 %1211, 1104872726468104913
  %1213 = sub i64 0, %1198
  %1214 = add i64 %1212, -6181869679050309853
  %1215 = add i64 %1214, %1200
  %1216 = sub i64 %1215, -6181869679050309853
  %1217 = add i64 %1212, %1200
  %1218 = shl i64 %1198, %1200
  %1219 = mul nsw i64 %1198, %1200
  %1220 = load volatile i64*, i64** %16
  %1221 = load i64, i64* %1220, align 8
  %1222 = add i64 %1219, -5548929356661608033
  %1223 = sub i64 %1222, %1221
  %1224 = sub i64 %1223, -5548929356661608033
  %1225 = sub i64 %1219, %1221
  %1226 = mul i64 %1224, %1221
  %1227 = shl i64 %1219, %1221
  %1228 = add i64 0, 2282283169385846327
  %1229 = sub i64 %1228, %1219
  %1230 = sub i64 %1229, 2282283169385846327
  %1231 = sub i64 0, %1219
  %1232 = add i64 %1230, 8087636783166158842
  %1233 = add i64 %1232, %1221
  %1234 = sub i64 %1233, 8087636783166158842
  %1235 = add i64 %1230, %1221
  %1236 = shl i64 %1219, %1221
  %1237 = sub i64 0, %1221
  %1238 = add i64 %1219, %1237
  %1239 = sub i64 %1219, %1221
  %1240 = mul i64 %1238, %1221
  %1241 = add i64 %1219, 5703253751601541986
  %1242 = sub i64 %1241, %1221
  %1243 = sub i64 %1242, 5703253751601541986
  %1244 = sub i64 %1219, %1221
  %1245 = mul i64 %1243, %1221
  %1246 = shl i64 %1219, %1221
  %1247 = sub i64 0, %1221
  %1248 = add i64 %1219, %1247
  %1249 = sub nsw i64 %1219, %1221
  %1250 = load volatile i64*, i64** %15
  %1251 = load i64, i64* %1250, align 8
  %1252 = shl i64 %1248, %1251
  %1253 = add i64 0, -6863849229697345949
  %1254 = sub i64 %1253, %1248
  %1255 = sub i64 %1254, -6863849229697345949
  %1256 = sub i64 0, %1248
  %1257 = add i64 %1255, -6591798038117316442
  %1258 = add i64 %1257, %1251
  %1259 = sub i64 %1258, -6591798038117316442
  %1260 = add i64 %1255, %1251
  %1261 = sub i64 0, 1303369537646419317
  %1262 = sub i64 %1261, %1248
  %1263 = add i64 %1262, 1303369537646419317
  %1264 = sub i64 0, %1248
  %1265 = add i64 %1263, 7839460222531531613
  %1266 = add i64 %1265, %1251
  %1267 = sub i64 %1266, 7839460222531531613
  %1268 = add i64 %1263, %1251
  %1269 = shl i64 %1248, %1251
  %1270 = sub i64 0, %1248
  %1271 = add i64 0, %1270
  %1272 = sub i64 0, %1248
  %1273 = add i64 %1271, -541104367077062375
  %1274 = add i64 %1273, %1251
  %1275 = sub i64 %1274, -541104367077062375
  %1276 = add i64 %1271, %1251
  %1277 = sub i64 0, %1251
  %1278 = add i64 %1248, %1277
  %1279 = sub nsw i64 %1248, %1251
  %1280 = load volatile i64*, i64** %14
  store i64 %1278, i64* %1280, align 8
  %1281 = load volatile i64*, i64** %16
  %1282 = load volatile i64*, i64** %15
  %1283 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1281, i64* dereferenceable(8) %1282)
  %1284 = load volatile i64*, i64** %14
  %1285 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1283, i64* dereferenceable(8) %1284)
  %1286 = load i64, i64* %1285, align 8
  %1287 = load volatile i64*, i64** %6
  store i64 %1286, i64* %1287, align 8
  %1288 = load volatile i64*, i64** %16
  %1289 = load volatile i64*, i64** %15
  %1290 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1288, i64* dereferenceable(8) %1289)
  %1291 = load volatile i64*, i64** %14
  %1292 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1290, i64* dereferenceable(8) %1291)
  %1293 = load i64, i64* %1292, align 8
  %1294 = load volatile i64*, i64** %5
  store i64 %1293, i64* %1294, align 8
  %1295 = load volatile i64*, i64** %5
  %1296 = load i64, i64* %1295, align 8
  %1297 = load volatile i64*, i64** %6
  %1298 = load i64, i64* %1297, align 8
  %1299 = shl i64 %1296, %1298
  %1300 = sub i64 0, %1298
  %1301 = add i64 %1296, %1300
  %1302 = sub i64 %1296, %1298
  %1303 = mul i64 %1301, %1298
  %1304 = add i64 0, -149014805737798875
  %1305 = sub i64 %1304, %1296
  %1306 = sub i64 %1305, -149014805737798875
  %1307 = sub i64 0, %1296
  %1308 = sub i64 0, %1298
  %1309 = sub i64 %1306, %1308
  %1310 = add i64 %1306, %1298
  %1311 = sub i64 0, %1296
  %1312 = add i64 0, %1311
  %1313 = sub i64 0, %1296
  %1314 = sub i64 %1312, 854757264038520571
  %1315 = add i64 %1314, %1298
  %1316 = add i64 %1315, 854757264038520571
  %1317 = add i64 %1312, %1298
  %1318 = shl i64 %1296, %1298
  %1319 = sub i64 0, %1296
  %1320 = add i64 0, %1319
  %1321 = sub i64 0, %1296
  %1322 = sub i64 0, %1298
  %1323 = sub i64 %1320, %1322
  %1324 = add i64 %1320, %1298
  %1325 = sub i64 0, %1298
  %1326 = add i64 %1296, %1325
  %1327 = sub nsw i64 %1296, %1298
  %1328 = load volatile i64*, i64** %4
  store i64 %1326, i64* %1328, align 8
  %1329 = load volatile i64*, i64** %13
  %1330 = load volatile i64*, i64** %4
  %1331 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1329, i64* dereferenceable(8) %1330)
  %1332 = load i64, i64* %1331, align 8
  %1333 = load volatile i64*, i64** %13
  store i64 %1332, i64* %1333, align 8
  %1334 = load volatile i64*, i64** %17
  %1335 = load i64, i64* %1334, align 8
  %1336 = load volatile i64*, i64** %18
  %1337 = load i64, i64* %1336, align 8
  %1338 = add i64 0, 4943804129271586247
  %1339 = sub i64 %1338, %1335
  %1340 = sub i64 %1339, 4943804129271586247
  %1341 = sub i64 0, %1335
  %1342 = sub i64 0, %1337
  %1343 = sub i64 %1340, %1342
  %1344 = add i64 %1340, %1337
  %1345 = sub i64 0, %1335
  %1346 = add i64 0, %1345
  %1347 = sub i64 0, %1335
  %1348 = add i64 %1346, -8749117637942486401
  %1349 = add i64 %1348, %1337
  %1350 = sub i64 %1349, -8749117637942486401
  %1351 = add i64 %1346, %1337
  %1352 = sub i64 0, %1337
  %1353 = add i64 %1335, %1352
  %1354 = sub i64 %1335, %1337
  %1355 = mul i64 %1353, %1337
  %1356 = shl i64 %1335, %1337
  %1357 = sub i64 %1335, 2714994469890328878
  %1358 = sub i64 %1357, %1337
  %1359 = add i64 %1358, 2714994469890328878
  %1360 = sub i64 %1335, %1337
  %1361 = mul i64 %1359, %1337
  %1362 = sub i64 0, %1337
  %1363 = add i64 %1335, %1362
  %1364 = sub i64 %1335, %1337
  %1365 = mul i64 %1363, %1337
  %1366 = shl i64 %1335, %1337
  %1367 = mul nsw i64 %1335, %1337
  %1368 = load volatile i64*, i64** %18
  %1369 = load i64, i64* %1368, align 8
  %1370 = sub i64 0, %1369
  %1371 = add i64 3, %1370
  %1372 = sub i64 3, %1369
  %1373 = mul i64 %1371, %1369
  %1374 = shl i64 3, %1369
  %1375 = sub i64 0, %1369
  %1376 = add i64 3, %1375
  %1377 = sub i64 3, %1369
  %1378 = mul i64 %1376, %1369
  %1379 = shl i64 3, %1369
  %1380 = mul nsw i64 3, %1369
  %1381 = load volatile i64*, i64** %17
  %1382 = load i64, i64* %1381, align 8
  %1383 = add i64 0, -3568184576432970617
  %1384 = sub i64 %1383, %1382
  %1385 = sub i64 %1384, -3568184576432970617
  %1386 = sub i64 0, %1382
  %1387 = add i64 %1385, -8682319770175523393
  %1388 = add i64 %1387, 3
  %1389 = sub i64 %1388, -8682319770175523393
  %1390 = add i64 %1385, 3
  %1391 = shl i64 %1382, 3
  %1392 = sub i64 0, -5175582545682966089
  %1393 = sub i64 %1392, %1382
  %1394 = add i64 %1393, -5175582545682966089
  %1395 = sub i64 0, %1382
  %1396 = sub i64 0, %1394
  %1397 = sub i64 0, 3
  %1398 = add i64 %1396, %1397
  %1399 = sub i64 0, %1398
  %1400 = add i64 %1394, 3
  %1401 = sub i64 %1382, 4255857558222677038
  %1402 = sub i64 %1401, 3
  %1403 = add i64 %1402, 4255857558222677038
  %1404 = sub i64 %1382, 3
  %1405 = mul i64 %1403, 3
  %1406 = shl i64 %1382, 3
  %1407 = sub i64 0, %1382
  %1408 = add i64 0, %1407
  %1409 = sub i64 0, %1382
  %1410 = add i64 %1408, 1335736239074677474
  %1411 = add i64 %1410, 3
  %1412 = sub i64 %1411, 1335736239074677474
  %1413 = add i64 %1408, 3
  %1414 = sub i64 0, -7812379979497594655
  %1415 = sub i64 %1414, %1382
  %1416 = add i64 %1415, -7812379979497594655
  %1417 = sub i64 0, %1382
  %1418 = sub i64 0, 3
  %1419 = sub i64 %1416, %1418
  %1420 = add i64 %1416, 3
  %1421 = shl i64 %1382, 3
  %1422 = sdiv i64 %1382, 3
  %1423 = sub i64 %1380, -5481429074429893457
  %1424 = sub i64 %1423, %1422
  %1425 = add i64 %1424, -5481429074429893457
  %1426 = sub i64 %1380, %1422
  %1427 = mul i64 %1425, %1422
  %1428 = sub i64 0, %1380
  %1429 = add i64 0, %1428
  %1430 = sub i64 0, %1380
  %1431 = add i64 %1429, -4207304403841530161
  %1432 = add i64 %1431, %1422
  %1433 = sub i64 %1432, -4207304403841530161
  %1434 = add i64 %1429, %1422
  %1435 = shl i64 %1380, %1422
  %1436 = mul nsw i64 %1380, %1422
  %1437 = add i64 %1367, -3910553797630779485
  %1438 = sub i64 %1437, %1436
  %1439 = sub i64 %1438, -3910553797630779485
  %1440 = sub nsw i64 %1367, %1436
  %1441 = load volatile i64*, i64** %3
  store i64 %1439, i64* %1441, align 8
  %1442 = load volatile i64*, i64** %13
  %1443 = load volatile i64*, i64** %3
  %1444 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1442, i64* dereferenceable(8) %1443)
  %1445 = load i64, i64* %1444, align 8
  %1446 = load volatile i64*, i64** %13
  store i64 %1445, i64* %1446, align 8
  %1447 = load volatile i64*, i64** %17
  %1448 = load i64, i64* %1447, align 8
  %1449 = load volatile i64*, i64** %7
  %1450 = load i64, i64* %1449, align 8
  %1451 = shl i64 %1448, %1450
  %1452 = add i64 0, -3567172863898828990
  %1453 = sub i64 %1452, %1448
  %1454 = sub i64 %1453, -3567172863898828990
  %1455 = sub i64 0, %1448
  %1456 = add i64 %1454, -7332271849838789736
  %1457 = add i64 %1456, %1450
  %1458 = sub i64 %1457, -7332271849838789736
  %1459 = add i64 %1454, %1450
  %1460 = shl i64 %1448, %1450
  %1461 = sub i64 %1448, -9136411761640725828
  %1462 = sub i64 %1461, %1450
  %1463 = add i64 %1462, -9136411761640725828
  %1464 = sub i64 %1448, %1450
  %1465 = mul i64 %1463, %1450
  %1466 = shl i64 %1448, %1450
  %1467 = sub i64 0, %1450
  %1468 = add i64 %1448, %1467
  %1469 = sub i64 %1448, %1450
  %1470 = mul i64 %1468, %1450
  %1471 = shl i64 %1448, %1450
  %1472 = sub i64 0, 4426303175668066511
  %1473 = sub i64 %1472, %1448
  %1474 = add i64 %1473, 4426303175668066511
  %1475 = sub i64 0, %1448
  %1476 = sub i64 %1474, 4721775133348085697
  %1477 = add i64 %1476, %1450
  %1478 = add i64 %1477, 4721775133348085697
  %1479 = add i64 %1474, %1450
  %1480 = sub i64 %1448, -970959747013512170
  %1481 = sub i64 %1480, %1450
  %1482 = add i64 %1481, -970959747013512170
  %1483 = sub nsw i64 %1448, %1450
  %1484 = sub i64 0, %1482
  %1485 = add i64 0, %1484
  %1486 = sub i64 0, %1482
  %1487 = sub i64 %1485, -4917962519289998828
  %1488 = add i64 %1487, 2
  %1489 = add i64 %1488, -4917962519289998828
  %1490 = add i64 %1485, 2
  %1491 = sdiv i64 %1482, 2
  %1492 = load volatile i64*, i64** %18
  %1493 = load i64, i64* %1492, align 8
  %1494 = sub i64 %1491, -2065807604179741380
  %1495 = sub i64 %1494, %1493
  %1496 = add i64 %1495, -2065807604179741380
  %1497 = sub i64 %1491, %1493
  %1498 = mul i64 %1496, %1493
  %1499 = add i64 %1491, -2590745121374953926
  %1500 = sub i64 %1499, %1493
  %1501 = sub i64 %1500, -2590745121374953926
  %1502 = sub i64 %1491, %1493
  %1503 = mul i64 %1501, %1493
  %1504 = shl i64 %1491, %1493
  %1505 = add i64 %1491, -2923701308303108243
  %1506 = sub i64 %1505, %1493
  %1507 = sub i64 %1506, -2923701308303108243
  %1508 = sub i64 %1491, %1493
  %1509 = mul i64 %1507, %1493
  %1510 = sub i64 %1491, -5682672397973724643
  %1511 = sub i64 %1510, %1493
  %1512 = add i64 %1511, -5682672397973724643
  %1513 = sub i64 %1491, %1493
  %1514 = mul i64 %1512, %1493
  %1515 = sub i64 %1491, -3905292321103684555
  %1516 = sub i64 %1515, %1493
  %1517 = add i64 %1516, -3905292321103684555
  %1518 = sub i64 %1491, %1493
  %1519 = mul i64 %1517, %1493
  %1520 = sub i64 0, %1491
  %1521 = add i64 0, %1520
  %1522 = sub i64 0, %1491
  %1523 = sub i64 0, %1493
  %1524 = sub i64 %1521, %1523
  %1525 = add i64 %1521, %1493
  %1526 = sub i64 0, -6356176510207750563
  %1527 = sub i64 %1526, %1491
  %1528 = add i64 %1527, -6356176510207750563
  %1529 = sub i64 0, %1491
  %1530 = sub i64 0, %1493
  %1531 = sub i64 %1528, %1530
  %1532 = add i64 %1528, %1493
  %1533 = sub i64 0, %1491
  %1534 = add i64 0, %1533
  %1535 = sub i64 0, %1491
  %1536 = sub i64 0, %1493
  %1537 = sub i64 %1534, %1536
  %1538 = add i64 %1534, %1493
  %1539 = mul nsw i64 %1491, %1493
  %1540 = load volatile i64*, i64** %15
  store i64 %1539, i64* %1540, align 8
  %1541 = load volatile i64*, i64** %17
  %1542 = load i64, i64* %1541, align 8
  %1543 = load volatile i64*, i64** %18
  %1544 = load i64, i64* %1543, align 8
  %1545 = add i64 %1542, -6634897629762022633
  %1546 = sub i64 %1545, %1544
  %1547 = sub i64 %1546, -6634897629762022633
  %1548 = sub i64 %1542, %1544
  %1549 = mul i64 %1547, %1544
  %1550 = add i64 %1542, 4882484473172044104
  %1551 = sub i64 %1550, %1544
  %1552 = sub i64 %1551, 4882484473172044104
  %1553 = sub i64 %1542, %1544
  %1554 = mul i64 %1552, %1544
  %1555 = sub i64 %1542, 9016378645657930576
  %1556 = sub i64 %1555, %1544
  %1557 = add i64 %1556, 9016378645657930576
  %1558 = sub i64 %1542, %1544
  %1559 = mul i64 %1557, %1544
  %1560 = shl i64 %1542, %1544
  %1561 = mul nsw i64 %1542, %1544
  %1562 = load volatile i64*, i64** %16
  %1563 = load i64, i64* %1562, align 8
  %1564 = add i64 0, 2797673316908007794
  %1565 = sub i64 %1564, %1561
  %1566 = sub i64 %1565, 2797673316908007794
  %1567 = sub i64 0, %1561
  %1568 = sub i64 0, %1563
  %1569 = sub i64 %1566, %1568
  %1570 = add i64 %1566, %1563
  %1571 = sub i64 %1561, -7639851808972677997
  %1572 = sub i64 %1571, %1563
  %1573 = add i64 %1572, -7639851808972677997
  %1574 = sub i64 %1561, %1563
  %1575 = mul i64 %1573, %1563
  %1576 = sub i64 0, %1561
  %1577 = add i64 0, %1576
  %1578 = sub i64 0, %1561
  %1579 = sub i64 0, %1563
  %1580 = sub i64 %1577, %1579
  %1581 = add i64 %1577, %1563
  %1582 = sub i64 0, %1563
  %1583 = add i64 %1561, %1582
  %1584 = sub nsw i64 %1561, %1563
  %1585 = load volatile i64*, i64** %15
  %1586 = load i64, i64* %1585, align 8
  %1587 = shl i64 %1583, %1586
  %1588 = shl i64 %1583, %1586
  %1589 = shl i64 %1583, %1586
  %1590 = shl i64 %1583, %1586
  %1591 = sub i64 %1583, 2070597316381491812
  %1592 = sub i64 %1591, %1586
  %1593 = add i64 %1592, 2070597316381491812
  %1594 = sub i64 %1583, %1586
  %1595 = mul i64 %1593, %1586
  %1596 = shl i64 %1583, %1586
  %1597 = sub i64 %1583, -4039769036321426624
  %1598 = sub i64 %1597, %1586
  %1599 = add i64 %1598, -4039769036321426624
  %1600 = sub nsw i64 %1583, %1586
  %1601 = load volatile i64*, i64** %14
  store i64 %1599, i64* %1601, align 8
  %1602 = load volatile i64*, i64** %16
  %1603 = load volatile i64*, i64** %15
  %1604 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1602, i64* dereferenceable(8) %1603)
  %1605 = load volatile i64*, i64** %14
  %1606 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1604, i64* dereferenceable(8) %1605)
  %1607 = load i64, i64* %1606, align 8
  %1608 = load volatile i64*, i64** %6
  store i64 %1607, i64* %1608, align 8
  %1609 = load volatile i64*, i64** %16
  %1610 = load volatile i64*, i64** %15
  %1611 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1609, i64* dereferenceable(8) %1610)
  %1612 = load volatile i64*, i64** %14
  %1613 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1611, i64* dereferenceable(8) %1612)
  %1614 = load i64, i64* %1613, align 8
  %1615 = load volatile i64*, i64** %5
  store i64 %1614, i64* %1615, align 8
  %1616 = load volatile i64*, i64** %5
  %1617 = load i64, i64* %1616, align 8
  %1618 = load volatile i64*, i64** %6
  %1619 = load i64, i64* %1618, align 8
  %1620 = add i64 0, 4850147756397867963
  %1621 = sub i64 %1620, %1617
  %1622 = sub i64 %1621, 4850147756397867963
  %1623 = sub i64 0, %1617
  %1624 = add i64 %1622, -5634522058428182145
  %1625 = add i64 %1624, %1619
  %1626 = sub i64 %1625, -5634522058428182145
  %1627 = add i64 %1622, %1619
  %1628 = shl i64 %1617, %1619
  %1629 = add i64 0, -5068095021922167139
  %1630 = sub i64 %1629, %1617
  %1631 = sub i64 %1630, -5068095021922167139
  %1632 = sub i64 0, %1617
  %1633 = sub i64 0, %1619
  %1634 = sub i64 %1631, %1633
  %1635 = add i64 %1631, %1619
  %1636 = add i64 %1617, -4686607344796272852
  %1637 = sub i64 %1636, %1619
  %1638 = sub i64 %1637, -4686607344796272852
  %1639 = sub nsw i64 %1617, %1619
  %1640 = load volatile i64*, i64** %2
  store i64 %1638, i64* %1640, align 8
  %1641 = load volatile i64*, i64** %13
  %1642 = load volatile i64*, i64** %2
  %1643 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1641, i64* dereferenceable(8) %1642)
  %1644 = load i64, i64* %1643, align 8
  %1645 = load volatile i64*, i64** %13
  store i64 %1644, i64* %1645, align 8
  store i32 876050645, i32* %31
  br label %1688

; <label>:1646:                                   ; preds = %32
  %1647 = load volatile i64*, i64** %7
  %1648 = load i64, i64* %1647, align 8
  %1649 = sub i64 0, -8162651598726229895
  %1650 = sub i64 %1649, %1648
  %1651 = add i64 %1650, -8162651598726229895
  %1652 = sub i64 0, %1648
  %1653 = add i64 %1651, 5701675393977013627
  %1654 = add i64 %1653, 1
  %1655 = sub i64 %1654, 5701675393977013627
  %1656 = add i64 %1651, 1
  %1657 = add i64 %1648, -3981027275263401828
  %1658 = sub i64 %1657, 1
  %1659 = sub i64 %1658, -3981027275263401828
  %1660 = sub i64 %1648, 1
  %1661 = mul i64 %1659, 1
  %1662 = sub i64 0, 1
  %1663 = add i64 %1648, %1662
  %1664 = sub i64 %1648, 1
  %1665 = mul i64 %1663, 1
  %1666 = add i64 0, 2572387746630007875
  %1667 = sub i64 %1666, %1648
  %1668 = sub i64 %1667, 2572387746630007875
  %1669 = sub i64 0, %1648
  %1670 = sub i64 %1668, 3941069345963950268
  %1671 = add i64 %1670, 1
  %1672 = add i64 %1671, 3941069345963950268
  %1673 = add i64 %1668, 1
  %1674 = sub i64 0, 1
  %1675 = sub i64 %1648, %1674
  %1676 = add nsw i64 %1648, 1
  %1677 = load volatile i64*, i64** %7
  store i64 %1675, i64* %1677, align 8
  store i32 -2065703414, i32* %31
  br label %1688

; <label>:1678:                                   ; preds = %32
  %1679 = load volatile i64*, i64** %18
  %1680 = load i64, i64* %1679, align 8
  %1681 = shl i64 %1680, 3
  %1682 = srem i64 %1680, 3
  %1683 = icmp eq i64 %1682, 0
  store i32 828993871, i32* %31
  br label %1688

; <label>:1684:                                   ; preds = %32
  %1685 = load volatile i64*, i64** %13
  %1686 = load i64, i64* %1685, align 8
  %1687 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1686)
  store i32 578529261, i32* %31
  br label %1688

; <label>:1688:                                   ; preds = %1684, %1678, %1646, %1071, %1069, %1054, %714, %692, %660, %645, %643, %637, %634, %614, %599, %598, %574, %558, %557, %399, %384, %377, %376, %347, %331, %330, %308, %280, %279, %131, %103, %96, %95, %55, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  %11 = sub i32 %9, -1615360811
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1615360811
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -302715174, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %153
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -302715174, label %23
    i32 -1279669468, label %31
    i32 322070900, label %71
    i32 2075291282, label %74
    i32 1542477586, label %101
    i32 -1788276398, label %132
    i32 -922422265, label %133
    i32 1454299802, label %137
    i32 170532594, label %140
    i32 -1517265636, label %149
  ]

; <label>:22:                                     ; preds = %20
  br label %153

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1279669468, i32 170532594
  store i32 %30, i32* %19
  br label %153

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
  %46 = add i32 %44, -1643561081
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1643561081
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
  %70 = select i1 %68, i32 322070900, i32 170532594
  store i32 %70, i32* %19
  br label %153

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 2075291282, i32 -922422265
  store i32 %73, i32* %19
  br label %153

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1542477586, i32 -1517265636
  store i32 %100, i32* %19
  br label %153

; <label>:101:                                    ; preds = %20
  %102 = load volatile i64**, i64*** %4
  %103 = load i64*, i64** %102, align 8
  %104 = load volatile i64**, i64*** %6
  store i64* %103, i64** %104, align 8
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = add i32 %105, -1380766895
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1380766895
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1788276398, i32 -1517265636
  store i32 %131, i32* %19
  br label %153

; <label>:132:                                    ; preds = %20
  store i32 1454299802, i32* %19
  br label %153

; <label>:133:                                    ; preds = %20
  %134 = load volatile i64**, i64*** %5
  %135 = load i64*, i64** %134, align 8
  %136 = load volatile i64**, i64*** %6
  store i64* %135, i64** %136, align 8
  store i32 1454299802, i32* %19
  br label %153

; <label>:137:                                    ; preds = %20
  %138 = load volatile i64**, i64*** %6
  %139 = load i64*, i64** %138, align 8
  ret i64* %139

; <label>:140:                                    ; preds = %20
  %141 = alloca i64*, align 8
  %142 = alloca i64*, align 8
  %143 = alloca i64*, align 8
  store i64* %0, i64** %142, align 8
  store i64* %1, i64** %143, align 8
  %144 = load i64*, i64** %143, align 8
  %145 = load i64, i64* %144, align 8
  %146 = load i64*, i64** %142, align 8
  %147 = load i64, i64* %146, align 8
  %148 = icmp slt i64 %145, %147
  store i32 -1279669468, i32* %19
  br label %153

; <label>:149:                                    ; preds = %20
  %150 = load volatile i64**, i64*** %4
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile i64**, i64*** %6
  store i64* %151, i64** %152, align 8
  store i32 1542477586, i32* %19
  br label %153

; <label>:153:                                    ; preds = %149, %140, %133, %132, %101, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 571968082, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %132
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 571968082, label %17
    i32 -1352008757, label %22
    i32 1330498400, label %50
    i32 1287425321, label %79
    i32 964095305, label %80
    i32 -1375188373, label %82
    i32 -824930402, label %97
    i32 -1802457761, label %126
    i32 224329273, label %128
    i32 -1707825870, label %130
  ]

; <label>:16:                                     ; preds = %14
  br label %132

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1352008757, i32 964095305
  store i32 %21, i32* %13
  br label %132

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = add i32 %23, -1933042858
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1933042858
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1330498400, i32 224329273
  store i32 %49, i32* %13
  br label %132

; <label>:50:                                     ; preds = %14
  %51 = load i64*, i64** %8, align 8
  store i64* %51, i64** %6, align 8
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = add i32 %52, 77600938
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 77600938
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1287425321, i32 224329273
  store i32 %78, i32* %13
  br label %132

; <label>:79:                                     ; preds = %14
  store i32 -1375188373, i32* %13
  br label %132

; <label>:80:                                     ; preds = %14
  %81 = load i64*, i64** %7, align 8
  store i64* %81, i64** %6, align 8
  store i32 -1375188373, i32* %13
  br label %132

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -824930402, i32 -1707825870
  store i32 %96, i32* %13
  br label %132

; <label>:97:                                     ; preds = %14
  %98 = load i64*, i64** %6, align 8
  store i64* %98, i64** %3
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 %99, -228853366
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -228853366
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1802457761, i32 -1707825870
  store i32 %125, i32* %13
  br label %132

; <label>:126:                                    ; preds = %14
  %127 = load volatile i64*, i64** %3
  ret i64* %127

; <label>:128:                                    ; preds = %14
  %129 = load i64*, i64** %8, align 8
  store i64* %129, i64** %6, align 8
  store i32 1330498400, i32* %13
  br label %132

; <label>:130:                                    ; preds = %14
  %131 = load i64*, i64** %6, align 8
  store i32 -824930402, i32* %13
  br label %132

; <label>:132:                                    ; preds = %130, %128, %97, %82, %80, %79, %50, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s660352413.cpp() #0 section ".text.startup" {
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
