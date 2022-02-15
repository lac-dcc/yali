; ModuleID = 'Project_CodeNet_C++1400/p03574/s908489352.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s908489352.cpp"
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
@h = global i32 0, align 4
@w = global i32 0, align 4
@a = global [55 x [55 x i32]] zeroinitializer, align 16
@s = global i8 0, align 1
@ans = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s908489352.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  store i32 -1639158838, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1639158838, label %16
    i32 -1515272009, label %24
    i32 -939322384, label %52
    i32 147399002, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1515272009, i32 147399002
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -939322384, i32 147399002
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1515272009, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, 433559828
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 433559828
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 831554986, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %543
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 831554986, label %24
    i32 -2107350347, label %32
    i32 177757820, label %58
    i32 -1727097107, label %59
    i32 -1942845034, label %65
    i32 -1462221924, label %67
    i32 -110491889, label %73
    i32 -1872845967, label %79
    i32 -828168190, label %106
    i32 684619793, label %130
    i32 493717374, label %131
    i32 1472928155, label %158
    i32 -2013816655, label %174
    i32 -1911623979, label %175
    i32 46574298, label %182
    i32 -2117110624, label %198
    i32 -61261279, label %214
    i32 -519353096, label %215
    i32 -990609084, label %231
    i32 -535454310, label %252
    i32 -1186208860, label %253
    i32 -729084665, label %269
    i32 -1304528182, label %286
    i32 1892396236, label %287
    i32 430768735, label %293
    i32 892778104, label %295
    i32 -1726588517, label %301
    i32 -1170358523, label %313
    i32 -684382437, label %315
    i32 -1933572272, label %317
    i32 453272305, label %322
    i32 525983266, label %324
    i32 -637279987, label %329
    i32 684548125, label %355
    i32 -1480916699, label %362
    i32 1713319200, label %363
    i32 -1042814446, label %371
    i32 1391067868, label %399
    i32 2110020377, label %428
    i32 2132889639, label %429
    i32 34409698, label %430
    i32 246035446, label %438
    i32 -1280468529, label %465
    i32 1190649261, label %482
    i32 -889610726, label %483
    i32 1344258332, label %492
    i32 -1772499693, label %495
    i32 -914132772, label %505
    i32 -2008193981, label %514
    i32 1658961566, label %515
    i32 -1771879299, label %516
    i32 -1067003718, label %536
    i32 1507357082, label %538
    i32 2076310545, label %541
  ]

; <label>:23:                                     ; preds = %21
  br label %543

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2107350347, i32 -1772499693
  store i32 %31, i32* %20
  br label %543

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = alloca i32, align 4
  store i32* %36, i32** %4
  %37 = alloca i32, align 4
  store i32* %37, i32** %3
  %38 = alloca i32, align 4
  store i32* %38, i32** %2
  %39 = alloca i32, align 4
  store i32* %39, i32** %1
  %40 = load volatile i32*, i32** %7
  store i32 0, i32* %40, align 4
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @h)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) @w)
  %43 = load volatile i32*, i32** %6
  store i32 1, i32* %43, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
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
  %57 = select i1 %55, i32 177757820, i32 -1772499693
  store i32 %57, i32* %20
  br label %543

; <label>:58:                                     ; preds = %21
  store i32 -1727097107, i32* %20
  br label %543

; <label>:59:                                     ; preds = %21
  %60 = load volatile i32*, i32** %6
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* @h, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 -1942845034, i32 -1186208860
  store i32 %64, i32* %20
  br label %543

; <label>:65:                                     ; preds = %21
  %66 = load volatile i32*, i32** %5
  store i32 1, i32* %66, align 4
  store i32 -1462221924, i32* %20
  br label %543

; <label>:67:                                     ; preds = %21
  %68 = load volatile i32*, i32** %5
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* @w, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 -110491889, i32 46574298
  store i32 %72, i32* %20
  br label %543

