; ModuleID = 'Project_CodeNet_C++1400/p03172/s311394481.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s311394481.cpp"
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
@ans = global [100009 x i64] zeroinitializer, align 16
@seg = global [400036 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s311394481.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

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
  store i32 -301378987, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -301378987, label %16
    i32 -469841169, label %36
    i32 1054956392, label %65
    i32 -1416112397, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 -469841169, i32 -1416112397
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1440803276
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1440803276
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1054956392, i32 -1416112397
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -469841169, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z6dolazyx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -1193267923
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1193267923
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1630705302, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %391
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1630705302, label %18
    i32 -248992592, label %38
    i32 644956994, label %121
    i32 361444168, label %122
  ]

; <label>:17:                                     ; preds = %15
  br label %391

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -248992592, i32 361444168
  store i32 %37, i32* %14
  br label %391

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %39, align 8
  %44 = shl i64 %43, 1
  %45 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = sub i64 0, %42
  %48 = sub i64 %46, %47
  %49 = add nsw i64 %46, %42
  store i64 %48, i64* %45, align 8
  %50 = load i64, i64* %39, align 8
  %51 = shl i64 %50, 1
  %52 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = srem i64 %53, 1000000007
  store i64 %54, i64* %52, align 8
  %55 = load i64, i64* %39, align 8
  %56 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %39, align 8
  %59 = shl i64 %58, 1
  %60 = xor i64 %59, -1
  %61 = xor i64 1, -1
  %62 = xor i64 7865584680437453892, -1
  %63 = and i64 %60, 7865584680437453892
  %64 = and i64 %59, %62
  %65 = and i64 %61, 7865584680437453892
  %66 = and i64 1, %62
  %67 = or i64 %63, %64
  %68 = or i64 %65, %66
  %69 = xor i64 %67, %68
  %70 = or i64 %60, %61
  %71 = xor i64 %70, -1
  %72 = or i64 7865584680437453892, %62
  %73 = and i64 %71, %72
  %74 = or i64 %69, %73
  %75 = or i64 %59, 1
  %76 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %74
  %77 = load i64, i64* %76, align 8
  %78 = sub i64 0, %77
  %79 = sub i64 0, %57
  %80 = add i64 %78, %79
  %81 = sub i64 0, %80
  %82 = add nsw i64 %77, %57
  store i64 %81, i64* %76, align 8
  %83 = load i64, i64* %39, align 8
  %84 = shl i64 %83, 1
  %85 = and i64 %84, 1
  %86 = xor i64 %84, 1
  %87 = or i64 %85, %86
  %88 = or i64 %84, 1
  %89 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %87
  %90 = load i64, i64* %89, align 8
  %91 = srem i64 %90, 1000000007
  store i64 %91, i64* %89, align 8
  %92 = load i64, i64* %39, align 8
  %93 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %92
  store i64 0, i64* %93, align 8
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -124312837
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -124312837
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 644956994, i32 361444168
  store i32 %120, i32* %14
  br label %391

; <label>:121:                                    ; preds = %15
  ret void

