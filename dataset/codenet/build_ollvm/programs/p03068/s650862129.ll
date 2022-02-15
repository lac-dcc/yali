; ModuleID = 'Project_CodeNet_C++1400/p03068/s650862129.cpp'
source_filename = "Project_CodeNet_C++1400/p03068/s650862129.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s650862129.cpp, i8* null }]
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
define i64 @_Z3GCDxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
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
  store i32 -2126910654, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %229
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2126910654, label %23
    i32 949778485, label %43
    i32 -472523767, label %66
    i32 898878934, label %69
    i32 1117502894, label %73
    i32 -1383602110, label %89
    i32 1699524538, label %113
    i32 21026573, label %114
    i32 996393506, label %142
    i32 -39970385, label %172
    i32 -2062438856, label %174
    i32 1667600864, label %180
    i32 1713216396, label %226
  ]

; <label>:22:                                     ; preds = %20
  br label %229

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 949778485, i32 -2062438856
  store i32 %42, i32* %19
  br label %229

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = load volatile i64*, i64** %6
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  %50 = load i64, i64* %49, align 8
  %51 = icmp eq i64 %50, 0
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
  %65 = select i1 %63, i32 -472523767, i32 -2062438856
  store i32 %65, i32* %19
  br label %229

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 898878934, i32 1117502894
  store i32 %68, i32* %19
  br label %229

; <label>:69:                                     ; preds = %20
  %70 = load volatile i64*, i64** %6
  %71 = load i64, i64* %70, align 8
  %72 = load volatile i64*, i64** %7
  store i64 %71, i64* %72, align 8
  store i32 21026573, i32* %19
  br label %229

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1608434751
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1608434751
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1383602110, i32 1667600864
  store i32 %88, i32* %19
  br label %229

; <label>:89:                                     ; preds = %20
  %90 = load volatile i64*, i64** %5
  %91 = load i64, i64* %90, align 8
  %92 = load volatile i64*, i64** %6
  %93 = load i64, i64* %92, align 8
  %94 = load volatile i64*, i64** %5
  %95 = load i64, i64* %94, align 8
  %96 = srem i64 %93, %95
  %97 = call i64 @_Z3GCDxx(i64 %91, i64 %96)
  %98 = load volatile i64*, i64** %7
  store i64 %97, i64* %98, align 8
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1699524538, i32 1667600864
  store i32 %112, i32* %19
  br label %229

; <label>:113:                                    ; preds = %20
  store i32 21026573, i32* %19
  br label %229

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 1397216911
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1397216911
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
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
  %141 = select i1 %139, i32 996393506, i32 1713216396
  store i32 %141, i32* %19
  br label %229

; <label>:142:                                    ; preds = %20
  %143 = load volatile i64*, i64** %7
  %144 = load i64, i64* %143, align 8
  store i64 %144, i64* %3
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, -1179945028
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1179945028
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -39970385, i32 1713216396
  store i32 %171, i32* %19
  br label %229

; <label>:172:                                    ; preds = %20
  %173 = load volatile i64, i64* %3
  ret i64 %173

; <label>:174:                                    ; preds = %20
  %175 = alloca i64, align 8
  %176 = alloca i64, align 8
  %177 = alloca i64, align 8
  store i64 %0, i64* %176, align 8
  store i64 %1, i64* %177, align 8
  %178 = load i64, i64* %177, align 8
  %179 = icmp eq i64 %178, 0
  store i32 949778485, i32* %19
  br label %229