; <label>:73:                                     ; preds = %21
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) @s)
  %75 = load i8, i8* @s, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 35
  %78 = select i1 %77, i32 -1872845967, i32 493717374
  store i32 %78, i32* %20
  br label %543

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -828168190, i32 -914132772
  store i32 %105, i32* %20
  br label %543

; <label>:106:                                    ; preds = %21
  %107 = load volatile i32*, i32** %6
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @a, i64 0, i64 %109
  %111 = load volatile i32*, i32** %5
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [55 x i32], [55 x i32]* %110, i64 0, i64 %113
  store i32 1, i32* %114, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 1799776427
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1799776427
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 684619793, i32 -914132772
  store i32 %129, i32* %20
  br label %543

; <label>:130:                                    ; preds = %21
  store i32 493717374, i32* %20
  br label %543

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1472928155, i32 -2008193981
  store i32 %157, i32* %20
  br label %543

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -1072915134
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1072915134
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -2013816655, i32 -2008193981
  store i32 %173, i32* %20
  br label %543

; <label>:174:                                    ; preds = %21
  store i32 -1911623979, i32* %20
  br label %543

; <label>:175:                                    ; preds = %21
  %176 = load volatile i32*, i32** %5
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  %181 = load volatile i32*, i32** %5
  store i32 %179, i32* %181, align 4
  store i32 -1462221924, i32* %20
  br label %543

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 497955789
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 497955789
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -2117110624, i32 1658961566
  store i32 %197, i32* %20
  br label %543

; <label>:198:                                    ; preds = %21
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1971907731
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1971907731
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -61261279, i32 1658961566
  store i32 %213, i32* %20
  br label %543

; <label>:214:                                    ; preds = %21
  store i32 -519353096, i32* %20
  br label %543

; <label>:215:                                    ; preds = %21
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -1948164508
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1948164508
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -990609084, i32 -1771879299
  store i32 %230, i32* %20
  br label %543

; <label>:231:                                    ; preds = %21
  %232 = load volatile i32*, i32** %6
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  %237 = load volatile i32*, i32** %6
  store i32 %235, i32* %237, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -535454310, i32 -1771879299
  store i32 %251, i32* %20
  br label %543

; <label>:252:                                    ; preds = %21
  store i32 -1727097107, i32* %20
  br label %543

; <label>:253:                                    ; preds = %21
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 282683932
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 282683932
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -729084665, i32 -1067003718
  store i32 %268, i32* %20
  br label %543

; <label>:269:                                    ; preds = %21
  %270 = load volatile i32*, i32** %4
  store i32 1, i32* %270, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1000420212
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1000420212
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1304528182, i32 -1067003718
  store i32 %285, i32* %20
  br label %543

; <label>:286:                                    ; preds = %21
  store i32 1892396236, i32* %20
  br label %543

; <label>:287:                                    ; preds = %21
  %288 = load volatile i32*, i32** %4
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* @h, align 4
  %291 = icmp sle i32 %289, %290
  %292 = select i1 %291, i32 430768735, i32 1344258332
  store i32 %292, i32* %20
  br label %543

; <label>:293:                                    ; preds = %21
  %294 = load volatile i32*, i32** %3
  store i32 1, i32* %294, align 4
  store i32 892778104, i32* %20
  br label %543

; <label>:295:                                    ; preds = %21
  %296 = load volatile i32*, i32** %3
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* @w, align 4
  %299 = icmp sle i32 %297, %298
  %300 = select i1 %299, i32 -1726588517, i32 246035446
  store i32 %300, i32* %20
  br label %543

; <label>:301:                                    ; preds = %21
  %302 = load volatile i32*, i32** %4
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @a, i64 0, i64 %304
  %306 = load volatile i32*, i32** %3
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [55 x i32], [55 x i32]* %305, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp eq i32 %310, 1
  %312 = select i1 %311, i32 -1170358523, i32 -684382437
  store i32 %312, i32* %20
  br label %543

