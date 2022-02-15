; ModuleID = 'Project_CodeNet_C++1400/p02629/s052831693.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s052831693.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052831693.cpp, i8* null }]
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
  store i32 -104848803, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -104848803, label %16
    i32 2039419588, label %24
    i32 -753917158, label %53
    i32 -247035637, label %54
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
  %23 = select i1 %21, i32 2039419588, i32 -247035637
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -281007708
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -281007708
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
  %52 = select i1 %50, i32 -753917158, i32 -247035637
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2039419588, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z5myPowxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 1900245499, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %230
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1900245499, label %12
    i32 -1999539952, label %16
    i32 1907436210, label %17
    i32 1718134204, label %22
    i32 -228077608, label %49
    i32 -1954721506, label %83
    i32 305260228, label %84
    i32 -861746817, label %111
    i32 -1511593314, label %135
    i32 -313306630, label %136
    i32 -898942965, label %138
    i32 -428821829, label %176
  ]

; <label>:11:                                     ; preds = %9
  br label %230

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -1999539952, i32 1907436210
  store i32 %15, i32* %8
  br label %230

; <label>:16:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 -313306630, i32* %8
  br label %230

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %6, align 8
  %19 = srem i64 %18, 2
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 1718134204, i32 305260228
  store i32 %21, i32* %8
  br label %230

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -228077608, i32 -898942965
  store i32 %48, i32* %8
  br label %230

; <label>:49:                                     ; preds = %9
  %50 = load i64, i64* %5, align 8
  %51 = load i64, i64* %5, align 8
  %52 = mul nsw i64 %50, %51
  %53 = load i64, i64* %6, align 8
  %54 = sdiv i64 %53, 2
  %55 = call i64 @_Z5myPowxx(i64 %52, i64 %54)
  store i64 %55, i64* %4, align 8
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -1825976842
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1825976842
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1954721506, i32 -898942965
  store i32 %82, i32* %8
  br label %230

; <label>:83:                                     ; preds = %9
  store i32 -313306630, i32* %8
  br label %230

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -861746817, i32 -428821829
  store i32 %110, i32* %8
  br label %230

; <label>:111:                                    ; preds = %9
  %112 = load i64, i64* %5, align 8
  %113 = load i64, i64* %5, align 8
  %114 = load i64, i64* %6, align 8
  %115 = sub i64 %114, 4669606582827939293
  %116 = sub i64 %115, 1
  %117 = add i64 %116, 4669606582827939293
  %118 = sub nsw i64 %114, 1
  %119 = call i64 @_Z5myPowxx(i64 %113, i64 %117)
  %120 = mul nsw i64 %112, %119
  store i64 %120, i64* %4, align 8
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1511593314, i32 -428821829
  store i32 %134, i32* %8
  br label %230

; <label>:135:                                    ; preds = %9
  store i32 -313306630, i32* %8
  br label %230

; <label>:136:                                    ; preds = %9
  %137 = load i64, i64* %4, align 8
  ret i64 %137

; <label>:138:                                    ; preds = %9
  %139 = load i64, i64* %5, align 8
  %140 = load i64, i64* %5, align 8
  %141 = add i64 0, -5782420306959157804
  %142 = sub i64 %141, %139
  %143 = sub i64 %142, -5782420306959157804
  %144 = sub i64 0, %139
  %145 = add i64 %143, -6529435420460647069
  %146 = add i64 %145, %140
  %147 = sub i64 %146, -6529435420460647069
  %148 = add i64 %143, %140
  %149 = sub i64 0, -2278950871517310561
  %150 = sub i64 %149, %139
  %151 = add i64 %150, -2278950871517310561
  %152 = sub i64 0, %139
  %153 = sub i64 0, %151
  %154 = sub i64 0, %140
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add i64 %151, %140
  %158 = sub i64 0, %140
  %159 = add i64 %139, %158
  %160 = sub i64 %139, %140
  %161 = mul i64 %159, %140
  %162 = shl i64 %139, %140
  %163 = add i64 %139, 5749988262777441765
  %164 = sub i64 %163, %140
  %165 = sub i64 %164, 5749988262777441765
  %166 = sub i64 %139, %140
  %167 = mul i64 %165, %140
  %168 = mul nsw i64 %139, %140
  %169 = load i64, i64* %6, align 8
  %170 = sub i64 0, 2
  %171 = add i64 %169, %170
  %172 = sub i64 %169, 2
  %173 = mul i64 %171, 2
  %174 = sdiv i64 %169, 2
  %175 = call i64 @_Z5myPowxx(i64 %168, i64 %174)
  store i64 %175, i64* %4, align 8
  store i32 -228077608, i32* %8
  br label %230