; <label>:122:                                    ; preds = %15
  %123 = alloca i64, align 8
  store i64 %0, i64* %123, align 8
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = load i64, i64* %123, align 8
  %128 = sub i64 0, %127
  %129 = add i64 0, %128
  %130 = sub i64 0, %127
  %131 = sub i64 0, 1
  %132 = sub i64 %129, %131
  %133 = add i64 %129, 1
  %134 = shl i64 %127, 1
  %135 = shl i64 %127, 1
  %136 = sub i64 %127, -7601037937959429826
  %137 = sub i64 %136, 1
  %138 = add i64 %137, -7601037937959429826
  %139 = sub i64 %127, 1
  %140 = mul i64 %138, 1
  %141 = shl i64 %127, 1
  %142 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = shl i64 %143, %126
  %145 = shl i64 %143, %126
  %146 = shl i64 %143, %126
  %147 = sub i64 %143, 1948095777119814597
  %148 = sub i64 %147, %126
  %149 = add i64 %148, 1948095777119814597
  %150 = sub i64 %143, %126
  %151 = mul i64 %149, %126
  %152 = sub i64 0, %126
  %153 = sub i64 %143, %152
  %154 = add nsw i64 %143, %126
  store i64 %153, i64* %142, align 8
  %155 = load i64, i64* %123, align 8
  %156 = shl i64 %155, 1
  %157 = add i64 0, -1276105473008968561
  %158 = sub i64 %157, %155
  %159 = sub i64 %158, -1276105473008968561
  %160 = sub i64 0, %155
  %161 = sub i64 0, %159
  %162 = sub i64 0, 1
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %165 = add i64 %159, 1
  %166 = shl i64 %155, 1
  %167 = shl i64 %155, 1
  %168 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = add i64 %169, 5207755184329191412
  %171 = sub i64 %170, 1000000007
  %172 = sub i64 %171, 5207755184329191412
  %173 = sub i64 %169, 1000000007
  %174 = mul i64 %172, 1000000007
  %175 = shl i64 %169, 1000000007
  %176 = sub i64 0, 1000000007
  %177 = add i64 %169, %176
  %178 = sub i64 %169, 1000000007
  %179 = mul i64 %177, 1000000007
  %180 = sub i64 0, 1000000007
  %181 = add i64 %169, %180
  %182 = sub i64 %169, 1000000007
  %183 = mul i64 %181, 1000000007
  %184 = add i64 0, 5361919207309974976
  %185 = sub i64 %184, %169
  %186 = sub i64 %185, 5361919207309974976
  %187 = sub i64 0, %169
  %188 = sub i64 0, 1000000007
  %189 = sub i64 %186, %188
  %190 = add i64 %186, 1000000007
  %191 = srem i64 %169, 1000000007
  store i64 %191, i64* %168, align 8
  %192 = load i64, i64* %123, align 8
  %193 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = load i64, i64* %123, align 8
  %196 = sub i64 0, 1
  %197 = add i64 %195, %196
  %198 = sub i64 %195, 1
  %199 = mul i64 %197, 1
  %200 = shl i64 %195, 1
  %201 = shl i64 %195, 1
  %202 = sub i64 0, %195
  %203 = add i64 0, %202
  %204 = sub i64 0, %195
  %205 = sub i64 %203, 3689249995490822996
  %206 = add i64 %205, 1
  %207 = add i64 %206, 3689249995490822996
  %208 = add i64 %203, 1
  %209 = shl i64 %195, 1
  %210 = shl i64 %195, 1
  %211 = sub i64 %210, 125069103581334557
  %212 = sub i64 %211, 1
  %213 = add i64 %212, 125069103581334557
  %214 = sub i64 %210, 1
  %215 = mul i64 %213, 1
  %216 = sub i64 %210, -3594303742161714251
  %217 = sub i64 %216, 1
  %218 = add i64 %217, -3594303742161714251
  %219 = sub i64 %210, 1
  %220 = mul i64 %218, 1
  %221 = sub i64 0, %210
  %222 = add i64 0, %221
  %223 = sub i64 0, %210
  %224 = sub i64 0, 1
  %225 = sub i64 %222, %224
  %226 = add i64 %222, 1
  %227 = sub i64 0, 9167510833434164456
  %228 = sub i64 %227, %210
  %229 = add i64 %228, 9167510833434164456
  %230 = sub i64 0, %210
  %231 = add i64 %229, -281990980468391516
  %232 = add i64 %231, 1
  %233 = sub i64 %232, -281990980468391516
  %234 = add i64 %229, 1
  %235 = add i64 0, 3604256424814332583
  %236 = sub i64 %235, %210
  %237 = sub i64 %236, 3604256424814332583
  %238 = sub i64 0, %210
  %239 = add i64 %237, -4818871644782619619
  %240 = add i64 %239, 1
  %241 = sub i64 %240, -4818871644782619619
  %242 = add i64 %237, 1
  %243 = xor i64 %210, -1
  %244 = xor i64 1, -1
  %245 = xor i64 -8640657668438156944, -1
  %246 = and i64 %243, -8640657668438156944
  %247 = and i64 %210, %245
  %248 = and i64 %244, -8640657668438156944
  %249 = and i64 1, %245
  %250 = or i64 %246, %247
  %251 = or i64 %248, %249
  %252 = xor i64 %250, %251
  %253 = or i64 %243, %244
  %254 = xor i64 %253, -1
  %255 = or i64 -8640657668438156944, %245
  %256 = and i64 %254, %255
  %257 = or i64 %252, %256
  %258 = or i64 %210, 1
  %259 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %257
  %260 = load i64, i64* %259, align 8
  %261 = add i64 0, 2086377101522861529
  %262 = sub i64 %261, %260
  %263 = sub i64 %262, 2086377101522861529
  %264 = sub i64 0, %260
  %265 = sub i64 0, %194
  %266 = sub i64 %263, %265
  %267 = add i64 %263, %194
  %268 = add i64 0, -1039813119484570478
  %269 = sub i64 %268, %260
  %270 = sub i64 %269, -1039813119484570478
  %271 = sub i64 0, %260
  %272 = sub i64 0, %194
  %273 = sub i64 %270, %272
  %274 = add i64 %270, %194
  %275 = sub i64 0, 1417566322104149778
  %276 = sub i64 %275, %260
  %277 = add i64 %276, 1417566322104149778
  %278 = sub i64 0, %260
  %279 = sub i64 %277, 5640404343313043187
  %280 = add i64 %279, %194
  %281 = add i64 %280, 5640404343313043187
  %282 = add i64 %277, %194
  %283 = add i64 %260, -1781339961914773285
  %284 = sub i64 %283, %194
  %285 = sub i64 %284, -1781339961914773285
  %286 = sub i64 %260, %194
  %287 = mul i64 %285, %194
  %288 = sub i64 0, %260
  %289 = add i64 0, %288
  %290 = sub i64 0, %260
  %291 = sub i64 0, %194
  %292 = sub i64 %289, %291
  %293 = add i64 %289, %194
  %294 = shl i64 %260, %194
  %295 = sub i64 0, %194
  %296 = add i64 %260, %295
  %297 = sub i64 %260, %194
  %298 = mul i64 %296, %194
  %299 = sub i64 0, -3256113241006805060
  %300 = sub i64 %299, %260
  %301 = add i64 %300, -3256113241006805060
  %302 = sub i64 0, %260
  %303 = sub i64 0, %301
  %304 = sub i64 0, %194
  %305 = add i64 %303, %304
  %306 = sub i64 0, %305
  %307 = add i64 %301, %194
  %308 = sub i64 %260, 3195301579109840369
  %309 = add i64 %308, %194
  %310 = add i64 %309, 3195301579109840369
  %311 = add nsw i64 %260, %194
  store i64 %310, i64* %259, align 8
  %312 = load i64, i64* %123, align 8
  %313 = add i64 %312, 4051880547593710106
  %314 = sub i64 %313, 1
  %315 = sub i64 %314, 4051880547593710106
  %316 = sub i64 %312, 1
  %317 = mul i64 %315, 1
  %318 = shl i64 %312, 1
  %319 = sub i64 0, -4832295004415971646
  %320 = sub i64 %319, %318
  %321 = add i64 %320, -4832295004415971646
  %322 = sub i64 0, %318
  %323 = sub i64 0, 1
  %324 = sub i64 %321, %323
  %325 = add i64 %321, 1
  %326 = sub i64 0, 3244922561871205758
  %327 = sub i64 %326, %318
  %328 = add i64 %327, 3244922561871205758
  %329 = sub i64 0, %318
  %330 = sub i64 %328, 5504149598189708863
  %331 = add i64 %330, 1
  %332 = add i64 %331, 5504149598189708863
  %333 = add i64 %328, 1
  %334 = add i64 0, -2580509182642071828
  %335 = sub i64 %334, %318
  %336 = sub i64 %335, -2580509182642071828
  %337 = sub i64 0, %318
  %338 = sub i64 %336, 4723665678990626833
  %339 = add i64 %338, 1
  %340 = add i64 %339, 4723665678990626833
  %341 = add i64 %336, 1
  %342 = xor i64 %318, -1
  %343 = xor i64 1, -1
  %344 = xor i64 -5594274040622434509, -1
  %345 = and i64 %342, -5594274040622434509
  %346 = and i64 %318, %344
  %347 = and i64 %343, -5594274040622434509
  %348 = and i64 1, %344
  %349 = or i64 %345, %346
  %350 = or i64 %347, %348
  %351 = xor i64 %349, %350
  %352 = or i64 %342, %343
  %353 = xor i64 %352, -1
  %354 = or i64 -5594274040622434509, %344
  %355 = and i64 %353, %354
  %356 = or i64 %351, %355
  %357 = or i64 %318, 1
  %358 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %356
  %359 = load i64, i64* %358, align 8
  %360 = shl i64 %359, 1000000007
  %361 = sub i64 0, 1000000007
  %362 = add i64 %359, %361
  %363 = sub i64 %359, 1000000007
  %364 = mul i64 %362, 1000000007
  %365 = sub i64 %359, -2892864070320842436
  %366 = sub i64 %365, 1000000007
  %367 = add i64 %366, -2892864070320842436
  %368 = sub i64 %359, 1000000007
  %369 = mul i64 %367, 1000000007
  %370 = sub i64 0, -5673739467165708401
  %371 = sub i64 %370, %359
  %372 = add i64 %371, -5673739467165708401
  %373 = sub i64 0, %359
  %374 = sub i64 0, 1000000007
  %375 = sub i64 %372, %374
  %376 = add i64 %372, 1000000007
  %377 = sub i64 0, -8664130847742002220
  %378 = sub i64 %377, %359
  %379 = add i64 %378, -8664130847742002220
  %380 = sub i64 0, %359
  %381 = sub i64 0, 1000000007
  %382 = sub i64 %379, %381
  %383 = add i64 %379, 1000000007
  %384 = sub i64 0, 1000000007
  %385 = add i64 %359, %384
  %386 = sub i64 %359, 1000000007
  %387 = mul i64 %385, 1000000007
  %388 = srem i64 %359, 1000000007
  store i64 %388, i64* %358, align 8
  %389 = load i64, i64* %123, align 8
  %390 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %389
  store i64 0, i64* %390, align 8
  store i32 -248992592, i32* %14
  br label %391

