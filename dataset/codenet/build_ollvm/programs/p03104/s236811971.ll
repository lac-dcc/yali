; ModuleID = 'Project_CodeNet_C++1400/p03104/s236811971.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s236811971.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s236811971.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5yihuox(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  %8 = srem i64 %7, 4
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 69547845, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %230
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 69547845, label %13
    i32 -1760485465, label %17
    i32 -819295629, label %45
    i32 1197428, label %61
    i32 -968626820, label %62
    i32 -226226891, label %67
    i32 1683704103, label %68
    i32 -797968735, label %73
    i32 -152606134, label %79
    i32 -605473418, label %95
    i32 1504660272, label %114
    i32 -924581366, label %117
    i32 -1538900184, label %118
    i32 -2087023245, label %134
    i32 1573054195, label %161
    i32 1803221497, label %162
    i32 -106012106, label %178
    i32 -976520208, label %195
    i32 1823258960, label %197
    i32 115785218, label %199
    i32 -756487899, label %227
    i32 1760872164, label %228
  ]

; <label>:12:                                     ; preds = %10
  br label %230

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -1760485465, i32 -968626820
  store i32 %16, i32* %9
  br label %230

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 243510597
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 243510597
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -819295629, i32 1823258960
  store i32 %44, i32* %9
  br label %230

; <label>:45:                                     ; preds = %10
  %46 = load i64, i64* %6, align 8
  store i64 %46, i64* %5, align 8
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1197428, i32 1823258960
  store i32 %60, i32* %9
  br label %230

; <label>:61:                                     ; preds = %10
  store i32 1803221497, i32* %9
  br label %230

; <label>:62:                                     ; preds = %10
  %63 = load i64, i64* %6, align 8
  %64 = srem i64 %63, 4
  %65 = icmp eq i64 %64, 1
  %66 = select i1 %65, i32 -226226891, i32 1683704103
  store i32 %66, i32* %9
  br label %230

; <label>:67:                                     ; preds = %10
  store i64 1, i64* %5, align 8
  store i32 1803221497, i32* %9
  br label %230

; <label>:68:                                     ; preds = %10
  %69 = load i64, i64* %6, align 8
  %70 = srem i64 %69, 4
  %71 = icmp eq i64 %70, 2
  %72 = select i1 %71, i32 -797968735, i32 -152606134
  store i32 %72, i32* %9
  br label %230

; <label>:73:                                     ; preds = %10
  %74 = load i64, i64* %6, align 8
  %75 = sub i64 %74, -6753997413185476872
  %76 = add i64 %75, 1
  %77 = add i64 %76, -6753997413185476872
  %78 = add nsw i64 %74, 1
  store i64 %77, i64* %5, align 8
  store i32 1803221497, i32* %9
  br label %230

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 464790590
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 464790590
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -605473418, i32 115785218
  store i32 %94, i32* %9
  br label %230

; <label>:95:                                     ; preds = %10
  %96 = load i64, i64* %6, align 8
  %97 = srem i64 %96, 4
  %98 = icmp eq i64 %97, 3
  store i1 %98, i1* %3
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -1799453017
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1799453017
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1504660272, i32 115785218
  store i32 %113, i32* %9
  br label %230

; <label>:114:                                    ; preds = %10
  %115 = load volatile i1, i1* %3
  %116 = select i1 %115, i32 -924581366, i32 -1538900184
  store i32 %116, i32* %9
  br label %230

; <label>:117:                                    ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 1803221497, i32* %9
  br label %230

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 954334129
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 954334129
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -2087023245, i32 -756487899
  store i32 %133, i32* %9
  br label %230

; <label>:134:                                    ; preds = %10
  store i64 0, i64* %5, align 8
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1573054195, i32 -756487899
  store i32 %160, i32* %9
  br label %230

; <label>:161:                                    ; preds = %10
  store i32 1803221497, i32* %9
  br label %230

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, -244418341
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -244418341
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -106012106, i32 1760872164
  store i32 %177, i32* %9
  br label %230

; <label>:178:                                    ; preds = %10
  %179 = load i64, i64* %5, align 8
  store i64 %179, i64* %2
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 92033250
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 92033250
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -976520208, i32 1760872164
  store i32 %194, i32* %9
  br label %230

