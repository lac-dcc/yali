; ModuleID = 'Project_CodeNet_C++1400/p00117/s260637430.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s260637430.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@data = global [20 x [20 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s260637430.cpp, i8* null }]
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
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -2009044271, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %270
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -2009044271, label %7
    i32 1641708722, label %11
    i32 -307880031, label %27
    i32 1583863118, label %43
    i32 -728672173, label %44
    i32 -626728881, label %48
    i32 1442031412, label %53
    i32 -1759458255, label %69
    i32 299262322, label %102
    i32 78739310, label %103
    i32 1087816020, label %119
    i32 857743371, label %153
    i32 -621945120, label %154
    i32 -907706022, label %155
    i32 1415002561, label %160
    i32 1473405494, label %188
    i32 1681078639, label %203
    i32 1031133419, label %204
    i32 -1800012022, label %209
    i32 -996677290, label %224
    i32 -2106081804, label %252
    i32 1150669270, label %253
    i32 -1563379139, label %254
    i32 1741952767, label %261
    i32 -730318375, label %268
    i32 206799964, label %269
  ]

; <label>:6:                                      ; preds = %4
  br label %270

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 20
  %10 = select i1 %9, i32 1641708722, i32 -1800012022
  store i32 %10, i32* %3
  br label %270

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, -940066280
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -940066280
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -307880031, i32 1150669270
  store i32 %26, i32* %3
  br label %270

; <label>:27:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -1575047803
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1575047803
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1583863118, i32 1150669270
  store i32 %42, i32* %3
  br label %270

; <label>:43:                                     ; preds = %4
  store i32 -728672173, i32* %3
  br label %270

; <label>:44:                                     ; preds = %4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %45, 20
  %47 = select i1 %46, i32 -626728881, i32 1415002561
  store i32 %47, i32* %3
  br label %270

; <label>:48:                                     ; preds = %4
  %49 = load i32, i32* %1, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 1442031412, i32 78739310
  store i32 %52, i32* %3
  br label %270

; <label>:53:                                     ; preds = %4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -243873241
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -243873241
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1759458255, i32 -1563379139
  store i32 %68, i32* %3
  br label %270

; <label>:69:                                     ; preds = %4
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %71
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x i32], [20 x i32]* %72, i64 0, i64 %74
  store i32 0, i32* %75, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 299262322, i32 -1563379139
  store i32 %101, i32* %3
  br label %270

; <label>:102:                                    ; preds = %4
  store i32 -621945120, i32* %3
  br label %270

; <label>:103:                                    ; preds = %4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -1374763159
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1374763159
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1087816020, i32 1741952767
  store i32 %118, i32* %3
  br label %270

; <label>:119:                                    ; preds = %4
  %120 = load i32, i32* %1, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %121
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x i32], [20 x i32]* %122, i64 0, i64 %124
  store i32 10000, i32* %125, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, -415149111
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -415149111
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 857743371, i32 1741952767
  store i32 %152, i32* %3
  br label %270

; <label>:153:                                    ; preds = %4
  store i32 -621945120, i32* %3
  br label %270

; <label>:154:                                    ; preds = %4
  store i32 -907706022, i32* %3
  br label %270

; <label>:155:                                    ; preds = %4
  %156 = load i32, i32* %2, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  store i32 %158, i32* %2, align 4
  store i32 -728672173, i32* %3
  br label %270

; <label>:160:                                    ; preds = %4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 1289077069
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1289077069
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1473405494, i32 -730318375
  store i32 %187, i32* %3
  br label %270

; <label>:188:                                    ; preds = %4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1681078639, i32 -730318375
  store i32 %202, i32* %3
  br label %270

; <label>:203:                                    ; preds = %4
  store i32 1031133419, i32* %3
  br label %270

; <label>:204:                                    ; preds = %4
  %205 = load i32, i32* %1, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %1, align 4
  store i32 -2009044271, i32* %3
  br label %270

