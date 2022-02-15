; ModuleID = 'Project_CodeNet_C++1400/p00036/s085407534.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s085407534.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@_Z1sB5cxx11 = global [8 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085407534.cpp, i8* null }]
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
@x.10 = common global i32 0
@y.11 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 996239494, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 996239494, label %6
    i32 -1415417575, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 8)
  %10 = select i1 %9, i32 -1415417575, i32 996239494
  store i32 %10, i32* %1
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 -614130568, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 8), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -614130568, label %8
    i32 2016728675, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 2016728675, i32 -614130568
  store i32 %12, i32* %3
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define signext i8 @_Z1fv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -2049783857, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %703
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2049783857, label %10
    i32 -1072450562, label %14
    i32 -1739544697, label %42
    i32 -2053403864, label %69
    i32 -1609277417, label %70
    i32 1317924421, label %74
    i32 394427924, label %85
    i32 950138670, label %100
    i32 1929611627, label %118
    i32 -489649271, label %121
    i32 1044200763, label %136
    i32 -865090044, label %137
    i32 1942864987, label %138
    i32 -929920916, label %142
    i32 -795138697, label %170
    i32 -451662721, label %197
    i32 577092539, label %200
    i32 201442017, label %201
    i32 -1023897857, label %229
    i32 -79772860, label %244
    i32 -1726887555, label %245
    i32 -1905274119, label %249
    i32 273905194, label %253
    i32 -595823266, label %272
    i32 79123550, label %273
    i32 554104413, label %289
    i32 -867514397, label %316
    i32 442914791, label %317
    i32 285903102, label %321
    i32 -1858779438, label %325
    i32 -303538149, label %343
    i32 1144546634, label %371
    i32 2109635488, label %387
    i32 -1081730691, label %388
    i32 -988779426, label %403
    i32 -1060934041, label %419
    i32 -868266532, label %420
    i32 1231753436, label %424
    i32 -1291161232, label %428
    i32 -945872677, label %447
    i32 717950266, label %448
    i32 2080325228, label %449
    i32 414109794, label %453
    i32 1349747600, label %457
    i32 -62632844, label %475
    i32 870168995, label %488
    i32 1364937500, label %504
    i32 1795128143, label %519
    i32 -1795544202, label %520
    i32 400546030, label %521
    i32 1153940104, label %548
    i32 1944897680, label %575
    i32 -1913819935, label %576
    i32 -733504012, label %577
    i32 -200252227, label %593
    i32 -1525997286, label %613
    i32 -1321218624, label %614
    i32 -1948637603, label %615
    i32 -926266449, label %621
    i32 1596507462, label %622
    i32 430331102, label %624
    i32 1583671190, label %625
    i32 -2011146212, label %628
    i32 1804710789, label %649
    i32 504288003, label %650
    i32 -536884013, label %651
    i32 1484242900, label %652
    i32 -1223403317, label %653
    i32 1566031574, label %654
    i32 -371693383, label %655
  ]

; <label>:9:                                      ; preds = %7
  br label %703

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 8
  %13 = select i1 %12, i32 -1072450562, i32 -926266449
  store i32 %13, i32* %6
  br label %703

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = add i32 %15, 1607395794
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1607395794
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -1739544697, i32 430331102
  store i32 %41, i32* %6
  br label %703

; <label>:42:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 -2053403864, i32 430331102
  store i32 %68, i32* %6
  br label %703

; <label>:69:                                     ; preds = %7
  store i32 -1609277417, i32* %6
  br label %703

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %71, 8
  %73 = select i1 %72, i32 1317924421, i32 -1321218624
  store i32 %73, i32* %6
  br label %703

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %77, i64 %79)
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 49
  %84 = select i1 %83, i32 394427924, i32 -1913819935
  store i32 %84, i32* %6
  br label %703

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 950138670, i32 1583671190
  store i32 %99, i32* %6
  br label %703

; <label>:100:                                    ; preds = %7
  %101 = load i32, i32* %4, align 4
  %102 = icmp slt i32 %101, 5
  store i1 %102, i1* %2
  %103 = load i32, i32* @x.6
  %104 = load i32, i32* @y.7
  %105 = add i32 %103, -579379557
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -579379557
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1929611627, i32 1583671190
  store i32 %117, i32* %6
  br label %703

; <label>:118:                                    ; preds = %7
  %119 = load volatile i1, i1* %2
  %120 = select i1 %119, i32 -489649271, i32 1942864987
  store i32 %120, i32* %6
  br label %703

