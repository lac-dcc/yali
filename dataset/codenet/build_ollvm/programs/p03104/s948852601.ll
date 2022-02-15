; ModuleID = 'Project_CodeNet_C++1400/p03104/s948852601.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s948852601.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s948852601.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -498121162
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -498121162
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 149647608, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 149647608, label %17
    i32 1202805531, label %37
    i32 -1848985513, label %66
    i32 -464446700, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1202805531, i32 -464446700
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -767726983
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -767726983
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1848985513, i32 -464446700
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1202805531, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
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
  store i32 -1850564815, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %2, %225
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1850564815, label %24
    i32 -79482207, label %32
    i32 122529255, label %67
    i32 -676125301, label %70
    i32 1889574739, label %98
    i32 -1181680784, label %134
    i32 -1863297031, label %136
    i32 1067687817, label %139
    i32 -265647881, label %156
    i32 -1925873496, label %171
    i32 1312623305, label %173
    i32 557632865, label %178
    i32 -1199020311, label %224
  ]

; <label>:23:                                     ; preds = %21
  br label %225

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -79482207, i32 1312623305
  store i32 %31, i32* %19
  br label %225

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = load volatile i64*, i64** %7
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %6
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %6
  %38 = load i64, i64* %37, align 8
  %39 = icmp ne i64 %38, 0
  store i1 %39, i1* %5
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -1417072129
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1417072129
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 122529255, i32 1312623305
  store i32 %66, i32* %19
  br label %225

; <label>:67:                                     ; preds = %21
  %68 = load volatile i1, i1* %5
  %69 = select i1 %68, i32 -676125301, i32 -1863297031
  store i32 %69, i32* %19
  br label %225

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 687482956
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 687482956
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
  %97 = select i1 %95, i32 1889574739, i32 557632865
  store i32 %97, i32* %19
  br label %225

; <label>:98:                                     ; preds = %21
  %99 = load volatile i64*, i64** %6
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i64*, i64** %7
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %6
  %104 = load i64, i64* %103, align 8
  %105 = srem i64 %102, %104
  %106 = call i64 @_Z3gcdxx(i64 %100, i64 %105)
  store i64 %106, i64* %4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -1788258853
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1788258853
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1181680784, i32 557632865
  store i32 %133, i32* %19
  br label %225

; <label>:134:                                    ; preds = %21
  store i32 1067687817, i32* %19
  %135 = load volatile i64, i64* %4
  store i64 %135, i64* %20
  br label %225

; <label>:136:                                    ; preds = %21
  %137 = load volatile i64*, i64** %7
  %138 = load i64, i64* %137, align 8
  store i32 1067687817, i32* %19
  store i64 %138, i64* %20
  br label %225

; <label>:139:                                    ; preds = %21
  %140 = load i64, i64* %20
  store i64 %140, i64* %3
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 559001323
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 559001323
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -265647881, i32 -1199020311
  store i32 %155, i32* %19
  br label %225

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1925873496, i32 -1199020311
  store i32 %170, i32* %19
  br label %225

; <label>:171:                                    ; preds = %21
  %172 = load volatile i64, i64* %3
  ret i64 %172

; <label>:173:                                    ; preds = %21
  %174 = alloca i64, align 8
  %175 = alloca i64, align 8
  store i64 %0, i64* %174, align 8
  store i64 %1, i64* %175, align 8
  %176 = load i64, i64* %175, align 8
  %177 = icmp ne i64 %176, 0
  store i32 -79482207, i32* %19
  br label %225

