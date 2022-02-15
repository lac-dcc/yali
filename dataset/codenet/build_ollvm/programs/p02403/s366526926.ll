; ModuleID = 'Project_CodeNet_C++1400/p02403/s366526926.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s366526926.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s366526926.cpp, i8* null }]
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
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = add i32 %5, -565168090
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -565168090
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 710909095, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %251
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 710909095, label %19
    i32 1064779112, label %27
    i32 -1271756009, label %58
    i32 -1422610374, label %59
    i32 -22082475, label %68
    i32 -952702295, label %73
    i32 1974991864, label %101
    i32 1173788762, label %128
    i32 1675804119, label %129
    i32 1823594462, label %157
    i32 1817686740, label %186
    i32 -1783884680, label %187
    i32 -260006747, label %214
    i32 913790235, label %241
    i32 963902419, label %242
    i32 821303143, label %246
    i32 -633323038, label %247
    i32 -760254151, label %250
  ]

; <label>:18:                                     ; preds = %16
  br label %251

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1064779112, i32 963902419
  store i32 %26, i32* %15
  br label %251

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32* %29, i32** %2
  %30 = alloca i32, align 4
  store i32* %30, i32** %1
  store i32 0, i32* %28, align 4
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1779782849
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1779782849
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1271756009, i32 963902419
  store i32 %57, i32* %15
  br label %251

; <label>:58:                                     ; preds = %16
  store i32 -1422610374, i32* %15
  br label %251

; <label>:59:                                     ; preds = %16
  %60 = load volatile i32*, i32** %1
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %60)
  %62 = load volatile i32*, i32** %2
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  %64 = load volatile i32*, i32** %1
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -22082475, i32 1675804119
  store i32 %67, i32* %15
  br label %251

; <label>:68:                                     ; preds = %16
  %69 = load volatile i32*, i32** %2
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -952702295, i32 1675804119
  store i32 %72, i32* %15
  br label %251

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 233730592
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 233730592
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1974991864, i32 821303143
  store i32 %100, i32* %15
  br label %251

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1173788762, i32 821303143
  store i32 %127, i32* %15
  br label %251

; <label>:128:                                    ; preds = %16
  store i32 -1783884680, i32* %15
  br label %251

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = add i32 %130, 935496011
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 935496011
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1823594462, i32 -633323038
  store i32 %156, i32* %15
  br label %251

; <label>:157:                                    ; preds = %16
  %158 = load volatile i32*, i32** %2
  %159 = load volatile i32*, i32** %1
  call void @_Z15print_rectangleRiS_(i32* dereferenceable(4) %159, i32* dereferenceable(4) %158)
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1817686740, i32 -633323038
  store i32 %185, i32* %15
  br label %251

; <label>:186:                                    ; preds = %16
  store i32 -1422610374, i32* %15
  br label %251

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -260006747, i32 -760254151
  store i32 %213, i32* %15
  br label %251

; <label>:214:                                    ; preds = %16
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 913790235, i32 -760254151
  store i32 %240, i32* %15
  br label %251

; <label>:241:                                    ; preds = %16
  ret i32 0

; <label>:242:                                    ; preds = %16
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  store i32 0, i32* %243, align 4
  store i32 1064779112, i32* %15
  br label %251

; <label>:246:                                    ; preds = %16
  store i32 1974991864, i32* %15
  br label %251

; <label>:247:                                    ; preds = %16
  %248 = load volatile i32*, i32** %2
  %249 = load volatile i32*, i32** %1
  call void @_Z15print_rectangleRiS_(i32* dereferenceable(4) %249, i32* dereferenceable(4) %248)
  store i32 1823594462, i32* %15
  br label %251

; <label>:250:                                    ; preds = %16
  store i32 -260006747, i32* %15
  br label %251

; <label>:251:                                    ; preds = %250, %247, %246, %242, %214, %187, %186, %157, %129, %128, %101, %73, %68, %59, %58, %27, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z15print_rectangleRiS_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 {
  %3 = alloca i1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 743382348, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %255
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 743382348, label %12
    i32 1784379200, label %18
    i32 782192418, label %19
    i32 1796448118, label %34
    i32 213634308, label %58
    i32 -1538626523, label %61
    i32 1880680091, label %63
    i32 480328600, label %90
    i32 -871486496, label %110
    i32 852160437, label %111
    i32 1284130640, label %121
    i32 -498109669, label %137
    i32 39906767, label %167
    i32 -153929434, label %168
    i32 1850164744, label %169
    i32 -1500222206, label %175
    i32 -1697959474, label %178
    i32 -1441254909, label %212
    i32 665967698, label %252
  ]

