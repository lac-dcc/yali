; ModuleID = 'Project_CodeNet_C++1400/p03712/s838170188.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s838170188.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s838170188.cpp, i8* null }]
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
  %5 = add i32 %3, 658764913
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 658764913
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1289926400, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1289926400, label %17
    i32 -605421557, label %37
    i32 1422271164, label %66
    i32 -1601231691, label %67
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
  %36 = select i1 %34, i32 -605421557, i32 -1601231691
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1968369070
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1968369070
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
  %65 = select i1 %63, i32 1422271164, i32 -1601231691
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -605421557, i32* %13
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
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %6)
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %6, align 8
  store i64 %16, i64* %3
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %7, align 8
  %18 = load volatile i64, i64* %3
  %19 = mul nuw i64 %15, %18
  %20 = alloca i8, i64 %19, align 16
  store i64 0, i64* %8, align 8
  %21 = alloca i32
  store i32 1674173233, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %543
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1674173233, label %25
    i32 1500547570, label %53
    i32 -902675858, label %84
    i32 591309798, label %87
    i32 1602882334, label %88
    i32 1805743014, label %116
    i32 -1008483872, label %135
    i32 1590083616, label %138
    i32 -1317560007, label %153
    i32 -1139142359, label %187
    i32 -2086793540, label %188
    i32 -2118768345, label %194
    i32 394209104, label %221
    i32 745456131, label %237
    i32 1224775153, label %238
    i32 -2077736578, label %245
    i32 -1196137169, label %246
    i32 1222910252, label %254
    i32 -160453169, label %282
    i32 1206846, label %301
    i32 -573320919, label %302
    i32 -942296038, label %307
    i32 -2124220415, label %311
    i32 -1836457970, label %319
    i32 -985188546, label %347
    i32 192824839, label %378
    i32 -517555581, label %379
    i32 -1778608257, label %393
    i32 -334909054, label %394
    i32 1823806491, label %421
    i32 -1327099806, label %442
    i32 245934943, label %443
    i32 1428044310, label %447
    i32 -680461448, label %453
    i32 -768888501, label %456
    i32 247473072, label %460
    i32 -1068472186, label %464
    i32 1718155078, label %511
    i32 -1316966644, label %512
    i32 1478636515, label %516
    i32 1510759512, label %520
  ]

; <label>:24:                                     ; preds = %22
  br label %543

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, -1490649035
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1490649035
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
  %52 = select i1 %50, i32 1500547570, i32 -768888501
  store i32 %52, i32* %21
  br label %543

; <label>:53:                                     ; preds = %22
  %54 = load i64, i64* %8, align 8
  %55 = load i64, i64* %5, align 8
  %56 = icmp slt i64 %54, %55
  store i1 %56, i1* %2
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = add i32 %57, 1445827561
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1445827561
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -902675858, i32 -768888501
  store i32 %83, i32* %21
  br label %543

; <label>:84:                                     ; preds = %22
  %85 = load volatile i1, i1* %2
  %86 = select i1 %85, i32 591309798, i32 -2077736578
  store i32 %86, i32* %21
  br label %543

; <label>:87:                                     ; preds = %22
  store i64 0, i64* %9, align 8
  store i32 1602882334, i32* %21
  br label %543

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1188457144
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1188457144
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
  %115 = select i1 %113, i32 1805743014, i32 247473072
  store i32 %115, i32* %21
  br label %543

; <label>:116:                                    ; preds = %22
  %117 = load i64, i64* %9, align 8
  %118 = load i64, i64* %6, align 8
  %119 = icmp slt i64 %117, %118
  store i1 %119, i1* %1
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, -566649595
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -566649595
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1008483872, i32 247473072
  store i32 %134, i32* %21
  br label %543

; <label>:135:                                    ; preds = %22
  %136 = load volatile i1, i1* %1
  %137 = select i1 %136, i32 1590083616, i32 -2118768345
  store i32 %137, i32* %21
  br label %543

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
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
  %152 = select i1 %150, i32 -1317560007, i32 -1068472186
  store i32 %152, i32* %21
  br label %543