; <label>:180:                                    ; preds = %20
  %181 = load volatile i64*, i64** %5
  %182 = load i64, i64* %181, align 8
  %183 = load volatile i64*, i64** %6
  %184 = load i64, i64* %183, align 8
  %185 = load volatile i64*, i64** %5
  %186 = load i64, i64* %185, align 8
  %187 = sub i64 0, -7851281747966138888
  %188 = sub i64 %187, %184
  %189 = add i64 %188, -7851281747966138888
  %190 = sub i64 0, %184
  %191 = sub i64 0, %186
  %192 = sub i64 %189, %191
  %193 = add i64 %189, %186
  %194 = add i64 %184, 208407266040922608
  %195 = sub i64 %194, %186
  %196 = sub i64 %195, 208407266040922608
  %197 = sub i64 %184, %186
  %198 = mul i64 %196, %186
  %199 = shl i64 %184, %186
  %200 = sub i64 0, -5508157436845838013
  %201 = sub i64 %200, %184
  %202 = add i64 %201, -5508157436845838013
  %203 = sub i64 0, %184
  %204 = sub i64 0, %186
  %205 = sub i64 %202, %204
  %206 = add i64 %202, %186
  %207 = sub i64 %184, -5357788340668492661
  %208 = sub i64 %207, %186
  %209 = add i64 %208, -5357788340668492661
  %210 = sub i64 %184, %186
  %211 = mul i64 %209, %186
  %212 = shl i64 %184, %186
  %213 = shl i64 %184, %186
  %214 = add i64 0, -633800102233898633
  %215 = sub i64 %214, %184
  %216 = sub i64 %215, -633800102233898633
  %217 = sub i64 0, %184
  %218 = sub i64 0, %216
  %219 = sub i64 0, %186
  %220 = add i64 %218, %219
  %221 = sub i64 0, %220
  %222 = add i64 %216, %186
  %223 = srem i64 %184, %186
  %224 = call i64 @_Z3GCDxx(i64 %182, i64 %223)
  %225 = load volatile i64*, i64** %7
  store i64 %224, i64* %225, align 8
  store i32 -1383602110, i32* %19
  br label %229

; <label>:226:                                    ; preds = %20
  %227 = load volatile i64*, i64** %7
  %228 = load i64, i64* %227, align 8
  store i32 996393506, i32* %19
  br label %229

; <label>:229:                                    ; preds = %226, %180, %174, %142, %114, %113, %89, %73, %69, %66, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z3LCMxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3GCDxx(i64 %6, i64 %7)
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sdiv i64 %9, %10
  %12 = load i64, i64* %4, align 8
  %13 = mul nsw i64 %11, %12
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z9num_orderx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = add i32 %7, 1188166019
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1188166019
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 634108476, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %197
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 634108476, label %21
    i32 557152694, label %29
    i32 -1686224125, label %49
    i32 2030113012, label %50
    i32 -1810069187, label %55
    i32 4082638, label %82
    i32 1211033458, label %97
    i32 1516891994, label %98
    i32 -2122631114, label %109
    i32 -18739957, label %125
    i32 295753939, label %153
    i32 1892271065, label %154
    i32 -623237040, label %170
    i32 1206785583, label %187
    i32 1479732725, label %189
    i32 1758377214, label %192
    i32 753211225, label %193
    i32 1338914930, label %194
  ]

; <label>:20:                                     ; preds = %18
  br label %197

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 557152694, i32 1479732725
  store i32 %28, i32* %17
  br label %197

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  store i64* %30, i64** %4
  %31 = alloca i64, align 8
  store i64* %31, i64** %3
  %32 = load volatile i64*, i64** %4
  store i64 %0, i64* %32, align 8
  %33 = load volatile i64*, i64** %3
  store i64 0, i64* %33, align 8
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, -520225108
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -520225108
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1686224125, i32 1479732725
  store i32 %48, i32* %17
  br label %197

; <label>:49:                                     ; preds = %18
  store i32 2030113012, i32* %17
  br label %197

; <label>:50:                                     ; preds = %18
  %51 = load volatile i64*, i64** %4
  %52 = load i64, i64* %51, align 8
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i32 -1810069187, i32 1516891994
  store i32 %54, i32* %17
  br label %197

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 4082638, i32 1758377214
  store i32 %81, i32* %17
  br label %197

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1211033458, i32 1758377214
  store i32 %96, i32* %17
  br label %197

; <label>:97:                                     ; preds = %18
  store i32 1892271065, i32* %17
  br label %197

; <label>:98:                                     ; preds = %18
  %99 = load volatile i64*, i64** %4
  %100 = load i64, i64* %99, align 8
  %101 = sdiv i64 %100, 10
  %102 = load volatile i64*, i64** %4
  store i64 %101, i64* %102, align 8
  %103 = load volatile i64*, i64** %3
  %104 = load i64, i64* %103, align 8
  %105 = sub i64 0, 1
  %106 = sub i64 %104, %105
  %107 = add nsw i64 %104, 1
  %108 = load volatile i64*, i64** %3
  store i64 %106, i64* %108, align 8
  store i32 -2122631114, i32* %17
  br label %197

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = add i32 %110, 1194790049
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1194790049
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -18739957, i32 753211225
  store i32 %124, i32* %17
  br label %197

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 %126, 943460692
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 943460692
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 295753939, i32 753211225
  store i32 %152, i32* %17
  br label %197

; <label>:153:                                    ; preds = %18
  store i32 2030113012, i32* %17
  br label %197

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = sub i32 %155, -289637015
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -289637015
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -623237040, i32 1338914930
  store i32 %169, i32* %17
  br label %197