; <label>:11:                                     ; preds = %9
  br label %255

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32*, i32** %4, align 8
  %15 = load i32, i32* %14, align 4
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 1784379200, i32 -1500222206
  store i32 %17, i32* %8
  br label %255

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 782192418, i32* %8
  br label %255

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1796448118, i32 -1697959474
  store i32 %33, i32* %8
  br label %255

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %7, align 4
  %36 = load i32*, i32** %5, align 8
  %37 = load i32, i32* %36, align 4
  %38 = add i32 %37, -1429609570
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1429609570
  %41 = sub nsw i32 %37, 1
  %42 = icmp slt i32 %35, %40
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1255511560
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1255511560
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 213634308, i32 -1697959474
  store i32 %57, i32* %8
  br label %255

; <label>:58:                                     ; preds = %9
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -1538626523, i32 852160437
  store i32 %60, i32* %8
  br label %255

; <label>:61:                                     ; preds = %9
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1880680091, i32* %8
  br label %255

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 480328600, i32 -1441254909
  store i32 %89, i32* %8
  br label %255

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 %91, -1629950428
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1629950428
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %7, align 4
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -871486496, i32 -1441254909
  store i32 %109, i32* %8
  br label %255

; <label>:110:                                    ; preds = %9
  store i32 782192418, i32* %8
  br label %255

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %7, align 4
  %113 = load i32*, i32** %5, align 8
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 %114, -301167966
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -301167966
  %118 = sub nsw i32 %114, 1
  %119 = icmp eq i32 %112, %117
  %120 = select i1 %119, i32 1284130640, i32 -153929434
  store i32 %120, i32* %8
  br label %255

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = add i32 %122, 1391580130
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1391580130
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -498109669, i32 665967698
  store i32 %136, i32* %8
  br label %255

; <label>:137:                                    ; preds = %9
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 %140, -770390520
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -770390520
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 39906767, i32 665967698
  store i32 %166, i32* %8
  br label %255

; <label>:167:                                    ; preds = %9
  store i32 -153929434, i32* %8
  br label %255

; <label>:168:                                    ; preds = %9
  store i32 1850164744, i32* %8
  br label %255

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %6, align 4
  %171 = add i32 %170, 961394312
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 961394312
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %6, align 4
  store i32 743382348, i32* %8
  br label %255

; <label>:175:                                    ; preds = %9
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* %7, align 4
  %180 = load i32*, i32** %5, align 8
  %181 = load i32, i32* %180, align 4
  %182 = add i32 %181, -747726103
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -747726103
  %185 = sub i32 %181, 1
  %186 = mul i32 %184, 1
  %187 = sub i32 0, 1
  %188 = add i32 %181, %187
  %189 = sub i32 %181, 1
  %190 = mul i32 %188, 1
  %191 = add i32 0, 1347883059
  %192 = sub i32 %191, %181
  %193 = sub i32 %192, 1347883059
  %194 = sub i32 0, %181
  %195 = sub i32 0, %193
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add i32 %193, 1
  %200 = sub i32 0, %181
  %201 = add i32 0, %200
  %202 = sub i32 0, %181
  %203 = add i32 %201, -1860969887
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -1860969887
  %206 = add i32 %201, 1
  %207 = add i32 %181, -1769950103
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1769950103
  %210 = sub nsw i32 %181, 1
  %211 = icmp slt i32 %179, %209
  store i32 1796448118, i32* %8
  br label %255

; <label>:212:                                    ; preds = %9
  %213 = load i32, i32* %7, align 4
  %214 = add i32 0, -530501613
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, -530501613
  %217 = sub i32 0, %213
  %218 = sub i32 %216, -84523582
  %219 = add i32 %218, 1
  %220 = add i32 %219, -84523582
  %221 = add i32 %216, 1
  %222 = sub i32 0, %213
  %223 = add i32 0, %222
  %224 = sub i32 0, %213
  %225 = sub i32 0, %223
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add i32 %223, 1
  %230 = sub i32 0, -1522211540
  %231 = sub i32 %230, %213
  %232 = add i32 %231, -1522211540
  %233 = sub i32 0, %213
  %234 = sub i32 %232, -667461635
  %235 = add i32 %234, 1
  %236 = add i32 %235, -667461635
  %237 = add i32 %232, 1
  %238 = sub i32 0, -1580083170
  %239 = sub i32 %238, %213
  %240 = add i32 %239, -1580083170
  %241 = sub i32 0, %213
  %242 = add i32 %240, 496799341
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 496799341
  %245 = add i32 %240, 1
  %246 = shl i32 %213, 1
  %247 = shl i32 %213, 1
  %248 = sub i32 %213, 157608540
  %249 = add i32 %248, 1
  %250 = add i32 %249, 157608540
  %251 = add nsw i32 %213, 1
  store i32 %250, i32* %7, align 4
  store i32 480328600, i32* %8
  br label %255

; <label>:252:                                    ; preds = %9
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -498109669, i32* %8
  br label %255

; <label>:255:                                    ; preds = %252, %212, %178, %169, %168, %167, %137, %121, %111, %110, %90, %63, %61, %58, %34, %19, %18, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s366526926.cpp() #0 section ".text.startup" {
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
