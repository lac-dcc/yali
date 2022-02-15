; ModuleID = 'Project_CodeNet_C++1400/p03281/s201367764.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s201367764.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s201367764.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

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
define i64 @_Z7pow_modxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 340785135, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %225
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 340785135, label %15
    i32 -784833239, label %19
    i32 -224878186, label %46
    i32 -479303502, label %74
    i32 -1610600425, label %75
    i32 -1658383514, label %79
    i32 -298190828, label %83
    i32 -1866192648, label %88
    i32 181603104, label %116
    i32 -2013091970, label %155
    i32 -1767322362, label %156
    i32 -1225050191, label %167
    i32 601425622, label %169
    i32 513039332, label %170
  ]

; <label>:14:                                     ; preds = %12
  br label %225

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 -784833239, i32 -1610600425
  store i32 %18, i32* %11
  br label %225

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -224878186, i32 601425622
  store i32 %45, i32* %11
  br label %225

; <label>:46:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 656147742
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 656147742
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -479303502, i32 601425622
  store i32 %73, i32* %11
  br label %225

; <label>:74:                                     ; preds = %12
  store i32 -1225050191, i32* %11
  br label %225

; <label>:75:                                     ; preds = %12
  %76 = load i64, i64* %7, align 8
  %77 = icmp eq i64 %76, 1
  %78 = select i1 %77, i32 -1658383514, i32 -298190828
  store i32 %78, i32* %11
  br label %225

; <label>:79:                                     ; preds = %12
  %80 = load i64, i64* %6, align 8
  %81 = load i64, i64* %8, align 8
  %82 = srem i64 %80, %81
  store i64 %82, i64* %5, align 8
  store i32 -1225050191, i32* %11
  br label %225

; <label>:83:                                     ; preds = %12
  %84 = load i64, i64* %7, align 8
  %85 = srem i64 %84, 2
  %86 = icmp eq i64 %85, 1
  %87 = select i1 %86, i32 -1866192648, i32 -1767322362
  store i32 %87, i32* %11
  br label %225

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1317170575
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1317170575
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 181603104, i32 513039332
  store i32 %115, i32* %11
  br label %225

; <label>:116:                                    ; preds = %12
  %117 = load i64, i64* %6, align 8
  %118 = load i64, i64* %6, align 8
  %119 = load i64, i64* %7, align 8
  %120 = add i64 %119, -3014678063255553204
  %121 = sub i64 %120, 1
  %122 = sub i64 %121, -3014678063255553204
  %123 = sub nsw i64 %119, 1
  %124 = load i64, i64* %8, align 8
  %125 = call i64 @_Z7pow_modxxx(i64 %118, i64 %122, i64 %124)
  %126 = mul nsw i64 %117, %125
  %127 = load i64, i64* %8, align 8
  %128 = srem i64 %126, %127
  store i64 %128, i64* %5, align 8
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -2013091970, i32 513039332
  store i32 %154, i32* %11
  br label %225

; <label>:155:                                    ; preds = %12
  store i32 -1225050191, i32* %11
  br label %225

; <label>:156:                                    ; preds = %12
  %157 = load i64, i64* %6, align 8
  %158 = load i64, i64* %7, align 8
  %159 = sdiv i64 %158, 2
  %160 = load i64, i64* %8, align 8
  %161 = call i64 @_Z7pow_modxxx(i64 %157, i64 %159, i64 %160)
  store i64 %161, i64* %9, align 8
  %162 = load i64, i64* %9, align 8
  %163 = load i64, i64* %9, align 8
  %164 = mul nsw i64 %162, %163
  %165 = load i64, i64* %8, align 8
  %166 = srem i64 %164, %165
  store i64 %166, i64* %5, align 8
  store i32 -1225050191, i32* %11
  br label %225

; <label>:167:                                    ; preds = %12
  %168 = load i64, i64* %5, align 8
  ret i64 %168

; <label>:169:                                    ; preds = %12
  store i64 1, i64* %5, align 8
  store i32 -224878186, i32* %11
  br label %225

