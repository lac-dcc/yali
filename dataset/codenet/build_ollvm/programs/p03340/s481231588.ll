; ModuleID = 'Project_CodeNet_C++1400/p03340/s481231588.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s481231588.cpp"
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
@n = global i32 0, align 4
@s = global i32 0, align 4
@a = global [300100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s481231588.cpp, i8* null }]
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
  %5 = sub i32 %3, -1281637183
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1281637183
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1463991140, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1463991140, label %17
    i32 -1154738752, label %37
    i32 -1171776385, label %66
    i32 -533491820, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -1154738752, i32 -533491820
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1979464469
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1979464469
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
  %65 = select i1 %63, i32 -1171776385, i32 -533491820
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1154738752, i32* %13
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 1051036695, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %622
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 1051036695, label %26
    i32 -55656895, label %34
    i32 -219334602, label %71
    i32 -730682154, label %72
    i32 -664132863, label %78
    i32 1420202084, label %84
    i32 -661404148, label %92
    i32 -1105980036, label %98
    i32 -2074401534, label %114
    i32 887725072, label %134
    i32 -1577227199, label %137
    i32 1240777083, label %165
    i32 -635399677, label %193
    i32 1877175274, label %194
    i32 -1595916028, label %209
    i32 883760730, label %233
    i32 -885561225, label %236
    i32 861215609, label %269
    i32 1074313919, label %272
    i32 -82091821, label %312
    i32 837577639, label %339
    i32 -125865980, label %360
    i32 1572494635, label %363
    i32 413321900, label %390
    i32 -2092952304, label %423
    i32 -821556841, label %424
    i32 -1886754901, label %456
    i32 745386289, label %464
    i32 1408242684, label %469
    i32 -575266329, label %478
    i32 2008471157, label %483
    i32 -1927902155, label %484
    i32 -2029086174, label %528
    i32 905605415, label %534
  ]

; <label>:25:                                     ; preds = %23
  br label %622

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -55656895, i32 1408242684
  store i32 %33, i32* %21
  br label %622

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32* %36, i32** %9
  %37 = alloca i64, align 8
  store i64* %37, i64** %8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7
  %39 = alloca i64, align 8
  store i64* %39, i64** %6
  %40 = alloca i64, align 8
  store i64* %40, i64** %5
  %41 = alloca i32, align 4
  store i32* %41, i32** %4
  store i32 0, i32* %35, align 4
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %43 = load volatile i32*, i32** %9
  store i32 1, i32* %43, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 994812488
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 994812488
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
  %70 = select i1 %68, i32 -219334602, i32 1408242684
  store i32 %70, i32* %21
  br label %622

; <label>:71:                                     ; preds = %23
  store i32 -730682154, i32* %21
  br label %622

; <label>:72:                                     ; preds = %23
  %73 = load volatile i32*, i32** %9
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* @n, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -664132863, i32 -661404148
  store i32 %77, i32* %21
  br label %622

; <label>:78:                                     ; preds = %23
  %79 = load volatile i32*, i32** %9
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300100 x i64], [300100 x i64]* @a, i64 0, i64 %81
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %82)
  store i32 1420202084, i32* %21
  br label %622

; <label>:84:                                     ; preds = %23
  %85 = load volatile i32*, i32** %9
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 %86, -1536691423
  %88 = add i32 %87, 1
  %89 = add i32 %88, -1536691423
  %90 = add nsw i32 %86, 1
  %91 = load volatile i32*, i32** %9
  store i32 %89, i32* %91, align 4
  store i32 -730682154, i32* %21
  br label %622

; <label>:92:                                     ; preds = %23
  %93 = load volatile i64*, i64** %8
  store i64 0, i64* %93, align 8
  %94 = load volatile i64*, i64** %7
  store i64 0, i64* %94, align 8
  %95 = load volatile i64*, i64** %6
  store i64 0, i64* %95, align 8
  %96 = load volatile i64*, i64** %5
  store i64 0, i64* %96, align 8
  %97 = load volatile i32*, i32** %4
  store i32 1, i32* %97, align 4
  store i32 -1105980036, i32* %21
  br label %622

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 2026383682
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 2026383682
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -2074401534, i32 -575266329
  store i32 %113, i32* %21
  br label %622

