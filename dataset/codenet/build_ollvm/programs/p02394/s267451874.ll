; ModuleID = 'Project_CodeNet_C++1400/p02394/s267451874.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s267451874.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s267451874.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1097382753
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1097382753
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -541472434, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -541472434, label %17
    i32 1101053783, label %25
    i32 674888186, label %54
    i32 213129316, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1101053783, i32 213129316
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1776505191
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1776505191
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 674888186, i32 213129316
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1101053783, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
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
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = add i32 %9, 752172062
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 752172062
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -2049711044, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %295
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2049711044, label %23
    i32 -700387577, label %31
    i32 407856987, label %103
    i32 793393242, label %106
    i32 1249319736, label %122
    i32 -52465894, label %152
    i32 -1695584216, label %155
    i32 -1453666139, label %162
    i32 1090319608, label %167
    i32 1930608842, label %170
    i32 -349708509, label %173
    i32 -1713346536, label %174
    i32 -1469713854, label %291
  ]

; <label>:22:                                     ; preds = %20
  br label %295

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -700387577, i32 -1713346536
  store i32 %30, i32* %19
  br label %295

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32* %39, i32** %5
  %40 = alloca i32, align 4
  store i32* %40, i32** %4
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  store i32 0, i32* %32, align 4
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  %43 = load volatile i32*, i32** %6
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %43)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %35)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) %36)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %37)
  %48 = load i32, i32* %35, align 4
  %49 = load i32, i32* %37, align 4
  %50 = add i32 %48, 156274021
  %51 = add i32 %50, %49
  %52 = sub i32 %51, 156274021
  %53 = add nsw i32 %48, %49
  store i32 %52, i32* %38, align 4
  %54 = load i32, i32* %35, align 4
  %55 = load i32, i32* %37, align 4
  %56 = add i32 %54, -308804053
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, -308804053
  %59 = sub nsw i32 %54, %55
  %60 = load volatile i32*, i32** %5
  store i32 %58, i32* %60, align 4
  %61 = load i32, i32* %36, align 4
  %62 = load i32, i32* %37, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 %61, %63
  %65 = add nsw i32 %61, %62
  %66 = load volatile i32*, i32** %4
  store i32 %64, i32* %66, align 4
  %67 = load i32, i32* %36, align 4
  %68 = load i32, i32* %37, align 4
  %69 = sub i32 0, %68
  %70 = add i32 %67, %69
  %71 = sub nsw i32 %67, %68
  %72 = load volatile i32*, i32** %3
  store i32 %70, i32* %72, align 4
  %73 = load i32, i32* %38, align 4
  %74 = load i32, i32* %33, align 4
  %75 = icmp sgt i32 %73, %74
  store i1 %75, i1* %2
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = add i32 %76, -558371887
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -558371887
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 407856987, i32 -1713346536
  store i32 %102, i32* %19
  br label %295

; <label>:103:                                    ; preds = %20
  %104 = load volatile i1, i1* %2
  %105 = select i1 %104, i32 1090319608, i32 793393242
  store i32 %105, i32* %19
  br label %295

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = add i32 %107, -1751650510
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1751650510
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1249319736, i32 -1469713854
  store i32 %121, i32* %19
  br label %295

; <label>:122:                                    ; preds = %20
  %123 = load volatile i32*, i32** %5
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %124, 0
  store i1 %125, i1* %1
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -52465894, i32 -1469713854
  store i32 %151, i32* %19
  br label %295

; <label>:152:                                    ; preds = %20
  %153 = load volatile i1, i1* %1
  %154 = select i1 %153, i32 1090319608, i32 -1695584216
  store i32 %154, i32* %19
  br label %295

; <label>:155:                                    ; preds = %20
  %156 = load volatile i32*, i32** %4
  %157 = load i32, i32* %156, align 4
  %158 = load volatile i32*, i32** %6
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %157, %159
  %161 = select i1 %160, i32 1090319608, i32 -1453666139
  store i32 %161, i32* %19
  br label %295

; <label>:162:                                    ; preds = %20
  %163 = load volatile i32*, i32** %3
  %164 = load i32, i32* %163, align 4
  %165 = icmp slt i32 %164, 0
  %166 = select i1 %165, i32 1090319608, i32 1930608842
  store i32 %166, i32* %19
  br label %295

; <label>:167:                                    ; preds = %20
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -349708509, i32* %19
  br label %295

; <label>:170:                                    ; preds = %20
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -349708509, i32* %19
  br label %295

; <label>:173:                                    ; preds = %20
  ret i32 0

