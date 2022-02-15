; ModuleID = 'Project_CodeNet_C++1400/p00150/s651083572.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s651083572.cpp"
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
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s651083572.cpp, i8* null }]
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
define zeroext i1 @_Z5judgei(i32) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %6 = alloca i32
  store i32 2016885871, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %88
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2016885871, label %10
    i32 -721971293, label %15
    i32 22690589, label %21
    i32 -480806175, label %48
    i32 1187990202, label %76
    i32 888408360, label %77
    i32 -128767040, label %78
    i32 1879621969, label %84
    i32 -251225627, label %85
    i32 -1679094499, label %87
  ]

; <label>:9:                                      ; preds = %7
  br label %88

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -721971293, i32 1879621969
  store i32 %14, i32* %6
  br label %88

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = srem i32 %16, %17
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 22690589, i32 888408360
  store i32 %20, i32* %6
  br label %88

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -480806175, i32 -1679094499
  store i32 %47, i32* %6
  br label %88

; <label>:48:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i1 false, i1* %2, align 1
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -535941411
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -535941411
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1187990202, i32 -1679094499
  store i32 %75, i32* %6
  br label %88

; <label>:76:                                     ; preds = %7
  store i32 -251225627, i32* %6
  br label %88

; <label>:77:                                     ; preds = %7
  store i32 -128767040, i32* %6
  br label %88

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 %79, -397205027
  %81 = add i32 %80, 1
  %82 = add i32 %81, -397205027
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %5, align 4
  store i32 2016885871, i32* %6
  br label %88

; <label>:84:                                     ; preds = %7
  store i1 true, i1* %2, align 1
  store i32 -251225627, i32* %6
  br label %88

; <label>:85:                                     ; preds = %7
  %86 = load i1, i1* %2, align 1
  ret i1 %86

; <label>:87:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i1 false, i1* %2, align 1
  store i32 -480806175, i32* %6
  br label %88

; <label>:88:                                     ; preds = %87, %84, %78, %77, %76, %48, %21, %15, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1265318173, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %344
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1265318173, label %18
    i32 -1697322596, label %26
    i32 -1466156869, label %56
    i32 -675391831, label %57
    i32 2042017371, label %72
    i32 1510634887, label %103
    i32 -1839459174, label %106
    i32 -1799075545, label %134
    i32 -551072626, label %152
    i32 100040517, label %153
    i32 -168810819, label %158
    i32 -1402470082, label %163
    i32 361420375, label %171
    i32 84454970, label %199
    i32 -1565157311, label %226
    i32 1610440114, label %227
    i32 -587894060, label %228
    i32 -1048395375, label %236
    i32 -1887916669, label %237
    i32 496323690, label %265
    i32 1487040746, label %293
    i32 1757162105, label %294
    i32 1796657947, label %297
    i32 -1609727027, label %301
    i32 -485727640, label %304
    i32 158935990, label %343
  ]

; <label>:17:                                     ; preds = %15
  br label %344

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1697322596, i32 1757162105
  store i32 %25, i32* %14
  br label %344

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32* %28, i32** %2
  store i32 0, i32* %27, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, 1792346110
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1792346110
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1466156869, i32 1757162105
  store i32 %55, i32* %14
  br label %344

; <label>:56:                                     ; preds = %15
  store i32 -675391831, i32* %14
  br label %344

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 2042017371, i32 1796657947
  store i32 %71, i32* %14
  br label %344

; <label>:72:                                     ; preds = %15
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %74 = load i32, i32* @n, align 4
  %75 = icmp ne i32 %74, 0
  store i1 %75, i1* %1
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1880235302
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1880235302
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1510634887, i32 1796657947
  store i32 %102, i32* %14
  br label %344

; <label>:103:                                    ; preds = %15
  %104 = load volatile i1, i1* %1
  %105 = select i1 %104, i32 -1839459174, i32 -1887916669
  store i32 %105, i32* %14
  br label %344

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = add i32 %107, 928026115
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 928026115
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1799075545, i32 -1609727027
  store i32 %133, i32* %14
  br label %344

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* @n, align 4
  %136 = load volatile i32*, i32** %2
  store i32 %135, i32* %136, align 4
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, -317832078
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -317832078
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -551072626, i32 -1609727027
  store i32 %151, i32* %14
  br label %344

; <label>:152:                                    ; preds = %15
  store i32 100040517, i32* %14
  br label %344

; <label>:153:                                    ; preds = %15
  %154 = load volatile i32*, i32** %2
  %155 = load i32, i32* %154, align 4
  %156 = icmp sgt i32 %155, 2
  %157 = select i1 %156, i32 -168810819, i32 -1048395375
  store i32 %157, i32* %14
  br label %344