; <label>:114:                                    ; preds = %23
  %115 = load volatile i32*, i32** %4
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* @n, align 4
  %118 = icmp sle i32 %116, %117
  store i1 %118, i1* %3
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 1605233846
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1605233846
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 887725072, i32 -575266329
  store i32 %133, i32* %21
  br label %622

; <label>:134:                                    ; preds = %23
  %135 = load volatile i1, i1* %3
  %136 = select i1 %135, i32 -1577227199, i32 745386289
  store i32 %136, i32* %21
  br label %622

; <label>:137:                                    ; preds = %23
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1788081585
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1788081585
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
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
  %164 = select i1 %162, i32 1240777083, i32 2008471157
  store i32 %164, i32* %21
  br label %622

; <label>:165:                                    ; preds = %23
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -1170093802
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1170093802
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -635399677, i32 2008471157
  store i32 %192, i32* %21
  br label %622

; <label>:193:                                    ; preds = %23
  store i32 1877175274, i32* %21
  br label %622

; <label>:194:                                    ; preds = %23
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1595916028, i32 -1927902155
  store i32 %208, i32* %21
  br label %622

; <label>:209:                                    ; preds = %23
  %210 = load volatile i64*, i64** %6
  %211 = load i64, i64* %210, align 8
  %212 = add i64 %211, 2911543880209596398
  %213 = add i64 %212, 1
  %214 = sub i64 %213, 2911543880209596398
  %215 = add nsw i64 %211, 1
  %216 = load i32, i32* @n, align 4
  %217 = sext i32 %216 to i64
  %218 = icmp sle i64 %214, %217
  store i1 %218, i1* %2
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 883760730, i32 -1927902155
  store i32 %232, i32* %21
  br label %622

; <label>:233:                                    ; preds = %23
  %234 = load volatile i1, i1* %2
  %235 = select i1 %234, i32 -885561225, i32 861215609
  store i32 %235, i32* %21
  store i1 false, i1* %22
  br label %622

; <label>:236:                                    ; preds = %23
  %237 = load volatile i64*, i64** %8
  %238 = load i64, i64* %237, align 8
  %239 = load volatile i64*, i64** %6
  %240 = load i64, i64* %239, align 8
  %241 = sub i64 %240, 4291998919344332746
  %242 = add i64 %241, 1
  %243 = add i64 %242, 4291998919344332746
  %244 = add nsw i64 %240, 1
  %245 = getelementptr inbounds [300100 x i64], [300100 x i64]* @a, i64 0, i64 %243
  %246 = load i64, i64* %245, align 8
  %247 = xor i64 %238, -1
  %248 = and i64 %246, %247
  %249 = xor i64 %246, -1
  %250 = and i64 %238, %249
  %251 = or i64 %248, %250
  %252 = xor i64 %238, %246
  %253 = load volatile i64*, i64** %7
  %254 = load i64, i64* %253, align 8
  %255 = load volatile i64*, i64** %6
  %256 = load i64, i64* %255, align 8
  %257 = sub i64 %256, -1543731512293399644
  %258 = add i64 %257, 1
  %259 = add i64 %258, -1543731512293399644
  %260 = add nsw i64 %256, 1
  %261 = getelementptr inbounds [300100 x i64], [300100 x i64]* @a, i64 0, i64 %259
  %262 = load i64, i64* %261, align 8
  %263 = sub i64 0, %254
  %264 = sub i64 0, %262
  %265 = add i64 %263, %264
  %266 = sub i64 0, %265
  %267 = add nsw i64 %254, %262
  %268 = icmp eq i64 %251, %266
  store i32 861215609, i32* %21
  store i1 %268, i1* %22
  br label %622

; <label>:269:                                    ; preds = %23
  %270 = load i1, i1* %22
  %271 = select i1 %270, i32 1074313919, i32 -82091821
  store i32 %271, i32* %21
  br label %622