; <label>:170:                                    ; preds = %12
  %171 = load i64, i64* %6, align 8
  %172 = load i64, i64* %6, align 8
  %173 = load i64, i64* %7, align 8
  %174 = sub i64 0, 4199384033031880709
  %175 = sub i64 %174, %173
  %176 = add i64 %175, 4199384033031880709
  %177 = sub i64 0, %173
  %178 = sub i64 %176, 2012253320558364166
  %179 = add i64 %178, 1
  %180 = add i64 %179, 2012253320558364166
  %181 = add i64 %176, 1
  %182 = shl i64 %173, 1
  %183 = sub i64 0, 1
  %184 = add i64 %173, %183
  %185 = sub nsw i64 %173, 1
  %186 = load i64, i64* %8, align 8
  %187 = call i64 @_Z7pow_modxxx(i64 %172, i64 %184, i64 %186)
  %188 = sub i64 0, -2007857342250738492
  %189 = sub i64 %188, %171
  %190 = add i64 %189, -2007857342250738492
  %191 = sub i64 0, %171
  %192 = sub i64 0, %187
  %193 = sub i64 %190, %192
  %194 = add i64 %190, %187
  %195 = shl i64 %171, %187
  %196 = mul nsw i64 %171, %187
  %197 = load i64, i64* %8, align 8
  %198 = sub i64 0, 6256719291268425876
  %199 = sub i64 %198, %196
  %200 = add i64 %199, 6256719291268425876
  %201 = sub i64 0, %196
  %202 = add i64 %200, -7268361371042470206
  %203 = add i64 %202, %197
  %204 = sub i64 %203, -7268361371042470206
  %205 = add i64 %200, %197
  %206 = shl i64 %196, %197
  %207 = sub i64 0, 2387662950205619635
  %208 = sub i64 %207, %196
  %209 = add i64 %208, 2387662950205619635
  %210 = sub i64 0, %196
  %211 = sub i64 0, %197
  %212 = sub i64 %209, %211
  %213 = add i64 %209, %197
  %214 = add i64 0, 3154265159451895807
  %215 = sub i64 %214, %196
  %216 = sub i64 %215, 3154265159451895807
  %217 = sub i64 0, %196
  %218 = sub i64 %216, 8077526484905271925
  %219 = add i64 %218, %197
  %220 = add i64 %219, 8077526484905271925
  %221 = add i64 %216, %197
  %222 = shl i64 %196, %197
  %223 = shl i64 %196, %197
  %224 = srem i64 %196, %197
  store i64 %224, i64* %5, align 8
  store i32 181603104, i32* %11
  br label %225

; <label>:225:                                    ; preds = %170, %169, %156, %155, %116, %88, %83, %79, %75, %74, %46, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 -1861113127, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %142
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1861113127, label %13
    i32 1607678393, label %17
    i32 -1783540374, label %45
    i32 1661592917, label %73
    i32 584699597, label %74
    i32 -138215881, label %80
    i32 1205048854, label %107
    i32 -112827844, label %136
    i32 1930182479, label %138
    i32 1018570602, label %140
  ]

; <label>:12:                                     ; preds = %10
  br label %142

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 1607678393, i32 584699597
  store i32 %16, i32* %9
  br label %142

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1955868765
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1955868765
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1783540374, i32 1930182479
  store i32 %44, i32* %9
  br label %142

; <label>:45:                                     ; preds = %10
  %46 = load i64, i64* %6, align 8
  store i64 %46, i64* %5, align 8
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1661592917, i32 1930182479
  store i32 %72, i32* %9
  br label %142

; <label>:73:                                     ; preds = %10
  store i32 -138215881, i32* %9
  br label %142

; <label>:74:                                     ; preds = %10
  %75 = load i64, i64* %7, align 8
  %76 = load i64, i64* %6, align 8
  %77 = load i64, i64* %7, align 8
  %78 = srem i64 %76, %77
  %79 = call i64 @_Z3gcdxx(i64 %75, i64 %78)
  store i64 %79, i64* %5, align 8
  store i32 -138215881, i32* %9
  br label %142

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1205048854, i32 1018570602
  store i32 %106, i32* %9
  br label %142

; <label>:107:                                    ; preds = %10
  %108 = load i64, i64* %5, align 8
  store i64 %108, i64* %3
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1481187609
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1481187609
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -112827844, i32 1018570602
  store i32 %135, i32* %9
  br label %142

; <label>:136:                                    ; preds = %10
  %137 = load volatile i64, i64* %3
  ret i64 %137

; <label>:138:                                    ; preds = %10
  %139 = load i64, i64* %6, align 8
  store i64 %139, i64* %5, align 8
  store i32 -1783540374, i32* %9
  br label %142

; <label>:140:                                    ; preds = %10
  %141 = load i64, i64* %5, align 8
  store i32 1205048854, i32* %9
  br label %142