; <label>:170:                                    ; preds = %18
  %171 = load volatile i64*, i64** %3
  %172 = load i64, i64* %171, align 8
  store i64 %172, i64* %2
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1206785583, i32 1338914930
  store i32 %186, i32* %17
  br label %197

; <label>:187:                                    ; preds = %18
  %188 = load volatile i64, i64* %2
  ret i64 %188

; <label>:189:                                    ; preds = %18
  %190 = alloca i64, align 8
  %191 = alloca i64, align 8
  store i64 %0, i64* %190, align 8
  store i64 0, i64* %191, align 8
  store i32 557152694, i32* %17
  br label %197

; <label>:192:                                    ; preds = %18
  store i32 4082638, i32* %17
  br label %197

; <label>:193:                                    ; preds = %18
  store i32 -18739957, i32* %17
  br label %197

; <label>:194:                                    ; preds = %18
  %195 = load volatile i64*, i64** %3
  %196 = load i64, i64* %195, align 8
  store i32 -623237040, i32* %17
  br label %197

; <label>:197:                                    ; preds = %194, %193, %192, %189, %170, %154, %153, %125, %109, %98, %97, %82, %55, %50, %49, %29, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %327

; <label>:26:                                     ; preds = %0, %327
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca i8*
  %32 = alloca i32
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  store i32 0, i32* %27, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  br i1 %58, label %60, label %327

; <label>:60:                                     ; preds = %26
  %61 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
          to label %62 unwind label %182

; <label>:62:                                     ; preds = %60
  %63 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %61, %"class.std::__cxx11::basic_string"* dereferenceable(32) %30)
          to label %64 unwind label %182

; <label>:64:                                     ; preds = %62
  %65 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %29)
          to label %66 unwind label %182

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* %29, align 4
  %68 = add i32 %67, 1484509500
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1484509500
  %71 = sub nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %30, i64 %72)
          to label %74 unwind label %182

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
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
  br i1 %98, label %100, label %336

; <label>:100:                                    ; preds = %74, %336
  %101 = load i8, i8* %73, align 1
  store i8 %101, i8* %33, align 1
  store i32 0, i32* %34, align 4
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 %102, -39237286
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -39237286
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  br i1 %114, label %116, label %336

; <label>:116:                                    ; preds = %100
  br label %117

; <label>:117:                                    ; preds = %290, %116
  %118 = load i32, i32* %34, align 4
  %119 = sext i32 %118 to i64
  %120 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %30) #3
  %121 = icmp ult i64 %119, %120
  br i1 %121, label %122, label %291

; <label>:122:                                    ; preds = %117
  %123 = load i32, i32* %34, align 4
  %124 = sext i32 %123 to i64
  %125 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %30, i64 %124)
          to label %126 unwind label %182

; <label>:126:                                    ; preds = %122
  %127 = load i8, i8* %125, align 1
  %128 = sext i8 %127 to i32
  %129 = load i8, i8* %33, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %186

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* %34, align 4
  %134 = sext i32 %133 to i64
  %135 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %30, i64 %134)
          to label %136 unwind label %182

; <label>:136:                                    ; preds = %132
  %137 = load i8, i8* %135, align 1
  %138 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %137)
          to label %139 unwind label %182

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* @x.7
  %141 = load i32, i32* @y.8
  %142 = add i32 %140, 244207526
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 244207526
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  br i1 %164, label %166, label %338

; <label>:166:                                    ; preds = %139, %338
  %167 = load i32, i32* @x.7
  %168 = load i32, i32* @y.8
  %169 = add i32 %167, -1693083785
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1693083785
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  br i1 %179, label %181, label %338

; <label>:181:                                    ; preds = %166
  br label %189

; <label>:182:                                    ; preds = %186, %136, %132, %122, %66, %64, %62, %60
  %183 = landingpad { i8*, i32 }
          cleanup
  %184 = extractvalue { i8*, i32 } %183, 0
  store i8* %184, i8** %31, align 8
  %185 = extractvalue { i8*, i32 } %183, 1
  store i32 %185, i32* %32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  br label %293

; <label>:186:                                    ; preds = %126
  %187 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 42)
          to label %188 unwind label %182

; <label>:188:                                    ; preds = %186
  br label %189

; <label>:189:                                    ; preds = %188, %181
  %190 = load i32, i32* @x.7
  %191 = load i32, i32* @y.8
  %192 = sub i32 %190, -344979150
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -344979150
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  br i1 %214, label %216, label %339

