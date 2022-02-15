; ModuleID = 'Project_CodeNet_C++1400/p00753/s290403196.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s290403196.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s290403196.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z8is_primei(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8 1, i8* %6, align 1
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1269339112, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %288
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1269339112, label %13
    i32 -640156638, label %17
    i32 1029884344, label %18
    i32 -1529009239, label %19
    i32 -2077312630, label %26
    i32 -899349215, label %54
    i32 2052430301, label %74
    i32 -734997943, label %77
    i32 1612905905, label %105
    i32 -1817236635, label %120
    i32 -241334249, label %121
    i32 -1920901563, label %136
    i32 1839614236, label %164
    i32 2033956654, label %165
    i32 1905706128, label %180
    i32 -406289188, label %200
    i32 -1269500314, label %201
    i32 -687475618, label %204
    i32 -70028079, label %206
    i32 -1412084425, label %247
    i32 -1964919125, label %248
    i32 224237951, label %249
  ]

; <label>:12:                                     ; preds = %10
  br label %288

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 -640156638, i32 1029884344
  store i32 %16, i32* %9
  br label %288

; <label>:17:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 -687475618, i32* %9
  br label %288

; <label>:18:                                     ; preds = %10
  store i32 2, i32* %7, align 4
  store i32 -1529009239, i32* %9
  br label %288

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %7, align 4
  %22 = mul nsw i32 %20, %21
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -2077312630, i32 -1269500314
  store i32 %25, i32* %9
  br label %288

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1683056652
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1683056652
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -899349215, i32 -70028079
  store i32 %53, i32* %9
  br label %288

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %7, align 4
  %57 = srem i32 %55, %56
  %58 = icmp eq i32 %57, 0
  store i1 %58, i1* %2
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -1903828251
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1903828251
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 2052430301, i32 -70028079
  store i32 %73, i32* %9
  br label %288

; <label>:74:                                     ; preds = %10
  %75 = load volatile i1, i1* %2
  %76 = select i1 %75, i32 -734997943, i32 -241334249
  store i32 %76, i32* %9
  br label %288

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -1910278784
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1910278784
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1612905905, i32 -1412084425
  store i32 %104, i32* %9
  br label %288

; <label>:105:                                    ; preds = %10
  store i8 0, i8* %6, align 1
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1817236635, i32 -1412084425
  store i32 %119, i32* %9
  br label %288

; <label>:120:                                    ; preds = %10
  store i32 -241334249, i32* %9
  br label %288

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1920901563, i32 -1964919125
  store i32 %135, i32* %9
  br label %288

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, -519674801
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -519674801
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1839614236, i32 -1964919125
  store i32 %163, i32* %9
  br label %288

; <label>:164:                                    ; preds = %10
  store i32 2033956654, i32* %9
  br label %288

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1905706128, i32 224237951
  store i32 %179, i32* %9
  br label %288

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %7, align 4
  %182 = add i32 %181, -1918641222
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -1918641222
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %7, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -406289188, i32 224237951
  store i32 %199, i32* %9
  br label %288

; <label>:200:                                    ; preds = %10
  store i32 -1529009239, i32* %9
  br label %288

; <label>:201:                                    ; preds = %10
  %202 = load i8, i8* %6, align 1
  %203 = trunc i8 %202 to i1
  store i1 %203, i1* %4, align 1
  store i32 -687475618, i32* %9
  br label %288

; <label>:204:                                    ; preds = %10
  %205 = load i1, i1* %4, align 1
  ret i1 %205

; <label>:206:                                    ; preds = %10
  %207 = load i32, i32* %5, align 4
  %208 = load i32, i32* %7, align 4
  %209 = sub i32 %207, 1740502341
  %210 = sub i32 %209, %208
  %211 = add i32 %210, 1740502341
  %212 = sub i32 %207, %208
  %213 = mul i32 %211, %208
  %214 = sub i32 0, %208
  %215 = add i32 %207, %214
  %216 = sub i32 %207, %208
  %217 = mul i32 %215, %208
  %218 = shl i32 %207, %208
  %219 = shl i32 %207, %208
  %220 = add i32 0, -1913231243
  %221 = sub i32 %220, %207
  %222 = sub i32 %221, -1913231243
  %223 = sub i32 0, %207
  %224 = sub i32 0, %208
  %225 = sub i32 %222, %224
  %226 = add i32 %222, %208
  %227 = shl i32 %207, %208
  %228 = sub i32 %207, 550349567
  %229 = sub i32 %228, %208
  %230 = add i32 %229, 550349567
  %231 = sub i32 %207, %208
  %232 = mul i32 %230, %208
  %233 = sub i32 %207, 298438222
  %234 = sub i32 %233, %208
  %235 = add i32 %234, 298438222
  %236 = sub i32 %207, %208
  %237 = mul i32 %235, %208
  %238 = sub i32 0, 134018142
  %239 = sub i32 %238, %207
  %240 = add i32 %239, 134018142
  %241 = sub i32 0, %207
  %242 = sub i32 0, %208
  %243 = sub i32 %240, %242
  %244 = add i32 %240, %208
  %245 = srem i32 %207, %208
  %246 = icmp eq i32 %245, 0
  store i32 -899349215, i32* %9
  br label %288

