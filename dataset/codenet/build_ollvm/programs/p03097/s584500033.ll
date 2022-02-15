; ModuleID = 'Project_CodeNet_C++1400/p03097/s584500033.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s584500033.cpp"
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
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s584500033.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z3reciii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = add i32 %12, 2039364409
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 2039364409
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 156424070, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %278
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 156424070, label %26
    i32 1276869263, label %46
    i32 1773984591, label %74
    i32 231385351, label %77
    i32 -1850965481, label %93
    i32 1079313381, label %112
    i32 1963778939, label %113
    i32 -795358868, label %218
    i32 1418611534, label %234
    i32 115194357, label %262
    i32 -2118991407, label %263
    i32 657519778, label %272
    i32 1155387150, label %277
  ]

; <label>:25:                                     ; preds = %23
  br label %278

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1276869263, i32 -2118991407
  store i32 %45, i32* %22
  br label %278

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i32, align 4
  store i32* %48, i32** %8
  %49 = alloca i32, align 4
  store i32* %49, i32** %7
  %50 = alloca i32, align 4
  store i32* %50, i32** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  %52 = load volatile i32*, i32** %9
  store i32 %0, i32* %52, align 4
  %53 = load volatile i32*, i32** %8
  store i32 %1, i32* %53, align 4
  %54 = load volatile i32*, i32** %7
  store i32 %2, i32* %54, align 4
  %55 = load volatile i32*, i32** %9
  %56 = load i32, i32* %55, align 4
  %57 = load volatile i32*, i32** %8
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %56, %58
  store i1 %59, i1* %4
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1773984591, i32 -2118991407
  store i32 %73, i32* %22
  br label %278

; <label>:74:                                     ; preds = %23
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 231385351, i32 1963778939
  store i32 %76, i32* %22
  br label %278

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, 1235743401
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1235743401
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1850965481, i32 657519778
  store i32 %92, i32* %22
  br label %278

; <label>:93:                                     ; preds = %23
  %94 = load volatile i32*, i32** %9
  %95 = load i32, i32* %94, align 4
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %95)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1079313381, i32 657519778
  store i32 %111, i32* %22
  br label %278

; <label>:112:                                    ; preds = %23
  store i32 -795358868, i32* %22
  br label %278

