; ModuleID = 'Project_CodeNet_C++1400/p03340/s781104455.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s781104455.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s781104455.cpp, i8* null }]
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
  %5 = sub i32 %3, 586972404
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 586972404
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1079091365, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1079091365, label %17
    i32 -1100433386, label %37
    i32 1558232215, label %65
    i32 -1946326587, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 -1100433386, i32 -1946326587
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1558232215, i32 -1946326587
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1100433386, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca [200005 x i64]*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 -1896479051, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %0, %490
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -1896479051, label %29
    i32 2093236519, label %37
    i32 -1308557516, label %78
    i32 -56689514, label %79
    i32 -1877442179, label %95
    i32 1346544750, label %116
    i32 885340942, label %119
    i32 1827418100, label %147
    i32 1828984346, label %181
    i32 -1516751093, label %182
    i32 -558706006, label %190
    i32 -706719523, label %196
    i32 -1199017358, label %203
    i32 1801412957, label %231
    i32 1141127943, label %259
    i32 640764373, label %260
    i32 -1563250732, label %267
    i32 1614218987, label %282
    i32 -1514722930, label %316
    i32 632050070, label %318
    i32 -2015707001, label %321
    i32 -1636111151, label %355
    i32 -1159028541, label %405
    i32 934114226, label %412
    i32 1819629010, label %427
    i32 1749189171, label %449
    i32 -2009291629, label %451
    i32 742616361, label %462
    i32 1272903470, label %468
    i32 -977867953, label %475
    i32 1785809851, label %476
    i32 -1055641309, label %483
  ]

; <label>:28:                                     ; preds = %26
  br label %490

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 2093236519, i32 -2009291629
  store i32 %36, i32* %24
  br label %490

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  store i32* %38, i32** %12
  %39 = alloca i32, align 4
  store i32* %39, i32** %11
  %40 = alloca [200005 x i64], align 16
  store [200005 x i64]* %40, [200005 x i64]** %10
  %41 = alloca i32, align 4
  store i32* %41, i32** %9
  %42 = alloca i64, align 8
  store i64* %42, i64** %8
  %43 = alloca i64, align 8
  store i64* %43, i64** %7
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = load volatile i32*, i32** %12
  store i32 0, i32* %47, align 4
  %48 = load volatile i32*, i32** %11
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  %50 = load volatile i32*, i32** %9
  store i32 1, i32* %50, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -265090849
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -265090849
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1308557516, i32 -2009291629
  store i32 %77, i32* %24
  br label %490

; <label>:78:                                     ; preds = %26
  store i32 -56689514, i32* %24
  br label %490

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -1661581056
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1661581056
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1877442179, i32 742616361
  store i32 %94, i32* %24
  br label %490

; <label>:95:                                     ; preds = %26
  %96 = load volatile i32*, i32** %9
  %97 = load i32, i32* %96, align 4
  %98 = load volatile i32*, i32** %11
  %99 = load i32, i32* %98, align 4
  %100 = icmp sle i32 %97, %99
  store i1 %100, i1* %3
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1186149154
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1186149154
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1346544750, i32 742616361
  store i32 %115, i32* %24
  br label %490

; <label>:116:                                    ; preds = %26
  %117 = load volatile i1, i1* %3
  %118 = select i1 %117, i32 885340942, i32 -558706006
  store i32 %118, i32* %24
  br label %490

; <label>:119:                                    ; preds = %26
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1068181441
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1068181441
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
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
  %146 = select i1 %144, i32 1827418100, i32 1272903470
  store i32 %146, i32* %24
  br label %490

; <label>:147:                                    ; preds = %26
  %148 = load volatile i32*, i32** %9
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = load volatile [200005 x i64]*, [200005 x i64]** %10
  %152 = getelementptr inbounds [200005 x i64], [200005 x i64]* %151, i64 0, i64 %150
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %152)
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -496029891
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -496029891
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1828984346, i32 1272903470
  store i32 %180, i32* %24
  br label %490

; <label>:181:                                    ; preds = %26
  store i32 -1516751093, i32* %24
  br label %490

; <label>:182:                                    ; preds = %26
  %183 = load volatile i32*, i32** %9
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 %184, 2130659466
  %186 = add i32 %185, 1
  %187 = add i32 %186, 2130659466
  %188 = add nsw i32 %184, 1
  %189 = load volatile i32*, i32** %9
  store i32 %187, i32* %189, align 4
  store i32 -56689514, i32* %24
  br label %490

; <label>:190:                                    ; preds = %26
  %191 = load volatile i64*, i64** %8
  store i64 0, i64* %191, align 8
  %192 = load volatile i64*, i64** %7
  store i64 0, i64* %192, align 8
  %193 = load volatile i64*, i64** %6
  store i64 0, i64* %193, align 8
  %194 = load volatile i64*, i64** %5
  store i64 0, i64* %194, align 8
  %195 = load volatile i32*, i32** %4
  store i32 1, i32* %195, align 4
  store i32 -706719523, i32* %24
  br label %490

