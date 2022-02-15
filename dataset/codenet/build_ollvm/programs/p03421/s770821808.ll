; ModuleID = 'Project_CodeNet_C++1400/p03421/s770821808.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s770821808.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s770821808.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -224225582
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -224225582
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1552384951, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1552384951, label %17
    i32 -107748800, label %25
    i32 1028393319, label %42
    i32 -1483594071, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -107748800, i32 -1483594071
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 599531949
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 599531949
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1028393319, i32 -1483594071
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -107748800, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
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
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  store i64 0, i64* %8, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) @a)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) @b)
  %14 = load i64, i64* @n, align 8
  store i64 %14, i64* %4
  %15 = load i64, i64* @a, align 8
  %16 = load i64, i64* @b, align 8
  %17 = sub i64 0, %16
  %18 = sub i64 %15, %17
  %19 = add nsw i64 %15, %16
  %20 = add i64 %18, -5157620292937776769
  %21 = sub i64 %20, 1
  %22 = sub i64 %21, -5157620292937776769
  %23 = sub nsw i64 %18, 1
  store i64 %22, i64* %3
  %24 = alloca i32
  store i32 1769271550, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %374
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1769271550, label %28
    i32 1778152307, label %33
    i32 -608069857, label %40
    i32 -1023560010, label %67
    i32 77700267, label %85
    i32 -593447910, label %86
    i32 -1093317217, label %92
    i32 1488473748, label %108
    i32 -2003918085, label %138
    i32 1368930212, label %141
    i32 589405215, label %149
    i32 -523569475, label %165
    i32 -1623633256, label %196
    i32 -681306066, label %199
    i32 423775444, label %211
    i32 1820205684, label %227
    i32 1322444400, label %260
    i32 1304936828, label %261
    i32 -801073114, label %272
    i32 848443091, label %278
    i32 1318784658, label %294
    i32 488922020, label %321
    i32 2058503636, label %322
    i32 -1443805329, label %324
    i32 878676020, label %340
    i32 -2065021355, label %343
    i32 -162555715, label %347
    i32 380953941, label %373
  ]

; <label>:27:                                     ; preds = %25
  br label %374

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %4
  %30 = load volatile i64, i64* %3
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i32 -608069857, i32 1778152307
  store i32 %32, i32* %24
  br label %374

; <label>:33:                                     ; preds = %25
  %34 = load i64, i64* @n, align 8
  %35 = load i64, i64* @a, align 8
  %36 = load i64, i64* @b, align 8
  %37 = mul nsw i64 %35, %36
  %38 = icmp sgt i64 %34, %37
  %39 = select i1 %38, i32 -608069857, i32 -593447910
  store i32 %39, i32* %24
  br label %374

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1023560010, i32 -1443805329
  store i32 %66, i32* %24
  br label %374

; <label>:67:                                     ; preds = %25
  %68 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %69 = mul nsw i32 %68, 0
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, -1368507773
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1368507773
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 77700267, i32 -1443805329
  store i32 %84, i32* %24
  br label %374

; <label>:85:                                     ; preds = %25
  store i32 2058503636, i32* %24
  br label %374

; <label>:86:                                     ; preds = %25
  %87 = load i64, i64* @a, align 8
  %88 = add i64 %87, 5632734185957493179
  %89 = sub i64 %88, 1
  %90 = sub i64 %89, 5632734185957493179
  %91 = sub nsw i64 %87, 1
  store i64 %90, i64* %6, align 8
  store i32 -1093317217, i32* %24
  br label %374

; <label>:92:                                     ; preds = %25
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = add i32 %93, -1158905492
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1158905492
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1488473748, i32 878676020
  store i32 %107, i32* %24
  br label %374

; <label>:108:                                    ; preds = %25
  %109 = load i64, i64* %6, align 8
  %110 = icmp sge i64 %109, 0
  store i1 %110, i1* %2
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, 2068671300
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 2068671300
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -2003918085, i32 878676020
  store i32 %137, i32* %24
  br label %374

; <label>:138:                                    ; preds = %25
  %139 = load volatile i1, i1* %2
  %140 = select i1 %139, i32 1368930212, i32 848443091
  store i32 %140, i32* %24
  br label %374