; <label>:391:                                    ; preds = %122, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define void @_Z6updatexxxxxx(i64, i64, i64, i64, i64, i64) #0 {
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  store i64 %5, i64* %14, align 8
  %17 = load i64, i64* %12, align 8
  store i64 %17, i64* %8
  %18 = load i64, i64* %13, align 8
  store i64 %18, i64* %7
  %19 = alloca i32
  store i32 1702575272, i32* %19
  br label %20

; <label>:20:                                     ; preds = %6, %224
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1702575272, label %23
    i32 401434240, label %28
    i32 -794603826, label %44
    i32 54135469, label %60
    i32 -1517291197, label %61
    i32 -158117021, label %66
    i32 2005386270, label %71
    i32 1439854163, label %98
    i32 1528656052, label %137
    i32 -7674912, label %138
    i32 1783810628, label %191
    i32 -2049385715, label %192
    i32 -611688811, label %193
  ]

; <label>:22:                                     ; preds = %20
  br label %224

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %8
  %25 = load volatile i64, i64* %7
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 401434240, i32 -1517291197
  store i32 %27, i32* %19
  br label %224

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, 414241077
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 414241077
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -794603826, i32 -2049385715
  store i32 %43, i32* %19
  br label %224

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, -1414259763
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1414259763
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 54135469, i32 -2049385715
  store i32 %59, i32* %19
  br label %224