; <label>:216:                                    ; preds = %189, %339
  %217 = load i32, i32* @x.7
  %218 = load i32, i32* @y.8
  %219 = sub i32 %217, -1808833794
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1808833794
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  br i1 %229, label %231, label %339

; <label>:231:                                    ; preds = %216
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x.7
  %234 = load i32, i32* @y.8
  %235 = sub i32 %233, 681406262
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 681406262
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  br i1 %257, label %259, label %340

; <label>:259:                                    ; preds = %232, %340
  %260 = load i32, i32* %34, align 4
  %261 = sub i32 %260, 1436693444
  %262 = add i32 %261, 1
  %263 = add i32 %262, 1436693444
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %34, align 4
  %265 = load i32, i32* @x.7
  %266 = load i32, i32* @y.8
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  br i1 %288, label %290, label %340

; <label>:290:                                    ; preds = %259
  br label %117

; <label>:291:                                    ; preds = %117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  %292 = load i32, i32* %27, align 4
  ret i32 %292

; <label>:293:                                    ; preds = %182
  %294 = load i32, i32* @x.7
  %295 = load i32, i32* @y.8
  %296 = add i32 %294, -109119454
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -109119454
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  br i1 %306, label %308, label %379

; <label>:308:                                    ; preds = %293, %379
  %309 = load i8*, i8** %31, align 8
  %310 = load i32, i32* %32, align 4
  %311 = insertvalue { i8*, i32 } undef, i8* %309, 0
  %312 = insertvalue { i8*, i32 } %311, i32 %310, 1
  %313 = load i32, i32* @x.7
  %314 = load i32, i32* @y.8
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  br i1 %324, label %326, label %379

; <label>:326:                                    ; preds = %308
  resume { i8*, i32 } %312

; <label>:327:                                    ; preds = %26, %0
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca %"class.std::__cxx11::basic_string", align 8
  %332 = alloca i8*
  %333 = alloca i32
  %334 = alloca i8, align 1
  %335 = alloca i32, align 4
  store i32 0, i32* %328, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %331) #3
  br label %26

; <label>:336:                                    ; preds = %100, %74
  %337 = load i8, i8* %73, align 1
  store i8 %337, i8* %33, align 1
  store i32 0, i32* %34, align 4
  br label %100

; <label>:338:                                    ; preds = %166, %139
  br label %166

; <label>:339:                                    ; preds = %216, %189
  br label %216

; <label>:340:                                    ; preds = %259, %232
  %341 = load i32, i32* %34, align 4
  %342 = shl i32 %341, 1
  %343 = sub i32 0, -999466840
  %344 = sub i32 %343, %341
  %345 = add i32 %344, -999466840
  %346 = sub i32 0, %341
  %347 = sub i32 0, 1
  %348 = sub i32 %345, %347
  %349 = add i32 %345, 1
  %350 = add i32 %341, 352165018
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 352165018
  %353 = sub i32 %341, 1
  %354 = mul i32 %352, 1
  %355 = add i32 0, 176248816
  %356 = sub i32 %355, %341
  %357 = sub i32 %356, 176248816
  %358 = sub i32 0, %341
  %359 = add i32 %357, -1434549181
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -1434549181
  %362 = add i32 %357, 1
  %363 = add i32 0, -1548503034
  %364 = sub i32 %363, %341
  %365 = sub i32 %364, -1548503034
  %366 = sub i32 0, %341
  %367 = sub i32 0, 1
  %368 = sub i32 %365, %367
  %369 = add i32 %365, 1
  %370 = add i32 %341, -1977371833
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1977371833
  %373 = sub i32 %341, 1
  %374 = mul i32 %372, 1
  %375 = shl i32 %341, 1
  %376 = sub i32 0, 1
  %377 = sub i32 %341, %376
  %378 = add nsw i32 %341, 1
  store i32 %377, i32* %34, align 4
  br label %259

; <label>:379:                                    ; preds = %308, %293
  %380 = load i8*, i8** %31, align 8
  %381 = load i32, i32* %32, align 4
  %382 = insertvalue { i8*, i32 } undef, i8* %380, 0
  %383 = insertvalue { i8*, i32 } %382, i32 %381, 1
  br label %308
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s650862129.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 742468905
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 742468905
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 450004258, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 450004258, label %17
    i32 1436105872, label %25
    i32 13193159, label %41
    i32 -1073046490, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1436105872, i32 -1073046490
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = add i32 %26, -1294708674
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1294708674
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 13193159, i32 -1073046490
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1436105872, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
