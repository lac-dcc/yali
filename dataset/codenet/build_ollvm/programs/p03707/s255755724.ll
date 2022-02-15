; ModuleID = 'Project_CodeNet_C++1400/p03707/s255755724.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s255755724.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i64 1000000007, align 8
@mod2 = global i64 998244353, align 8
@mod3 = global i64 1000003, align 8
@mod4 = global i64 998244853, align 8
@mod5 = global i64 1000000009, align 8
@inf = global i64 1152921504606846976, align 8
@pi = global double 0x400921FB54442D18, align 8
@eps = global double 1.000000e-14, align 8
@dh = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dw = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@ddh = global [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@ddw = global [8 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s255755724.cpp, i8* null }]
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
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, 198044631
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 198044631
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1509097934, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %260
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1509097934, label %24
    i32 -1141491617, label %44
    i32 -1351267102, label %82
    i32 -177143821, label %85
    i32 472649552, label %88
    i32 2124046046, label %93
    i32 -482040306, label %121
    i32 -300857802, label %152
    i32 191231885, label %153
    i32 -1145218456, label %181
    i32 -150127916, label %203
    i32 -1492917888, label %206
    i32 514963844, label %210
    i32 -464149056, label %220
    i32 -1454232850, label %223
    i32 -502586101, label %230
    i32 -141024090, label %234
  ]

; <label>:23:                                     ; preds = %21
  br label %260

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1141491617, i32 -1454232850
  store i32 %43, i32* %20
  br label %260

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile i64*, i64** %6
  store i64 %0, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %6
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64*, i64** %5
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %51, %53
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, -1188522697
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1188522697
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1351267102, i32 -1454232850
  store i32 %81, i32* %20
  br label %260

; <label>:82:                                     ; preds = %21
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 -177143821, i32 472649552
  store i32 %84, i32* %20
  br label %260

; <label>:85:                                     ; preds = %21
  %86 = load volatile i64*, i64** %6
  %87 = load volatile i64*, i64** %5
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %86, i64* dereferenceable(8) %87) #3
  store i32 472649552, i32* %20
  br label %260

; <label>:88:                                     ; preds = %21
  %89 = load volatile i64*, i64** %5
  %90 = load i64, i64* %89, align 8
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i32 2124046046, i32 191231885
  store i32 %92, i32* %20
  br label %260

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 1541579667
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1541579667
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -482040306, i32 -502586101
  store i32 %120, i32* %20
  br label %260

; <label>:121:                                    ; preds = %21
  %122 = load volatile i64*, i64** %6
  %123 = load i64, i64* %122, align 8
  %124 = load volatile i64*, i64** %7
  store i64 %123, i64* %124, align 8
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 246205833
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 246205833
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
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
  %151 = select i1 %149, i32 -300857802, i32 -502586101
  store i32 %151, i32* %20
  br label %260

; <label>:152:                                    ; preds = %21
  store i32 -464149056, i32* %20
  br label %260

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -31589881
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -31589881
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1145218456, i32 -141024090
  store i32 %180, i32* %20
  br label %260

; <label>:181:                                    ; preds = %21
  %182 = load volatile i64*, i64** %6
  %183 = load i64, i64* %182, align 8
  %184 = load volatile i64*, i64** %5
  %185 = load i64, i64* %184, align 8
  %186 = srem i64 %183, %185
  %187 = icmp eq i64 %186, 0
  store i1 %187, i1* %3
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, -424518029
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -424518029
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -150127916, i32 -141024090
  store i32 %202, i32* %20
  br label %260

; <label>:203:                                    ; preds = %21
  %204 = load volatile i1, i1* %3
  %205 = select i1 %204, i32 -1492917888, i32 514963844
  store i32 %205, i32* %20
  br label %260

; <label>:206:                                    ; preds = %21
  %207 = load volatile i64*, i64** %5
  %208 = load i64, i64* %207, align 8
  %209 = load volatile i64*, i64** %7
  store i64 %208, i64* %209, align 8
  store i32 -464149056, i32* %20
  br label %260

; <label>:210:                                    ; preds = %21
  %211 = load volatile i64*, i64** %5
  %212 = load i64, i64* %211, align 8
  %213 = load volatile i64*, i64** %6
  %214 = load i64, i64* %213, align 8
  %215 = load volatile i64*, i64** %5
  %216 = load i64, i64* %215, align 8
  %217 = srem i64 %214, %216
  %218 = call i64 @_Z3gcdxx(i64 %212, i64 %217)
  %219 = load volatile i64*, i64** %7
  store i64 %218, i64* %219, align 8
  store i32 -464149056, i32* %20
  br label %260

; <label>:220:                                    ; preds = %21
  %221 = load volatile i64*, i64** %7
  %222 = load i64, i64* %221, align 8
  ret i64 %222

; <label>:223:                                    ; preds = %21
  %224 = alloca i64, align 8
  %225 = alloca i64, align 8
  %226 = alloca i64, align 8
  store i64 %0, i64* %225, align 8
  store i64 %1, i64* %226, align 8
  %227 = load i64, i64* %225, align 8
  %228 = load i64, i64* %226, align 8
  %229 = icmp slt i64 %227, %228
  store i32 -1141491617, i32* %20
  br label %260

; <label>:230:                                    ; preds = %21
  %231 = load volatile i64*, i64** %6
  %232 = load i64, i64* %231, align 8
  %233 = load volatile i64*, i64** %7
  store i64 %232, i64* %233, align 8
  store i32 -482040306, i32* %20
  br label %260

; <label>:234:                                    ; preds = %21
  %235 = load volatile i64*, i64** %6
  %236 = load i64, i64* %235, align 8
  %237 = load volatile i64*, i64** %5
  %238 = load i64, i64* %237, align 8
  %239 = sub i64 0, %236
  %240 = add i64 0, %239
  %241 = sub i64 0, %236
  %242 = sub i64 0, %238
  %243 = sub i64 %240, %242
  %244 = add i64 %240, %238
  %245 = sub i64 %236, 565433575668868793
  %246 = sub i64 %245, %238
  %247 = add i64 %246, 565433575668868793
  %248 = sub i64 %236, %238
  %249 = mul i64 %247, %238
  %250 = add i64 0, 3039971199823159991
  %251 = sub i64 %250, %236
  %252 = sub i64 %251, 3039971199823159991
  %253 = sub i64 0, %236
  %254 = add i64 %252, 5987198051032729621
  %255 = add i64 %254, %238
  %256 = sub i64 %255, 5987198051032729621
  %257 = add i64 %252, %238
  %258 = srem i64 %236, %238
  %259 = icmp eq i64 %258, 0
  store i32 -1145218456, i32* %20
  br label %260

; <label>:260:                                    ; preds = %234, %230, %223, %210, %206, %203, %181, %153, %152, %121, %93, %88, %85, %82, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  %12 = load i64, i64* %5, align 8
  %13 = sdiv i64 %11, %12
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3Powxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %6, align 8
  %8 = alloca i32
  store i32 -1102731824, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %40
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1102731824, label %12
    i32 -492269865, label %16
    i32 -298787323, label %28
    i32 1267984312, label %32
    i32 898549673, label %38
  ]

; <label>:11:                                     ; preds = %9
  br label %40

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 -492269865, i32 898549673
  store i32 %15, i32* %8
  br label %40

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = xor i64 %17, -1
  %19 = xor i64 1, -1
  %20 = xor i64 -7230698446874586362, -1
  %21 = or i64 %18, %19
  %22 = or i64 -7230698446874586362, %20
  %23 = xor i64 %21, -1
  %24 = and i64 %23, %22
  %25 = and i64 %17, 1
  %26 = icmp ne i64 %24, 0
  %27 = select i1 %26, i32 -298787323, i32 1267984312
  store i32 %27, i32* %8
  br label %40

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %5, align 8
  %31 = mul nsw i64 %30, %29
  store i64 %31, i64* %5, align 8
  store i32 1267984312, i32* %8
  br label %40

; <label>:32:                                     ; preds = %9
  %33 = load i64, i64* %6, align 8
  %34 = load i64, i64* %6, align 8
  %35 = mul nsw i64 %34, %33
  store i64 %35, i64* %6, align 8
  %36 = load i64, i64* %4, align 8
  %37 = sdiv i64 %36, 2
  store i64 %37, i64* %4, align 8
  store i32 -1102731824, i32* %8
  br label %40

; <label>:38:                                     ; preds = %9
  %39 = load i64, i64* %5, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %32, %28, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4bekixxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %9, align 8
  %11 = load i64, i64* %7, align 8
  %12 = load i64, i64* %9, align 8
  %13 = srem i64 %12, %11
  store i64 %13, i64* %9, align 8
  %14 = alloca i32
  store i32 -1689737441, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %332
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1689737441, label %18
    i32 389353951, label %22
    i32 1412408872, label %27
    i32 -83626573, label %55
    i32 1561070521, label %89
    i32 -961289005, label %90
    i32 -1129242114, label %117
    i32 1980623709, label %153
    i32 163526591, label %154
    i32 281758719, label %182
    i32 129417487, label %199
    i32 1395796412, label %201
    i32 1497348640, label %266
    i32 953125961, label %330
  ]

; <label>:17:                                     ; preds = %15
  br label %332

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = icmp sgt i64 %19, 0
  %21 = select i1 %20, i32 389353951, i32 163526591
  store i32 %21, i32* %14
  br label %332

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %6, align 8
  %24 = srem i64 %23, 2
  %25 = icmp eq i64 %24, 1
  %26 = select i1 %25, i32 1412408872, i32 -961289005
  store i32 %26, i32* %14
  br label %332

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* @x.9
  %29 = load i32, i32* @y.10
  %30 = add i32 %28, -517478746
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -517478746
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -83626573, i32 1395796412
  store i32 %54, i32* %14
  br label %332

; <label>:55:                                     ; preds = %15
  %56 = load i64, i64* %9, align 8
  %57 = load i64, i64* %8, align 8
  %58 = mul nsw i64 %57, %56
  store i64 %58, i64* %8, align 8
  %59 = load i64, i64* %7, align 8
  %60 = load i64, i64* %8, align 8
  %61 = srem i64 %60, %59
  store i64 %61, i64* %8, align 8
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = sub i32 %62, 501303897
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 501303897
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1561070521, i32 1395796412
  store i32 %88, i32* %14
  br label %332

; <label>:89:                                     ; preds = %15
  store i32 -961289005, i32* %14
  br label %332

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* @x.9
  %92 = load i32, i32* @y.10
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1129242114, i32 1497348640
  store i32 %116, i32* %14
  br label %332

; <label>:117:                                    ; preds = %15
  %118 = load i64, i64* %9, align 8
  %119 = load i64, i64* %9, align 8
  %120 = mul nsw i64 %119, %118
  store i64 %120, i64* %9, align 8
  %121 = load i64, i64* %7, align 8
  %122 = load i64, i64* %9, align 8
  %123 = srem i64 %122, %121
  store i64 %123, i64* %9, align 8
  %124 = load i64, i64* %6, align 8
  %125 = sdiv i64 %124, 2
  store i64 %125, i64* %6, align 8
  %126 = load i32, i32* @x.9
  %127 = load i32, i32* @y.10
  %128 = add i32 %126, -1464800566
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1464800566
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1980623709, i32 1497348640
  store i32 %152, i32* %14
  br label %332

; <label>:153:                                    ; preds = %15
  store i32 -1689737441, i32* %14
  br label %332

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* @x.9
  %156 = load i32, i32* @y.10
  %157 = sub i32 %155, -1754129148
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1754129148
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
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
  %181 = select i1 %179, i32 281758719, i32 953125961
  store i32 %181, i32* %14
  br label %332

; <label>:182:                                    ; preds = %15
  %183 = load i64, i64* %8, align 8
  store i64 %183, i64* %4
  %184 = load i32, i32* @x.9
  %185 = load i32, i32* @y.10
  %186 = sub i32 %184, -2124868059
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -2124868059
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 129417487, i32 953125961
  store i32 %198, i32* %14
  br label %332

; <label>:199:                                    ; preds = %15
  %200 = load volatile i64, i64* %4
  ret i64 %200

; <label>:201:                                    ; preds = %15
  %202 = load i64, i64* %9, align 8
  %203 = load i64, i64* %8, align 8
  %204 = shl i64 %203, %202
  %205 = sub i64 0, -3404660379926764257
  %206 = sub i64 %205, %203
  %207 = add i64 %206, -3404660379926764257
  %208 = sub i64 0, %203
  %209 = sub i64 %207, 5894957823772039957
  %210 = add i64 %209, %202
  %211 = add i64 %210, 5894957823772039957
  %212 = add i64 %207, %202
  %213 = sub i64 0, %202
  %214 = add i64 %203, %213
  %215 = sub i64 %203, %202
  %216 = mul i64 %214, %202
  %217 = shl i64 %203, %202
  %218 = sub i64 0, %203
  %219 = add i64 0, %218
  %220 = sub i64 0, %203
  %221 = sub i64 %219, 1447742615609299652
  %222 = add i64 %221, %202
  %223 = add i64 %222, 1447742615609299652
  %224 = add i64 %219, %202
  %225 = mul nsw i64 %203, %202
  store i64 %225, i64* %8, align 8
  %226 = load i64, i64* %7, align 8
  %227 = load i64, i64* %8, align 8
  %228 = sub i64 0, %226
  %229 = add i64 %227, %228
  %230 = sub i64 %227, %226
  %231 = mul i64 %229, %226
  %232 = shl i64 %227, %226
  %233 = shl i64 %227, %226
  %234 = sub i64 0, %226
  %235 = add i64 %227, %234
  %236 = sub i64 %227, %226
  %237 = mul i64 %235, %226
  %238 = add i64 %227, -3452098487204206905
  %239 = sub i64 %238, %226
  %240 = sub i64 %239, -3452098487204206905
  %241 = sub i64 %227, %226
  %242 = mul i64 %240, %226
  %243 = add i64 %227, -945528349763041275
  %244 = sub i64 %243, %226
  %245 = sub i64 %244, -945528349763041275
  %246 = sub i64 %227, %226
  %247 = mul i64 %245, %226
  %248 = add i64 0, 3293796088659748510
  %249 = sub i64 %248, %227
  %250 = sub i64 %249, 3293796088659748510
  %251 = sub i64 0, %227
  %252 = sub i64 0, %226
  %253 = sub i64 %250, %252
  %254 = add i64 %250, %226
  %255 = sub i64 0, %227
  %256 = add i64 0, %255
  %257 = sub i64 0, %227
  %258 = sub i64 0, %256
  %259 = sub i64 0, %226
  %260 = add i64 %258, %259
  %261 = sub i64 0, %260
  %262 = add i64 %256, %226
  %263 = shl i64 %227, %226
  %264 = shl i64 %227, %226
  %265 = srem i64 %227, %226
  store i64 %265, i64* %8, align 8
  store i32 -83626573, i32* %14
  br label %332