; <label>:113:                                    ; preds = %23
  %114 = load volatile i32*, i32** %9
  %115 = load i32, i32* %114, align 4
  %116 = load volatile i32*, i32** %8
  %117 = load i32, i32* %116, align 4
  %118 = xor i32 %115, -1
  %119 = and i32 %117, %118
  %120 = xor i32 %117, -1
  %121 = and i32 %115, %120
  %122 = or i32 %119, %121
  %123 = xor i32 %115, %117
  %124 = load volatile i32*, i32** %9
  %125 = load i32, i32* %124, align 4
  %126 = load volatile i32*, i32** %8
  %127 = load i32, i32* %126, align 4
  %128 = xor i32 %125, -1
  %129 = and i32 1711689582, %128
  %130 = xor i32 1711689582, -1
  %131 = and i32 %125, %130
  %132 = xor i32 %127, -1
  %133 = and i32 %132, 1711689582
  %134 = and i32 %127, %130
  %135 = or i32 %129, %131
  %136 = or i32 %133, %134
  %137 = xor i32 %135, %136
  %138 = xor i32 %125, %127
  %139 = add i32 0, 646179042
  %140 = sub i32 %139, %137
  %141 = sub i32 %140, 646179042
  %142 = sub nsw i32 0, %137
  %143 = xor i32 %141, -1
  %144 = xor i32 %122, %143
  %145 = and i32 %144, %122
  %146 = and i32 %122, %141
  %147 = load volatile i32*, i32** %6
  store i32 %145, i32* %147, align 4
  %148 = load volatile i32*, i32** %6
  %149 = load i32, i32* %148, align 4
  %150 = load volatile i32*, i32** %7
  %151 = load i32, i32* %150, align 4
  %152 = xor i32 %151, -1
  %153 = and i32 %149, %152
  %154 = xor i32 %149, -1
  %155 = and i32 %151, %154
  %156 = or i32 %153, %155
  %157 = xor i32 %151, %149
  %158 = load volatile i32*, i32** %7
  store i32 %156, i32* %158, align 4
  %159 = load volatile i32*, i32** %7
  %160 = load i32, i32* %159, align 4
  %161 = load volatile i32*, i32** %7
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 0, -1778390869
  %164 = sub i32 %163, %162
  %165 = add i32 %164, -1778390869
  %166 = sub nsw i32 0, %162
  %167 = xor i32 %165, -1
  %168 = xor i32 %160, %167
  %169 = and i32 %168, %160
  %170 = and i32 %160, %165
  %171 = load volatile i32*, i32** %5
  store i32 %169, i32* %171, align 4
  %172 = load volatile i32*, i32** %9
  %173 = load i32, i32* %172, align 4
  %174 = load volatile i32*, i32** %9
  %175 = load i32, i32* %174, align 4
  %176 = load volatile i32*, i32** %5
  %177 = load i32, i32* %176, align 4
  %178 = xor i32 %175, -1
  %179 = and i32 -1709941008, %178
  %180 = xor i32 -1709941008, -1
  %181 = and i32 %175, %180
  %182 = xor i32 %177, -1
  %183 = and i32 %182, -1709941008
  %184 = and i32 %177, %180
  %185 = or i32 %179, %181
  %186 = or i32 %183, %184
  %187 = xor i32 %185, %186
  %188 = xor i32 %175, %177
  %189 = load volatile i32*, i32** %7
  %190 = load i32, i32* %189, align 4
  call void @_Z3reciii(i32 %173, i32 %187, i32 %190)
  %191 = load volatile i32*, i32** %9
  %192 = load i32, i32* %191, align 4
  %193 = load volatile i32*, i32** %5
  %194 = load i32, i32* %193, align 4
  %195 = xor i32 %192, -1
  %196 = and i32 -180486294, %195
  %197 = xor i32 -180486294, -1
  %198 = and i32 %192, %197
  %199 = xor i32 %194, -1
  %200 = and i32 %199, -180486294
  %201 = and i32 %194, %197
  %202 = or i32 %196, %198
  %203 = or i32 %200, %201
  %204 = xor i32 %202, %203
  %205 = xor i32 %192, %194
  %206 = load volatile i32*, i32** %6
  %207 = load i32, i32* %206, align 4
  %208 = xor i32 %204, -1
  %209 = and i32 %207, %208
  %210 = xor i32 %207, -1
  %211 = and i32 %204, %210
  %212 = or i32 %209, %211
  %213 = xor i32 %204, %207
  %214 = load volatile i32*, i32** %8
  %215 = load i32, i32* %214, align 4
  %216 = load volatile i32*, i32** %7
  %217 = load i32, i32* %216, align 4
  call void @_Z3reciii(i32 %212, i32 %215, i32 %217)
  store i32 -795358868, i32* %22
  br label %278

; <label>:218:                                    ; preds = %23
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, -1068355041
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1068355041
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1418611534, i32 1155387150
  store i32 %233, i32* %22
  br label %278

; <label>:234:                                    ; preds = %23
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = add i32 %235, 772911894
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 772911894
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 115194357, i32 1155387150
  store i32 %261, i32* %22
  br label %278

; <label>:262:                                    ; preds = %23
  ret void

; <label>:263:                                    ; preds = %23
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  store i32 %0, i32* %264, align 4
  store i32 %1, i32* %265, align 4
  store i32 %2, i32* %266, align 4
  %269 = load i32, i32* %264, align 4
  %270 = load i32, i32* %265, align 4
  %271 = icmp eq i32 %269, %270
  store i32 1276869263, i32* %22
  br label %278