; <label>:272:                                    ; preds = %23
  %273 = load volatile i64*, i64** %6
  %274 = load i64, i64* %273, align 8
  %275 = sub i64 0, 1
  %276 = sub i64 %274, %275
  %277 = add nsw i64 %274, 1
  %278 = getelementptr inbounds [300100 x i64], [300100 x i64]* @a, i64 0, i64 %276
  %279 = load i64, i64* %278, align 8
  %280 = load volatile i64*, i64** %7
  %281 = load i64, i64* %280, align 8
  %282 = sub i64 0, %281
  %283 = sub i64 0, %279
  %284 = add i64 %282, %283
  %285 = sub i64 0, %284
  %286 = add nsw i64 %281, %279
  %287 = load volatile i64*, i64** %7
  store i64 %285, i64* %287, align 8
  %288 = load volatile i64*, i64** %6
  %289 = load i64, i64* %288, align 8
  %290 = sub i64 %289, -7027856276047076720
  %291 = add i64 %290, 1
  %292 = add i64 %291, -7027856276047076720
  %293 = add nsw i64 %289, 1
  %294 = getelementptr inbounds [300100 x i64], [300100 x i64]* @a, i64 0, i64 %292
  %295 = load i64, i64* %294, align 8
  %296 = load volatile i64*, i64** %8
  %297 = load i64, i64* %296, align 8
  %298 = xor i64 %297, -1
  %299 = and i64 %295, %298
  %300 = xor i64 %295, -1
  %301 = and i64 %297, %300
  %302 = or i64 %299, %301
  %303 = xor i64 %297, %295
  %304 = load volatile i64*, i64** %8
  store i64 %302, i64* %304, align 8
  %305 = load volatile i64*, i64** %6
  %306 = load i64, i64* %305, align 8
  %307 = sub i64 %306, 9021722481956161228
  %308 = add i64 %307, 1
  %309 = add i64 %308, 9021722481956161228
  %310 = add nsw i64 %306, 1
  %311 = load volatile i64*, i64** %6
  store i64 %309, i64* %311, align 8
  store i32 1877175274, i32* %21
  br label %622

; <label>:312:                                    ; preds = %23
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 837577639, i32 -2029086174
  store i32 %338, i32* %21
  br label %622

; <label>:339:                                    ; preds = %23
  %340 = load volatile i64*, i64** %8
  %341 = load i64, i64* %340, align 8
  %342 = load volatile i64*, i64** %7
  %343 = load i64, i64* %342, align 8
  %344 = icmp eq i64 %341, %343
  store i1 %344, i1* %1
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 893561453
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 893561453
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -125865980, i32 -2029086174
  store i32 %359, i32* %21
  br label %622

; <label>:360:                                    ; preds = %23
  %361 = load volatile i1, i1* %1
  %362 = select i1 %361, i32 1572494635, i32 -821556841
  store i32 %362, i32* %21
  br label %622

; <label>:363:                                    ; preds = %23
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 413321900, i32 905605415
  store i32 %389, i32* %21
  br label %622

; <label>:390:                                    ; preds = %23
  %391 = load volatile i64*, i64** %6
  %392 = load i64, i64* %391, align 8
  %393 = load volatile i32*, i32** %4
  %394 = load i32, i32* %393, align 4
  %395 = sext i32 %394 to i64
  %396 = sub i64 0, %395
  %397 = add i64 %392, %396
  %398 = sub nsw i64 %392, %395
  %399 = add i64 %397, -3623170089881034061
  %400 = add i64 %399, 1
  %401 = sub i64 %400, -3623170089881034061
  %402 = add nsw i64 %397, 1
  %403 = load volatile i64*, i64** %5
  %404 = load i64, i64* %403, align 8
  %405 = sub i64 0, %401
  %406 = sub i64 %404, %405
  %407 = add nsw i64 %404, %401
  %408 = load volatile i64*, i64** %5
  store i64 %406, i64* %408, align 8
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -2092952304, i32 905605415
  store i32 %422, i32* %21
  br label %622

; <label>:423:                                    ; preds = %23
  store i32 -821556841, i32* %21
  br label %622