; <label>:60:                                     ; preds = %20
  store i32 1783810628, i32* %19
  br label %224

; <label>:61:                                     ; preds = %20
  %62 = load i64, i64* %10, align 8
  %63 = load i64, i64* %12, align 8
  %64 = icmp eq i64 %62, %63
  %65 = select i1 %64, i32 -158117021, i32 -7674912
  store i32 %65, i32* %19
  br label %224

; <label>:66:                                     ; preds = %20
  %67 = load i64, i64* %11, align 8
  %68 = load i64, i64* %13, align 8
  %69 = icmp eq i64 %67, %68
  %70 = select i1 %69, i32 2005386270, i32 -7674912
  store i32 %70, i32* %19
  br label %224

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1439854163, i32 -611688811
  store i32 %97, i32* %19
  br label %224

; <label>:98:                                     ; preds = %20
  %99 = load i64, i64* %14, align 8
  %100 = load i64, i64* %9, align 8
  %101 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 0, %99
  %104 = sub i64 %102, %103
  %105 = add nsw i64 %102, %99
  store i64 %104, i64* %101, align 8
  %106 = load i64, i64* %9, align 8
  %107 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = srem i64 %108, 1000000007
  store i64 %109, i64* %107, align 8
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1496843360
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1496843360
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1528656052, i32 -611688811
  store i32 %136, i32* %19
  br label %224

; <label>:137:                                    ; preds = %20
  store i32 1783810628, i32* %19
  br label %224

; <label>:138:                                    ; preds = %20
  %139 = load i64, i64* %9, align 8
  call void @_Z6dolazyx(i64 %139)
  %140 = load i64, i64* %9, align 8
  %141 = shl i64 %140, 1
  %142 = load i64, i64* %10, align 8
  %143 = load i64, i64* %10, align 8
  %144 = load i64, i64* %11, align 8
  %145 = add i64 %143, 8930150434794041647
  %146 = add i64 %145, %144
  %147 = sub i64 %146, 8930150434794041647
  %148 = add nsw i64 %143, %144
  %149 = sdiv i64 %147, 2
  %150 = load i64, i64* %12, align 8
  %151 = load i64, i64* %10, align 8
  %152 = load i64, i64* %11, align 8
  %153 = sub i64 0, %152
  %154 = sub i64 %151, %153
  %155 = add nsw i64 %151, %152
  %156 = sdiv i64 %154, 2
  store i64 %156, i64* %15, align 8
  %157 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %15)
  %158 = load i64, i64* %157, align 8
  %159 = load i64, i64* %14, align 8
  call void @_Z6updatexxxxxx(i64 %141, i64 %142, i64 %149, i64 %150, i64 %158, i64 %159)
  %160 = load i64, i64* %9, align 8
  %161 = shl i64 %160, 1
  %162 = and i64 %161, 1
  %163 = xor i64 %161, 1
  %164 = or i64 %162, %163
  %165 = or i64 %161, 1
  %166 = load i64, i64* %10, align 8
  %167 = load i64, i64* %11, align 8
  %168 = sub i64 %166, -8218020801098776853
  %169 = add i64 %168, %167
  %170 = add i64 %169, -8218020801098776853
  %171 = add nsw i64 %166, %167
  %172 = sdiv i64 %170, 2
  %173 = sub i64 0, 1
  %174 = sub i64 %172, %173
  %175 = add nsw i64 %172, 1
  %176 = load i64, i64* %11, align 8
  %177 = load i64, i64* %10, align 8
  %178 = load i64, i64* %11, align 8
  %179 = add i64 %177, -6614386847654193996
  %180 = add i64 %179, %178
  %181 = sub i64 %180, -6614386847654193996
  %182 = add nsw i64 %177, %178
  %183 = sdiv i64 %181, 2
  %184 = sub i64 0, 1
  %185 = sub i64 %183, %184
  %186 = add nsw i64 %183, 1
  store i64 %185, i64* %16, align 8
  %187 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %16)
  %188 = load i64, i64* %187, align 8
  %189 = load i64, i64* %13, align 8
  %190 = load i64, i64* %14, align 8
  call void @_Z6updatexxxxxx(i64 %164, i64 %174, i64 %176, i64 %188, i64 %189, i64 %190)
  store i32 1783810628, i32* %19
  br label %224