; <label>:142:                                    ; preds = %140, %138, %107, %80, %74, %73, %45, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z7com_modxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = load i64, i64* %7, align 8
  store i64 %13, i64* %4
  %14 = alloca i32
  store i32 -1821306316, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %407
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1821306316, label %18
    i32 -583975799, label %22
    i32 -663450658, label %23
    i32 1110830478, label %50
    i32 -972686078, label %78
    i32 1408582387, label %79
    i32 -2036129355, label %84
    i32 -2031398554, label %111
    i32 1840266505, label %156
    i32 -712463646, label %157
    i32 -566292461, label %185
    i32 884258900, label %206
    i32 -1547006238, label %207
    i32 1764140000, label %221
    i32 -483223358, label %223
    i32 954050731, label %224
    i32 -1592741359, label %390
  ]

; <label>:17:                                     ; preds = %15
  br label %407

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %4
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 -583975799, i32 -663450658
  store i32 %21, i32* %14
  br label %407

; <label>:22:                                     ; preds = %15
  store i64 1, i64* %5, align 8
  store i32 1764140000, i32* %14
  br label %407

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1110830478, i32 -483223358
  store i32 %49, i32* %14
  br label %407

; <label>:50:                                     ; preds = %15
  store i64 1, i64* %9, align 8
  store i64 1, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, -1455065978
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1455065978
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -972686078, i32 -483223358
  store i32 %77, i32* %14
  br label %407

; <label>:78:                                     ; preds = %15
  store i32 1408582387, i32* %14
  br label %407

; <label>:79:                                     ; preds = %15
  %80 = load i64, i64* %11, align 8
  %81 = load i64, i64* %7, align 8
  %82 = icmp slt i64 %80, %81
  %83 = select i1 %82, i32 -2036129355, i32 -1547006238
  store i32 %83, i32* %14
  br label %407

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
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
  %110 = select i1 %108, i32 -2031398554, i32 954050731
  store i32 %110, i32* %14
  br label %407

; <label>:111:                                    ; preds = %15
  %112 = load i64, i64* %9, align 8
  %113 = load i64, i64* %6, align 8
  %114 = load i64, i64* %11, align 8
  %115 = sub i64 %113, -1635768650334063990
  %116 = sub i64 %115, %114
  %117 = add i64 %116, -1635768650334063990
  %118 = sub nsw i64 %113, %114
  %119 = mul nsw i64 %112, %117
  %120 = load i64, i64* %8, align 8
  %121 = srem i64 %119, %120
  store i64 %121, i64* %9, align 8
  %122 = load i64, i64* %10, align 8
  %123 = load i64, i64* %11, align 8
  %124 = sub i64 0, 1
  %125 = sub i64 %123, %124
  %126 = add nsw i64 %123, 1
  %127 = mul nsw i64 %122, %125
  %128 = load i64, i64* %8, align 8
  %129 = srem i64 %127, %128
  store i64 %129, i64* %10, align 8
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1840266505, i32 954050731
  store i32 %155, i32* %14
  br label %407

; <label>:156:                                    ; preds = %15
  store i32 -712463646, i32* %14
  br label %407

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = add i32 %158, -221674219
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -221674219
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -566292461, i32 -1592741359
  store i32 %184, i32* %14
  br label %407

; <label>:185:                                    ; preds = %15
  %186 = load i64, i64* %11, align 8
  %187 = sub i64 0, %186
  %188 = sub i64 0, 1
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add nsw i64 %186, 1
  store i64 %190, i64* %11, align 8
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 884258900, i32 -1592741359
  store i32 %205, i32* %14
  br label %407

; <label>:206:                                    ; preds = %15
  store i32 1408582387, i32* %14
  br label %407

; <label>:207:                                    ; preds = %15
  %208 = load i64, i64* %9, align 8
  %209 = load i64, i64* %10, align 8
  %210 = load i64, i64* %8, align 8
  %211 = add i64 %210, 8821625212772801830
  %212 = sub i64 %211, 2
  %213 = sub i64 %212, 8821625212772801830
  %214 = sub nsw i64 %210, 2
  %215 = load i64, i64* %8, align 8
  %216 = call i64 @_Z7pow_modxxx(i64 %209, i64 %213, i64 %215)
  %217 = mul nsw i64 %208, %216
  %218 = load i64, i64* %8, align 8
  %219 = srem i64 %217, %218
  store i64 %219, i64* %12, align 8
  %220 = load i64, i64* %12, align 8
  store i64 %220, i64* %5, align 8
  store i32 1764140000, i32* %14
  br label %407

