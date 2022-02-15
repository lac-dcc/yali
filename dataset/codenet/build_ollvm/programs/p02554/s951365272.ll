; ModuleID = 'Project_CodeNet_C++1400/p02554/s951365272.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s951365272.cpp"
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
@INF = global i64 1000000009, align 8
@MOD = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s951365272.cpp, i8* null }]
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
define i64 @_Z4powexx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1916391250
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1916391250
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 828453055, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %256
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 828453055, label %24
    i32 1602220497, label %32
    i32 -1235917179, label %56
    i32 21676256, label %57
    i32 1665089436, label %84
    i32 -1965174700, label %117
    i32 -1634599875, label %120
    i32 -673580894, label %147
    i32 -1855378692, label %170
    i32 -1613455736, label %171
    i32 -1983714909, label %176
    i32 -1159465074, label %183
    i32 557001469, label %184
    i32 -893664214, label %192
    i32 -1819274718, label %195
    i32 729931507, label %200
    i32 933591969, label %206
  ]

; <label>:23:                                     ; preds = %21
  br label %256

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1602220497, i32 -1819274718
  store i32 %31, i32* %20
  br label %256

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = alloca i64, align 8
  store i64* %36, i64** %4
  %37 = load volatile i64*, i64** %7
  store i64 %0, i64* %37, align 8
  %38 = load volatile i64*, i64** %6
  store i64 %1, i64* %38, align 8
  %39 = load volatile i64*, i64** %5
  store i64 1, i64* %39, align 8
  %40 = load volatile i64*, i64** %4
  store i64 0, i64* %40, align 8
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1087944610
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1087944610
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1235917179, i32 -1819274718
  store i32 %55, i32* %20
  br label %256

; <label>:56:                                     ; preds = %21
  store i32 21676256, i32* %20
  br label %256

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1665089436, i32 729931507
  store i32 %83, i32* %20
  br label %256

; <label>:84:                                     ; preds = %21
  %85 = load volatile i64*, i64** %4
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = icmp slt i64 %86, %88
  store i1 %89, i1* %3
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 754279520
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 754279520
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1965174700, i32 729931507
  store i32 %116, i32* %20
  br label %256

; <label>:117:                                    ; preds = %21
  %118 = load volatile i1, i1* %3
  %119 = select i1 %118, i32 -1634599875, i32 -893664214
  store i32 %119, i32* %20
  br label %256

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -673580894, i32 933591969
  store i32 %146, i32* %20
  br label %256

; <label>:147:                                    ; preds = %21
  %148 = load volatile i64*, i64** %5
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64*, i64** %7
  %151 = load i64, i64* %150, align 8
  %152 = mul nsw i64 %149, %151
  %153 = load i64, i64* @MOD, align 8
  %154 = srem i64 %152, %153
  %155 = load volatile i64*, i64** %5
  store i64 %154, i64* %155, align 8
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1855378692, i32 933591969
  store i32 %169, i32* %20
  br label %256

; <label>:170:                                    ; preds = %21
  store i32 -1613455736, i32* %20
  br label %256

; <label>:171:                                    ; preds = %21
  %172 = load volatile i64*, i64** %5
  %173 = load i64, i64* %172, align 8
  %174 = icmp slt i64 %173, 0
  %175 = select i1 %174, i32 -1983714909, i32 -1159465074
  store i32 %175, i32* %20
  br label %256

; <label>:176:                                    ; preds = %21
  %177 = load volatile i64*, i64** %5
  %178 = load i64, i64* %177, align 8
  %179 = load i64, i64* @MOD, align 8
  %180 = sub i64 0, %179
  %181 = sub i64 %178, %180
  %182 = add nsw i64 %178, %179
  store i32 -1613455736, i32* %20
  br label %256

; <label>:183:                                    ; preds = %21
  store i32 557001469, i32* %20
  br label %256

; <label>:184:                                    ; preds = %21
  %185 = load volatile i64*, i64** %4
  %186 = load i64, i64* %185, align 8
  %187 = add i64 %186, -3579320090688341311
  %188 = add i64 %187, 1
  %189 = sub i64 %188, -3579320090688341311
  %190 = add nsw i64 %186, 1
  %191 = load volatile i64*, i64** %4
  store i64 %189, i64* %191, align 8
  store i32 21676256, i32* %20
  br label %256