; <label>:191:                                    ; preds = %20
  ret void

; <label>:192:                                    ; preds = %20
  store i32 -794603826, i32* %19
  br label %224

; <label>:193:                                    ; preds = %20
  %194 = load i64, i64* %14, align 8
  %195 = load i64, i64* %9, align 8
  %196 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = add i64 %197, -5957919669280970922
  %199 = sub i64 %198, %194
  %200 = sub i64 %199, -5957919669280970922
  %201 = sub i64 %197, %194
  %202 = mul i64 %200, %194
  %203 = sub i64 0, %197
  %204 = sub i64 0, %194
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add nsw i64 %197, %194
  store i64 %206, i64* %196, align 8
  %208 = load i64, i64* %9, align 8
  %209 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = sub i64 %210, -5620565560500220776
  %212 = sub i64 %211, 1000000007
  %213 = add i64 %212, -5620565560500220776
  %214 = sub i64 %210, 1000000007
  %215 = mul i64 %213, 1000000007
  %216 = sub i64 %210, 2229085476141011430
  %217 = sub i64 %216, 1000000007
  %218 = add i64 %217, 2229085476141011430
  %219 = sub i64 %210, 1000000007
  %220 = mul i64 %218, 1000000007
  %221 = shl i64 %210, 1000000007
  %222 = shl i64 %210, 1000000007
  %223 = srem i64 %210, 1000000007
  store i64 %223, i64* %209, align 8
  store i32 1439854163, i32* %19
  br label %224

; <label>:224:                                    ; preds = %193, %192, %138, %137, %98, %71, %66, %61, %60, %44, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, -1344530486
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1344530486
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 630404519, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %141
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 630404519, label %24
    i32 -1604634216, label %32
    i32 980480211, label %71
    i32 814213933, label %74
    i32 -30369230, label %78
    i32 -1948833627, label %82
    i32 -869040214, label %109
    i32 446122464, label %127
    i32 -722681379, label %129
    i32 671899010, label %138
  ]

; <label>:23:                                     ; preds = %21
  br label %141

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1604634216, i32 -722681379
  store i32 %31, i32* %20
  br label %141

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %5
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %5
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64**, i64*** %6
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 980480211, i32 -722681379
  store i32 %70, i32* %20
  br label %141

; <label>:71:                                     ; preds = %21
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 814213933, i32 -30369230
  store i32 %73, i32* %20
  br label %141

; <label>:74:                                     ; preds = %21
  %75 = load volatile i64**, i64*** %5
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %7
  store i64* %76, i64** %77, align 8
  store i32 -1948833627, i32* %20
  br label %141

; <label>:78:                                     ; preds = %21
  %79 = load volatile i64**, i64*** %6
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %7
  store i64* %80, i64** %81, align 8
  store i32 -1948833627, i32* %20
  br label %141

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -869040214, i32 671899010
  store i32 %108, i32* %20
  br label %141

; <label>:109:                                    ; preds = %21
  %110 = load volatile i64**, i64*** %7
  %111 = load i64*, i64** %110, align 8
  store i64* %111, i64** %3
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = add i32 %112, -1423921776
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1423921776
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 446122464, i32 671899010
  store i32 %126, i32* %20
  br label %141

; <label>:127:                                    ; preds = %21
  %128 = load volatile i64*, i64** %3
  ret i64* %128

; <label>:129:                                    ; preds = %21
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  %132 = alloca i64*, align 8
  store i64* %0, i64** %131, align 8
  store i64* %1, i64** %132, align 8
  %133 = load i64*, i64** %132, align 8
  %134 = load i64, i64* %133, align 8
  %135 = load i64*, i64** %131, align 8
  %136 = load i64, i64* %135, align 8
  %137 = icmp slt i64 %134, %136
  store i32 -1604634216, i32* %20
  br label %141

; <label>:138:                                    ; preds = %21
  %139 = load volatile i64**, i64*** %7
  %140 = load i64*, i64** %139, align 8
  store i32 -869040214, i32* %20
  br label %141

; <label>:141:                                    ; preds = %138, %129, %109, %82, %78, %74, %71, %32, %24, %23
  br label %21
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
  store i32 1669365836, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %118
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1669365836, label %17
    i32 1576803698, label %22
    i32 -1660509356, label %24
    i32 1977797546, label %39
    i32 1503516253, label %67
    i32 -216260229, label %68
    i32 -875899866, label %96
    i32 -719333931, label %112
    i32 -296245931, label %114
    i32 729525519, label %116
  ]

; <label>:16:                                     ; preds = %14
  br label %118

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1576803698, i32 -1660509356
  store i32 %21, i32* %13
  br label %118

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -216260229, i32* %13
  br label %118

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1977797546, i32 -296245931
  store i32 %38, i32* %13
  br label %118

; <label>:39:                                     ; preds = %14
  %40 = load i64*, i64** %7, align 8
  store i64* %40, i64** %6, align 8
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
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
  %66 = select i1 %64, i32 1503516253, i32 -296245931
  store i32 %66, i32* %13
  br label %118