; <label>:196:                                    ; preds = %26
  %197 = load volatile i32*, i32** %4
  %198 = load i32, i32* %197, align 4
  %199 = load volatile i32*, i32** %11
  %200 = load i32, i32* %199, align 4
  %201 = icmp sle i32 %198, %200
  %202 = select i1 %201, i32 -1199017358, i32 934114226
  store i32 %202, i32* %24
  br label %490

; <label>:203:                                    ; preds = %26
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 395908717
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 395908717
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1801412957, i32 -977867953
  store i32 %230, i32* %24
  br label %490

; <label>:231:                                    ; preds = %26
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, -2067829203
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -2067829203
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1141127943, i32 -977867953
  store i32 %258, i32* %24
  br label %490

; <label>:259:                                    ; preds = %26
  store i32 640764373, i32* %24
  br label %490

; <label>:260:                                    ; preds = %26
  %261 = load volatile i64*, i64** %6
  %262 = load i64, i64* %261, align 8
  %263 = load volatile i64*, i64** %5
  %264 = load i64, i64* %263, align 8
  %265 = icmp eq i64 %262, %264
  %266 = select i1 %265, i32 -1563250732, i32 632050070
  store i32 %266, i32* %24
  store i1 false, i1* %25
  br label %490

; <label>:267:                                    ; preds = %26
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1614218987, i32 1785809851
  store i32 %281, i32* %24
  br label %490

; <label>:282:                                    ; preds = %26
  %283 = load volatile i64*, i64** %8
  %284 = load i64, i64* %283, align 8
  %285 = load volatile i32*, i32** %11
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = icmp sle i64 %284, %287
  store i1 %288, i1* %2
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, -1761350767
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1761350767
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1514722930, i32 1785809851
  store i32 %315, i32* %24
  br label %490

; <label>:316:                                    ; preds = %26
  store i32 632050070, i32* %24
  %317 = load volatile i1, i1* %2
  store i1 %317, i1* %25
  br label %490

; <label>:318:                                    ; preds = %26
  %319 = load i1, i1* %25
  %320 = select i1 %319, i32 -2015707001, i32 -1636111151
  store i32 %320, i32* %24
  br label %490

; <label>:321:                                    ; preds = %26
  %322 = load volatile i64*, i64** %8
  %323 = load i64, i64* %322, align 8
  %324 = add i64 %323, -3487361222734525860
  %325 = add i64 %324, 1
  %326 = sub i64 %325, -3487361222734525860
  %327 = add nsw i64 %323, 1
  %328 = load volatile i64*, i64** %8
  store i64 %326, i64* %328, align 8
  %329 = load volatile i64*, i64** %8
  %330 = load i64, i64* %329, align 8
  %331 = load volatile [200005 x i64]*, [200005 x i64]** %10
  %332 = getelementptr inbounds [200005 x i64], [200005 x i64]* %331, i64 0, i64 %330
  %333 = load i64, i64* %332, align 8
  %334 = load volatile i64*, i64** %6
  %335 = load i64, i64* %334, align 8
  %336 = sub i64 %335, -6209458736526069909
  %337 = add i64 %336, %333
  %338 = add i64 %337, -6209458736526069909
  %339 = add nsw i64 %335, %333
  %340 = load volatile i64*, i64** %6
  store i64 %338, i64* %340, align 8
  %341 = load volatile i64*, i64** %8
  %342 = load i64, i64* %341, align 8
  %343 = load volatile [200005 x i64]*, [200005 x i64]** %10
  %344 = getelementptr inbounds [200005 x i64], [200005 x i64]* %343, i64 0, i64 %342
  %345 = load i64, i64* %344, align 8
  %346 = load volatile i64*, i64** %5
  %347 = load i64, i64* %346, align 8
  %348 = xor i64 %347, -1
  %349 = and i64 %345, %348
  %350 = xor i64 %345, -1
  %351 = and i64 %347, %350
  %352 = or i64 %349, %351
  %353 = xor i64 %347, %345
  %354 = load volatile i64*, i64** %5
  store i64 %352, i64* %354, align 8
  store i32 640764373, i32* %24
  br label %490