; <label>:209:                                    ; preds = %4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -996677290, i32 206799964
  store i32 %223, i32* %3
  br label %270

; <label>:224:                                    ; preds = %4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 31679734
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 31679734
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -2106081804, i32 206799964
  store i32 %251, i32* %3
  br label %270

; <label>:252:                                    ; preds = %4
  ret void

; <label>:253:                                    ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -307880031, i32* %3
  br label %270

; <label>:254:                                    ; preds = %4
  %255 = load i32, i32* %1, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %256
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [20 x i32], [20 x i32]* %257, i64 0, i64 %259
  store i32 0, i32* %260, align 4
  store i32 -1759458255, i32* %3
  br label %270

; <label>:261:                                    ; preds = %4
  %262 = load i32, i32* %1, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %263
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [20 x i32], [20 x i32]* %264, i64 0, i64 %266
  store i32 10000, i32* %267, align 4
  store i32 1087816020, i32* %3
  br label %270

; <label>:268:                                    ; preds = %4
  store i32 1473405494, i32* %3
  br label %270

; <label>:269:                                    ; preds = %4
  store i32 -996677290, i32* %3
  br label %270

; <label>:270:                                    ; preds = %269, %268, %261, %254, %253, %224, %209, %204, %203, %188, %160, %155, %154, %153, %119, %103, %102, %69, %53, %48, %44, %43, %27, %11, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define void @_Z5inputPiS_S_S_(i32*, i32*, i32*, i32*) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8, align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %11, i8* dereferenceable(1) %9)
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %13)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %14, i8* dereferenceable(1) %9)
  %16 = load i32*, i32** %7, align 8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %16)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %17, i8* dereferenceable(1) %9)
  %19 = load i32*, i32** %8, align 8
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %19)
  %21 = load i32*, i32** %5, align 8
  %22 = load i32, i32* %21, align 4
  %23 = sub i32 0, -1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, -1
  store i32 %24, i32* %21, align 4
  %26 = load i32*, i32** %6, align 8
  %27 = load i32, i32* %26, align 4
  %28 = sub i32 0, -1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, -1
  store i32 %29, i32* %26, align 4
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, 297854639
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 297854639
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %21
  %31 = icmp slt i32 %23, 10
  store i1 %31, i1* %20
  %32 = alloca i32
  store i32 1017829021, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %602
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 1017829021, label %36
    i32 71829033, label %44
    i32 762240132, label %95
    i32 -1266011866, label %96
    i32 137440802, label %124
    i32 -2115172560, label %157
    i32 -1342437918, label %160
    i32 -63899925, label %185
    i32 -554593010, label %194
    i32 -2016654760, label %196
    i32 -455153578, label %212
    i32 -1017710512, label %232
    i32 -977288187, label %235
    i32 1826153219, label %237
    i32 1940108430, label %264
    i32 -79370182, label %297
    i32 -1282299988, label %300
    i32 -1358787103, label %315
    i32 -2008428559, label %331
    i32 -967989087, label %332
    i32 -1920518598, label %339
    i32 -1134338459, label %382
    i32 2014886775, label %390
    i32 1309066907, label %418
    i32 858045419, label %445
    i32 1006882464, label %446
    i32 -212737916, label %454
    i32 207535150, label %482
    i32 1624809466, label %510
    i32 1540415373, label %511
    i32 644686937, label %518
    i32 -2018770387, label %560
    i32 1187713266, label %580
    i32 -1603143305, label %586
    i32 -1309410110, label %592
    i32 991657370, label %598
    i32 295828623, label %600
    i32 -1678214658, label %601
  ]

; <label>:35:                                     ; preds = %33
  br label %602

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %21
  %38 = load volatile i1, i1* %20
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 71829033, i32 -2018770387
  store i32 %43, i32* %32
  br label %602