; <label>:176:                                    ; preds = %9
  %177 = load i64, i64* %5, align 8
  %178 = load i64, i64* %5, align 8
  %179 = load i64, i64* %6, align 8
  %180 = sub i64 %179, -2295392349622024192
  %181 = sub i64 %180, 1
  %182 = add i64 %181, -2295392349622024192
  %183 = sub i64 %179, 1
  %184 = mul i64 %182, 1
  %185 = add i64 %179, -3833707276243525551
  %186 = sub i64 %185, 1
  %187 = sub i64 %186, -3833707276243525551
  %188 = sub i64 %179, 1
  %189 = mul i64 %187, 1
  %190 = add i64 0, 8649469603679626422
  %191 = sub i64 %190, %179
  %192 = sub i64 %191, 8649469603679626422
  %193 = sub i64 0, %179
  %194 = sub i64 0, %192
  %195 = sub i64 0, 1
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add i64 %192, 1
  %199 = add i64 %179, 8672631890728424377
  %200 = sub i64 %199, 1
  %201 = sub i64 %200, 8672631890728424377
  %202 = sub i64 %179, 1
  %203 = mul i64 %201, 1
  %204 = add i64 %179, 6456611439544311568
  %205 = sub i64 %204, 1
  %206 = sub i64 %205, 6456611439544311568
  %207 = sub i64 %179, 1
  %208 = mul i64 %206, 1
  %209 = add i64 %179, 8538700010490228182
  %210 = sub i64 %209, 1
  %211 = sub i64 %210, 8538700010490228182
  %212 = sub i64 %179, 1
  %213 = mul i64 %211, 1
  %214 = sub i64 %179, 3870148681502982512
  %215 = sub i64 %214, 1
  %216 = add i64 %215, 3870148681502982512
  %217 = sub nsw i64 %179, 1
  %218 = call i64 @_Z5myPowxx(i64 %178, i64 %216)
  %219 = shl i64 %177, %218
  %220 = sub i64 0, 1325135837995484882
  %221 = sub i64 %220, %177
  %222 = add i64 %221, 1325135837995484882
  %223 = sub i64 0, %177
  %224 = sub i64 %222, -6840540324879649608
  %225 = add i64 %224, %218
  %226 = add i64 %225, -6840540324879649608
  %227 = add i64 %222, %218
  %228 = shl i64 %177, %218
  %229 = mul nsw i64 %177, %218
  store i64 %229, i64* %4, align 8
  store i32 -861746817, i32* %8
  br label %230

; <label>:230:                                    ; preds = %176, %138, %135, %111, %84, %83, %49, %22, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  br label %11

; <label>:11:                                     ; preds = %112, %0
  %12 = load i64, i64* %3, align 8
  %13 = icmp sgt i64 354745078340568300, %12
  br i1 %13, label %14, label %126

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  br i1 %38, label %40, label %324

; <label>:40:                                     ; preds = %14, %324
  %41 = load i64, i64* %3, align 8
  %42 = load i64, i64* %2, align 8
  %43 = icmp sle i64 %41, %42
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1620647910
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1620647910
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %324

; <label>:58:                                     ; preds = %40
  br i1 %43, label %59, label %112

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 438577078
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 438577078
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %328

; <label>:74:                                     ; preds = %59, %328
  %75 = load i64, i64* %2, align 8
  %76 = load i64, i64* %4, align 8
  %77 = call i64 @_Z5myPowxx(i64 26, i64 %76)
  %78 = load i64, i64* %3, align 8
  %79 = sub i64 %77, -6393980169693304989
  %80 = add i64 %79, %78
  %81 = add i64 %80, -6393980169693304989
  %82 = add nsw i64 %77, %78
  %83 = icmp slt i64 %75, %81
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 817878773
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 817878773
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  br i1 %108, label %110, label %328

; <label>:110:                                    ; preds = %74
  br i1 %83, label %111, label %112

; <label>:111:                                    ; preds = %110
  br label %126

; <label>:112:                                    ; preds = %110, %58
  %113 = load i64, i64* %4, align 8
  %114 = call i64 @_Z5myPowxx(i64 26, i64 %113)
  %115 = load i64, i64* %3, align 8
  %116 = add i64 %115, -5442765979509936794
  %117 = add i64 %116, %114
  %118 = sub i64 %117, -5442765979509936794
  %119 = add nsw i64 %115, %114
  store i64 %118, i64* %3, align 8
  %120 = load i64, i64* %4, align 8
  %121 = sub i64 0, %120
  %122 = sub i64 0, 1
  %123 = add i64 %121, %122
  %124 = sub i64 0, %123
  %125 = add nsw i64 %120, 1
  store i64 %124, i64* %4, align 8
  br label %11