; <label>:266:                                    ; preds = %15
  %267 = load i64, i64* %9, align 8
  %268 = load i64, i64* %9, align 8
  %269 = shl i64 %268, %267
  %270 = sub i64 0, 282502322769347326
  %271 = sub i64 %270, %268
  %272 = add i64 %271, 282502322769347326
  %273 = sub i64 0, %268
  %274 = sub i64 0, %272
  %275 = sub i64 0, %267
  %276 = add i64 %274, %275
  %277 = sub i64 0, %276
  %278 = add i64 %272, %267
  %279 = sub i64 0, %267
  %280 = add i64 %268, %279
  %281 = sub i64 %268, %267
  %282 = mul i64 %280, %267
  %283 = sub i64 0, %267
  %284 = add i64 %268, %283
  %285 = sub i64 %268, %267
  %286 = mul i64 %284, %267
  %287 = sub i64 0, %267
  %288 = add i64 %268, %287
  %289 = sub i64 %268, %267
  %290 = mul i64 %288, %267
  %291 = sub i64 0, %268
  %292 = add i64 0, %291
  %293 = sub i64 0, %268
  %294 = sub i64 %292, -6047101679242477309
  %295 = add i64 %294, %267
  %296 = add i64 %295, -6047101679242477309
  %297 = add i64 %292, %267
  %298 = mul nsw i64 %268, %267
  store i64 %298, i64* %9, align 8
  %299 = load i64, i64* %7, align 8
  %300 = load i64, i64* %9, align 8
  %301 = add i64 0, -6015846408352886035
  %302 = sub i64 %301, %300
  %303 = sub i64 %302, -6015846408352886035
  %304 = sub i64 0, %300
  %305 = sub i64 0, %303
  %306 = sub i64 0, %299
  %307 = add i64 %305, %306
  %308 = sub i64 0, %307
  %309 = add i64 %303, %299
  %310 = add i64 %300, -7881760880761689119
  %311 = sub i64 %310, %299
  %312 = sub i64 %311, -7881760880761689119
  %313 = sub i64 %300, %299
  %314 = mul i64 %312, %299
  %315 = srem i64 %300, %299
  store i64 %315, i64* %9, align 8
  %316 = load i64, i64* %6, align 8
  %317 = sub i64 0, 2
  %318 = add i64 %316, %317
  %319 = sub i64 %316, 2
  %320 = mul i64 %318, 2
  %321 = sub i64 0, 2
  %322 = add i64 %316, %321
  %323 = sub i64 %316, 2
  %324 = mul i64 %322, 2
  %325 = sub i64 0, 2
  %326 = add i64 %316, %325
  %327 = sub i64 %316, 2
  %328 = mul i64 %326, 2
  %329 = sdiv i64 %316, 2
  store i64 %329, i64* %6, align 8
  store i32 -1129242114, i32* %14
  br label %332

; <label>:330:                                    ; preds = %15
  %331 = load i64, i64* %8, align 8
  store i32 281758719, i32* %14
  br label %332

; <label>:332:                                    ; preds = %330, %266, %201, %182, %154, %153, %117, %90, %89, %55, %27, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5gyakuxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add i64 %6, 7447932734143457090
  %8 = sub i64 %7, 2
  %9 = sub i64 %8, 7447932734143457090
  %10 = sub nsw i64 %6, 2
  %11 = load i64, i64* %4, align 8
  %12 = call i64 @_Z4bekixxx(i64 %5, i64 %9, i64 %11)
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8popcountx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  store i64 %6, i64* %5, align 8
  %7 = alloca i32
  store i32 1499184782, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %186
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1499184782, label %11
    i32 -1212462389, label %15
    i32 845905577, label %31
    i32 632072015, label %56
    i32 -1494506652, label %57
    i32 1265749252, label %73
    i32 372631094, label %101
    i32 1967538266, label %103
    i32 -1593475611, label %184
  ]

; <label>:10:                                     ; preds = %8
  br label %186

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp sgt i64 %12, 0
  %14 = select i1 %13, i32 -1212462389, i32 -1494506652
  store i32 %14, i32* %7
  br label %186

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.13
  %17 = load i32, i32* @y.14
  %18 = add i32 %16, 832926113
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 832926113
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 845905577, i32 1967538266
  store i32 %30, i32* %7
  br label %186

; <label>:31:                                     ; preds = %8
  %32 = load i64, i64* %5, align 8
  %33 = srem i64 %32, 2
  %34 = load i64, i64* %4, align 8
  %35 = sub i64 %34, 7378247948152348320
  %36 = add i64 %35, %33
  %37 = add i64 %36, 7378247948152348320
  %38 = add nsw i64 %34, %33
  store i64 %37, i64* %4, align 8
  %39 = load i64, i64* %5, align 8
  %40 = sdiv i64 %39, 2
  store i64 %40, i64* %5, align 8
  %41 = load i32, i32* @x.13
  %42 = load i32, i32* @y.14
  %43 = add i32 %41, -1079635768
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1079635768
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 632072015, i32 1967538266
  store i32 %55, i32* %7
  br label %186

; <label>:56:                                     ; preds = %8
  store i32 1499184782, i32* %7
  br label %186

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* @x.13
  %59 = load i32, i32* @y.14
  %60 = add i32 %58, -617377444
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -617377444
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1265749252, i32 -1593475611
  store i32 %72, i32* %7
  br label %186

; <label>:73:                                     ; preds = %8
  %74 = load i64, i64* %4, align 8
  store i64 %74, i64* %2
  %75 = load i32, i32* @x.13
  %76 = load i32, i32* @y.14
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 372631094, i32 -1593475611
  store i32 %100, i32* %7
  br label %186

; <label>:101:                                    ; preds = %8
  %102 = load volatile i64, i64* %2
  ret i64 %102

; <label>:103:                                    ; preds = %8
  %104 = load i64, i64* %5, align 8
  %105 = sub i64 0, 7311512152432072173
  %106 = sub i64 %105, %104
  %107 = add i64 %106, 7311512152432072173
  %108 = sub i64 0, %104
  %109 = add i64 %107, 7065889725983719571
  %110 = add i64 %109, 2
  %111 = sub i64 %110, 7065889725983719571
  %112 = add i64 %107, 2
  %113 = shl i64 %104, 2
  %114 = add i64 0, 865436404719637694
  %115 = sub i64 %114, %104
  %116 = sub i64 %115, 865436404719637694
  %117 = sub i64 0, %104
  %118 = sub i64 0, %116
  %119 = sub i64 0, 2
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add i64 %116, 2
  %123 = sub i64 0, -4426562342414160521
  %124 = sub i64 %123, %104
  %125 = add i64 %124, -4426562342414160521
  %126 = sub i64 0, %104
  %127 = add i64 %125, -7845056306155864448
  %128 = add i64 %127, 2
  %129 = sub i64 %128, -7845056306155864448
  %130 = add i64 %125, 2
  %131 = shl i64 %104, 2
  %132 = sub i64 %104, -1150829066538913931
  %133 = sub i64 %132, 2
  %134 = add i64 %133, -1150829066538913931
  %135 = sub i64 %104, 2
  %136 = mul i64 %134, 2
  %137 = sub i64 %104, -712134665499255583
  %138 = sub i64 %137, 2
  %139 = add i64 %138, -712134665499255583
  %140 = sub i64 %104, 2
  %141 = mul i64 %139, 2
  %142 = sub i64 %104, 4570735819626454286
  %143 = sub i64 %142, 2
  %144 = add i64 %143, 4570735819626454286
  %145 = sub i64 %104, 2
  %146 = mul i64 %144, 2
  %147 = srem i64 %104, 2
  %148 = load i64, i64* %4, align 8
  %149 = sub i64 0, %147
  %150 = add i64 %148, %149
  %151 = sub i64 %148, %147
  %152 = mul i64 %150, %147
  %153 = shl i64 %148, %147
  %154 = sub i64 0, %148
  %155 = sub i64 0, %147
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add nsw i64 %148, %147
  store i64 %157, i64* %4, align 8
  %159 = load i64, i64* %5, align 8
  %160 = add i64 %159, -2050865390329159465
  %161 = sub i64 %160, 2
  %162 = sub i64 %161, -2050865390329159465
  %163 = sub i64 %159, 2
  %164 = mul i64 %162, 2
  %165 = sub i64 0, 2
  %166 = add i64 %159, %165
  %167 = sub i64 %159, 2
  %168 = mul i64 %166, 2
  %169 = add i64 %159, 8197801464767814584
  %170 = sub i64 %169, 2
  %171 = sub i64 %170, 8197801464767814584
  %172 = sub i64 %159, 2
  %173 = mul i64 %171, 2
  %174 = sub i64 0, -1136435108856168043
  %175 = sub i64 %174, %159
  %176 = add i64 %175, -1136435108856168043
  %177 = sub i64 0, %159
  %178 = sub i64 0, 2
  %179 = sub i64 %176, %178
  %180 = add i64 %176, 2
  %181 = shl i64 %159, 2
  %182 = shl i64 %159, 2
  %183 = sdiv i64 %159, 2
  store i64 %183, i64* %5, align 8
  store i32 845905577, i32* %7
  br label %186

; <label>:184:                                    ; preds = %8
  %185 = load i64, i64* %4, align 8
  store i32 1265749252, i32* %7
  br label %186

; <label>:186:                                    ; preds = %184, %103, %73, %57, %56, %31, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %22 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %3)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %4)
  %33 = load i32, i32* %2, align 4
  %34 = zext i32 %33 to i64
  %35 = call i8* @llvm.stacksave()
  store i8* %35, i8** %5, align 8
  %36 = alloca %"class.std::__cxx11::basic_string", i64 %34, align 16
  %37 = icmp eq i64 %34, 0
  br i1 %37, label %85, label %38

; <label>:38:                                     ; preds = %0
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %34
  br label %40

; <label>:40:                                     ; preds = %84, %38
  %41 = phi %"class.std::__cxx11::basic_string"* [ %36, %38 ], [ %57, %84 ]
  %42 = load i32, i32* @x.15
  %43 = load i32, i32* @y.16
  %44 = add i32 %42, -1977317303
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1977317303
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %1790

; <label>:56:                                     ; preds = %40, %1790
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %41) #3
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 1
  %58 = icmp eq %"class.std::__cxx11::basic_string"* %57, %39
  %59 = load i32, i32* @x.15
  %60 = load i32, i32* @y.16
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  br i1 %82, label %84, label %1790

; <label>:84:                                     ; preds = %56
  br i1 %58, label %85, label %40

; <label>:85:                                     ; preds = %0, %84
  store i64 0, i64* %6, align 8
  br label %86

; <label>:86:                                     ; preds = %96, %85
  %87 = load i64, i64* %6, align 8
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %91, label %109

; <label>:91:                                     ; preds = %86
  %92 = load i64, i64* %6, align 8
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %92
  %94 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %93)
          to label %95 unwind label %103

; <label>:95:                                     ; preds = %91
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i64, i64* %6, align 8
  %98 = sub i64 0, %97
  %99 = sub i64 0, 1
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add nsw i64 %97, 1
  store i64 %101, i64* %6, align 8
  br label %86

; <label>:103:                                    ; preds = %1673, %1497, %1495, %1493, %1491, %1489, %1262, %1191, %927, %851, %569, %532, %443, %434, %280, %91
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %7, align 8
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %8, align 4
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %34
  %108 = icmp eq %"class.std::__cxx11::basic_string"* %36, %107
  br i1 %108, label %1784, label %1780

; <label>:109:                                    ; preds = %86
  %110 = load i32, i32* @x.15
  %111 = load i32, i32* @y.16
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  br i1 %121, label %123, label %1793

; <label>:123:                                    ; preds = %109, %1793
  %124 = load i32, i32* %2, align 4
  %125 = sub i32 %124, -1719870591
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1719870591
  %128 = add nsw i32 %124, 1
  %129 = zext i32 %127 to i64
  %130 = load i32, i32* %3, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  %136 = zext i32 %134 to i64
  %137 = mul nuw i64 %129, %136
  %138 = alloca i32, i64 %137, align 16
  %139 = load i32, i32* %2, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  %145 = zext i32 %143 to i64
  %146 = load i32, i32* %3, align 4
  %147 = sub i32 %146, -209832027
  %148 = add i32 %147, 1
  %149 = add i32 %148, -209832027
  %150 = add nsw i32 %146, 1
  %151 = zext i32 %149 to i64
  %152 = mul nuw i64 %145, %151
  %153 = alloca i32, i64 %152, align 16
  %154 = bitcast i32* %138 to i8*
  %155 = mul nuw i64 %129, %136
  %156 = mul nuw i64 4, %155
  call void @llvm.memset.p0i8.i64(i8* %154, i8 0, i64 %156, i32 16, i1 false)
  %157 = bitcast i32* %153 to i8*
  %158 = mul nuw i64 %145, %151
  %159 = mul nuw i64 4, %158
  call void @llvm.memset.p0i8.i64(i8* %157, i8 0, i64 %159, i32 16, i1 false)
  store i64 0, i64* %9, align 8
  %160 = load i32, i32* @x.15
  %161 = load i32, i32* @y.16
  %162 = sub i32 %160, -1277657191
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1277657191
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  br i1 %172, label %174, label %1793

; <label>:174:                                    ; preds = %123
  br label %175

; <label>:175:                                    ; preds = %731, %174
  %176 = load i32, i32* @x.15
  %177 = load i32, i32* @y.16
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  br i1 %199, label %201, label %1989

; <label>:201:                                    ; preds = %175, %1989
  %202 = load i64, i64* %9, align 8
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %202, %204
  %206 = load i32, i32* @x.15
  %207 = load i32, i32* @y.16
  %208 = add i32 %206, -905520145
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -905520145
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  br i1 %218, label %220, label %1989

; <label>:220:                                    ; preds = %201
  br i1 %205, label %221, label %736

; <label>:221:                                    ; preds = %220
  store i64 0, i64* %10, align 8
  br label %222

; <label>:222:                                    ; preds = %684, %221
  %223 = load i32, i32* @x.15
  %224 = load i32, i32* @y.16
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  br i1 %246, label %248, label %1994

; <label>:248:                                    ; preds = %222, %1994
  %249 = load i64, i64* %10, align 8
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %249, %251
  %253 = load i32, i32* @x.15
  %254 = load i32, i32* @y.16
  %255 = sub i32 %253, -412589172
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -412589172
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  br i1 %277, label %279, label %1994

; <label>:279:                                    ; preds = %248
  br i1 %252, label %280, label %689

; <label>:280:                                    ; preds = %279
  %281 = load i64, i64* %9, align 8
  %282 = mul nsw i64 %281, %136
  %283 = getelementptr inbounds i32, i32* %138, i64 %282
  %284 = load i64, i64* %10, align 8
  %285 = sub i64 0, %284
  %286 = sub i64 0, 1
  %287 = add i64 %285, %286
  %288 = sub i64 0, %287
  %289 = add nsw i64 %284, 1
  %290 = getelementptr inbounds i32, i32* %283, i64 %288
  %291 = load i32, i32* %290, align 4
  %292 = load i64, i64* %9, align 8
  %293 = sub i64 0, %292
  %294 = sub i64 0, 1
  %295 = add i64 %293, %294
  %296 = sub i64 0, %295
  %297 = add nsw i64 %292, 1
  %298 = mul nsw i64 %296, %136
  %299 = getelementptr inbounds i32, i32* %138, i64 %298
  %300 = load i64, i64* %10, align 8
  %301 = getelementptr inbounds i32, i32* %299, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sub i32 0, %291
  %304 = sub i32 0, %302
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add nsw i32 %291, %302
  %308 = load i64, i64* %9, align 8
  %309 = mul nsw i64 %308, %136
  %310 = getelementptr inbounds i32, i32* %138, i64 %309
  %311 = load i64, i64* %10, align 8
  %312 = getelementptr inbounds i32, i32* %310, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = sub i32 0, %313
  %315 = add i32 %306, %314
  %316 = sub nsw i32 %306, %313
  %317 = load i64, i64* %9, align 8
  %318 = sub i64 0, 1
  %319 = sub i64 %317, %318
  %320 = add nsw i64 %317, 1
  %321 = mul nsw i64 %319, %136
  %322 = getelementptr inbounds i32, i32* %138, i64 %321
  %323 = load i64, i64* %10, align 8
  %324 = sub i64 0, 1
  %325 = sub i64 %323, %324
  %326 = add nsw i64 %323, 1
  %327 = getelementptr inbounds i32, i32* %322, i64 %325
  store i32 %315, i32* %327, align 4
  %328 = load i64, i64* %9, align 8
  %329 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %328
  %330 = load i64, i64* %10, align 8
  %331 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %329, i64 %330)
          to label %332 unwind label %103

