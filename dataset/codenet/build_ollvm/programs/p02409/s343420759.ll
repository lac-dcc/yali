; ModuleID = 'Project_CodeNet_C++1400/p02409/s343420759.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s343420759.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s343420759.cpp, i8* null }]
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
  %5 = sub i32 %3, 1571773732
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1571773732
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 123496289, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 123496289, label %17
    i32 998378330, label %25
    i32 -959691226, label %53
    i32 -2075021071, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 998378330, i32 -2075021071
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -959691226, i32 -2075021071
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 998378330, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z4calli(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 -1724931181, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %307
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1724931181, label %11
    i32 18758348, label %17
    i32 -104675237, label %21
    i32 1034393890, label %22
    i32 876124799, label %26
    i32 1295749785, label %31
    i32 617041309, label %58
    i32 1796016179, label %89
    i32 901765982, label %90
    i32 1587891724, label %96
    i32 -155114567, label %112
    i32 262673452, label %127
    i32 1577391749, label %128
    i32 1067843187, label %129
    i32 30687593, label %156
    i32 609303275, label %191
    i32 -49953727, label %194
    i32 1486293771, label %195
    i32 -757649495, label %223
    i32 -450730969, label %238
    i32 -939939954, label %239
    i32 874364983, label %255
    i32 -673889269, label %284
    i32 -691770632, label %285
    i32 -920284496, label %289
    i32 2048283149, label %290
    i32 -1441610275, label %304
    i32 822344920, label %305
  ]

; <label>:10:                                     ; preds = %8
  br label %307

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %5, align 4
  store i8 1, i8* %6, align 1
  %13 = load i32, i32* %5, align 4
  %14 = srem i32 %13, 3
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 18758348, i32 -104675237
  store i32 %16, i32* %7
  br label %307

; <label>:17:                                     ; preds = %8
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %19 = load i32, i32* %4, align 4
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %18, i32 %19)
  store i8 0, i8* %6, align 1
  store i32 -104675237, i32* %7
  br label %307

; <label>:21:                                     ; preds = %8
  store i32 1034393890, i32* %7
  br label %307

; <label>:22:                                     ; preds = %8
  %23 = load i8, i8* %6, align 1
  %24 = trunc i8 %23 to i1
  %25 = select i1 %24, i32 876124799, i32 1067843187
  store i32 %25, i32* %7
  br label %307

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %27, 10
  %29 = icmp eq i32 %28, 3
  %30 = select i1 %29, i32 1295749785, i32 901765982
  store i32 %30, i32* %7
  br label %307

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 617041309, i32 -691770632
  store i32 %57, i32* %7
  br label %307

; <label>:58:                                     ; preds = %8
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %60 = load i32, i32* %4, align 4
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %59, i32 %60)
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = add i32 %62, 318630803
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 318630803
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1796016179, i32 -691770632
  store i32 %88, i32* %7
  br label %307

; <label>:89:                                     ; preds = %8
  store i32 1067843187, i32* %7
  br label %307

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %5, align 4
  %92 = sdiv i32 %91, 10
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 1577391749, i32 1587891724
  store i32 %95, i32* %7
  br label %307

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, -544264455
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -544264455
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -155114567, i32 -920284496
  store i32 %111, i32* %7
  br label %307

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 262673452, i32 -920284496
  store i32 %126, i32* %7
  br label %307

; <label>:127:                                    ; preds = %8
  store i32 1067843187, i32* %7
  br label %307

; <label>:128:                                    ; preds = %8
  store i32 1034393890, i32* %7
  br label %307

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 30687593, i32 2048283149
  store i32 %155, i32* %7
  br label %307

; <label>:156:                                    ; preds = %8
  %157 = load i32, i32* %4, align 4
  %158 = sub i32 %157, -1766349999
  %159 = add i32 %158, 1
  %160 = add i32 %159, -1766349999
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %4, align 4
  %162 = load i32, i32* %3, align 4
  %163 = icmp sgt i32 %160, %162
  store i1 %163, i1* %2
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 %164, -146798683
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -146798683
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 609303275, i32 2048283149
  store i32 %190, i32* %7
  br label %307

; <label>:191:                                    ; preds = %8
  %192 = load volatile i1, i1* %2
  %193 = select i1 %192, i32 -49953727, i32 1486293771
  store i32 %193, i32* %7
  br label %307