; <label>:355:                                    ; preds = %26
  %356 = load volatile i64*, i64** %8
  %357 = load i64, i64* %356, align 8
  %358 = load volatile i32*, i32** %4
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = sub i64 0, %360
  %362 = add i64 %357, %361
  %363 = sub nsw i64 %357, %360
  %364 = load volatile i64*, i64** %7
  %365 = load i64, i64* %364, align 8
  %366 = sub i64 0, %365
  %367 = sub i64 0, %362
  %368 = add i64 %366, %367
  %369 = sub i64 0, %368
  %370 = add nsw i64 %365, %362
  %371 = load volatile i64*, i64** %7
  store i64 %369, i64* %371, align 8
  %372 = load volatile i32*, i32** %4
  %373 = load i32, i32* %372, align 4
  %374 = sext i32 %373 to i64
  %375 = load volatile [200005 x i64]*, [200005 x i64]** %10
  %376 = getelementptr inbounds [200005 x i64], [200005 x i64]* %375, i64 0, i64 %374
  %377 = load i64, i64* %376, align 8
  %378 = load volatile i64*, i64** %6
  %379 = load i64, i64* %378, align 8
  %380 = sub i64 %379, -7133085512382620293
  %381 = sub i64 %380, %377
  %382 = add i64 %381, -7133085512382620293
  %383 = sub nsw i64 %379, %377
  %384 = load volatile i64*, i64** %6
  store i64 %382, i64* %384, align 8
  %385 = load volatile i32*, i32** %4
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %388 = load volatile [200005 x i64]*, [200005 x i64]** %10
  %389 = getelementptr inbounds [200005 x i64], [200005 x i64]* %388, i64 0, i64 %387
  %390 = load i64, i64* %389, align 8
  %391 = load volatile i64*, i64** %5
  %392 = load i64, i64* %391, align 8
  %393 = xor i64 %392, -1
  %394 = and i64 8207320195110244639, %393
  %395 = xor i64 8207320195110244639, -1
  %396 = and i64 %392, %395
  %397 = xor i64 %390, -1
  %398 = and i64 %397, 8207320195110244639
  %399 = and i64 %390, %395
  %400 = or i64 %394, %396
  %401 = or i64 %398, %399
  %402 = xor i64 %400, %401
  %403 = xor i64 %392, %390
  %404 = load volatile i64*, i64** %5
  store i64 %402, i64* %404, align 8
  store i32 -1159028541, i32* %24
  br label %490

; <label>:405:                                    ; preds = %26
  %406 = load volatile i32*, i32** %4
  %407 = load i32, i32* %406, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %410 = add nsw i32 %407, 1
  %411 = load volatile i32*, i32** %4
  store i32 %409, i32* %411, align 4
  store i32 -706719523, i32* %24
  br label %490

; <label>:412:                                    ; preds = %26
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1819629010, i32 -1055641309
  store i32 %426, i32* %24
  br label %490

; <label>:427:                                    ; preds = %26
  %428 = load volatile i64*, i64** %7
  %429 = load i64, i64* %428, align 8
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %429)
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %430, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %432 = load volatile i32*, i32** %12
  %433 = load i32, i32* %432, align 4
  store i32 %433, i32* %1
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = add i32 %434, -638730356
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -638730356
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1749189171, i32 -1055641309
  store i32 %448, i32* %24
  br label %490

; <label>:449:                                    ; preds = %26
  %450 = load volatile i32, i32* %1
  ret i32 %450

; <label>:451:                                    ; preds = %26
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca [200005 x i64], align 16
  %455 = alloca i32, align 4
  %456 = alloca i64, align 8
  %457 = alloca i64, align 8
  %458 = alloca i64, align 8
  %459 = alloca i64, align 8
  %460 = alloca i32, align 4
  store i32 0, i32* %452, align 4
  %461 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %453)
  store i32 1, i32* %455, align 4
  store i32 2093236519, i32* %24
  br label %490

; <label>:462:                                    ; preds = %26
  %463 = load volatile i32*, i32** %9
  %464 = load i32, i32* %463, align 4
  %465 = load volatile i32*, i32** %11
  %466 = load i32, i32* %465, align 4
  %467 = icmp sle i32 %464, %466
  store i32 -1877442179, i32* %24
  br label %490

; <label>:468:                                    ; preds = %26
  %469 = load volatile i32*, i32** %9
  %470 = load i32, i32* %469, align 4
  %471 = sext i32 %470 to i64
  %472 = load volatile [200005 x i64]*, [200005 x i64]** %10
  %473 = getelementptr inbounds [200005 x i64], [200005 x i64]* %472, i64 0, i64 %471
  %474 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %473)
  store i32 1827418100, i32* %24
  br label %490

; <label>:475:                                    ; preds = %26
  store i32 1801412957, i32* %24
  br label %490

; <label>:476:                                    ; preds = %26
  %477 = load volatile i64*, i64** %8
  %478 = load i64, i64* %477, align 8
  %479 = load volatile i32*, i32** %11
  %480 = load i32, i32* %479, align 4
  %481 = sext i32 %480 to i64
  %482 = icmp sle i64 %478, %481
  store i32 1614218987, i32* %24
  br label %490

; <label>:483:                                    ; preds = %26
  %484 = load volatile i64*, i64** %7
  %485 = load i64, i64* %484, align 8
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %485)
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %486, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %488 = load volatile i32*, i32** %12
  %489 = load i32, i32* %488, align 4
  store i32 1819629010, i32* %24
  br label %490

; <label>:490:                                    ; preds = %483, %476, %475, %468, %462, %451, %427, %412, %405, %355, %321, %318, %316, %282, %267, %260, %259, %231, %203, %196, %190, %182, %181, %147, %119, %116, %95, %79, %78, %37, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s781104455.cpp() #0 section ".text.startup" {
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