; <label>:424:                                    ; preds = %23
  %425 = load volatile i32*, i32** %4
  %426 = load i32, i32* %425, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [300100 x i64], [300100 x i64]* @a, i64 0, i64 %427
  %429 = load i64, i64* %428, align 8
  %430 = load volatile i64*, i64** %8
  %431 = load i64, i64* %430, align 8
  %432 = xor i64 %431, -1
  %433 = and i64 1270721738108340920, %432
  %434 = xor i64 1270721738108340920, -1
  %435 = and i64 %431, %434
  %436 = xor i64 %429, -1
  %437 = and i64 %436, 1270721738108340920
  %438 = and i64 %429, %434
  %439 = or i64 %433, %435
  %440 = or i64 %437, %438
  %441 = xor i64 %439, %440
  %442 = xor i64 %431, %429
  %443 = load volatile i64*, i64** %8
  store i64 %441, i64* %443, align 8
  %444 = load volatile i32*, i32** %4
  %445 = load i32, i32* %444, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [300100 x i64], [300100 x i64]* @a, i64 0, i64 %446
  %448 = load i64, i64* %447, align 8
  %449 = load volatile i64*, i64** %7
  %450 = load i64, i64* %449, align 8
  %451 = sub i64 %450, -2993077608682830372
  %452 = sub i64 %451, %448
  %453 = add i64 %452, -2993077608682830372
  %454 = sub nsw i64 %450, %448
  %455 = load volatile i64*, i64** %7
  store i64 %453, i64* %455, align 8
  store i32 -1886754901, i32* %21
  br label %622

; <label>:456:                                    ; preds = %23
  %457 = load volatile i32*, i32** %4
  %458 = load i32, i32* %457, align 4
  %459 = add i32 %458, 418568273
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 418568273
  %462 = add nsw i32 %458, 1
  %463 = load volatile i32*, i32** %4
  store i32 %461, i32* %463, align 4
  store i32 -1105980036, i32* %21
  br label %622

; <label>:464:                                    ; preds = %23
  %465 = load volatile i64*, i64** %5
  %466 = load i64, i64* %465, align 8
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %466)
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %467, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:469:                                    ; preds = %23
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  %472 = alloca i64, align 8
  %473 = alloca i64, align 8
  %474 = alloca i64, align 8
  %475 = alloca i64, align 8
  %476 = alloca i32, align 4
  store i32 0, i32* %470, align 4
  %477 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %471, align 4
  store i32 -55656895, i32* %21
  br label %622

; <label>:478:                                    ; preds = %23
  %479 = load volatile i32*, i32** %4
  %480 = load i32, i32* %479, align 4
  %481 = load i32, i32* @n, align 4
  %482 = icmp sle i32 %480, %481
  store i32 -2074401534, i32* %21
  br label %622

; <label>:483:                                    ; preds = %23
  store i32 1240777083, i32* %21
  br label %622

; <label>:484:                                    ; preds = %23
  %485 = load volatile i64*, i64** %6
  %486 = load i64, i64* %485, align 8
  %487 = shl i64 %486, 1
  %488 = shl i64 %486, 1
  %489 = sub i64 0, %486
  %490 = add i64 0, %489
  %491 = sub i64 0, %486
  %492 = sub i64 0, %490
  %493 = sub i64 0, 1
  %494 = add i64 %492, %493
  %495 = sub i64 0, %494
  %496 = add i64 %490, 1
  %497 = sub i64 %486, -3366131390126604616
  %498 = sub i64 %497, 1
  %499 = add i64 %498, -3366131390126604616
  %500 = sub i64 %486, 1
  %501 = mul i64 %499, 1
  %502 = shl i64 %486, 1
  %503 = shl i64 %486, 1
  %504 = add i64 %486, 8281774505283392899
  %505 = sub i64 %504, 1
  %506 = sub i64 %505, 8281774505283392899
  %507 = sub i64 %486, 1
  %508 = mul i64 %506, 1
  %509 = sub i64 0, 1
  %510 = add i64 %486, %509
  %511 = sub i64 %486, 1
  %512 = mul i64 %510, 1
  %513 = sub i64 0, 643594165731443087
  %514 = sub i64 %513, %486
  %515 = add i64 %514, 643594165731443087
  %516 = sub i64 0, %486
  %517 = sub i64 0, %515
  %518 = sub i64 0, 1
  %519 = add i64 %517, %518
  %520 = sub i64 0, %519
  %521 = add i64 %515, 1
  %522 = sub i64 0, 1
  %523 = sub i64 %486, %522
  %524 = add nsw i64 %486, 1
  %525 = load i32, i32* @n, align 4
  %526 = sext i32 %525 to i64
  %527 = icmp sle i64 %523, %526
  store i32 -1595916028, i32* %21
  br label %622

; <label>:528:                                    ; preds = %23
  %529 = load volatile i64*, i64** %8
  %530 = load i64, i64* %529, align 8
  %531 = load volatile i64*, i64** %7
  %532 = load i64, i64* %531, align 8
  %533 = icmp eq i64 %530, %532
  store i32 837577639, i32* %21
  br label %622