; <label>:332:                                    ; preds = %280
  %333 = load i32, i32* @x.15
  %334 = load i32, i32* @y.16
  %335 = sub i32 %333, -1576610769
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1576610769
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  br i1 %345, label %347, label %1999

; <label>:347:                                    ; preds = %332, %1999
  %348 = load i8, i8* %331, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp eq i32 %349, 49
  %351 = load i32, i32* @x.15
  %352 = load i32, i32* @y.16
  %353 = add i32 %351, -1153858506
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1153858506
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  br i1 %363, label %365, label %1999

; <label>:365:                                    ; preds = %347
  br i1 %350, label %366, label %383

; <label>:366:                                    ; preds = %365
  %367 = load i64, i64* %9, align 8
  %368 = sub i64 0, 1
  %369 = sub i64 %367, %368
  %370 = add nsw i64 %367, 1
  %371 = mul nsw i64 %369, %136
  %372 = getelementptr inbounds i32, i32* %138, i64 %371
  %373 = load i64, i64* %10, align 8
  %374 = sub i64 %373, -5864632144867854192
  %375 = add i64 %374, 1
  %376 = add i64 %375, -5864632144867854192
  %377 = add nsw i64 %373, 1
  %378 = getelementptr inbounds i32, i32* %372, i64 %376
  %379 = load i32, i32* %378, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %382 = add nsw i32 %379, 1
  store i32 %381, i32* %378, align 4
  br label %383

; <label>:383:                                    ; preds = %366, %365
  %384 = load i64, i64* %9, align 8
  %385 = mul nsw i64 %384, %151
  %386 = getelementptr inbounds i32, i32* %153, i64 %385
  %387 = load i64, i64* %10, align 8
  %388 = sub i64 0, %387
  %389 = sub i64 0, 1
  %390 = add i64 %388, %389
  %391 = sub i64 0, %390
  %392 = add nsw i64 %387, 1
  %393 = getelementptr inbounds i32, i32* %386, i64 %391
  %394 = load i32, i32* %393, align 4
  %395 = load i64, i64* %9, align 8
  %396 = sub i64 0, %395
  %397 = sub i64 0, 1
  %398 = add i64 %396, %397
  %399 = sub i64 0, %398
  %400 = add nsw i64 %395, 1
  %401 = mul nsw i64 %399, %151
  %402 = getelementptr inbounds i32, i32* %153, i64 %401
  %403 = load i64, i64* %10, align 8
  %404 = getelementptr inbounds i32, i32* %402, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 %394, %406
  %408 = add nsw i32 %394, %405
  %409 = load i64, i64* %9, align 8
  %410 = mul nsw i64 %409, %151
  %411 = getelementptr inbounds i32, i32* %153, i64 %410
  %412 = load i64, i64* %10, align 8
  %413 = getelementptr inbounds i32, i32* %411, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = add i32 %407, -953890416
  %416 = sub i32 %415, %414
  %417 = sub i32 %416, -953890416
  %418 = sub nsw i32 %407, %414
  %419 = load i64, i64* %9, align 8
  %420 = sub i64 0, %419
  %421 = sub i64 0, 1
  %422 = add i64 %420, %421
  %423 = sub i64 0, %422
  %424 = add nsw i64 %419, 1
  %425 = mul nsw i64 %423, %151
  %426 = getelementptr inbounds i32, i32* %153, i64 %425
  %427 = load i64, i64* %10, align 8
  %428 = sub i64 0, 1
  %429 = sub i64 %427, %428
  %430 = add nsw i64 %427, 1
  %431 = getelementptr inbounds i32, i32* %426, i64 %429
  store i32 %417, i32* %431, align 4
  %432 = load i64, i64* %9, align 8
  %433 = icmp sgt i64 %432, 0
  br i1 %433, label %434, label %529

; <label>:434:                                    ; preds = %383
  %435 = load i64, i64* %9, align 8
  %436 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %435
  %437 = load i64, i64* %10, align 8
  %438 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %436, i64 %437)
          to label %439 unwind label %103

; <label>:439:                                    ; preds = %434
  %440 = load i8, i8* %438, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp eq i32 %441, 49
  br i1 %442, label %443, label %529

; <label>:443:                                    ; preds = %439
  %444 = load i64, i64* %9, align 8
  %445 = sub i64 0, 1
  %446 = add i64 %444, %445
  %447 = sub nsw i64 %444, 1
  %448 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %446
  %449 = load i64, i64* %10, align 8
  %450 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %448, i64 %449)
          to label %451 unwind label %103

; <label>:451:                                    ; preds = %443
  %452 = load i32, i32* @x.15
  %453 = load i32, i32* @y.16
  %454 = sub i32 %452, -442494591
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -442494591
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  br i1 %476, label %478, label %2003

; <label>:478:                                    ; preds = %451, %2003
  %479 = load i8, i8* %450, align 1
  %480 = sext i8 %479 to i32
  %481 = icmp eq i32 %480, 49
  %482 = load i32, i32* @x.15
  %483 = load i32, i32* @y.16
  %484 = add i32 %482, 362064362
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 362064362
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  br i1 %506, label %508, label %2003

; <label>:508:                                    ; preds = %478
  br i1 %481, label %509, label %529

; <label>:509:                                    ; preds = %508
  %510 = load i64, i64* %9, align 8
  %511 = sub i64 0, %510
  %512 = sub i64 0, 1
  %513 = add i64 %511, %512
  %514 = sub i64 0, %513
  %515 = add nsw i64 %510, 1
  %516 = mul nsw i64 %514, %151
  %517 = getelementptr inbounds i32, i32* %153, i64 %516
  %518 = load i64, i64* %10, align 8
  %519 = sub i64 %518, 1715807275804282350
  %520 = add i64 %519, 1
  %521 = add i64 %520, 1715807275804282350
  %522 = add nsw i64 %518, 1
  %523 = getelementptr inbounds i32, i32* %517, i64 %521
  %524 = load i32, i32* %523, align 4
  %525 = add i32 %524, -1215896065
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -1215896065
  %528 = add nsw i32 %524, 1
  store i32 %527, i32* %523, align 4
  br label %529

; <label>:529:                                    ; preds = %509, %508, %439, %383
  %530 = load i64, i64* %10, align 8
  %531 = icmp sgt i64 %530, 0
  br i1 %531, label %532, label %642

; <label>:532:                                    ; preds = %529
  %533 = load i64, i64* %9, align 8
  %534 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %533
  %535 = load i64, i64* %10, align 8
  %536 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %534, i64 %535)
          to label %537 unwind label %103

; <label>:537:                                    ; preds = %532
  %538 = load i32, i32* @x.15
  %539 = load i32, i32* @y.16
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  br i1 %549, label %551, label %2007

; <label>:551:                                    ; preds = %537, %2007
  %552 = load i8, i8* %536, align 1
  %553 = sext i8 %552 to i32
  %554 = icmp eq i32 %553, 49
  %555 = load i32, i32* @x.15
  %556 = load i32, i32* @y.16
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  br i1 %566, label %568, label %2007

; <label>:568:                                    ; preds = %551
  br i1 %554, label %569, label %642

; <label>:569:                                    ; preds = %568
  %570 = load i64, i64* %9, align 8
  %571 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %570
  %572 = load i64, i64* %10, align 8
  %573 = sub i64 0, 1
  %574 = add i64 %572, %573
  %575 = sub nsw i64 %572, 1
  %576 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %571, i64 %574)
          to label %577 unwind label %103

; <label>:577:                                    ; preds = %569
  %578 = load i32, i32* @x.15
  %579 = load i32, i32* @y.16
  %580 = sub i32 %578, -1827743727
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -1827743727
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  br i1 %602, label %604, label %2011

; <label>:604:                                    ; preds = %577, %2011
  %605 = load i8, i8* %576, align 1
  %606 = sext i8 %605 to i32
  %607 = icmp eq i32 %606, 49
  %608 = load i32, i32* @x.15
  %609 = load i32, i32* @y.16
  %610 = add i32 %608, -1685842198
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -1685842198
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  br i1 %620, label %622, label %2011

; <label>:622:                                    ; preds = %604
  br i1 %607, label %623, label %642

; <label>:623:                                    ; preds = %622
  %624 = load i64, i64* %9, align 8
  %625 = sub i64 0, %624
  %626 = sub i64 0, 1
  %627 = add i64 %625, %626
  %628 = sub i64 0, %627
  %629 = add nsw i64 %624, 1
  %630 = mul nsw i64 %628, %151
  %631 = getelementptr inbounds i32, i32* %153, i64 %630
  %632 = load i64, i64* %10, align 8
  %633 = add i64 %632, -1634921329139466152
  %634 = add i64 %633, 1
  %635 = sub i64 %634, -1634921329139466152
  %636 = add nsw i64 %632, 1
  %637 = getelementptr inbounds i32, i32* %631, i64 %635
  %638 = load i32, i32* %637, align 4
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %641 = add nsw i32 %638, 1
  store i32 %640, i32* %637, align 4
  br label %642

; <label>:642:                                    ; preds = %623, %622, %568, %529
  %643 = load i32, i32* @x.15
  %644 = load i32, i32* @y.16
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  br i1 %654, label %656, label %2015

; <label>:656:                                    ; preds = %642, %2015
  %657 = load i32, i32* @x.15
  %658 = load i32, i32* @y.16
  %659 = sub i32 %657, -329282307
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -329282307
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  br i1 %681, label %683, label %2015

; <label>:683:                                    ; preds = %656
  br label %684

; <label>:684:                                    ; preds = %683
  %685 = load i64, i64* %10, align 8
  %686 = sub i64 0, 1
  %687 = sub i64 %685, %686
  %688 = add nsw i64 %685, 1
  store i64 %687, i64* %10, align 8
  br label %222

; <label>:689:                                    ; preds = %279
  %690 = load i32, i32* @x.15
  %691 = load i32, i32* @y.16
  %692 = sub i32 %690, -686179216
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -686179216
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  br i1 %702, label %704, label %2016

; <label>:704:                                    ; preds = %689, %2016
  %705 = load i32, i32* @x.15
  %706 = load i32, i32* @y.16
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 false, true
  %717 = and i1 %714, false
  %718 = and i1 %712, %716
  %719 = and i1 %715, false
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 false, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  br i1 %728, label %730, label %2016

; <label>:730:                                    ; preds = %704
  br label %731

; <label>:731:                                    ; preds = %730
  %732 = load i64, i64* %9, align 8
  %733 = sub i64 0, 1
  %734 = sub i64 %732, %733
  %735 = add nsw i64 %732, 1
  store i64 %734, i64* %9, align 8
  br label %175

; <label>:736:                                    ; preds = %220
  %737 = load i32, i32* @x.15
  %738 = load i32, i32* @y.16
  %739 = sub i32 %737, 1917581579
  %740 = sub i32 %739, 1
  %741 = add i32 %740, 1917581579
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  br i1 %749, label %751, label %2017

; <label>:751:                                    ; preds = %736, %2017
  %752 = load i32, i32* %2, align 4
  %753 = sub i32 0, 1
  %754 = sub i32 %752, %753
  %755 = add nsw i32 %752, 1
  %756 = zext i32 %754 to i64
  %757 = load i32, i32* %3, align 4
  %758 = sub i32 %757, 1819469420
  %759 = add i32 %758, 1
  %760 = add i32 %759, 1819469420
  %761 = add nsw i32 %757, 1
  %762 = zext i32 %760 to i64
  %763 = mul nuw i64 %756, %762
  %764 = alloca i32, i64 %763, align 16
  %765 = load i32, i32* %2, align 4
  %766 = add i32 %765, 1411282300
  %767 = add i32 %766, 1
  %768 = sub i32 %767, 1411282300
  %769 = add nsw i32 %765, 1
  %770 = zext i32 %768 to i64
  %771 = load i32, i32* %3, align 4
  %772 = sub i32 0, 1
  %773 = sub i32 %771, %772
  %774 = add nsw i32 %771, 1
  %775 = zext i32 %773 to i64
  %776 = mul nuw i64 %770, %775
  %777 = alloca i32, i64 %776, align 16
  %778 = bitcast i32* %764 to i8*
  %779 = mul nuw i64 %756, %762
  %780 = mul nuw i64 4, %779
  call void @llvm.memset.p0i8.i64(i8* %778, i8 0, i64 %780, i32 16, i1 false)
  %781 = bitcast i32* %777 to i8*
  %782 = mul nuw i64 %770, %775
  %783 = mul nuw i64 4, %782
  call void @llvm.memset.p0i8.i64(i8* %781, i8 0, i64 %783, i32 16, i1 false)
  store i64 1, i64* %11, align 8
  %784 = load i32, i32* @x.15
  %785 = load i32, i32* @y.16
  %786 = sub i32 0, 1
  %787 = add i32 %784, %786
  %788 = sub i32 %784, 1
  %789 = mul i32 %784, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %785, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 false, true
  %796 = and i1 %793, false
  %797 = and i1 %791, %795
  %798 = and i1 %794, false
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 false, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  br i1 %807, label %809, label %2017

; <label>:809:                                    ; preds = %751
  br label %810

; <label>:810:                                    ; preds = %1089, %809
  %811 = load i64, i64* %11, align 8
  %812 = load i32, i32* %3, align 4
  %813 = sext i32 %812 to i64
  %814 = icmp slt i64 %811, %813
  br i1 %814, label %815, label %1096

; <label>:815:                                    ; preds = %810
  store i64 0, i64* %12, align 8
  br label %816

; <label>:816:                                    ; preds = %1040, %815
  %817 = load i32, i32* @x.15
  %818 = load i32, i32* @y.16
  %819 = add i32 %817, 1808258759
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, 1808258759
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  br i1 %829, label %831, label %2258

; <label>:831:                                    ; preds = %816, %2258
  %832 = load i64, i64* %12, align 8
  %833 = load i32, i32* %2, align 4
  %834 = sext i32 %833 to i64
  %835 = icmp slt i64 %832, %834
  %836 = load i32, i32* @x.15
  %837 = load i32, i32* @y.16
  %838 = sub i32 %836, -177214888
  %839 = sub i32 %838, 1
  %840 = add i32 %839, -177214888
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  br i1 %848, label %850, label %2258

; <label>:850:                                    ; preds = %831
  br i1 %835, label %851, label %1047

; <label>:851:                                    ; preds = %850
  %852 = load i64, i64* %12, align 8
  %853 = mul nsw i64 %852, %762
  %854 = getelementptr inbounds i32, i32* %764, i64 %853
  %855 = load i64, i64* %11, align 8
  %856 = sub i64 0, %855
  %857 = sub i64 0, 1
  %858 = add i64 %856, %857
  %859 = sub i64 0, %858
  %860 = add nsw i64 %855, 1
  %861 = getelementptr inbounds i32, i32* %854, i64 %859
  %862 = load i32, i32* %861, align 4
  %863 = load i64, i64* %12, align 8
  %864 = sub i64 %863, -4824316496475186026
  %865 = add i64 %864, 1
  %866 = add i64 %865, -4824316496475186026
  %867 = add nsw i64 %863, 1
  %868 = mul nsw i64 %866, %762
  %869 = getelementptr inbounds i32, i32* %764, i64 %868
  %870 = load i64, i64* %11, align 8
  %871 = sub i64 0, 1
  %872 = sub i64 %870, %871
  %873 = add nsw i64 %870, 1
  %874 = getelementptr inbounds i32, i32* %869, i64 %872
  store i32 %862, i32* %874, align 4
  %875 = load i64, i64* %12, align 8
  %876 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %875
  %877 = load i64, i64* %11, align 8
  %878 = sub i64 0, 1
  %879 = add i64 %877, %878
  %880 = sub nsw i64 %877, 1
  %881 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %876, i64 %879)
          to label %882 unwind label %103

