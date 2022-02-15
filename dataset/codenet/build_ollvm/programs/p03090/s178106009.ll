; ModuleID = 'Project_CodeNet_C++1400/p03090/s178106009.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s178106009.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s178106009.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 23102212
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 23102212
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -922588307, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -922588307, label %17
    i32 -459522653, label %37
    i32 -81150536, label %65
    i32 1589276947, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 -459522653, i32 1589276947
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -81150536, i32 1589276947
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -459522653, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
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
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 %10, 1273378791
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1273378791
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1025851522, i32* %20
  %21 = alloca i64
  br label %22

; <label>:22:                                     ; preds = %2, %209
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -1025851522, label %25
    i32 835968051, label %33
    i32 -521603059, label %68
    i32 1023778114, label %71
    i32 1690780119, label %98
    i32 -519993368, label %122
    i32 -1312148907, label %124
    i32 629996456, label %127
    i32 427798216, label %143
    i32 75892855, label %159
    i32 1776668293, label %161
    i32 1215011341, label %166
    i32 -1343301260, label %208
  ]

; <label>:24:                                     ; preds = %22
  br label %209

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 835968051, i32 1776668293
  store i32 %32, i32* %20
  br label %209

; <label>:33:                                     ; preds = %22
  %34 = alloca i64, align 8
  store i64* %34, i64** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  %36 = load volatile i64*, i64** %7
  store i64 %0, i64* %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %1, i64* %37, align 8
  %38 = load volatile i64*, i64** %7
  %39 = load i64, i64* %38, align 8
  %40 = icmp ne i64 %39, 0
  store i1 %40, i1* %5
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, -1245080427
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1245080427
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
  %67 = select i1 %65, i32 -521603059, i32 1776668293
  store i32 %67, i32* %20
  br label %209

; <label>:68:                                     ; preds = %22
  %69 = load volatile i1, i1* %5
  %70 = select i1 %69, i32 1023778114, i32 -1312148907
  store i32 %70, i32* %20
  br label %209

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
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
  %97 = select i1 %95, i32 1690780119, i32 1215011341
  store i32 %97, i32* %20
  br label %209

; <label>:98:                                     ; preds = %22
  %99 = load volatile i64*, i64** %6
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i64*, i64** %7
  %102 = load i64, i64* %101, align 8
  %103 = srem i64 %100, %102
  %104 = load volatile i64*, i64** %7
  %105 = load i64, i64* %104, align 8
  %106 = call i64 @_Z3gcdxx(i64 %103, i64 %105)
  store i64 %106, i64* %4
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, -2081366807
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -2081366807
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -519993368, i32 1215011341
  store i32 %121, i32* %20
  br label %209

; <label>:122:                                    ; preds = %22
  store i32 629996456, i32* %20
  %123 = load volatile i64, i64* %4
  store i64 %123, i64* %21
  br label %209

; <label>:124:                                    ; preds = %22
  %125 = load volatile i64*, i64** %6
  %126 = load i64, i64* %125, align 8
  store i32 629996456, i32* %20
  store i64 %126, i64* %21
  br label %209

; <label>:127:                                    ; preds = %22
  %128 = load i64, i64* %21
  store i64 %128, i64* %3
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 427798216, i32 -1343301260
  store i32 %142, i32* %20
  br label %209

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = add i32 %144, 1095659951
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1095659951
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 75892855, i32 -1343301260
  store i32 %158, i32* %20
  br label %209

; <label>:159:                                    ; preds = %22
  %160 = load volatile i64, i64* %3
  ret i64 %160

; <label>:161:                                    ; preds = %22
  %162 = alloca i64, align 8
  %163 = alloca i64, align 8
  store i64 %0, i64* %162, align 8
  store i64 %1, i64* %163, align 8
  %164 = load i64, i64* %162, align 8
  %165 = icmp ne i64 %164, 0
  store i32 835968051, i32* %20
  br label %209