; <label>:195:                                    ; preds = %10
  %196 = load volatile i64, i64* %2
  ret i64 %196

; <label>:197:                                    ; preds = %10
  %198 = load i64, i64* %6, align 8
  store i64 %198, i64* %5, align 8
  store i32 -819295629, i32* %9
  br label %230

; <label>:199:                                    ; preds = %10
  %200 = load i64, i64* %6, align 8
  %201 = sub i64 0, 9124419317351709517
  %202 = sub i64 %201, %200
  %203 = add i64 %202, 9124419317351709517
  %204 = sub i64 0, %200
  %205 = sub i64 0, %203
  %206 = sub i64 0, 4
  %207 = add i64 %205, %206
  %208 = sub i64 0, %207
  %209 = add i64 %203, 4
  %210 = shl i64 %200, 4
  %211 = sub i64 %200, 1317750210129464572
  %212 = sub i64 %211, 4
  %213 = add i64 %212, 1317750210129464572
  %214 = sub i64 %200, 4
  %215 = mul i64 %213, 4
  %216 = shl i64 %200, 4
  %217 = sub i64 0, 4
  %218 = add i64 %200, %217
  %219 = sub i64 %200, 4
  %220 = mul i64 %218, 4
  %221 = sub i64 0, 4
  %222 = add i64 %200, %221
  %223 = sub i64 %200, 4
  %224 = mul i64 %222, 4
  %225 = srem i64 %200, 4
  %226 = icmp eq i64 %225, 3
  store i32 -605473418, i32* %9
  br label %230

; <label>:227:                                    ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 -2087023245, i32* %9
  br label %230

; <label>:228:                                    ; preds = %10
  %229 = load i64, i64* %5, align 8
  store i32 -106012106, i32* %9
  br label %230

; <label>:230:                                    ; preds = %228, %227, %199, %197, %178, %162, %161, %134, %118, %117, %114, %95, %79, %73, %68, %67, %62, %61, %45, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -2091221307
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2091221307
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 405273671, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %125
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 405273671, label %17
    i32 2085865016, label %25
    i32 1331466144, label %76
    i32 -117298120, label %77
  ]

; <label>:16:                                     ; preds = %14
  br label %125

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2085865016, i32 -117298120
  store i32 %24, i32* %13
  br label %125

; <label>:25:                                     ; preds = %14
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %27)
  %30 = load i64, i64* %26, align 8
  %31 = sub i64 0, 1
  %32 = add i64 %30, %31
  %33 = sub nsw i64 %30, 1
  %34 = call i64 @_Z5yihuox(i64 %32)
  %35 = load i64, i64* %27, align 8
  %36 = call i64 @_Z5yihuox(i64 %35)
  %37 = xor i64 %34, -1
  %38 = and i64 -7924535834378688002, %37
  %39 = xor i64 -7924535834378688002, -1
  %40 = and i64 %34, %39
  %41 = xor i64 %36, -1
  %42 = and i64 %41, -7924535834378688002
  %43 = and i64 %36, %39
  %44 = or i64 %38, %40
  %45 = or i64 %42, %43
  %46 = xor i64 %44, %45
  %47 = xor i64 %34, %36
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %46)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 1331466144, i32 -117298120
  store i32 %75, i32* %13
  br label %125

; <label>:76:                                     ; preds = %14
  ret void

; <label>:77:                                     ; preds = %14
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %78)
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %80, i64* dereferenceable(8) %79)
  %82 = load i64, i64* %78, align 8
  %83 = sub i64 0, -5449101089235996596
  %84 = sub i64 %83, %82
  %85 = add i64 %84, -5449101089235996596
  %86 = sub i64 0, %82
  %87 = add i64 %85, 5526019089676017955
  %88 = add i64 %87, 1
  %89 = sub i64 %88, 5526019089676017955
  %90 = add i64 %85, 1
  %91 = shl i64 %82, 1
  %92 = sub i64 0, -981719743619391463
  %93 = sub i64 %92, %82
  %94 = add i64 %93, -981719743619391463
  %95 = sub i64 0, %82
  %96 = sub i64 %94, -2356188438082820063
  %97 = add i64 %96, 1
  %98 = add i64 %97, -2356188438082820063
  %99 = add i64 %94, 1
  %100 = shl i64 %82, 1
  %101 = add i64 %82, -5872837401950412092
  %102 = sub i64 %101, 1
  %103 = sub i64 %102, -5872837401950412092
  %104 = sub nsw i64 %82, 1
  %105 = call i64 @_Z5yihuox(i64 %103)
  %106 = load i64, i64* %79, align 8
  %107 = call i64 @_Z5yihuox(i64 %106)
  %108 = sub i64 0, %107
  %109 = add i64 %105, %108
  %110 = sub i64 %105, %107
  %111 = mul i64 %109, %107
  %112 = add i64 %105, 3725331829782631790
  %113 = sub i64 %112, %107
  %114 = sub i64 %113, 3725331829782631790
  %115 = sub i64 %105, %107
  %116 = mul i64 %114, %107
  %117 = xor i64 %105, -1
  %118 = and i64 %107, %117
  %119 = xor i64 %107, -1
  %120 = and i64 %105, %119
  %121 = or i64 %118, %120
  %122 = xor i64 %105, %107
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %121)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2085865016, i32* %13
  br label %125

