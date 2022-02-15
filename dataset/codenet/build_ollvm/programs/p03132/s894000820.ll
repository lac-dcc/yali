; ModuleID = 'Project_CodeNet_C++1400/p03132/s894000820.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s894000820.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@v = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@e = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s894000820.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %11 = alloca i32
  store i32 -1979213444, i32* %11
  %12 = alloca i64
  %13 = alloca i64
  br label %14

; <label>:14:                                     ; preds = %0, %249
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 -1979213444, label %17
    i32 1597487803, label %45
    i32 410923006, label %66
    i32 -2084461244, label %69
    i32 2107941496, label %85
    i32 -2122822191, label %111
    i32 938502009, label %114
    i32 -1242837252, label %117
    i32 561497655, label %118
    i32 -610713415, label %147
    i32 -334060542, label %150
    i32 -826784969, label %166
    i32 -1705607351, label %193
    i32 1003296009, label %194
    i32 646378577, label %213
    i32 -2118667278, label %217
    i32 713015407, label %238
    i32 -374049176, label %248
  ]

; <label>:16:                                     ; preds = %14
  br label %249

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -1008079309
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1008079309
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
  %44 = select i1 %42, i32 1597487803, i32 -2118667278
  store i32 %44, i32* %11
  br label %249

; <label>:45:                                     ; preds = %14
  %46 = load i64, i64* @n, align 8
  %47 = sub i64 %46, -2799271460525021798
  %48 = add i64 %47, -1
  %49 = add i64 %48, -2799271460525021798
  %50 = add nsw i64 %46, -1
  store i64 %49, i64* @n, align 8
  %51 = icmp ne i64 %46, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 410923006, i32 -2118667278
  store i32 %65, i32* %11
  br label %249

; <label>:66:                                     ; preds = %14
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 -2084461244, i32 646378577
  store i32 %68, i32* %11
  br label %249

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1835010038
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1835010038
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 2107941496, i32 713015407
  store i32 %84, i32* %11
  br label %249

; <label>:85:                                     ; preds = %14
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @v)
  %87 = load i64, i64* @v, align 8
  %88 = load i64, i64* @a, align 8
  %89 = sub i64 %88, 6164712538598585150
  %90 = add i64 %89, %87
  %91 = add i64 %90, 6164712538598585150
  %92 = add nsw i64 %88, %87
  store i64 %91, i64* @a, align 8
  %93 = load i64, i64* @b, align 8
  store i64 %93, i64* %3
  %94 = load i64, i64* @v, align 8
  %95 = icmp ne i64 %94, 0
  store i1 %95, i1* %2
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, 1952702026
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1952702026
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -2122822191, i32 713015407
  store i32 %110, i32* %11
  br label %249

; <label>:111:                                    ; preds = %14
  %112 = load volatile i1, i1* %2
  %113 = select i1 %112, i32 938502009, i32 -1242837252
  store i32 %113, i32* %11
  br label %249

; <label>:114:                                    ; preds = %14
  %115 = load i64, i64* @v, align 8
  %116 = srem i64 %115, 2
  store i32 561497655, i32* %11
  store i64 %116, i64* %12
  br label %249

; <label>:117:                                    ; preds = %14
  store i32 561497655, i32* %11
  store i64 2, i64* %12
  br label %249

; <label>:118:                                    ; preds = %14
  %119 = load i64, i64* %12
  %120 = load volatile i64, i64* %3
  %121 = sub i64 0, %119
  %122 = sub i64 %120, %121
  %123 = add nsw i64 %120, %119
  store i64 %122, i64* %6, align 8
  %124 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) @a)
  %125 = load i64, i64* %124, align 8
  store i64 %125, i64* @b, align 8
  %126 = load i64, i64* @c, align 8
  %127 = load i64, i64* @v, align 8
  %128 = srem i64 %127, 2
  %129 = icmp ne i64 %128, 0
  %130 = xor i1 %129, true
  %131 = and i1 true, %130
  %132 = xor i1 true, true
  %133 = and i1 %129, %132
  %134 = or i1 %131, %133
  %135 = xor i1 %129, true
  %136 = zext i1 %134 to i64
  %137 = add i64 %126, 2704052373442251534
  %138 = add i64 %137, %136
  %139 = sub i64 %138, 2704052373442251534
  %140 = add nsw i64 %126, %136
  store i64 %139, i64* %7, align 8
  %141 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) @b)
  %142 = load i64, i64* %141, align 8
  store i64 %142, i64* @c, align 8
  %143 = load i64, i64* @d, align 8
  store i64 %143, i64* %1
  %144 = load i64, i64* @v, align 8
  %145 = icmp ne i64 %144, 0
  %146 = select i1 %145, i32 -610713415, i32 -334060542
  store i32 %146, i32* %11
  br label %249