; <label>:153:                                    ; preds = %22
  %154 = load i64, i64* %8, align 8
  %155 = load volatile i64, i64* %3
  %156 = mul nsw i64 %154, %155
  %157 = getelementptr inbounds i8, i8* %20, i64 %156
  %158 = load i64, i64* %9, align 8
  %159 = getelementptr inbounds i8, i8* %157, i64 %158
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %159)
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1139142359, i32 -1068472186
  store i32 %186, i32* %21
  br label %543

; <label>:187:                                    ; preds = %22
  store i32 -2086793540, i32* %21
  br label %543

; <label>:188:                                    ; preds = %22
  %189 = load i64, i64* %9, align 8
  %190 = sub i64 %189, -3937347426984708313
  %191 = add i64 %190, 1
  %192 = add i64 %191, -3937347426984708313
  %193 = add nsw i64 %189, 1
  store i64 %192, i64* %9, align 8
  store i32 1602882334, i32* %21
  br label %543

; <label>:194:                                    ; preds = %22
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 394209104, i32 1718155078
  store i32 %220, i32* %21
  br label %543

; <label>:221:                                    ; preds = %22
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = add i32 %222, -1836084733
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1836084733
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 745456131, i32 1718155078
  store i32 %236, i32* %21
  br label %543

; <label>:237:                                    ; preds = %22
  store i32 1224775153, i32* %21
  br label %543

; <label>:238:                                    ; preds = %22
  %239 = load i64, i64* %8, align 8
  %240 = sub i64 0, %239
  %241 = sub i64 0, 1
  %242 = add i64 %240, %241
  %243 = sub i64 0, %242
  %244 = add nsw i64 %239, 1
  store i64 %243, i64* %8, align 8
  store i32 1674173233, i32* %21
  br label %543

; <label>:245:                                    ; preds = %22
  store i8 35, i8* %10, align 1
  store i64 0, i64* %11, align 8
  store i32 -1196137169, i32* %21
  br label %543

; <label>:246:                                    ; preds = %22
  %247 = load i64, i64* %11, align 8
  %248 = load i64, i64* %5, align 8
  %249 = sub i64 0, 2
  %250 = sub i64 %248, %249
  %251 = add nsw i64 %248, 2
  %252 = icmp slt i64 %247, %250
  %253 = select i1 %252, i32 1222910252, i32 -680461448
  store i32 %253, i32* %21
  br label %543

; <label>:254:                                    ; preds = %22
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = add i32 %255, -1853678359
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1853678359
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -160453169, i32 -1316966644
  store i32 %281, i32* %21
  br label %543

; <label>:282:                                    ; preds = %22
  %283 = load i8, i8* %10, align 1
  %284 = sext i8 %283 to i32
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %284)
  store i64 0, i64* %12, align 8
  %286 = load i32, i32* @x.2
  %287 = load i32, i32* @y.3
  %288 = sub i32 %286, 882517327
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 882517327
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1206846, i32 -1316966644
  store i32 %300, i32* %21
  br label %543

; <label>:301:                                    ; preds = %22
  store i32 -573320919, i32* %21
  br label %543

; <label>:302:                                    ; preds = %22
  %303 = load i64, i64* %12, align 8
  %304 = load i64, i64* %6, align 8
  %305 = icmp slt i64 %303, %304
  %306 = select i1 %305, i32 -942296038, i32 245934943
  store i32 %306, i32* %21
  br label %543

; <label>:307:                                    ; preds = %22
  %308 = load i64, i64* %11, align 8
  %309 = icmp eq i64 %308, 0
  %310 = select i1 %309, i32 -1836457970, i32 -2124220415
  store i32 %310, i32* %21
  br label %543

; <label>:311:                                    ; preds = %22
  %312 = load i64, i64* %11, align 8
  %313 = load i64, i64* %5, align 8
  %314 = sub i64 0, 1
  %315 = sub i64 %313, %314
  %316 = add nsw i64 %313, 1
  %317 = icmp eq i64 %312, %315
  %318 = select i1 %317, i32 -1836457970, i32 -517555581
  store i32 %318, i32* %21
  br label %543

