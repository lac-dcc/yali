; ModuleID = 'Project_CodeNet_C++1400/p01137/s979687404.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s979687404.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s979687404.cpp, i8* null }]
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
  %5 = add i32 %3, 999469042
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 999469042
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 933624848, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 933624848, label %17
    i32 328475453, label %37
    i32 1244783952, label %54
    i32 1513715860, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 328475453, i32 1513715860
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1937173731
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1937173731
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1244783952, i32 1513715860
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 328475453, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 417236239
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 417236239
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1190652864, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %454
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1190652864, label %24
    i32 769959770, label %32
    i32 -165112996, label %55
    i32 2031192346, label %56
    i32 -1541535547, label %63
    i32 969692373, label %91
    i32 1551074187, label %107
    i32 -1597707584, label %108
    i32 2101387817, label %114
    i32 -1725090642, label %127
    i32 -1246425732, label %129
    i32 909035529, label %145
    i32 346119350, label %181
    i32 1806718932, label %184
    i32 -719027469, label %227
    i32 -736323277, label %244
    i32 347772307, label %245
    i32 -419692754, label %253
    i32 249129906, label %269
    i32 39036138, label %297
    i32 -833884710, label %298
    i32 1789439905, label %306
    i32 1953876254, label %311
    i32 2070833781, label %314
    i32 -1492524717, label %321
    i32 427749309, label %322
    i32 -1538693169, label %453
  ]

; <label>:23:                                     ; preds = %21
  br label %454

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 769959770, i32 2070833781
  store i32 %31, i32* %20
  br label %454

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = alloca i32, align 4
  store i32* %36, i32** %4
  %37 = alloca i32, align 4
  store i32* %37, i32** %3
  %38 = alloca i32, align 4
  store i32* %38, i32** %2
  %39 = load volatile i32*, i32** %7
  store i32 0, i32* %39, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, 1397532316
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1397532316
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -165112996, i32 2070833781
  store i32 %54, i32* %20
  br label %454

; <label>:55:                                     ; preds = %21
  store i32 2031192346, i32* %20
  br label %454

; <label>:56:                                     ; preds = %21
  %57 = load volatile i32*, i32** %6
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  %59 = load volatile i32*, i32** %6
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -1541535547, i32 -1597707584
  store i32 %62, i32* %20
  br label %454

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1913127065
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1913127065
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 969692373, i32 -1492524717
  store i32 %90, i32* %20
  br label %454

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 560925256
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 560925256
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1551074187, i32 -1492524717
  store i32 %106, i32* %20
  br label %454

; <label>:107:                                    ; preds = %21
  store i32 1953876254, i32* %20
  br label %454

; <label>:108:                                    ; preds = %21
  %109 = load volatile i32*, i32** %5
  store i32 0, i32* %109, align 4
  %110 = load volatile i32*, i32** %4
  store i32 0, i32* %110, align 4
  %111 = load volatile i32*, i32** %3
  store i32 0, i32* %111, align 4
  %112 = load volatile i32*, i32** %2
  store i32 1000000, i32* %112, align 4
  %113 = load volatile i32*, i32** %3
  store i32 0, i32* %113, align 4
  store i32 2101387817, i32* %20
  br label %454

; <label>:114:                                    ; preds = %21
  %115 = load volatile i32*, i32** %3
  %116 = load i32, i32* %115, align 4
  %117 = load volatile i32*, i32** %3
  %118 = load i32, i32* %117, align 4
  %119 = mul nsw i32 %116, %118
  %120 = load volatile i32*, i32** %3
  %121 = load i32, i32* %120, align 4
  %122 = mul nsw i32 %119, %121
  %123 = load volatile i32*, i32** %6
  %124 = load i32, i32* %123, align 4
  %125 = icmp sle i32 %122, %124
  %126 = select i1 %125, i32 -1725090642, i32 1789439905
  store i32 %126, i32* %20
  br label %454