; <label>:178:                                    ; preds = %21
  %179 = load volatile i64*, i64** %6
  %180 = load i64, i64* %179, align 8
  %181 = load volatile i64*, i64** %7
  %182 = load i64, i64* %181, align 8
  %183 = load volatile i64*, i64** %6
  %184 = load i64, i64* %183, align 8
  %185 = sub i64 0, %182
  %186 = add i64 0, %185
  %187 = sub i64 0, %182
  %188 = add i64 %186, -2955042931636848715
  %189 = add i64 %188, %184
  %190 = sub i64 %189, -2955042931636848715
  %191 = add i64 %186, %184
  %192 = add i64 %182, -5223257453744026121
  %193 = sub i64 %192, %184
  %194 = sub i64 %193, -5223257453744026121
  %195 = sub i64 %182, %184
  %196 = mul i64 %194, %184
  %197 = sub i64 0, %182
  %198 = add i64 0, %197
  %199 = sub i64 0, %182
  %200 = add i64 %198, 5820155582904697648
  %201 = add i64 %200, %184
  %202 = sub i64 %201, 5820155582904697648
  %203 = add i64 %198, %184
  %204 = sub i64 0, 7255062444669471876
  %205 = sub i64 %204, %182
  %206 = add i64 %205, 7255062444669471876
  %207 = sub i64 0, %182
  %208 = sub i64 0, %184
  %209 = sub i64 %206, %208
  %210 = add i64 %206, %184
  %211 = sub i64 0, %182
  %212 = add i64 0, %211
  %213 = sub i64 0, %182
  %214 = sub i64 0, %184
  %215 = sub i64 %212, %214
  %216 = add i64 %212, %184
  %217 = sub i64 %182, -7995329486750613210
  %218 = sub i64 %217, %184
  %219 = add i64 %218, -7995329486750613210
  %220 = sub i64 %182, %184
  %221 = mul i64 %219, %184
  %222 = srem i64 %182, %184
  %223 = call i64 @_Z3gcdxx(i64 %180, i64 %222)
  store i32 1889574739, i32* %19
  br label %225

; <label>:224:                                    ; preds = %21
  store i32 -265647881, i32* %19
  br label %225

; <label>:225:                                    ; preds = %224, %178, %173, %156, %139, %136, %134, %98, %70, %67, %32, %24, %23
  br label %21
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
  store i32 -1201402306, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %482
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1201402306, label %23
    i32 1988146879, label %31
    i32 -835988456, label %79
    i32 -568084809, label %82
    i32 -1606716428, label %86
    i32 1133719894, label %92
    i32 1117344891, label %94
    i32 -1037718349, label %100
    i32 2049957177, label %108
    i32 286734466, label %114
    i32 246600201, label %116
    i32 -873281545, label %122
    i32 16725959, label %138
    i32 446917803, label %157
    i32 -560508527, label %158
    i32 -1549411511, label %185
    i32 1670175386, label %205
    i32 -577565271, label %208
    i32 1939332681, label %235
    i32 1417681475, label %264
    i32 1072910776, label %265
    i32 -23713221, label %271
    i32 1727477534, label %279
    i32 2115174979, label %285
    i32 -1918307585, label %287
    i32 311708222, label %315
    i32 -1571877831, label %358
    i32 1960594253, label %359
    i32 -1128594549, label %392
    i32 1042211034, label %396
    i32 -1455377166, label %436
    i32 628935003, label %438
  ]

; <label>:22:                                     ; preds = %20
  br label %482

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1988146879, i32 1960594253
  store i32 %30, i32* %19
  br label %482

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = alloca i64, align 8
  store i64* %36, i64** %4
  %37 = alloca i64, align 8
  store i64* %37, i64** %3
  store i32 0, i32* %32, align 4
  %38 = load volatile i64*, i64** %7
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %38)
  %40 = load volatile i64*, i64** %6
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %39, i64* dereferenceable(8) %40)
  %42 = load volatile i64*, i64** %7
  %43 = load i64, i64* %42, align 8
  %44 = sub i64 0, -1
  %45 = sub i64 %43, %44
  %46 = add nsw i64 %43, -1
  %47 = load volatile i64*, i64** %7
  store i64 %45, i64* %47, align 8
  %48 = load volatile i64*, i64** %7
  %49 = load i64, i64* %48, align 8
  %50 = srem i64 %49, 4
  %51 = icmp eq i64 %50, 0
  store i1 %51, i1* %2
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, -1982126350
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1982126350
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
  %78 = select i1 %76, i32 -835988456, i32 1960594253
  store i32 %78, i32* %19
  br label %482

; <label>:79:                                     ; preds = %20
  %80 = load volatile i1, i1* %2
  %81 = select i1 %80, i32 -568084809, i32 -1606716428
  store i32 %81, i32* %19
  br label %482

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64*, i64** %7
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %5
  store i64 %84, i64* %85, align 8
  store i32 -1606716428, i32* %19
  br label %482

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64*, i64** %7
  %88 = load i64, i64* %87, align 8
  %89 = srem i64 %88, 4
  %90 = icmp eq i64 %89, 1
  %91 = select i1 %90, i32 1133719894, i32 1117344891
  store i32 %91, i32* %19
  br label %482