; <label>:125:                                    ; preds = %77, %25, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, 194510750
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 194510750
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1578782522, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %134
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1578782522, label %19
    i32 -1310104215, label %27
    i32 -805667315, label %47
    i32 470948010, label %48
    i32 -1164712389, label %76
    i32 1565718461, label %100
    i32 663960864, label %103
    i32 1099389654, label %104
    i32 -1868692008, label %105
    i32 1075508230, label %110
  ]

; <label>:18:                                     ; preds = %16
  br label %134

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1310104215, i32 -1868692008
  store i32 %26, i32* %15
  br label %134

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32* %29, i32** %2
  store i32 0, i32* %28, align 4
  %30 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %31 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %32 = load volatile i32*, i32** %2
  store i32 1, i32* %32, align 4
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -805667315, i32 -1868692008
  store i32 %46, i32* %15
  br label %134

; <label>:47:                                     ; preds = %16
  store i32 470948010, i32* %15
  br label %134

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, -2036343840
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -2036343840
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
  %75 = select i1 %73, i32 -1164712389, i32 1075508230
  store i32 %75, i32* %15
  br label %134

; <label>:76:                                     ; preds = %16
  %77 = load volatile i32*, i32** %2
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 %78, 251370832
  %80 = add i32 %79, -1
  %81 = add i32 %80, 251370832
  %82 = add nsw i32 %78, -1
  %83 = load volatile i32*, i32** %2
  store i32 %81, i32* %83, align 4
  %84 = icmp ne i32 %78, 0
  store i1 %84, i1* %1
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, -1589928711
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1589928711
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1565718461, i32 1075508230
  store i32 %99, i32* %15
  br label %134

; <label>:100:                                    ; preds = %16
  %101 = load volatile i1, i1* %1
  %102 = select i1 %101, i32 663960864, i32 1099389654
  store i32 %102, i32* %15
  br label %134

; <label>:103:                                    ; preds = %16
  call void @_Z5solvev()
  store i32 470948010, i32* %15
  br label %134

; <label>:104:                                    ; preds = %16
  ret i32 0

; <label>:105:                                    ; preds = %16
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  store i32 0, i32* %106, align 4
  %108 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %109 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i32 1, i32* %107, align 4
  store i32 -1310104215, i32* %15
  br label %134

; <label>:110:                                    ; preds = %16
  %111 = load volatile i32*, i32** %2
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 0, 1846449569
  %114 = sub i32 %113, %112
  %115 = add i32 %114, 1846449569
  %116 = sub i32 0, %112
  %117 = sub i32 0, %115
  %118 = sub i32 0, -1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add i32 %115, -1
  %122 = shl i32 %112, -1
  %123 = sub i32 0, -1
  %124 = add i32 %112, %123
  %125 = sub i32 %112, -1
  %126 = mul i32 %124, -1
  %127 = sub i32 0, %112
  %128 = sub i32 0, -1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %112, -1
  %132 = load volatile i32*, i32** %2
  store i32 %130, i32* %132, align 4
  %133 = icmp ne i32 %112, 0
  store i32 -1164712389, i32* %15
  br label %134

; <label>:134:                                    ; preds = %110, %105, %103, %100, %76, %48, %47, %27, %19, %18
  br label %16
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s236811971.cpp() #0 section ".text.startup" {
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