; <label>:141:                                    ; preds = %25
  %142 = load i64, i64* @n, align 8
  %143 = load i64, i64* %6, align 8
  %144 = sub i64 0, %143
  %145 = add i64 %142, %144
  %146 = sub nsw i64 %142, %143
  store i64 %145, i64* %10, align 8
  %147 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @b, i64* dereferenceable(8) %10)
  %148 = load i64, i64* %147, align 8
  store i64 %148, i64* %9, align 8
  store i64 0, i64* %7, align 8
  store i32 589405215, i32* %24
  br label %374

; <label>:149:                                    ; preds = %25
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = add i32 %150, 1918543323
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1918543323
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -523569475, i32 -2065021355
  store i32 %164, i32* %24
  br label %374

; <label>:165:                                    ; preds = %25
  %166 = load i64, i64* %7, align 8
  %167 = load i64, i64* %9, align 8
  %168 = icmp slt i64 %166, %167
  store i1 %168, i1* %1
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = add i32 %169, 1370818721
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1370818721
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1623633256, i32 -2065021355
  store i32 %195, i32* %24
  br label %374

; <label>:196:                                    ; preds = %25
  %197 = load volatile i1, i1* %1
  %198 = select i1 %197, i32 -681306066, i32 1304936828
  store i32 %198, i32* %24
  br label %374

; <label>:199:                                    ; preds = %25
  %200 = load i64, i64* %8, align 8
  %201 = load i64, i64* %9, align 8
  %202 = sub i64 0, %201
  %203 = sub i64 %200, %202
  %204 = add nsw i64 %200, %201
  %205 = load i64, i64* %7, align 8
  %206 = add i64 %203, 2852855422476044825
  %207 = sub i64 %206, %205
  %208 = sub i64 %207, 2852855422476044825
  %209 = sub nsw i64 %203, %205
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %208)
  store i32 423775444, i32* %24
  br label %374

; <label>:211:                                    ; preds = %25
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = add i32 %212, -173077291
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -173077291
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1820205684, i32 -162555715
  store i32 %226, i32* %24
  br label %374

; <label>:227:                                    ; preds = %25
  %228 = load i64, i64* %7, align 8
  %229 = add i64 %228, 7609678371791734389
  %230 = add i64 %229, 1
  %231 = sub i64 %230, 7609678371791734389
  %232 = add nsw i64 %228, 1
  store i64 %231, i64* %7, align 8
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = add i32 %233, 2070340357
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 2070340357
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1322444400, i32 -162555715
  store i32 %259, i32* %24
  br label %374

; <label>:260:                                    ; preds = %25
  store i32 589405215, i32* %24
  br label %374

; <label>:261:                                    ; preds = %25
  %262 = load i64, i64* %9, align 8
  %263 = load i64, i64* %8, align 8
  %264 = sub i64 0, %262
  %265 = sub i64 %263, %264
  %266 = add nsw i64 %263, %262
  store i64 %265, i64* %8, align 8
  %267 = load i64, i64* %9, align 8
  %268 = load i64, i64* @n, align 8
  %269 = sub i64 0, %267
  %270 = add i64 %268, %269
  %271 = sub nsw i64 %268, %267
  store i64 %270, i64* @n, align 8
  store i32 -801073114, i32* %24
  br label %374

; <label>:272:                                    ; preds = %25
  %273 = load i64, i64* %6, align 8
  %274 = add i64 %273, 1244828649856963668
  %275 = add i64 %274, -1
  %276 = sub i64 %275, 1244828649856963668
  %277 = add nsw i64 %273, -1
  store i64 %276, i64* %6, align 8
  store i32 -1093317217, i32* %24
  br label %374

; <label>:278:                                    ; preds = %25
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 %279, -1991061818
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1991061818
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1318784658, i32 380953941
  store i32 %293, i32* %24
  br label %374

; <label>:294:                                    ; preds = %25
  store i32 0, i32* %5, align 4
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 488922020, i32 380953941
  store i32 %320, i32* %24
  br label %374

; <label>:321:                                    ; preds = %25
  store i32 2058503636, i32* %24
  br label %374

; <label>:322:                                    ; preds = %25
  %323 = load i32, i32* %5, align 4
  ret i32 %323

; <label>:324:                                    ; preds = %25
  %325 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %326 = sub i32 0, 0
  %327 = add i32 %325, %326
  %328 = sub i32 %325, 0
  %329 = mul i32 %327, 0
  %330 = sub i32 0, -852170309
  %331 = sub i32 %330, %325
  %332 = add i32 %331, -852170309
  %333 = sub i32 0, %325
  %334 = sub i32 %332, -88381302
  %335 = add i32 %334, 0
  %336 = add i32 %335, -88381302
  %337 = add i32 %332, 0
  %338 = shl i32 %325, 0
  %339 = mul nsw i32 %325, 0
  store i32 %339, i32* %5, align 4
  store i32 -1023560010, i32* %24
  br label %374