; <label>:313:                                    ; preds = %21
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 2132889639, i32* %20
  br label %543

; <label>:315:                                    ; preds = %21
  %316 = load volatile i32*, i32** %2
  store i32 -1, i32* %316, align 4
  store i32 -1933572272, i32* %20
  br label %543

; <label>:317:                                    ; preds = %21
  %318 = load volatile i32*, i32** %2
  %319 = load i32, i32* %318, align 4
  %320 = icmp sle i32 %319, 1
  %321 = select i1 %320, i32 453272305, i32 -1042814446
  store i32 %321, i32* %20
  br label %543

; <label>:322:                                    ; preds = %21
  %323 = load volatile i32*, i32** %1
  store i32 -1, i32* %323, align 4
  store i32 525983266, i32* %20
  br label %543

; <label>:324:                                    ; preds = %21
  %325 = load volatile i32*, i32** %1
  %326 = load i32, i32* %325, align 4
  %327 = icmp sle i32 %326, 1
  %328 = select i1 %327, i32 -637279987, i32 -1480916699
  store i32 %328, i32* %20
  br label %543

; <label>:329:                                    ; preds = %21
  %330 = load volatile i32*, i32** %4
  %331 = load i32, i32* %330, align 4
  %332 = load volatile i32*, i32** %2
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 %331, %334
  %336 = add nsw i32 %331, %333
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @a, i64 0, i64 %337
  %339 = load volatile i32*, i32** %3
  %340 = load i32, i32* %339, align 4
  %341 = load volatile i32*, i32** %1
  %342 = load i32, i32* %341, align 4
  %343 = add i32 %340, -757041448
  %344 = add i32 %343, %342
  %345 = sub i32 %344, -757041448
  %346 = add nsw i32 %340, %342
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [55 x i32], [55 x i32]* %338, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* @ans, align 4
  %351 = sub i32 %350, -493531847
  %352 = add i32 %351, %349
  %353 = add i32 %352, -493531847
  %354 = add nsw i32 %350, %349
  store i32 %353, i32* @ans, align 4
  store i32 684548125, i32* %20
  br label %543

; <label>:355:                                    ; preds = %21
  %356 = load volatile i32*, i32** %1
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %360 = add nsw i32 %357, 1
  %361 = load volatile i32*, i32** %1
  store i32 %359, i32* %361, align 4
  store i32 525983266, i32* %20
  br label %543

; <label>:362:                                    ; preds = %21
  store i32 1713319200, i32* %20
  br label %543

; <label>:363:                                    ; preds = %21
  %364 = load volatile i32*, i32** %2
  %365 = load i32, i32* %364, align 4
  %366 = sub i32 %365, -45108982
  %367 = add i32 %366, 1
  %368 = add i32 %367, -45108982
  %369 = add nsw i32 %365, 1
  %370 = load volatile i32*, i32** %2
  store i32 %368, i32* %370, align 4
  store i32 -1933572272, i32* %20
  br label %543

; <label>:371:                                    ; preds = %21
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, 1535725644
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1535725644
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1391067868, i32 1507357082
  store i32 %398, i32* %20
  br label %543

; <label>:399:                                    ; preds = %21
  %400 = load i32, i32* @ans, align 4
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %400)
  store i32 0, i32* @ans, align 4
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 2110020377, i32 1507357082
  store i32 %427, i32* %20
  br label %543

; <label>:428:                                    ; preds = %21
  store i32 2132889639, i32* %20
  br label %543

; <label>:429:                                    ; preds = %21
  store i32 34409698, i32* %20
  br label %543

; <label>:430:                                    ; preds = %21
  %431 = load volatile i32*, i32** %3
  %432 = load i32, i32* %431, align 4
  %433 = sub i32 %432, 557822702
  %434 = add i32 %433, 1
  %435 = add i32 %434, 557822702
  %436 = add nsw i32 %432, 1
  %437 = load volatile i32*, i32** %3
  store i32 %435, i32* %437, align 4
  store i32 892778104, i32* %20
  br label %543