; <label>:882:                                    ; preds = %851
  %883 = load i32, i32* @x.15
  %884 = load i32, i32* @y.16
  %885 = sub i32 %883, 1786121835
  %886 = sub i32 %885, 1
  %887 = add i32 %886, 1786121835
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = and i1 %891, %892
  %894 = xor i1 %891, %892
  %895 = or i1 %893, %894
  %896 = or i1 %891, %892
  br i1 %895, label %897, label %2263

; <label>:897:                                    ; preds = %882, %2263
  %898 = load i8, i8* %881, align 1
  %899 = sext i8 %898 to i32
  %900 = icmp eq i32 %899, 49
  %901 = load i32, i32* @x.15
  %902 = load i32, i32* @y.16
  %903 = sub i32 0, 1
  %904 = add i32 %901, %903
  %905 = sub i32 %901, 1
  %906 = mul i32 %901, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %902, 10
  %910 = xor i1 %908, true
  %911 = xor i1 %909, true
  %912 = xor i1 true, true
  %913 = and i1 %910, true
  %914 = and i1 %908, %912
  %915 = and i1 %911, true
  %916 = and i1 %909, %912
  %917 = or i1 %913, %914
  %918 = or i1 %915, %916
  %919 = xor i1 %917, %918
  %920 = or i1 %910, %911
  %921 = xor i1 %920, true
  %922 = or i1 true, %912
  %923 = and i1 %921, %922
  %924 = or i1 %919, %923
  %925 = or i1 %908, %909
  br i1 %924, label %926, label %2263

; <label>:926:                                    ; preds = %897
  br i1 %900, label %927, label %997

; <label>:927:                                    ; preds = %926
  %928 = load i64, i64* %12, align 8
  %929 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %928
  %930 = load i64, i64* %11, align 8
  %931 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %929, i64 %930)
          to label %932 unwind label %103

; <label>:932:                                    ; preds = %927
  %933 = load i8, i8* %931, align 1
  %934 = sext i8 %933 to i32
  %935 = icmp eq i32 %934, 49
  br i1 %935, label %936, label %997

; <label>:936:                                    ; preds = %932
  %937 = load i32, i32* @x.15
  %938 = load i32, i32* @y.16
  %939 = sub i32 0, 1
  %940 = add i32 %937, %939
  %941 = sub i32 %937, 1
  %942 = mul i32 %937, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %938, 10
  %946 = and i1 %944, %945
  %947 = xor i1 %944, %945
  %948 = or i1 %946, %947
  %949 = or i1 %944, %945
  br i1 %948, label %950, label %2267

; <label>:950:                                    ; preds = %936, %2267
  %951 = load i64, i64* %12, align 8
  %952 = sub i64 0, %951
  %953 = sub i64 0, 1
  %954 = add i64 %952, %953
  %955 = sub i64 0, %954
  %956 = add nsw i64 %951, 1
  %957 = mul nsw i64 %955, %762
  %958 = getelementptr inbounds i32, i32* %764, i64 %957
  %959 = load i64, i64* %11, align 8
  %960 = add i64 %959, -5157420968222655406
  %961 = add i64 %960, 1
  %962 = sub i64 %961, -5157420968222655406
  %963 = add nsw i64 %959, 1
  %964 = getelementptr inbounds i32, i32* %958, i64 %962
  %965 = load i32, i32* %964, align 4
  %966 = add i32 %965, -750861368
  %967 = add i32 %966, 1
  %968 = sub i32 %967, -750861368
  %969 = add nsw i32 %965, 1
  store i32 %968, i32* %964, align 4
  %970 = load i32, i32* @x.15
  %971 = load i32, i32* @y.16
  %972 = sub i32 %970, 647548244
  %973 = sub i32 %972, 1
  %974 = add i32 %973, 647548244
  %975 = sub i32 %970, 1
  %976 = mul i32 %970, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %971, 10
  %980 = xor i1 %978, true
  %981 = xor i1 %979, true
  %982 = xor i1 true, true
  %983 = and i1 %980, true
  %984 = and i1 %978, %982
  %985 = and i1 %981, true
  %986 = and i1 %979, %982
  %987 = or i1 %983, %984
  %988 = or i1 %985, %986
  %989 = xor i1 %987, %988
  %990 = or i1 %980, %981
  %991 = xor i1 %990, true
  %992 = or i1 true, %982
  %993 = and i1 %991, %992
  %994 = or i1 %989, %993
  %995 = or i1 %978, %979
  br i1 %994, label %996, label %2267

; <label>:996:                                    ; preds = %950
  br label %997

; <label>:997:                                    ; preds = %996, %932, %926
  %998 = load i32, i32* @x.15
  %999 = load i32, i32* @y.16
  %1000 = add i32 %998, 1743511960
  %1001 = sub i32 %1000, 1
  %1002 = sub i32 %1001, 1743511960
  %1003 = sub i32 %998, 1
  %1004 = mul i32 %998, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %999, 10
  %1008 = xor i1 %1006, true
  %1009 = xor i1 %1007, true
  %1010 = xor i1 true, true
  %1011 = and i1 %1008, true
  %1012 = and i1 %1006, %1010
  %1013 = and i1 %1009, true
  %1014 = and i1 %1007, %1010
  %1015 = or i1 %1011, %1012
  %1016 = or i1 %1013, %1014
  %1017 = xor i1 %1015, %1016
  %1018 = or i1 %1008, %1009
  %1019 = xor i1 %1018, true
  %1020 = or i1 true, %1010
  %1021 = and i1 %1019, %1020
  %1022 = or i1 %1017, %1021
  %1023 = or i1 %1006, %1007
  br i1 %1022, label %1024, label %2337

; <label>:1024:                                   ; preds = %997, %2337
  %1025 = load i32, i32* @x.15
  %1026 = load i32, i32* @y.16
  %1027 = sub i32 %1025, -2014904116
  %1028 = sub i32 %1027, 1
  %1029 = add i32 %1028, -2014904116
  %1030 = sub i32 %1025, 1
  %1031 = mul i32 %1025, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1026, 10
  %1035 = and i1 %1033, %1034
  %1036 = xor i1 %1033, %1034
  %1037 = or i1 %1035, %1036
  %1038 = or i1 %1033, %1034
  br i1 %1037, label %1039, label %2337

; <label>:1039:                                   ; preds = %1024
  br label %1040

; <label>:1040:                                   ; preds = %1039
  %1041 = load i64, i64* %12, align 8
  %1042 = sub i64 0, %1041
  %1043 = sub i64 0, 1
  %1044 = add i64 %1042, %1043
  %1045 = sub i64 0, %1044
  %1046 = add nsw i64 %1041, 1
  store i64 %1045, i64* %12, align 8
  br label %816

; <label>:1047:                                   ; preds = %850
  %1048 = load i32, i32* @x.15
  %1049 = load i32, i32* @y.16
  %1050 = sub i32 0, 1
  %1051 = add i32 %1048, %1050
  %1052 = sub i32 %1048, 1
  %1053 = mul i32 %1048, %1051
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1049, 10
  %1057 = xor i1 %1055, true
  %1058 = xor i1 %1056, true
  %1059 = xor i1 true, true
  %1060 = and i1 %1057, true
  %1061 = and i1 %1055, %1059
  %1062 = and i1 %1058, true
  %1063 = and i1 %1056, %1059
  %1064 = or i1 %1060, %1061
  %1065 = or i1 %1062, %1063
  %1066 = xor i1 %1064, %1065
  %1067 = or i1 %1057, %1058
  %1068 = xor i1 %1067, true
  %1069 = or i1 true, %1059
  %1070 = and i1 %1068, %1069
  %1071 = or i1 %1066, %1070
  %1072 = or i1 %1055, %1056
  br i1 %1071, label %1073, label %2338

; <label>:1073:                                   ; preds = %1047, %2338
  %1074 = load i32, i32* @x.15
  %1075 = load i32, i32* @y.16
  %1076 = sub i32 %1074, -1131283997
  %1077 = sub i32 %1076, 1
  %1078 = add i32 %1077, -1131283997
  %1079 = sub i32 %1074, 1
  %1080 = mul i32 %1074, %1078
  %1081 = urem i32 %1080, 2
  %1082 = icmp eq i32 %1081, 0
  %1083 = icmp slt i32 %1075, 10
  %1084 = and i1 %1082, %1083
  %1085 = xor i1 %1082, %1083
  %1086 = or i1 %1084, %1085
  %1087 = or i1 %1082, %1083
  br i1 %1086, label %1088, label %2338

; <label>:1088:                                   ; preds = %1073
  br label %1089

; <label>:1089:                                   ; preds = %1088
  %1090 = load i64, i64* %11, align 8
  %1091 = sub i64 0, %1090
  %1092 = sub i64 0, 1
  %1093 = add i64 %1091, %1092
  %1094 = sub i64 0, %1093
  %1095 = add nsw i64 %1090, 1
  store i64 %1094, i64* %11, align 8
  br label %810

; <label>:1096:                                   ; preds = %810
  store i64 1, i64* %13, align 8
  br label %1097

; <label>:1097:                                   ; preds = %1436, %1096
  %1098 = load i64, i64* %13, align 8
  %1099 = load i32, i32* %2, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = icmp slt i64 %1098, %1100
  br i1 %1101, label %1102, label %1441

; <label>:1102:                                   ; preds = %1097
  %1103 = load i32, i32* @x.15
  %1104 = load i32, i32* @y.16
  %1105 = sub i32 0, 1
  %1106 = add i32 %1103, %1105
  %1107 = sub i32 %1103, 1
  %1108 = mul i32 %1103, %1106
  %1109 = urem i32 %1108, 2
  %1110 = icmp eq i32 %1109, 0
  %1111 = icmp slt i32 %1104, 10
  %1112 = and i1 %1110, %1111
  %1113 = xor i1 %1110, %1111
  %1114 = or i1 %1112, %1113
  %1115 = or i1 %1110, %1111
  br i1 %1114, label %1116, label %2339

; <label>:1116:                                   ; preds = %1102, %2339
  store i64 0, i64* %14, align 8
  %1117 = load i32, i32* @x.15
  %1118 = load i32, i32* @y.16
  %1119 = add i32 %1117, -1279872570
  %1120 = sub i32 %1119, 1
  %1121 = sub i32 %1120, -1279872570
  %1122 = sub i32 %1117, 1
  %1123 = mul i32 %1117, %1121
  %1124 = urem i32 %1123, 2
  %1125 = icmp eq i32 %1124, 0
  %1126 = icmp slt i32 %1118, 10
  %1127 = xor i1 %1125, true
  %1128 = xor i1 %1126, true
  %1129 = xor i1 true, true
  %1130 = and i1 %1127, true
  %1131 = and i1 %1125, %1129
  %1132 = and i1 %1128, true
  %1133 = and i1 %1126, %1129
  %1134 = or i1 %1130, %1131
  %1135 = or i1 %1132, %1133
  %1136 = xor i1 %1134, %1135
  %1137 = or i1 %1127, %1128
  %1138 = xor i1 %1137, true
  %1139 = or i1 true, %1129
  %1140 = and i1 %1138, %1139
  %1141 = or i1 %1136, %1140
  %1142 = or i1 %1125, %1126
  br i1 %1141, label %1143, label %2339

; <label>:1143:                                   ; preds = %1116
  br label %1144

; <label>:1144:                                   ; preds = %1434, %1143
  %1145 = load i32, i32* @x.15
  %1146 = load i32, i32* @y.16
  %1147 = add i32 %1145, -889962162
  %1148 = sub i32 %1147, 1
  %1149 = sub i32 %1148, -889962162
  %1150 = sub i32 %1145, 1
  %1151 = mul i32 %1145, %1149
  %1152 = urem i32 %1151, 2
  %1153 = icmp eq i32 %1152, 0
  %1154 = icmp slt i32 %1146, 10
  %1155 = xor i1 %1153, true
  %1156 = xor i1 %1154, true
  %1157 = xor i1 true, true
  %1158 = and i1 %1155, true
  %1159 = and i1 %1153, %1157
  %1160 = and i1 %1156, true
  %1161 = and i1 %1154, %1157
  %1162 = or i1 %1158, %1159
  %1163 = or i1 %1160, %1161
  %1164 = xor i1 %1162, %1163
  %1165 = or i1 %1155, %1156
  %1166 = xor i1 %1165, true
  %1167 = or i1 true, %1157
  %1168 = and i1 %1166, %1167
  %1169 = or i1 %1164, %1168
  %1170 = or i1 %1153, %1154
  br i1 %1169, label %1171, label %2340

; <label>:1171:                                   ; preds = %1144, %2340
  %1172 = load i64, i64* %14, align 8
  %1173 = load i32, i32* %3, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = icmp slt i64 %1172, %1174
  %1176 = load i32, i32* @x.15
  %1177 = load i32, i32* @y.16
  %1178 = sub i32 %1176, -1727236027
  %1179 = sub i32 %1178, 1
  %1180 = add i32 %1179, -1727236027
  %1181 = sub i32 %1176, 1
  %1182 = mul i32 %1176, %1180
  %1183 = urem i32 %1182, 2
  %1184 = icmp eq i32 %1183, 0
  %1185 = icmp slt i32 %1177, 10
  %1186 = and i1 %1184, %1185
  %1187 = xor i1 %1184, %1185
  %1188 = or i1 %1186, %1187
  %1189 = or i1 %1184, %1185
  br i1 %1188, label %1190, label %2340

; <label>:1190:                                   ; preds = %1171
  br i1 %1175, label %1191, label %1435

; <label>:1191:                                   ; preds = %1190
  %1192 = load i64, i64* %13, align 8
  %1193 = add i64 %1192, 7434255236252140858
  %1194 = add i64 %1193, 1
  %1195 = sub i64 %1194, 7434255236252140858
  %1196 = add nsw i64 %1192, 1
  %1197 = mul nsw i64 %1195, %775
  %1198 = getelementptr inbounds i32, i32* %777, i64 %1197
  %1199 = load i64, i64* %14, align 8
  %1200 = getelementptr inbounds i32, i32* %1198, i64 %1199
  %1201 = load i32, i32* %1200, align 4
  %1202 = load i64, i64* %13, align 8
  %1203 = sub i64 0, 1
  %1204 = sub i64 %1202, %1203
  %1205 = add nsw i64 %1202, 1
  %1206 = mul nsw i64 %1204, %775
  %1207 = getelementptr inbounds i32, i32* %777, i64 %1206
  %1208 = load i64, i64* %14, align 8
  %1209 = add i64 %1208, 6638530355764902818
  %1210 = add i64 %1209, 1
  %1211 = sub i64 %1210, 6638530355764902818
  %1212 = add nsw i64 %1208, 1
  %1213 = getelementptr inbounds i32, i32* %1207, i64 %1211
  store i32 %1201, i32* %1213, align 4
  %1214 = load i64, i64* %13, align 8
  %1215 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %1214
  %1216 = load i64, i64* %14, align 8
  %1217 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1215, i64 %1216)
          to label %1218 unwind label %103

; <label>:1218:                                   ; preds = %1191
  %1219 = load i32, i32* @x.15
  %1220 = load i32, i32* @y.16
  %1221 = sub i32 0, 1
  %1222 = add i32 %1219, %1221
  %1223 = sub i32 %1219, 1
  %1224 = mul i32 %1219, %1222
  %1225 = urem i32 %1224, 2
  %1226 = icmp eq i32 %1225, 0
  %1227 = icmp slt i32 %1220, 10
  %1228 = and i1 %1226, %1227
  %1229 = xor i1 %1226, %1227
  %1230 = or i1 %1228, %1229
  %1231 = or i1 %1226, %1227
  br i1 %1230, label %1232, label %2345