; <label>:67:                                     ; preds = %14
  store i32 -216260229, i32* %13
  br label %118

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = add i32 %69, 986988433
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 986988433
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -875899866, i32 729525519
  store i32 %95, i32* %13
  br label %118

; <label>:96:                                     ; preds = %14
  %97 = load i64*, i64** %6, align 8
  store i64* %97, i64** %3
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
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
  %111 = select i1 %109, i32 -719333931, i32 729525519
  store i32 %111, i32* %13
  br label %118

; <label>:112:                                    ; preds = %14
  %113 = load volatile i64*, i64** %3
  ret i64* %113

; <label>:114:                                    ; preds = %14
  %115 = load i64*, i64** %7, align 8
  store i64* %115, i64** %6, align 8
  store i32 1977797546, i32* %13
  br label %118

; <label>:116:                                    ; preds = %14
  %117 = load i64*, i64** %6, align 8
  store i32 -875899866, i32* %13
  br label %118

; <label>:118:                                    ; preds = %116, %114, %96, %68, %67, %39, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z8pushdownxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %5
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 441104431, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %68
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 441104431, label %15
    i32 801344885, label %20
    i32 1574259396, label %37
    i32 2050918438, label %67
  ]

; <label>:14:                                     ; preds = %12
  br label %68

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp eq i64 %16, %17
  %19 = select i1 %18, i32 801344885, i32 1574259396
  store i32 %19, i32* %11
  br label %68

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %6, align 8
  %22 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %7, align 8
  %25 = getelementptr inbounds [100009 x i64], [100009 x i64]* @ans, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %26, 4698926303532002799
  %28 = add i64 %27, %23
  %29 = sub i64 %28, 4698926303532002799
  %30 = add nsw i64 %26, %23
  store i64 %29, i64* %25, align 8
  %31 = load i64, i64* %7, align 8
  %32 = getelementptr inbounds [100009 x i64], [100009 x i64]* @ans, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = srem i64 %33, 1000000007
  store i64 %34, i64* %32, align 8
  %35 = load i64, i64* %6, align 8
  %36 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %35
  store i64 0, i64* %36, align 8
  store i32 2050918438, i32* %11
  br label %68

; <label>:37:                                     ; preds = %12
  %38 = load i64, i64* %6, align 8
  call void @_Z6dolazyx(i64 %38)
  %39 = load i64, i64* %6, align 8
  %40 = shl i64 %39, 1
  %41 = load i64, i64* %7, align 8
  %42 = load i64, i64* %7, align 8
  %43 = load i64, i64* %8, align 8
  %44 = sub i64 0, %43
  %45 = sub i64 %42, %44
  %46 = add nsw i64 %42, %43
  %47 = sdiv i64 %45, 2
  call void @_Z8pushdownxxx(i64 %40, i64 %41, i64 %47)
  %48 = load i64, i64* %6, align 8
  %49 = shl i64 %48, 1
  %50 = and i64 %49, 1
  %51 = xor i64 %49, 1
  %52 = or i64 %50, %51
  %53 = or i64 %49, 1
  %54 = load i64, i64* %7, align 8
  %55 = load i64, i64* %8, align 8
  %56 = add i64 %54, -6025470198893104327
  %57 = add i64 %56, %55
  %58 = sub i64 %57, -6025470198893104327
  %59 = add nsw i64 %54, %55
  %60 = sdiv i64 %58, 2
  %61 = sub i64 0, %60
  %62 = sub i64 0, 1
  %63 = add i64 %61, %62
  %64 = sub i64 0, %63
  %65 = add nsw i64 %60, 1
  %66 = load i64, i64* %8, align 8
  call void @_Z8pushdownxxx(i64 %52, i64 %64, i64 %66)
  store i32 2050918438, i32* %11
  br label %68

; <label>:67:                                     ; preds = %12
  ret void

; <label>:68:                                     ; preds = %37, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %5)
  %13 = load i64, i64* %4, align 8
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %6, align 8
  %15 = alloca i64, i64 %13, align 16
  store i64 0, i64* %7, align 8
  %16 = alloca i32
  store i32 275855217, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %305
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 275855217, label %20
    i32 449437909, label %35
    i32 -619532144, label %53
    i32 461228486, label %56
    i32 -1032570260, label %71
    i32 1980628824, label %90
    i32 1510802660, label %91
    i32 -2083921971, label %107
    i32 -5031873, label %129
    i32 695796339, label %130
    i32 -384657557, label %131
    i32 -628408263, label %147
    i32 1837140025, label %177
    i32 -1852650395, label %180
    i32 -1327721354, label %208
    i32 -502313083, label %227
    i32 -1236753820, label %230
    i32 282267114, label %231
    i32 1916953220, label %232
    i32 -850157905, label %237
    i32 -294074740, label %256
    i32 1813960084, label %261
    i32 -214293511, label %263
    i32 -2085269361, label %269
    i32 1963369588, label %276
    i32 -1104012394, label %280
    i32 -867035193, label %284
    i32 417515297, label %296
    i32 1050423835, label %300
  ]

