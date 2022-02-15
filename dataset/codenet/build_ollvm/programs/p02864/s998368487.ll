; ModuleID = 'Project_CodeNet_C++1400/p02864/s998368487.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s998368487.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@h = global [310 x i64] zeroinitializer, align 16
@DP = global [310 x [310 x [310 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s998368487.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z3DFSxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %16 = load i64, i64* %9, align 8
  %17 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @DP, i64 0, i64 %16
  %18 = load i64, i64* %10, align 8
  %19 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %17, i64 0, i64 %18
  %20 = load i64, i64* %11, align 8
  %21 = getelementptr inbounds [310 x i64], [310 x i64]* %19, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  store i64 %22, i64* %7
  %23 = alloca i32
  store i32 1805894828, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %318
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1805894828, label %28
    i32 1583478044, label %32
    i32 -1403441046, label %40
    i32 -489809735, label %46
    i32 -380198222, label %47
    i32 1199029105, label %78
    i32 -453682200, label %93
    i32 1061633433, label %121
    i32 -308875076, label %123
    i32 622853919, label %151
    i32 -106011365, label %167
    i32 18926122, label %168
    i32 -1136629729, label %196
    i32 709243731, label %221
    i32 1165271760, label %222
    i32 1386317307, label %250
    i32 1737709053, label %266
    i32 -403420668, label %268
    i32 534765034, label %305
    i32 -1062027884, label %306
    i32 2037665570, label %316
  ]

; <label>:27:                                     ; preds = %25
  br label %318

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %7
  %30 = icmp ne i64 %29, -1
  %31 = select i1 %30, i32 1583478044, i32 -1403441046
  store i32 %31, i32* %23
  br label %318

; <label>:32:                                     ; preds = %25
  %33 = load i64, i64* %9, align 8
  %34 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @DP, i64 0, i64 %33
  %35 = load i64, i64* %10, align 8
  %36 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %34, i64 0, i64 %35
  %37 = load i64, i64* %11, align 8
  %38 = getelementptr inbounds [310 x i64], [310 x i64]* %36, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %8, align 8
  store i32 1165271760, i32* %23
  br label %318

; <label>:40:                                     ; preds = %25
  %41 = load i64, i64* %9, align 8
  %42 = load i32, i32* @n, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp eq i64 %41, %43
  %45 = select i1 %44, i32 -489809735, i32 -380198222
  store i32 %45, i32* %23
  br label %318

; <label>:46:                                     ; preds = %25
  store i64 0, i64* %8, align 8
  store i32 1165271760, i32* %23
  br label %318

; <label>:47:                                     ; preds = %25
  %48 = load i64, i64* %9, align 8
  %49 = sub i64 0, %48
  %50 = sub i64 0, 1
  %51 = add i64 %49, %50
  %52 = sub i64 0, %51
  %53 = add nsw i64 %48, 1
  %54 = load i64, i64* %10, align 8
  %55 = load i64, i64* %9, align 8
  %56 = call i64 @_Z3DFSxxx(i64 %52, i64 %54, i64 %55)
  store i64 0, i64* %13, align 8
  %57 = load i64, i64* %9, align 8
  %58 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* %11, align 8
  %61 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = sub i64 0, %62
  %64 = add i64 %59, %63
  %65 = sub nsw i64 %59, %62
  store i64 %64, i64* %14, align 8
  %66 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %67 = load i64, i64* %66, align 8
  %68 = sub i64 0, %56
  %69 = sub i64 0, %67
  %70 = add i64 %68, %69
  %71 = sub i64 0, %70
  %72 = add nsw i64 %56, %67
  store i64 %71, i64* %12, align 8
  %73 = load i64, i64* %10, align 8
  %74 = load i32, i32* @k, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  %77 = select i1 %76, i32 1199029105, i32 -308875076
  store i32 %77, i32* %23
  br label %318

; <label>:78:                                     ; preds = %25
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -453682200, i32 -403420668
  store i32 %92, i32* %23
  br label %318

; <label>:93:                                     ; preds = %25
  %94 = load i64, i64* %9, align 8
  %95 = sub i64 0, 1
  %96 = sub i64 %94, %95
  %97 = add nsw i64 %94, 1
  %98 = load i64, i64* %10, align 8
  %99 = sub i64 0, %98
  %100 = sub i64 0, 1
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add nsw i64 %98, 1
  %104 = load i64, i64* %11, align 8
  %105 = call i64 @_Z3DFSxxx(i64 %96, i64 %102, i64 %104)
  store i64 %105, i64* %6
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, 402977028
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 402977028
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1061633433, i32 -403420668
  store i32 %120, i32* %23
  br label %318

; <label>:121:                                    ; preds = %25
  store i32 18926122, i32* %23
  %122 = load volatile i64, i64* %6
  store i64 %122, i64* %24
  br label %318

; <label>:123:                                    ; preds = %25
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -2048348944
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -2048348944
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 622853919, i32 534765034
  store i32 %150, i32* %23
  br label %318

; <label>:151:                                    ; preds = %25
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, -430318692
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -430318692
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -106011365, i32 534765034
  store i32 %166, i32* %23
  br label %318

; <label>:167:                                    ; preds = %25
  store i32 18926122, i32* %23
  store i64 1000000000000000000, i64* %24
  br label %318

; <label>:168:                                    ; preds = %25
  %169 = load i64, i64* %24
  store i64 %169, i64* %4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1136629729, i32 -1062027884
  store i32 %195, i32* %23
  br label %318

; <label>:196:                                    ; preds = %25
  %197 = load volatile i64, i64* %4
  store i64 %197, i64* %15, align 8
  %198 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %15)
  %199 = load i64, i64* %198, align 8
  %200 = load i64, i64* %9, align 8
  %201 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @DP, i64 0, i64 %200
  %202 = load i64, i64* %10, align 8
  %203 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %201, i64 0, i64 %202
  %204 = load i64, i64* %11, align 8
  %205 = getelementptr inbounds [310 x i64], [310 x i64]* %203, i64 0, i64 %204
  store i64 %199, i64* %205, align 8
  store i64 %199, i64* %8, align 8
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1735991549
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1735991549
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 709243731, i32 -1062027884
  store i32 %220, i32* %23
  br label %318

; <label>:221:                                    ; preds = %25
  store i32 1165271760, i32* %23
  br label %318

; <label>:222:                                    ; preds = %25
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 821984806
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 821984806
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1386317307, i32 2037665570
  store i32 %249, i32* %23
  br label %318

; <label>:250:                                    ; preds = %25
  %251 = load i64, i64* %8, align 8
  store i64 %251, i64* %5
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1737709053, i32 2037665570
  store i32 %265, i32* %23
  br label %318

; <label>:266:                                    ; preds = %25
  %267 = load volatile i64, i64* %5
  ret i64 %267

; <label>:268:                                    ; preds = %25
  %269 = load i64, i64* %9, align 8
  %270 = add i64 %269, 7373928060722472106
  %271 = sub i64 %270, 1
  %272 = sub i64 %271, 7373928060722472106
  %273 = sub i64 %269, 1
  %274 = mul i64 %272, 1
  %275 = add i64 %269, 6367726390946908810
  %276 = sub i64 %275, 1
  %277 = sub i64 %276, 6367726390946908810
  %278 = sub i64 %269, 1
  %279 = mul i64 %277, 1
  %280 = sub i64 0, %269
  %281 = add i64 0, %280
  %282 = sub i64 0, %269
  %283 = sub i64 0, %281
  %284 = sub i64 0, 1
  %285 = add i64 %283, %284
  %286 = sub i64 0, %285
  %287 = add i64 %281, 1
  %288 = add i64 %269, 1967670715574067184
  %289 = sub i64 %288, 1
  %290 = sub i64 %289, 1967670715574067184
  %291 = sub i64 %269, 1
  %292 = mul i64 %290, 1
  %293 = sub i64 %269, -488205129970883565
  %294 = add i64 %293, 1
  %295 = add i64 %294, -488205129970883565
  %296 = add nsw i64 %269, 1
  %297 = load i64, i64* %10, align 8
  %298 = shl i64 %297, 1
  %299 = add i64 %297, 8300902972327471535
  %300 = add i64 %299, 1
  %301 = sub i64 %300, 8300902972327471535
  %302 = add nsw i64 %297, 1
  %303 = load i64, i64* %11, align 8
  %304 = call i64 @_Z3DFSxxx(i64 %295, i64 %301, i64 %303)
  store i32 -453682200, i32* %23
  br label %318

; <label>:305:                                    ; preds = %25
  store i32 622853919, i32* %23
  br label %318

; <label>:306:                                    ; preds = %25
  %307 = load volatile i64, i64* %4
  store i64 %307, i64* %15, align 8
  %308 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %15)
  %309 = load i64, i64* %308, align 8
  %310 = load i64, i64* %9, align 8
  %311 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @DP, i64 0, i64 %310
  %312 = load i64, i64* %10, align 8
  %313 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %311, i64 0, i64 %312
  %314 = load i64, i64* %11, align 8
  %315 = getelementptr inbounds [310 x i64], [310 x i64]* %313, i64 0, i64 %314
  store i64 %309, i64* %315, align 8
  store i64 %309, i64* %8, align 8
  store i32 -1136629729, i32* %23
  br label %318