; <label>:534:                                    ; preds = %23
  %535 = load volatile i64*, i64** %6
  %536 = load i64, i64* %535, align 8
  %537 = load volatile i32*, i32** %4
  %538 = load i32, i32* %537, align 4
  %539 = sext i32 %538 to i64
  %540 = sub i64 0, %536
  %541 = add i64 0, %540
  %542 = sub i64 0, %536
  %543 = sub i64 0, %541
  %544 = sub i64 0, %539
  %545 = add i64 %543, %544
  %546 = sub i64 0, %545
  %547 = add i64 %541, %539
  %548 = shl i64 %536, %539
  %549 = sub i64 0, %539
  %550 = add i64 %536, %549
  %551 = sub i64 %536, %539
  %552 = mul i64 %550, %539
  %553 = sub i64 0, -3478804048015588109
  %554 = sub i64 %553, %536
  %555 = add i64 %554, -3478804048015588109
  %556 = sub i64 0, %536
  %557 = sub i64 0, %555
  %558 = sub i64 0, %539
  %559 = add i64 %557, %558
  %560 = sub i64 0, %559
  %561 = add i64 %555, %539
  %562 = shl i64 %536, %539
  %563 = shl i64 %536, %539
  %564 = shl i64 %536, %539
  %565 = sub i64 0, %539
  %566 = add i64 %536, %565
  %567 = sub nsw i64 %536, %539
  %568 = sub i64 0, 1
  %569 = add i64 %566, %568
  %570 = sub i64 %566, 1
  %571 = mul i64 %569, 1
  %572 = shl i64 %566, 1
  %573 = sub i64 0, 1
  %574 = add i64 %566, %573
  %575 = sub i64 %566, 1
  %576 = mul i64 %574, 1
  %577 = shl i64 %566, 1
  %578 = sub i64 0, 1
  %579 = add i64 %566, %578
  %580 = sub i64 %566, 1
  %581 = mul i64 %579, 1
  %582 = shl i64 %566, 1
  %583 = shl i64 %566, 1
  %584 = add i64 %566, 4441412110362307169
  %585 = add i64 %584, 1
  %586 = sub i64 %585, 4441412110362307169
  %587 = add nsw i64 %566, 1
  %588 = load volatile i64*, i64** %5
  %589 = load i64, i64* %588, align 8
  %590 = sub i64 0, 116657757613425896
  %591 = sub i64 %590, %589
  %592 = add i64 %591, 116657757613425896
  %593 = sub i64 0, %589
  %594 = sub i64 0, %592
  %595 = sub i64 0, %586
  %596 = add i64 %594, %595
  %597 = sub i64 0, %596
  %598 = add i64 %592, %586
  %599 = sub i64 %589, -6638500274416451501
  %600 = sub i64 %599, %586
  %601 = add i64 %600, -6638500274416451501
  %602 = sub i64 %589, %586
  %603 = mul i64 %601, %586
  %604 = sub i64 0, %586
  %605 = add i64 %589, %604
  %606 = sub i64 %589, %586
  %607 = mul i64 %605, %586
  %608 = sub i64 0, %589
  %609 = add i64 0, %608
  %610 = sub i64 0, %589
  %611 = sub i64 0, %586
  %612 = sub i64 %609, %611
  %613 = add i64 %609, %586
  %614 = shl i64 %589, %586
  %615 = shl i64 %589, %586
  %616 = sub i64 0, %589
  %617 = sub i64 0, %586
  %618 = add i64 %616, %617
  %619 = sub i64 0, %618
  %620 = add nsw i64 %589, %586
  %621 = load volatile i64*, i64** %5
  store i64 %619, i64* %621, align 8
  store i32 413321900, i32* %21
  br label %622

; <label>:622:                                    ; preds = %534, %528, %484, %483, %478, %469, %456, %424, %423, %390, %363, %360, %339, %312, %272, %269, %236, %233, %209, %194, %193, %165, %137, %134, %114, %98, %92, %84, %78, %72, %71, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s481231588.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 140428728
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 140428728
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1339009161, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1339009161, label %17
    i32 -155410986, label %37
    i32 -595016131, label %65
    i32 841549271, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -155410986, i32 841549271
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 711076138
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 711076138
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -595016131, i32 841549271
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -155410986, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
