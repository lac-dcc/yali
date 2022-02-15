; ModuleID = 'Project_CodeNet_C++1400/p00753/s693749705.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s693749705.cpp"
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

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [246913 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s693749705.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 -1805005301, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1805005301, label %16
    i32 612636454, label %24
    i32 -322124494, label %41
    i32 1027804127, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 612636454, i32 1027804127
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1807457277
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1807457277
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -322124494, i32 1027804127
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 612636454, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
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
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i8 1, i8* %5, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @a, i64 1, i64 0), i8* dereferenceable(1) %5)
  store i8 0, i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @a, i64 0, i64 0), align 16
  store i8 0, i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @a, i64 0, i64 1), align 1
  store i32 2, i32* %6, align 4
  %11 = alloca i32
  store i32 1769374824, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %610
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1769374824, label %16
    i32 433434302, label %32
    i32 -674871637, label %61
    i32 221723003, label %64
    i32 -147133506, label %92
    i32 484863370, label %124
    i32 -1547444175, label %127
    i32 -394929228, label %154
    i32 2024118524, label %182
    i32 -1156252491, label %183
    i32 678384038, label %198
    i32 -281635033, label %230
    i32 -1407186779, label %233
    i32 -860465554, label %261
    i32 669063915, label %287
    i32 -103695672, label %288
    i32 1360958118, label %289
    i32 641285279, label %305
    i32 1757420720, label %320
    i32 1418115643, label %321
    i32 -463384355, label %326
    i32 -1502266853, label %327
    i32 -1571593814, label %339
    i32 -1523191344, label %342
    i32 1210385895, label %345
    i32 -148198615, label %350
    i32 -183435548, label %356
    i32 -142296265, label %363
    i32 1012197938, label %390
    i32 -1323057173, label %411
    i32 -426359195, label %412
    i32 1771860740, label %413
    i32 737007502, label %429
    i32 1712611193, label %461
    i32 2083708088, label %462
    i32 579661137, label %466
    i32 1836485719, label %468
    i32 -946682136, label %471
    i32 661808323, label %477
    i32 -2098961442, label %478
    i32 796574034, label %490
    i32 868332407, label %527
    i32 -1840522157, label %528
    i32 -2073461156, label %564
  ]

; <label>:15:                                     ; preds = %13
  br label %610

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 421463437
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 421463437
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 433434302, i32 1836485719
  store i32 %31, i32* %11
  br label %610

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %6, align 4
  %34 = icmp sle i32 %33, 246912
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -674871637, i32 1836485719
  store i32 %60, i32* %11
  br label %610

; <label>:61:                                     ; preds = %13
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 221723003, i32 -463384355
  store i32 %63, i32* %11
  br label %610

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 196698827
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 196698827
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -147133506, i32 -946682136
  store i32 %91, i32* %11
  br label %610

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [246913 x i8], [246913 x i8]* @a, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = trunc i8 %96 to i1
  store i1 %97, i1* %2
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 484863370, i32 -946682136
  store i32 %123, i32* %11
  br label %610

; <label>:124:                                    ; preds = %13
  %125 = load volatile i1, i1* %2
  %126 = select i1 %125, i32 -1547444175, i32 1360958118
  store i32 %126, i32* %11
  br label %610

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -394929228, i32 661808323
  store i32 %153, i32* %11
  br label %610

; <label>:154:                                    ; preds = %13
  store i32 2, i32* %7, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -125520273
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -125520273
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 2024118524, i32 661808323
  store i32 %181, i32* %11
  br label %610

; <label>:182:                                    ; preds = %13
  store i32 -1156252491, i32* %11
  br label %610

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 678384038, i32 -2098961442
  store i32 %197, i32* %11
  br label %610

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %7, align 4
  %201 = mul nsw i32 %199, %200
  %202 = icmp sle i32 %201, 246912
  store i1 %202, i1* %1
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, 1508525579
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1508525579
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -281635033, i32 -2098961442
  store i32 %229, i32* %11
  br label %610

; <label>:230:                                    ; preds = %13
  %231 = load volatile i1, i1* %1
  %232 = select i1 %231, i32 -1407186779, i32 -103695672
  store i32 %232, i32* %11
  br label %610

; <label>:233:                                    ; preds = %13
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, -993201125
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -993201125
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -860465554, i32 796574034
  store i32 %260, i32* %11
  br label %610