; <label>:272:                                    ; preds = %23
  %273 = load volatile i32*, i32** %9
  %274 = load i32, i32* %273, align 4
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %275, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1850965481, i32* %22
  br label %278

; <label>:277:                                    ; preds = %23
  store i32 1418611534, i32* %22
  br label %278

; <label>:278:                                    ; preds = %277, %272, %263, %234, %218, %113, %112, %93, %77, %74, %46, %26, %25
  br label %23
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = add i32 %7, 262131343
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 262131343
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -840879519, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %258
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -840879519, label %21
    i32 1947854420, label %41
    i32 -1900773943, label %95
    i32 1670064099, label %98
    i32 2033268755, label %126
    i32 -1958214261, label %166
    i32 208896407, label %167
    i32 -253289591, label %169
    i32 -1044079027, label %170
    i32 -388618406, label %226
  ]

; <label>:20:                                     ; preds = %18
  br label %258

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1947854420, i32 -1044079027
  store i32 %40, i32* %17
  br label %258

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  %45 = alloca i32, align 4
  store i32* %45, i32** %2
  store i32 0, i32* %42, align 4
  %46 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %47 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %50
  %52 = bitcast i8* %51 to %"class.std::basic_ios"*
  %53 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %52, %"class.std::basic_ostream"* null)
  %54 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %57
  %59 = bitcast i8* %58 to %"class.std::basic_ios"*
  %60 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %59, %"class.std::basic_ostream"* null)
  %61 = load volatile i32*, i32** %4
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %61)
  %63 = load volatile i32*, i32** %3
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %63)
  %65 = load volatile i32*, i32** %2
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %65)
  %67 = load volatile i32*, i32** %3
  %68 = load i32, i32* %67, align 4
  %69 = load volatile i32*, i32** %2
  %70 = load i32, i32* %69, align 4
  %71 = xor i32 %68, -1
  %72 = and i32 %70, %71
  %73 = xor i32 %70, -1
  %74 = and i32 %68, %73
  %75 = or i32 %72, %74
  %76 = xor i32 %68, %70
  %77 = call i32 @llvm.ctpop.i32(i32 %75)
  %78 = srem i32 %77, 2
  %79 = icmp eq i32 %78, 1
  store i1 %79, i1* %1
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = add i32 %80, -289645234
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -289645234
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1900773943, i32 -1044079027
  store i32 %94, i32* %17
  br label %258

; <label>:95:                                     ; preds = %18
  %96 = load volatile i1, i1* %1
  %97 = select i1 %96, i32 1670064099, i32 208896407
  store i32 %97, i32* %17
  br label %258

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = add i32 %99, 2107894766
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 2107894766
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 2033268755, i32 -388618406
  store i32 %125, i32* %17
  br label %258

; <label>:126:                                    ; preds = %18
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %128 = load volatile i32*, i32** %3
  %129 = load i32, i32* %128, align 4
  %130 = load volatile i32*, i32** %2
  %131 = load i32, i32* %130, align 4
  %132 = load volatile i32*, i32** %4
  %133 = load i32, i32* %132, align 4
  %134 = shl i32 1, %133
  %135 = sub i32 %134, 1810635432
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1810635432
  %138 = sub nsw i32 %134, 1
  call void @_Z3reciii(i32 %129, i32 %131, i32 %137)
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 %139, 1648358726
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1648358726
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1958214261, i32 -388618406
  store i32 %165, i32* %17
  br label %258

; <label>:166:                                    ; preds = %18
  store i32 -253289591, i32* %17
  br label %258

; <label>:167:                                    ; preds = %18
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -253289591, i32* %17
  br label %258

; <label>:169:                                    ; preds = %18
  ret i32 0