; <label>:174:                                    ; preds = %20
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  store i32 0, i32* %175, align 4
  %185 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %176)
  %186 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %185, i32* dereferenceable(4) %177)
  %187 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %186, i32* dereferenceable(4) %178)
  %188 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %187, i32* dereferenceable(4) %179)
  %189 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %188, i32* dereferenceable(4) %180)
  %190 = load i32, i32* %178, align 4
  %191 = load i32, i32* %180, align 4
  %192 = shl i32 %190, %191
  %193 = sub i32 0, 1892618247
  %194 = sub i32 %193, %190
  %195 = add i32 %194, 1892618247
  %196 = sub i32 0, %190
  %197 = sub i32 0, %191
  %198 = sub i32 %195, %197
  %199 = add i32 %195, %191
  %200 = sub i32 0, %191
  %201 = sub i32 %190, %200
  %202 = add nsw i32 %190, %191
  store i32 %201, i32* %181, align 4
  %203 = load i32, i32* %178, align 4
  %204 = load i32, i32* %180, align 4
  %205 = sub i32 0, 148392425
  %206 = sub i32 %205, %203
  %207 = add i32 %206, 148392425
  %208 = sub i32 0, %203
  %209 = sub i32 %207, -871329392
  %210 = add i32 %209, %204
  %211 = add i32 %210, -871329392
  %212 = add i32 %207, %204
  %213 = add i32 %203, 2080862144
  %214 = sub i32 %213, %204
  %215 = sub i32 %214, 2080862144
  %216 = sub i32 %203, %204
  %217 = mul i32 %215, %204
  %218 = sub i32 %203, 1688588836
  %219 = sub i32 %218, %204
  %220 = add i32 %219, 1688588836
  %221 = sub i32 %203, %204
  %222 = mul i32 %220, %204
  %223 = shl i32 %203, %204
  %224 = sub i32 0, %203
  %225 = add i32 0, %224
  %226 = sub i32 0, %203
  %227 = sub i32 0, %204
  %228 = sub i32 %225, %227
  %229 = add i32 %225, %204
  %230 = sub i32 0, %203
  %231 = add i32 0, %230
  %232 = sub i32 0, %203
  %233 = sub i32 0, %204
  %234 = sub i32 %231, %233
  %235 = add i32 %231, %204
  %236 = add i32 %203, 1341753444
  %237 = sub i32 %236, %204
  %238 = sub i32 %237, 1341753444
  %239 = sub nsw i32 %203, %204
  store i32 %238, i32* %182, align 4
  %240 = load i32, i32* %179, align 4
  %241 = load i32, i32* %180, align 4
  %242 = sub i32 0, 1569509844
  %243 = sub i32 %242, %240
  %244 = add i32 %243, 1569509844
  %245 = sub i32 0, %240
  %246 = sub i32 0, %241
  %247 = sub i32 %244, %246
  %248 = add i32 %244, %241
  %249 = shl i32 %240, %241
  %250 = sub i32 0, %240
  %251 = add i32 0, %250
  %252 = sub i32 0, %240
  %253 = sub i32 %251, 1930397745
  %254 = add i32 %253, %241
  %255 = add i32 %254, 1930397745
  %256 = add i32 %251, %241
  %257 = shl i32 %240, %241
  %258 = shl i32 %240, %241
  %259 = sub i32 0, %241
  %260 = add i32 %240, %259
  %261 = sub i32 %240, %241
  %262 = mul i32 %260, %241
  %263 = shl i32 %240, %241
  %264 = sub i32 %240, -1733845231
  %265 = sub i32 %264, %241
  %266 = add i32 %265, -1733845231
  %267 = sub i32 %240, %241
  %268 = mul i32 %266, %241
  %269 = add i32 %240, -1491831364
  %270 = add i32 %269, %241
  %271 = sub i32 %270, -1491831364
  %272 = add nsw i32 %240, %241
  store i32 %271, i32* %183, align 4
  %273 = load i32, i32* %179, align 4
  %274 = load i32, i32* %180, align 4
  %275 = add i32 %273, -1463964577
  %276 = sub i32 %275, %274
  %277 = sub i32 %276, -1463964577
  %278 = sub i32 %273, %274
  %279 = mul i32 %277, %274
  %280 = sub i32 0, %274
  %281 = add i32 %273, %280
  %282 = sub i32 %273, %274
  %283 = mul i32 %281, %274
  %284 = add i32 %273, -820932648
  %285 = sub i32 %284, %274
  %286 = sub i32 %285, -820932648
  %287 = sub nsw i32 %273, %274
  store i32 %286, i32* %184, align 4
  %288 = load i32, i32* %181, align 4
  %289 = load i32, i32* %176, align 4
  %290 = icmp sgt i32 %288, %289
  store i32 -700387577, i32* %19
  br label %295

; <label>:291:                                    ; preds = %20
  %292 = load volatile i32*, i32** %5
  %293 = load i32, i32* %292, align 4
  %294 = icmp slt i32 %293, 0
  store i32 1249319736, i32* %19
  br label %295

; <label>:295:                                    ; preds = %291, %174, %170, %167, %162, %155, %152, %122, %106, %103, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s267451874.cpp() #0 section ".text.startup" {
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