; <label>:126:                                    ; preds = %111, %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  store i32 0, i32* %6, align 4
  br label %127

; <label>:127:                                    ; preds = %163, %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = load i64, i64* %4, align 8
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %132, label %173

; <label>:132:                                    ; preds = %127
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  br i1 %144, label %146, label %380

; <label>:146:                                    ; preds = %132, %380
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  br i1 %158, label %160, label %380

; <label>:160:                                    ; preds = %146
  %161 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %5, i8 signext 97)
          to label %162 unwind label %169

; <label>:162:                                    ; preds = %160
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %6, align 4
  %165 = add i32 %164, 1879324289
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1879324289
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %6, align 4
  br label %127

; <label>:169:                                    ; preds = %315, %313, %241, %160
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = extractvalue { i8*, i32 } %170, 0
  store i8* %171, i8** %7, align 8
  %172 = extractvalue { i8*, i32 } %170, 1
  store i32 %172, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %319

; <label>:173:                                    ; preds = %127
  %174 = load i64, i64* %2, align 8
  %175 = load i64, i64* %3, align 8
  %176 = sub i64 %174, -1202498040513834743
  %177 = sub i64 %176, %175
  %178 = add i64 %177, -1202498040513834743
  %179 = sub nsw i64 %174, %175
  store i64 %178, i64* %9, align 8
  %180 = load i64, i64* %4, align 8
  %181 = sub i64 %180, -3241951928363856232
  %182 = add i64 %181, -1
  %183 = add i64 %182, -3241951928363856232
  %184 = add nsw i64 %180, -1
  store i64 %183, i64* %4, align 8
  br label %185

; <label>:185:                                    ; preds = %312, %173
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, -125440563
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -125440563
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  br i1 %210, label %212, label %381

; <label>:212:                                    ; preds = %185, %381
  %213 = load i64, i64* %9, align 8
  %214 = icmp ne i64 %213, 0
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  br i1 %238, label %240, label %381

; <label>:240:                                    ; preds = %212
  br i1 %214, label %241, label %313

; <label>:241:                                    ; preds = %240
  %242 = load i64, i64* %9, align 8
  %243 = srem i64 %242, 26
  %244 = sub i64 0, 97
  %245 = sub i64 0, %243
  %246 = add i64 %244, %245
  %247 = sub i64 0, %246
  %248 = add nsw i64 97, %243
  %249 = trunc i64 %247 to i8
  %250 = load i64, i64* %4, align 8
  %251 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %250)
          to label %252 unwind label %169

; <label>:252:                                    ; preds = %241
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = add i32 %253, -1942569409
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1942569409
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  br i1 %277, label %279, label %384

; <label>:279:                                    ; preds = %252, %384
  store i8 %249, i8* %251, align 1
  %280 = load i64, i64* %9, align 8
  %281 = sdiv i64 %280, 26
  store i64 %281, i64* %9, align 8
  %282 = load i64, i64* %4, align 8
  %283 = sub i64 %282, -2267955468207680308
  %284 = add i64 %283, -1
  %285 = add i64 %284, -2267955468207680308
  %286 = add nsw i64 %282, -1
  store i64 %285, i64* %4, align 8
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  br i1 %310, label %312, label %384

; <label>:312:                                    ; preds = %279
  br label %185

; <label>:313:                                    ; preds = %240
  %314 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %315 unwind label %169

; <label>:315:                                    ; preds = %313
  %316 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %314, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %317 unwind label %169

; <label>:317:                                    ; preds = %315
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %318 = load i32, i32* %1, align 4
  ret i32 %318

; <label>:319:                                    ; preds = %169
  %320 = load i8*, i8** %7, align 8
  %321 = load i32, i32* %8, align 4
  %322 = insertvalue { i8*, i32 } undef, i8* %320, 0
  %323 = insertvalue { i8*, i32 } %322, i32 %321, 1
  resume { i8*, i32 } %323

; <label>:324:                                    ; preds = %40, %14
  %325 = load i64, i64* %3, align 8
  %326 = load i64, i64* %2, align 8
  %327 = icmp sle i64 %325, %326
  br label %40