; <label>:44:                                     ; preds = %33
  %45 = alloca i32, align 4
  store i32* %45, i32** %19
  %46 = alloca i32, align 4
  store i32* %46, i32** %18
  %47 = alloca i32, align 4
  store i32* %47, i32** %17
  %48 = alloca i32, align 4
  store i32* %48, i32** %16
  %49 = alloca i32, align 4
  store i32* %49, i32** %15
  %50 = alloca i32, align 4
  store i32* %50, i32** %14
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca i32, align 4
  store i32* %52, i32** %12
  %53 = alloca i32, align 4
  store i32* %53, i32** %11
  %54 = alloca i32, align 4
  store i32* %54, i32** %10
  %55 = alloca i32, align 4
  store i32* %55, i32** %9
  %56 = alloca i8, align 1
  %57 = alloca i32, align 4
  store i32* %57, i32** %8
  %58 = alloca i32, align 4
  store i32* %58, i32** %7
  %59 = alloca i32, align 4
  store i32* %59, i32** %6
  %60 = alloca i32, align 4
  store i32* %60, i32** %5
  %61 = alloca i32, align 4
  store i32* %61, i32** %4
  %62 = load volatile i32*, i32** %19
  store i32 0, i32* %62, align 4
  call void @_Z4initv()
  %63 = load volatile i32*, i32** %18
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %63)
  %65 = load volatile i32*, i32** %17
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %65)
  %67 = load volatile i32*, i32** %8
  store i32 0, i32* %67, align 4
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = add i32 %68, 1342598612
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1342598612
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 762240132, i32 -2018770387
  store i32 %94, i32* %32
  br label %602

; <label>:95:                                     ; preds = %33
  store i32 -1266011866, i32* %32
  br label %602

; <label>:96:                                     ; preds = %33
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = add i32 %97, 1487162532
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1487162532
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 137440802, i32 1187713266
  store i32 %123, i32* %32
  br label %602

; <label>:124:                                    ; preds = %33
  %125 = load volatile i32*, i32** %8
  %126 = load i32, i32* %125, align 4
  %127 = load volatile i32*, i32** %17
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %126, %128
  store i1 %129, i1* %3
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 %130, -794160275
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -794160275
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -2115172560, i32 1187713266
  store i32 %156, i32* %32
  br label %602

; <label>:157:                                    ; preds = %33
  %158 = load volatile i1, i1* %3
  %159 = select i1 %158, i32 -1342437918, i32 -554593010
  store i32 %159, i32* %32
  br label %602

; <label>:160:                                    ; preds = %33
  %161 = load volatile i32*, i32** %16
  %162 = load volatile i32*, i32** %15
  %163 = load volatile i32*, i32** %14
  %164 = load volatile i32*, i32** %13
  call void @_Z5inputPiS_S_S_(i32* %161, i32* %162, i32* %163, i32* %164)
  %165 = load volatile i32*, i32** %14
  %166 = load i32, i32* %165, align 4
  %167 = load volatile i32*, i32** %16
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %169
  %171 = load volatile i32*, i32** %15
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20 x i32], [20 x i32]* %170, i64 0, i64 %173
  store i32 %166, i32* %174, align 4
  %175 = load volatile i32*, i32** %13
  %176 = load i32, i32* %175, align 4
  %177 = load volatile i32*, i32** %15
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %179
  %181 = load volatile i32*, i32** %16
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20 x i32], [20 x i32]* %180, i64 0, i64 %183
  store i32 %176, i32* %184, align 4
  store i32 -63899925, i32* %32
  br label %602

; <label>:185:                                    ; preds = %33
  %186 = load volatile i32*, i32** %8
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  %193 = load volatile i32*, i32** %8
  store i32 %191, i32* %193, align 4
  store i32 -1266011866, i32* %32
  br label %602

; <label>:194:                                    ; preds = %33
  %195 = load volatile i32*, i32** %7
  store i32 0, i32* %195, align 4
  store i32 -2016654760, i32* %32
  br label %602

; <label>:196:                                    ; preds = %33
  %197 = load i32, i32* @x.5
  %198 = load i32, i32* @y.6
  %199 = add i32 %197, -1251216448
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1251216448
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -455153578, i32 -1603143305
  store i32 %211, i32* %32
  br label %602