; <label>:261:                                    ; preds = %13
  %262 = load i32, i32* %6, align 4
  %263 = load i32, i32* %7, align 4
  %264 = mul nsw i32 %262, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [246913 x i8], [246913 x i8]* @a, i64 0, i64 %265
  store i8 0, i8* %266, align 1
  %267 = load i32, i32* %7, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  store i32 %271, i32* %7, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 669063915, i32 796574034
  store i32 %286, i32* %11
  br label %610

; <label>:287:                                    ; preds = %13
  store i32 -1156252491, i32* %11
  br label %610

; <label>:288:                                    ; preds = %13
  store i32 1360958118, i32* %11
  br label %610

; <label>:289:                                    ; preds = %13
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, -2025804831
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -2025804831
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 641285279, i32 868332407
  store i32 %304, i32* %11
  br label %610

; <label>:305:                                    ; preds = %13
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1757420720, i32 868332407
  store i32 %319, i32* %11
  br label %610

; <label>:320:                                    ; preds = %13
  store i32 1418115643, i32* %11
  br label %610

; <label>:321:                                    ; preds = %13
  %322 = load i32, i32* %6, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %325 = add nsw i32 %322, 1
  store i32 %324, i32* %6, align 4
  store i32 1769374824, i32* %11
  br label %610

; <label>:326:                                    ; preds = %13
  store i32 -1502266853, i32* %11
  br label %610

; <label>:327:                                    ; preds = %13
  %328 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %329 = bitcast %"class.std::basic_istream"* %328 to i8**
  %330 = load i8*, i8** %329, align 8
  %331 = getelementptr i8, i8* %330, i64 -24
  %332 = bitcast i8* %331 to i64*
  %333 = load i64, i64* %332, align 8
  %334 = bitcast %"class.std::basic_istream"* %328 to i8*
  %335 = getelementptr inbounds i8, i8* %334, i64 %333
  %336 = bitcast i8* %335 to %"class.std::basic_ios"*
  %337 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %336)
  %338 = select i1 %337, i32 -1571593814, i32 -1523191344
  store i32 %338, i32* %11
  store i1 false, i1* %12
  br label %610

; <label>:339:                                    ; preds = %13
  %340 = load i32, i32* %8, align 4
  %341 = icmp ne i32 %340, 0
  store i32 -1523191344, i32* %11
  store i1 %341, i1* %12
  br label %610

; <label>:342:                                    ; preds = %13
  %343 = load i1, i1* %12
  %344 = select i1 %343, i32 1210385895, i32 579661137
  store i32 %344, i32* %11
  br label %610

; <label>:345:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  %346 = load i32, i32* %8, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %349 = add nsw i32 %346, 1
  store i32 %348, i32* %10, align 4
  store i32 -148198615, i32* %11
  br label %610

; <label>:350:                                    ; preds = %13
  %351 = load i32, i32* %10, align 4
  %352 = load i32, i32* %8, align 4
  %353 = mul nsw i32 %352, 2
  %354 = icmp sle i32 %351, %353
  %355 = select i1 %354, i32 -183435548, i32 2083708088
  store i32 %355, i32* %11
  br label %610

; <label>:356:                                    ; preds = %13
  %357 = load i32, i32* %10, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [246913 x i8], [246913 x i8]* @a, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = trunc i8 %360 to i1
  %362 = select i1 %361, i32 -142296265, i32 -426359195
  store i32 %362, i32* %11
  br label %610

; <label>:363:                                    ; preds = %13
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1012197938, i32 -1840522157
  store i32 %389, i32* %11
  br label %610

; <label>:390:                                    ; preds = %13
  %391 = load i32, i32* %9, align 4
  %392 = add i32 %391, -651115919
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -651115919
  %395 = add nsw i32 %391, 1
  store i32 %394, i32* %9, align 4
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, -440841344
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -440841344
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1323057173, i32 -1840522157
  store i32 %410, i32* %11
  br label %610

; <label>:411:                                    ; preds = %13
  store i32 -426359195, i32* %11
  br label %610

; <label>:412:                                    ; preds = %13
  store i32 1771860740, i32* %11
  br label %610

; <label>:413:                                    ; preds = %13
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, -814276188
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -814276188
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 737007502, i32 -2073461156
  store i32 %428, i32* %11
  br label %610

; <label>:429:                                    ; preds = %13
  %430 = load i32, i32* %10, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %433 = add nsw i32 %430, 1
  store i32 %432, i32* %10, align 4
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = add i32 %434, 1321356465
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1321356465
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1712611193, i32 -2073461156
  store i32 %460, i32* %11
  br label %610

