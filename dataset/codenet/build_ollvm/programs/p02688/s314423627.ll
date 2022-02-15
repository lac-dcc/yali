; ModuleID = 'Project_CodeNet_C++1400/p02688/s314423627.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s314423627.cpp"
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
@a = global [101 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@d = global i32 0, align 4
@t = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s314423627.cpp, i8* null }]
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
  store i32 -2144618485, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2144618485, label %16
    i32 1313736480, label %24
    i32 943168481, label %41
    i32 1718713377, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1313736480, i32 1718713377
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1846052434
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1846052434
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 943168481, i32 1718713377
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1313736480, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -1759514594, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %401
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1759514594, label %21
    i32 -1230107813, label %29
    i32 1596021873, label %65
    i32 1464055629, label %66
    i32 -1002947863, label %72
    i32 100622988, label %77
    i32 23350302, label %92
    i32 -652973474, label %114
    i32 -743939106, label %115
    i32 -814553342, label %117
    i32 1705049108, label %123
    i32 -1835504355, label %126
    i32 2010486717, label %132
    i32 -991431799, label %160
    i32 -1821828910, label %186
    i32 608962540, label %187
    i32 -1520056160, label %194
    i32 662610751, label %195
    i32 1197040706, label %223
    i32 1356330874, label %245
    i32 421395172, label %246
    i32 148612630, label %249
    i32 1813382845, label %255
    i32 -2017603133, label %263
    i32 702676132, label %271
    i32 -1513906647, label %272
    i32 -1499825213, label %280
    i32 -1555347434, label %285
    i32 -705720745, label %293
    i32 -1190547700, label %325
    i32 -1010834028, label %357
  ]

; <label>:20:                                     ; preds = %18
  br label %401

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1230107813, i32 -1555347434
  store i32 %28, i32* %17
  br label %401

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %5
  %31 = alloca i32, align 4
  store i32* %31, i32** %4
  %32 = alloca i32, align 4
  store i32* %32, i32** %3
  %33 = alloca i32, align 4
  store i32* %33, i32** %2
  %34 = alloca i32, align 4
  store i32* %34, i32** %1
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) @k)
  %37 = load volatile i32*, i32** %5
  store i32 0, i32* %37, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, -579085744
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -579085744
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
  %64 = select i1 %62, i32 1596021873, i32 -1555347434
  store i32 %64, i32* %17
  br label %401

; <label>:65:                                     ; preds = %18
  store i32 1464055629, i32* %17
  br label %401

; <label>:66:                                     ; preds = %18
  %67 = load volatile i32*, i32** %5
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* @n, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1002947863, i32 -743939106
  store i32 %71, i32* %17
  br label %401

; <label>:72:                                     ; preds = %18
  %73 = load volatile i32*, i32** %5
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %75
  store i32 0, i32* %76, align 4
  store i32 100622988, i32* %17
  br label %401

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 23350302, i32 -705720745
  store i32 %91, i32* %17
  br label %401

; <label>:92:                                     ; preds = %18
  %93 = load volatile i32*, i32** %5
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %94, -1746294817
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -1746294817
  %98 = add nsw i32 %94, 1
  %99 = load volatile i32*, i32** %5
  store i32 %97, i32* %99, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -652973474, i32 -705720745
  store i32 %113, i32* %17
  br label %401

; <label>:114:                                    ; preds = %18
  store i32 1464055629, i32* %17
  br label %401

; <label>:115:                                    ; preds = %18
  %116 = load volatile i32*, i32** %4
  store i32 0, i32* %116, align 4
  store i32 -814553342, i32* %17
  br label %401

; <label>:117:                                    ; preds = %18
  %118 = load volatile i32*, i32** %4
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* @k, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 1705049108, i32 421395172
  store i32 %122, i32* %17
  br label %401

; <label>:123:                                    ; preds = %18
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @d)
  %125 = load volatile i32*, i32** %3
  store i32 0, i32* %125, align 4
  store i32 -1835504355, i32* %17
  br label %401