; <label>:19:                                     ; preds = %17
  br label %305

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.11
  %22 = load i32, i32* @y.12
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 449437909, i32 1963369588
  store i32 %34, i32* %16
  br label %305

; <label>:35:                                     ; preds = %17
  %36 = load i64, i64* %7, align 8
  %37 = load i64, i64* %4, align 8
  %38 = icmp slt i64 %36, %37
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.11
  %40 = load i32, i32* @y.12
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -619532144, i32 1963369588
  store i32 %52, i32* %16
  br label %305

; <label>:53:                                     ; preds = %17
  %54 = load volatile i1, i1* %3
  %55 = select i1 %54, i32 461228486, i32 695796339
  store i32 %55, i32* %16
  br label %305

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* @x.11
  %58 = load i32, i32* @y.12
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1032570260, i32 -1104012394
  store i32 %70, i32* %16
  br label %305

; <label>:71:                                     ; preds = %17
  %72 = load i64, i64* %7, align 8
  %73 = getelementptr inbounds i64, i64* %15, i64 %72
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %73)
  %75 = load i32, i32* @x.11
  %76 = load i32, i32* @y.12
  %77 = add i32 %75, 1007825433
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1007825433
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1980628824, i32 -1104012394
  store i32 %89, i32* %16
  br label %305

; <label>:90:                                     ; preds = %17
  store i32 1510802660, i32* %16
  br label %305

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* @x.11
  %93 = load i32, i32* @y.12
  %94 = add i32 %92, 2075961760
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 2075961760
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -2083921971, i32 -867035193
  store i32 %106, i32* %16
  br label %305

; <label>:107:                                    ; preds = %17
  %108 = load i64, i64* %7, align 8
  %109 = sub i64 0, %108
  %110 = sub i64 0, 1
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add nsw i64 %108, 1
  store i64 %112, i64* %7, align 8
  %114 = load i32, i32* @x.11
  %115 = load i32, i32* @y.12
  %116 = sub i32 %114, 659180512
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 659180512
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -5031873, i32 -867035193
  store i32 %128, i32* %16
  br label %305

; <label>:129:                                    ; preds = %17
  store i32 275855217, i32* %16
  br label %305

; <label>:130:                                    ; preds = %17
  store i64 1, i64* getelementptr inbounds ([100009 x i64], [100009 x i64]* @ans, i64 0, i64 0), align 16
  store i64 0, i64* %8, align 8
  store i32 -384657557, i32* %16
  br label %305

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* @x.11
  %133 = load i32, i32* @y.12
  %134 = add i32 %132, 1793347751
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1793347751
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -628408263, i32 417515297
  store i32 %146, i32* %16
  br label %305

; <label>:147:                                    ; preds = %17
  %148 = load i64, i64* %8, align 8
  %149 = load i64, i64* %4, align 8
  %150 = icmp slt i64 %148, %149
  store i1 %150, i1* %2
  %151 = load i32, i32* @x.11
  %152 = load i32, i32* @y.12
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
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
  %176 = select i1 %174, i32 1837140025, i32 417515297
  store i32 %176, i32* %16
  br label %305

; <label>:177:                                    ; preds = %17
  %178 = load volatile i1, i1* %2
  %179 = select i1 %178, i32 -1852650395, i32 -2085269361
  store i32 %179, i32* %16
  br label %305

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* @x.11
  %182 = load i32, i32* @y.12
  %183 = sub i32 %181, -161087652
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -161087652
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1327721354, i32 1050423835
  store i32 %207, i32* %16
  br label %305

; <label>:208:                                    ; preds = %17
  %209 = load i64, i64* %8, align 8
  %210 = getelementptr inbounds i64, i64* %15, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = icmp eq i64 %211, 0
  store i1 %212, i1* %1
  %213 = load i32, i32* @x.11
  %214 = load i32, i32* @y.12
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -502313083, i32 1050423835
  store i32 %226, i32* %16
  br label %305

; <label>:227:                                    ; preds = %17
  %228 = load volatile i1, i1* %1
  %229 = select i1 %228, i32 -1236753820, i32 282267114
  store i32 %229, i32* %16
  br label %305

; <label>:230:                                    ; preds = %17
  store i32 -214293511, i32* %16
  br label %305

; <label>:231:                                    ; preds = %17
  store i64 0, i64* %9, align 8
  store i32 1916953220, i32* %16
  br label %305

; <label>:232:                                    ; preds = %17
  %233 = load i64, i64* %9, align 8
  %234 = load i64, i64* %5, align 8
  %235 = icmp sle i64 %233, %234
  %236 = select i1 %235, i32 -850157905, i32 1813960084
  store i32 %236, i32* %16
  br label %305