; <label>:192:                                    ; preds = %21
  %193 = load volatile i64*, i64** %5
  %194 = load i64, i64* %193, align 8
  ret i64 %194

; <label>:195:                                    ; preds = %21
  %196 = alloca i64, align 8
  %197 = alloca i64, align 8
  %198 = alloca i64, align 8
  %199 = alloca i64, align 8
  store i64 %0, i64* %196, align 8
  store i64 %1, i64* %197, align 8
  store i64 1, i64* %198, align 8
  store i64 0, i64* %199, align 8
  store i32 1602220497, i32* %20
  br label %256

; <label>:200:                                    ; preds = %21
  %201 = load volatile i64*, i64** %4
  %202 = load i64, i64* %201, align 8
  %203 = load volatile i64*, i64** %6
  %204 = load i64, i64* %203, align 8
  %205 = icmp slt i64 %202, %204
  store i32 1665089436, i32* %20
  br label %256

; <label>:206:                                    ; preds = %21
  %207 = load volatile i64*, i64** %5
  %208 = load i64, i64* %207, align 8
  %209 = load volatile i64*, i64** %7
  %210 = load i64, i64* %209, align 8
  %211 = sub i64 %208, 5670863537662825181
  %212 = sub i64 %211, %210
  %213 = add i64 %212, 5670863537662825181
  %214 = sub i64 %208, %210
  %215 = mul i64 %213, %210
  %216 = sub i64 0, %210
  %217 = add i64 %208, %216
  %218 = sub i64 %208, %210
  %219 = mul i64 %217, %210
  %220 = sub i64 0, %210
  %221 = add i64 %208, %220
  %222 = sub i64 %208, %210
  %223 = mul i64 %221, %210
  %224 = add i64 0, 1936936364789090187
  %225 = sub i64 %224, %208
  %226 = sub i64 %225, 1936936364789090187
  %227 = sub i64 0, %208
  %228 = sub i64 %226, -4466082319042089957
  %229 = add i64 %228, %210
  %230 = add i64 %229, -4466082319042089957
  %231 = add i64 %226, %210
  %232 = sub i64 0, %210
  %233 = add i64 %208, %232
  %234 = sub i64 %208, %210
  %235 = mul i64 %233, %210
  %236 = add i64 %208, -6248744570854549239
  %237 = sub i64 %236, %210
  %238 = sub i64 %237, -6248744570854549239
  %239 = sub i64 %208, %210
  %240 = mul i64 %238, %210
  %241 = mul nsw i64 %208, %210
  %242 = load i64, i64* @MOD, align 8
  %243 = shl i64 %241, %242
  %244 = sub i64 %241, -5681586460237659515
  %245 = sub i64 %244, %242
  %246 = add i64 %245, -5681586460237659515
  %247 = sub i64 %241, %242
  %248 = mul i64 %246, %242
  %249 = sub i64 %241, 1815452128900617072
  %250 = sub i64 %249, %242
  %251 = add i64 %250, 1815452128900617072
  %252 = sub i64 %241, %242
  %253 = mul i64 %251, %242
  %254 = srem i64 %241, %242
  %255 = load volatile i64*, i64** %5
  store i64 %254, i64* %255, align 8
  store i32 -673580894, i32* %20
  br label %256

; <label>:256:                                    ; preds = %206, %200, %195, %184, %183, %176, %171, %170, %147, %120, %117, %84, %57, %56, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = load i64, i64* %2, align 8
  %9 = call i64 @_Z4powexx(i64 10, i64 %8)
  store i64 %9, i64* %3, align 8
  %10 = load i64, i64* %2, align 8
  %11 = call i64 @_Z4powexx(i64 8, i64 %10)
  store i64 %11, i64* %4, align 8
  %12 = load i64, i64* %2, align 8
  %13 = call i64 @_Z4powexx(i64 9, i64 %12)
  store i64 %13, i64* %5, align 8
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* @MOD, align 8
  %16 = load i64, i64* @MOD, align 8
  %17 = mul nsw i64 %15, %16
  %18 = add i64 %14, -8270584160756374664
  %19 = add i64 %18, %17
  %20 = sub i64 %19, -8270584160756374664
  %21 = add nsw i64 %14, %17
  %22 = load i64, i64* %5, align 8
  %23 = mul nsw i64 2, %22
  %24 = sub i64 0, %23
  %25 = add i64 %20, %24
  %26 = sub nsw i64 %20, %23
  %27 = load i64, i64* @MOD, align 8
  %28 = srem i64 %25, %27
  %29 = load i64, i64* %4, align 8
  %30 = sub i64 %28, 2904637378946867993
  %31 = add i64 %30, %29
  %32 = add i64 %31, 2904637378946867993
  %33 = add nsw i64 %28, %29
  %34 = load i64, i64* @MOD, align 8
  %35 = srem i64 %32, %34
  store i64 %35, i64* %6, align 8
  %36 = alloca i32
  store i32 -756864291, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %204
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 -756864291, label %40
    i32 -1661597481, label %67
    i32 875558256, label %85
    i32 -1727610352, label %88
    i32 -1524229934, label %115
    i32 465106993, label %137
    i32 -2045215592, label %138
    i32 1240850580, label %153
    i32 -2144329501, label %172
    i32 1048118450, label %173
    i32 -1039230841, label %176
    i32 291610032, label %200
  ]