; <label>:166:                                    ; preds = %22
  %167 = load volatile i64*, i64** %6
  %168 = load i64, i64* %167, align 8
  %169 = load volatile i64*, i64** %7
  %170 = load i64, i64* %169, align 8
  %171 = sub i64 0, -2520100678333869299
  %172 = sub i64 %171, %168
  %173 = add i64 %172, -2520100678333869299
  %174 = sub i64 0, %168
  %175 = sub i64 0, %170
  %176 = sub i64 %173, %175
  %177 = add i64 %173, %170
  %178 = sub i64 0, %170
  %179 = add i64 %168, %178
  %180 = sub i64 %168, %170
  %181 = mul i64 %179, %170
  %182 = add i64 %168, 2086406501920329037
  %183 = sub i64 %182, %170
  %184 = sub i64 %183, 2086406501920329037
  %185 = sub i64 %168, %170
  %186 = mul i64 %184, %170
  %187 = sub i64 %168, -8479531645166500762
  %188 = sub i64 %187, %170
  %189 = add i64 %188, -8479531645166500762
  %190 = sub i64 %168, %170
  %191 = mul i64 %189, %170
  %192 = add i64 0, 8876249684797967933
  %193 = sub i64 %192, %168
  %194 = sub i64 %193, 8876249684797967933
  %195 = sub i64 0, %168
  %196 = sub i64 0, %170
  %197 = sub i64 %194, %196
  %198 = add i64 %194, %170
  %199 = sub i64 %168, -6771643698317761159
  %200 = sub i64 %199, %170
  %201 = add i64 %200, -6771643698317761159
  %202 = sub i64 %168, %170
  %203 = mul i64 %201, %170
  %204 = srem i64 %168, %170
  %205 = load volatile i64*, i64** %7
  %206 = load i64, i64* %205, align 8
  %207 = call i64 @_Z3gcdxx(i64 %204, i64 %206)
  store i32 1690780119, i32* %20
  br label %209

; <label>:208:                                    ; preds = %22
  store i32 427798216, i32* %20
  br label %209

; <label>:209:                                    ; preds = %208, %166, %161, %143, %127, %124, %122, %98, %71, %68, %33, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 2
  store i32 %19, i32* %2
  %20 = alloca i32
  store i32 -1608612411, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %550
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1608612411, label %24
    i32 -206481196, label %28
    i32 -852869550, label %43
    i32 -1249722795, label %49
    i32 -939437491, label %65
    i32 -751704581, label %97
    i32 328143059, label %98
    i32 -1109003787, label %108
    i32 118297752, label %124
    i32 1252397482, label %160
    i32 -1415053231, label %163
    i32 753914043, label %164
    i32 -1475556554, label %171
    i32 1809445406, label %177
    i32 -367553626, label %178
    i32 1349638598, label %184
    i32 -1597273636, label %199
    i32 -2118693709, label %214
    i32 -567214892, label %215
    i32 -489821563, label %226
    i32 -1420046481, label %232
    i32 1709645289, label %247
    i32 -247849487, label %279
    i32 -574942543, label %280
    i32 771435950, label %290
    i32 444511308, label %303
    i32 64120541, label %304
    i32 -59941156, label %311
    i32 -2057739295, label %339
    i32 1688695955, label %371
    i32 1050313053, label %372
    i32 -309461817, label %373
    i32 1015470792, label %379
    i32 -841798894, label %406
    i32 -290150097, label %434
    i32 1197526483, label %435
    i32 2065338697, label %437
    i32 -1156738591, label %464
    i32 53647873, label %500
    i32 -1868757802, label %501
    i32 -632218398, label %526
    i32 120626097, label %549
  ]

; <label>:23:                                     ; preds = %21
  br label %550

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %2
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -206481196, i32 -567214892
  store i32 %27, i32* %20
  br label %550

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 %29, -553650592
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -553650592
  %33 = sub nsw i32 %29, 1
  %34 = load i32, i32* %4, align 4
  %35 = add i32 %34, -869214035
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -869214035
  %38 = sub nsw i32 %34, 1
  %39 = mul nsw i32 %32, %37
  %40 = sdiv i32 %39, 2
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %40)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i64 1, i64* %5, align 8
  store i32 -852869550, i32* %20
  br label %550

; <label>:43:                                     ; preds = %21
  %44 = load i64, i64* %5, align 8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  %48 = select i1 %47, i32 -1249722795, i32 1349638598
  store i32 %48, i32* %20
  br label %550

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, 1042572747
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1042572747
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -939437491, i32 2065338697
  store i32 %64, i32* %20
  br label %550

; <label>:65:                                     ; preds = %21
  %66 = load i64, i64* %5, align 8
  %67 = add i64 %66, 5285160473527308439
  %68 = add i64 %67, 1
  %69 = sub i64 %68, 5285160473527308439
  %70 = add nsw i64 %66, 1
  store i64 %69, i64* %6, align 8
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -751704581, i32 2065338697
  store i32 %96, i32* %20
  br label %550

; <label>:97:                                     ; preds = %21
  store i32 328143059, i32* %20
  br label %550