; <label>:316:                                    ; preds = %25
  %317 = load i64, i64* %8, align 8
  store i32 1386317307, i32* %23
  br label %318

; <label>:318:                                    ; preds = %316, %306, %305, %268, %250, %222, %221, %196, %168, %167, %151, %123, %121, %93, %78, %47, %46, %40, %32, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 1834750512, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1834750512, label %17
    i32 22567264, label %22
    i32 753350744, label %24
    i32 -1255180481, label %26
    i32 -272636370, label %54
    i32 -200578441, label %70
    i32 274582433, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 22567264, i32 753350744
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1255180481, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -1255180481, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -98162386
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -98162386
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
  %53 = select i1 %51, i32 -272636370, i32 274582433
  store i32 %53, i32* %13
  br label %74

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -200578441, i32 274582433
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i64*, i64** %3
  ret i64* %71

; <label>:72:                                     ; preds = %14
  %73 = load i64*, i64** %6, align 8
  store i32 -272636370, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1598691402, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %119
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1598691402, label %17
    i32 -1100394510, label %22
    i32 -469427398, label %24
    i32 208608738, label %52
    i32 1187790886, label %68
    i32 743532077, label %69
    i32 -2086458051, label %84
    i32 746994755, label %113
    i32 -1641224783, label %115
    i32 -1606101614, label %117
  ]

