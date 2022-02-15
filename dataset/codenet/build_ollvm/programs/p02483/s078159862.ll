; ModuleID = 'Project_CodeNet_C++1400/p02483/s078159862.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s078159862.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s078159862.cpp, i8* null }]
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
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1986054858, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1986054858, label %16
    i32 86617021, label %24
    i32 827973436, label %53
    i32 1332310362, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 86617021, i32 1332310362
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1014267069
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1014267069
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 827973436, i32 1332310362
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 86617021, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 591730998, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %516
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 591730998, label %22
    i32 -1933813876, label %42
    i32 -1462831759, label %85
    i32 -206178224, label %88
    i32 2094759633, label %95
    i32 -1299486431, label %98
    i32 -1338716671, label %105
    i32 -130076859, label %133
    i32 505026481, label %165
    i32 1635851080, label %168
    i32 -1241638917, label %196
    i32 -974101953, label %213
    i32 277243113, label %214
    i32 -1305429755, label %221
    i32 -44226941, label %228
    i32 -1999693969, label %233
    i32 2032863390, label %240
    i32 -975153829, label %247
    i32 121238639, label %275
    i32 1731168958, label %306
    i32 193720587, label %307
    i32 -48772995, label %335
    i32 -526233523, label %356
    i32 557665374, label %359
    i32 -181703843, label %366
    i32 -1577054505, label %393
    i32 -1232285243, label %423
    i32 -1773326889, label %424
    i32 -1876959919, label %451
    i32 -482892743, label %473
    i32 -1666151706, label %474
    i32 425083053, label %485
    i32 -136608075, label %491
    i32 1394077239, label %494
    i32 -1409173623, label %499
    i32 332721839, label %505
    i32 -629399620, label %508
  ]

; <label>:21:                                     ; preds = %19
  br label %516

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1933813876, i32 -1666151706
  store i32 %41, i32* %18
  br label %516

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  store i32 0, i32* %43, align 4
  %47 = load volatile i32*, i32** %6
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  %49 = load volatile i32*, i32** %5
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) %49)
  %51 = load volatile i32*, i32** %4
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %51)
  %53 = load volatile i32*, i32** %6
  %54 = load i32, i32* %53, align 4
  %55 = load volatile i32*, i32** %4
  %56 = load i32, i32* %55, align 4
  %57 = icmp sle i32 %54, %56
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 411527519
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 411527519
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  %84 = select i1 %82, i32 -1462831759, i32 -1666151706
  store i32 %84, i32* %18
  br label %516

; <label>:85:                                     ; preds = %19
  %86 = load volatile i1, i1* %3
  %87 = select i1 %86, i32 -206178224, i32 -1299486431
  store i32 %87, i32* %18
  br label %516

; <label>:88:                                     ; preds = %19
  %89 = load volatile i32*, i32** %4
  %90 = load i32, i32* %89, align 4
  %91 = load volatile i32*, i32** %5
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %90, %92
  %94 = select i1 %93, i32 2094759633, i32 -1299486431
  store i32 %94, i32* %18
  br label %516

; <label>:95:                                     ; preds = %19
  %96 = load volatile i32*, i32** %5
  %97 = load volatile i32*, i32** %4
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %96, i32* dereferenceable(4) %97) #3
  store i32 -1299486431, i32* %18
  br label %516

; <label>:98:                                     ; preds = %19
  %99 = load volatile i32*, i32** %5
  %100 = load i32, i32* %99, align 4
  %101 = load volatile i32*, i32** %6
  %102 = load i32, i32* %101, align 4
  %103 = icmp sle i32 %100, %102
  %104 = select i1 %103, i32 -1338716671, i32 277243113
  store i32 %104, i32* %18
  br label %516

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -146424680
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -146424680
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -130076859, i32 425083053
  store i32 %132, i32* %18
  br label %516

; <label>:133:                                    ; preds = %19
  %134 = load volatile i32*, i32** %6
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32*, i32** %4
  %137 = load i32, i32* %136, align 4
  %138 = icmp sle i32 %135, %137
  store i1 %138, i1* %2
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 505026481, i32 425083053
  store i32 %164, i32* %18
  br label %516