; <label>:319:                                    ; preds = %22
  %320 = load i32, i32* @x.2
  %321 = load i32, i32* @y.3
  %322 = sub i32 %320, 1797410190
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1797410190
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -985188546, i32 1478636515
  store i32 %346, i32* %21
  br label %543

; <label>:347:                                    ; preds = %22
  %348 = load i8, i8* %10, align 1
  %349 = sext i8 %348 to i32
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %349)
  %351 = load i32, i32* @x.2
  %352 = load i32, i32* @y.3
  %353 = sub i32 %351, -268694717
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -268694717
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 192824839, i32 1478636515
  store i32 %377, i32* %21
  br label %543

; <label>:378:                                    ; preds = %22
  store i32 -1778608257, i32* %21
  br label %543

; <label>:379:                                    ; preds = %22
  %380 = load i64, i64* %11, align 8
  %381 = sub i64 %380, -5415096669598578514
  %382 = sub i64 %381, 1
  %383 = add i64 %382, -5415096669598578514
  %384 = sub nsw i64 %380, 1
  %385 = load volatile i64, i64* %3
  %386 = mul nsw i64 %383, %385
  %387 = getelementptr inbounds i8, i8* %20, i64 %386
  %388 = load i64, i64* %12, align 8
  %389 = getelementptr inbounds i8, i8* %387, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %391)
  store i32 -1778608257, i32* %21
  br label %543

; <label>:393:                                    ; preds = %22
  store i32 -334909054, i32* %21
  br label %543

; <label>:394:                                    ; preds = %22
  %395 = load i32, i32* @x.2
  %396 = load i32, i32* @y.3
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1823806491, i32 1510759512
  store i32 %420, i32* %21
  br label %543

; <label>:421:                                    ; preds = %22
  %422 = load i64, i64* %12, align 8
  %423 = sub i64 0, %422
  %424 = sub i64 0, 1
  %425 = add i64 %423, %424
  %426 = sub i64 0, %425
  %427 = add nsw i64 %422, 1
  store i64 %426, i64* %12, align 8
  %428 = load i32, i32* @x.2
  %429 = load i32, i32* @y.3
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1327099806, i32 1510759512
  store i32 %441, i32* %21
  br label %543

; <label>:442:                                    ; preds = %22
  store i32 -573320919, i32* %21
  br label %543

; <label>:443:                                    ; preds = %22
  %444 = load i8, i8* %10, align 1
  %445 = sext i8 %444 to i32
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %445)
  store i32 1428044310, i32* %21
  br label %543

; <label>:447:                                    ; preds = %22
  %448 = load i64, i64* %11, align 8
  %449 = sub i64 %448, -3344876685272368482
  %450 = add i64 %449, 1
  %451 = add i64 %450, -3344876685272368482
  %452 = add nsw i64 %448, 1
  store i64 %451, i64* %11, align 8
  store i32 -1196137169, i32* %21
  br label %543

; <label>:453:                                    ; preds = %22
  store i32 0, i32* %4, align 4
  %454 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %454)
  %455 = load i32, i32* %4, align 4
  ret i32 %455

; <label>:456:                                    ; preds = %22
  %457 = load i64, i64* %8, align 8
  %458 = load i64, i64* %5, align 8
  %459 = icmp slt i64 %457, %458
  store i32 1500547570, i32* %21
  br label %543

; <label>:460:                                    ; preds = %22
  %461 = load i64, i64* %9, align 8
  %462 = load i64, i64* %6, align 8
  %463 = icmp slt i64 %461, %462
  store i32 1805743014, i32* %21
  br label %543