; <label>:194:                                    ; preds = %8
  store i32 -939939954, i32* %7
  br label %307

; <label>:195:                                    ; preds = %8
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = add i32 %196, 987101901
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 987101901
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -757649495, i32 -1441610275
  store i32 %222, i32* %7
  br label %307

; <label>:223:                                    ; preds = %8
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -450730969, i32 -1441610275
  store i32 %237, i32* %7
  br label %307

; <label>:238:                                    ; preds = %8
  store i32 -1724931181, i32* %7
  br label %307

; <label>:239:                                    ; preds = %8
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = add i32 %240, -186301960
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -186301960
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 874364983, i32 822344920
  store i32 %254, i32* %7
  br label %307

; <label>:255:                                    ; preds = %8
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = add i32 %257, -1494379747
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1494379747
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -673889269, i32 822344920
  store i32 %283, i32* %7
  br label %307

; <label>:284:                                    ; preds = %8
  ret void

; <label>:285:                                    ; preds = %8
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %287 = load i32, i32* %4, align 4
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %286, i32 %287)
  store i32 617041309, i32* %7
  br label %307

; <label>:289:                                    ; preds = %8
  store i32 -155114567, i32* %7
  br label %307

; <label>:290:                                    ; preds = %8
  %291 = load i32, i32* %4, align 4
  %292 = sub i32 0, %291
  %293 = add i32 0, %292
  %294 = sub i32 0, %291
  %295 = sub i32 %293, 1632597939
  %296 = add i32 %295, 1
  %297 = add i32 %296, 1632597939
  %298 = add i32 %293, 1
  %299 = sub i32 0, 1
  %300 = sub i32 %291, %299
  %301 = add nsw i32 %291, 1
  store i32 %300, i32* %4, align 4
  %302 = load i32, i32* %3, align 4
  %303 = icmp sgt i32 %300, %302
  store i32 30687593, i32* %7
  br label %307

; <label>:304:                                    ; preds = %8
  store i32 -757649495, i32* %7
  br label %307

; <label>:305:                                    ; preds = %8
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 874364983, i32* %7
  br label %307

; <label>:307:                                    ; preds = %305, %304, %290, %289, %285, %255, %239, %238, %223, %195, %194, %191, %156, %129, %128, %127, %112, %96, %90, %89, %58, %31, %26, %22, %21, %17, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca [4 x [3 x [10 x i32]]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  %18 = bitcast [4 x [3 x [10 x i32]]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 480, i32 16, i1 false)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 0, i32* %10, align 4
  %20 = alloca i32
  store i32 -175961944, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %435
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -175961944, label %24
    i32 -375454141, label %40
    i32 -1241919618, label %58
    i32 -1062074236, label %61
    i32 2052055864, label %93
    i32 482393779, label %109
    i32 937732107, label %131
    i32 -88362617, label %132
    i32 -1958952121, label %133
    i32 -1144710377, label %137
    i32 614771423, label %141
    i32 -1085038102, label %144
    i32 -1269701465, label %145
    i32 371327278, label %149
    i32 -1119568175, label %177
    i32 1069635886, label %205
    i32 1085417001, label %206
    i32 -491137827, label %234
    i32 -1419115436, label %264
    i32 1312852203, label %267
    i32 1599444422, label %280
    i32 -171868995, label %285
    i32 93034167, label %287
    i32 1316304260, label %303
    i32 -1356932867, label %334
    i32 2113011044, label %335
    i32 1328451648, label %336
    i32 -1356020289, label %343
    i32 -150077508, label %344
    i32 -547282233, label %348
    i32 -137581625, label %398
    i32 -1023202603, label %399
    i32 -803953780, label %402
  ]

; <label>:23:                                     ; preds = %21
  br label %435

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, -1006498071
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1006498071
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -375454141, i32 -150077508
  store i32 %39, i32* %20
  br label %435

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp slt i32 %41, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1241919618, i32 -150077508
  store i32 %57, i32* %20
  br label %435

; <label>:58:                                     ; preds = %21
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 -1062074236, i32 -88362617
  store i32 %60, i32* %20
  br label %435