; <label>:127:                                    ; preds = %21
  %128 = load volatile i32*, i32** %4
  store i32 0, i32* %128, align 4
  store i32 -1246425732, i32* %20
  br label %454

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -149118093
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -149118093
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 909035529, i32 427749309
  store i32 %144, i32* %20
  br label %454

; <label>:145:                                    ; preds = %21
  %146 = load volatile i32*, i32** %3
  %147 = load i32, i32* %146, align 4
  %148 = load volatile i32*, i32** %3
  %149 = load i32, i32* %148, align 4
  %150 = mul nsw i32 %147, %149
  %151 = load volatile i32*, i32** %3
  %152 = load i32, i32* %151, align 4
  %153 = mul nsw i32 %150, %152
  %154 = load volatile i32*, i32** %4
  %155 = load i32, i32* %154, align 4
  %156 = load volatile i32*, i32** %4
  %157 = load i32, i32* %156, align 4
  %158 = mul nsw i32 %155, %157
  %159 = sub i32 %153, -67543951
  %160 = add i32 %159, %158
  %161 = add i32 %160, -67543951
  %162 = add nsw i32 %153, %158
  %163 = load volatile i32*, i32** %6
  %164 = load i32, i32* %163, align 4
  %165 = icmp sle i32 %161, %164
  store i1 %165, i1* %1
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -1555838857
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1555838857
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 346119350, i32 427749309
  store i32 %180, i32* %20
  br label %454

; <label>:181:                                    ; preds = %21
  %182 = load volatile i1, i1* %1
  %183 = select i1 %182, i32 1806718932, i32 -419692754
  store i32 %183, i32* %20
  br label %454

; <label>:184:                                    ; preds = %21
  %185 = load volatile i32*, i32** %6
  %186 = load i32, i32* %185, align 4
  %187 = load volatile i32*, i32** %3
  %188 = load i32, i32* %187, align 4
  %189 = load volatile i32*, i32** %3
  %190 = load i32, i32* %189, align 4
  %191 = mul nsw i32 %188, %190
  %192 = load volatile i32*, i32** %3
  %193 = load i32, i32* %192, align 4
  %194 = mul nsw i32 %191, %193
  %195 = sub i32 0, %194
  %196 = add i32 %186, %195
  %197 = sub nsw i32 %186, %194
  %198 = load volatile i32*, i32** %4
  %199 = load i32, i32* %198, align 4
  %200 = load volatile i32*, i32** %4
  %201 = load i32, i32* %200, align 4
  %202 = mul nsw i32 %199, %201
  %203 = add i32 %196, -1399089993
  %204 = sub i32 %203, %202
  %205 = sub i32 %204, -1399089993
  %206 = sub nsw i32 %196, %202
  %207 = load volatile i32*, i32** %5
  store i32 %205, i32* %207, align 4
  %208 = load volatile i32*, i32** %5
  %209 = load i32, i32* %208, align 4
  %210 = load volatile i32*, i32** %4
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 0, %209
  %213 = sub i32 0, %211
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %209, %211
  %217 = load volatile i32*, i32** %3
  %218 = load i32, i32* %217, align 4
  %219 = add i32 %215, 298919851
  %220 = add i32 %219, %218
  %221 = sub i32 %220, 298919851
  %222 = add nsw i32 %215, %218
  %223 = load volatile i32*, i32** %2
  %224 = load i32, i32* %223, align 4
  %225 = icmp slt i32 %221, %224
  %226 = select i1 %225, i32 -719027469, i32 -736323277
  store i32 %226, i32* %20
  br label %454

; <label>:227:                                    ; preds = %21
  %228 = load volatile i32*, i32** %5
  %229 = load i32, i32* %228, align 4
  %230 = load volatile i32*, i32** %4
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 0, %229
  %233 = sub i32 0, %231
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %229, %231
  %237 = load volatile i32*, i32** %3
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 %235, -1382244729
  %240 = add i32 %239, %238
  %241 = add i32 %240, -1382244729
  %242 = add nsw i32 %235, %238
  %243 = load volatile i32*, i32** %2
  store i32 %241, i32* %243, align 4
  store i32 -736323277, i32* %20
  br label %454