; <label>:1232:                                   ; preds = %1218, %2345
  %1233 = load i8, i8* %1217, align 1
  %1234 = sext i8 %1233 to i32
  %1235 = icmp eq i32 %1234, 49
  %1236 = load i32, i32* @x.15
  %1237 = load i32, i32* @y.16
  %1238 = sub i32 0, 1
  %1239 = add i32 %1236, %1238
  %1240 = sub i32 %1236, 1
  %1241 = mul i32 %1236, %1239
  %1242 = urem i32 %1241, 2
  %1243 = icmp eq i32 %1242, 0
  %1244 = icmp slt i32 %1237, 10
  %1245 = xor i1 %1243, true
  %1246 = xor i1 %1244, true
  %1247 = xor i1 true, true
  %1248 = and i1 %1245, true
  %1249 = and i1 %1243, %1247
  %1250 = and i1 %1246, true
  %1251 = and i1 %1244, %1247
  %1252 = or i1 %1248, %1249
  %1253 = or i1 %1250, %1251
  %1254 = xor i1 %1252, %1253
  %1255 = or i1 %1245, %1246
  %1256 = xor i1 %1255, true
  %1257 = or i1 true, %1247
  %1258 = and i1 %1256, %1257
  %1259 = or i1 %1254, %1258
  %1260 = or i1 %1243, %1244
  br i1 %1259, label %1261, label %2345

; <label>:1261:                                   ; preds = %1232
  br i1 %1235, label %1262, label %1400

; <label>:1262:                                   ; preds = %1261
  %1263 = load i64, i64* %13, align 8
  %1264 = add i64 %1263, -2903136546734764543
  %1265 = sub i64 %1264, 1
  %1266 = sub i64 %1265, -2903136546734764543
  %1267 = sub nsw i64 %1263, 1
  %1268 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %1266
  %1269 = load i64, i64* %14, align 8
  %1270 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1268, i64 %1269)
          to label %1271 unwind label %103

; <label>:1271:                                   ; preds = %1262
  %1272 = load i32, i32* @x.15
  %1273 = load i32, i32* @y.16
  %1274 = sub i32 0, 1
  %1275 = add i32 %1272, %1274
  %1276 = sub i32 %1272, 1
  %1277 = mul i32 %1272, %1275
  %1278 = urem i32 %1277, 2
  %1279 = icmp eq i32 %1278, 0
  %1280 = icmp slt i32 %1273, 10
  %1281 = xor i1 %1279, true
  %1282 = xor i1 %1280, true
  %1283 = xor i1 false, true
  %1284 = and i1 %1281, false
  %1285 = and i1 %1279, %1283
  %1286 = and i1 %1282, false
  %1287 = and i1 %1280, %1283
  %1288 = or i1 %1284, %1285
  %1289 = or i1 %1286, %1287
  %1290 = xor i1 %1288, %1289
  %1291 = or i1 %1281, %1282
  %1292 = xor i1 %1291, true
  %1293 = or i1 false, %1283
  %1294 = and i1 %1292, %1293
  %1295 = or i1 %1290, %1294
  %1296 = or i1 %1279, %1280
  br i1 %1295, label %1297, label %2349

; <label>:1297:                                   ; preds = %1271, %2349
  %1298 = load i8, i8* %1270, align 1
  %1299 = sext i8 %1298 to i32
  %1300 = icmp eq i32 %1299, 49
  %1301 = load i32, i32* @x.15
  %1302 = load i32, i32* @y.16
  %1303 = sub i32 %1301, -1126477570
  %1304 = sub i32 %1303, 1
  %1305 = add i32 %1304, -1126477570
  %1306 = sub i32 %1301, 1
  %1307 = mul i32 %1301, %1305
  %1308 = urem i32 %1307, 2
  %1309 = icmp eq i32 %1308, 0
  %1310 = icmp slt i32 %1302, 10
  %1311 = xor i1 %1309, true
  %1312 = xor i1 %1310, true
  %1313 = xor i1 true, true
  %1314 = and i1 %1311, true
  %1315 = and i1 %1309, %1313
  %1316 = and i1 %1312, true
  %1317 = and i1 %1310, %1313
  %1318 = or i1 %1314, %1315
  %1319 = or i1 %1316, %1317
  %1320 = xor i1 %1318, %1319
  %1321 = or i1 %1311, %1312
  %1322 = xor i1 %1321, true
  %1323 = or i1 true, %1313
  %1324 = and i1 %1322, %1323
  %1325 = or i1 %1320, %1324
  %1326 = or i1 %1309, %1310
  br i1 %1325, label %1327, label %2349

; <label>:1327:                                   ; preds = %1297
  br i1 %1300, label %1328, label %1400

; <label>:1328:                                   ; preds = %1327
  %1329 = load i32, i32* @x.15
  %1330 = load i32, i32* @y.16
  %1331 = sub i32 %1329, 1513874392
  %1332 = sub i32 %1331, 1
  %1333 = add i32 %1332, 1513874392
  %1334 = sub i32 %1329, 1
  %1335 = mul i32 %1329, %1333
  %1336 = urem i32 %1335, 2
  %1337 = icmp eq i32 %1336, 0
  %1338 = icmp slt i32 %1330, 10
  %1339 = xor i1 %1337, true
  %1340 = xor i1 %1338, true
  %1341 = xor i1 true, true
  %1342 = and i1 %1339, true
  %1343 = and i1 %1337, %1341
  %1344 = and i1 %1340, true
  %1345 = and i1 %1338, %1341
  %1346 = or i1 %1342, %1343
  %1347 = or i1 %1344, %1345
  %1348 = xor i1 %1346, %1347
  %1349 = or i1 %1339, %1340
  %1350 = xor i1 %1349, true
  %1351 = or i1 true, %1341
  %1352 = and i1 %1350, %1351
  %1353 = or i1 %1348, %1352
  %1354 = or i1 %1337, %1338
  br i1 %1353, label %1355, label %2353

; <label>:1355:                                   ; preds = %1328, %2353
  %1356 = load i64, i64* %13, align 8
  %1357 = add i64 %1356, 4382264663365906149
  %1358 = add i64 %1357, 1
  %1359 = sub i64 %1358, 4382264663365906149
  %1360 = add nsw i64 %1356, 1
  %1361 = mul nsw i64 %1359, %775
  %1362 = getelementptr inbounds i32, i32* %777, i64 %1361
  %1363 = load i64, i64* %14, align 8
  %1364 = add i64 %1363, 3014993367897978281
  %1365 = add i64 %1364, 1
  %1366 = sub i64 %1365, 3014993367897978281
  %1367 = add nsw i64 %1363, 1
  %1368 = getelementptr inbounds i32, i32* %1362, i64 %1366
  %1369 = load i32, i32* %1368, align 4
  %1370 = sub i32 %1369, 1500847495
  %1371 = add i32 %1370, 1
  %1372 = add i32 %1371, 1500847495
  %1373 = add nsw i32 %1369, 1
  store i32 %1372, i32* %1368, align 4
  %1374 = load i32, i32* @x.15
  %1375 = load i32, i32* @y.16
  %1376 = sub i32 0, 1
  %1377 = add i32 %1374, %1376
  %1378 = sub i32 %1374, 1
  %1379 = mul i32 %1374, %1377
  %1380 = urem i32 %1379, 2
  %1381 = icmp eq i32 %1380, 0
  %1382 = icmp slt i32 %1375, 10
  %1383 = xor i1 %1381, true
  %1384 = xor i1 %1382, true
  %1385 = xor i1 true, true
  %1386 = and i1 %1383, true
  %1387 = and i1 %1381, %1385
  %1388 = and i1 %1384, true
  %1389 = and i1 %1382, %1385
  %1390 = or i1 %1386, %1387
  %1391 = or i1 %1388, %1389
  %1392 = xor i1 %1390, %1391
  %1393 = or i1 %1383, %1384
  %1394 = xor i1 %1393, true
  %1395 = or i1 true, %1385
  %1396 = and i1 %1394, %1395
  %1397 = or i1 %1392, %1396
  %1398 = or i1 %1381, %1382
  br i1 %1397, label %1399, label %2353

; <label>:1399:                                   ; preds = %1355
  br label %1400

; <label>:1400:                                   ; preds = %1399, %1327, %1261
  br label %1401

; <label>:1401:                                   ; preds = %1400
  %1402 = load i32, i32* @x.15
  %1403 = load i32, i32* @y.16
  %1404 = add i32 %1402, 1534152506
  %1405 = sub i32 %1404, 1
  %1406 = sub i32 %1405, 1534152506
  %1407 = sub i32 %1402, 1
  %1408 = mul i32 %1402, %1406
  %1409 = urem i32 %1408, 2
  %1410 = icmp eq i32 %1409, 0
  %1411 = icmp slt i32 %1403, 10
  %1412 = and i1 %1410, %1411
  %1413 = xor i1 %1410, %1411
  %1414 = or i1 %1412, %1413
  %1415 = or i1 %1410, %1411
  br i1 %1414, label %1416, label %2414

; <label>:1416:                                   ; preds = %1401, %2414
  %1417 = load i64, i64* %14, align 8
  %1418 = sub i64 0, 1
  %1419 = sub i64 %1417, %1418
  %1420 = add nsw i64 %1417, 1
  store i64 %1419, i64* %14, align 8
  %1421 = load i32, i32* @x.15
  %1422 = load i32, i32* @y.16
  %1423 = sub i32 0, 1
  %1424 = add i32 %1421, %1423
  %1425 = sub i32 %1421, 1
  %1426 = mul i32 %1421, %1424
  %1427 = urem i32 %1426, 2
  %1428 = icmp eq i32 %1427, 0
  %1429 = icmp slt i32 %1422, 10
  %1430 = and i1 %1428, %1429
  %1431 = xor i1 %1428, %1429
  %1432 = or i1 %1430, %1431
  %1433 = or i1 %1428, %1429
  br i1 %1432, label %1434, label %2414

; <label>:1434:                                   ; preds = %1416
  br label %1144

; <label>:1435:                                   ; preds = %1190
  br label %1436

; <label>:1436:                                   ; preds = %1435
  %1437 = load i64, i64* %13, align 8
  %1438 = sub i64 0, 1
  %1439 = sub i64 %1437, %1438
  %1440 = add nsw i64 %1437, 1
  store i64 %1439, i64* %13, align 8
  br label %1097

; <label>:1441:                                   ; preds = %1097
  %1442 = load i32, i32* @x.15
  %1443 = load i32, i32* @y.16
  %1444 = add i32 %1442, -105132384
  %1445 = sub i32 %1444, 1
  %1446 = sub i32 %1445, -105132384
  %1447 = sub i32 %1442, 1
  %1448 = mul i32 %1442, %1446
  %1449 = urem i32 %1448, 2
  %1450 = icmp eq i32 %1449, 0
  %1451 = icmp slt i32 %1443, 10
  %1452 = and i1 %1450, %1451
  %1453 = xor i1 %1450, %1451
  %1454 = or i1 %1452, %1453
  %1455 = or i1 %1450, %1451
  br i1 %1454, label %1456, label %2465

; <label>:1456:                                   ; preds = %1441, %2465
  store i64 0, i64* %15, align 8
  %1457 = load i32, i32* @x.15
  %1458 = load i32, i32* @y.16
  %1459 = sub i32 %1457, 1593219989
  %1460 = sub i32 %1459, 1
  %1461 = add i32 %1460, 1593219989
  %1462 = sub i32 %1457, 1
  %1463 = mul i32 %1457, %1461
  %1464 = urem i32 %1463, 2
  %1465 = icmp eq i32 %1464, 0
  %1466 = icmp slt i32 %1458, 10
  %1467 = xor i1 %1465, true
  %1468 = xor i1 %1466, true
  %1469 = xor i1 true, true
  %1470 = and i1 %1467, true
  %1471 = and i1 %1465, %1469
  %1472 = and i1 %1468, true
  %1473 = and i1 %1466, %1469
  %1474 = or i1 %1470, %1471
  %1475 = or i1 %1472, %1473
  %1476 = xor i1 %1474, %1475
  %1477 = or i1 %1467, %1468
  %1478 = xor i1 %1477, true
  %1479 = or i1 true, %1469
  %1480 = and i1 %1478, %1479
  %1481 = or i1 %1476, %1480
  %1482 = or i1 %1465, %1466
  br i1 %1481, label %1483, label %2465

; <label>:1483:                                   ; preds = %1456
  br label %1484

; <label>:1484:                                   ; preds = %1710, %1483
  %1485 = load i64, i64* %15, align 8
  %1486 = load i32, i32* %4, align 4
  %1487 = sext i32 %1486 to i64
  %1488 = icmp slt i64 %1485, %1487
  br i1 %1488, label %1489, label %1711

; <label>:1489:                                   ; preds = %1484
  %1490 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
          to label %1491 unwind label %103

; <label>:1491:                                   ; preds = %1489
  %1492 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1490, i32* dereferenceable(4) %17)
          to label %1493 unwind label %103

; <label>:1493:                                   ; preds = %1491
  %1494 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1492, i32* dereferenceable(4) %18)
          to label %1495 unwind label %103

; <label>:1495:                                   ; preds = %1493
  %1496 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1494, i32* dereferenceable(4) %19)
          to label %1497 unwind label %103