; <label>:61:                                     ; preds = %21
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %12)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %13)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %14)
  %66 = load i32, i32* %14, align 4
  %67 = load i32, i32* %11, align 4
  %68 = sub i32 %67, -1924885819
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1924885819
  %71 = sub nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %72
  %74 = load i32, i32* %12, align 4
  %75 = sub i32 %74, 1530971756
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1530971756
  %78 = sub nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %73, i64 0, i64 %79
  %81 = load i32, i32* %13, align 4
  %82 = sub i32 %81, 865247153
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 865247153
  %85 = sub nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %80, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %88, -385350418
  %90 = add i32 %89, %66
  %91 = sub i32 %90, -385350418
  %92 = add nsw i32 %88, %66
  store i32 %91, i32* %87, align 4
  store i32 2052055864, i32* %20
  br label %435

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 %94, 457883183
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 457883183
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 482393779, i32 -547282233
  store i32 %108, i32* %20
  br label %435

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %10, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %10, align 4
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = add i32 %116, -1672091410
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1672091410
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 937732107, i32 -547282233
  store i32 %130, i32* %20
  br label %435

; <label>:131:                                    ; preds = %21
  store i32 -175961944, i32* %20
  br label %435

; <label>:132:                                    ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 -1958952121, i32* %20
  br label %435

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* %15, align 4
  %135 = icmp slt i32 %134, 4
  %136 = select i1 %135, i32 -1144710377, i32 -1356020289
  store i32 %136, i32* %20
  br label %435

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* %15, align 4
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 614771423, i32 -1085038102
  store i32 %140, i32* %20
  br label %435

; <label>:141:                                    ; preds = %21
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1085038102, i32* %20
  br label %435

; <label>:144:                                    ; preds = %21
  store i32 0, i32* %16, align 4
  store i32 -1269701465, i32* %20
  br label %435

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* %16, align 4
  %147 = icmp slt i32 %146, 3
  %148 = select i1 %147, i32 371327278, i32 2113011044
  store i32 %148, i32* %20
  br label %435

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = add i32 %150, -1507140567
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1507140567
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1119568175, i32 -137581625
  store i32 %176, i32* %20
  br label %435

; <label>:177:                                    ; preds = %21
  store i32 0, i32* %17, align 4
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = add i32 %178, 862083755
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 862083755
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1069635886, i32 -137581625
  store i32 %204, i32* %20
  br label %435

; <label>:205:                                    ; preds = %21
  store i32 1085417001, i32* %20
  br label %435

; <label>:206:                                    ; preds = %21
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = sub i32 %207, 1089330108
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1089330108
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -491137827, i32 -1023202603
  store i32 %233, i32* %20
  br label %435

; <label>:234:                                    ; preds = %21
  %235 = load i32, i32* %17, align 4
  %236 = icmp slt i32 %235, 10
  store i1 %236, i1* %3
  %237 = load i32, i32* @x.4
  %238 = load i32, i32* @y.5
  %239 = sub i32 %237, 1733049837
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1733049837
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1419115436, i32 -1023202603
  store i32 %263, i32* %20
  br label %435

; <label>:264:                                    ; preds = %21
  %265 = load volatile i1, i1* %3
  %266 = select i1 %265, i32 1312852203, i32 -171868995
  store i32 %266, i32* %20
  br label %435

; <label>:267:                                    ; preds = %21
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %269 = load i32, i32* %15, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %270
  %272 = load i32, i32* %16, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %271, i64 0, i64 %273
  %275 = load i32, i32* %17, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10 x i32], [10 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %268, i32 %278)
  store i32 1599444422, i32* %20
  br label %435

; <label>:280:                                    ; preds = %21
  %281 = load i32, i32* %17, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, 1
  store i32 %283, i32* %17, align 4
  store i32 1085417001, i32* %20
  br label %435

; <label>:285:                                    ; preds = %21
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 93034167, i32* %20
  br label %435

; <label>:287:                                    ; preds = %21
  %288 = load i32, i32* @x.4
  %289 = load i32, i32* @y.5
  %290 = add i32 %288, 88878844
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 88878844
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1316304260, i32 -803953780
  store i32 %302, i32* %20
  br label %435

