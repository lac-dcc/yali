; ModuleID = 'Project_CodeNet_C++1400/p03097/s001643351.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s001643351.cpp"
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

$_Z5solveiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@tp = global i32 0, align 4
@w = global [131072 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s001643351.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, 784743116
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 784743116
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1228028396, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %230
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1228028396, label %23
    i32 1653254929, label %31
    i32 75033637, label %62
    i32 840261324, label %63
    i32 441155389, label %78
    i32 1634899319, label %98
    i32 1445642595, label %101
    i32 1949506462, label %120
    i32 266348545, label %136
    i32 1030770261, label %160
    i32 -1213074755, label %161
    i32 -146085206, label %162
    i32 -1152176464, label %167
    i32 -344996004, label %172
    i32 113324232, label %175
    i32 1754764740, label %183
    i32 -1829010203, label %186
    i32 -1595561506, label %198
    i32 1059663865, label %203
  ]

; <label>:22:                                     ; preds = %20
  br label %230

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1653254929, i32 -1829010203
  store i32 %30, i32* %19
  br label %230

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = alloca i32, align 4
  store i32* %35, i32** %3
  %36 = alloca i32, align 4
  store i32* %36, i32** %2
  %37 = load volatile i32*, i32** %6
  store i32 0, i32* %37, align 4
  %38 = load volatile i32*, i32** %3
  store i32 1, i32* %38, align 4
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %40 = load volatile i32*, i32** %5
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %40)
  %42 = load volatile i32*, i32** %4
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %42)
  %44 = load i32, i32* @n, align 4
  %45 = shl i32 1, %44
  store i32 %45, i32* @n, align 4
  %46 = load volatile i32*, i32** %2
  store i32 1, i32* %46, align 4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1725671561
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1725671561
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 75033637, i32 -1829010203
  store i32 %61, i32* %19
  br label %230

; <label>:62:                                     ; preds = %20
  store i32 840261324, i32* %19
  br label %230

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 441155389, i32 -1595561506
  store i32 %77, i32* %19
  br label %230

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32*, i32** %2
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* @n, align 4
  %82 = icmp slt i32 %80, %81
  store i1 %82, i1* %1
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1988372514
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1988372514
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1634899319, i32 -1595561506
  store i32 %97, i32* %19
  br label %230

; <label>:98:                                     ; preds = %20
  %99 = load volatile i1, i1* %1
  %100 = select i1 %99, i32 1445642595, i32 -1152176464
  store i32 %100, i32* %19
  br label %230

; <label>:101:                                    ; preds = %20
  %102 = load volatile i32*, i32** %5
  %103 = load i32, i32* %102, align 4
  %104 = load volatile i32*, i32** %2
  %105 = load i32, i32* %104, align 4
  %106 = xor i32 %105, -1
  %107 = xor i32 %103, %106
  %108 = and i32 %107, %103
  %109 = and i32 %103, %105
  %110 = load volatile i32*, i32** %4
  %111 = load i32, i32* %110, align 4
  %112 = load volatile i32*, i32** %2
  %113 = load i32, i32* %112, align 4
  %114 = xor i32 %113, -1
  %115 = xor i32 %111, %114
  %116 = and i32 %115, %111
  %117 = and i32 %111, %113
  %118 = icmp ne i32 %108, %116
  %119 = select i1 %118, i32 1949506462, i32 -1213074755
  store i32 %119, i32* %19
  br label %230

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, -2119714731
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -2119714731
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 266348545, i32 1059663865
  store i32 %135, i32* %19
  br label %230

; <label>:136:                                    ; preds = %20
  %137 = load volatile i32*, i32** %3
  %138 = load i32, i32* %137, align 4
  %139 = xor i32 %138, -1
  %140 = and i32 1, %139
  %141 = xor i32 1, -1
  %142 = and i32 %138, %141
  %143 = or i32 %140, %142
  %144 = xor i32 %138, 1
  %145 = load volatile i32*, i32** %3
  store i32 %143, i32* %145, align 4
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1030770261, i32 1059663865
  store i32 %159, i32* %19
  br label %230

; <label>:160:                                    ; preds = %20
  store i32 -1213074755, i32* %19
  br label %230

; <label>:161:                                    ; preds = %20
  store i32 -146085206, i32* %19
  br label %230

