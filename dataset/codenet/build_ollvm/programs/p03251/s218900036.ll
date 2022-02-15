; ModuleID = 'Project_CodeNet_C++1400/p03251/s218900036.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s218900036.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s218900036.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -2011552969
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2011552969
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1350308109, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1350308109, label %17
    i32 -1497482195, label %37
    i32 888339091, label %53
    i32 -811733256, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 -1497482195, i32 -811733256
  store i32 %36, i32* %13
  br label %56

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
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 888339091, i32 -811733256
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1497482195, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 -932057253, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %538
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -932057253, label %28
    i32 676003547, label %48
    i32 -1795106889, label %99
    i32 -1367422889, label %100
    i32 -814286097, label %107
    i32 1132842318, label %135
    i32 721933096, label %169
    i32 -233504591, label %170
    i32 -490412485, label %179
    i32 -27355357, label %181
    i32 1337598599, label %188
    i32 -735095677, label %196
    i32 1160691455, label %212
    i32 -854463987, label %248
    i32 -326156854, label %249
    i32 -187870378, label %265
    i32 -1974688473, label %289
    i32 1456830638, label %290
    i32 651069508, label %297
    i32 1221288005, label %325
    i32 -2109658975, label %346
    i32 1732488094, label %349
    i32 -1423693593, label %356
    i32 793046840, label %371
    i32 254031018, label %402
    i32 1030488047, label %403
    i32 757390182, label %404
    i32 -869529008, label %412
    i32 1126816624, label %416
    i32 17492347, label %419
    i32 -867147640, label %435
    i32 -1025081693, label %443
    i32 -1847361791, label %484
    i32 1795597643, label %528
    i32 -1248178190, label %534
  ]

; <label>:27:                                     ; preds = %25
  br label %538

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 676003547, i32 17492347
  store i32 %47, i32* %24
  br label %538

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  store i32* %49, i32** %12
  %50 = alloca i32, align 4
  store i32* %50, i32** %11
  %51 = alloca i32, align 4
  store i32* %51, i32** %10
  %52 = alloca i32, align 4
  store i32* %52, i32** %9
  %53 = alloca i32, align 4
  store i32* %53, i32** %8
  %54 = alloca i32, align 4
  store i32* %54, i32** %7
  %55 = alloca i32, align 4
  store i32* %55, i32** %6
  %56 = alloca i32, align 4
  store i32* %56, i32** %5
  %57 = alloca i32, align 4
  store i32* %57, i32** %4
  %58 = alloca i32, align 4
  store i32* %58, i32** %3
  %59 = alloca i32, align 4
  store i32* %59, i32** %2
  %60 = load volatile i32*, i32** %12
  store i32 0, i32* %60, align 4
  %61 = load volatile i32*, i32** %11
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %61)
  %63 = load volatile i32*, i32** %10
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %63)
  %65 = load volatile i32*, i32** %9
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %65)
  %67 = load volatile i32*, i32** %8
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %66, i32* dereferenceable(4) %67)
  %69 = load volatile i32*, i32** %7
  store i32 -1, i32* %69, align 4
  %70 = load volatile i32*, i32** %6
  store i32 1000, i32* %70, align 4
  %71 = load volatile i32*, i32** %5
  store i32 0, i32* %71, align 4
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = add i32 %72, 286514432
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 286514432
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1795106889, i32 17492347
  store i32 %98, i32* %24
  br label %538

; <label>:99:                                     ; preds = %25
  store i32 -1367422889, i32* %24
  br label %538

; <label>:100:                                    ; preds = %25
  %101 = load volatile i32*, i32** %5
  %102 = load i32, i32* %101, align 4
  %103 = load volatile i32*, i32** %11
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %102, %104
  %106 = select i1 %105, i32 -814286097, i32 -490412485
  store i32 %106, i32* %24
  br label %538

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, -1363314749
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1363314749
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1132842318, i32 -867147640
  store i32 %134, i32* %24
  br label %538