; <label>:244:                                    ; preds = %21
  store i32 347772307, i32* %20
  br label %454

; <label>:245:                                    ; preds = %21
  %246 = load volatile i32*, i32** %4
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 %247, 1425086576
  %249 = add i32 %248, 1
  %250 = add i32 %249, 1425086576
  %251 = add nsw i32 %247, 1
  %252 = load volatile i32*, i32** %4
  store i32 %250, i32* %252, align 4
  store i32 -1246425732, i32* %20
  br label %454

; <label>:253:                                    ; preds = %21
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, -976072727
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -976072727
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 249129906, i32 -1538693169
  store i32 %268, i32* %20
  br label %454

; <label>:269:                                    ; preds = %21
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, 1293844996
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1293844996
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
  %296 = select i1 %294, i32 39036138, i32 -1538693169
  store i32 %296, i32* %20
  br label %454

; <label>:297:                                    ; preds = %21
  store i32 -833884710, i32* %20
  br label %454

; <label>:298:                                    ; preds = %21
  %299 = load volatile i32*, i32** %3
  %300 = load i32, i32* %299, align 4
  %301 = add i32 %300, 507297143
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 507297143
  %304 = add nsw i32 %300, 1
  %305 = load volatile i32*, i32** %3
  store i32 %303, i32* %305, align 4
  store i32 2101387817, i32* %20
  br label %454

; <label>:306:                                    ; preds = %21
  %307 = load volatile i32*, i32** %2
  %308 = load i32, i32* %307, align 4
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %308)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %309, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2031192346, i32* %20
  br label %454

; <label>:311:                                    ; preds = %21
  %312 = load volatile i32*, i32** %7
  %313 = load i32, i32* %312, align 4
  ret i32 %313

; <label>:314:                                    ; preds = %21
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  store i32 0, i32* %315, align 4
  store i32 769959770, i32* %20
  br label %454

; <label>:321:                                    ; preds = %21
  store i32 969692373, i32* %20
  br label %454

