; ModuleID = 'Project_CodeNet_C++1400/p03011/s639882985.cpp'
source_filename = "Project_CodeNet_C++1400/p03011/s639882985.cpp"
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
%"class.std::initializer_list" = type { i32*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3maxIiET_St16initializer_listIS0_E = comdat any

$_ZSt11max_elementIPKiET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZSt13__max_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s639882985.cpp, i8* null }]
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
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0

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
define i32 @_Z4facti(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1897809248, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %26
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1897809248, label %10
    i32 -71502207, label %14
    i32 -1313449823, label %15
    i32 -1248284418, label %24
  ]

; <label>:9:                                      ; preds = %7
  br label %26

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 -71502207, i32 -1313449823
  store i32 %13, i32* %6
  br label %26

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -1248284418, i32* %6
  br label %26

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = add i32 %16, 1698331419
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1698331419
  %20 = sub nsw i32 %16, 1
  %21 = call i32 @_Z4facti(i32 %19)
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 %21, %22
  store i32 %23, i32* %3, align 4
  store i32 -1248284418, i32* %6
  br label %26

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1612608570, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1612608570, label %12
    i32 -532842736, label %16
    i32 -1146407498, label %18
    i32 -695950407, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -532842736, i32 -1146407498
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  store i32 %17, i32* %4, align 4
  store i32 -695950407, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = srem i32 %20, %21
  %23 = call i32 @_Z3gcdii(i32 %19, i32 %22)
  store i32 %23, i32* %4, align 4
  store i32 -695950407, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i32 @_Z3lcmii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = mul nsw i32 %5, %6
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @_Z3gcdii(i32 %8, i32 %9)
  %11 = sdiv i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ketai(i32) #4 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 -942812059, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %219
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -942812059, label %13
    i32 1934925388, label %17
    i32 -188557455, label %45
    i32 -540618184, label %72
    i32 1118036288, label %73
    i32 696831388, label %101
    i32 22324121, label %117
    i32 -582233792, label %118
    i32 -472960829, label %134
    i32 -858484944, label %152
    i32 -745002398, label %155
    i32 51695012, label %163
    i32 -542224344, label %165
    i32 1796087997, label %193
    i32 52403741, label %210
    i32 -283761571, label %212
    i32 -2043170377, label %213
    i32 1459858577, label %214
    i32 -345374013, label %217
  ]

; <label>:12:                                     ; preds = %10
  br label %219

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 1934925388, i32 1118036288
  store i32 %16, i32* %9
  br label %219

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, -2083761189
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -2083761189
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -188557455, i32 -283761571
  store i32 %44, i32* %9
  br label %219

; <label>:45:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -540618184, i32 -283761571
  store i32 %71, i32* %9
  br label %219

; <label>:72:                                     ; preds = %10
  store i32 -542224344, i32* %9
  br label %219

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = add i32 %74, -37079783
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -37079783
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
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
  %100 = select i1 %98, i32 696831388, i32 -2043170377
  store i32 %100, i32* %9
  br label %219

; <label>:101:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 %102, -1394149582
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1394149582
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 22324121, i32 -2043170377
  store i32 %116, i32* %9
  br label %219

; <label>:117:                                    ; preds = %10
  store i32 -582233792, i32* %9
  br label %219

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* @x.7
  %120 = load i32, i32* @y.8
  %121 = sub i32 %119, 484241429
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 484241429
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -472960829, i32 1459858577
  store i32 %133, i32* %9
  br label %219

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %6, align 4
  %136 = icmp ne i32 %135, 0
  store i1 %136, i1* %3
  %137 = load i32, i32* @x.7
  %138 = load i32, i32* @y.8
  %139 = add i32 %137, 305632476
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 305632476
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -858484944, i32 1459858577
  store i32 %151, i32* %9
  br label %219

; <label>:152:                                    ; preds = %10
  %153 = load volatile i1, i1* %3
  %154 = select i1 %153, i32 -745002398, i32 51695012
  store i32 %154, i32* %9
  br label %219

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %6, align 4
  %157 = sdiv i32 %156, 10
  store i32 %157, i32* %6, align 4
  %158 = load i32, i32* %7, align 4
  %159 = add i32 %158, -800217413
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -800217413
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %7, align 4
  store i32 -582233792, i32* %9
  br label %219

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %7, align 4
  store i32 %164, i32* %5, align 4
  store i32 -542224344, i32* %9
  br label %219

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* @x.7
  %167 = load i32, i32* @y.8
  %168 = add i32 %166, -691446009
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -691446009
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1796087997, i32 -345374013
  store i32 %192, i32* %9
  br label %219

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* %5, align 4
  store i32 %194, i32* %2
  %195 = load i32, i32* @x.7
  %196 = load i32, i32* @y.8
  %197 = sub i32 %195, -1244148766
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1244148766
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 52403741, i32 -345374013
  store i32 %209, i32* %9
  br label %219