; <label>:39:                                     ; preds = %37
  br label %204

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1661597481, i32 1048118450
  store i32 %66, i32* %36
  br label %204

; <label>:67:                                     ; preds = %37
  %68 = load i64, i64* %6, align 8
  %69 = icmp slt i64 %68, 0
  store i1 %69, i1* %1
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = add i32 %70, 1551139867
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1551139867
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 875558256, i32 1048118450
  store i32 %84, i32* %36
  br label %204

; <label>:85:                                     ; preds = %37
  %86 = load volatile i1, i1* %1
  %87 = select i1 %86, i32 -1727610352, i32 -2045215592
  store i32 %87, i32* %36
  br label %204

; <label>:88:                                     ; preds = %37
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1524229934, i32 -1039230841
  store i32 %114, i32* %36
  br label %204

; <label>:115:                                    ; preds = %37
  %116 = load i64, i64* %6, align 8
  %117 = load i64, i64* @MOD, align 8
  %118 = sub i64 0, %116
  %119 = sub i64 0, %117
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add nsw i64 %116, %117
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 465106993, i32 -1039230841
  store i32 %136, i32* %36
  br label %204

; <label>:137:                                    ; preds = %37
  store i32 -756864291, i32* %36
  br label %204

; <label>:138:                                    ; preds = %37
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1240850580, i32 291610032
  store i32 %152, i32* %36
  br label %204

; <label>:153:                                    ; preds = %37
  %154 = load i64, i64* %6, align 8
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = add i32 %157, -1434025582
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1434025582
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -2144329501, i32 291610032
  store i32 %171, i32* %36
  br label %204

; <label>:172:                                    ; preds = %37
  ret void

; <label>:173:                                    ; preds = %37
  %174 = load i64, i64* %6, align 8
  %175 = icmp slt i64 %174, 0
  store i32 -1661597481, i32* %36
  br label %204

; <label>:176:                                    ; preds = %37
  %177 = load i64, i64* %6, align 8
  %178 = load i64, i64* @MOD, align 8
  %179 = shl i64 %177, %178
  %180 = add i64 0, -4133318309926908009
  %181 = sub i64 %180, %177
  %182 = sub i64 %181, -4133318309926908009
  %183 = sub i64 0, %177
  %184 = add i64 %182, -7660756969890391841
  %185 = add i64 %184, %178
  %186 = sub i64 %185, -7660756969890391841
  %187 = add i64 %182, %178
  %188 = shl i64 %177, %178
  %189 = sub i64 %177, -5660054659742230855
  %190 = sub i64 %189, %178
  %191 = add i64 %190, -5660054659742230855
  %192 = sub i64 %177, %178
  %193 = mul i64 %191, %178
  %194 = shl i64 %177, %178
  %195 = shl i64 %177, %178
  %196 = add i64 %177, -3048467085866003498
  %197 = add i64 %196, %178
  %198 = sub i64 %197, -3048467085866003498
  %199 = add nsw i64 %177, %178
  store i32 -1524229934, i32* %36
  br label %204

; <label>:200:                                    ; preds = %37
  %201 = load i64, i64* %6, align 8
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1240850580, i32* %36
  br label %204

; <label>:204:                                    ; preds = %200, %176, %173, %153, %138, %137, %115, %88, %85, %67, %40, %39
  br label %37
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z5solvev()
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s951365272.cpp() #0 section ".text.startup" {
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