; <label>:121:                                    ; preds = %7
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 %122, -1667059182
  %124 = add i32 %123, 3
  %125 = add i32 %124, -1667059182
  %126 = add nsw i32 %122, 3
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %128, i64 %130)
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 49
  %135 = select i1 %134, i32 1044200763, i32 -865090044
  store i32 %135, i32* %6
  br label %703

; <label>:136:                                    ; preds = %7
  store i8 66, i8* %3, align 1
  store i32 1596507462, i32* %6
  br label %703

; <label>:137:                                    ; preds = %7
  store i32 1942864987, i32* %6
  br label %703

; <label>:138:                                    ; preds = %7
  %139 = load i32, i32* %5, align 4
  %140 = icmp slt i32 %139, 5
  %141 = select i1 %140, i32 -929920916, i32 -1726887555
  store i32 %141, i32* %6
  br label %703

; <label>:142:                                    ; preds = %7
  %143 = load i32, i32* @x.6
  %144 = load i32, i32* @y.7
  %145 = sub i32 %143, -1946126365
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1946126365
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -795138697, i32 -2011146212
  store i32 %169, i32* %6
  br label %703

; <label>:170:                                    ; preds = %7
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %172
  %174 = load i32, i32* %5, align 4
  %175 = sub i32 0, 3
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 3
  %178 = sext i32 %176 to i64
  %179 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %173, i64 %178)
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 49
  store i1 %182, i1* %1
  %183 = load i32, i32* @x.6
  %184 = load i32, i32* @y.7
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -451662721, i32 -2011146212
  store i32 %196, i32* %6
  br label %703

; <label>:197:                                    ; preds = %7
  %198 = load volatile i1, i1* %1
  %199 = select i1 %198, i32 577092539, i32 201442017
  store i32 %199, i32* %6
  br label %703

; <label>:200:                                    ; preds = %7
  store i8 67, i8* %3, align 1
  store i32 1596507462, i32* %6
  br label %703

; <label>:201:                                    ; preds = %7
  %202 = load i32, i32* @x.6
  %203 = load i32, i32* @y.7
  %204 = sub i32 %202, -1388848643
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1388848643
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1023897857, i32 1804710789
  store i32 %228, i32* %6
  br label %703

; <label>:229:                                    ; preds = %7
  %230 = load i32, i32* @x.6
  %231 = load i32, i32* @y.7
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -79772860, i32 1804710789
  store i32 %243, i32* %6
  br label %703

; <label>:244:                                    ; preds = %7
  store i32 -1726887555, i32* %6
  br label %703

; <label>:245:                                    ; preds = %7
  %246 = load i32, i32* %4, align 4
  %247 = icmp slt i32 %246, 6
  %248 = select i1 %247, i32 -1905274119, i32 442914791
  store i32 %248, i32* %6
  br label %703

; <label>:249:                                    ; preds = %7
  %250 = load i32, i32* %5, align 4
  %251 = icmp sgt i32 %250, 0
  %252 = select i1 %251, i32 273905194, i32 442914791
  store i32 %252, i32* %6
  br label %703

; <label>:253:                                    ; preds = %7
  %254 = load i32, i32* %4, align 4
  %255 = sub i32 %254, 1044848214
  %256 = add i32 %255, 2
  %257 = add i32 %256, 1044848214
  %258 = add nsw i32 %254, 2
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %259
  %261 = load i32, i32* %5, align 4
  %262 = add i32 %261, 171071036
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 171071036
  %265 = sub nsw i32 %261, 1
  %266 = sext i32 %264 to i64
  %267 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %260, i64 %266)
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 49
  %271 = select i1 %270, i32 -595823266, i32 79123550
  store i32 %271, i32* %6
  br label %703

; <label>:272:                                    ; preds = %7
  store i8 68, i8* %3, align 1
  store i32 1596507462, i32* %6
  br label %703

; <label>:273:                                    ; preds = %7
  %274 = load i32, i32* @x.6
  %275 = load i32, i32* @y.7
  %276 = add i32 %274, 668947475
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 668947475
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 554104413, i32 504288003
  store i32 %288, i32* %6
  br label %703

; <label>:289:                                    ; preds = %7
  %290 = load i32, i32* @x.6
  %291 = load i32, i32* @y.7
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -867514397, i32 504288003
  store i32 %315, i32* %6
  br label %703

; <label>:316:                                    ; preds = %7
  store i32 442914791, i32* %6
  br label %703

; <label>:317:                                    ; preds = %7
  %318 = load i32, i32* %4, align 4
  %319 = icmp slt i32 %318, 7
  %320 = select i1 %319, i32 285903102, i32 -868266532
  store i32 %320, i32* %6
  br label %703

