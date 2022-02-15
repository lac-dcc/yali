; ModuleID = 'Project_CodeNet_C++1400/p03713/s358068216.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s358068216.cpp"
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

$_ZSt3absx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s358068216.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 2044052044
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2044052044
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1166847529, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1166847529, label %17
    i32 1951182492, label %37
    i32 -1196927279, label %66
    i32 -1372404258, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1951182492, i32 -1372404258
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -140713596
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -140713596
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1196927279, i32 -1372404258
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1951182492, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %39, i64* dereferenceable(8) %3)
  %41 = load i64, i64* %2, align 8
  %42 = sdiv i64 %41, 3
  store i64 %42, i64* %10, align 8
  %43 = load i64, i64* %2, align 8
  %44 = load i64, i64* %10, align 8
  %45 = add i64 %43, -9200746331172715083
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, -9200746331172715083
  %48 = sub nsw i64 %43, %44
  %49 = sub i64 %47, -2192610277166386813
  %50 = add i64 %49, 1
  %51 = add i64 %50, -2192610277166386813
  %52 = add nsw i64 %47, 1
  %53 = sdiv i64 %51, 2
  store i64 %53, i64* %11, align 8
  %54 = load i64, i64* %11, align 8
  %55 = load i64, i64* %10, align 8
  %56 = sub i64 %54, 7661590156165838252
  %57 = sub i64 %56, %55
  %58 = add i64 %57, 7661590156165838252
  %59 = sub nsw i64 %54, %55
  %60 = call i64 @_ZSt3absx(i64 %58)
  %61 = load i64, i64* %3, align 8
  %62 = mul nsw i64 %60, %61
  store i64 %62, i64* %4, align 8
  %63 = load i64, i64* %3, align 8
  %64 = sdiv i64 %63, 3
  store i64 %64, i64* %12, align 8
  %65 = load i64, i64* %3, align 8
  %66 = load i64, i64* %12, align 8
  %67 = sub i64 0, %66
  %68 = add i64 %65, %67
  %69 = sub nsw i64 %65, %66
  %70 = sub i64 0, %68
  %71 = sub i64 0, 1
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %74 = add nsw i64 %68, 1
  %75 = sdiv i64 %73, 2
  store i64 %75, i64* %13, align 8
  %76 = load i64, i64* %13, align 8
  %77 = load i64, i64* %12, align 8
  %78 = sub i64 0, %77
  %79 = add i64 %76, %78
  %80 = sub nsw i64 %76, %77
  %81 = call i64 @_ZSt3absx(i64 %79)
  %82 = load i64, i64* %2, align 8
  %83 = mul nsw i64 %81, %82
  store i64 %83, i64* %5, align 8
  %84 = load i64, i64* %2, align 8
  %85 = sub i64 %84, 512407684194672488
  %86 = add i64 %85, 2
  %87 = add i64 %86, 512407684194672488
  %88 = add nsw i64 %84, 2
  %89 = sdiv i64 %87, 3
  store i64 %89, i64* %14, align 8
  %90 = load i64, i64* %2, align 8
  %91 = load i64, i64* %14, align 8
  %92 = add i64 %90, -4127375871572069786
  %93 = sub i64 %92, %91
  %94 = sub i64 %93, -4127375871572069786
  %95 = sub nsw i64 %90, %91
  %96 = load i64, i64* %3, align 8
  %97 = sdiv i64 %96, 2
  %98 = mul nsw i64 %94, %97
  store i64 %98, i64* %15, align 8
  %99 = load i64, i64* %3, align 8
  %100 = load i64, i64* %2, align 8
  %101 = mul nsw i64 %99, %100
  %102 = load i64, i64* %14, align 8
  %103 = load i64, i64* %3, align 8
  %104 = mul nsw i64 %102, %103
  %105 = sub i64 %101, -4435266815817070596
  %106 = sub i64 %105, %104
  %107 = add i64 %106, -4435266815817070596
  %108 = sub nsw i64 %101, %104
  %109 = load i64, i64* %15, align 8
  %110 = sub i64 0, %109
  %111 = add i64 %107, %110
  %112 = sub nsw i64 %107, %109
  store i64 %111, i64* %16, align 8
  %113 = load i64, i64* %3, align 8
  %114 = load i64, i64* %14, align 8
  %115 = mul nsw i64 %114, %113
  store i64 %115, i64* %14, align 8
  %116 = load i64, i64* %14, align 8
  %117 = load i64, i64* %15, align 8
  %118 = add i64 %116, -2682231920756870883
  %119 = sub i64 %118, %117
  %120 = sub i64 %119, -2682231920756870883
  %121 = sub nsw i64 %116, %117
  %122 = call i64 @_ZSt3absx(i64 %120)
  store i64 %122, i64* %17, align 8
  %123 = load i64, i64* %15, align 8
  %124 = load i64, i64* %16, align 8
  %125 = sub i64 %123, 4100562687476794360
  %126 = sub i64 %125, %124
  %127 = add i64 %126, 4100562687476794360
  %128 = sub nsw i64 %123, %124
  %129 = call i64 @_ZSt3absx(i64 %127)
  store i64 %129, i64* %18, align 8
  %130 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %131 = load i64, i64* %16, align 8
  %132 = load i64, i64* %14, align 8
  %133 = add i64 %131, -1115575748205696208
  %134 = sub i64 %133, %132
  %135 = sub i64 %134, -1115575748205696208
  %136 = sub nsw i64 %131, %132
  %137 = call i64 @_ZSt3absx(i64 %135)
  store i64 %137, i64* %19, align 8
  %138 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %130, i64* dereferenceable(8) %19)
  %139 = load i64, i64* %138, align 8
  store i64 %139, i64* %6, align 8
  %140 = load i64, i64* %3, align 8
  %141 = sub i64 0, %140
  %142 = sub i64 0, 2
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add nsw i64 %140, 2
  %146 = sdiv i64 %144, 3
  store i64 %146, i64* %20, align 8
  %147 = load i64, i64* %3, align 8
  %148 = load i64, i64* %20, align 8
  %149 = sub i64 0, %148
  %150 = add i64 %147, %149
  %151 = sub nsw i64 %147, %148
  %152 = load i64, i64* %2, align 8
  %153 = sdiv i64 %152, 2
  %154 = mul nsw i64 %150, %153
  store i64 %154, i64* %21, align 8
  %155 = load i64, i64* %3, align 8
  %156 = load i64, i64* %2, align 8
  %157 = mul nsw i64 %155, %156
  %158 = load i64, i64* %20, align 8
  %159 = load i64, i64* %2, align 8
  %160 = mul nsw i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add i64 %157, %161
  %163 = sub nsw i64 %157, %160
  %164 = load i64, i64* %21, align 8
  %165 = sub i64 %162, -5071985813324797253
  %166 = sub i64 %165, %164
  %167 = add i64 %166, -5071985813324797253
  %168 = sub nsw i64 %162, %164
  store i64 %167, i64* %22, align 8
  %169 = load i64, i64* %2, align 8
  %170 = load i64, i64* %20, align 8
  %171 = mul nsw i64 %170, %169
  store i64 %171, i64* %20, align 8
  %172 = load i64, i64* %20, align 8
  %173 = load i64, i64* %21, align 8
  %174 = sub i64 0, %173
  %175 = add i64 %172, %174
  %176 = sub nsw i64 %172, %173
  %177 = call i64 @_ZSt3absx(i64 %175)
  store i64 %177, i64* %23, align 8
  %178 = load i64, i64* %21, align 8
  %179 = load i64, i64* %22, align 8
  %180 = sub i64 0, %179
  %181 = add i64 %178, %180
  %182 = sub nsw i64 %178, %179
  %183 = call i64 @_ZSt3absx(i64 %181)
  store i64 %183, i64* %24, align 8
  %184 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %24)
  %185 = load i64, i64* %22, align 8
  %186 = load i64, i64* %20, align 8
  %187 = sub i64 0, %186
  %188 = add i64 %185, %187
  %189 = sub nsw i64 %185, %186
  %190 = call i64 @_ZSt3absx(i64 %188)
  store i64 %190, i64* %25, align 8
  %191 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %184, i64* dereferenceable(8) %25)
  %192 = load i64, i64* %191, align 8
  store i64 %192, i64* %7, align 8
  %193 = load i64, i64* %2, align 8
  %194 = sdiv i64 %193, 3
  store i64 %194, i64* %26, align 8
  %195 = load i64, i64* %2, align 8
  %196 = load i64, i64* %26, align 8
  %197 = sub i64 %195, 3987757886857340843
  %198 = sub i64 %197, %196
  %199 = add i64 %198, 3987757886857340843
  %200 = sub nsw i64 %195, %196
  %201 = load i64, i64* %3, align 8
  %202 = sdiv i64 %201, 2
  %203 = mul nsw i64 %199, %202
  store i64 %203, i64* %27, align 8
  %204 = load i64, i64* %3, align 8
  %205 = load i64, i64* %2, align 8
  %206 = mul nsw i64 %204, %205
  %207 = load i64, i64* %26, align 8
  %208 = load i64, i64* %3, align 8
  %209 = mul nsw i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add i64 %206, %210
  %212 = sub nsw i64 %206, %209
  %213 = load i64, i64* %27, align 8
  %214 = add i64 %211, -6351494492978109922
  %215 = sub i64 %214, %213
  %216 = sub i64 %215, -6351494492978109922
  %217 = sub nsw i64 %211, %213
  store i64 %216, i64* %28, align 8
  %218 = load i64, i64* %3, align 8
  %219 = load i64, i64* %26, align 8
  %220 = mul nsw i64 %219, %218
  store i64 %220, i64* %26, align 8
  %221 = load i64, i64* %26, align 8
  %222 = load i64, i64* %27, align 8
  %223 = add i64 %221, -5592390363066815635
  %224 = sub i64 %223, %222
  %225 = sub i64 %224, -5592390363066815635
  %226 = sub nsw i64 %221, %222
  %227 = call i64 @_ZSt3absx(i64 %225)
  store i64 %227, i64* %29, align 8
  %228 = load i64, i64* %27, align 8
  %229 = load i64, i64* %28, align 8
  %230 = sub i64 0, %229
  %231 = add i64 %228, %230
  %232 = sub nsw i64 %228, %229
  %233 = call i64 @_ZSt3absx(i64 %231)
  store i64 %233, i64* %30, align 8
  %234 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %29, i64* dereferenceable(8) %30)
  %235 = load i64, i64* %28, align 8
  %236 = load i64, i64* %26, align 8
  %237 = sub i64 0, %236
  %238 = add i64 %235, %237
  %239 = sub nsw i64 %235, %236
  %240 = call i64 @_ZSt3absx(i64 %238)
  store i64 %240, i64* %31, align 8
  %241 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %234, i64* dereferenceable(8) %31)
  %242 = load i64, i64* %241, align 8
  store i64 %242, i64* %8, align 8
  %243 = load i64, i64* %3, align 8
  %244 = sdiv i64 %243, 3
  store i64 %244, i64* %32, align 8
  %245 = load i64, i64* %3, align 8
  %246 = load i64, i64* %32, align 8
  %247 = sub i64 0, %246
  %248 = add i64 %245, %247
  %249 = sub nsw i64 %245, %246
  %250 = load i64, i64* %2, align 8
  %251 = sdiv i64 %250, 2
  %252 = mul nsw i64 %248, %251
  store i64 %252, i64* %33, align 8
  %253 = load i64, i64* %3, align 8
  %254 = load i64, i64* %2, align 8
  %255 = mul nsw i64 %253, %254
  %256 = load i64, i64* %32, align 8
  %257 = load i64, i64* %2, align 8
  %258 = mul nsw i64 %256, %257
  %259 = sub i64 0, %258
  %260 = add i64 %255, %259
  %261 = sub nsw i64 %255, %258
  %262 = load i64, i64* %33, align 8
  %263 = add i64 %260, 1621770201543299088
  %264 = sub i64 %263, %262
  %265 = sub i64 %264, 1621770201543299088
  %266 = sub nsw i64 %260, %262
  store i64 %265, i64* %34, align 8
  %267 = load i64, i64* %2, align 8
  %268 = load i64, i64* %32, align 8
  %269 = mul nsw i64 %268, %267
  store i64 %269, i64* %32, align 8
  %270 = load i64, i64* %32, align 8
  %271 = load i64, i64* %33, align 8
  %272 = sub i64 0, %271
  %273 = add i64 %270, %272
  %274 = sub nsw i64 %270, %271
  %275 = call i64 @_ZSt3absx(i64 %273)
  store i64 %275, i64* %35, align 8
  %276 = load i64, i64* %33, align 8
  %277 = load i64, i64* %34, align 8
  %278 = sub i64 0, %277
  %279 = add i64 %276, %278
  %280 = sub nsw i64 %276, %277
  %281 = call i64 @_ZSt3absx(i64 %279)
  store i64 %281, i64* %36, align 8
  %282 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %35, i64* dereferenceable(8) %36)
  %283 = load i64, i64* %34, align 8
  %284 = load i64, i64* %32, align 8
  %285 = sub i64 0, %284
  %286 = add i64 %283, %285
  %287 = sub nsw i64 %283, %284
  %288 = call i64 @_ZSt3absx(i64 %286)
  store i64 %288, i64* %37, align 8
  %289 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %282, i64* dereferenceable(8) %37)
  %290 = load i64, i64* %289, align 8
  store i64 %290, i64* %9, align 8
  %291 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %292 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %293 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %291, i64* dereferenceable(8) %292)
  %294 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %295 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %293, i64* dereferenceable(8) %294)
  %296 = load i64, i64* %295, align 8
  store i64 %296, i64* %38, align 8
  %297 = load i64, i64* %38, align 8
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %298, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1904242304, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %94
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1904242304, label %18
    i32 -244766415, label %26
    i32 -2021605233, label %62
    i32 929092517, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %94

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -244766415, i32 929092517
  store i32 %25, i32* %14
  br label %94

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = add i64 0, -4075765652032199141
  %30 = sub i64 %29, %28
  %31 = sub i64 %30, -4075765652032199141
  %32 = sub i64 0, %28
  %33 = icmp sge i64 %28, 0
  %34 = select i1 %33, i64 %28, i64 %31
  store i64 %34, i64* %2
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1213330951
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1213330951
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -2021605233, i32 929092517
  store i32 %61, i32* %14
  br label %94