; <label>:16:                                     ; preds = %14
  br label %119

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1100394510, i32 -469427398
  store i32 %21, i32* %13
  br label %119

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 743532077, i32* %13
  br label %119

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 151793374
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 151793374
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 208608738, i32 -1641224783
  store i32 %51, i32* %13
  br label %119

; <label>:52:                                     ; preds = %14
  %53 = load i64*, i64** %7, align 8
  store i64* %53, i64** %6, align 8
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1187790886, i32 -1641224783
  store i32 %67, i32* %13
  br label %119

; <label>:68:                                     ; preds = %14
  store i32 743532077, i32* %13
  br label %119

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -2086458051, i32 -1606101614
  store i32 %83, i32* %13
  br label %119

; <label>:84:                                     ; preds = %14
  %85 = load i64*, i64** %6, align 8
  store i64* %85, i64** %3
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, 1920275579
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1920275579
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 746994755, i32 -1606101614
  store i32 %112, i32* %13
  br label %119

; <label>:113:                                    ; preds = %14
  %114 = load volatile i64*, i64** %3
  ret i64* %114

; <label>:115:                                    ; preds = %14
  %116 = load i64*, i64** %7, align 8
  store i64* %116, i64** %6, align 8
  store i32 208608738, i32* %13
  br label %119

; <label>:117:                                    ; preds = %14
  %118 = load i64*, i64** %6, align 8
  store i32 -2086458051, i32* %13
  br label %119