; <label>:98:                                     ; preds = %21
  %99 = load i64, i64* %6, align 8
  %100 = load i32, i32* %4, align 4
  %101 = add i32 %100, 2099686085
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 2099686085
  %104 = add nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = icmp slt i64 %99, %105
  %107 = select i1 %106, i32 -1109003787, i32 1809445406
  store i32 %107, i32* %20
  br label %550

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 %109, 87495373
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 87495373
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 118297752, i32 -1156738591
  store i32 %123, i32* %20
  br label %550

; <label>:124:                                    ; preds = %21
  %125 = load i64, i64* %6, align 8
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = load i64, i64* %5, align 8
  %129 = sub i64 %127, 5230235655065856287
  %130 = sub i64 %129, %128
  %131 = add i64 %130, 5230235655065856287
  %132 = sub nsw i64 %127, %128
  %133 = icmp eq i64 %125, %131
  store i1 %133, i1* %1
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
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
  %159 = select i1 %157, i32 1252397482, i32 -1156738591
  store i32 %159, i32* %20
  br label %550

; <label>:160:                                    ; preds = %21
  %161 = load volatile i1, i1* %1
  %162 = select i1 %161, i32 -1415053231, i32 753914043
  store i32 %162, i32* %20
  br label %550

; <label>:163:                                    ; preds = %21
  store i32 -1475556554, i32* %20
  br label %550

; <label>:164:                                    ; preds = %21
  %165 = load i64, i64* %5, align 8
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %168 = load i64, i64* %6, align 8
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %167, i64 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1475556554, i32* %20
  br label %550

; <label>:171:                                    ; preds = %21
  %172 = load i64, i64* %6, align 8
  %173 = add i64 %172, 2120700528299265733
  %174 = add i64 %173, 1
  %175 = sub i64 %174, 2120700528299265733
  %176 = add nsw i64 %172, 1
  store i64 %175, i64* %6, align 8
  store i32 328143059, i32* %20
  br label %550

; <label>:177:                                    ; preds = %21
  store i32 -367553626, i32* %20
  br label %550

; <label>:178:                                    ; preds = %21
  %179 = load i64, i64* %5, align 8
  %180 = sub i64 %179, 9065480972292657573
  %181 = add i64 %180, 1
  %182 = add i64 %181, 9065480972292657573
  %183 = add nsw i64 %179, 1
  store i64 %182, i64* %5, align 8
  store i32 -852869550, i32* %20
  br label %550

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* @x.4
  %186 = load i32, i32* @y.5
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1597273636, i32 53647873
  store i32 %198, i32* %20
  br label %550

; <label>:199:                                    ; preds = %21
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -2118693709, i32 53647873
  store i32 %213, i32* %20
  br label %550

; <label>:214:                                    ; preds = %21
  store i32 1197526483, i32* %20
  br label %550

; <label>:215:                                    ; preds = %21
  %216 = load i32, i32* %4, align 4
  %217 = sub i32 %216, 1249831365
  %218 = sub i32 %217, 2
  %219 = add i32 %218, 1249831365
  %220 = sub nsw i32 %216, 2
  %221 = load i32, i32* %4, align 4
  %222 = mul nsw i32 %219, %221
  %223 = sdiv i32 %222, 2
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %224, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i64 1, i64* %7, align 8
  store i32 -489821563, i32* %20
  br label %550

; <label>:226:                                    ; preds = %21
  %227 = load i64, i64* %7, align 8
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %227, %229
  %231 = select i1 %230, i32 -1420046481, i32 1015470792
  store i32 %231, i32* %20
  br label %550

; <label>:232:                                    ; preds = %21
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1709645289, i32 -1868757802
  store i32 %246, i32* %20
  br label %550

; <label>:247:                                    ; preds = %21
  %248 = load i64, i64* %7, align 8
  %249 = add i64 %248, -8793019742658530038
  %250 = add i64 %249, 1
  %251 = sub i64 %250, -8793019742658530038
  %252 = add nsw i64 %248, 1
  store i64 %251, i64* %8, align 8
  %253 = load i32, i32* @x.4
  %254 = load i32, i32* @y.5
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
  %278 = select i1 %276, i32 -247849487, i32 -1868757802
  store i32 %278, i32* %20
  br label %550

; <label>:279:                                    ; preds = %21
  store i32 -574942543, i32* %20
  br label %550

; <label>:280:                                    ; preds = %21
  %281 = load i64, i64* %8, align 8
  %282 = load i32, i32* %4, align 4
  %283 = add i32 %282, 2030692918
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 2030692918
  %286 = add nsw i32 %282, 1
  %287 = sext i32 %285 to i64
  %288 = icmp slt i64 %281, %287
  %289 = select i1 %288, i32 771435950, i32 1050313053
  store i32 %289, i32* %20
  br label %550