; <label>:328:                                    ; preds = %74, %59
  %329 = load i64, i64* %2, align 8
  %330 = load i64, i64* %4, align 8
  %331 = call i64 @_Z5myPowxx(i64 26, i64 %330)
  %332 = load i64, i64* %3, align 8
  %333 = sub i64 0, %331
  %334 = add i64 0, %333
  %335 = sub i64 0, %331
  %336 = add i64 %334, -1093068426628909577
  %337 = add i64 %336, %332
  %338 = sub i64 %337, -1093068426628909577
  %339 = add i64 %334, %332
  %340 = add i64 0, 3502406159301592402
  %341 = sub i64 %340, %331
  %342 = sub i64 %341, 3502406159301592402
  %343 = sub i64 0, %331
  %344 = sub i64 0, %342
  %345 = sub i64 0, %332
  %346 = add i64 %344, %345
  %347 = sub i64 0, %346
  %348 = add i64 %342, %332
  %349 = add i64 0, -4643511530529238084
  %350 = sub i64 %349, %331
  %351 = sub i64 %350, -4643511530529238084
  %352 = sub i64 0, %331
  %353 = sub i64 %351, 1655163400235868852
  %354 = add i64 %353, %332
  %355 = add i64 %354, 1655163400235868852
  %356 = add i64 %351, %332
  %357 = sub i64 0, -5272825065389731403
  %358 = sub i64 %357, %331
  %359 = add i64 %358, -5272825065389731403
  %360 = sub i64 0, %331
  %361 = sub i64 0, %332
  %362 = sub i64 %359, %361
  %363 = add i64 %359, %332
  %364 = shl i64 %331, %332
  %365 = add i64 %331, 2319312612226533051
  %366 = sub i64 %365, %332
  %367 = sub i64 %366, 2319312612226533051
  %368 = sub i64 %331, %332
  %369 = mul i64 %367, %332
  %370 = sub i64 0, %332
  %371 = add i64 %331, %370
  %372 = sub i64 %331, %332
  %373 = mul i64 %371, %332
  %374 = sub i64 0, %331
  %375 = sub i64 0, %332
  %376 = add i64 %374, %375
  %377 = sub i64 0, %376
  %378 = add nsw i64 %331, %332
  %379 = icmp slt i64 %329, %377
  br label %74

; <label>:380:                                    ; preds = %146, %132
  br label %146

; <label>:381:                                    ; preds = %212, %185
  %382 = load i64, i64* %9, align 8
  %383 = icmp ne i64 %382, 0
  br label %212

; <label>:384:                                    ; preds = %279, %252
  store i8 %249, i8* %251, align 1
  %385 = load i64, i64* %9, align 8
  %386 = add i64 0, -2009887679959514992
  %387 = sub i64 %386, %385
  %388 = sub i64 %387, -2009887679959514992
  %389 = sub i64 0, %385
  %390 = add i64 %388, -2959785022487462070
  %391 = add i64 %390, 26
  %392 = sub i64 %391, -2959785022487462070
  %393 = add i64 %388, 26
  %394 = sub i64 0, -6256280847155812583
  %395 = sub i64 %394, %385
  %396 = add i64 %395, -6256280847155812583
  %397 = sub i64 0, %385
  %398 = sub i64 %396, 684550652880127973
  %399 = add i64 %398, 26
  %400 = add i64 %399, 684550652880127973
  %401 = add i64 %396, 26
  %402 = shl i64 %385, 26
  %403 = sub i64 0, 6664031522220818460
  %404 = sub i64 %403, %385
  %405 = add i64 %404, 6664031522220818460
  %406 = sub i64 0, %385
  %407 = sub i64 %405, -217638673009252997
  %408 = add i64 %407, 26
  %409 = add i64 %408, -217638673009252997
  %410 = add i64 %405, 26
  %411 = sub i64 0, %385
  %412 = add i64 0, %411
  %413 = sub i64 0, %385
  %414 = sub i64 %412, -6929359357893664526
  %415 = add i64 %414, 26
  %416 = add i64 %415, -6929359357893664526
  %417 = add i64 %412, 26
  %418 = sdiv i64 %385, 26
  store i64 %418, i64* %9, align 8
  %419 = load i64, i64* %4, align 8
  %420 = sub i64 %419, 1022592733756079375
  %421 = sub i64 %420, -1
  %422 = add i64 %421, 1022592733756079375
  %423 = sub i64 %419, -1
  %424 = mul i64 %422, -1
  %425 = shl i64 %419, -1
  %426 = shl i64 %419, -1
  %427 = sub i64 %419, 1481370290804231918
  %428 = sub i64 %427, -1
  %429 = add i64 %428, 1481370290804231918
  %430 = sub i64 %419, -1
  %431 = mul i64 %429, -1
  %432 = add i64 %419, -4503018202681106961
  %433 = add i64 %432, -1
  %434 = sub i64 %433, -4503018202681106961
  %435 = add nsw i64 %419, -1
  store i64 %434, i64* %4, align 8
  br label %279
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s052831693.cpp() #0 section ".text.startup" {
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