; <label>:212:                                    ; preds = %33
  %213 = load volatile i32*, i32** %7
  %214 = load i32, i32* %213, align 4
  %215 = load volatile i32*, i32** %18
  %216 = load i32, i32* %215, align 4
  %217 = icmp slt i32 %214, %216
  store i1 %217, i1* %2
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1017710512, i32 -1603143305
  store i32 %231, i32* %32
  br label %602

; <label>:232:                                    ; preds = %33
  %233 = load volatile i1, i1* %2
  %234 = select i1 %233, i32 -977288187, i32 644686937
  store i32 %234, i32* %32
  br label %602

; <label>:235:                                    ; preds = %33
  %236 = load volatile i32*, i32** %6
  store i32 0, i32* %236, align 4
  store i32 1826153219, i32* %32
  br label %602

; <label>:237:                                    ; preds = %33
  %238 = load i32, i32* @x.5
  %239 = load i32, i32* @y.6
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1940108430, i32 -1309410110
  store i32 %263, i32* %32
  br label %602

; <label>:264:                                    ; preds = %33
  %265 = load volatile i32*, i32** %6
  %266 = load i32, i32* %265, align 4
  %267 = load volatile i32*, i32** %18
  %268 = load i32, i32* %267, align 4
  %269 = icmp slt i32 %266, %268
  store i1 %269, i1* %1
  %270 = load i32, i32* @x.5
  %271 = load i32, i32* @y.6
  %272 = sub i32 %270, 351994097
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 351994097
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -79370182, i32 -1309410110
  store i32 %296, i32* %32
  br label %602

; <label>:297:                                    ; preds = %33
  %298 = load volatile i1, i1* %1
  %299 = select i1 %298, i32 -1282299988, i32 -212737916
  store i32 %299, i32* %32
  br label %602

; <label>:300:                                    ; preds = %33
  %301 = load i32, i32* @x.5
  %302 = load i32, i32* @y.6
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1358787103, i32 991657370
  store i32 %314, i32* %32
  br label %602

; <label>:315:                                    ; preds = %33
  %316 = load volatile i32*, i32** %5
  store i32 0, i32* %316, align 4
  %317 = load i32, i32* @x.5
  %318 = load i32, i32* @y.6
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -2008428559, i32 991657370
  store i32 %330, i32* %32
  br label %602

; <label>:331:                                    ; preds = %33
  store i32 -967989087, i32* %32
  br label %602

; <label>:332:                                    ; preds = %33
  %333 = load volatile i32*, i32** %5
  %334 = load i32, i32* %333, align 4
  %335 = load volatile i32*, i32** %18
  %336 = load i32, i32* %335, align 4
  %337 = icmp slt i32 %334, %336
  %338 = select i1 %337, i32 -1920518598, i32 2014886775
  store i32 %338, i32* %32
  br label %602

; <label>:339:                                    ; preds = %33
  %340 = load volatile i32*, i32** %6
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %342
  %344 = load volatile i32*, i32** %5
  %345 = load i32, i32* %344, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [20 x i32], [20 x i32]* %343, i64 0, i64 %346
  %348 = load volatile i32*, i32** %6
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %350
  %352 = load volatile i32*, i32** %7
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [20 x i32], [20 x i32]* %351, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load volatile i32*, i32** %7
  %358 = load i32, i32* %357, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %359
  %361 = load volatile i32*, i32** %5
  %362 = load i32, i32* %361, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [20 x i32], [20 x i32]* %360, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = sub i32 %356, -1009468203
  %367 = add i32 %366, %365
  %368 = add i32 %367, -1009468203
  %369 = add nsw i32 %356, %365
  %370 = load volatile i32*, i32** %4
  store i32 %368, i32* %370, align 4
  %371 = load volatile i32*, i32** %4
  %372 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %347, i32* dereferenceable(4) %371)
  %373 = load i32, i32* %372, align 4
  %374 = load volatile i32*, i32** %6
  %375 = load i32, i32* %374, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %376
  %378 = load volatile i32*, i32** %5
  %379 = load i32, i32* %378, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [20 x i32], [20 x i32]* %377, i64 0, i64 %380
  store i32 %373, i32* %381, align 4
  store i32 -1134338459, i32* %32
  br label %602