; <label>:126:                                    ; preds = %18
  %127 = load volatile i32*, i32** %3
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* @d, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 2010486717, i32 -1520056160
  store i32 %131, i32* %17
  br label %401

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -420522468
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -420522468
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -991431799, i32 -1190547700
  store i32 %159, i32* %17
  br label %401

; <label>:160:                                    ; preds = %18
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @t)
  %162 = load i32, i32* @t, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, -1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, -1
  store i32 %166, i32* @t, align 4
  %168 = load i32, i32* @t, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %169
  store i32 1, i32* %170, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, -792917653
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -792917653
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1821828910, i32 -1190547700
  store i32 %185, i32* %17
  br label %401

; <label>:186:                                    ; preds = %18
  store i32 608962540, i32* %17
  br label %401

; <label>:187:                                    ; preds = %18
  %188 = load volatile i32*, i32** %3
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  %193 = load volatile i32*, i32** %3
  store i32 %191, i32* %193, align 4
  store i32 -1835504355, i32* %17
  br label %401

; <label>:194:                                    ; preds = %18
  store i32 662610751, i32* %17
  br label %401

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 1294478573
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1294478573
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1197040706, i32 -1010834028
  store i32 %222, i32* %17
  br label %401

; <label>:223:                                    ; preds = %18
  %224 = load volatile i32*, i32** %4
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  %229 = load volatile i32*, i32** %4
  store i32 %227, i32* %229, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 22564410
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 22564410
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1356330874, i32 -1010834028
  store i32 %244, i32* %17
  br label %401

; <label>:245:                                    ; preds = %18
  store i32 -814553342, i32* %17
  br label %401

; <label>:246:                                    ; preds = %18
  %247 = load volatile i32*, i32** %2
  store i32 0, i32* %247, align 4
  %248 = load volatile i32*, i32** %1
  store i32 0, i32* %248, align 4
  store i32 148612630, i32* %17
  br label %401

; <label>:249:                                    ; preds = %18
  %250 = load volatile i32*, i32** %1
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* @n, align 4
  %253 = icmp slt i32 %251, %252
  %254 = select i1 %253, i32 1813382845, i32 -1499825213
  store i32 %254, i32* %17
  br label %401

; <label>:255:                                    ; preds = %18
  %256 = load volatile i32*, i32** %1
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp eq i32 %260, 0
  %262 = select i1 %261, i32 -2017603133, i32 702676132
  store i32 %262, i32* %17
  br label %401

; <label>:263:                                    ; preds = %18
  %264 = load volatile i32*, i32** %2
  %265 = load i32, i32* %264, align 4
  %266 = add i32 %265, -231103327
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -231103327
  %269 = add nsw i32 %265, 1
  %270 = load volatile i32*, i32** %2
  store i32 %268, i32* %270, align 4
  store i32 702676132, i32* %17
  br label %401

; <label>:271:                                    ; preds = %18
  store i32 -1513906647, i32* %17
  br label %401

; <label>:272:                                    ; preds = %18
  %273 = load volatile i32*, i32** %1
  %274 = load i32, i32* %273, align 4
  %275 = add i32 %274, -2061810163
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -2061810163
  %278 = add nsw i32 %274, 1
  %279 = load volatile i32*, i32** %1
  store i32 %277, i32* %279, align 4
  store i32 148612630, i32* %17
  br label %401

; <label>:280:                                    ; preds = %18
  %281 = load volatile i32*, i32** %2
  %282 = load i32, i32* %281, align 4
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:285:                                    ; preds = %18
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %292 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %291, i32* dereferenceable(4) @k)
  store i32 0, i32* %286, align 4
  store i32 -1230107813, i32* %17
  br label %401