; <label>:210:                                    ; preds = %10
  %211 = load volatile i32, i32* %2
  ret i32 %211

; <label>:212:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -188557455, i32* %9
  br label %219

; <label>:213:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 696831388, i32* %9
  br label %219

; <label>:214:                                    ; preds = %10
  %215 = load i32, i32* %6, align 4
  %216 = icmp ne i32 %215, 0
  store i32 -472960829, i32* %9
  br label %219

; <label>:217:                                    ; preds = %10
  %218 = load i32, i32* %5, align 4
  store i32 1796087997, i32* %9
  br label %219

; <label>:219:                                    ; preds = %217, %214, %213, %212, %193, %165, %163, %155, %152, %134, %118, %117, %101, %73, %72, %45, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7ketasumi(i32) #4 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 2128913074, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %195
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2128913074, label %10
    i32 1759668022, label %26
    i32 1049136804, label %44
    i32 -1247370473, label %47
    i32 1755189749, label %62
    i32 634340685, label %98
    i32 16115538, label %99
    i32 1002020936, label %114
    i32 -827062087, label %142
    i32 -423796000, label %144
    i32 -1654343634, label %147
    i32 -974310113, label %193
  ]

; <label>:9:                                      ; preds = %7
  br label %195

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = sub i32 %11, -1888535470
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1888535470
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1759668022, i32 -423796000
  store i32 %25, i32* %6
  br label %195

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = icmp ne i32 %27, 0
  store i1 %28, i1* %3
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = sub i32 %29, -91344118
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -91344118
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1049136804, i32 -423796000
  store i32 %43, i32* %6
  br label %195

; <label>:44:                                     ; preds = %7
  %45 = load volatile i1, i1* %3
  %46 = select i1 %45, i32 -1247370473, i32 16115538
  store i32 %46, i32* %6
  br label %195

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1755189749, i32 -1654343634
  store i32 %61, i32* %6
  br label %195

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %4, align 4
  %64 = srem i32 %63, 10
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 0, %64
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, %64
  store i32 %67, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sdiv i32 %69, 10
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
  %73 = sub i32 %71, 783218004
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 783218004
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
  %97 = select i1 %95, i32 634340685, i32 -1654343634
  store i32 %97, i32* %6
  br label %195

; <label>:98:                                     ; preds = %7
  store i32 2128913074, i32* %6
  br label %195

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* @x.9
  %101 = load i32, i32* @y.10
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1002020936, i32 -974310113
  store i32 %113, i32* %6
  br label %195

; <label>:114:                                    ; preds = %7
  %115 = load i32, i32* %5, align 4
  store i32 %115, i32* %2
  %116 = load i32, i32* @x.9
  %117 = load i32, i32* @y.10
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -827062087, i32 -974310113
  store i32 %141, i32* %6
  br label %195

; <label>:142:                                    ; preds = %7
  %143 = load volatile i32, i32* %2
  ret i32 %143

; <label>:144:                                    ; preds = %7
  %145 = load i32, i32* %4, align 4
  %146 = icmp ne i32 %145, 0
  store i32 1759668022, i32* %6
  br label %195