; <label>:321:                                    ; preds = %7
  %322 = load i32, i32* %5, align 4
  %323 = icmp slt i32 %322, 6
  %324 = select i1 %323, i32 -1858779438, i32 -868266532
  store i32 %324, i32* %6
  br label %703

; <label>:325:                                    ; preds = %7
  %326 = load i32, i32* %4, align 4
  %327 = add i32 %326, -804013395
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -804013395
  %330 = add nsw i32 %326, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %331
  %333 = load i32, i32* %5, align 4
  %334 = sub i32 0, 2
  %335 = sub i32 %333, %334
  %336 = add nsw i32 %333, 2
  %337 = sext i32 %335 to i64
  %338 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %332, i64 %337)
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp eq i32 %340, 49
  %342 = select i1 %341, i32 -303538149, i32 -1081730691
  store i32 %342, i32* %6
  br label %703

; <label>:343:                                    ; preds = %7
  %344 = load i32, i32* @x.6
  %345 = load i32, i32* @y.7
  %346 = sub i32 %344, -1075884733
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1075884733
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
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
  %370 = select i1 %368, i32 1144546634, i32 -536884013
  store i32 %370, i32* %6
  br label %703

; <label>:371:                                    ; preds = %7
  store i8 69, i8* %3, align 1
  %372 = load i32, i32* @x.6
  %373 = load i32, i32* @y.7
  %374 = sub i32 %372, 1959058867
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1959058867
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 2109635488, i32 -536884013
  store i32 %386, i32* %6
  br label %703

; <label>:387:                                    ; preds = %7
  store i32 1596507462, i32* %6
  br label %703

; <label>:388:                                    ; preds = %7
  %389 = load i32, i32* @x.6
  %390 = load i32, i32* @y.7
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -988779426, i32 1484242900
  store i32 %402, i32* %6
  br label %703

; <label>:403:                                    ; preds = %7
  %404 = load i32, i32* @x.6
  %405 = load i32, i32* @y.7
  %406 = add i32 %404, -1246451011
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1246451011
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1060934041, i32 1484242900
  store i32 %418, i32* %6
  br label %703

; <label>:419:                                    ; preds = %7
  store i32 -868266532, i32* %6
  br label %703

; <label>:420:                                    ; preds = %7
  %421 = load i32, i32* %4, align 4
  %422 = icmp slt i32 %421, 6
  %423 = select i1 %422, i32 1231753436, i32 2080325228
  store i32 %423, i32* %6
  br label %703

; <label>:424:                                    ; preds = %7
  %425 = load i32, i32* %5, align 4
  %426 = icmp slt i32 %425, 7
  %427 = select i1 %426, i32 -1291161232, i32 2080325228
  store i32 %427, i32* %6
  br label %703

; <label>:428:                                    ; preds = %7
  %429 = load i32, i32* %4, align 4
  %430 = add i32 %429, -1782968084
  %431 = add i32 %430, 2
  %432 = sub i32 %431, -1782968084
  %433 = add nsw i32 %429, 2
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %434
  %436 = load i32, i32* %5, align 4
  %437 = sub i32 %436, 2125211288
  %438 = add i32 %437, 1
  %439 = add i32 %438, 2125211288
  %440 = add nsw i32 %436, 1
  %441 = sext i32 %439 to i64
  %442 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %435, i64 %441)
  %443 = load i8, i8* %442, align 1
  %444 = sext i8 %443 to i32
  %445 = icmp eq i32 %444, 49
  %446 = select i1 %445, i32 -945872677, i32 717950266
  store i32 %446, i32* %6
  br label %703

; <label>:447:                                    ; preds = %7
  store i8 70, i8* %3, align 1
  store i32 1596507462, i32* %6
  br label %703

; <label>:448:                                    ; preds = %7
  store i32 2080325228, i32* %6
  br label %703

; <label>:449:                                    ; preds = %7
  %450 = load i32, i32* %4, align 4
  %451 = icmp slt i32 %450, 7
  %452 = select i1 %451, i32 414109794, i32 400546030
  store i32 %452, i32* %6
  br label %703

; <label>:453:                                    ; preds = %7
  %454 = load i32, i32* %5, align 4
  %455 = icmp sgt i32 %454, 0
  %456 = select i1 %455, i32 1349747600, i32 400546030
  store i32 %456, i32* %6
  br label %703