; <label>:135:                                    ; preds = %25
  %136 = load volatile i32*, i32** %4
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %136)
  %138 = load volatile i32*, i32** %7
  %139 = load volatile i32*, i32** %4
  %140 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %138, i32* dereferenceable(4) %139)
  %141 = load i32, i32* %140, align 4
  %142 = load volatile i32*, i32** %7
  store i32 %141, i32* %142, align 4
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 721933096, i32 -867147640
  store i32 %168, i32* %24
  br label %538

; <label>:169:                                    ; preds = %25
  store i32 -233504591, i32* %24
  br label %538

; <label>:170:                                    ; preds = %25
  %171 = load volatile i32*, i32** %5
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  %178 = load volatile i32*, i32** %5
  store i32 %176, i32* %178, align 4
  store i32 -1367422889, i32* %24
  br label %538

; <label>:179:                                    ; preds = %25
  %180 = load volatile i32*, i32** %3
  store i32 0, i32* %180, align 4
  store i32 -27355357, i32* %24
  br label %538

; <label>:181:                                    ; preds = %25
  %182 = load volatile i32*, i32** %3
  %183 = load i32, i32* %182, align 4
  %184 = load volatile i32*, i32** %10
  %185 = load i32, i32* %184, align 4
  %186 = icmp slt i32 %183, %185
  %187 = select i1 %186, i32 1337598599, i32 -326156854
  store i32 %187, i32* %24
  br label %538

; <label>:188:                                    ; preds = %25
  %189 = load volatile i32*, i32** %2
  %190 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %189)
  %191 = load volatile i32*, i32** %6
  %192 = load volatile i32*, i32** %2
  %193 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %191, i32* dereferenceable(4) %192)
  %194 = load i32, i32* %193, align 4
  %195 = load volatile i32*, i32** %6
  store i32 %194, i32* %195, align 4
  store i32 -735095677, i32* %24
  br label %538

; <label>:196:                                    ; preds = %25
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = add i32 %197, -1193919139
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1193919139
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1160691455, i32 -1025081693
  store i32 %211, i32* %24
  br label %538

; <label>:212:                                    ; preds = %25
  %213 = load volatile i32*, i32** %3
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  %220 = load volatile i32*, i32** %3
  store i32 %218, i32* %220, align 4
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = add i32 %221, 1675637859
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1675637859
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -854463987, i32 -1025081693
  store i32 %247, i32* %24
  br label %538

; <label>:248:                                    ; preds = %25
  store i32 -27355357, i32* %24
  br label %538

; <label>:249:                                    ; preds = %25
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = add i32 %250, 1826452253
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1826452253
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -187870378, i32 -1847361791
  store i32 %264, i32* %24
  br label %538

; <label>:265:                                    ; preds = %25
  %266 = load volatile i32*, i32** %9
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  %273 = load volatile i32*, i32** %9
  store i32 %271, i32* %273, align 4
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 %274, 7618878
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 7618878
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1974688473, i32 -1847361791
  store i32 %288, i32* %24
  br label %538

; <label>:289:                                    ; preds = %25
  store i32 1456830638, i32* %24
  br label %538

; <label>:290:                                    ; preds = %25
  %291 = load volatile i32*, i32** %9
  %292 = load i32, i32* %291, align 4
  %293 = load volatile i32*, i32** %8
  %294 = load i32, i32* %293, align 4
  %295 = icmp sle i32 %292, %294
  %296 = select i1 %295, i32 651069508, i32 -869529008
  store i32 %296, i32* %24
  br label %538

; <label>:297:                                    ; preds = %25
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = sub i32 %298, 1958006960
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1958006960
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1221288005, i32 1795597643
  store i32 %324, i32* %24
  br label %538

; <label>:325:                                    ; preds = %25
  %326 = load volatile i32*, i32** %7
  %327 = load i32, i32* %326, align 4
  %328 = load volatile i32*, i32** %9
  %329 = load i32, i32* %328, align 4
  %330 = icmp slt i32 %327, %329
  store i1 %330, i1* %1
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = add i32 %331, -1489427831
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1489427831
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -2109658975, i32 1795597643
  store i32 %345, i32* %24
  br label %538