; <label>:162:                                    ; preds = %20
  %163 = load volatile i32*, i32** %2
  %164 = load i32, i32* %163, align 4
  %165 = shl i32 %164, 1
  %166 = load volatile i32*, i32** %2
  store i32 %165, i32* %166, align 4
  store i32 840261324, i32* %19
  br label %230

; <label>:167:                                    ; preds = %20
  %168 = load volatile i32*, i32** %3
  %169 = load i32, i32* %168, align 4
  %170 = icmp ne i32 %169, 0
  %171 = select i1 %170, i32 -344996004, i32 113324232
  store i32 %171, i32* %19
  br label %230

; <label>:172:                                    ; preds = %20
  %173 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %174 = load volatile i32*, i32** %6
  store i32 0, i32* %174, align 4
  store i32 1754764740, i32* %19
  br label %230

; <label>:175:                                    ; preds = %20
  %176 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %177 = load volatile i32*, i32** %5
  %178 = load i32, i32* %177, align 4
  %179 = load volatile i32*, i32** %4
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* @n, align 4
  call void @_Z5solveiii(i32 %178, i32 %180, i32 %181)
  %182 = load volatile i32*, i32** %6
  store i32 0, i32* %182, align 4
  store i32 1754764740, i32* %19
  br label %230

; <label>:183:                                    ; preds = %20
  %184 = load volatile i32*, i32** %6
  %185 = load i32, i32* %184, align 4
  ret i32 %185

; <label>:186:                                    ; preds = %20
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  store i32 0, i32* %187, align 4
  store i32 1, i32* %190, align 4
  %192 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %193 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %192, i32* dereferenceable(4) %188)
  %194 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %193, i32* dereferenceable(4) %189)
  %195 = load i32, i32* @n, align 4
  %196 = shl i32 1, %195
  %197 = shl i32 1, %195
  store i32 %197, i32* @n, align 4
  store i32 1, i32* %191, align 4
  store i32 1653254929, i32* %19
  br label %230

; <label>:198:                                    ; preds = %20
  %199 = load volatile i32*, i32** %2
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* @n, align 4
  %202 = icmp slt i32 %200, %201
  store i32 441155389, i32* %19
  br label %230

; <label>:203:                                    ; preds = %20
  %204 = load volatile i32*, i32** %3
  %205 = load i32, i32* %204, align 4
  %206 = shl i32 %205, 1
  %207 = sub i32 0, %205
  %208 = add i32 0, %207
  %209 = sub i32 0, %205
  %210 = sub i32 0, 1
  %211 = sub i32 %208, %210
  %212 = add i32 %208, 1
  %213 = sub i32 0, 1
  %214 = add i32 %205, %213
  %215 = sub i32 %205, 1
  %216 = mul i32 %214, 1
  %217 = shl i32 %205, 1
  %218 = xor i32 %205, -1
  %219 = and i32 1178199329, %218
  %220 = xor i32 1178199329, -1
  %221 = and i32 %205, %220
  %222 = xor i32 1, -1
  %223 = and i32 %222, 1178199329
  %224 = and i32 1, %220
  %225 = or i32 %219, %221
  %226 = or i32 %223, %224
  %227 = xor i32 %225, %226
  %228 = xor i32 %205, 1
  %229 = load volatile i32*, i32** %3
  store i32 %227, i32* %229, align 4
  store i32 266348545, i32* %19
  br label %230

; <label>:230:                                    ; preds = %203, %198, %186, %175, %172, %167, %162, %161, %160, %136, %120, %101, %98, %78, %63, %62, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5solveiii(i32, i32, i32) #0 comdat {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -120923590, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %196
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -120923590, label %16
    i32 -997296105, label %20
    i32 -706173293, label %48
    i32 759010247, label %79
    i32 1551422172, label %80
    i32 922954215, label %81
    i32 -1369105303, label %86
    i32 929466458, label %105
    i32 -1074540802, label %110
    i32 1006485203, label %115
    i32 253236692, label %122
    i32 -1713613961, label %131
    i32 576184950, label %132
    i32 948072627, label %135
    i32 -118417377, label %154
    i32 2125485520, label %170
    i32 -1452812777, label %186
    i32 -319604084, label %187
    i32 1869321351, label %190
    i32 -1522259353, label %191
    i32 1731643818, label %195
  ]