; <label>:1497:                                   ; preds = %1495
  %1498 = load i32, i32* %18, align 4
  %1499 = sext i32 %1498 to i64
  %1500 = mul nsw i64 %1499, %136
  %1501 = getelementptr inbounds i32, i32* %138, i64 %1500
  %1502 = load i32, i32* %19, align 4
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr inbounds i32, i32* %1501, i64 %1503
  %1505 = load i32, i32* %1504, align 4
  %1506 = load i32, i32* %18, align 4
  %1507 = sext i32 %1506 to i64
  %1508 = mul nsw i64 %1507, %136
  %1509 = getelementptr inbounds i32, i32* %138, i64 %1508
  %1510 = load i32, i32* %17, align 4
  %1511 = add i32 %1510, 2007915185
  %1512 = sub i32 %1511, 1
  %1513 = sub i32 %1512, 2007915185
  %1514 = sub nsw i32 %1510, 1
  %1515 = sext i32 %1513 to i64
  %1516 = getelementptr inbounds i32, i32* %1509, i64 %1515
  %1517 = load i32, i32* %1516, align 4
  %1518 = sub i32 0, %1517
  %1519 = add i32 %1505, %1518
  %1520 = sub nsw i32 %1505, %1517
  %1521 = load i32, i32* %16, align 4
  %1522 = sub i32 0, 1
  %1523 = add i32 %1521, %1522
  %1524 = sub nsw i32 %1521, 1
  %1525 = sext i32 %1523 to i64
  %1526 = mul nsw i64 %1525, %136
  %1527 = getelementptr inbounds i32, i32* %138, i64 %1526
  %1528 = load i32, i32* %19, align 4
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds i32, i32* %1527, i64 %1529
  %1531 = load i32, i32* %1530, align 4
  %1532 = sub i32 %1519, 1942527650
  %1533 = sub i32 %1532, %1531
  %1534 = add i32 %1533, 1942527650
  %1535 = sub nsw i32 %1519, %1531
  %1536 = load i32, i32* %16, align 4
  %1537 = sub i32 %1536, -70136284
  %1538 = sub i32 %1537, 1
  %1539 = add i32 %1538, -70136284
  %1540 = sub nsw i32 %1536, 1
  %1541 = sext i32 %1539 to i64
  %1542 = mul nsw i64 %1541, %136
  %1543 = getelementptr inbounds i32, i32* %138, i64 %1542
  %1544 = load i32, i32* %17, align 4
  %1545 = sub i32 0, 1
  %1546 = add i32 %1544, %1545
  %1547 = sub nsw i32 %1544, 1
  %1548 = sext i32 %1546 to i64
  %1549 = getelementptr inbounds i32, i32* %1543, i64 %1548
  %1550 = load i32, i32* %1549, align 4
  %1551 = add i32 %1534, 1021402694
  %1552 = add i32 %1551, %1550
  %1553 = sub i32 %1552, 1021402694
  %1554 = add nsw i32 %1534, %1550
  store i32 %1553, i32* %20, align 4
  %1555 = load i32, i32* %18, align 4
  %1556 = sext i32 %1555 to i64
  %1557 = mul nsw i64 %1556, %151
  %1558 = getelementptr inbounds i32, i32* %153, i64 %1557
  %1559 = load i32, i32* %19, align 4
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr inbounds i32, i32* %1558, i64 %1560
  %1562 = load i32, i32* %1561, align 4
  %1563 = load i32, i32* %18, align 4
  %1564 = sext i32 %1563 to i64
  %1565 = mul nsw i64 %1564, %151
  %1566 = getelementptr inbounds i32, i32* %153, i64 %1565
  %1567 = load i32, i32* %17, align 4
  %1568 = sub i32 0, 1
  %1569 = add i32 %1567, %1568
  %1570 = sub nsw i32 %1567, 1
  %1571 = sext i32 %1569 to i64
  %1572 = getelementptr inbounds i32, i32* %1566, i64 %1571
  %1573 = load i32, i32* %1572, align 4
  %1574 = add i32 %1562, -1451015063
  %1575 = sub i32 %1574, %1573
  %1576 = sub i32 %1575, -1451015063
  %1577 = sub nsw i32 %1562, %1573
  %1578 = load i32, i32* %16, align 4
  %1579 = sub i32 0, 1
  %1580 = add i32 %1578, %1579
  %1581 = sub nsw i32 %1578, 1
  %1582 = sext i32 %1580 to i64
  %1583 = mul nsw i64 %1582, %151
  %1584 = getelementptr inbounds i32, i32* %153, i64 %1583
  %1585 = load i32, i32* %19, align 4
  %1586 = sext i32 %1585 to i64
  %1587 = getelementptr inbounds i32, i32* %1584, i64 %1586
  %1588 = load i32, i32* %1587, align 4
  %1589 = add i32 %1576, -1002238692
  %1590 = sub i32 %1589, %1588
  %1591 = sub i32 %1590, -1002238692
  %1592 = sub nsw i32 %1576, %1588
  %1593 = load i32, i32* %16, align 4
  %1594 = add i32 %1593, -1413844934
  %1595 = sub i32 %1594, 1
  %1596 = sub i32 %1595, -1413844934
  %1597 = sub nsw i32 %1593, 1
  %1598 = sext i32 %1596 to i64
  %1599 = mul nsw i64 %1598, %151
  %1600 = getelementptr inbounds i32, i32* %153, i64 %1599
  %1601 = load i32, i32* %17, align 4
  %1602 = sub i32 %1601, 2038206992
  %1603 = sub i32 %1602, 1
  %1604 = add i32 %1603, 2038206992
  %1605 = sub nsw i32 %1601, 1
  %1606 = sext i32 %1604 to i64
  %1607 = getelementptr inbounds i32, i32* %1600, i64 %1606
  %1608 = load i32, i32* %1607, align 4
  %1609 = add i32 %1591, 604598915
  %1610 = add i32 %1609, %1608
  %1611 = sub i32 %1610, 604598915
  %1612 = add nsw i32 %1591, %1608
  store i32 %1611, i32* %21, align 4
  %1613 = load i32, i32* %18, align 4
  %1614 = sext i32 %1613 to i64
  %1615 = mul nsw i64 %1614, %762
  %1616 = getelementptr inbounds i32, i32* %764, i64 %1615
  %1617 = load i32, i32* %17, align 4
  %1618 = sext i32 %1617 to i64
  %1619 = getelementptr inbounds i32, i32* %1616, i64 %1618
  %1620 = load i32, i32* %1619, align 4
  %1621 = load i32, i32* %16, align 4
  %1622 = sub i32 0, 1
  %1623 = add i32 %1621, %1622
  %1624 = sub nsw i32 %1621, 1
  %1625 = sext i32 %1623 to i64
  %1626 = mul nsw i64 %1625, %762
  %1627 = getelementptr inbounds i32, i32* %764, i64 %1626
  %1628 = load i32, i32* %17, align 4
  %1629 = sext i32 %1628 to i64
  %1630 = getelementptr inbounds i32, i32* %1627, i64 %1629
  %1631 = load i32, i32* %1630, align 4
  %1632 = sub i32 0, %1631
  %1633 = add i32 %1620, %1632
  %1634 = sub nsw i32 %1620, %1631
  %1635 = load i32, i32* %16, align 4
  %1636 = sext i32 %1635 to i64
  %1637 = mul nsw i64 %1636, %775
  %1638 = getelementptr inbounds i32, i32* %777, i64 %1637
  %1639 = load i32, i32* %19, align 4
  %1640 = sext i32 %1639 to i64
  %1641 = getelementptr inbounds i32, i32* %1638, i64 %1640
  %1642 = load i32, i32* %1641, align 4
  %1643 = add i32 %1633, -8095741
  %1644 = add i32 %1643, %1642
  %1645 = sub i32 %1644, -8095741
  %1646 = add nsw i32 %1633, %1642
  %1647 = load i32, i32* %16, align 4
  %1648 = sext i32 %1647 to i64
  %1649 = mul nsw i64 %1648, %775
  %1650 = getelementptr inbounds i32, i32* %777, i64 %1649
  %1651 = load i32, i32* %17, align 4
  %1652 = sub i32 0, 1
  %1653 = add i32 %1651, %1652
  %1654 = sub nsw i32 %1651, 1
  %1655 = sext i32 %1653 to i64
  %1656 = getelementptr inbounds i32, i32* %1650, i64 %1655
  %1657 = load i32, i32* %1656, align 4
  %1658 = add i32 %1645, 679888406
  %1659 = sub i32 %1658, %1657
  %1660 = sub i32 %1659, 679888406
  %1661 = sub nsw i32 %1645, %1657
  %1662 = load i32, i32* %21, align 4
  %1663 = add i32 %1662, -1595745997
  %1664 = sub i32 %1663, %1660
  %1665 = sub i32 %1664, -1595745997
  %1666 = sub nsw i32 %1662, %1660
  store i32 %1665, i32* %21, align 4
  %1667 = load i32, i32* %20, align 4
  %1668 = load i32, i32* %21, align 4
  %1669 = sub i32 0, %1668
  %1670 = add i32 %1667, %1669
  %1671 = sub nsw i32 %1667, %1668
  %1672 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1670)
          to label %1673 unwind label %103

; <label>:1673:                                   ; preds = %1497
  %1674 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1672, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1675 unwind label %103

; <label>:1675:                                   ; preds = %1673
  br label %1676

; <label>:1676:                                   ; preds = %1675
  %1677 = load i32, i32* @x.15
  %1678 = load i32, i32* @y.16
  %1679 = sub i32 %1677, 1897785509
  %1680 = sub i32 %1679, 1
  %1681 = add i32 %1680, 1897785509
  %1682 = sub i32 %1677, 1
  %1683 = mul i32 %1677, %1681
  %1684 = urem i32 %1683, 2
  %1685 = icmp eq i32 %1684, 0
  %1686 = icmp slt i32 %1678, 10
  %1687 = and i1 %1685, %1686
  %1688 = xor i1 %1685, %1686
  %1689 = or i1 %1687, %1688
  %1690 = or i1 %1685, %1686
  br i1 %1689, label %1691, label %2466

; <label>:1691:                                   ; preds = %1676, %2466
  %1692 = load i64, i64* %15, align 8
  %1693 = sub i64 %1692, 4673152192477997868
  %1694 = add i64 %1693, 1
  %1695 = add i64 %1694, 4673152192477997868
  %1696 = add nsw i64 %1692, 1
  store i64 %1695, i64* %15, align 8
  %1697 = load i32, i32* @x.15
  %1698 = load i32, i32* @y.16
  %1699 = sub i32 0, 1
  %1700 = add i32 %1697, %1699
  %1701 = sub i32 %1697, 1
  %1702 = mul i32 %1697, %1700
  %1703 = urem i32 %1702, 2
  %1704 = icmp eq i32 %1703, 0
  %1705 = icmp slt i32 %1698, 10
  %1706 = and i1 %1704, %1705
  %1707 = xor i1 %1704, %1705
  %1708 = or i1 %1706, %1707
  %1709 = or i1 %1704, %1705
  br i1 %1708, label %1710, label %2466

; <label>:1710:                                   ; preds = %1691
  br label %1484

; <label>:1711:                                   ; preds = %1484
  %1712 = load i32, i32* @x.15
  %1713 = load i32, i32* @y.16
  %1714 = sub i32 %1712, 1229187074
  %1715 = sub i32 %1714, 1
  %1716 = add i32 %1715, 1229187074
  %1717 = sub i32 %1712, 1
  %1718 = mul i32 %1712, %1716
  %1719 = urem i32 %1718, 2
  %1720 = icmp eq i32 %1719, 0
  %1721 = icmp slt i32 %1713, 10
  %1722 = and i1 %1720, %1721
  %1723 = xor i1 %1720, %1721
  %1724 = or i1 %1722, %1723
  %1725 = or i1 %1720, %1721
  br i1 %1724, label %1726, label %2489

; <label>:1726:                                   ; preds = %1711, %2489
  %1727 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %34
  %1728 = icmp eq %"class.std::__cxx11::basic_string"* %36, %1727
  %1729 = load i32, i32* @x.15
  %1730 = load i32, i32* @y.16
  %1731 = sub i32 %1729, 2129160244
  %1732 = sub i32 %1731, 1
  %1733 = add i32 %1732, 2129160244
  %1734 = sub i32 %1729, 1
  %1735 = mul i32 %1729, %1733
  %1736 = urem i32 %1735, 2
  %1737 = icmp eq i32 %1736, 0
  %1738 = icmp slt i32 %1730, 10
  %1739 = and i1 %1737, %1738
  %1740 = xor i1 %1737, %1738
  %1741 = or i1 %1739, %1740
  %1742 = or i1 %1737, %1738
  br i1 %1741, label %1743, label %2489

; <label>:1743:                                   ; preds = %1726
  br i1 %1728, label %1748, label %1744

; <label>:1744:                                   ; preds = %1744, %1743
  %1745 = phi %"class.std::__cxx11::basic_string"* [ %1727, %1743 ], [ %1746, %1744 ]
  %1746 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1745, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1746) #3
  %1747 = icmp eq %"class.std::__cxx11::basic_string"* %1746, %36
  br i1 %1747, label %1748, label %1744

; <label>:1748:                                   ; preds = %1744, %1743
  %1749 = load i32, i32* @x.15
  %1750 = load i32, i32* @y.16
  %1751 = add i32 %1749, -205213877
  %1752 = sub i32 %1751, 1
  %1753 = sub i32 %1752, -205213877
  %1754 = sub i32 %1749, 1
  %1755 = mul i32 %1749, %1753
  %1756 = urem i32 %1755, 2
  %1757 = icmp eq i32 %1756, 0
  %1758 = icmp slt i32 %1750, 10
  %1759 = and i1 %1757, %1758
  %1760 = xor i1 %1757, %1758
  %1761 = or i1 %1759, %1760
  %1762 = or i1 %1757, %1758
  br i1 %1761, label %1763, label %2492

; <label>:1763:                                   ; preds = %1748, %2492
  %1764 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %1764)
  %1765 = load i32, i32* %1, align 4
  %1766 = load i32, i32* @x.15
  %1767 = load i32, i32* @y.16
  %1768 = sub i32 0, 1
  %1769 = add i32 %1766, %1768
  %1770 = sub i32 %1766, 1
  %1771 = mul i32 %1766, %1769
  %1772 = urem i32 %1771, 2
  %1773 = icmp eq i32 %1772, 0
  %1774 = icmp slt i32 %1767, 10
  %1775 = and i1 %1773, %1774
  %1776 = xor i1 %1773, %1774
  %1777 = or i1 %1775, %1776
  %1778 = or i1 %1773, %1774
  br i1 %1777, label %1779, label %2492

; <label>:1779:                                   ; preds = %1763
  ret i32 %1765

; <label>:1780:                                   ; preds = %1780, %103
  %1781 = phi %"class.std::__cxx11::basic_string"* [ %107, %103 ], [ %1782, %1780 ]
  %1782 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1781, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1782) #3
  %1783 = icmp eq %"class.std::__cxx11::basic_string"* %1782, %36
  br i1 %1783, label %1784, label %1780

; <label>:1784:                                   ; preds = %1780, %103
  br label %1785

; <label>:1785:                                   ; preds = %1784
  %1786 = load i8*, i8** %7, align 8
  %1787 = load i32, i32* %8, align 4
  %1788 = insertvalue { i8*, i32 } undef, i8* %1786, 0
  %1789 = insertvalue { i8*, i32 } %1788, i32 %1787, 1
  resume { i8*, i32 } %1789

; <label>:1790:                                   ; preds = %56, %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %41) #3
  %1791 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 1
  %1792 = icmp eq %"class.std::__cxx11::basic_string"* %1791, %39
  br label %56