; <label>:457:                                    ; preds = %7
  %458 = load i32, i32* %4, align 4
  %459 = sub i32 %458, -511046498
  %460 = add i32 %459, 1
  %461 = add i32 %460, -511046498
  %462 = add nsw i32 %458, 1
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %463
  %465 = load i32, i32* %5, align 4
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub nsw i32 %465, 1
  %469 = sext i32 %467 to i64
  %470 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %464, i64 %469)
  %471 = load i8, i8* %470, align 1
  %472 = sext i8 %471 to i32
  %473 = icmp eq i32 %472, 49
  %474 = select i1 %473, i32 -62632844, i32 -1795544202
  store i32 %474, i32* %6
  br label %703

; <label>:475:                                    ; preds = %7
  %476 = load i32, i32* %4, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %477
  %479 = load i32, i32* %5, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %482 = add nsw i32 %479, 1
  %483 = sext i32 %481 to i64
  %484 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %478, i64 %483)
  %485 = load i8, i8* %484, align 1
  %486 = icmp ne i8 %485, 0
  %487 = select i1 %486, i32 870168995, i32 -1795544202
  store i32 %487, i32* %6
  br label %703

; <label>:488:                                    ; preds = %7
  %489 = load i32, i32* @x.6
  %490 = load i32, i32* @y.7
  %491 = add i32 %489, -1210616280
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1210616280
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1364937500, i32 -1223403317
  store i32 %503, i32* %6
  br label %703

; <label>:504:                                    ; preds = %7
  store i8 71, i8* %3, align 1
  %505 = load i32, i32* @x.6
  %506 = load i32, i32* @y.7
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1795128143, i32 -1223403317
  store i32 %518, i32* %6
  br label %703

; <label>:519:                                    ; preds = %7
  store i32 1596507462, i32* %6
  br label %703

; <label>:520:                                    ; preds = %7
  store i32 400546030, i32* %6
  br label %703

; <label>:521:                                    ; preds = %7
  %522 = load i32, i32* @x.6
  %523 = load i32, i32* @y.7
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 1153940104, i32 1566031574
  store i32 %547, i32* %6
  br label %703

; <label>:548:                                    ; preds = %7
  store i8 65, i8* %3, align 1
  %549 = load i32, i32* @x.6
  %550 = load i32, i32* @y.7
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 1944897680, i32 1566031574
  store i32 %574, i32* %6
  br label %703

; <label>:575:                                    ; preds = %7
  store i32 1596507462, i32* %6
  br label %703

; <label>:576:                                    ; preds = %7
  store i32 -733504012, i32* %6
  br label %703

; <label>:577:                                    ; preds = %7
  %578 = load i32, i32* @x.6
  %579 = load i32, i32* @y.7
  %580 = add i32 %578, 1444038159
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 1444038159
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -200252227, i32 -371693383
  store i32 %592, i32* %6
  br label %703

; <label>:593:                                    ; preds = %7
  %594 = load i32, i32* %5, align 4
  %595 = sub i32 %594, -1577044804
  %596 = add i32 %595, 1
  %597 = add i32 %596, -1577044804
  %598 = add nsw i32 %594, 1
  store i32 %597, i32* %5, align 4
  %599 = load i32, i32* @x.6
  %600 = load i32, i32* @y.7
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -1525997286, i32 -371693383
  store i32 %612, i32* %6
  br label %703

; <label>:613:                                    ; preds = %7
  store i32 -1609277417, i32* %6
  br label %703

; <label>:614:                                    ; preds = %7
  store i32 -1948637603, i32* %6
  br label %703

; <label>:615:                                    ; preds = %7
  %616 = load i32, i32* %4, align 4
  %617 = add i32 %616, -847453622
  %618 = add i32 %617, 1
  %619 = sub i32 %618, -847453622
  %620 = add nsw i32 %616, 1
  store i32 %619, i32* %4, align 4
  store i32 -2049783857, i32* %6
  br label %703

; <label>:621:                                    ; preds = %7
  call void @llvm.trap()
  unreachable

; <label>:622:                                    ; preds = %7
  %623 = load i8, i8* %3, align 1
  ret i8 %623

; <label>:624:                                    ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 -1739544697, i32* %6
  br label %703

; <label>:625:                                    ; preds = %7
  %626 = load i32, i32* %4, align 4
  %627 = icmp slt i32 %626, 5
  store i32 950138670, i32* %6
  br label %703

; <label>:628:                                    ; preds = %7
  %629 = load i32, i32* %4, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %630
  %632 = load i32, i32* %5, align 4
  %633 = sub i32 0, %632
  %634 = add i32 0, %633
  %635 = sub i32 0, %632
  %636 = sub i32 0, %634
  %637 = sub i32 0, 3
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %640 = add i32 %634, 3
  %641 = sub i32 0, 3
  %642 = sub i32 %632, %641
  %643 = add nsw i32 %632, 3
  %644 = sext i32 %642 to i64
  %645 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %631, i64 %644)
  %646 = load i8, i8* %645, align 1
  %647 = sext i8 %646 to i32
  %648 = icmp eq i32 %647, 49
  store i32 -795138697, i32* %6
  br label %703