; <label>:438:                                    ; preds = %21
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1280468529, i32 2076310545
  store i32 %464, i32* %20
  br label %543

; <label>:465:                                    ; preds = %21
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 143208525
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 143208525
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1190649261, i32 2076310545
  store i32 %481, i32* %20
  br label %543

; <label>:482:                                    ; preds = %21
  store i32 -889610726, i32* %20
  br label %543

; <label>:483:                                    ; preds = %21
  %484 = load volatile i32*, i32** %4
  %485 = load i32, i32* %484, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %490 = add nsw i32 %485, 1
  %491 = load volatile i32*, i32** %4
  store i32 %489, i32* %491, align 4
  store i32 1892396236, i32* %20
  br label %543

; <label>:492:                                    ; preds = %21
  %493 = load volatile i32*, i32** %7
  %494 = load i32, i32* %493, align 4
  ret i32 %494

; <label>:495:                                    ; preds = %21
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = alloca i32, align 4
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  store i32 0, i32* %496, align 4
  %503 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @h)
  %504 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %503, i32* dereferenceable(4) @w)
  store i32 1, i32* %497, align 4
  store i32 -2107350347, i32* %20
  br label %543

; <label>:505:                                    ; preds = %21
  %506 = load volatile i32*, i32** %6
  %507 = load i32, i32* %506, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @a, i64 0, i64 %508
  %510 = load volatile i32*, i32** %5
  %511 = load i32, i32* %510, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [55 x i32], [55 x i32]* %509, i64 0, i64 %512
  store i32 1, i32* %513, align 4
  store i32 -828168190, i32* %20
  br label %543

; <label>:514:                                    ; preds = %21
  store i32 1472928155, i32* %20
  br label %543

; <label>:515:                                    ; preds = %21
  store i32 -2117110624, i32* %20
  br label %543

; <label>:516:                                    ; preds = %21
  %517 = load volatile i32*, i32** %6
  %518 = load i32, i32* %517, align 4
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 %518, 1
  %522 = mul i32 %520, 1
  %523 = add i32 0, 1003928884
  %524 = sub i32 %523, %518
  %525 = sub i32 %524, 1003928884
  %526 = sub i32 0, %518
  %527 = sub i32 0, %525
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %531 = add i32 %525, 1
  %532 = sub i32 0, 1
  %533 = sub i32 %518, %532
  %534 = add nsw i32 %518, 1
  %535 = load volatile i32*, i32** %6
  store i32 %533, i32* %535, align 4
  store i32 -990609084, i32* %20
  br label %543

; <label>:536:                                    ; preds = %21
  %537 = load volatile i32*, i32** %4
  store i32 1, i32* %537, align 4
  store i32 -729084665, i32* %20
  br label %543

; <label>:538:                                    ; preds = %21
  %539 = load i32, i32* @ans, align 4
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %539)
  store i32 0, i32* @ans, align 4
  store i32 1391067868, i32* %20
  br label %543

; <label>:541:                                    ; preds = %21
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1280468529, i32* %20
  br label %543

; <label>:543:                                    ; preds = %541, %538, %536, %516, %515, %514, %505, %495, %483, %482, %465, %438, %430, %429, %428, %399, %371, %363, %362, %355, %329, %324, %322, %317, %315, %313, %301, %295, %293, %287, %286, %269, %253, %252, %231, %215, %214, %198, %182, %175, %174, %158, %131, %130, %106, %79, %73, %67, %65, %59, %58, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s908489352.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 -259581636, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -259581636, label %16
    i32 -1279963528, label %24
    i32 -1308536880, label %40
    i32 2141550250, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1279963528, i32 2141550250
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1845570179
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1845570179
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1308536880, i32 2141550250
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1279963528, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