; <label>:346:                                    ; preds = %25
  %347 = load volatile i1, i1* %1
  %348 = select i1 %347, i32 1732488094, i32 1030488047
  store i32 %348, i32* %24
  br label %538

; <label>:349:                                    ; preds = %25
  %350 = load volatile i32*, i32** %6
  %351 = load i32, i32* %350, align 4
  %352 = load volatile i32*, i32** %9
  %353 = load i32, i32* %352, align 4
  %354 = icmp sge i32 %351, %353
  %355 = select i1 %354, i32 -1423693593, i32 1030488047
  store i32 %355, i32* %24
  br label %538

; <label>:356:                                    ; preds = %25
  %357 = load i32, i32* @x.2
  %358 = load i32, i32* @y.3
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 793046840, i32 -1248178190
  store i32 %370, i32* %24
  br label %538

; <label>:371:                                    ; preds = %25
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %372, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %374 = load volatile i32*, i32** %12
  store i32 0, i32* %374, align 4
  %375 = load i32, i32* @x.2
  %376 = load i32, i32* @y.3
  %377 = add i32 %375, 128732809
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 128732809
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 254031018, i32 -1248178190
  store i32 %401, i32* %24
  br label %538

; <label>:402:                                    ; preds = %25
  store i32 1126816624, i32* %24
  br label %538

; <label>:403:                                    ; preds = %25
  store i32 757390182, i32* %24
  br label %538

; <label>:404:                                    ; preds = %25
  %405 = load volatile i32*, i32** %9
  %406 = load i32, i32* %405, align 4
  %407 = sub i32 %406, 63598962
  %408 = add i32 %407, 1
  %409 = add i32 %408, 63598962
  %410 = add nsw i32 %406, 1
  %411 = load volatile i32*, i32** %9
  store i32 %409, i32* %411, align 4
  store i32 1456830638, i32* %24
  br label %538

; <label>:412:                                    ; preds = %25
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %413, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %415 = load volatile i32*, i32** %12
  store i32 0, i32* %415, align 4
  store i32 1126816624, i32* %24
  br label %538

; <label>:416:                                    ; preds = %25
  %417 = load volatile i32*, i32** %12
  %418 = load i32, i32* %417, align 4
  ret i32 %418

; <label>:419:                                    ; preds = %25
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  store i32 0, i32* %420, align 4
  %431 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %421)
  %432 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %431, i32* dereferenceable(4) %422)
  %433 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %432, i32* dereferenceable(4) %423)
  %434 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %433, i32* dereferenceable(4) %424)
  store i32 -1, i32* %425, align 4
  store i32 1000, i32* %426, align 4
  store i32 0, i32* %427, align 4
  store i32 676003547, i32* %24
  br label %538

; <label>:435:                                    ; preds = %25
  %436 = load volatile i32*, i32** %4
  %437 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %436)
  %438 = load volatile i32*, i32** %7
  %439 = load volatile i32*, i32** %4
  %440 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %438, i32* dereferenceable(4) %439)
  %441 = load i32, i32* %440, align 4
  %442 = load volatile i32*, i32** %7
  store i32 %441, i32* %442, align 4
  store i32 1132842318, i32* %24
  br label %538