; <label>:165:                                    ; preds = %19
  %166 = load volatile i1, i1* %2
  %167 = select i1 %166, i32 1635851080, i32 277243113
  store i32 %167, i32* %18
  br label %516

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, -1950540236
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1950540236
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1241638917, i32 -136608075
  store i32 %195, i32* %18
  br label %516

; <label>:196:                                    ; preds = %19
  %197 = load volatile i32*, i32** %6
  %198 = load volatile i32*, i32** %5
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %197, i32* dereferenceable(4) %198) #3
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -974101953, i32 -136608075
  store i32 %212, i32* %18
  br label %516

; <label>:213:                                    ; preds = %19
  store i32 277243113, i32* %18
  br label %516

; <label>:214:                                    ; preds = %19
  %215 = load volatile i32*, i32** %5
  %216 = load i32, i32* %215, align 4
  %217 = load volatile i32*, i32** %4
  %218 = load i32, i32* %217, align 4
  %219 = icmp sle i32 %216, %218
  %220 = select i1 %219, i32 -1305429755, i32 -1999693969
  store i32 %220, i32* %18
  br label %516

; <label>:221:                                    ; preds = %19
  %222 = load volatile i32*, i32** %4
  %223 = load i32, i32* %222, align 4
  %224 = load volatile i32*, i32** %6
  %225 = load i32, i32* %224, align 4
  %226 = icmp sle i32 %223, %225
  %227 = select i1 %226, i32 -44226941, i32 -1999693969
  store i32 %227, i32* %18
  br label %516

; <label>:228:                                    ; preds = %19
  %229 = load volatile i32*, i32** %6
  %230 = load volatile i32*, i32** %5
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %229, i32* dereferenceable(4) %230) #3
  %231 = load volatile i32*, i32** %6
  %232 = load volatile i32*, i32** %4
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %231, i32* dereferenceable(4) %232) #3
  store i32 -1999693969, i32* %18
  br label %516

; <label>:233:                                    ; preds = %19
  %234 = load volatile i32*, i32** %4
  %235 = load i32, i32* %234, align 4
  %236 = load volatile i32*, i32** %6
  %237 = load i32, i32* %236, align 4
  %238 = icmp sle i32 %235, %237
  %239 = select i1 %238, i32 2032863390, i32 193720587
  store i32 %239, i32* %18
  br label %516

; <label>:240:                                    ; preds = %19
  %241 = load volatile i32*, i32** %6
  %242 = load i32, i32* %241, align 4
  %243 = load volatile i32*, i32** %5
  %244 = load i32, i32* %243, align 4
  %245 = icmp sle i32 %242, %244
  %246 = select i1 %245, i32 -975153829, i32 193720587
  store i32 %246, i32* %18
  br label %516

; <label>:247:                                    ; preds = %19
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -537418459
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -537418459
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 121238639, i32 1394077239
  store i32 %274, i32* %18
  br label %516

; <label>:275:                                    ; preds = %19
  %276 = load volatile i32*, i32** %6
  %277 = load volatile i32*, i32** %5
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %276, i32* dereferenceable(4) %277) #3
  %278 = load volatile i32*, i32** %6
  %279 = load volatile i32*, i32** %4
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %278, i32* dereferenceable(4) %279) #3
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1731168958, i32 1394077239
  store i32 %305, i32* %18
  br label %516

; <label>:306:                                    ; preds = %19
  store i32 193720587, i32* %18
  br label %516

; <label>:307:                                    ; preds = %19
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, -1032590221
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1032590221
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -48772995, i32 -1409173623
  store i32 %334, i32* %18
  br label %516

; <label>:335:                                    ; preds = %19
  %336 = load volatile i32*, i32** %4
  %337 = load i32, i32* %336, align 4
  %338 = load volatile i32*, i32** %5
  %339 = load i32, i32* %338, align 4
  %340 = icmp sle i32 %337, %339
  store i1 %340, i1* %1
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1131916910
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1131916910
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -526233523, i32 -1409173623
  store i32 %355, i32* %18
  br label %516

; <label>:356:                                    ; preds = %19
  %357 = load volatile i1, i1* %1
  %358 = select i1 %357, i32 557665374, i32 -1773326889
  store i32 %358, i32* %18
  br label %516