; <label>:461:                                    ; preds = %13
  store i32 -148198615, i32* %11
  br label %610

; <label>:462:                                    ; preds = %13
  %463 = load i32, i32* %9, align 4
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %463)
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %464, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1502266853, i32* %11
  br label %610

; <label>:466:                                    ; preds = %13
  %467 = load i32, i32* %4, align 4
  ret i32 %467

; <label>:468:                                    ; preds = %13
  %469 = load i32, i32* %6, align 4
  %470 = icmp sle i32 %469, 246912
  store i32 433434302, i32* %11
  br label %610

; <label>:471:                                    ; preds = %13
  %472 = load i32, i32* %6, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [246913 x i8], [246913 x i8]* @a, i64 0, i64 %473
  %475 = load i8, i8* %474, align 1
  %476 = trunc i8 %475 to i1
  store i32 -147133506, i32* %11
  br label %610

; <label>:477:                                    ; preds = %13
  store i32 2, i32* %7, align 4
  store i32 -394929228, i32* %11
  br label %610

; <label>:478:                                    ; preds = %13
  %479 = load i32, i32* %6, align 4
  %480 = load i32, i32* %7, align 4
  %481 = shl i32 %479, %480
  %482 = shl i32 %479, %480
  %483 = shl i32 %479, %480
  %484 = sub i32 0, %480
  %485 = add i32 %479, %484
  %486 = sub i32 %479, %480
  %487 = mul i32 %485, %480
  %488 = mul nsw i32 %479, %480
  %489 = icmp sle i32 %488, 246912
  store i32 678384038, i32* %11
  br label %610

; <label>:490:                                    ; preds = %13
  %491 = load i32, i32* %6, align 4
  %492 = load i32, i32* %7, align 4
  %493 = add i32 0, 855235072
  %494 = sub i32 %493, %491
  %495 = sub i32 %494, 855235072
  %496 = sub i32 0, %491
  %497 = sub i32 %495, 1734945262
  %498 = add i32 %497, %492
  %499 = add i32 %498, 1734945262
  %500 = add i32 %495, %492
  %501 = shl i32 %491, %492
  %502 = mul nsw i32 %491, %492
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [246913 x i8], [246913 x i8]* @a, i64 0, i64 %503
  store i8 0, i8* %504, align 1
  %505 = load i32, i32* %7, align 4
  %506 = add i32 0, -1101567304
  %507 = sub i32 %506, %505
  %508 = sub i32 %507, -1101567304
  %509 = sub i32 0, %505
  %510 = add i32 %508, 1723199727
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 1723199727
  %513 = add i32 %508, 1
  %514 = shl i32 %505, 1
  %515 = add i32 0, -521082598
  %516 = sub i32 %515, %505
  %517 = sub i32 %516, -521082598
  %518 = sub i32 0, %505
  %519 = add i32 %517, 1449609368
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 1449609368
  %522 = add i32 %517, 1
  %523 = shl i32 %505, 1
  %524 = sub i32 0, 1
  %525 = sub i32 %505, %524
  %526 = add nsw i32 %505, 1
  store i32 %525, i32* %7, align 4
  store i32 -860465554, i32* %11
  br label %610

; <label>:527:                                    ; preds = %13
  store i32 641285279, i32* %11
  br label %610

; <label>:528:                                    ; preds = %13
  %529 = load i32, i32* %9, align 4
  %530 = add i32 0, -1007249492
  %531 = sub i32 %530, %529
  %532 = sub i32 %531, -1007249492
  %533 = sub i32 0, %529
  %534 = sub i32 0, %532
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %538 = add i32 %532, 1
  %539 = shl i32 %529, 1
  %540 = sub i32 0, %529
  %541 = add i32 0, %540
  %542 = sub i32 0, %529
  %543 = sub i32 %541, -1070850630
  %544 = add i32 %543, 1
  %545 = add i32 %544, -1070850630
  %546 = add i32 %541, 1
  %547 = sub i32 0, %529
  %548 = add i32 0, %547
  %549 = sub i32 0, %529
  %550 = sub i32 0, %548
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %554 = add i32 %548, 1
  %555 = sub i32 %529, -1686664134
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -1686664134
  %558 = sub i32 %529, 1
  %559 = mul i32 %557, 1
  %560 = add i32 %529, -1773217885
  %561 = add i32 %560, 1
  %562 = sub i32 %561, -1773217885
  %563 = add nsw i32 %529, 1
  store i32 %562, i32* %9, align 4
  store i32 1012197938, i32* %11
  br label %610