; <label>:221:                                    ; preds = %15
  %222 = load i64, i64* %5, align 8
  ret i64 %222

; <label>:223:                                    ; preds = %15
  store i64 1, i64* %9, align 8
  store i64 1, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 1110830478, i32* %14
  br label %407

; <label>:224:                                    ; preds = %15
  %225 = load i64, i64* %9, align 8
  %226 = load i64, i64* %6, align 8
  %227 = load i64, i64* %11, align 8
  %228 = sub i64 0, -7273050672261945430
  %229 = sub i64 %228, %226
  %230 = add i64 %229, -7273050672261945430
  %231 = sub i64 0, %226
  %232 = sub i64 %230, 9210627996788122172
  %233 = add i64 %232, %227
  %234 = add i64 %233, 9210627996788122172
  %235 = add i64 %230, %227
  %236 = sub i64 0, %227
  %237 = add i64 %226, %236
  %238 = sub i64 %226, %227
  %239 = mul i64 %237, %227
  %240 = add i64 %226, -6278701766260176403
  %241 = sub i64 %240, %227
  %242 = sub i64 %241, -6278701766260176403
  %243 = sub nsw i64 %226, %227
  %244 = sub i64 0, %225
  %245 = add i64 0, %244
  %246 = sub i64 0, %225
  %247 = sub i64 0, %245
  %248 = sub i64 0, %242
  %249 = add i64 %247, %248
  %250 = sub i64 0, %249
  %251 = add i64 %245, %242
  %252 = shl i64 %225, %242
  %253 = sub i64 0, %225
  %254 = add i64 0, %253
  %255 = sub i64 0, %225
  %256 = add i64 %254, -9094781977162859938
  %257 = add i64 %256, %242
  %258 = sub i64 %257, -9094781977162859938
  %259 = add i64 %254, %242
  %260 = sub i64 %225, -6212110853018270672
  %261 = sub i64 %260, %242
  %262 = add i64 %261, -6212110853018270672
  %263 = sub i64 %225, %242
  %264 = mul i64 %262, %242
  %265 = sub i64 0, %242
  %266 = add i64 %225, %265
  %267 = sub i64 %225, %242
  %268 = mul i64 %266, %242
  %269 = mul nsw i64 %225, %242
  %270 = load i64, i64* %8, align 8
  %271 = sub i64 0, %270
  %272 = add i64 %269, %271
  %273 = sub i64 %269, %270
  %274 = mul i64 %272, %270
  %275 = add i64 0, 5723168441731929945
  %276 = sub i64 %275, %269
  %277 = sub i64 %276, 5723168441731929945
  %278 = sub i64 0, %269
  %279 = sub i64 %277, -484458817077031974
  %280 = add i64 %279, %270
  %281 = add i64 %280, -484458817077031974
  %282 = add i64 %277, %270
  %283 = shl i64 %269, %270
  %284 = sub i64 0, %270
  %285 = add i64 %269, %284
  %286 = sub i64 %269, %270
  %287 = mul i64 %285, %270
  %288 = shl i64 %269, %270
  %289 = shl i64 %269, %270
  %290 = srem i64 %269, %270
  store i64 %290, i64* %9, align 8
  %291 = load i64, i64* %10, align 8
  %292 = load i64, i64* %11, align 8
  %293 = add i64 0, -891943679461047710
  %294 = sub i64 %293, %292
  %295 = sub i64 %294, -891943679461047710
  %296 = sub i64 0, %292
  %297 = sub i64 0, %295
  %298 = sub i64 0, 1
  %299 = add i64 %297, %298
  %300 = sub i64 0, %299
  %301 = add i64 %295, 1
  %302 = sub i64 0, 3319896844073901802
  %303 = sub i64 %302, %292
  %304 = add i64 %303, 3319896844073901802
  %305 = sub i64 0, %292
  %306 = sub i64 %304, -8513610006863337025
  %307 = add i64 %306, 1
  %308 = add i64 %307, -8513610006863337025
  %309 = add i64 %304, 1
  %310 = add i64 %292, 9182473542724527899
  %311 = add i64 %310, 1
  %312 = sub i64 %311, 9182473542724527899
  %313 = add nsw i64 %292, 1
  %314 = sub i64 %291, -1528473444837951313
  %315 = sub i64 %314, %312
  %316 = add i64 %315, -1528473444837951313
  %317 = sub i64 %291, %312
  %318 = mul i64 %316, %312
  %319 = shl i64 %291, %312
  %320 = sub i64 %291, 3603216678660044476
  %321 = sub i64 %320, %312
  %322 = add i64 %321, 3603216678660044476
  %323 = sub i64 %291, %312
  %324 = mul i64 %322, %312
  %325 = sub i64 0, %291
  %326 = add i64 0, %325
  %327 = sub i64 0, %291
  %328 = sub i64 %326, -8196159839957663923
  %329 = add i64 %328, %312
  %330 = add i64 %329, -8196159839957663923
  %331 = add i64 %326, %312
  %332 = shl i64 %291, %312
  %333 = sub i64 0, 8522878398809066661
  %334 = sub i64 %333, %291
  %335 = add i64 %334, 8522878398809066661
  %336 = sub i64 0, %291
  %337 = sub i64 0, %312
  %338 = sub i64 %335, %337
  %339 = add i64 %335, %312
  %340 = mul nsw i64 %291, %312
  %341 = load i64, i64* %8, align 8
  %342 = sub i64 %340, 8182910906073339647
  %343 = sub i64 %342, %341
  %344 = add i64 %343, 8182910906073339647
  %345 = sub i64 %340, %341
  %346 = mul i64 %344, %341
  %347 = add i64 0, -4064521496571373675
  %348 = sub i64 %347, %340
  %349 = sub i64 %348, -4064521496571373675
  %350 = sub i64 0, %340
  %351 = sub i64 0, %349
  %352 = sub i64 0, %341
  %353 = add i64 %351, %352
  %354 = sub i64 0, %353
  %355 = add i64 %349, %341
  %356 = add i64 %340, 2088589496951737907
  %357 = sub i64 %356, %341
  %358 = sub i64 %357, 2088589496951737907
  %359 = sub i64 %340, %341
  %360 = mul i64 %358, %341
  %361 = sub i64 0, 7539467463324310433
  %362 = sub i64 %361, %340
  %363 = add i64 %362, 7539467463324310433
  %364 = sub i64 0, %340
  %365 = sub i64 %363, -6914961496516686135
  %366 = add i64 %365, %341
  %367 = add i64 %366, -6914961496516686135
  %368 = add i64 %363, %341
  %369 = sub i64 0, -7703576080374611286
  %370 = sub i64 %369, %340
  %371 = add i64 %370, -7703576080374611286
  %372 = sub i64 0, %340
  %373 = add i64 %371, -3207597791159922199
  %374 = add i64 %373, %341
  %375 = sub i64 %374, -3207597791159922199
  %376 = add i64 %371, %341
  %377 = sub i64 0, %340
  %378 = add i64 0, %377
  %379 = sub i64 0, %340
  %380 = sub i64 0, %341
  %381 = sub i64 %378, %380
  %382 = add i64 %378, %341
  %383 = sub i64 %340, -5186099697983281204
  %384 = sub i64 %383, %341
  %385 = add i64 %384, -5186099697983281204
  %386 = sub i64 %340, %341
  %387 = mul i64 %385, %341
  %388 = shl i64 %340, %341
  %389 = srem i64 %340, %341
  store i64 %389, i64* %10, align 8
  store i32 -2031398554, i32* %14
  br label %407