; <label>:464:                                    ; preds = %22
  %465 = load i64, i64* %8, align 8
  %466 = load volatile i64, i64* %3
  %467 = sub i64 0, %466
  %468 = add i64 %465, %467
  %469 = sub i64 %465, %466
  %470 = load volatile i64, i64* %3
  %471 = mul i64 %468, %470
  %472 = sub i64 0, 4817561829028401940
  %473 = sub i64 %472, %465
  %474 = add i64 %473, 4817561829028401940
  %475 = sub i64 0, %465
  %476 = load volatile i64, i64* %3
  %477 = sub i64 0, %476
  %478 = sub i64 %474, %477
  %479 = add i64 %474, %476
  %480 = load volatile i64, i64* %3
  %481 = shl i64 %465, %480
  %482 = load volatile i64, i64* %3
  %483 = shl i64 %465, %482
  %484 = load volatile i64, i64* %3
  %485 = add i64 %465, 3090728107983401293
  %486 = sub i64 %485, %484
  %487 = sub i64 %486, 3090728107983401293
  %488 = sub i64 %465, %484
  %489 = load volatile i64, i64* %3
  %490 = mul i64 %487, %489
  %491 = load volatile i64, i64* %3
  %492 = shl i64 %465, %491
  %493 = load volatile i64, i64* %3
  %494 = sub i64 0, %493
  %495 = add i64 %465, %494
  %496 = sub i64 %465, %493
  %497 = load volatile i64, i64* %3
  %498 = mul i64 %495, %497
  %499 = load volatile i64, i64* %3
  %500 = sub i64 0, %499
  %501 = add i64 %465, %500
  %502 = sub i64 %465, %499
  %503 = load volatile i64, i64* %3
  %504 = mul i64 %501, %503
  %505 = load volatile i64, i64* %3
  %506 = mul nsw i64 %465, %505
  %507 = getelementptr inbounds i8, i8* %20, i64 %506
  %508 = load i64, i64* %9, align 8
  %509 = getelementptr inbounds i8, i8* %507, i64 %508
  %510 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %509)
  store i32 -1317560007, i32* %21
  br label %543

; <label>:511:                                    ; preds = %22
  store i32 394209104, i32* %21
  br label %543

; <label>:512:                                    ; preds = %22
  %513 = load i8, i8* %10, align 1
  %514 = sext i8 %513 to i32
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %514)
  store i64 0, i64* %12, align 8
  store i32 -160453169, i32* %21
  br label %543

; <label>:516:                                    ; preds = %22
  %517 = load i8, i8* %10, align 1
  %518 = sext i8 %517 to i32
  %519 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %518)
  store i32 -985188546, i32* %21
  br label %543

; <label>:520:                                    ; preds = %22
  %521 = load i64, i64* %12, align 8
  %522 = sub i64 0, 4196166628267679450
  %523 = sub i64 %522, %521
  %524 = add i64 %523, 4196166628267679450
  %525 = sub i64 0, %521
  %526 = sub i64 0, 1
  %527 = sub i64 %524, %526
  %528 = add i64 %524, 1
  %529 = sub i64 %521, 1660558174785035034
  %530 = sub i64 %529, 1
  %531 = add i64 %530, 1660558174785035034
  %532 = sub i64 %521, 1
  %533 = mul i64 %531, 1
  %534 = add i64 %521, 2347456883036190426
  %535 = sub i64 %534, 1
  %536 = sub i64 %535, 2347456883036190426
  %537 = sub i64 %521, 1
  %538 = mul i64 %536, 1
  %539 = sub i64 %521, -6667298963439596655
  %540 = add i64 %539, 1
  %541 = add i64 %540, -6667298963439596655
  %542 = add nsw i64 %521, 1
  store i64 %541, i64* %12, align 8
  store i32 1823806491, i32* %21
  br label %543

; <label>:543:                                    ; preds = %520, %516, %512, %511, %464, %460, %456, %447, %443, %442, %421, %394, %393, %379, %378, %347, %319, %311, %307, %302, %301, %282, %254, %246, %245, %238, %237, %221, %194, %188, %187, %153, %138, %135, %116, %88, %87, %84, %53, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s838170188.cpp() #0 section ".text.startup" {
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