; <label>:443:                                    ; preds = %25
  %444 = load volatile i32*, i32** %3
  %445 = load i32, i32* %444, align 4
  %446 = shl i32 %445, 1
  %447 = add i32 0, 1565536319
  %448 = sub i32 %447, %445
  %449 = sub i32 %448, 1565536319
  %450 = sub i32 0, %445
  %451 = sub i32 %449, 1977927885
  %452 = add i32 %451, 1
  %453 = add i32 %452, 1977927885
  %454 = add i32 %449, 1
  %455 = sub i32 %445, 1065603395
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1065603395
  %458 = sub i32 %445, 1
  %459 = mul i32 %457, 1
  %460 = add i32 %445, 15871293
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 15871293
  %463 = sub i32 %445, 1
  %464 = mul i32 %462, 1
  %465 = shl i32 %445, 1
  %466 = shl i32 %445, 1
  %467 = sub i32 0, %445
  %468 = add i32 0, %467
  %469 = sub i32 0, %445
  %470 = sub i32 0, %468
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %474 = add i32 %468, 1
  %475 = add i32 %445, 1422077302
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1422077302
  %478 = sub i32 %445, 1
  %479 = mul i32 %477, 1
  %480 = sub i32 0, 1
  %481 = sub i32 %445, %480
  %482 = add nsw i32 %445, 1
  %483 = load volatile i32*, i32** %3
  store i32 %481, i32* %483, align 4
  store i32 1160691455, i32* %24
  br label %538

; <label>:484:                                    ; preds = %25
  %485 = load volatile i32*, i32** %9
  %486 = load i32, i32* %485, align 4
  %487 = sub i32 0, %486
  %488 = add i32 0, %487
  %489 = sub i32 0, %486
  %490 = sub i32 0, 1
  %491 = sub i32 %488, %490
  %492 = add i32 %488, 1
  %493 = sub i32 0, %486
  %494 = add i32 0, %493
  %495 = sub i32 0, %486
  %496 = add i32 %494, -1997872022
  %497 = add i32 %496, 1
  %498 = sub i32 %497, -1997872022
  %499 = add i32 %494, 1
  %500 = add i32 0, -1278658165
  %501 = sub i32 %500, %486
  %502 = sub i32 %501, -1278658165
  %503 = sub i32 0, %486
  %504 = add i32 %502, -1278960796
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -1278960796
  %507 = add i32 %502, 1
  %508 = sub i32 0, 1162186645
  %509 = sub i32 %508, %486
  %510 = add i32 %509, 1162186645
  %511 = sub i32 0, %486
  %512 = sub i32 0, 1
  %513 = sub i32 %510, %512
  %514 = add i32 %510, 1
  %515 = sub i32 0, 134402996
  %516 = sub i32 %515, %486
  %517 = add i32 %516, 134402996
  %518 = sub i32 0, %486
  %519 = add i32 %517, -1178374088
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -1178374088
  %522 = add i32 %517, 1
  %523 = sub i32 %486, 1615449570
  %524 = add i32 %523, 1
  %525 = add i32 %524, 1615449570
  %526 = add nsw i32 %486, 1
  %527 = load volatile i32*, i32** %9
  store i32 %525, i32* %527, align 4
  store i32 -187870378, i32* %24
  br label %538

; <label>:528:                                    ; preds = %25
  %529 = load volatile i32*, i32** %7
  %530 = load i32, i32* %529, align 4
  %531 = load volatile i32*, i32** %9
  %532 = load i32, i32* %531, align 4
  %533 = icmp slt i32 %530, %532
  store i32 1221288005, i32* %24
  br label %538

; <label>:534:                                    ; preds = %25
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %535, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %537 = load volatile i32*, i32** %12
  store i32 0, i32* %537, align 4
  store i32 793046840, i32* %24
  br label %538

; <label>:538:                                    ; preds = %534, %528, %484, %443, %435, %419, %412, %404, %403, %402, %371, %356, %349, %346, %325, %297, %290, %289, %265, %249, %248, %212, %196, %188, %181, %179, %170, %169, %135, %107, %100, %99, %48, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 116801712, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %109
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 116801712, label %17
    i32 247911733, label %22
    i32 947494517, label %24
    i32 -45367315, label %40
    i32 1343062596, label %69
    i32 931922046, label %70
    i32 1024771631, label %86
    i32 2041491301, label %103
    i32 391934319, label %105
    i32 -1682000317, label %107
  ]

; <label>:16:                                     ; preds = %14
  br label %109

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 247911733, i32 947494517
  store i32 %21, i32* %13
  br label %109

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 931922046, i32* %13
  br label %109

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, -1684880188
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1684880188
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -45367315, i32 391934319
  store i32 %39, i32* %13
  br label %109