; <label>:564:                                    ; preds = %13
  %565 = load i32, i32* %10, align 4
  %566 = add i32 0, 910007442
  %567 = sub i32 %566, %565
  %568 = sub i32 %567, 910007442
  %569 = sub i32 0, %565
  %570 = sub i32 0, %568
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %574 = add i32 %568, 1
  %575 = shl i32 %565, 1
  %576 = sub i32 0, -529213960
  %577 = sub i32 %576, %565
  %578 = add i32 %577, -529213960
  %579 = sub i32 0, %565
  %580 = add i32 %578, -327433398
  %581 = add i32 %580, 1
  %582 = sub i32 %581, -327433398
  %583 = add i32 %578, 1
  %584 = sub i32 0, 1
  %585 = add i32 %565, %584
  %586 = sub i32 %565, 1
  %587 = mul i32 %585, 1
  %588 = sub i32 0, 518374923
  %589 = sub i32 %588, %565
  %590 = add i32 %589, 518374923
  %591 = sub i32 0, %565
  %592 = sub i32 0, 1
  %593 = sub i32 %590, %592
  %594 = add i32 %590, 1
  %595 = sub i32 0, %565
  %596 = add i32 0, %595
  %597 = sub i32 0, %565
  %598 = add i32 %596, 66654886
  %599 = add i32 %598, 1
  %600 = sub i32 %599, 66654886
  %601 = add i32 %596, 1
  %602 = sub i32 0, 1
  %603 = add i32 %565, %602
  %604 = sub i32 %565, 1
  %605 = mul i32 %603, 1
  %606 = add i32 %565, 1895596723
  %607 = add i32 %606, 1
  %608 = sub i32 %607, 1895596723
  %609 = add nsw i32 %565, 1
  store i32 %608, i32* %10, align 4
  store i32 737007502, i32* %11
  br label %610

; <label>:610:                                    ; preds = %564, %528, %527, %490, %478, %477, %471, %468, %462, %461, %429, %413, %412, %411, %390, %363, %356, %350, %345, %342, %339, %327, %326, %321, %320, %305, %289, %288, %287, %261, %233, %230, %198, %183, %182, %154, %127, %124, %92, %64, %61, %32, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8*, i8*, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %9)
  %11 = load i8*, i8** %6, align 8
  call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %8, i8* %10, i8* dereferenceable(1) %11)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8*, i8*, i8* dereferenceable(1)) #5 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load i8*, i8** %6, align 8
  %9 = load i8, i8* %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %7, align 1
  %12 = alloca i32
  store i32 2078523143, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2078523143, label %16
    i32 1407356387, label %21
    i32 1880245694, label %26
    i32 1221774044, label %29
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %4, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = icmp ne i8* %17, %18
  %20 = select i1 %19, i32 1407356387, i32 1221774044
  store i32 %20, i32* %12
  br label %30

; <label>:21:                                     ; preds = %13
  %22 = load i8, i8* %7, align 1
  %23 = trunc i8 %22 to i1
  %24 = load i8*, i8** %4, align 8
  %25 = zext i1 %23 to i8
  store i8 %25, i8* %24, align 1
  store i32 1880245694, i32* %12
  br label %30

; <label>:26:                                     ; preds = %13
  %27 = load i8*, i8** %4, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %4, align 8
  store i32 2078523143, i32* %12
  br label %30

; <label>:29:                                     ; preds = %13
  ret void

; <label>:30:                                     ; preds = %26, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %3)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8*) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, 357185972
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 357185972
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1912851256, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1912851256, label %19
    i32 156050805, label %27
    i32 1731036810, label %45
    i32 1659862897, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 156050805, i32 1659862897
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i8*, align 8
  store i8* %0, i8** %28, align 8
  %29 = load i8*, i8** %28, align 8
  store i8* %29, i8** %2
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, 339186557
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 339186557
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1731036810, i32 1659862897
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i8*, i8** %2
  ret i8* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i8*, align 8
  store i8* %0, i8** %48, align 8
  %49 = load i8*, i8** %48, align 8
  store i32 156050805, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s693749705.cpp() #0 section ".text.startup" {
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