; <label>:340:                                    ; preds = %25
  %341 = load i64, i64* %6, align 8
  %342 = icmp sge i64 %341, 0
  store i32 1488473748, i32* %24
  br label %374

; <label>:343:                                    ; preds = %25
  %344 = load i64, i64* %7, align 8
  %345 = load i64, i64* %9, align 8
  %346 = icmp slt i64 %344, %345
  store i32 -523569475, i32* %24
  br label %374

; <label>:347:                                    ; preds = %25
  %348 = load i64, i64* %7, align 8
  %349 = sub i64 %348, 5924609477736577388
  %350 = sub i64 %349, 1
  %351 = add i64 %350, 5924609477736577388
  %352 = sub i64 %348, 1
  %353 = mul i64 %351, 1
  %354 = add i64 0, -543445917210025142
  %355 = sub i64 %354, %348
  %356 = sub i64 %355, -543445917210025142
  %357 = sub i64 0, %348
  %358 = sub i64 0, 1
  %359 = sub i64 %356, %358
  %360 = add i64 %356, 1
  %361 = sub i64 %348, -6323480884062027323
  %362 = sub i64 %361, 1
  %363 = add i64 %362, -6323480884062027323
  %364 = sub i64 %348, 1
  %365 = mul i64 %363, 1
  %366 = shl i64 %348, 1
  %367 = shl i64 %348, 1
  %368 = sub i64 0, %348
  %369 = sub i64 0, 1
  %370 = add i64 %368, %369
  %371 = sub i64 0, %370
  %372 = add nsw i64 %348, 1
  store i64 %371, i64* %7, align 8
  store i32 1820205684, i32* %24
  br label %374

; <label>:373:                                    ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 1318784658, i32* %24
  br label %374

; <label>:374:                                    ; preds = %373, %347, %343, %340, %324, %321, %294, %278, %272, %261, %260, %227, %211, %199, %196, %165, %149, %141, %138, %108, %92, %86, %85, %67, %40, %33, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 980205300, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %145
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 980205300, label %17
    i32 658531588, label %22
    i32 -94632744, label %50
    i32 1917169386, label %79
    i32 -71966465, label %80
    i32 1958040435, label %82
    i32 -1123746163, label %110
    i32 1344351110, label %139
    i32 -494703917, label %141
    i32 -1495506869, label %143
  ]

; <label>:16:                                     ; preds = %14
  br label %145

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 658531588, i32 -71966465
  store i32 %21, i32* %13
  br label %145

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = add i32 %23, 1934138045
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1934138045
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -94632744, i32 -494703917
  store i32 %49, i32* %13
  br label %145

; <label>:50:                                     ; preds = %14
  %51 = load i64*, i64** %8, align 8
  store i64* %51, i64** %6, align 8
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = add i32 %52, 68241539
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 68241539
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1917169386, i32 -494703917
  store i32 %78, i32* %13
  br label %145

; <label>:79:                                     ; preds = %14
  store i32 1958040435, i32* %13
  br label %145

; <label>:80:                                     ; preds = %14
  %81 = load i64*, i64** %7, align 8
  store i64* %81, i64** %6, align 8
  store i32 1958040435, i32* %13
  br label %145

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, -1057749696
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1057749696
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1123746163, i32 -1495506869
  store i32 %109, i32* %13
  br label %145

; <label>:110:                                    ; preds = %14
  %111 = load i64*, i64** %6, align 8
  store i64* %111, i64** %3
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 %112, -909135567
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -909135567
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1344351110, i32 -1495506869
  store i32 %138, i32* %13
  br label %145

; <label>:139:                                    ; preds = %14
  %140 = load volatile i64*, i64** %3
  ret i64* %140

; <label>:141:                                    ; preds = %14
  %142 = load i64*, i64** %8, align 8
  store i64* %142, i64** %6, align 8
  store i32 -94632744, i32* %13
  br label %145

; <label>:143:                                    ; preds = %14
  %144 = load i64*, i64** %6, align 8
  store i32 -1123746163, i32* %13
  br label %145

; <label>:145:                                    ; preds = %143, %141, %110, %82, %80, %79, %50, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s770821808.cpp() #0 section ".text.startup" {
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