; <label>:290:                                    ; preds = %21
  %291 = load i64, i64* %8, align 8
  %292 = load i32, i32* %4, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %295 = add nsw i32 %292, 1
  %296 = sext i32 %294 to i64
  %297 = load i64, i64* %7, align 8
  %298 = sub i64 0, %297
  %299 = add i64 %296, %298
  %300 = sub nsw i64 %296, %297
  %301 = icmp eq i64 %291, %299
  %302 = select i1 %301, i32 444511308, i32 64120541
  store i32 %302, i32* %20
  br label %550

; <label>:303:                                    ; preds = %21
  store i32 -59941156, i32* %20
  br label %550

; <label>:304:                                    ; preds = %21
  %305 = load i64, i64* %7, align 8
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %306, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %308 = load i64, i64* %8, align 8
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %307, i64 %308)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %309, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -59941156, i32* %20
  br label %550

; <label>:311:                                    ; preds = %21
  %312 = load i32, i32* @x.4
  %313 = load i32, i32* @y.5
  %314 = add i32 %312, -1036204498
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1036204498
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -2057739295, i32 -632218398
  store i32 %338, i32* %20
  br label %550

; <label>:339:                                    ; preds = %21
  %340 = load i64, i64* %8, align 8
  %341 = add i64 %340, 5344392723894828200
  %342 = add i64 %341, 1
  %343 = sub i64 %342, 5344392723894828200
  %344 = add nsw i64 %340, 1
  store i64 %343, i64* %8, align 8
  %345 = load i32, i32* @x.4
  %346 = load i32, i32* @y.5
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1688695955, i32 -632218398
  store i32 %370, i32* %20
  br label %550

; <label>:371:                                    ; preds = %21
  store i32 -574942543, i32* %20
  br label %550

; <label>:372:                                    ; preds = %21
  store i32 -309461817, i32* %20
  br label %550

; <label>:373:                                    ; preds = %21
  %374 = load i64, i64* %7, align 8
  %375 = add i64 %374, -4705867305626473983
  %376 = add i64 %375, 1
  %377 = sub i64 %376, -4705867305626473983
  %378 = add nsw i64 %374, 1
  store i64 %377, i64* %7, align 8
  store i32 -489821563, i32* %20
  br label %550

; <label>:379:                                    ; preds = %21
  %380 = load i32, i32* @x.4
  %381 = load i32, i32* @y.5
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -841798894, i32 120626097
  store i32 %405, i32* %20
  br label %550

; <label>:406:                                    ; preds = %21
  %407 = load i32, i32* @x.4
  %408 = load i32, i32* @y.5
  %409 = sub i32 %407, 218700355
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 218700355
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -290150097, i32 120626097
  store i32 %433, i32* %20
  br label %550

; <label>:434:                                    ; preds = %21
  store i32 1197526483, i32* %20
  br label %550

; <label>:435:                                    ; preds = %21
  %436 = load i32, i32* %3, align 4
  ret i32 %436

; <label>:437:                                    ; preds = %21
  %438 = load i64, i64* %5, align 8
  %439 = shl i64 %438, 1
  %440 = add i64 %438, -3121109748701644482
  %441 = sub i64 %440, 1
  %442 = sub i64 %441, -3121109748701644482
  %443 = sub i64 %438, 1
  %444 = mul i64 %442, 1
  %445 = add i64 0, -2647145788024881238
  %446 = sub i64 %445, %438
  %447 = sub i64 %446, -2647145788024881238
  %448 = sub i64 0, %438
  %449 = sub i64 %447, 4145148470685848522
  %450 = add i64 %449, 1
  %451 = add i64 %450, 4145148470685848522
  %452 = add i64 %447, 1
  %453 = sub i64 0, 6146487058132096751
  %454 = sub i64 %453, %438
  %455 = add i64 %454, 6146487058132096751
  %456 = sub i64 0, %438
  %457 = sub i64 0, 1
  %458 = sub i64 %455, %457
  %459 = add i64 %455, 1
  %460 = sub i64 %438, 365290741137628680
  %461 = add i64 %460, 1
  %462 = add i64 %461, 365290741137628680
  %463 = add nsw i64 %438, 1
  store i64 %462, i64* %6, align 8
  store i32 -939437491, i32* %20
  br label %550