; <label>:382:                                    ; preds = %33
  %383 = load volatile i32*, i32** %5
  %384 = load i32, i32* %383, align 4
  %385 = sub i32 %384, -449797199
  %386 = add i32 %385, 1
  %387 = add i32 %386, -449797199
  %388 = add nsw i32 %384, 1
  %389 = load volatile i32*, i32** %5
  store i32 %387, i32* %389, align 4
  store i32 -967989087, i32* %32
  br label %602

; <label>:390:                                    ; preds = %33
  %391 = load i32, i32* @x.5
  %392 = load i32, i32* @y.6
  %393 = add i32 %391, -652908101
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -652908101
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1309066907, i32 295828623
  store i32 %417, i32* %32
  br label %602

; <label>:418:                                    ; preds = %33
  %419 = load i32, i32* @x.5
  %420 = load i32, i32* @y.6
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 858045419, i32 295828623
  store i32 %444, i32* %32
  br label %602

; <label>:445:                                    ; preds = %33
  store i32 1006882464, i32* %32
  br label %602

; <label>:446:                                    ; preds = %33
  %447 = load volatile i32*, i32** %6
  %448 = load i32, i32* %447, align 4
  %449 = add i32 %448, -1578534625
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -1578534625
  %452 = add nsw i32 %448, 1
  %453 = load volatile i32*, i32** %6
  store i32 %451, i32* %453, align 4
  store i32 1826153219, i32* %32
  br label %602

; <label>:454:                                    ; preds = %33
  %455 = load i32, i32* @x.5
  %456 = load i32, i32* @y.6
  %457 = sub i32 %455, -1468051328
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1468051328
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 207535150, i32 -1678214658
  store i32 %481, i32* %32
  br label %602

; <label>:482:                                    ; preds = %33
  %483 = load i32, i32* @x.5
  %484 = load i32, i32* @y.6
  %485 = add i32 %483, 1661005604
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1661005604
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 1624809466, i32 -1678214658
  store i32 %509, i32* %32
  br label %602

; <label>:510:                                    ; preds = %33
  store i32 1540415373, i32* %32
  br label %602

; <label>:511:                                    ; preds = %33
  %512 = load volatile i32*, i32** %7
  %513 = load i32, i32* %512, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %516 = add nsw i32 %513, 1
  %517 = load volatile i32*, i32** %7
  store i32 %515, i32* %517, align 4
  store i32 -2016654760, i32* %32
  br label %602

; <label>:518:                                    ; preds = %33
  %519 = load volatile i32*, i32** %12
  %520 = load volatile i32*, i32** %11
  %521 = load volatile i32*, i32** %10
  %522 = load volatile i32*, i32** %9
  call void @_Z5inputPiS_S_S_(i32* %519, i32* %520, i32* %521, i32* %522)
  %523 = load volatile i32*, i32** %10
  %524 = load i32, i32* %523, align 4
  %525 = load volatile i32*, i32** %9
  %526 = load i32, i32* %525, align 4
  %527 = load volatile i32*, i32** %12
  %528 = load i32, i32* %527, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %529
  %531 = load volatile i32*, i32** %11
  %532 = load i32, i32* %531, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [20 x i32], [20 x i32]* %530, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = sub i32 %526, 1821726829
  %537 = add i32 %536, %535
  %538 = add i32 %537, 1821726829
  %539 = add nsw i32 %526, %535
  %540 = load volatile i32*, i32** %11
  %541 = load i32, i32* %540, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %542
  %544 = load volatile i32*, i32** %12
  %545 = load i32, i32* %544, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [20 x i32], [20 x i32]* %543, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = sub i32 0, %548
  %550 = sub i32 %538, %549
  %551 = add nsw i32 %538, %548
  %552 = add i32 %524, 556630978
  %553 = sub i32 %552, %550
  %554 = sub i32 %553, 556630978
  %555 = sub nsw i32 %524, %550
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %554)
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %556, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %558 = load volatile i32*, i32** %19
  %559 = load i32, i32* %558, align 4
  ret i32 %559