; <label>:92:                                     ; preds = %20
  %93 = load volatile i64*, i64** %5
  store i64 1, i64* %93, align 8
  store i32 1117344891, i32* %19
  br label %482

; <label>:94:                                     ; preds = %20
  %95 = load volatile i64*, i64** %7
  %96 = load i64, i64* %95, align 8
  %97 = srem i64 %96, 4
  %98 = icmp eq i64 %97, 2
  %99 = select i1 %98, i32 -1037718349, i32 2049957177
  store i32 %99, i32* %19
  br label %482

; <label>:100:                                    ; preds = %20
  %101 = load volatile i64*, i64** %7
  %102 = load i64, i64* %101, align 8
  %103 = add i64 %102, 5811261171582440590
  %104 = add i64 %103, 1
  %105 = sub i64 %104, 5811261171582440590
  %106 = add nsw i64 %102, 1
  %107 = load volatile i64*, i64** %5
  store i64 %105, i64* %107, align 8
  store i32 2049957177, i32* %19
  br label %482

; <label>:108:                                    ; preds = %20
  %109 = load volatile i64*, i64** %7
  %110 = load i64, i64* %109, align 8
  %111 = srem i64 %110, 4
  %112 = icmp eq i64 %111, 3
  %113 = select i1 %112, i32 286734466, i32 246600201
  store i32 %113, i32* %19
  br label %482

; <label>:114:                                    ; preds = %20
  %115 = load volatile i64*, i64** %5
  store i64 0, i64* %115, align 8
  store i32 246600201, i32* %19
  br label %482

; <label>:116:                                    ; preds = %20
  %117 = load volatile i64*, i64** %6
  %118 = load i64, i64* %117, align 8
  %119 = srem i64 %118, 4
  %120 = icmp eq i64 %119, 0
  %121 = select i1 %120, i32 -873281545, i32 -560508527
  store i32 %121, i32* %19
  br label %482

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 %123, -1639319521
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1639319521
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 16725959, i32 -1128594549
  store i32 %137, i32* %19
  br label %482

; <label>:138:                                    ; preds = %20
  %139 = load volatile i64*, i64** %6
  %140 = load i64, i64* %139, align 8
  %141 = load volatile i64*, i64** %4
  store i64 %140, i64* %141, align 8
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 %142, -569011744
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -569011744
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 446917803, i32 -1128594549
  store i32 %156, i32* %19
  br label %482

; <label>:157:                                    ; preds = %20
  store i32 -560508527, i32* %19
  br label %482

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1549411511, i32 1042211034
  store i32 %184, i32* %19
  br label %482

; <label>:185:                                    ; preds = %20
  %186 = load volatile i64*, i64** %6
  %187 = load i64, i64* %186, align 8
  %188 = srem i64 %187, 4
  %189 = icmp eq i64 %188, 1
  store i1 %189, i1* %1
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = add i32 %190, 2026002181
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 2026002181
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1670175386, i32 1042211034
  store i32 %204, i32* %19
  br label %482

; <label>:205:                                    ; preds = %20
  %206 = load volatile i1, i1* %1
  %207 = select i1 %206, i32 -577565271, i32 1072910776
  store i32 %207, i32* %19
  br label %482

; <label>:208:                                    ; preds = %20
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1939332681, i32 -1455377166
  store i32 %234, i32* %19
  br label %482

; <label>:235:                                    ; preds = %20
  %236 = load volatile i64*, i64** %4
  store i64 1, i64* %236, align 8
  %237 = load i32, i32* @x.5
  %238 = load i32, i32* @y.6
  %239 = add i32 %237, 710288716
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 710288716
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1417681475, i32 -1455377166
  store i32 %263, i32* %19
  br label %482

; <label>:264:                                    ; preds = %20
  store i32 1072910776, i32* %19
  br label %482

; <label>:265:                                    ; preds = %20
  %266 = load volatile i64*, i64** %6
  %267 = load i64, i64* %266, align 8
  %268 = srem i64 %267, 4
  %269 = icmp eq i64 %268, 2
  %270 = select i1 %269, i32 -23713221, i32 1727477534
  store i32 %270, i32* %19
  br label %482