; <label>:62:                                     ; preds = %15
  %63 = load volatile i64, i64* %2
  ret i64 %63

; <label>:64:                                     ; preds = %15
  %65 = alloca i64, align 8
  store i64 %0, i64* %65, align 8
  %66 = load i64, i64* %65, align 8
  %67 = sub i64 0, %66
  %68 = add i64 0, %67
  %69 = sub i64 0, %66
  %70 = mul i64 %68, %66
  %71 = shl i64 0, %66
  %72 = sub i64 0, -2324651066988378295
  %73 = sub i64 %72, %66
  %74 = add i64 %73, -2324651066988378295
  %75 = sub i64 0, %66
  %76 = mul i64 %74, %66
  %77 = shl i64 0, %66
  %78 = shl i64 0, %66
  %79 = sub i64 0, -1506195852236778879
  %80 = sub i64 %79, %66
  %81 = add i64 %80, -1506195852236778879
  %82 = sub i64 0, %66
  %83 = mul i64 %81, %66
  %84 = sub i64 0, %66
  %85 = add i64 0, %84
  %86 = sub i64 0, %66
  %87 = mul i64 %85, %66
  %88 = add i64 0, -7545829741561334605
  %89 = sub i64 %88, %66
  %90 = sub i64 %89, -7545829741561334605
  %91 = sub i64 0, %66
  %92 = icmp sge i64 %66, 0
  %93 = select i1 %92, i64 %66, i64 %90
  store i32 -244766415, i32* %14
  br label %94

; <label>:94:                                     ; preds = %64, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1168070618, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1168070618, label %16
    i32 100227393, label %21
    i32 -1683011149, label %23
    i32 1276104848, label %39
    i32 434217402, label %68
    i32 -623534781, label %69
    i32 -1125066577, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 100227393, i32 -1683011149
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -623534781, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, -284410247
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -284410247
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1276104848, i32 -1125066577
  store i32 %38, i32* %12
  br label %73

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 239565086
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 239565086
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 434217402, i32 -1125066577
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 -623534781, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %6, align 8
  store i64* %72, i64** %5, align 8
  store i32 1276104848, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %39, %23, %21, %16, %15
  br label %13
}

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
  store i32 -542451663, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -542451663, label %16
    i32 -2067714368, label %21
    i32 -266400054, label %23
    i32 1333865417, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2067714368, i32 -266400054
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1333865417, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1333865417, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s358068216.cpp() #0 section ".text.startup" {
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