; <label>:15:                                     ; preds = %13
  br label %196

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %18, i32 -997296105, i32 1551422172
  store i32 %19, i32* %12
  br label %196

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = add i32 %21, 702021448
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 702021448
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -706173293, i32 -1522259353
  store i32 %47, i32* %12
  br label %196

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %49, i32 %50)
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = add i32 %52, 1354258061
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1354258061
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 759010247, i32 -1522259353
  store i32 %78, i32* %12
  br label %196

; <label>:79:                                     ; preds = %13
  store i32 1869321351, i32* %12
  br label %196

; <label>:80:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 922954215, i32* %12
  br label %196

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* @n, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1369105303, i32 1869321351
  store i32 %85, i32* %12
  br label %196

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %8, align 4
  %89 = xor i32 %88, -1
  %90 = xor i32 %87, %89
  %91 = and i32 %90, %87
  %92 = and i32 %87, %88
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %8, align 4
  %95 = xor i32 %93, -1
  %96 = xor i32 %94, -1
  %97 = xor i32 1194683800, -1
  %98 = or i32 %95, %96
  %99 = or i32 1194683800, %97
  %100 = xor i32 %98, -1
  %101 = and i32 %100, %99
  %102 = and i32 %93, %94
  %103 = icmp ne i32 %91, %101
  %104 = select i1 %103, i32 929466458, i32 -118417377
  store i32 %104, i32* %12
  br label %196

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %5, align 4
  store i32 %106, i32* %9, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [131072 x i8], [131072 x i8]* @w, i64 0, i64 %108
  store i8 1, i8* %109, align 1
  store i32 1, i32* %10, align 4
  store i32 -1074540802, i32* %12
  br label %196

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* @n, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 1006485203, i32 948072627
  store i32 %114, i32* %12
  br label %196

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [131072 x i8], [131072 x i8]* @w, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = trunc i8 %119 to i1
  %121 = select i1 %120, i32 -1713613961, i32 253236692
  store i32 %121, i32* %12
  br label %196

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %9, align 4
  %125 = xor i32 %124, -1
  %126 = and i32 %123, %125
  %127 = xor i32 %123, -1
  %128 = and i32 %124, %127
  %129 = or i32 %126, %128
  %130 = xor i32 %124, %123
  store i32 %129, i32* %9, align 4
  store i32 948072627, i32* %12
  br label %196

; <label>:131:                                    ; preds = %13
  store i32 576184950, i32* %12
  br label %196

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %10, align 4
  %134 = shl i32 %133, 1
  store i32 %134, i32* %10, align 4
  store i32 -1074540802, i32* %12
  br label %196

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %7, align 4
  %139 = ashr i32 %138, 1
  call void @_Z5solveiii(i32 %136, i32 %137, i32 %139)
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %8, align 4
  %142 = xor i32 %140, -1
  %143 = and i32 %141, %142
  %144 = xor i32 %141, -1
  %145 = and i32 %140, %144
  %146 = or i32 %143, %145
  %147 = xor i32 %140, %141
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %7, align 4
  %150 = ashr i32 %149, 1
  call void @_Z5solveiii(i32 %146, i32 %148, i32 %150)
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [131072 x i8], [131072 x i8]* @w, i64 0, i64 %152
  store i8 0, i8* %153, align 1
  store i32 1869321351, i32* %12
  br label %196

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = add i32 %155, 713600018
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 713600018
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 2125485520, i32 1731643818
  store i32 %169, i32* %12
  br label %196

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = add i32 %171, 1536261850
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1536261850
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1452812777, i32 1731643818
  store i32 %185, i32* %12
  br label %196

; <label>:186:                                    ; preds = %13
  store i32 -319604084, i32* %12
  br label %196

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %8, align 4
  %189 = shl i32 %188, 1
  store i32 %189, i32* %8, align 4
  store i32 922954215, i32* %12
  br label %196

; <label>:190:                                    ; preds = %13
  ret void

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %6, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %192, i32 %193)
  store i32 -706173293, i32* %12
  br label %196

; <label>:195:                                    ; preds = %13
  store i32 2125485520, i32* %12
  br label %196

; <label>:196:                                    ; preds = %195, %191, %187, %186, %170, %154, %135, %132, %131, %122, %115, %110, %105, %86, %81, %80, %79, %48, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s001643351.cpp() #0 section ".text.startup" {
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