; <label>:247:                                    ; preds = %10
  store i8 0, i8* %6, align 1
  store i32 1612905905, i32* %9
  br label %288

; <label>:248:                                    ; preds = %10
  store i32 -1920901563, i32* %9
  br label %288

; <label>:249:                                    ; preds = %10
  %250 = load i32, i32* %7, align 4
  %251 = sub i32 %250, 1412507155
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1412507155
  %254 = sub i32 %250, 1
  %255 = mul i32 %253, 1
  %256 = shl i32 %250, 1
  %257 = sub i32 %250, 1900955287
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1900955287
  %260 = sub i32 %250, 1
  %261 = mul i32 %259, 1
  %262 = shl i32 %250, 1
  %263 = sub i32 0, %250
  %264 = add i32 0, %263
  %265 = sub i32 0, %250
  %266 = add i32 %264, -2003651988
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -2003651988
  %269 = add i32 %264, 1
  %270 = sub i32 0, %250
  %271 = add i32 0, %270
  %272 = sub i32 0, %250
  %273 = add i32 %271, -763388958
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -763388958
  %276 = add i32 %271, 1
  %277 = sub i32 0, %250
  %278 = add i32 0, %277
  %279 = sub i32 0, %250
  %280 = add i32 %278, -571470056
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -571470056
  %283 = add i32 %278, 1
  %284 = sub i32 %250, -1407948246
  %285 = add i32 %284, 1
  %286 = add i32 %285, -1407948246
  %287 = add nsw i32 %250, 1
  store i32 %286, i32* %7, align 4
  store i32 1905706128, i32* %9
  br label %288

; <label>:288:                                    ; preds = %249, %248, %247, %206, %201, %200, %180, %165, %164, %136, %121, %120, %105, %77, %74, %54, %26, %19, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [250001 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i32 1, i32* %3, align 4
  %15 = alloca i32
  store i32 -2116526359, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2116526359, label %19
    i32 -1693451301, label %23
    i32 627394652, label %30
    i32 -1895472995, label %36
    i32 2011466032, label %37
    i32 988431983, label %42
    i32 369751130, label %48
    i32 1848250654, label %54
    i32 -756499292, label %61
    i32 1626733866, label %67
    i32 2129751409, label %68
    i32 762267443, label %75
    i32 590112710, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %81

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 250000
  %22 = select i1 %21, i32 -1693451301, i32 -1895472995
  store i32 %22, i32* %15
  br label %81

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %3, align 4
  %25 = call zeroext i1 @_Z8is_primei(i32 %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [250001 x i8], [250001 x i8]* %2, i64 0, i64 %27
  %29 = zext i1 %25 to i8
  store i8 %29, i8* %28, align 1
  store i32 627394652, i32* %15
  br label %81

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 %31, -866295582
  %33 = add i32 %32, 1
  %34 = add i32 %33, -866295582
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %3, align 4
  store i32 -2116526359, i32* %15
  br label %81

; <label>:36:                                     ; preds = %16
  store i32 2011466032, i32* %15
  br label %81

; <label>:37:                                     ; preds = %16
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %39 = load i32, i32* %4, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 988431983, i32 590112710
  store i32 %41, i32* %15
  br label %81

; <label>:42:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 %43, 1470821870
  %45 = add i32 %44, 1
  %46 = add i32 %45, 1470821870
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %6, align 4
  store i32 369751130, i32* %15
  br label %81

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 2, %50
  %52 = icmp sle i32 %49, %51
  %53 = select i1 %52, i32 1848250654, i32 762267443
  store i32 %53, i32* %15
  br label %81

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [250001 x i8], [250001 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = trunc i8 %58 to i1
  %60 = select i1 %59, i32 -756499292, i32 1626733866
  store i32 %60, i32* %15
  br label %81

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %5, align 4
  %63 = add i32 %62, 221621870
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 221621870
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %5, align 4
  store i32 1626733866, i32* %15
  br label %81

; <label>:67:                                     ; preds = %16
  store i32 2129751409, i32* %15
  br label %81

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %6, align 4
  store i32 369751130, i32* %15
  br label %81

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %5, align 4
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2011466032, i32* %15
  br label %81

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %1, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %75, %68, %67, %61, %54, %48, %42, %37, %36, %30, %23, %19, %18
  br label %16
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s290403196.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