; <label>:147:                                    ; preds = %7
  %148 = load i32, i32* %4, align 4
  %149 = add i32 0, 381587185
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, 381587185
  %152 = sub i32 0, %148
  %153 = add i32 %151, 798934006
  %154 = add i32 %153, 10
  %155 = sub i32 %154, 798934006
  %156 = add i32 %151, 10
  %157 = srem i32 %148, 10
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 0, %158
  %160 = add i32 0, %159
  %161 = sub i32 0, %158
  %162 = add i32 %160, 1830251927
  %163 = add i32 %162, %157
  %164 = sub i32 %163, 1830251927
  %165 = add i32 %160, %157
  %166 = sub i32 %158, 1956136400
  %167 = add i32 %166, %157
  %168 = add i32 %167, 1956136400
  %169 = add nsw i32 %158, %157
  store i32 %168, i32* %5, align 4
  %170 = load i32, i32* %4, align 4
  %171 = add i32 %170, -916185626
  %172 = sub i32 %171, 10
  %173 = sub i32 %172, -916185626
  %174 = sub i32 %170, 10
  %175 = mul i32 %173, 10
  %176 = shl i32 %170, 10
  %177 = sub i32 0, %170
  %178 = add i32 0, %177
  %179 = sub i32 0, %170
  %180 = sub i32 0, 10
  %181 = sub i32 %178, %180
  %182 = add i32 %178, 10
  %183 = sub i32 0, 10
  %184 = add i32 %170, %183
  %185 = sub i32 %170, 10
  %186 = mul i32 %184, 10
  %187 = shl i32 %170, 10
  %188 = sub i32 0, 10
  %189 = add i32 %170, %188
  %190 = sub i32 %170, 10
  %191 = mul i32 %189, 10
  %192 = sdiv i32 %170, 10
  store i32 %192, i32* %4, align 4
  store i32 1755189749, i32* %6
  br label %195

; <label>:193:                                    ; preds = %7
  %194 = load i32, i32* %5, align 4
  store i32 1002020936, i32* %6
  br label %195

; <label>:195:                                    ; preds = %193, %147, %144, %114, %99, %98, %62, %47, %44, %26, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, -1197048634
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1197048634
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1249703910, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %150
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1249703910, label %17
    i32 -964689363, label %25
    i32 -1513734689, label %81
    i32 1056962179, label %82
  ]

; <label>:16:                                     ; preds = %14
  br label %150

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -964689363, i32 1056962179
  store i32 %24, i32* %13
  br label %150

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::initializer_list", align 8
  %31 = alloca [3 x i32], align 4
  store i32 0, i32* %26, align 4
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %28)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %29)
  %35 = load i32, i32* %27, align 4
  %36 = load i32, i32* %28, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 %35, %37
  %39 = add nsw i32 %35, %36
  %40 = load i32, i32* %29, align 4
  %41 = add i32 %38, 967400981
  %42 = add i32 %41, %40
  %43 = sub i32 %42, 967400981
  %44 = add nsw i32 %38, %40
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 0
  %46 = load i32, i32* %27, align 4
  store i32 %46, i32* %45, align 4
  %47 = getelementptr inbounds i32, i32* %45, i64 1
  %48 = load i32, i32* %28, align 4
  store i32 %48, i32* %47, align 4
  %49 = getelementptr inbounds i32, i32* %47, i64 1
  %50 = load i32, i32* %29, align 4
  store i32 %50, i32* %49, align 4
  %51 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %30, i32 0, i32 0
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 0
  store i32* %52, i32** %51, align 8
  %53 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %30, i32 0, i32 1
  store i64 3, i64* %53, align 8
  %54 = bitcast %"class.std::initializer_list"* %30 to { i32*, i64 }*
  %55 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %54, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8
  %57 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %54, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = call i32 @_ZSt3maxIiET_St16initializer_listIS0_E(i32* %56, i64 %58)
  %60 = sub i32 %43, 2038716871
  %61 = sub i32 %60, %59
  %62 = add i32 %61, 2038716871
  %63 = sub nsw i32 %43, %59
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %62)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %66 = load i32, i32* @x.11
  %67 = load i32, i32* @y.12
  %68 = add i32 %66, -2008369345
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -2008369345
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1513734689, i32 1056962179
  store i32 %80, i32* %13
  br label %150

; <label>:81:                                     ; preds = %14
  ret i32 0