; <label>:293:                                    ; preds = %18
  %294 = load volatile i32*, i32** %5
  %295 = load i32, i32* %294, align 4
  %296 = shl i32 %295, 1
  %297 = shl i32 %295, 1
  %298 = shl i32 %295, 1
  %299 = sub i32 0, %295
  %300 = add i32 0, %299
  %301 = sub i32 0, %295
  %302 = add i32 %300, -472676356
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -472676356
  %305 = add i32 %300, 1
  %306 = sub i32 0, -1696183233
  %307 = sub i32 %306, %295
  %308 = add i32 %307, -1696183233
  %309 = sub i32 0, %295
  %310 = sub i32 %308, -1317835206
  %311 = add i32 %310, 1
  %312 = add i32 %311, -1317835206
  %313 = add i32 %308, 1
  %314 = add i32 %295, 487100678
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 487100678
  %317 = sub i32 %295, 1
  %318 = mul i32 %316, 1
  %319 = sub i32 0, %295
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %295, 1
  %324 = load volatile i32*, i32** %5
  store i32 %322, i32* %324, align 4
  store i32 23350302, i32* %17
  br label %401

; <label>:325:                                    ; preds = %18
  %326 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @t)
  %327 = load i32, i32* @t, align 4
  %328 = shl i32 %327, -1
  %329 = add i32 %327, 1526730196
  %330 = sub i32 %329, -1
  %331 = sub i32 %330, 1526730196
  %332 = sub i32 %327, -1
  %333 = mul i32 %331, -1
  %334 = sub i32 0, %327
  %335 = add i32 0, %334
  %336 = sub i32 0, %327
  %337 = add i32 %335, -1192225037
  %338 = add i32 %337, -1
  %339 = sub i32 %338, -1192225037
  %340 = add i32 %335, -1
  %341 = add i32 0, 1149729568
  %342 = sub i32 %341, %327
  %343 = sub i32 %342, 1149729568
  %344 = sub i32 0, %327
  %345 = sub i32 %343, 155918023
  %346 = add i32 %345, -1
  %347 = add i32 %346, 155918023
  %348 = add i32 %343, -1
  %349 = shl i32 %327, -1
  %350 = add i32 %327, -69836522
  %351 = add i32 %350, -1
  %352 = sub i32 %351, -69836522
  %353 = add nsw i32 %327, -1
  store i32 %352, i32* @t, align 4
  %354 = load i32, i32* @t, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %355
  store i32 1, i32* %356, align 4
  store i32 -991431799, i32* %17
  br label %401

; <label>:357:                                    ; preds = %18
  %358 = load volatile i32*, i32** %4
  %359 = load i32, i32* %358, align 4
  %360 = sub i32 0, %359
  %361 = add i32 0, %360
  %362 = sub i32 0, %359
  %363 = add i32 %361, -823468147
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -823468147
  %366 = add i32 %361, 1
  %367 = shl i32 %359, 1
  %368 = add i32 0, 855586683
  %369 = sub i32 %368, %359
  %370 = sub i32 %369, 855586683
  %371 = sub i32 0, %359
  %372 = sub i32 %370, -590692291
  %373 = add i32 %372, 1
  %374 = add i32 %373, -590692291
  %375 = add i32 %370, 1
  %376 = add i32 %359, -662338753
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -662338753
  %379 = sub i32 %359, 1
  %380 = mul i32 %378, 1
  %381 = shl i32 %359, 1
  %382 = sub i32 0, 1
  %383 = add i32 %359, %382
  %384 = sub i32 %359, 1
  %385 = mul i32 %383, 1
  %386 = sub i32 0, -1752755450
  %387 = sub i32 %386, %359
  %388 = add i32 %387, -1752755450
  %389 = sub i32 0, %359
  %390 = sub i32 %388, -197966383
  %391 = add i32 %390, 1
  %392 = add i32 %391, -197966383
  %393 = add i32 %388, 1
  %394 = shl i32 %359, 1
  %395 = sub i32 0, %359
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %399 = add nsw i32 %359, 1
  %400 = load volatile i32*, i32** %4
  store i32 %398, i32* %400, align 4
  store i32 1197040706, i32* %17
  br label %401

; <label>:401:                                    ; preds = %357, %325, %293, %285, %272, %271, %263, %255, %249, %246, %245, %223, %195, %194, %187, %186, %160, %132, %126, %123, %117, %115, %114, %92, %77, %72, %66, %65, %29, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s314423627.cpp() #0 section ".text.startup" {
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