; <label>:237:                                    ; preds = %17
  %238 = load i64, i64* %5, align 8
  %239 = load i64, i64* %9, align 8
  %240 = add i64 %239, -8887981720697751360
  %241 = add i64 %240, 1
  %242 = sub i64 %241, -8887981720697751360
  %243 = add nsw i64 %239, 1
  %244 = load i64, i64* %9, align 8
  %245 = load i64, i64* %8, align 8
  %246 = getelementptr inbounds i64, i64* %15, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = sub i64 0, %247
  %249 = sub i64 %244, %248
  %250 = add nsw i64 %244, %247
  store i64 %249, i64* %10, align 8
  %251 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %5)
  %252 = load i64, i64* %251, align 8
  %253 = load i64, i64* %9, align 8
  %254 = getelementptr inbounds [100009 x i64], [100009 x i64]* @ans, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  call void @_Z6updatexxxxxx(i64 1, i64 0, i64 %238, i64 %242, i64 %252, i64 %255)
  store i32 -294074740, i32* %16
  br label %305

; <label>:256:                                    ; preds = %17
  %257 = load i64, i64* %9, align 8
  %258 = sub i64 0, 1
  %259 = sub i64 %257, %258
  %260 = add nsw i64 %257, 1
  store i64 %259, i64* %9, align 8
  store i32 1916953220, i32* %16
  br label %305

; <label>:261:                                    ; preds = %17
  %262 = load i64, i64* %5, align 8
  call void @_Z8pushdownxxx(i64 1, i64 0, i64 %262)
  store i32 -214293511, i32* %16
  br label %305

; <label>:263:                                    ; preds = %17
  %264 = load i64, i64* %8, align 8
  %265 = add i64 %264, -8928038411731967479
  %266 = add i64 %265, 1
  %267 = sub i64 %266, -8928038411731967479
  %268 = add nsw i64 %264, 1
  store i64 %267, i64* %8, align 8
  store i32 -384657557, i32* %16
  br label %305

; <label>:269:                                    ; preds = %17
  %270 = load i64, i64* %5, align 8
  %271 = getelementptr inbounds [100009 x i64], [100009 x i64]* @ans, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %273, i8 signext 10)
  %275 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %275)
  ret i64 0

; <label>:276:                                    ; preds = %17
  %277 = load i64, i64* %7, align 8
  %278 = load i64, i64* %4, align 8
  %279 = icmp slt i64 %277, %278
  store i32 449437909, i32* %16
  br label %305

; <label>:280:                                    ; preds = %17
  %281 = load i64, i64* %7, align 8
  %282 = getelementptr inbounds i64, i64* %15, i64 %281
  %283 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %282)
  store i32 -1032570260, i32* %16
  br label %305

; <label>:284:                                    ; preds = %17
  %285 = load i64, i64* %7, align 8
  %286 = shl i64 %285, 1
  %287 = sub i64 0, 1
  %288 = add i64 %285, %287
  %289 = sub i64 %285, 1
  %290 = mul i64 %288, 1
  %291 = sub i64 0, %285
  %292 = sub i64 0, 1
  %293 = add i64 %291, %292
  %294 = sub i64 0, %293
  %295 = add nsw i64 %285, 1
  store i64 %294, i64* %7, align 8
  store i32 -2083921971, i32* %16
  br label %305

; <label>:296:                                    ; preds = %17
  %297 = load i64, i64* %8, align 8
  %298 = load i64, i64* %4, align 8
  %299 = icmp slt i64 %297, %298
  store i32 -628408263, i32* %16
  br label %305

; <label>:300:                                    ; preds = %17
  %301 = load i64, i64* %8, align 8
  %302 = getelementptr inbounds i64, i64* %15, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = icmp eq i64 %303, 0
  store i32 -1327721354, i32* %16
  br label %305

; <label>:305:                                    ; preds = %300, %296, %284, %280, %276, %263, %261, %256, %237, %232, %231, %230, %227, %208, %180, %177, %147, %131, %130, %129, %107, %91, %90, %71, %56, %53, %35, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  store i64 1, i64* %2, align 8
  store i64 1, i64* %3, align 8
  %19 = alloca i32
  store i32 1922890302, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %36
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1922890302, label %23
    i32 867549624, label %28
    i32 -238613114, label %30
    i32 881994325, label %35
  ]

; <label>:22:                                     ; preds = %20
  br label %36

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %2, align 8
  %26 = icmp sle i64 %24, %25
  %27 = select i1 %26, i32 867549624, i32 881994325
  store i32 %27, i32* %19
  br label %36

; <label>:28:                                     ; preds = %20
  %29 = call i64 @_Z5solvev()
  store i32 -238613114, i32* %19
  br label %36

; <label>:30:                                     ; preds = %20
  %31 = load i64, i64* %3, align 8
  %32 = sub i64 0, 1
  %33 = sub i64 %31, %32
  %34 = add nsw i64 %31, 1
  store i64 %33, i64* %3, align 8
  store i32 1922890302, i32* %19
  br label %36

; <label>:35:                                     ; preds = %20
  ret i32 0

; <label>:36:                                     ; preds = %30, %28, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s311394481.cpp() #0 section ".text.startup" {
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