; <label>:82:                                     ; preds = %14
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca %"class.std::initializer_list", align 8
  %88 = alloca [3 x i32], align 4
  store i32 0, i32* %83, align 4
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %84)
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %89, i32* dereferenceable(4) %85)
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %90, i32* dereferenceable(4) %86)
  %92 = load i32, i32* %84, align 4
  %93 = load i32, i32* %85, align 4
  %94 = add i32 %92, -1272050149
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, -1272050149
  %97 = sub i32 %92, %93
  %98 = mul i32 %96, %93
  %99 = sub i32 %92, -2102908947
  %100 = add i32 %99, %93
  %101 = add i32 %100, -2102908947
  %102 = add nsw i32 %92, %93
  %103 = load i32, i32* %86, align 4
  %104 = shl i32 %101, %103
  %105 = shl i32 %101, %103
  %106 = sub i32 0, %101
  %107 = sub i32 0, %103
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %101, %103
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 0
  %112 = load i32, i32* %84, align 4
  store i32 %112, i32* %111, align 4
  %113 = getelementptr inbounds i32, i32* %111, i64 1
  %114 = load i32, i32* %85, align 4
  store i32 %114, i32* %113, align 4
  %115 = getelementptr inbounds i32, i32* %113, i64 1
  %116 = load i32, i32* %86, align 4
  store i32 %116, i32* %115, align 4
  %117 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %87, i32 0, i32 0
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 0
  store i32* %118, i32** %117, align 8
  %119 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %87, i32 0, i32 1
  store i64 3, i64* %119, align 8
  %120 = bitcast %"class.std::initializer_list"* %87 to { i32*, i64 }*
  %121 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %120, i32 0, i32 0
  %122 = load i32*, i32** %121, align 8
  %123 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %120, i32 0, i32 1
  %124 = load i64, i64* %123, align 8
  %125 = call i32 @_ZSt3maxIiET_St16initializer_listIS0_E(i32* %122, i64 %124)
  %126 = sub i32 %109, 1071818431
  %127 = sub i32 %126, %125
  %128 = add i32 %127, 1071818431
  %129 = sub i32 %109, %125
  %130 = mul i32 %128, %125
  %131 = sub i32 %109, -699761289
  %132 = sub i32 %131, %125
  %133 = add i32 %132, -699761289
  %134 = sub i32 %109, %125
  %135 = mul i32 %133, %125
  %136 = add i32 0, 1670889574
  %137 = sub i32 %136, %109
  %138 = sub i32 %137, 1670889574
  %139 = sub i32 0, %109
  %140 = add i32 %138, -425862136
  %141 = add i32 %140, %125
  %142 = sub i32 %141, -425862136
  %143 = add i32 %138, %125
  %144 = add i32 %109, 843140189
  %145 = sub i32 %144, %125
  %146 = sub i32 %145, 843140189
  %147 = sub nsw i32 %109, %125
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %146)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -964689363, i32* %13
  br label %150

; <label>:150:                                    ; preds = %82, %25, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZSt3maxIiET_St16initializer_listIS0_E(i32*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i32*, i64 }*
  %5 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %4, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i32* @_ZSt11max_elementIPKiET_S2_S2_(i32* %7, i32* %8)
  %10 = load i32, i32* %9, align 4
  ret i32 %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11max_elementIPKiET_S2_S2_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = sub i32 %6, 1318917120
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1318917120
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -886758070, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -886758070, label %20
    i32 -1527871224, label %28
    i32 906457990, label %62
    i32 458062797, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1527871224, i32 458062797
  store i32 %27, i32* %16
  br label %72

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  %33 = load i32*, i32** %29, align 8
  %34 = load i32*, i32** %30, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %35 = call i32* @_ZSt13__max_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %33, i32* %34)
  store i32* %35, i32** %3
  %36 = load i32, i32* @x.15
  %37 = load i32, i32* @y.16
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 906457990, i32 458062797
  store i32 %61, i32* %16
  br label %72

; <label>:62:                                     ; preds = %17
  %63 = load volatile i32*, i32** %3
  ret i32* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca i32*, align 8
  %66 = alloca i32*, align 8
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %65, align 8
  store i32* %1, i32** %66, align 8
  %69 = load i32*, i32** %65, align 8
  %70 = load i32*, i32** %66, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %71 = call i32* @_ZSt13__max_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %69, i32* %70)
  store i32 -1527871224, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = sub i32 %5, -206775606
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -206775606
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1399827217, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1399827217, label %19
    i32 2095750895, label %39
    i32 -1559269442, label %71
    i32 -319960787, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 2095750895, i32 -319960787
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %40, align 8
  %41 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %40, align 8
  %42 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %41, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8
  store i32* %43, i32** %2
  %44 = load i32, i32* @x.17
  %45 = load i32, i32* @y.18
  %46 = add i32 %44, 1673692177
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1673692177
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
  %70 = select i1 %68, i32 -1559269442, i32 -319960787
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile i32*, i32** %2
  ret i32* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %74, align 8
  %75 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %74, align 8
  %76 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %75, i32 0, i32 0
  %77 = load i32*, i32** %76, align 8
  store i32 2095750895, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i32, i32* %4, i64 %5
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__max_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i32**
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.21
  %14 = load i32, i32* @y.22
  %15 = add i32 %13, -648264843
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -648264843
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1221765734, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %216
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1221765734, label %27
    i32 830350645, label %35
    i32 -323835646, label %63
    i32 -713689846, label %66
    i32 1243330910, label %70
    i32 109502690, label %74
    i32 1326807982, label %101
    i32 -819920265, label %124
    i32 2011822790, label %127
    i32 986233856, label %155
    i32 1490763453, label %177
    i32 1525340922, label %180
    i32 -1949689438, label %184
    i32 734629068, label %185
    i32 -474917051, label %189
    i32 238636826, label %192
    i32 1946606090, label %201
    i32 -1561215601, label %209
  ]