; <label>:158:                                    ; preds = %15
  %159 = load volatile i32*, i32** %2
  %160 = load i32, i32* %159, align 4
  %161 = call zeroext i1 @_Z5judgei(i32 %160)
  %162 = select i1 %161, i32 -1402470082, i32 1610440114
  store i32 %162, i32* %14
  br label %344

; <label>:163:                                    ; preds = %15
  %164 = load volatile i32*, i32** %2
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 0, 2
  %167 = add i32 %165, %166
  %168 = sub nsw i32 %165, 2
  %169 = call zeroext i1 @_Z5judgei(i32 %167)
  %170 = select i1 %169, i32 361420375, i32 1610440114
  store i32 %170, i32* %14
  br label %344

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 771371455
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 771371455
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 84454970, i32 -485727640
  store i32 %198, i32* %14
  br label %344

; <label>:199:                                    ; preds = %15
  %200 = load volatile i32*, i32** %2
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 0, 2
  %203 = add i32 %201, %202
  %204 = sub nsw i32 %201, 2
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %203)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %205, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %207 = load volatile i32*, i32** %2
  %208 = load i32, i32* %207, align 4
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %206, i32 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, -1069478154
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1069478154
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1565157311, i32 -485727640
  store i32 %225, i32* %14
  br label %344

; <label>:226:                                    ; preds = %15
  store i32 -1048395375, i32* %14
  br label %344

; <label>:227:                                    ; preds = %15
  store i32 -587894060, i32* %14
  br label %344

; <label>:228:                                    ; preds = %15
  %229 = load volatile i32*, i32** %2
  %230 = load i32, i32* %229, align 4
  %231 = add i32 %230, 53350606
  %232 = add i32 %231, -1
  %233 = sub i32 %232, 53350606
  %234 = add nsw i32 %230, -1
  %235 = load volatile i32*, i32** %2
  store i32 %233, i32* %235, align 4
  store i32 100040517, i32* %14
  br label %344

; <label>:236:                                    ; preds = %15
  store i32 -675391831, i32* %14
  br label %344

; <label>:237:                                    ; preds = %15
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 %238, -638112427
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -638112427
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 496323690, i32 158935990
  store i32 %264, i32* %14
  br label %344

; <label>:265:                                    ; preds = %15
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = add i32 %266, 1050363439
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1050363439
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1487040746, i32 158935990
  store i32 %292, i32* %14
  br label %344

; <label>:293:                                    ; preds = %15
  ret i32 0

; <label>:294:                                    ; preds = %15
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  store i32 0, i32* %295, align 4
  store i32 -1697322596, i32* %14
  br label %344

; <label>:297:                                    ; preds = %15
  %298 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %299 = load i32, i32* @n, align 4
  %300 = icmp ne i32 %299, 0
  store i32 2042017371, i32* %14
  br label %344

; <label>:301:                                    ; preds = %15
  %302 = load i32, i32* @n, align 4
  %303 = load volatile i32*, i32** %2
  store i32 %302, i32* %303, align 4
  store i32 -1799075545, i32* %14
  br label %344

; <label>:304:                                    ; preds = %15
  %305 = load volatile i32*, i32** %2
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 0, 1109107291
  %308 = sub i32 %307, %306
  %309 = add i32 %308, 1109107291
  %310 = sub i32 0, %306
  %311 = sub i32 %309, -1633991746
  %312 = add i32 %311, 2
  %313 = add i32 %312, -1633991746
  %314 = add i32 %309, 2
  %315 = sub i32 0, %306
  %316 = add i32 0, %315
  %317 = sub i32 0, %306
  %318 = add i32 %316, 1310141598
  %319 = add i32 %318, 2
  %320 = sub i32 %319, 1310141598
  %321 = add i32 %316, 2
  %322 = shl i32 %306, 2
  %323 = sub i32 %306, 71499363
  %324 = sub i32 %323, 2
  %325 = add i32 %324, 71499363
  %326 = sub i32 %306, 2
  %327 = mul i32 %325, 2
  %328 = sub i32 0, 2
  %329 = add i32 %306, %328
  %330 = sub i32 %306, 2
  %331 = mul i32 %329, 2
  %332 = shl i32 %306, 2
  %333 = shl i32 %306, 2
  %334 = sub i32 0, 2
  %335 = add i32 %306, %334
  %336 = sub nsw i32 %306, 2
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %335)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %337, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %339 = load volatile i32*, i32** %2
  %340 = load i32, i32* %339, align 4
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %338, i32 %340)
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %341, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 84454970, i32* %14
  br label %344

; <label>:343:                                    ; preds = %15
  store i32 496323690, i32* %14
  br label %344

; <label>:344:                                    ; preds = %343, %304, %301, %297, %294, %265, %237, %236, %228, %227, %226, %199, %171, %163, %158, %153, %152, %134, %106, %103, %72, %57, %56, %26, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s651083572.cpp() #0 section ".text.startup" {
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