; <label>:303:                                    ; preds = %21
  %304 = load i32, i32* %16, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %307 = add nsw i32 %304, 1
  store i32 %306, i32* %16, align 4
  %308 = load i32, i32* @x.4
  %309 = load i32, i32* @y.5
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1356932867, i32 -803953780
  store i32 %333, i32* %20
  br label %435

; <label>:334:                                    ; preds = %21
  store i32 -1269701465, i32* %20
  br label %435

; <label>:335:                                    ; preds = %21
  store i32 1328451648, i32* %20
  br label %435

; <label>:336:                                    ; preds = %21
  %337 = load i32, i32* %15, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %342 = add nsw i32 %337, 1
  store i32 %341, i32* %15, align 4
  store i32 -1958952121, i32* %20
  br label %435

; <label>:343:                                    ; preds = %21
  ret i32 0

; <label>:344:                                    ; preds = %21
  %345 = load i32, i32* %10, align 4
  %346 = load i32, i32* %9, align 4
  %347 = icmp slt i32 %345, %346
  store i32 -375454141, i32* %20
  br label %435

; <label>:348:                                    ; preds = %21
  %349 = load i32, i32* %10, align 4
  %350 = sub i32 %349, -502908630
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -502908630
  %353 = sub i32 %349, 1
  %354 = mul i32 %352, 1
  %355 = sub i32 %349, -958653160
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -958653160
  %358 = sub i32 %349, 1
  %359 = mul i32 %357, 1
  %360 = sub i32 0, 713002251
  %361 = sub i32 %360, %349
  %362 = add i32 %361, 713002251
  %363 = sub i32 0, %349
  %364 = sub i32 0, 1
  %365 = sub i32 %362, %364
  %366 = add i32 %362, 1
  %367 = sub i32 0, -297172071
  %368 = sub i32 %367, %349
  %369 = add i32 %368, -297172071
  %370 = sub i32 0, %349
  %371 = sub i32 0, %369
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add i32 %369, 1
  %376 = add i32 0, 984130950
  %377 = sub i32 %376, %349
  %378 = sub i32 %377, 984130950
  %379 = sub i32 0, %349
  %380 = add i32 %378, -1577623071
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -1577623071
  %383 = add i32 %378, 1
  %384 = sub i32 0, %349
  %385 = add i32 0, %384
  %386 = sub i32 0, %349
  %387 = sub i32 0, %385
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add i32 %385, 1
  %392 = shl i32 %349, 1
  %393 = sub i32 0, %349
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %397 = add nsw i32 %349, 1
  store i32 %396, i32* %10, align 4
  store i32 482393779, i32* %20
  br label %435

; <label>:398:                                    ; preds = %21
  store i32 0, i32* %17, align 4
  store i32 -1119568175, i32* %20
  br label %435

; <label>:399:                                    ; preds = %21
  %400 = load i32, i32* %17, align 4
  %401 = icmp slt i32 %400, 10
  store i32 -491137827, i32* %20
  br label %435

; <label>:402:                                    ; preds = %21
  %403 = load i32, i32* %16, align 4
  %404 = sub i32 0, %403
  %405 = add i32 0, %404
  %406 = sub i32 0, %403
  %407 = sub i32 0, %405
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add i32 %405, 1
  %412 = shl i32 %403, 1
  %413 = shl i32 %403, 1
  %414 = shl i32 %403, 1
  %415 = add i32 %403, -665699766
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -665699766
  %418 = sub i32 %403, 1
  %419 = mul i32 %417, 1
  %420 = sub i32 0, 1
  %421 = add i32 %403, %420
  %422 = sub i32 %403, 1
  %423 = mul i32 %421, 1
  %424 = sub i32 0, %403
  %425 = add i32 0, %424
  %426 = sub i32 0, %403
  %427 = add i32 %425, -514962993
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -514962993
  %430 = add i32 %425, 1
  %431 = sub i32 %403, -1707659995
  %432 = add i32 %431, 1
  %433 = add i32 %432, -1707659995
  %434 = add nsw i32 %403, 1
  store i32 %433, i32* %16, align 4
  store i32 1316304260, i32* %20
  br label %435

; <label>:435:                                    ; preds = %402, %399, %398, %348, %344, %336, %335, %334, %303, %287, %285, %280, %267, %264, %234, %206, %205, %177, %149, %145, %144, %141, %137, %133, %132, %131, %109, %93, %61, %58, %40, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s343420759.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