; <label>:271:                                    ; preds = %20
  %272 = load volatile i64*, i64** %6
  %273 = load i64, i64* %272, align 8
  %274 = sub i64 %273, 7768247433325848644
  %275 = add i64 %274, 1
  %276 = add i64 %275, 7768247433325848644
  %277 = add nsw i64 %273, 1
  %278 = load volatile i64*, i64** %4
  store i64 %276, i64* %278, align 8
  store i32 1727477534, i32* %19
  br label %482

; <label>:279:                                    ; preds = %20
  %280 = load volatile i64*, i64** %6
  %281 = load i64, i64* %280, align 8
  %282 = srem i64 %281, 4
  %283 = icmp eq i64 %282, 3
  %284 = select i1 %283, i32 2115174979, i32 -1918307585
  store i32 %284, i32* %19
  br label %482

; <label>:285:                                    ; preds = %20
  %286 = load volatile i64*, i64** %4
  store i64 0, i64* %286, align 8
  store i32 -1918307585, i32* %19
  br label %482

; <label>:287:                                    ; preds = %20
  %288 = load i32, i32* @x.5
  %289 = load i32, i32* @y.6
  %290 = add i32 %288, -1075717906
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1075717906
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 311708222, i32 628935003
  store i32 %314, i32* %19
  br label %482

; <label>:315:                                    ; preds = %20
  %316 = load volatile i64*, i64** %5
  %317 = load i64, i64* %316, align 8
  %318 = load volatile i64*, i64** %4
  %319 = load i64, i64* %318, align 8
  %320 = xor i64 %317, -1
  %321 = and i64 %319, %320
  %322 = xor i64 %319, -1
  %323 = and i64 %317, %322
  %324 = or i64 %321, %323
  %325 = xor i64 %317, %319
  %326 = load volatile i64*, i64** %3
  store i64 %324, i64* %326, align 8
  %327 = load volatile i64*, i64** %3
  %328 = load i64, i64* %327, align 8
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %328)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %329, i8 signext 10)
  %331 = load i32, i32* @x.5
  %332 = load i32, i32* @y.6
  %333 = add i32 %331, -1161430159
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1161430159
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1571877831, i32 628935003
  store i32 %357, i32* %19
  br label %482

; <label>:358:                                    ; preds = %20
  ret i32 0

; <label>:359:                                    ; preds = %20
  %360 = alloca i32, align 4
  %361 = alloca i64, align 8
  %362 = alloca i64, align 8
  %363 = alloca i64, align 8
  %364 = alloca i64, align 8
  %365 = alloca i64, align 8
  store i32 0, i32* %360, align 4
  %366 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %361)
  %367 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %366, i64* dereferenceable(8) %362)
  %368 = load i64, i64* %361, align 8
  %369 = shl i64 %368, -1
  %370 = sub i64 0, -1
  %371 = add i64 %368, %370
  %372 = sub i64 %368, -1
  %373 = mul i64 %371, -1
  %374 = shl i64 %368, -1
  %375 = sub i64 0, -1
  %376 = add i64 %368, %375
  %377 = sub i64 %368, -1
  %378 = mul i64 %376, -1
  %379 = sub i64 0, -1
  %380 = sub i64 %368, %379
  %381 = add nsw i64 %368, -1
  store i64 %380, i64* %361, align 8
  %382 = load i64, i64* %361, align 8
  %383 = sub i64 0, 1466279231154883693
  %384 = sub i64 %383, %382
  %385 = add i64 %384, 1466279231154883693
  %386 = sub i64 0, %382
  %387 = sub i64 0, 4
  %388 = sub i64 %385, %387
  %389 = add i64 %385, 4
  %390 = srem i64 %382, 4
  %391 = icmp eq i64 %390, 0
  store i32 1988146879, i32* %19
  br label %482

; <label>:392:                                    ; preds = %20
  %393 = load volatile i64*, i64** %6
  %394 = load i64, i64* %393, align 8
  %395 = load volatile i64*, i64** %4
  store i64 %394, i64* %395, align 8
  store i32 16725959, i32* %19
  br label %482