; <label>:170:                                    ; preds = %18
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  store i32 0, i32* %171, align 4
  %175 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %176 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %177 = getelementptr i8, i8* %176, i64 -24
  %178 = bitcast i8* %177 to i64*
  %179 = load i64, i64* %178, align 8
  %180 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %179
  %181 = bitcast i8* %180 to %"class.std::basic_ios"*
  %182 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %181, %"class.std::basic_ostream"* null)
  %183 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %184 = getelementptr i8, i8* %183, i64 -24
  %185 = bitcast i8* %184 to i64*
  %186 = load i64, i64* %185, align 8
  %187 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %186
  %188 = bitcast i8* %187 to %"class.std::basic_ios"*
  %189 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %188, %"class.std::basic_ostream"* null)
  %190 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %172)
  %191 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %190, i32* dereferenceable(4) %173)
  %192 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %191, i32* dereferenceable(4) %174)
  %193 = load i32, i32* %173, align 4
  %194 = load i32, i32* %174, align 4
  %195 = xor i32 %193, -1
  %196 = and i32 -507430925, %195
  %197 = xor i32 -507430925, -1
  %198 = and i32 %193, %197
  %199 = xor i32 %194, -1
  %200 = and i32 %199, -507430925
  %201 = and i32 %194, %197
  %202 = or i32 %196, %198
  %203 = or i32 %200, %201
  %204 = xor i32 %202, %203
  %205 = xor i32 %193, %194
  %206 = call i32 @llvm.ctpop.i32(i32 %204)
  %207 = shl i32 %206, 2
  %208 = shl i32 %206, 2
  %209 = sub i32 0, 2
  %210 = add i32 %206, %209
  %211 = sub i32 %206, 2
  %212 = mul i32 %210, 2
  %213 = sub i32 0, %206
  %214 = add i32 0, %213
  %215 = sub i32 0, %206
  %216 = sub i32 %214, 1415022969
  %217 = add i32 %216, 2
  %218 = add i32 %217, 1415022969
  %219 = add i32 %214, 2
  %220 = shl i32 %206, 2
  %221 = shl i32 %206, 2
  %222 = shl i32 %206, 2
  %223 = shl i32 %206, 2
  %224 = srem i32 %206, 2
  %225 = icmp eq i32 %224, 1
  store i32 1947854420, i32* %17
  br label %258

; <label>:226:                                    ; preds = %18
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %228 = load volatile i32*, i32** %3
  %229 = load i32, i32* %228, align 4
  %230 = load volatile i32*, i32** %2
  %231 = load i32, i32* %230, align 4
  %232 = load volatile i32*, i32** %4
  %233 = load i32, i32* %232, align 4
  %234 = shl i32 1, %233
  %235 = shl i32 1, %233
  %236 = shl i32 %235, 1
  %237 = shl i32 %235, 1
  %238 = sub i32 0, 1667125188
  %239 = sub i32 %238, %235
  %240 = add i32 %239, 1667125188
  %241 = sub i32 0, %235
  %242 = sub i32 %240, -1422051419
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1422051419
  %245 = add i32 %240, 1
  %246 = add i32 %235, 438809330
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 438809330
  %249 = sub i32 %235, 1
  %250 = mul i32 %248, 1
  %251 = sub i32 0, 1
  %252 = add i32 %235, %251
  %253 = sub i32 %235, 1
  %254 = mul i32 %252, 1
  %255 = sub i32 0, 1
  %256 = add i32 %235, %255
  %257 = sub nsw i32 %235, 1
  call void @_Z3reciii(i32 %229, i32 %231, i32 %256)
  store i32 2033268755, i32* %17
  br label %258

; <label>:258:                                    ; preds = %226, %170, %167, %166, %126, %98, %95, %41, %21, %20
  br label %18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s584500033.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 -1437150387, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1437150387, label %16
    i32 -2121160396, label %36
    i32 950745169, label %52
    i32 -1204417607, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -2121160396, i32 -1204417607
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, -218150985
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -218150985
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 950745169, i32 -1204417607
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -2121160396, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