; <label>:119:                                    ; preds = %117, %115, %84, %69, %68, %52, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 1106028034, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %403
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1106028034, label %17
    i32 -1290739903, label %33
    i32 -125587749, label %63
    i32 -7598647, label %66
    i32 1003971651, label %94
    i32 1176907486, label %121
    i32 -1618649442, label %122
    i32 -2034538111, label %126
    i32 1311553943, label %127
    i32 378508733, label %131
    i32 1419571373, label %141
    i32 2126387033, label %148
    i32 1168304073, label %175
    i32 -1350855461, label %190
    i32 -1684060338, label %191
    i32 1778083119, label %197
    i32 -317940008, label %225
    i32 -1160840361, label %253
    i32 241720534, label %254
    i32 972616850, label %260
    i32 449010960, label %263
    i32 89798985, label %279
    i32 439193393, label %297
    i32 -154602479, label %300
    i32 1348395559, label %305
    i32 1284205976, label %333
    i32 2123935759, label %367
    i32 441010123, label %368
    i32 2114434791, label %374
    i32 1564602512, label %377
    i32 -1672828521, label %378
    i32 -222983121, label %379
    i32 1494629232, label %380
    i32 -581325599, label %384
  ]

; <label>:16:                                     ; preds = %14
  br label %403

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = add i32 %18, 240053411
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 240053411
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1290739903, i32 2114434791
  store i32 %32, i32* %13
  br label %403

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %34, 310
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 805808829
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 805808829
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -125587749, i32 2114434791
  store i32 %62, i32* %13
  br label %403

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %4
  %65 = select i1 %64, i32 -7598647, i32 972616850
  store i32 %65, i32* %13
  br label %403

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 %67, -1564455400
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1564455400
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1003971651, i32 1564602512
  store i32 %93, i32* %13
  br label %403

; <label>:94:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1176907486, i32 1564602512
  store i32 %120, i32* %13
  br label %403

; <label>:121:                                    ; preds = %14
  store i32 -1618649442, i32* %13
  br label %403

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %9, align 4
  %124 = icmp slt i32 %123, 310
  %125 = select i1 %124, i32 -2034538111, i32 1778083119
  store i32 %125, i32* %13
  br label %403

; <label>:126:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1311553943, i32* %13
  br label %403

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %10, align 4
  %129 = icmp slt i32 %128, 310
  %130 = select i1 %129, i32 378508733, i32 2126387033
  store i32 %130, i32* %13
  br label %403

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @DP, i64 0, i64 %133
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %134, i64 0, i64 %136
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [310 x i64], [310 x i64]* %137, i64 0, i64 %139
  store i64 -1, i64* %140, align 8
  store i32 1419571373, i32* %13
  br label %403

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %10, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %10, align 4
  store i32 1311553943, i32* %13
  br label %403

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* @x.7
  %150 = load i32, i32* @y.8
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1168304073, i32 -1672828521
  store i32 %174, i32* %13
  br label %403

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* @x.7
  %177 = load i32, i32* @y.8
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1350855461, i32 -1672828521
  store i32 %189, i32* %13
  br label %403

; <label>:190:                                    ; preds = %14
  store i32 -1684060338, i32* %13
  br label %403

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %9, align 4
  %193 = add i32 %192, 236010392
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 236010392
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %9, align 4
  store i32 -1618649442, i32* %13
  br label %403

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* @x.7
  %199 = load i32, i32* @y.8
  %200 = add i32 %198, -25861668
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -25861668
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -317940008, i32 -222983121
  store i32 %224, i32* %13
  br label %403

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* @x.7
  %227 = load i32, i32* @y.8
  %228 = sub i32 %226, 64824827
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 64824827
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1160840361, i32 -222983121
  store i32 %252, i32* %13
  br label %403

; <label>:253:                                    ; preds = %14
  store i32 241720534, i32* %13
  br label %403

; <label>:254:                                    ; preds = %14
  %255 = load i32, i32* %8, align 4
  %256 = sub i32 %255, -631635150
  %257 = add i32 %256, 1
  %258 = add i32 %257, -631635150
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %8, align 4
  store i32 1106028034, i32* %13
  br label %403

; <label>:260:                                    ; preds = %14
  %261 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %262 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %261, i32* dereferenceable(4) @k)
  store i32 0, i32* %11, align 4
  store i32 449010960, i32* %13
  br label %403