; <label>:396:                                    ; preds = %20
  %397 = load volatile i64*, i64** %6
  %398 = load i64, i64* %397, align 8
  %399 = add i64 %398, 1607419821125588422
  %400 = sub i64 %399, 4
  %401 = sub i64 %400, 1607419821125588422
  %402 = sub i64 %398, 4
  %403 = mul i64 %401, 4
  %404 = sub i64 0, %398
  %405 = add i64 0, %404
  %406 = sub i64 0, %398
  %407 = sub i64 0, 4
  %408 = sub i64 %405, %407
  %409 = add i64 %405, 4
  %410 = shl i64 %398, 4
  %411 = add i64 0, 471724531213351529
  %412 = sub i64 %411, %398
  %413 = sub i64 %412, 471724531213351529
  %414 = sub i64 0, %398
  %415 = add i64 %413, -4306281618343107285
  %416 = add i64 %415, 4
  %417 = sub i64 %416, -4306281618343107285
  %418 = add i64 %413, 4
  %419 = add i64 %398, 4793907851816120301
  %420 = sub i64 %419, 4
  %421 = sub i64 %420, 4793907851816120301
  %422 = sub i64 %398, 4
  %423 = mul i64 %421, 4
  %424 = sub i64 0, 4
  %425 = add i64 %398, %424
  %426 = sub i64 %398, 4
  %427 = mul i64 %425, 4
  %428 = shl i64 %398, 4
  %429 = add i64 %398, -5816564382092090149
  %430 = sub i64 %429, 4
  %431 = sub i64 %430, -5816564382092090149
  %432 = sub i64 %398, 4
  %433 = mul i64 %431, 4
  %434 = srem i64 %398, 4
  %435 = icmp eq i64 %434, 1
  store i32 -1549411511, i32* %19
  br label %482

; <label>:436:                                    ; preds = %20
  %437 = load volatile i64*, i64** %4
  store i64 1, i64* %437, align 8
  store i32 1939332681, i32* %19
  br label %482

; <label>:438:                                    ; preds = %20
  %439 = load volatile i64*, i64** %5
  %440 = load i64, i64* %439, align 8
  %441 = load volatile i64*, i64** %4
  %442 = load i64, i64* %441, align 8
  %443 = add i64 %440, -8828921420982530556
  %444 = sub i64 %443, %442
  %445 = sub i64 %444, -8828921420982530556
  %446 = sub i64 %440, %442
  %447 = mul i64 %445, %442
  %448 = shl i64 %440, %442
  %449 = add i64 0, -7925258074069207351
  %450 = sub i64 %449, %440
  %451 = sub i64 %450, -7925258074069207351
  %452 = sub i64 0, %440
  %453 = sub i64 %451, -2623828352090833767
  %454 = add i64 %453, %442
  %455 = add i64 %454, -2623828352090833767
  %456 = add i64 %451, %442
  %457 = sub i64 0, %442
  %458 = add i64 %440, %457
  %459 = sub i64 %440, %442
  %460 = mul i64 %458, %442
  %461 = shl i64 %440, %442
  %462 = sub i64 0, %442
  %463 = add i64 %440, %462
  %464 = sub i64 %440, %442
  %465 = mul i64 %463, %442
  %466 = xor i64 %440, -1
  %467 = and i64 -6962803981977699379, %466
  %468 = xor i64 -6962803981977699379, -1
  %469 = and i64 %440, %468
  %470 = xor i64 %442, -1
  %471 = and i64 %470, -6962803981977699379
  %472 = and i64 %442, %468
  %473 = or i64 %467, %469
  %474 = or i64 %471, %472
  %475 = xor i64 %473, %474
  %476 = xor i64 %440, %442
  %477 = load volatile i64*, i64** %3
  store i64 %475, i64* %477, align 8
  %478 = load volatile i64*, i64** %3
  %479 = load i64, i64* %478, align 8
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %479)
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %480, i8 signext 10)
  store i32 311708222, i32* %19
  br label %482

; <label>:482:                                    ; preds = %438, %436, %396, %392, %359, %315, %287, %285, %279, %271, %265, %264, %235, %208, %205, %185, %158, %157, %138, %122, %116, %114, %108, %100, %94, %92, %86, %82, %79, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s948852601.cpp() #0 section ".text.startup" {
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