; <label>:26:                                     ; preds = %24
  br label %216

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 830350645, i32 238636826
  store i32 %34, i32* %23
  br label %216

; <label>:35:                                     ; preds = %24
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %10
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %8
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %7
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %6
  %41 = load volatile i32**, i32*** %8
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %7
  store i32* %1, i32** %42, align 8
  %43 = load volatile i32**, i32*** %8
  %44 = load i32*, i32** %43, align 8
  %45 = load volatile i32**, i32*** %7
  %46 = load i32*, i32** %45, align 8
  %47 = icmp eq i32* %44, %46
  store i1 %47, i1* %5
  %48 = load i32, i32* @x.21
  %49 = load i32, i32* @y.22
  %50 = add i32 %48, 413275826
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 413275826
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -323835646, i32 238636826
  store i32 %62, i32* %23
  br label %216

; <label>:63:                                     ; preds = %24
  %64 = load volatile i1, i1* %5
  %65 = select i1 %64, i32 -713689846, i32 1243330910
  store i32 %65, i32* %23
  br label %216

; <label>:66:                                     ; preds = %24
  %67 = load volatile i32**, i32*** %8
  %68 = load i32*, i32** %67, align 8
  %69 = load volatile i32**, i32*** %10
  store i32* %68, i32** %69, align 8
  store i32 -474917051, i32* %23
  br label %216

; <label>:70:                                     ; preds = %24
  %71 = load volatile i32**, i32*** %8
  %72 = load i32*, i32** %71, align 8
  %73 = load volatile i32**, i32*** %6
  store i32* %72, i32** %73, align 8
  store i32 109502690, i32* %23
  br label %216

; <label>:74:                                     ; preds = %24
  %75 = load i32, i32* @x.21
  %76 = load i32, i32* @y.22
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
  %100 = select i1 %98, i32 1326807982, i32 1946606090
  store i32 %100, i32* %23
  br label %216

; <label>:101:                                    ; preds = %24
  %102 = load volatile i32**, i32*** %8
  %103 = load i32*, i32** %102, align 8
  %104 = getelementptr inbounds i32, i32* %103, i32 1
  %105 = load volatile i32**, i32*** %8
  store i32* %104, i32** %105, align 8
  %106 = load volatile i32**, i32*** %7
  %107 = load i32*, i32** %106, align 8
  %108 = icmp ne i32* %104, %107
  store i1 %108, i1* %4
  %109 = load i32, i32* @x.21
  %110 = load i32, i32* @y.22
  %111 = add i32 %109, -1960280018
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1960280018
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -819920265, i32 1946606090
  store i32 %123, i32* %23
  br label %216

; <label>:124:                                    ; preds = %24
  %125 = load volatile i1, i1* %4
  %126 = select i1 %125, i32 2011822790, i32 734629068
  store i32 %126, i32* %23
  br label %216

; <label>:127:                                    ; preds = %24
  %128 = load i32, i32* @x.21
  %129 = load i32, i32* @y.22
  %130 = add i32 %128, -2001374792
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -2001374792
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 986233856, i32 -1561215601
  store i32 %154, i32* %23
  br label %216

; <label>:155:                                    ; preds = %24
  %156 = load volatile i32**, i32*** %6
  %157 = load i32*, i32** %156, align 8
  %158 = load volatile i32**, i32*** %8
  %159 = load i32*, i32** %158, align 8
  %160 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %161 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %160, i32* %157, i32* %159)
  store i1 %161, i1* %3
  %162 = load i32, i32* @x.21
  %163 = load i32, i32* @y.22
  %164 = sub i32 %162, -907805734
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -907805734
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1490763453, i32 -1561215601
  store i32 %176, i32* %23
  br label %216