; <label>:359:                                    ; preds = %19
  %360 = load volatile i32*, i32** %5
  %361 = load i32, i32* %360, align 4
  %362 = load volatile i32*, i32** %6
  %363 = load i32, i32* %362, align 4
  %364 = icmp sle i32 %361, %363
  %365 = select i1 %364, i32 -181703843, i32 -1773326889
  store i32 %365, i32* %18
  br label %516

; <label>:366:                                    ; preds = %19
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1577054505, i32 332721839
  store i32 %392, i32* %18
  br label %516

; <label>:393:                                    ; preds = %19
  %394 = load volatile i32*, i32** %6
  %395 = load volatile i32*, i32** %4
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %394, i32* dereferenceable(4) %395) #3
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, 1312378784
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1312378784
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1232285243, i32 332721839
  store i32 %422, i32* %18
  br label %516

; <label>:423:                                    ; preds = %19
  store i32 -1773326889, i32* %18
  br label %516

; <label>:424:                                    ; preds = %19
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1876959919, i32 -629399620
  store i32 %450, i32* %18
  br label %516

; <label>:451:                                    ; preds = %19
  %452 = load volatile i32*, i32** %6
  %453 = load i32, i32* %452, align 4
  %454 = load volatile i32*, i32** %5
  %455 = load i32, i32* %454, align 4
  %456 = load volatile i32*, i32** %4
  %457 = load i32, i32* %456, align 4
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 %453, i32 %455, i32 %457)
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -482892743, i32 -629399620
  store i32 %472, i32* %18
  br label %516

; <label>:473:                                    ; preds = %19
  ret i32 0

; <label>:474:                                    ; preds = %19
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  store i32 0, i32* %475, align 4
  %479 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %476)
  %480 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %479, i32* dereferenceable(4) %477)
  %481 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %480, i32* dereferenceable(4) %478)
  %482 = load i32, i32* %476, align 4
  %483 = load i32, i32* %478, align 4
  %484 = icmp sle i32 %482, %483
  store i32 -1933813876, i32* %18
  br label %516

; <label>:485:                                    ; preds = %19
  %486 = load volatile i32*, i32** %6
  %487 = load i32, i32* %486, align 4
  %488 = load volatile i32*, i32** %4
  %489 = load i32, i32* %488, align 4
  %490 = icmp sle i32 %487, %489
  store i32 -130076859, i32* %18
  br label %516

; <label>:491:                                    ; preds = %19
  %492 = load volatile i32*, i32** %6
  %493 = load volatile i32*, i32** %5
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %492, i32* dereferenceable(4) %493) #3
  store i32 -1241638917, i32* %18
  br label %516

; <label>:494:                                    ; preds = %19
  %495 = load volatile i32*, i32** %6
  %496 = load volatile i32*, i32** %5
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %495, i32* dereferenceable(4) %496) #3
  %497 = load volatile i32*, i32** %6
  %498 = load volatile i32*, i32** %4
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %497, i32* dereferenceable(4) %498) #3
  store i32 121238639, i32* %18
  br label %516

; <label>:499:                                    ; preds = %19
  %500 = load volatile i32*, i32** %4
  %501 = load i32, i32* %500, align 4
  %502 = load volatile i32*, i32** %5
  %503 = load i32, i32* %502, align 4
  %504 = icmp sle i32 %501, %503
  store i32 -48772995, i32* %18
  br label %516

; <label>:505:                                    ; preds = %19
  %506 = load volatile i32*, i32** %6
  %507 = load volatile i32*, i32** %4
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %506, i32* dereferenceable(4) %507) #3
  store i32 -1577054505, i32* %18
  br label %516

; <label>:508:                                    ; preds = %19
  %509 = load volatile i32*, i32** %6
  %510 = load i32, i32* %509, align 4
  %511 = load volatile i32*, i32** %5
  %512 = load i32, i32* %511, align 4
  %513 = load volatile i32*, i32** %4
  %514 = load i32, i32* %513, align 4
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 %510, i32 %512, i32 %514)
  store i32 -1876959919, i32* %18
  br label %516

; <label>:516:                                    ; preds = %508, %505, %499, %494, %491, %485, %474, %451, %424, %423, %393, %366, %359, %356, %335, %307, %306, %275, %247, %240, %233, %228, %221, %214, %213, %196, %168, %165, %133, %105, %98, %95, %88, %85, %42, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s078159862.cpp() #0 section ".text.startup" {
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