; <label>:322:                                    ; preds = %21
  %323 = load volatile i32*, i32** %3
  %324 = load i32, i32* %323, align 4
  %325 = load volatile i32*, i32** %3
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 0, %324
  %328 = add i32 0, %327
  %329 = sub i32 0, %324
  %330 = sub i32 0, %328
  %331 = sub i32 0, %326
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add i32 %328, %326
  %335 = add i32 0, -1952072354
  %336 = sub i32 %335, %324
  %337 = sub i32 %336, -1952072354
  %338 = sub i32 0, %324
  %339 = sub i32 %337, 1502574779
  %340 = add i32 %339, %326
  %341 = add i32 %340, 1502574779
  %342 = add i32 %337, %326
  %343 = shl i32 %324, %326
  %344 = shl i32 %324, %326
  %345 = mul nsw i32 %324, %326
  %346 = load volatile i32*, i32** %3
  %347 = load i32, i32* %346, align 4
  %348 = sub i32 0, %347
  %349 = add i32 %345, %348
  %350 = sub i32 %345, %347
  %351 = mul i32 %349, %347
  %352 = sub i32 %345, -590300230
  %353 = sub i32 %352, %347
  %354 = add i32 %353, -590300230
  %355 = sub i32 %345, %347
  %356 = mul i32 %354, %347
  %357 = sub i32 %345, -1305491394
  %358 = sub i32 %357, %347
  %359 = add i32 %358, -1305491394
  %360 = sub i32 %345, %347
  %361 = mul i32 %359, %347
  %362 = sub i32 0, -1765936316
  %363 = sub i32 %362, %345
  %364 = add i32 %363, -1765936316
  %365 = sub i32 0, %345
  %366 = sub i32 0, %347
  %367 = sub i32 %364, %366
  %368 = add i32 %364, %347
  %369 = add i32 %345, 654752176
  %370 = sub i32 %369, %347
  %371 = sub i32 %370, 654752176
  %372 = sub i32 %345, %347
  %373 = mul i32 %371, %347
  %374 = sub i32 0, %345
  %375 = add i32 0, %374
  %376 = sub i32 0, %345
  %377 = sub i32 0, %375
  %378 = sub i32 0, %347
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %381 = add i32 %375, %347
  %382 = mul nsw i32 %345, %347
  %383 = load volatile i32*, i32** %4
  %384 = load i32, i32* %383, align 4
  %385 = load volatile i32*, i32** %4
  %386 = load i32, i32* %385, align 4
  %387 = sub i32 0, %384
  %388 = add i32 0, %387
  %389 = sub i32 0, %384
  %390 = add i32 %388, 30719715
  %391 = add i32 %390, %386
  %392 = sub i32 %391, 30719715
  %393 = add i32 %388, %386
  %394 = add i32 %384, -1774481123
  %395 = sub i32 %394, %386
  %396 = sub i32 %395, -1774481123
  %397 = sub i32 %384, %386
  %398 = mul i32 %396, %386
  %399 = shl i32 %384, %386
  %400 = sub i32 0, %384
  %401 = add i32 0, %400
  %402 = sub i32 0, %384
  %403 = add i32 %401, -179581048
  %404 = add i32 %403, %386
  %405 = sub i32 %404, -179581048
  %406 = add i32 %401, %386
  %407 = shl i32 %384, %386
  %408 = add i32 0, -1647658050
  %409 = sub i32 %408, %384
  %410 = sub i32 %409, -1647658050
  %411 = sub i32 0, %384
  %412 = sub i32 %410, -1958188325
  %413 = add i32 %412, %386
  %414 = add i32 %413, -1958188325
  %415 = add i32 %410, %386
  %416 = add i32 0, -1115030589
  %417 = sub i32 %416, %384
  %418 = sub i32 %417, -1115030589
  %419 = sub i32 0, %384
  %420 = sub i32 %418, -1554301959
  %421 = add i32 %420, %386
  %422 = add i32 %421, -1554301959
  %423 = add i32 %418, %386
  %424 = mul nsw i32 %384, %386
  %425 = add i32 %382, -1080168996
  %426 = sub i32 %425, %424
  %427 = sub i32 %426, -1080168996
  %428 = sub i32 %382, %424
  %429 = mul i32 %427, %424
  %430 = add i32 0, -1986851322
  %431 = sub i32 %430, %382
  %432 = sub i32 %431, -1986851322
  %433 = sub i32 0, %382
  %434 = sub i32 0, %424
  %435 = sub i32 %432, %434
  %436 = add i32 %432, %424
  %437 = sub i32 0, %424
  %438 = add i32 %382, %437
  %439 = sub i32 %382, %424
  %440 = mul i32 %438, %424
  %441 = sub i32 0, %424
  %442 = add i32 %382, %441
  %443 = sub i32 %382, %424
  %444 = mul i32 %442, %424
  %445 = sub i32 0, %382
  %446 = sub i32 0, %424
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %449 = add nsw i32 %382, %424
  %450 = load volatile i32*, i32** %6
  %451 = load i32, i32* %450, align 4
  %452 = icmp sle i32 %448, %451
  store i32 909035529, i32* %20
  br label %454

; <label>:453:                                    ; preds = %21
  store i32 249129906, i32* %20
  br label %454

; <label>:454:                                    ; preds = %453, %322, %321, %314, %306, %298, %297, %269, %253, %245, %244, %227, %184, %181, %145, %129, %127, %114, %108, %107, %91, %63, %56, %55, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s979687404.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 628983836, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 628983836, label %16
    i32 2130562471, label %36
    i32 -694370143, label %64
    i32 281857401, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 2130562471, i32 281857401
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 783990516
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 783990516
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -694370143, i32 281857401
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 2130562471, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