; <label>:464:                                    ; preds = %21
  %465 = load i64, i64* %6, align 8
  %466 = load i32, i32* %4, align 4
  %467 = sext i32 %466 to i64
  %468 = load i64, i64* %5, align 8
  %469 = sub i64 %467, -7497270563835729046
  %470 = sub i64 %469, %468
  %471 = add i64 %470, -7497270563835729046
  %472 = sub i64 %467, %468
  %473 = mul i64 %471, %468
  %474 = shl i64 %467, %468
  %475 = add i64 0, 2220411912102384829
  %476 = sub i64 %475, %467
  %477 = sub i64 %476, 2220411912102384829
  %478 = sub i64 0, %467
  %479 = sub i64 %477, -977015648088086755
  %480 = add i64 %479, %468
  %481 = add i64 %480, -977015648088086755
  %482 = add i64 %477, %468
  %483 = sub i64 0, %468
  %484 = add i64 %467, %483
  %485 = sub i64 %467, %468
  %486 = mul i64 %484, %468
  %487 = shl i64 %467, %468
  %488 = sub i64 %467, 9138084606412122867
  %489 = sub i64 %488, %468
  %490 = add i64 %489, 9138084606412122867
  %491 = sub i64 %467, %468
  %492 = mul i64 %490, %468
  %493 = shl i64 %467, %468
  %494 = shl i64 %467, %468
  %495 = sub i64 %467, -5567514579167042221
  %496 = sub i64 %495, %468
  %497 = add i64 %496, -5567514579167042221
  %498 = sub nsw i64 %467, %468
  %499 = icmp eq i64 %465, %497
  store i32 118297752, i32* %20
  br label %550

; <label>:500:                                    ; preds = %21
  store i32 -1597273636, i32* %20
  br label %550

; <label>:501:                                    ; preds = %21
  %502 = load i64, i64* %7, align 8
  %503 = sub i64 0, %502
  %504 = add i64 0, %503
  %505 = sub i64 0, %502
  %506 = sub i64 0, 1
  %507 = sub i64 %504, %506
  %508 = add i64 %504, 1
  %509 = add i64 %502, 1626470851797117702
  %510 = sub i64 %509, 1
  %511 = sub i64 %510, 1626470851797117702
  %512 = sub i64 %502, 1
  %513 = mul i64 %511, 1
  %514 = sub i64 0, 1
  %515 = add i64 %502, %514
  %516 = sub i64 %502, 1
  %517 = mul i64 %515, 1
  %518 = sub i64 %502, -5284112511303826967
  %519 = sub i64 %518, 1
  %520 = add i64 %519, -5284112511303826967
  %521 = sub i64 %502, 1
  %522 = mul i64 %520, 1
  %523 = sub i64 0, 1
  %524 = sub i64 %502, %523
  %525 = add nsw i64 %502, 1
  store i64 %524, i64* %8, align 8
  store i32 1709645289, i32* %20
  br label %550

; <label>:526:                                    ; preds = %21
  %527 = load i64, i64* %8, align 8
  %528 = shl i64 %527, 1
  %529 = sub i64 %527, 6845937992769599413
  %530 = sub i64 %529, 1
  %531 = add i64 %530, 6845937992769599413
  %532 = sub i64 %527, 1
  %533 = mul i64 %531, 1
  %534 = add i64 %527, -4225097183143040245
  %535 = sub i64 %534, 1
  %536 = sub i64 %535, -4225097183143040245
  %537 = sub i64 %527, 1
  %538 = mul i64 %536, 1
  %539 = add i64 %527, 6307715573928472309
  %540 = sub i64 %539, 1
  %541 = sub i64 %540, 6307715573928472309
  %542 = sub i64 %527, 1
  %543 = mul i64 %541, 1
  %544 = shl i64 %527, 1
  %545 = sub i64 %527, -5546278975339740
  %546 = add i64 %545, 1
  %547 = add i64 %546, -5546278975339740
  %548 = add nsw i64 %527, 1
  store i64 %547, i64* %8, align 8
  store i32 -2057739295, i32* %20
  br label %550

; <label>:549:                                    ; preds = %21
  store i32 -841798894, i32* %20
  br label %550

; <label>:550:                                    ; preds = %549, %526, %501, %500, %464, %437, %434, %406, %379, %373, %372, %371, %339, %311, %304, %303, %290, %280, %279, %247, %232, %226, %215, %214, %199, %184, %178, %177, %171, %164, %163, %160, %124, %108, %98, %97, %65, %49, %43, %28, %24, %23
  br label %21
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s178106009.cpp() #0 section ".text.startup" {
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