; <label>:1793:                                   ; preds = %123, %109
  %1794 = load i32, i32* %2, align 4
  %1795 = sub i32 0, %1794
  %1796 = sub i32 0, 1
  %1797 = add i32 %1795, %1796
  %1798 = sub i32 0, %1797
  %1799 = add nsw i32 %1794, 1
  %1800 = zext i32 %1798 to i64
  %1801 = load i32, i32* %3, align 4
  %1802 = shl i32 %1801, 1
  %1803 = shl i32 %1801, 1
  %1804 = sub i32 0, 1
  %1805 = add i32 %1801, %1804
  %1806 = sub i32 %1801, 1
  %1807 = mul i32 %1805, 1
  %1808 = shl i32 %1801, 1
  %1809 = shl i32 %1801, 1
  %1810 = sub i32 %1801, 1316974282
  %1811 = sub i32 %1810, 1
  %1812 = add i32 %1811, 1316974282
  %1813 = sub i32 %1801, 1
  %1814 = mul i32 %1812, 1
  %1815 = add i32 %1801, -1495395619
  %1816 = sub i32 %1815, 1
  %1817 = sub i32 %1816, -1495395619
  %1818 = sub i32 %1801, 1
  %1819 = mul i32 %1817, 1
  %1820 = sub i32 0, %1801
  %1821 = add i32 0, %1820
  %1822 = sub i32 0, %1801
  %1823 = sub i32 %1821, -880498502
  %1824 = add i32 %1823, 1
  %1825 = add i32 %1824, -880498502
  %1826 = add i32 %1821, 1
  %1827 = sub i32 %1801, -520328674
  %1828 = add i32 %1827, 1
  %1829 = add i32 %1828, -520328674
  %1830 = add nsw i32 %1801, 1
  %1831 = zext i32 %1829 to i64
  %1832 = sub i64 0, %1800
  %1833 = add i64 0, %1832
  %1834 = sub i64 0, %1800
  %1835 = sub i64 0, %1831
  %1836 = sub i64 %1833, %1835
  %1837 = add i64 %1833, %1831
  %1838 = sub i64 0, 325417581548272937
  %1839 = sub i64 %1838, %1800
  %1840 = add i64 %1839, 325417581548272937
  %1841 = sub i64 0, %1800
  %1842 = sub i64 %1840, -2764429151260625826
  %1843 = add i64 %1842, %1831
  %1844 = add i64 %1843, -2764429151260625826
  %1845 = add i64 %1840, %1831
  %1846 = sub i64 0, -1595383220224232733
  %1847 = sub i64 %1846, %1800
  %1848 = add i64 %1847, -1595383220224232733
  %1849 = sub i64 0, %1800
  %1850 = sub i64 0, %1848
  %1851 = sub i64 0, %1831
  %1852 = add i64 %1850, %1851
  %1853 = sub i64 0, %1852
  %1854 = add i64 %1848, %1831
  %1855 = sub i64 0, %1831
  %1856 = add i64 %1800, %1855
  %1857 = sub i64 %1800, %1831
  %1858 = mul i64 %1856, %1831
  %1859 = add i64 %1800, 4258506738728282686
  %1860 = sub i64 %1859, %1831
  %1861 = sub i64 %1860, 4258506738728282686
  %1862 = sub i64 %1800, %1831
  %1863 = mul i64 %1861, %1831
  %1864 = shl i64 %1800, %1831
  %1865 = mul nuw i64 %1800, %1831
  %1866 = alloca i32, i64 %1865, align 16
  %1867 = load i32, i32* %2, align 4
  %1868 = shl i32 %1867, 1
  %1869 = sub i32 0, 1475151227
  %1870 = sub i32 %1869, %1867
  %1871 = add i32 %1870, 1475151227
  %1872 = sub i32 0, %1867
  %1873 = sub i32 %1871, -76387537
  %1874 = add i32 %1873, 1
  %1875 = add i32 %1874, -76387537
  %1876 = add i32 %1871, 1
  %1877 = shl i32 %1867, 1
  %1878 = sub i32 0, 1
  %1879 = sub i32 %1867, %1878
  %1880 = add nsw i32 %1867, 1
  %1881 = zext i32 %1879 to i64
  %1882 = load i32, i32* %3, align 4
  %1883 = shl i32 %1882, 1
  %1884 = shl i32 %1882, 1
  %1885 = sub i32 0, 1
  %1886 = add i32 %1882, %1885
  %1887 = sub i32 %1882, 1
  %1888 = mul i32 %1886, 1
  %1889 = sub i32 0, 1
  %1890 = add i32 %1882, %1889
  %1891 = sub i32 %1882, 1
  %1892 = mul i32 %1890, 1
  %1893 = sub i32 0, 1
  %1894 = sub i32 %1882, %1893
  %1895 = add nsw i32 %1882, 1
  %1896 = zext i32 %1894 to i64
  %1897 = add i64 %1881, -5576036950836464613
  %1898 = sub i64 %1897, %1896
  %1899 = sub i64 %1898, -5576036950836464613
  %1900 = sub i64 %1881, %1896
  %1901 = mul i64 %1899, %1896
  %1902 = add i64 0, -4301780909632235322
  %1903 = sub i64 %1902, %1881
  %1904 = sub i64 %1903, -4301780909632235322
  %1905 = sub i64 0, %1881
  %1906 = add i64 %1904, 3310251307745126436
  %1907 = add i64 %1906, %1896
  %1908 = sub i64 %1907, 3310251307745126436
  %1909 = add i64 %1904, %1896
  %1910 = mul nuw i64 %1881, %1896
  %1911 = alloca i32, i64 %1910, align 16
  %1912 = bitcast i32* %1866 to i8*
  %1913 = sub i64 %1800, -7598197131423070623
  %1914 = sub i64 %1913, %1831
  %1915 = add i64 %1914, -7598197131423070623
  %1916 = sub i64 %1800, %1831
  %1917 = mul i64 %1915, %1831
  %1918 = mul nuw i64 %1800, %1831
  %1919 = shl i64 4, %1918
  %1920 = sub i64 0, %1918
  %1921 = add i64 4, %1920
  %1922 = sub i64 4, %1918
  %1923 = mul i64 %1921, %1918
  %1924 = sub i64 0, 4
  %1925 = add i64 0, %1924
  %1926 = sub i64 0, 4
  %1927 = sub i64 0, %1925
  %1928 = sub i64 0, %1918
  %1929 = add i64 %1927, %1928
  %1930 = sub i64 0, %1929
  %1931 = add i64 %1925, %1918
  %1932 = sub i64 0, 4
  %1933 = add i64 0, %1932
  %1934 = sub i64 0, 4
  %1935 = sub i64 %1933, -1729365676717321587
  %1936 = add i64 %1935, %1918
  %1937 = add i64 %1936, -1729365676717321587
  %1938 = add i64 %1933, %1918
  %1939 = add i64 0, -1006103659869831087
  %1940 = sub i64 %1939, 4
  %1941 = sub i64 %1940, -1006103659869831087
  %1942 = sub i64 0, 4
  %1943 = sub i64 0, %1941
  %1944 = sub i64 0, %1918
  %1945 = add i64 %1943, %1944
  %1946 = sub i64 0, %1945
  %1947 = add i64 %1941, %1918
  %1948 = mul nuw i64 4, %1918
  call void @llvm.memset.p0i8.i64(i8* %1912, i8 0, i64 %1948, i32 16, i1 false)
  %1949 = bitcast i32* %1911 to i8*
  %1950 = add i64 %1881, -5006898829840766234
  %1951 = sub i64 %1950, %1896
  %1952 = sub i64 %1951, -5006898829840766234
  %1953 = sub i64 %1881, %1896
  %1954 = mul i64 %1952, %1896
  %1955 = add i64 %1881, 4625893620822078926
  %1956 = sub i64 %1955, %1896
  %1957 = sub i64 %1956, 4625893620822078926
  %1958 = sub i64 %1881, %1896
  %1959 = mul i64 %1957, %1896
  %1960 = sub i64 0, %1881
  %1961 = add i64 0, %1960
  %1962 = sub i64 0, %1881
  %1963 = sub i64 0, %1961
  %1964 = sub i64 0, %1896
  %1965 = add i64 %1963, %1964
  %1966 = sub i64 0, %1965
  %1967 = add i64 %1961, %1896
  %1968 = mul nuw i64 %1881, %1896
  %1969 = shl i64 4, %1968
  %1970 = sub i64 0, -8933793444542010346
  %1971 = sub i64 %1970, 4
  %1972 = add i64 %1971, -8933793444542010346
  %1973 = sub i64 0, 4
  %1974 = sub i64 0, %1972
  %1975 = sub i64 0, %1968
  %1976 = add i64 %1974, %1975
  %1977 = sub i64 0, %1976
  %1978 = add i64 %1972, %1968
  %1979 = shl i64 4, %1968
  %1980 = add i64 0, -1792966860035272067
  %1981 = sub i64 %1980, 4
  %1982 = sub i64 %1981, -1792966860035272067
  %1983 = sub i64 0, 4
  %1984 = sub i64 %1982, 2831862371766738318
  %1985 = add i64 %1984, %1968
  %1986 = add i64 %1985, 2831862371766738318
  %1987 = add i64 %1982, %1968
  %1988 = mul nuw i64 4, %1968
  call void @llvm.memset.p0i8.i64(i8* %1949, i8 0, i64 %1988, i32 16, i1 false)
  store i64 0, i64* %9, align 8
  br label %123

; <label>:1989:                                   ; preds = %201, %175
  %1990 = load i64, i64* %9, align 8
  %1991 = load i32, i32* %2, align 4
  %1992 = sext i32 %1991 to i64
  %1993 = icmp slt i64 %1990, %1992
  br label %201

; <label>:1994:                                   ; preds = %248, %222
  %1995 = load i64, i64* %10, align 8
  %1996 = load i32, i32* %3, align 4
  %1997 = sext i32 %1996 to i64
  %1998 = icmp slt i64 %1995, %1997
  br label %248

; <label>:1999:                                   ; preds = %347, %332
  %2000 = load i8, i8* %331, align 1
  %2001 = sext i8 %2000 to i32
  %2002 = icmp eq i32 %2001, 49
  br label %347

; <label>:2003:                                   ; preds = %478, %451
  %2004 = load i8, i8* %450, align 1
  %2005 = sext i8 %2004 to i32
  %2006 = icmp eq i32 %2005, 49
  br label %478

; <label>:2007:                                   ; preds = %551, %537
  %2008 = load i8, i8* %536, align 1
  %2009 = sext i8 %2008 to i32
  %2010 = icmp eq i32 %2009, 49
  br label %551

; <label>:2011:                                   ; preds = %604, %577
  %2012 = load i8, i8* %576, align 1
  %2013 = sext i8 %2012 to i32
  %2014 = icmp eq i32 %2013, 49
  br label %604

; <label>:2015:                                   ; preds = %656, %642
  br label %656

; <label>:2016:                                   ; preds = %704, %689
  br label %704

; <label>:2017:                                   ; preds = %751, %736
  %2018 = load i32, i32* %2, align 4
  %2019 = sub i32 %2018, -1718262819
  %2020 = sub i32 %2019, 1
  %2021 = add i32 %2020, -1718262819
  %2022 = sub i32 %2018, 1
  %2023 = mul i32 %2021, 1
  %2024 = sub i32 0, -1358232878
  %2025 = sub i32 %2024, %2018
  %2026 = add i32 %2025, -1358232878
  %2027 = sub i32 0, %2018
  %2028 = sub i32 0, 1
  %2029 = sub i32 %2026, %2028
  %2030 = add i32 %2026, 1
  %2031 = sub i32 0, %2018
  %2032 = add i32 0, %2031
  %2033 = sub i32 0, %2018
  %2034 = add i32 %2032, 1511625075
  %2035 = add i32 %2034, 1
  %2036 = sub i32 %2035, 1511625075
  %2037 = add i32 %2032, 1
  %2038 = sub i32 0, %2018
  %2039 = sub i32 0, 1
  %2040 = add i32 %2038, %2039
  %2041 = sub i32 0, %2040
  %2042 = add nsw i32 %2018, 1
  %2043 = zext i32 %2041 to i64
  %2044 = load i32, i32* %3, align 4
  %2045 = shl i32 %2044, 1
  %2046 = shl i32 %2044, 1
  %2047 = sub i32 0, %2044
  %2048 = add i32 0, %2047
  %2049 = sub i32 0, %2044
  %2050 = sub i32 %2048, -693809
  %2051 = add i32 %2050, 1
  %2052 = add i32 %2051, -693809
  %2053 = add i32 %2048, 1
  %2054 = sub i32 0, %2044
  %2055 = sub i32 0, 1
  %2056 = add i32 %2054, %2055
  %2057 = sub i32 0, %2056
  %2058 = add nsw i32 %2044, 1
  %2059 = zext i32 %2057 to i64
  %2060 = sub i64 %2043, 6703459509971383775
  %2061 = sub i64 %2060, %2059
  %2062 = add i64 %2061, 6703459509971383775
  %2063 = sub i64 %2043, %2059
  %2064 = mul i64 %2062, %2059
  %2065 = add i64 0, 8310814204612510538
  %2066 = sub i64 %2065, %2043
  %2067 = sub i64 %2066, 8310814204612510538
  %2068 = sub i64 0, %2043
  %2069 = sub i64 %2067, -5713382059040250609
  %2070 = add i64 %2069, %2059
  %2071 = add i64 %2070, -5713382059040250609
  %2072 = add i64 %2067, %2059
  %2073 = shl i64 %2043, %2059
  %2074 = shl i64 %2043, %2059
  %2075 = mul nuw i64 %2043, %2059
  %2076 = alloca i32, i64 %2075, align 16
  %2077 = load i32, i32* %2, align 4
  %2078 = add i32 0, 787101035
  %2079 = sub i32 %2078, %2077
  %2080 = sub i32 %2079, 787101035
  %2081 = sub i32 0, %2077
  %2082 = sub i32 %2080, 575361393
  %2083 = add i32 %2082, 1
  %2084 = add i32 %2083, 575361393
  %2085 = add i32 %2080, 1
  %2086 = sub i32 %2077, 1449595551
  %2087 = sub i32 %2086, 1
  %2088 = add i32 %2087, 1449595551
  %2089 = sub i32 %2077, 1
  %2090 = mul i32 %2088, 1
  %2091 = sub i32 0, -1996788631
  %2092 = sub i32 %2091, %2077
  %2093 = add i32 %2092, -1996788631
  %2094 = sub i32 0, %2077
  %2095 = sub i32 0, %2093
  %2096 = sub i32 0, 1
  %2097 = add i32 %2095, %2096
  %2098 = sub i32 0, %2097
  %2099 = add i32 %2093, 1
  %2100 = add i32 %2077, 901032600
  %2101 = sub i32 %2100, 1
  %2102 = sub i32 %2101, 901032600
  %2103 = sub i32 %2077, 1
  %2104 = mul i32 %2102, 1
  %2105 = shl i32 %2077, 1
  %2106 = add i32 %2077, -1373756404
  %2107 = sub i32 %2106, 1
  %2108 = sub i32 %2107, -1373756404
  %2109 = sub i32 %2077, 1
  %2110 = mul i32 %2108, 1
  %2111 = sub i32 0, %2077
  %2112 = add i32 0, %2111
  %2113 = sub i32 0, %2077
  %2114 = sub i32 0, 1
  %2115 = sub i32 %2112, %2114
  %2116 = add i32 %2112, 1
  %2117 = shl i32 %2077, 1
  %2118 = sub i32 %2077, -921629711
  %2119 = add i32 %2118, 1
  %2120 = add i32 %2119, -921629711
  %2121 = add nsw i32 %2077, 1
  %2122 = zext i32 %2120 to i64
  %2123 = load i32, i32* %3, align 4
  %2124 = shl i32 %2123, 1
  %2125 = add i32 0, 478417718
  %2126 = sub i32 %2125, %2123
  %2127 = sub i32 %2126, 478417718
  %2128 = sub i32 0, %2123
  %2129 = sub i32 0, 1
  %2130 = sub i32 %2127, %2129
  %2131 = add i32 %2127, 1
  %2132 = add i32 %2123, 899782532
  %2133 = sub i32 %2132, 1
  %2134 = sub i32 %2133, 899782532
  %2135 = sub i32 %2123, 1
  %2136 = mul i32 %2134, 1
  %2137 = sub i32 0, %2123
  %2138 = sub i32 0, 1
  %2139 = add i32 %2137, %2138
  %2140 = sub i32 0, %2139
  %2141 = add nsw i32 %2123, 1
  %2142 = zext i32 %2140 to i64
  %2143 = sub i64 0, %2142
  %2144 = add i64 %2122, %2143
  %2145 = sub i64 %2122, %2142
  %2146 = mul i64 %2144, %2142
  %2147 = sub i64 %2122, -8959157345099807948
  %2148 = sub i64 %2147, %2142
  %2149 = add i64 %2148, -8959157345099807948
  %2150 = sub i64 %2122, %2142
  %2151 = mul i64 %2149, %2142
  %2152 = shl i64 %2122, %2142
  %2153 = shl i64 %2122, %2142
  %2154 = sub i64 0, -2960107702285267580
  %2155 = sub i64 %2154, %2122
  %2156 = add i64 %2155, -2960107702285267580
  %2157 = sub i64 0, %2122
  %2158 = sub i64 0, %2156
  %2159 = sub i64 0, %2142
  %2160 = add i64 %2158, %2159
  %2161 = sub i64 0, %2160
  %2162 = add i64 %2156, %2142
  %2163 = sub i64 %2122, 3622328549818986586
  %2164 = sub i64 %2163, %2142
  %2165 = add i64 %2164, 3622328549818986586
  %2166 = sub i64 %2122, %2142
  %2167 = mul i64 %2165, %2142
  %2168 = sub i64 %2122, 5861054527937504615
  %2169 = sub i64 %2168, %2142
  %2170 = add i64 %2169, 5861054527937504615
  %2171 = sub i64 %2122, %2142
  %2172 = mul i64 %2170, %2142
  %2173 = mul nuw i64 %2122, %2142
  %2174 = alloca i32, i64 %2173, align 16
  %2175 = bitcast i32* %2076 to i8*
  %2176 = sub i64 0, 7676061184436171543
  %2177 = sub i64 %2176, %2043
  %2178 = add i64 %2177, 7676061184436171543
  %2179 = sub i64 0, %2043
  %2180 = sub i64 0, %2178
  %2181 = sub i64 0, %2059
  %2182 = add i64 %2180, %2181
  %2183 = sub i64 0, %2182
  %2184 = add i64 %2178, %2059
  %2185 = mul nuw i64 %2043, %2059
  %2186 = sub i64 0, 4
  %2187 = add i64 0, %2186
  %2188 = sub i64 0, 4
  %2189 = sub i64 0, %2185
  %2190 = sub i64 %2187, %2189
  %2191 = add i64 %2187, %2185
  %2192 = sub i64 0, 4
  %2193 = add i64 0, %2192
  %2194 = sub i64 0, 4
  %2195 = sub i64 0, %2193
  %2196 = sub i64 0, %2185
  %2197 = add i64 %2195, %2196
  %2198 = sub i64 0, %2197
  %2199 = add i64 %2193, %2185
  %2200 = sub i64 4, -1112478738644903913
  %2201 = sub i64 %2200, %2185
  %2202 = add i64 %2201, -1112478738644903913
  %2203 = sub i64 4, %2185
  %2204 = mul i64 %2202, %2185
  %2205 = mul nuw i64 4, %2185
  call void @llvm.memset.p0i8.i64(i8* %2175, i8 0, i64 %2205, i32 16, i1 false)
  %2206 = bitcast i32* %2174 to i8*
  %2207 = shl i64 %2122, %2142
  %2208 = add i64 0, 5770217651486460841
  %2209 = sub i64 %2208, %2122
  %2210 = sub i64 %2209, 5770217651486460841
  %2211 = sub i64 0, %2122
  %2212 = sub i64 0, %2142
  %2213 = sub i64 %2210, %2212
  %2214 = add i64 %2210, %2142
  %2215 = sub i64 %2122, -758754199847983256
  %2216 = sub i64 %2215, %2142
  %2217 = add i64 %2216, -758754199847983256
  %2218 = sub i64 %2122, %2142
  %2219 = mul i64 %2217, %2142
  %2220 = shl i64 %2122, %2142
  %2221 = sub i64 0, 4127266158950008376
  %2222 = sub i64 %2221, %2122
  %2223 = add i64 %2222, 4127266158950008376
  %2224 = sub i64 0, %2122
  %2225 = sub i64 %2223, -5620508336039827946
  %2226 = add i64 %2225, %2142
  %2227 = add i64 %2226, -5620508336039827946
  %2228 = add i64 %2223, %2142
  %2229 = shl i64 %2122, %2142
  %2230 = mul nuw i64 %2122, %2142
  %2231 = shl i64 4, %2230
  %2232 = add i64 0, -6437845556193344644
  %2233 = sub i64 %2232, 4
  %2234 = sub i64 %2233, -6437845556193344644
  %2235 = sub i64 0, 4
  %2236 = add i64 %2234, -4639411974266770613
  %2237 = add i64 %2236, %2230
  %2238 = sub i64 %2237, -4639411974266770613
  %2239 = add i64 %2234, %2230
  %2240 = sub i64 0, 4
  %2241 = add i64 0, %2240
  %2242 = sub i64 0, 4
  %2243 = sub i64 0, %2230
  %2244 = sub i64 %2241, %2243
  %2245 = add i64 %2241, %2230
  %2246 = sub i64 0, %2230
  %2247 = add i64 4, %2246
  %2248 = sub i64 4, %2230
  %2249 = mul i64 %2247, %2230
  %2250 = shl i64 4, %2230
  %2251 = shl i64 4, %2230
  %2252 = add i64 4, -3990389473741030489
  %2253 = sub i64 %2252, %2230
  %2254 = sub i64 %2253, -3990389473741030489
  %2255 = sub i64 4, %2230
  %2256 = mul i64 %2254, %2230
  %2257 = mul nuw i64 4, %2230
  call void @llvm.memset.p0i8.i64(i8* %2206, i8 0, i64 %2257, i32 16, i1 false)
  store i64 1, i64* %11, align 8
  br label %751