; <label>:147:                                    ; preds = %14
  %148 = load i64, i64* @v, align 8
  %149 = srem i64 %148, 2
  store i32 1003296009, i32* %11
  store i64 %149, i64* %13
  br label %249

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, -533118679
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -533118679
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -826784969, i32 -374049176
  store i32 %165, i32* %11
  br label %249

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1705607351, i32 -374049176
  store i32 %192, i32* %11
  br label %249

; <label>:193:                                    ; preds = %14
  store i32 1003296009, i32* %11
  store i64 2, i64* %13
  br label %249

; <label>:194:                                    ; preds = %14
  %195 = load i64, i64* %13
  %196 = load volatile i64, i64* %1
  %197 = sub i64 0, %196
  %198 = sub i64 0, %195
  %199 = add i64 %197, %198
  %200 = sub i64 0, %199
  %201 = add nsw i64 %196, %195
  store i64 %200, i64* %8, align 8
  %202 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) @c)
  %203 = load i64, i64* %202, align 8
  store i64 %203, i64* @d, align 8
  %204 = load i64, i64* @e, align 8
  %205 = load i64, i64* @v, align 8
  %206 = sub i64 0, %204
  %207 = sub i64 0, %205
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add nsw i64 %204, %205
  store i64 %209, i64* %9, align 8
  %211 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) @d)
  %212 = load i64, i64* %211, align 8
  store i64 %212, i64* @e, align 8
  store i32 -1979213444, i32* %11
  br label %249

; <label>:213:                                    ; preds = %14
  %214 = load i64, i64* @e, align 8
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %214)
  %216 = load i32, i32* %5, align 4
  ret i32 %216

; <label>:217:                                    ; preds = %14
  %218 = load i64, i64* @n, align 8
  %219 = add i64 %218, 5314284591919313143
  %220 = sub i64 %219, -1
  %221 = sub i64 %220, 5314284591919313143
  %222 = sub i64 %218, -1
  %223 = mul i64 %221, -1
  %224 = add i64 0, 1653718247646772086
  %225 = sub i64 %224, %218
  %226 = sub i64 %225, 1653718247646772086
  %227 = sub i64 0, %218
  %228 = sub i64 0, %226
  %229 = sub i64 0, -1
  %230 = add i64 %228, %229
  %231 = sub i64 0, %230
  %232 = add i64 %226, -1
  %233 = sub i64 %218, 1369581962735118072
  %234 = add i64 %233, -1
  %235 = add i64 %234, 1369581962735118072
  %236 = add nsw i64 %218, -1
  store i64 %235, i64* @n, align 8
  %237 = icmp ne i64 %218, 0
  store i32 1597487803, i32* %11
  br label %249

; <label>:238:                                    ; preds = %14
  %239 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @v)
  %240 = load i64, i64* @v, align 8
  %241 = load i64, i64* @a, align 8
  %242 = sub i64 0, %240
  %243 = sub i64 %241, %242
  %244 = add nsw i64 %241, %240
  store i64 %243, i64* @a, align 8
  %245 = load i64, i64* @b, align 8
  %246 = load i64, i64* @v, align 8
  %247 = icmp ne i64 %246, 0
  store i32 2107941496, i32* %11
  br label %249

; <label>:248:                                    ; preds = %14
  store i32 -826784969, i32* %11
  br label %249

; <label>:249:                                    ; preds = %248, %238, %217, %194, %193, %166, %150, %147, %118, %117, %114, %111, %85, %69, %66, %45, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 187284168, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 187284168, label %16
    i32 -552360341, label %21
    i32 -1201392048, label %23
    i32 2039268565, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -552360341, i32 -1201392048
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2039268565, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2039268565, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s894000820.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