; <label>:40:                                     ; preds = %14
  %41 = load i32*, i32** %7, align 8
  store i32* %41, i32** %6, align 8
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, -1785877941
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1785877941
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1343062596, i32 391934319
  store i32 %68, i32* %13
  br label %109

; <label>:69:                                     ; preds = %14
  store i32 931922046, i32* %13
  br label %109

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 %71, 466546319
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 466546319
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1024771631, i32 -1682000317
  store i32 %85, i32* %13
  br label %109

; <label>:86:                                     ; preds = %14
  %87 = load i32*, i32** %6, align 8
  store i32* %87, i32** %3
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 %88, -320796226
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -320796226
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 2041491301, i32 -1682000317
  store i32 %102, i32* %13
  br label %109

; <label>:103:                                    ; preds = %14
  %104 = load volatile i32*, i32** %3
  ret i32* %104

; <label>:105:                                    ; preds = %14
  %106 = load i32*, i32** %7, align 8
  store i32* %106, i32** %6, align 8
  store i32 -45367315, i32* %13
  br label %109

; <label>:107:                                    ; preds = %14
  %108 = load i32*, i32** %6, align 8
  store i32 1024771631, i32* %13
  br label %109

; <label>:109:                                    ; preds = %107, %105, %86, %70, %69, %40, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
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
  store i32 -1793410988, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %130
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1793410988, label %23
    i32 324303979, label %31
    i32 972429464, label %71
    i32 -1756175375, label %74
    i32 -1388935911, label %78
    i32 23640032, label %82
    i32 2020824434, label %98
    i32 116094662, label %116
    i32 548507332, label %118
    i32 -629179419, label %127
  ]

; <label>:22:                                     ; preds = %20
  br label %130

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 324303979, i32 548507332
  store i32 %30, i32* %19
  br label %130

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %7
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %6
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %5
  %35 = load volatile i32**, i32*** %6
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %5
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %6
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = add i32 %44, 1339887625
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1339887625
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
  %70 = select i1 %68, i32 972429464, i32 548507332
  store i32 %70, i32* %19
  br label %130

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -1756175375, i32 -1388935911
  store i32 %73, i32* %19
  br label %130

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32**, i32*** %5
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %7
  store i32* %76, i32** %77, align 8
  store i32 23640032, i32* %19
  br label %130

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32**, i32*** %6
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %7
  store i32* %80, i32** %81, align 8
  store i32 23640032, i32* %19
  br label %130

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
  %85 = sub i32 %83, -403773164
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -403773164
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 2020824434, i32 -629179419
  store i32 %97, i32* %19
  br label %130

; <label>:98:                                     ; preds = %20
  %99 = load volatile i32**, i32*** %7
  %100 = load i32*, i32** %99, align 8
  store i32* %100, i32** %3
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = sub i32 %101, 1716306538
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1716306538
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 116094662, i32 -629179419
  store i32 %115, i32* %19
  br label %130

; <label>:116:                                    ; preds = %20
  %117 = load volatile i32*, i32** %3
  ret i32* %117

; <label>:118:                                    ; preds = %20
  %119 = alloca i32*, align 8
  %120 = alloca i32*, align 8
  %121 = alloca i32*, align 8
  store i32* %0, i32** %120, align 8
  store i32* %1, i32** %121, align 8
  %122 = load i32*, i32** %121, align 8
  %123 = load i32, i32* %122, align 4
  %124 = load i32*, i32** %120, align 8
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %123, %125
  store i32 324303979, i32* %19
  br label %130

; <label>:127:                                    ; preds = %20
  %128 = load volatile i32**, i32*** %7
  %129 = load i32*, i32** %128, align 8
  store i32 2020824434, i32* %19
  br label %130

; <label>:130:                                    ; preds = %127, %118, %98, %82, %78, %74, %71, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s218900036.cpp() #0 section ".text.startup" {
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