; <label>:560:                                    ; preds = %33
  %561 = alloca i32, align 4
  %562 = alloca i32, align 4
  %563 = alloca i32, align 4
  %564 = alloca i32, align 4
  %565 = alloca i32, align 4
  %566 = alloca i32, align 4
  %567 = alloca i32, align 4
  %568 = alloca i32, align 4
  %569 = alloca i32, align 4
  %570 = alloca i32, align 4
  %571 = alloca i32, align 4
  %572 = alloca i8, align 1
  %573 = alloca i32, align 4
  %574 = alloca i32, align 4
  %575 = alloca i32, align 4
  %576 = alloca i32, align 4
  %577 = alloca i32, align 4
  store i32 0, i32* %561, align 4
  call void @_Z4initv()
  %578 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %562)
  %579 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %578, i32* dereferenceable(4) %563)
  store i32 0, i32* %573, align 4
  store i32 71829033, i32* %32
  br label %602

; <label>:580:                                    ; preds = %33
  %581 = load volatile i32*, i32** %8
  %582 = load i32, i32* %581, align 4
  %583 = load volatile i32*, i32** %17
  %584 = load i32, i32* %583, align 4
  %585 = icmp slt i32 %582, %584
  store i32 137440802, i32* %32
  br label %602

; <label>:586:                                    ; preds = %33
  %587 = load volatile i32*, i32** %7
  %588 = load i32, i32* %587, align 4
  %589 = load volatile i32*, i32** %18
  %590 = load i32, i32* %589, align 4
  %591 = icmp slt i32 %588, %590
  store i32 -455153578, i32* %32
  br label %602

; <label>:592:                                    ; preds = %33
  %593 = load volatile i32*, i32** %6
  %594 = load i32, i32* %593, align 4
  %595 = load volatile i32*, i32** %18
  %596 = load i32, i32* %595, align 4
  %597 = icmp slt i32 %594, %596
  store i32 1940108430, i32* %32
  br label %602

; <label>:598:                                    ; preds = %33
  %599 = load volatile i32*, i32** %5
  store i32 0, i32* %599, align 4
  store i32 -1358787103, i32* %32
  br label %602

; <label>:600:                                    ; preds = %33
  store i32 1309066907, i32* %32
  br label %602

; <label>:601:                                    ; preds = %33
  store i32 207535150, i32* %32
  br label %602

; <label>:602:                                    ; preds = %601, %600, %598, %592, %586, %580, %560, %511, %510, %482, %454, %446, %445, %418, %390, %382, %339, %332, %331, %315, %300, %297, %264, %237, %235, %232, %212, %196, %194, %185, %160, %157, %124, %96, %95, %44, %36, %35
  br label %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 23314617, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 23314617, label %17
    i32 1088229438, label %22
    i32 -471664775, label %24
    i32 -2079972623, label %26
    i32 452502814, label %54
    i32 1200333783, label %71
    i32 274210162, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1088229438, i32 -471664775
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -2079972623, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -2079972623, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1250482050
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1250482050
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 452502814, i32 274210162
  store i32 %53, i32* %13
  br label %75

; <label>:54:                                     ; preds = %14
  %55 = load i32*, i32** %6, align 8
  store i32* %55, i32** %3
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 1019515051
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1019515051
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1200333783, i32 274210162
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i32*, i32** %3
  ret i32* %72

; <label>:73:                                     ; preds = %14
  %74 = load i32*, i32** %6, align 8
  store i32 452502814, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %54, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s260637430.cpp() #0 section ".text.startup" {
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