; <label>:263:                                    ; preds = %14
  %264 = load i32, i32* @x.7
  %265 = load i32, i32* @y.8
  %266 = sub i32 %264, 1271206584
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1271206584
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 89798985, i32 1494629232
  store i32 %278, i32* %13
  br label %403

; <label>:279:                                    ; preds = %14
  %280 = load i32, i32* %11, align 4
  %281 = load i32, i32* @n, align 4
  %282 = icmp slt i32 %280, %281
  store i1 %282, i1* %3
  %283 = load i32, i32* @x.7
  %284 = load i32, i32* @y.8
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 439193393, i32 1494629232
  store i32 %296, i32* %13
  br label %403

; <label>:297:                                    ; preds = %14
  %298 = load volatile i1, i1* %3
  %299 = select i1 %298, i32 -154602479, i32 441010123
  store i32 %299, i32* %13
  br label %403

; <label>:300:                                    ; preds = %14
  %301 = load i32, i32* %11, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %302
  %304 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %303)
  store i32 1348395559, i32* %13
  br label %403

; <label>:305:                                    ; preds = %14
  %306 = load i32, i32* @x.7
  %307 = load i32, i32* @y.8
  %308 = add i32 %306, -574790654
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -574790654
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1284205976, i32 -581325599
  store i32 %332, i32* %13
  br label %403

; <label>:333:                                    ; preds = %14
  %334 = load i32, i32* %11, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add nsw i32 %334, 1
  store i32 %338, i32* %11, align 4
  %340 = load i32, i32* @x.7
  %341 = load i32, i32* @y.8
  %342 = sub i32 %340, 1081608037
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1081608037
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 2123935759, i32 -581325599
  store i32 %366, i32* %13
  br label %403

; <label>:367:                                    ; preds = %14
  store i32 449010960, i32* %13
  br label %403

; <label>:368:                                    ; preds = %14
  %369 = load i32, i32* @n, align 4
  %370 = sext i32 %369 to i64
  %371 = mul nsw i64 %370, 1
  %372 = call i64 @_Z3DFSxxx(i64 0, i64 0, i64 %371)
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %372)
  ret i32 0

; <label>:374:                                    ; preds = %14
  %375 = load i32, i32* %8, align 4
  %376 = icmp slt i32 %375, 310
  store i32 -1290739903, i32* %13
  br label %403

; <label>:377:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1003971651, i32* %13
  br label %403

; <label>:378:                                    ; preds = %14
  store i32 1168304073, i32* %13
  br label %403

; <label>:379:                                    ; preds = %14
  store i32 -317940008, i32* %13
  br label %403

; <label>:380:                                    ; preds = %14
  %381 = load i32, i32* %11, align 4
  %382 = load i32, i32* @n, align 4
  %383 = icmp slt i32 %381, %382
  store i32 89798985, i32* %13
  br label %403

; <label>:384:                                    ; preds = %14
  %385 = load i32, i32* %11, align 4
  %386 = add i32 0, 1982223667
  %387 = sub i32 %386, %385
  %388 = sub i32 %387, 1982223667
  %389 = sub i32 0, %385
  %390 = sub i32 %388, 1781089599
  %391 = add i32 %390, 1
  %392 = add i32 %391, 1781089599
  %393 = add i32 %388, 1
  %394 = sub i32 %385, -841619207
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -841619207
  %397 = sub i32 %385, 1
  %398 = mul i32 %396, 1
  %399 = shl i32 %385, 1
  %400 = sub i32 0, 1
  %401 = sub i32 %385, %400
  %402 = add nsw i32 %385, 1
  store i32 %401, i32* %11, align 4
  store i32 1284205976, i32* %13
  br label %403

; <label>:403:                                    ; preds = %384, %380, %379, %378, %377, %374, %367, %333, %305, %300, %297, %279, %263, %260, %254, %253, %225, %197, %191, %190, %175, %148, %141, %131, %127, %126, %122, %121, %94, %66, %63, %33, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s998368487.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
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
  store i32 765407003, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 765407003, label %16
    i32 1905438215, label %36
    i32 1188910391, label %63
    i32 1973477640, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

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
  %35 = select i1 %33, i32 1905438215, i32 1973477640
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1188910391, i32 1973477640
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1905438215, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