; <label>:177:                                    ; preds = %24
  %178 = load volatile i1, i1* %3
  %179 = select i1 %178, i32 1525340922, i32 -1949689438
  store i32 %179, i32* %23
  br label %216

; <label>:180:                                    ; preds = %24
  %181 = load volatile i32**, i32*** %8
  %182 = load i32*, i32** %181, align 8
  %183 = load volatile i32**, i32*** %6
  store i32* %182, i32** %183, align 8
  store i32 -1949689438, i32* %23
  br label %216

; <label>:184:                                    ; preds = %24
  store i32 109502690, i32* %23
  br label %216

; <label>:185:                                    ; preds = %24
  %186 = load volatile i32**, i32*** %6
  %187 = load i32*, i32** %186, align 8
  %188 = load volatile i32**, i32*** %10
  store i32* %187, i32** %188, align 8
  store i32 -474917051, i32* %23
  br label %216

; <label>:189:                                    ; preds = %24
  %190 = load volatile i32**, i32*** %10
  %191 = load i32*, i32** %190, align 8
  ret i32* %191

; <label>:192:                                    ; preds = %24
  %193 = alloca i32*, align 8
  %194 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %195 = alloca i32*, align 8
  %196 = alloca i32*, align 8
  %197 = alloca i32*, align 8
  store i32* %0, i32** %195, align 8
  store i32* %1, i32** %196, align 8
  %198 = load i32*, i32** %195, align 8
  %199 = load i32*, i32** %196, align 8
  %200 = icmp eq i32* %198, %199
  store i32 830350645, i32* %23
  br label %216

; <label>:201:                                    ; preds = %24
  %202 = load volatile i32**, i32*** %8
  %203 = load i32*, i32** %202, align 8
  %204 = getelementptr inbounds i32, i32* %203, i32 1
  %205 = load volatile i32**, i32*** %8
  store i32* %204, i32** %205, align 8
  %206 = load volatile i32**, i32*** %7
  %207 = load i32*, i32** %206, align 8
  %208 = icmp ne i32* %204, %207
  store i32 1326807982, i32* %23
  br label %216

; <label>:209:                                    ; preds = %24
  %210 = load volatile i32**, i32*** %6
  %211 = load i32*, i32** %210, align 8
  %212 = load volatile i32**, i32*** %8
  %213 = load i32*, i32** %212, align 8
  %214 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %215 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %214, i32* %211, i32* %213)
  store i32 986233856, i32* %23
  br label %216

; <label>:216:                                    ; preds = %209, %201, %192, %185, %184, %180, %177, %155, %127, %124, %101, %74, %70, %66, %63, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.25
  %8 = load i32, i32* @y.26
  %9 = sub i32 %7, -252832021
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -252832021
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -225805846, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -225805846, label %21
    i32 -311780391, label %41
    i32 1682290623, label %78
    i32 150302829, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %90

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -311780391, i32 150302829
  store i32 %40, i32* %17
  br label %90

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  %46 = load i32*, i32** %43, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %44, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.25
  %52 = load i32, i32* @y.26
  %53 = add i32 %51, -1546287862
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1546287862
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 1682290623, i32 150302829
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %4
  ret i1 %79

; <label>:80:                                     ; preds = %18
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %81, align 8
  store i32* %1, i32** %82, align 8
  store i32* %2, i32** %83, align 8
  %84 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %81, align 8
  %85 = load i32*, i32** %82, align 8
  %86 = load i32, i32* %85, align 4
  %87 = load i32*, i32** %83, align 8
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %86, %88
  store i32 -311780391, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.27
  %6 = load i32, i32* @y.28
  %7 = sub i32 %5, -1198141088
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1198141088
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 345601103, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 345601103, label %19
    i32 2059550517, label %39
    i32 -41487033, label %58
    i32 -1286849038, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 2059550517, i32 -1286849038
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %40, align 8
  %41 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %40, align 8
  %42 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.27
  %45 = load i32, i32* @y.28
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
  %57 = select i1 %55, i32 -41487033, i32 -1286849038
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %61, align 8
  %62 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %61, align 8
  %63 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %62, i32 0, i32 1
  %64 = load i64, i64* %63, align 8
  store i32 2059550517, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s639882985.cpp() #0 section ".text.startup" {
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