; <label>:2258:                                   ; preds = %831, %816
  %2259 = load i64, i64* %12, align 8
  %2260 = load i32, i32* %2, align 4
  %2261 = sext i32 %2260 to i64
  %2262 = icmp slt i64 %2259, %2261
  br label %831

; <label>:2263:                                   ; preds = %897, %882
  %2264 = load i8, i8* %881, align 1
  %2265 = sext i8 %2264 to i32
  %2266 = icmp eq i32 %2265, 49
  br label %897

; <label>:2267:                                   ; preds = %950, %936
  %2268 = load i64, i64* %12, align 8
  %2269 = sub i64 0, %2268
  %2270 = add i64 0, %2269
  %2271 = sub i64 0, %2268
  %2272 = add i64 %2270, 4049736698732672621
  %2273 = add i64 %2272, 1
  %2274 = sub i64 %2273, 4049736698732672621
  %2275 = add i64 %2270, 1
  %2276 = shl i64 %2268, 1
  %2277 = sub i64 0, %2268
  %2278 = add i64 0, %2277
  %2279 = sub i64 0, %2268
  %2280 = sub i64 %2278, -2847668483656201444
  %2281 = add i64 %2280, 1
  %2282 = add i64 %2281, -2847668483656201444
  %2283 = add i64 %2278, 1
  %2284 = add i64 %2268, 34993432539786258
  %2285 = add i64 %2284, 1
  %2286 = sub i64 %2285, 34993432539786258
  %2287 = add nsw i64 %2268, 1
  %2288 = shl i64 %2286, %762
  %2289 = add i64 0, -1091658046308946864
  %2290 = sub i64 %2289, %2286
  %2291 = sub i64 %2290, -1091658046308946864
  %2292 = sub i64 0, %2286
  %2293 = sub i64 %2291, -4928642159516351806
  %2294 = add i64 %2293, %762
  %2295 = add i64 %2294, -4928642159516351806
  %2296 = add i64 %2291, %762
  %2297 = mul nsw i64 %2286, %762
  %2298 = getelementptr inbounds i32, i32* %764, i64 %2297
  %2299 = load i64, i64* %11, align 8
  %2300 = shl i64 %2299, 1
  %2301 = sub i64 0, 1
  %2302 = add i64 %2299, %2301
  %2303 = sub i64 %2299, 1
  %2304 = mul i64 %2302, 1
  %2305 = shl i64 %2299, 1
  %2306 = sub i64 0, %2299
  %2307 = add i64 0, %2306
  %2308 = sub i64 0, %2299
  %2309 = sub i64 0, %2307
  %2310 = sub i64 0, 1
  %2311 = add i64 %2309, %2310
  %2312 = sub i64 0, %2311
  %2313 = add i64 %2307, 1
  %2314 = add i64 %2299, 4685385690705278638
  %2315 = sub i64 %2314, 1
  %2316 = sub i64 %2315, 4685385690705278638
  %2317 = sub i64 %2299, 1
  %2318 = mul i64 %2316, 1
  %2319 = sub i64 0, %2299
  %2320 = sub i64 0, 1
  %2321 = add i64 %2319, %2320
  %2322 = sub i64 0, %2321
  %2323 = add nsw i64 %2299, 1
  %2324 = getelementptr inbounds i32, i32* %2298, i64 %2322
  %2325 = load i32, i32* %2324, align 4
  %2326 = add i32 %2325, 356016523
  %2327 = sub i32 %2326, 1
  %2328 = sub i32 %2327, 356016523
  %2329 = sub i32 %2325, 1
  %2330 = mul i32 %2328, 1
  %2331 = shl i32 %2325, 1
  %2332 = shl i32 %2325, 1
  %2333 = sub i32 %2325, -1745877622
  %2334 = add i32 %2333, 1
  %2335 = add i32 %2334, -1745877622
  %2336 = add nsw i32 %2325, 1
  store i32 %2335, i32* %2324, align 4
  br label %950

; <label>:2337:                                   ; preds = %1024, %997
  br label %1024

; <label>:2338:                                   ; preds = %1073, %1047
  br label %1073

; <label>:2339:                                   ; preds = %1116, %1102
  store i64 0, i64* %14, align 8
  br label %1116

; <label>:2340:                                   ; preds = %1171, %1144
  %2341 = load i64, i64* %14, align 8
  %2342 = load i32, i32* %3, align 4
  %2343 = sext i32 %2342 to i64
  %2344 = icmp slt i64 %2341, %2343
  br label %1171

; <label>:2345:                                   ; preds = %1232, %1218
  %2346 = load i8, i8* %1217, align 1
  %2347 = sext i8 %2346 to i32
  %2348 = icmp eq i32 %2347, 49
  br label %1232

; <label>:2349:                                   ; preds = %1297, %1271
  %2350 = load i8, i8* %1270, align 1
  %2351 = sext i8 %2350 to i32
  %2352 = icmp eq i32 %2351, 49
  br label %1297

; <label>:2353:                                   ; preds = %1355, %1328
  %2354 = load i64, i64* %13, align 8
  %2355 = shl i64 %2354, 1
  %2356 = sub i64 0, 1
  %2357 = add i64 %2354, %2356
  %2358 = sub i64 %2354, 1
  %2359 = mul i64 %2357, 1
  %2360 = sub i64 0, %2354
  %2361 = add i64 0, %2360
  %2362 = sub i64 0, %2354
  %2363 = sub i64 %2361, -7683257210533105562
  %2364 = add i64 %2363, 1
  %2365 = add i64 %2364, -7683257210533105562
  %2366 = add i64 %2361, 1
  %2367 = shl i64 %2354, 1
  %2368 = add i64 %2354, -143117426850366809
  %2369 = sub i64 %2368, 1
  %2370 = sub i64 %2369, -143117426850366809
  %2371 = sub i64 %2354, 1
  %2372 = mul i64 %2370, 1
  %2373 = sub i64 0, %2354
  %2374 = sub i64 0, 1
  %2375 = add i64 %2373, %2374
  %2376 = sub i64 0, %2375
  %2377 = add nsw i64 %2354, 1
  %2378 = mul nsw i64 %2376, %775
  %2379 = getelementptr inbounds i32, i32* %777, i64 %2378
  %2380 = load i64, i64* %14, align 8
  %2381 = shl i64 %2380, 1
  %2382 = add i64 %2380, 9162811487151102804
  %2383 = add i64 %2382, 1
  %2384 = sub i64 %2383, 9162811487151102804
  %2385 = add nsw i64 %2380, 1
  %2386 = getelementptr inbounds i32, i32* %2379, i64 %2384
  %2387 = load i32, i32* %2386, align 4
  %2388 = shl i32 %2387, 1
  %2389 = sub i32 0, %2387
  %2390 = add i32 0, %2389
  %2391 = sub i32 0, %2387
  %2392 = sub i32 0, 1
  %2393 = sub i32 %2390, %2392
  %2394 = add i32 %2390, 1
  %2395 = shl i32 %2387, 1
  %2396 = sub i32 0, %2387
  %2397 = add i32 0, %2396
  %2398 = sub i32 0, %2387
  %2399 = add i32 %2397, -881818439
  %2400 = add i32 %2399, 1
  %2401 = sub i32 %2400, -881818439
  %2402 = add i32 %2397, 1
  %2403 = sub i32 0, 1785224624
  %2404 = sub i32 %2403, %2387
  %2405 = add i32 %2404, 1785224624
  %2406 = sub i32 0, %2387
  %2407 = sub i32 %2405, -2014617530
  %2408 = add i32 %2407, 1
  %2409 = add i32 %2408, -2014617530
  %2410 = add i32 %2405, 1
  %2411 = sub i32 0, 1
  %2412 = sub i32 %2387, %2411
  %2413 = add nsw i32 %2387, 1
  store i32 %2412, i32* %2386, align 4
  br label %1355

; <label>:2414:                                   ; preds = %1416, %1401
  %2415 = load i64, i64* %14, align 8
  %2416 = add i64 0, 2222613307398674987
  %2417 = sub i64 %2416, %2415
  %2418 = sub i64 %2417, 2222613307398674987
  %2419 = sub i64 0, %2415
  %2420 = add i64 %2418, 4541768875054936880
  %2421 = add i64 %2420, 1
  %2422 = sub i64 %2421, 4541768875054936880
  %2423 = add i64 %2418, 1
  %2424 = add i64 %2415, -8521299785135361195
  %2425 = sub i64 %2424, 1
  %2426 = sub i64 %2425, -8521299785135361195
  %2427 = sub i64 %2415, 1
  %2428 = mul i64 %2426, 1
  %2429 = add i64 0, 7011893844379792066
  %2430 = sub i64 %2429, %2415
  %2431 = sub i64 %2430, 7011893844379792066
  %2432 = sub i64 0, %2415
  %2433 = add i64 %2431, -7416541028304875772
  %2434 = add i64 %2433, 1
  %2435 = sub i64 %2434, -7416541028304875772
  %2436 = add i64 %2431, 1
  %2437 = add i64 0, 3632958491653106407
  %2438 = sub i64 %2437, %2415
  %2439 = sub i64 %2438, 3632958491653106407
  %2440 = sub i64 0, %2415
  %2441 = sub i64 %2439, 709731767282118331
  %2442 = add i64 %2441, 1
  %2443 = add i64 %2442, 709731767282118331
  %2444 = add i64 %2439, 1
  %2445 = add i64 %2415, 592339340029836666
  %2446 = sub i64 %2445, 1
  %2447 = sub i64 %2446, 592339340029836666
  %2448 = sub i64 %2415, 1
  %2449 = mul i64 %2447, 1
  %2450 = sub i64 0, -4465329686550596835
  %2451 = sub i64 %2450, %2415
  %2452 = add i64 %2451, -4465329686550596835
  %2453 = sub i64 0, %2415
  %2454 = sub i64 0, 1
  %2455 = sub i64 %2452, %2454
  %2456 = add i64 %2452, 1
  %2457 = sub i64 %2415, 1000718360490340203
  %2458 = sub i64 %2457, 1
  %2459 = add i64 %2458, 1000718360490340203
  %2460 = sub i64 %2415, 1
  %2461 = mul i64 %2459, 1
  %2462 = sub i64 0, 1
  %2463 = sub i64 %2415, %2462
  %2464 = add nsw i64 %2415, 1
  store i64 %2463, i64* %14, align 8
  br label %1416

; <label>:2465:                                   ; preds = %1456, %1441
  store i64 0, i64* %15, align 8
  br label %1456

; <label>:2466:                                   ; preds = %1691, %1676
  %2467 = load i64, i64* %15, align 8
  %2468 = shl i64 %2467, 1
  %2469 = add i64 %2467, -246871594038951436
  %2470 = sub i64 %2469, 1
  %2471 = sub i64 %2470, -246871594038951436
  %2472 = sub i64 %2467, 1
  %2473 = mul i64 %2471, 1
  %2474 = sub i64 0, 1
  %2475 = add i64 %2467, %2474
  %2476 = sub i64 %2467, 1
  %2477 = mul i64 %2475, 1
  %2478 = sub i64 0, 1
  %2479 = add i64 %2467, %2478
  %2480 = sub i64 %2467, 1
  %2481 = mul i64 %2479, 1
  %2482 = sub i64 0, 1
  %2483 = add i64 %2467, %2482
  %2484 = sub i64 %2467, 1
  %2485 = mul i64 %2483, 1
  %2486 = sub i64 0, 1
  %2487 = sub i64 %2467, %2486
  %2488 = add nsw i64 %2467, 1
  store i64 %2487, i64* %15, align 8
  br label %1691

; <label>:2489:                                   ; preds = %1726, %1711
  %2490 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %34
  %2491 = icmp eq %"class.std::__cxx11::basic_string"* %36, %2490
  br label %1726

; <label>:2492:                                   ; preds = %1763, %1748
  %2493 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %2493)
  %2494 = load i32, i32* %1, align 4
  br label %1763
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s255755724.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