; <label>:390:                                    ; preds = %15
  %391 = load i64, i64* %11, align 8
  %392 = sub i64 0, 8282539189578231037
  %393 = sub i64 %392, %391
  %394 = add i64 %393, 8282539189578231037
  %395 = sub i64 0, %391
  %396 = sub i64 0, %394
  %397 = sub i64 0, 1
  %398 = add i64 %396, %397
  %399 = sub i64 0, %398
  %400 = add i64 %394, 1
  %401 = shl i64 %391, 1
  %402 = shl i64 %391, 1
  %403 = sub i64 %391, 2234131257861320608
  %404 = add i64 %403, 1
  %405 = add i64 %404, 2234131257861320608
  %406 = add nsw i64 %391, 1
  store i64 %405, i64* %11, align 8
  store i32 -566292461, i32* %14
  br label %407

; <label>:407:                                    ; preds = %390, %224, %223, %207, %206, %185, %157, %156, %111, %84, %79, %78, %50, %23, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cnti(i32) #4 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 -1637396908, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %120
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1637396908, label %11
    i32 -2083212772, label %26
    i32 1918711482, label %45
    i32 592404455, label %48
    i32 798773106, label %54
    i32 -524136846, label %60
    i32 49917370, label %61
    i32 256298339, label %68
    i32 -935904610, label %83
    i32 -1036040220, label %112
    i32 677526666, label %114
    i32 813631182, label %118
  ]