; <label>:649:                                    ; preds = %7
  store i32 -1023897857, i32* %6
  br label %703

; <label>:650:                                    ; preds = %7
  store i32 554104413, i32* %6
  br label %703

; <label>:651:                                    ; preds = %7
  store i8 69, i8* %3, align 1
  store i32 1144546634, i32* %6
  br label %703

; <label>:652:                                    ; preds = %7
  store i32 -988779426, i32* %6
  br label %703

; <label>:653:                                    ; preds = %7
  store i8 71, i8* %3, align 1
  store i32 1364937500, i32* %6
  br label %703

; <label>:654:                                    ; preds = %7
  store i8 65, i8* %3, align 1
  store i32 1153940104, i32* %6
  br label %703

; <label>:655:                                    ; preds = %7
  %656 = load i32, i32* %5, align 4
  %657 = sub i32 %656, -669325317
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -669325317
  %660 = sub i32 %656, 1
  %661 = mul i32 %659, 1
  %662 = shl i32 %656, 1
  %663 = add i32 0, -1140620570
  %664 = sub i32 %663, %656
  %665 = sub i32 %664, -1140620570
  %666 = sub i32 0, %656
  %667 = sub i32 0, %665
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %671 = add i32 %665, 1
  %672 = sub i32 0, 1
  %673 = add i32 %656, %672
  %674 = sub i32 %656, 1
  %675 = mul i32 %673, 1
  %676 = sub i32 0, %656
  %677 = add i32 0, %676
  %678 = sub i32 0, %656
  %679 = sub i32 0, 1
  %680 = sub i32 %677, %679
  %681 = add i32 %677, 1
  %682 = sub i32 0, 1
  %683 = add i32 %656, %682
  %684 = sub i32 %656, 1
  %685 = mul i32 %683, 1
  %686 = sub i32 0, %656
  %687 = add i32 0, %686
  %688 = sub i32 0, %656
  %689 = sub i32 0, %687
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %693 = add i32 %687, 1
  %694 = sub i32 %656, 2090372658
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 2090372658
  %697 = sub i32 %656, 1
  %698 = mul i32 %696, 1
  %699 = sub i32 %656, -764308714
  %700 = add i32 %699, 1
  %701 = add i32 %700, -764308714
  %702 = add nsw i32 %656, 1
  store i32 %701, i32* %5, align 4
  store i32 -200252227, i32* %6
  br label %703

; <label>:703:                                    ; preds = %655, %654, %653, %652, %651, %650, %649, %628, %625, %624, %615, %614, %613, %593, %577, %576, %575, %548, %521, %520, %519, %504, %488, %475, %457, %453, %449, %448, %447, %428, %424, %420, %419, %403, %388, %387, %371, %343, %325, %321, %317, %316, %289, %273, %272, %253, %249, %245, %244, %229, %201, %200, %197, %170, %142, %138, %137, %136, %121, %118, %100, %85, %74, %70, %69, %42, %14, %10, %9
  br label %7
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 1789888930, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %39
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1789888930, label %7
    i32 -815674167, label %19
    i32 1150200625, label %20
    i32 2068710351, label %24
    i32 -1766525943, label %29
    i32 898868352, label %34
    i32 -1688404038, label %38
  ]

; <label>:6:                                      ; preds = %4
  br label %39

; <label>:7:                                      ; preds = %4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0))
  %9 = bitcast %"class.std::basic_istream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %8 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 %13
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %16)
  %18 = select i1 %17, i32 -815674167, i32 -1688404038
  store i32 %18, i32* %3
  br label %39

; <label>:19:                                     ; preds = %4
  store i32 1, i32* %2, align 4
  store i32 1150200625, i32* %3
  br label %39

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 8
  %23 = select i1 %22, i32 2068710351, i32 898868352
  store i32 %23, i32* %3
  br label %39

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %27)
  store i32 -1766525943, i32* %3
  br label %39

; <label>:29:                                     ; preds = %4
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %2, align 4
  store i32 1150200625, i32* %3
  br label %39

; <label>:34:                                     ; preds = %4
  %35 = call signext i8 @_Z1fv()
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %35)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1789888930, i32* %3
  br label %39

; <label>:38:                                     ; preds = %4
  ret i32 0

; <label>:39:                                     ; preds = %34, %29, %24, %20, %19, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s085407534.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
