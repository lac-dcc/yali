; ModuleID = 'Project_CodeNet_C++1400/p02554/s745527371.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s745527371.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s745527371.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5powerxji(i64, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i64 %0, i64* %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %12 = load i64, i64* %8, align 8
  %13 = load i32, i32* %10, align 4
  %14 = sext i32 %13 to i64
  %15 = srem i64 %12, %14
  store i64 %15, i64* %8, align 8
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %6
  %17 = alloca i32
  store i32 1226270123, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %254
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1226270123, label %21
    i32 -982228943, label %25
    i32 916372265, label %53
    i32 -1311313311, label %81
    i32 1991122448, label %82
    i32 -518682289, label %83
    i32 -940566766, label %111
    i32 -203024429, label %128
    i32 644604702, label %131
    i32 -410760613, label %136
    i32 1832506168, label %145
    i32 221327508, label %154
    i32 -2135141054, label %182
    i32 -1906331606, label %211
    i32 1455993914, label %212
    i32 -1267089066, label %228
    i32 -1295113643, label %244
    i32 -1395273292, label %246
    i32 1533946144, label %247
    i32 450295766, label %250
    i32 -2024374007, label %252
  ]

; <label>:20:                                     ; preds = %18
  br label %254

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %6
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 -982228943, i32 1991122448
  store i32 %24, i32* %17
  br label %254

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1876312511
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1876312511
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
  %52 = select i1 %50, i32 916372265, i32 -1395273292
  store i32 %52, i32* %17
  br label %254

; <label>:53:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 521919404
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 521919404
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1311313311, i32 -1395273292
  store i32 %80, i32* %17
  br label %254

; <label>:81:                                     ; preds = %18
  store i32 1455993914, i32* %17
  br label %254

; <label>:82:                                     ; preds = %18
  store i32 -518682289, i32* %17
  br label %254

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 282396744
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 282396744
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
  %110 = select i1 %108, i32 -940566766, i32 1533946144
  store i32 %110, i32* %17
  br label %254

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %9, align 4
  %113 = icmp ugt i32 %112, 0
  store i1 %113, i1* %5
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -203024429, i32 1533946144
  store i32 %127, i32* %17
  br label %254

; <label>:128:                                    ; preds = %18
  %129 = load volatile i1, i1* %5
  %130 = select i1 %129, i32 644604702, i32 221327508
  store i32 %130, i32* %17
  br label %254

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %9, align 4
  %133 = urem i32 %132, 2
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 -410760613, i32 1832506168
  store i32 %135, i32* %17
  br label %254

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = load i64, i64* %8, align 8
  %140 = mul nsw i64 %138, %139
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = srem i64 %140, %142
  %144 = trunc i64 %143 to i32
  store i32 %144, i32* %11, align 4
  store i32 1832506168, i32* %17
  br label %254

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %9, align 4
  %147 = udiv i32 %146, 2
  store i32 %147, i32* %9, align 4
  %148 = load i64, i64* %8, align 8
  %149 = load i64, i64* %8, align 8
  %150 = mul nsw i64 %148, %149
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = srem i64 %150, %152
  store i64 %153, i64* %8, align 8
  store i32 -518682289, i32* %17
  br label %254

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1927477601
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1927477601
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -2135141054, i32 450295766
  store i32 %181, i32* %17
  br label %254

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* %11, align 4
  store i32 %183, i32* %7, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 845788475
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 845788475
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1906331606, i32 450295766
  store i32 %210, i32* %17
  br label %254

; <label>:211:                                    ; preds = %18
  store i32 1455993914, i32* %17
  br label %254

; <label>:212:                                    ; preds = %18
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -57577688
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -57577688
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1267089066, i32 -2024374007
  store i32 %227, i32* %17
  br label %254

; <label>:228:                                    ; preds = %18
  %229 = load i32, i32* %7, align 4
  store i32 %229, i32* %4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
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
  %243 = select i1 %241, i32 -1295113643, i32 -2024374007
  store i32 %243, i32* %17
  br label %254

; <label>:244:                                    ; preds = %18
  %245 = load volatile i32, i32* %4
  ret i32 %245

; <label>:246:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 916372265, i32* %17
  br label %254

; <label>:247:                                    ; preds = %18
  %248 = load i32, i32* %9, align 4
  %249 = icmp ugt i32 %248, 0
  store i32 -940566766, i32* %17
  br label %254

; <label>:250:                                    ; preds = %18
  %251 = load i32, i32* %11, align 4
  store i32 %251, i32* %7, align 4
  store i32 -2135141054, i32* %17
  br label %254

; <label>:252:                                    ; preds = %18
  %253 = load i32, i32* %7, align 4
  store i32 -1267089066, i32* %17
  br label %254

; <label>:254:                                    ; preds = %252, %250, %247, %246, %228, %212, %211, %182, %154, %145, %136, %131, %128, %111, %83, %82, %81, %53, %25, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #1 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #3

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1000000007, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %3, align 4
  %9 = call i32 @_Z5powerxji(i64 10, i32 %7, i32 %8)
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %9, %10
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 2, %12
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @_Z5powerxji(i64 9, i32 %14, i32 %15)
  %17 = mul nsw i32 %13, %16
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %17, %18
  %20 = add i32 %11, 1076803495
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, 1076803495
  %23 = sub nsw i32 %11, %19
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 %22, 595146966
  %26 = add i32 %25, %24
  %27 = add i32 %26, 595146966
  %28 = add nsw i32 %22, %24
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %27, %29
  %31 = sext i32 %30 to i64
  store i64 %31, i64* %4, align 8
  %32 = load i64, i64* %4, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = srem i64 %32, %34
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = call i32 @_Z5powerxji(i64 8, i32 %36, i32 %37)
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 1, %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = srem i64 %40, %42
  %44 = sub i64 0, %43
  %45 = sub i64 %35, %44
  %46 = add nsw i64 %35, %43
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = srem i64 %45, %48
  store i64 %49, i64* %5, align 8
  %50 = load i64, i64* %5, align 8
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %50)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s745527371.cpp() #1 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -428399027
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -428399027
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2009313279, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2009313279, label %17
    i32 1512069475, label %25
    i32 1336640004, label %53
    i32 -2085493206, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1512069475, i32 -2085493206
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, 44176758
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 44176758
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
  %52 = select i1 %50, i32 1336640004, i32 -2085493206
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1512069475, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