; <label>:10:                                     ; preds = %8
  br label %120

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2083212772, i32 677526666
  store i32 %25, i32* %7
  br label %120

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %27, %28
  store i1 %29, i1* %3
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = add i32 %30, 605591732
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 605591732
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1918711482, i32 677526666
  store i32 %44, i32* %7
  br label %120

; <label>:45:                                     ; preds = %8
  %46 = load volatile i1, i1* %3
  %47 = select i1 %46, i32 592404455, i32 256298339
  store i32 %47, i32* %7
  br label %120

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %6, align 4
  %51 = srem i32 %49, %50
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 798773106, i32 -524136846
  store i32 %53, i32* %7
  br label %120

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 %55, 939148054
  %57 = add i32 %56, 1
  %58 = add i32 %57, 939148054
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %5, align 4
  store i32 -524136846, i32* %7
  br label %120

; <label>:60:                                     ; preds = %8
  store i32 49917370, i32* %7
  br label %120

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %6, align 4
  store i32 -1637396908, i32* %7
  br label %120

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -935904610, i32 813631182
  store i32 %82, i32* %7
  br label %120

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %5, align 4
  store i32 %84, i32* %2
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = add i32 %85, 1597411267
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1597411267
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1036040220, i32 813631182
  store i32 %111, i32* %7
  br label %120

; <label>:112:                                    ; preds = %8
  %113 = load volatile i32, i32* %2
  ret i32 %113

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp sle i32 %115, %116
  store i32 -2083212772, i32* %7
  br label %120

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %5, align 4
  store i32 -935904610, i32* %7
  br label %120

; <label>:120:                                    ; preds = %118, %114, %83, %68, %61, %60, %54, %48, %45, %26, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 -1652448651, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %131
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1652448651, label %11
    i32 1415164985, label %16
    i32 1826272923, label %43
    i32 -949536040, label %73
    i32 609758351, label %76
    i32 -914500639, label %83
    i32 -1796425521, label %98
    i32 1117432821, label %114
    i32 -854993378, label %115
    i32 88785086, label %121
    i32 335141815, label %126
    i32 -84101707, label %130
  ]

; <label>:10:                                     ; preds = %8
  br label %131

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1415164985, i32 88785086
  store i32 %15, i32* %7
  br label %131

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1826272923, i32 335141815
  store i32 %42, i32* %7
  br label %131

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = call i32 @_Z3cnti(i32 %44)
  %46 = icmp eq i32 %45, 8
  store i1 %46, i1* %1
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -949536040, i32 335141815
  store i32 %72, i32* %7
  br label %131

; <label>:73:                                     ; preds = %8
  %74 = load volatile i1, i1* %1
  %75 = select i1 %74, i32 609758351, i32 -914500639
  store i32 %75, i32* %7
  br label %131

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %4, align 4
  store i32 -914500639, i32* %7
  br label %131

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* @x.9
  %85 = load i32, i32* @y.10
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1796425521, i32 -84101707
  store i32 %97, i32* %7
  br label %131

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* @x.9
  %100 = load i32, i32* @y.10
  %101 = sub i32 %99, 468403031
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 468403031
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1117432821, i32 -84101707
  store i32 %113, i32* %7
  br label %131

; <label>:114:                                    ; preds = %8
  store i32 -854993378, i32* %7
  br label %131

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %5, align 4
  %117 = add i32 %116, -1695427288
  %118 = add i32 %117, 2
  %119 = sub i32 %118, -1695427288
  %120 = add nsw i32 %116, 2
  store i32 %119, i32* %5, align 4
  store i32 -1652448651, i32* %7
  br label %131

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %4, align 4
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %125 = load i32, i32* %2, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* %5, align 4
  %128 = call i32 @_Z3cnti(i32 %127)
  %129 = icmp eq i32 %128, 8
  store i32 1826272923, i32* %7
  br label %131

; <label>:130:                                    ; preds = %8
  store i32 -1796425521, i32* %7
  br label %131

; <label>:131:                                    ; preds = %130, %126, %115, %114, %98, %83, %76, %73, %43, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s201367764.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, 1720203303
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1720203303
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1976487226, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1976487226, label %17
    i32 1911616465, label %25
    i32 1449962010, label %40
    i32 1723145553, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1911616465, i32 1723145553
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1449962010, i32 1723145553
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1911616465, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
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
